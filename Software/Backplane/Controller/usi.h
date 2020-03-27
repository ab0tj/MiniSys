#define USI_SLAVE_CHECK_ADDRESS (0x00)
#define USI_SLAVE_SEND_DATA (0x01)
#define USI_SLAVE_REQUEST_REPLY_FROM_SEND_DATA (0x02)
#define USI_SLAVE_CHECK_REPLY_FROM_SEND_DATA (0x03)
#define USI_SLAVE_REQUEST_DATA (0x04)
#define USI_SLAVE_GET_DATA_AND_SEND_ACK (0x05)

#define USI_START_COND_INT USISIF

#define SET_USI_TO_SEND_ACK()                                                                                          \
{                                                                                                                  \
	USIDR = 0;                      /* Prepare ACK                         */                                      \
	DDR_USI |= (1 << SIG_SDA); /* Set SDA as output                   */                                      \
	USISR = (0 << USI_START_COND_INT) | (1 << USIOIF) | (1 << USIPF) | (1 << USIDC)                                \
	|                  /* Clear all flags, except Start Cond  */                                           \
	(0x0E << USICNT0); /* set USI counter to shift 1 bit. */                                               \
}

#define SET_USI_TO_READ_ACK()                                                                                          \
{                                                                                                                  \
	DDR_USI &= ~(1 << SIG_SDA); /* Set SDA as input */                                                       \
	USIDR = 0;                       /* Prepare ACK        */                                                      \
	USISR = (0 << USI_START_COND_INT) | (1 << USIOIF) | (1 << USIPF) | (1 << USIDC)                                \
	|                  /* Clear all flags, except Start Cond  */                                           \
	(0x0E << USICNT0); /* set USI counter to shift 1 bit. */                                               \
}

#define SET_USI_TO_TWI_START_CONDITION_MODE()                                                                          \
{																													\
	DDR_USI &= ~(1 << SIG_SDA); /* Set SDA as input */                                                              \
	USICR = (1 << USISIE) | (0 << USIOIE) | /* Enable Start Condition Interrupt. Disable Overflow Interrupt.*/     \
	(1 << USIWM1) | (0 << USIWM0) | /* Set USI in Two-wire mode. No USI Counter overflow hold.      */     \
	(1 << USICS1) | (0 << USICS0) | (0 << USICLK)                                                          \
	| /* Shift Register Clock Source = External, positive edge        */                                   \
	(0 << USITC);                                                                                          \
	USISR = (0 << USI_START_COND_INT) | (1 << USIOIF) | (1 << USIPF) | (1 << USIDC)                                \
	| /* Clear all flags, except Start Cond                            */                                  \
	(0x0 << USICNT0);                                                                                      \
}

#define SET_USI_TO_SEND_DATA()                                                                                         \
{                                                                                                                  \
	DDR_USI |= (1 << SIG_SDA); /* Set SDA as output                  */                                       \
	USISR = (0 << USI_START_COND_INT) | (1 << USIOIF) | (1 << USIPF) | (1 << USIDC)                                \
	|                 /* Clear all flags, except Start Cond */                                             \
	(0x0 << USICNT0); /* set USI to shift out 8 bits        */                                             \
}

#define SET_USI_TO_READ_DATA()                                                                                         \
{                                                                                                                  \
	DDR_USI &= ~(1 << SIG_SDA); /* Set SDA as input                   */                                      \
	USISR = (0 << USI_START_COND_INT) | (1 << USIOIF) | (1 << USIPF) | (1 << USIDC)                                \
	|                 /* Clear all flags, except Start Cond */                                             \
	(0x0 << USICNT0); /* set USI to shift out 8 bits        */                                             \
}
