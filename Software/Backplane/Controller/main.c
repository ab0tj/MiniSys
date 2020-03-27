/*
 * Controller.c
 *
 * Created: 12/16/2018 1:10:08 PM
 * Author : Alex
 */ 

#include <avr/io.h>
#include <avr/interrupt.h>
#include <avr/sleep.h>
#define F_CPU 1000000UL
#include <util/delay.h>
#include "ports.h"
#include "usi.h"
#include "commands.h"

#define RESET_MS	100		// Minimum reset pulse length (ms)
#define NMI_US		1000	// NMI pulse width (us)
#define DEBOUNCE_MS	10		// Button debounce time (ms)

#define I2C_ADDR	0x10	// I2C address we will respond to
static volatile unsigned char USI_TWI_Overflow_State;
static volatile unsigned char USI_TX_Buffer[2];
static volatile unsigned char USI_TX_Buffer_Pos = 0;

int main(void)
{
	PORTA = 0b00000111;	// Start with PS_ON inactive
	DDRA  = 0b00000110;	// PS_ON is output
	PORTB = 0b01001111;	// Pullups enabled for buttons, ISP, and temperature sensor interface
	DDRB  = 0b00100000;	// Pull reset low
	PCMSK0= 0b00001000; // Enable pin change interrupt for PWROK
	PCMSK1= 0b01100011; // Enable pin change interrupts for reset signal and the buttons
	GIMSK = 0b00110000;	// Enable pin change interrupts globally
	USIPP = 1;			// Use Port A for USI pins
	USICR = (1 << USISIE) | // Enable USI Start Condition Interrupt.
		(1 << USIWM1) | (1 << USIWM0) |                 // Set USI in Two-wire mode.
		(1 << USICS1) | (0 << USICS0) | (0 << USICLK) | // Shift Register Clock Source = External, positive edge
		(0 << USITC);
	USISR = 0xF0;		// Clear all flags and reset overflow counter	
	
	set_sleep_mode(SLEEP_MODE_IDLE);	// We only need pin change and USI interrupts
	
	_delay_ms(RESET_MS); // Reset signal delay (in case the reset was due to brownout)
	DDRB = 0;			// Release reset
	GIFR = 1 << PCIF;	// Clear any pending pin change interrupts
	sei();				// Enable interrupts

    while (1) 
    {
		sleep_mode();	// Just wait for interrupts
	}
}

void SetPower(unsigned char p)
{
	if (p)
	{
		DDRB  |= (1 << SIG_RESET);	// Pull reset low
		PORTA &= ~(1 << SIG_PSON);	// Set PS_ON low
		while (!(PINA & (1 << SIG_PWROK)));	// Wait for PWROK to go high
		_delay_ms(RESET_MS);		// Minimum reset width
		DDRB  &= ~(1 << SIG_RESET);	// Release reset
	}
	else
	{
		PORTA |= (1 << SIG_PSON);	// Set PS_ON high
	}
}

void Process_TWI_Command(unsigned char cmd)
{
	switch (cmd)
	{
		case CMD_PWR_ON:
			if (PORTA & (1 << SIG_PSON)) SetPower(1);	// Power up if we aren't already on
			break;
			
		case CMD_PWR_OFF:
			SetPower(0);	// Power down
			break;
			
		case CMD_RESET:
			DDRB  |= (1 << SIG_RESET);	// Pull reset low
			_delay_ms(RESET_MS);		// Minimum reset width
			DDRB  &= ~(1 << SIG_RESET);	// Release reset
			break;
			
		case CMD_NMI:
			DDRB |= (1 << SIG_NMI);			// Pull NMI low
			_delay_us(NMI_US);				// Keep it low for NMI pulse width time
			DDRB &= ~(1 << SIG_NMI);		// Release NMI
			break;
			
		case CMD_GET_PWR:
			USI_TX_Buffer[0] = (~PORTA & (1 << SIG_PSON)) >> SIG_PSON;
			USI_TX_Buffer_Pos = 1;
			break;
			
		case CMD_GET_TEMP:
			// SendTempTWI();
			break;
			
		case CMD_GET_3V3:
		case CMD_GET_5V:
		case CMD_GET_12V:
		case CMD_GET_BAT:
			// SendVoltTWI(cmd);
			break;
	}
}

ISR(USI_START_vect)	// I2C start condition
{
	unsigned char tmpUSISR; // Temporary variable to store volatile
	tmpUSISR = USISR;       // Not necessary, but prevents warnings
	// Set default starting conditions for new TWI package
	USI_TWI_Overflow_State = USI_SLAVE_CHECK_ADDRESS;
	DDR_USI &= ~(1 << SIG_SDA); // Set SDA as input
	while ((PIN_USI & (1 << SIG_SCL)) & !(tmpUSISR & (1 << USIPF)))
	; // Wait for SCL to go low to ensure the "Start Condition" has completed.
	// If a Stop condition arises then leave the interrupt to prevent waiting forever.
	USICR = (1 << USISIE) | (1 << USIOIE)
	| // Enable Overflow and Start Condition Interrupt. (Keep StartCondInt to detect RESTART)
	(1 << USIWM1) | (1 << USIWM0) |                 // Set USI in Two-wire mode.
	(1 << USICS1) | (0 << USICS0) | (0 << USICLK) | // Shift Register Clock Source = External, positive edge
	(0 << USITC);
	USISR = (1 << USISIF) | (1 << USIOIF) | (1 << USIPF) | (1 << USIDC) | // Clear flags
	(0x0 << USICNT0); // Set USI to sample 8 bits i.e. count 16 external pin toggles.
}

