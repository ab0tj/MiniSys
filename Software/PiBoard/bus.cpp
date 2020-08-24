#include <wiringPi.h>
#include "bus.h"

namespace Bus
{
    namespace
    {
        class Pin
        {
            private:
                int pinNum;
                bool activeLow;
                int defaultMode;
                int defaultPullUpDn;

            public:
                Pin(int pin, int pinMode, int pullUpDn, bool isActiveLow);
                bool Read();
                void Write(bool val);
                void Pulse();
                void SetMode(int mode);
                void Activate();
                void Deactivate();
        };

        enum BusPin
        {
            AD0,
            AD1,
            AD2,
            AD3,
            AD4,
            AD5,
            AD6,
            AD7,
            ALE_X,
            ALE_H,
            ALE_L,
            PI_REQ,
            SV,
            WR,
            RD,
            IOM,
            HRQ,
            HAK,
            INT,
            RFSH,
            CON_R,
            CON_W,
            CON_SO,
            CON_SI
        };

        Pin* Pins[24];

        void SetDataDir(int dir)
        {
            static int lastDir = -1;
            if (dir == lastDir) return;
            lastDir = dir;

            Pins[AD0]->SetMode(dir);
            Pins[AD1]->SetMode(dir);
            Pins[AD2]->SetMode(dir);
            Pins[AD3]->SetMode(dir);
            Pins[AD4]->SetMode(dir);
            Pins[AD5]->SetMode(dir);
            Pins[AD6]->SetMode(dir);
            Pins[AD7]->SetMode(dir);
        }

        void SetDataVal(uint8_t val)
        {
            Pins[AD0]->Write(val & 0x01);
            Pins[AD1]->Write(val & 0x02);
            Pins[AD2]->Write(val & 0x04);
            Pins[AD3]->Write(val & 0x08);
            Pins[AD4]->Write(val & 0x10);
            Pins[AD5]->Write(val & 0x20);
            Pins[AD6]->Write(val & 0x40);
            Pins[AD7]->Write(val & 0x80);
        }

        uint8_t GetDataVal()
        {
            uint8_t val = Pins[AD0]->Read();
            val = Pins[AD0]->Read();
            val |= Pins[AD1]->Read() << 1;
            val |= Pins[AD2]->Read() << 2;
            val |= Pins[AD3]->Read() << 3;
            val |= Pins[AD4]->Read() << 4;
            val |= Pins[AD5]->Read() << 5;
            val |= Pins[AD6]->Read() << 6;
            val |= Pins[AD7]->Read() << 7;

            return val;
        }
        
        void SetAddr(uint32_t addr)
        {
            static uint32_t lastAddr;

            SetDataDir(OUTPUT);

            if ((addr & 0xFF) != (lastAddr & 0xFF))
            {
                SetDataVal(addr);
                Pins[ALE_L]->Pulse();
            }

            if ((addr & 0xFF00) != (lastAddr & 0xFF00))
            {
                SetDataVal(addr >> 8);
                Pins[ALE_H]->Pulse();
            }

            if ((addr & 0xFF0000) != (lastAddr & 0xFF0000))
            {
                SetDataVal(addr >> 16);
                Pins[ALE_X]->Pulse();
            }

            SetDataDir(INPUT);

            lastAddr = addr;
        }
    }

    Pin::Pin(int pin, int mode, int pullUpDn, bool isActiveLow)
    {
        pinNum = pin;
        activeLow = isActiveLow;
        defaultMode = mode;
        defaultPullUpDn = pullUpDn;
        this->Deactivate();
    }

    void Pin::Activate()
    {
        pinMode(pinNum, defaultMode);
        pullUpDnControl(pinNum, defaultPullUpDn);
	    digitalWrite(pinNum, activeLow);
    }

