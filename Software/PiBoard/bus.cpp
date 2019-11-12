#include <wiringPi.h>
#include "bus.h"
#include "pins.h"

namespace Interface
{
    Pin::Pin(int pin, int mode, int pullUpDn, bool isActiveLow)
    {
        pinNum = pin;
        activeLow = isActiveLow;
        pinMode(pinNum, mode);
        pullUpDnControl(pinNum, pullUpDn);
	    digitalWrite(pinNum, activeLow);
    }

    bool Pin::Read()
    {
        return digitalRead(pinNum) ^ activeLow;
    }

    void Pin::Write(bool val)
    {
        digitalWrite(pinNum, val ^ activeLow);
    }

    void Pin::SetMode(int mode)
    {
        pinMode(pinNum, mode);
    }

    void Pin::Pulse()
    {
        digitalWrite(pinNum, !activeLow);
        digitalWrite(pinNum, activeLow);
    }

    void SystemBus::Init()
    {
        wiringPiSetupGpio();

        AD0 = new Pin(PIN_AD0, INPUT, PUD_DOWN, false);
        AD1 = new Pin(PIN_AD1, INPUT, PUD_DOWN, false);
        AD2 = new Pin(PIN_AD2, INPUT, PUD_DOWN, false);
        AD3 = new Pin(PIN_AD3, INPUT, PUD_DOWN, false);
        AD4 = new Pin(PIN_AD4, INPUT, PUD_DOWN, false);
        AD5 = new Pin(PIN_AD5, INPUT, PUD_DOWN, false);
        AD6 = new Pin(PIN_AD6, INPUT, PUD_DOWN, false);
        AD7 = new Pin(PIN_AD7, INPUT, PUD_DOWN, false);
        ALE_X = new Pin(PIN_ALE_X, OUTPUT, PUD_OFF, false);
        ALE_H = new Pin(PIN_ALE_H, OUTPUT, PUD_OFF, false);
        ALE_L = new Pin(PIN_ALE_L, OUTPUT, PUD_OFF, false);
        PI_REQ = new Pin(PIN_PI_REQ, INPUT, PUD_DOWN, false);
        SV = new Pin(PIN_SV, OUTPUT, PUD_OFF, false);
        WR = new Pin(PIN_WR, OUTPUT, PUD_OFF, true);
        RD = new Pin(PIN_RD, OUTPUT, PUD_OFF, true);
        IOM = new Pin(PIN_IOM, OUTPUT, PUD_OFF, false);
        HRQ = new Pin(PIN_HRQ, OUTPUT, PUD_OFF, true);
        HAK = new Pin(PIN_HAK, INPUT, PUD_OFF, true);
        CON_SO = new Pin(PIN_CON_SO, INPUT, PUD_DOWN, true);
        CON_W = new Pin(PIN_CON_W, OUTPUT, PUD_OFF, false);
        CON_R = new Pin(PIN_CON_R, OUTPUT, PUD_OFF, true);
        INT = new Pin(PIN_INT, OUTPUT, PUD_OFF, true);
        RFSH = new Pin(PIN_RFSH, OUTPUT, PUD_OFF, true);

        SetAddr(0xFFFFFF);  /* Ensure address latches start with a known value */
        SetAddr(0);
    }

    void SystemBus::SetDataDir(int dir)
    {
        static int lastDir = -1;
        if (dir == lastDir) return;
        lastDir = dir;

        AD0->SetMode(dir);
        AD1->SetMode(dir);
        AD2->SetMode(dir);
        AD3->SetMode(dir);
        AD4->SetMode(dir);
        AD5->SetMode(dir);
        AD6->SetMode(dir);
        AD7->SetMode(dir);
    }

    void SystemBus::SetDataVal(uint8_t val)
    {
        AD0->Write(val & 0x01);
        AD1->Write(val & 0x02);
        AD2->Write(val & 0x04);
        AD3->Write(val & 0x08);
        AD4->Write(val & 0x10);
        AD5->Write(val & 0x20);
        AD6->Write(val & 0x40);
        AD7->Write(val & 0x80);
    }

    uint8_t SystemBus::GetDataVal()
    {
        uint8_t val = AD0->Read();
        //val = AD0->Read();
        val |= AD1->Read() << 1;
        val |= AD2->Read() << 2;
        val |= AD3->Read() << 3;
        val |= AD4->Read() << 4;
        val |= AD5->Read() << 5;
        val |= AD6->Read() << 6;
        val |= AD7->Read() << 7;

	    return val;
    }

    void SystemBus::SetAddr(uint32_t addr)
    {
        static uint32_t lastAddr;

        SetDataDir(OUTPUT);

        if ((addr & 0xFF) != (lastAddr & 0xFF))
        {
            SetDataVal(addr);
            ALE_L->Pulse();
        }

        if ((addr & 0xFF00) != (lastAddr & 0xFF00))
        {
            SetDataVal(addr >> 8);
            ALE_H->Pulse();
        }

        if ((addr & 0xFF0000) != (lastAddr & 0xFF0000))
        {
            SetDataVal(addr >> 16);
            ALE_X->Pulse();
        }

        SetDataDir(INPUT);

        lastAddr = addr;
    }

    uint8_t SystemBus::Read(int iom, uint32_t addr)
    {
        uint8_t val;

        IOM->Write(iom);
        SetAddr(addr);
        RD->Write(true);
        val = GetDataVal();
        RD->Write(false);

        return val;
    }

    void SystemBus::Write(int iom, uint32_t addr, uint8_t val)
    {
        IOM->Write(iom);
        SetAddr(addr);
        SetDataDir(OUTPUT);
        SetDataVal(val);
        WR->Write(true);
        SV->Write(true);
        SV->Write(true);    /* Waste some time... */
        SV->Write(true);
        SV->Write(false);
        WR->Write(false);
        SetDataDir(INPUT);
    }

    void SystemBus::Give()
    {
        HRQ->Write(false);
    }

    void SystemBus::Take()
    {
        HRQ->Write(true);	            // Ask for control
	    while (HAK->Read() != true);	// Wait for control
    }

    char SystemBus::ConsoleRead()
    {
        char c;

        CON_R->Write(true);
        c = GetDataVal();
        SV->Pulse();
        CON_R->Write(false);

        return c;
    }

    void SystemBus::ConsoleWrite(char c)
    {
        SetDataDir(OUTPUT);
        SetDataVal(c);
        CON_W->Pulse();
        SetDataDir(INPUT);
    }
}