ISR(USI_OVF_vect) // I2C Overflow (mostly copied from app. note AVR312)
{
		switch (USI_TWI_Overflow_State) {
			// ---------- Address mode ----------
			// Check address and send ACK (and next USI_SLAVE_SEND_DATA) if OK, else reset USI.
			case USI_SLAVE_CHECK_ADDRESS:
			if ((USIDR == 0) || ((USIDR >> 1) == I2C_ADDR)) {
				if (USIDR & 0x01)
					USI_TWI_Overflow_State = USI_SLAVE_SEND_DATA;
				else
					USI_TWI_Overflow_State = USI_SLAVE_REQUEST_DATA;
				SET_USI_TO_SEND_ACK();
			} else {
				SET_USI_TO_TWI_START_CONDITION_MODE();
			}
			break;

			// ----- Master write data mode ------
			// Check reply and goto USI_SLAVE_SEND_DATA if OK, else reset USI.
			case USI_SLAVE_CHECK_REPLY_FROM_SEND_DATA:
			if (USIDR) // If NACK, the master does not want more data.
			{
				SET_USI_TO_TWI_START_CONDITION_MODE();
				return;
			}
			// From here we just drop straight into USI_SLAVE_SEND_DATA if the master sent an ACK

			// Copy data from buffer to USIDR and set USI to shift byte. Next USI_SLAVE_REQUEST_REPLY_FROM_SEND_DATA
			case USI_SLAVE_SEND_DATA:

			// Get data from Buffer
			if (USI_TX_Buffer_Pos > 0) {
				USI_TX_Buffer_Pos--;
				USIDR = USI_TX_Buffer[USI_TX_Buffer_Pos];
			} else // If the buffer is empty then:
			{
				USIDR = 0xFF;
			}
			USI_TWI_Overflow_State = USI_SLAVE_REQUEST_REPLY_FROM_SEND_DATA;
			SET_USI_TO_SEND_DATA();
			break;

			// Set USI to sample reply from master. Next USI_SLAVE_CHECK_REPLY_FROM_SEND_DATA
			case USI_SLAVE_REQUEST_REPLY_FROM_SEND_DATA:
			USI_TWI_Overflow_State = USI_SLAVE_CHECK_REPLY_FROM_SEND_DATA;
			SET_USI_TO_READ_ACK();
			break;

			// ----- Master read data mode ------
			// Set USI to sample data from master. Next USI_SLAVE_GET_DATA_AND_SEND_ACK.
			case USI_SLAVE_REQUEST_DATA:
			USI_TWI_Overflow_State = USI_SLAVE_GET_DATA_AND_SEND_ACK;
			SET_USI_TO_READ_DATA();
			break;

			// Copy data from USIDR and send ACK. Next USI_SLAVE_REQUEST_DATA
			case USI_SLAVE_GET_DATA_AND_SEND_ACK:
			Process_TWI_Command(USIDR);

			USI_TWI_Overflow_State = USI_SLAVE_REQUEST_DATA;
			SET_USI_TO_SEND_ACK();
			break;
		}
}

ISR(PCINT_vect)		// Pin-change interrupt handler
{
	GIMSK &= ~(1 << PCIE0 | 1 << PCIE1);	// Mask pin change interrupts while we're messing with pins
	
	if (!(PINB & (1 << SIG_RESET)) && !(PORTA & (1 << SIG_PSON)))	// Reset was pulled low externally while powered up
	{
		DDRB |= (1 << SIG_RESET);		// Pull reset low
		_delay_ms(RESET_MS);			// Ensure it stays low long enough
		DDRB &= ~(1 << SIG_RESET);		// Release reset
	}
	
	else if (!(PINB & (1 << BTN_POWER))) // Power button pushed
	{
		SetPower(PORTA & (1 << SIG_PSON));	// Toggle power state
		_delay_ms(DEBOUNCE_MS);		// Debounce
		while (!(PINB & (1 << BTN_POWER)));	// Wait for button to be released
		_delay_ms(DEBOUNCE_MS);		// Debounce again
	}
	
	else if (!(PINB & (1 << BTN_RESET))) // Reset button pushed
	{
		DDRB |= (1 << SIG_RESET);		// Pull RESET low
		_delay_ms(DEBOUNCE_MS);			// Debounce
		while (!(PINB & (1 << BTN_RESET)));	// Wait for button to be released
		_delay_ms(RESET_MS - DEBOUNCE_MS); // Minimum reset width
		DDRB &= ~(1 << SIG_RESET);		// Release RESET
	}
	
	else if (!(PINB & (1 << BTN_DEBUG))) // Debug button pushed
	{
		DDRB |= (1 << SIG_NMI);			// Pull NMI low
		_delay_us(NMI_US);				// Keep it low for NMI pulse width time
		DDRB &= ~(1 << SIG_NMI);		// Release NMI
		_delay_ms(DEBOUNCE_MS);			// Debounce
		while (!(PINB & (1 << BTN_DEBUG)));	// Wait for button to be released
		_delay_ms(DEBOUNCE_MS);			// Debounce again
	}
	
	else if (!(PINA & (1 << SIG_PWROK)) && !(PORTA & (1 << SIG_PSON)))	// PWROK went low while we were powered up
	{
		DDRB |= (1 << SIG_RESET);		// Pull reset low
		while (!(PINA & (1 << SIG_PWROK))); // Wait for PWROK to go back high
		_delay_ms(RESET_MS);			// Minimum reset width
		DDRB &= ~(1 << SIG_RESET);		// Release reset
	}
	
	GIMSK |= (1 << PCIE0 | 1 << PCIE1);	// Unmask pin change interrupts
}