    void Pin::Deactivate()
    {
        pinMode(pinNum, INPUT);
        pullUpDnControl(pinNum, PUD_OFF);
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

    void Init()
    {
        wiringPiSetupGpio();

        Pins[AD0] = new Pin(PIN_AD0, INPUT, PUD_DOWN, false);
        Pins[AD1] = new Pin(PIN_AD1, INPUT, PUD_DOWN, false);
        Pins[AD2] = new Pin(PIN_AD2, INPUT, PUD_DOWN, false);
        Pins[AD3] = new Pin(PIN_AD3, INPUT, PUD_DOWN, false);
        Pins[AD4] = new Pin(PIN_AD4, INPUT, PUD_DOWN, false);
        Pins[AD5] = new Pin(PIN_AD5, INPUT, PUD_DOWN, false);
        Pins[AD6] = new Pin(PIN_AD6, INPUT, PUD_DOWN, false);
        Pins[AD7] = new Pin(PIN_AD7, INPUT, PUD_DOWN, false);
        Pins[ALE_X] = new Pin(PIN_ALE_X, OUTPUT, PUD_OFF, false);
        Pins[ALE_H] = new Pin(PIN_ALE_H, OUTPUT, PUD_OFF, false);
        Pins[ALE_L] = new Pin(PIN_ALE_L, OUTPUT, PUD_OFF, false);
        Pins[PI_REQ] = new Pin(PIN_PI_REQ, INPUT, PUD_DOWN, false);
        Pins[SV] = new Pin(PIN_SV, OUTPUT, PUD_OFF, false);
        Pins[WR] = new Pin(PIN_WR, OUTPUT, PUD_OFF, true);
        Pins[RD] = new Pin(PIN_RD, OUTPUT, PUD_OFF, true);
        Pins[IOM] = new Pin(PIN_IOM, OUTPUT, PUD_OFF, false);
        Pins[HRQ] = new Pin(PIN_HRQ, OUTPUT, PUD_OFF, true);
        Pins[HAK] = new Pin(PIN_HAK, INPUT, PUD_OFF, true);
        Pins[CON_SI] = new Pin(PIN_CON_SI, INPUT, PUD_UP, true);
        Pins[CON_SO] = new Pin(PIN_CON_SO, INPUT, PUD_DOWN, true);
        Pins[CON_W] = new Pin(PIN_CON_W, OUTPUT, PUD_OFF, false);
        Pins[CON_R] = new Pin(PIN_CON_R, OUTPUT, PUD_OFF, true);
        Pins[INT] = new Pin(PIN_INT, OUTPUT, PUD_OFF, true);
        Pins[RFSH] = new Pin(PIN_RFSH, OUTPUT, PUD_OFF, true);
    }

    uint8_t Read(int iom, uint32_t addr)
    {
        uint8_t val;

        Pins[IOM]->Write(iom);
        SetAddr(addr);
        Pins[RD]->Write(true);
        val = GetDataVal();
        Pins[RD]->Write(false);

        return val;
    }

    void Write(int iom, uint32_t addr, uint8_t val)
    {
        Pins[IOM]->Write(iom);
        SetAddr(addr);
        SetDataDir(OUTPUT);
        SetDataVal(val);
        Pins[WR]->Write(true);
        Pins[SV]->Write(true);
        Pins[SV]->Write(true);    /* Waste some time... */
        Pins[SV]->Write(true);
        Pins[SV]->Write(false);
        Pins[WR]->Write(false);
        SetDataDir(INPUT);
    }

    void Give()
    {
        Pins[HRQ]->Write(false);
    }

    void Take()
    {
        Pins[HRQ]->Write(true);	            // Ask for control
	    while (Pins[HAK]->Read() != true);	// Wait for control
    }

    void Activate()
    {
        for (int i = 0; i < 24; i++)
        {
            if (Pins[i]) Pins[i]->Activate();
        }

        SetAddr(0xFFFFFF);  /* Ensure address latches start with a known value */
        SetAddr(0);
    }

    void Deactivate()
    {
        for (int i = 0; i < 24; i++)
        {
            if (Pins[i]) Pins[i]->Deactivate();
        }
    }

    bool IsRunning()
    {
        return !(Pins[HAK]->Read());
    }

    char ConsoleRead()
    {
        char c;

        Pins[CON_R]->Write(true);
        c = GetDataVal();
        Pins[SV]->Pulse();
        Pins[CON_R]->Write(false);

        return c;
    }

    void ConsoleWrite(char c)
    {
        SetDataDir(OUTPUT);
        SetDataVal(c);
        Pins[CON_W]->Pulse();
        SetDataDir(INPUT);
    }

    bool ConsoleReady()
    {
        return Pins[CON_SI]->Read();
    }

    void SetupInt(int pin, int edgeType, void (*function)(void))
    {
        wiringPiISR(pin, edgeType, function);
    }
}