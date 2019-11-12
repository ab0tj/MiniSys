#ifndef INC_BUS_H
#define INC_BUS_H

#include <cstdint>

#define MEM     0
#define IO      1
#define LOW     0
#define HIGH    1
#define INPUT   0
#define OUTPUT  1

namespace Interface
{
    class Pin
    {
        private:
            int pinNum;
            bool activeLow;

        public:
            Pin(int pin, int pinMode, int pullUpDn, bool isActiveLow);
            bool Read();
            void Write(bool val);
            void Pulse();
            void SetMode(int mode);
    };

    class SystemBus
    {
        private:
            Pin* AD0;
            Pin* AD1;
            Pin* AD2;
            Pin* AD3;
            Pin* AD4;
            Pin* AD5;
            Pin* AD6;
            Pin* AD7;
            Pin* ALE_X;
            Pin* ALE_H;
            Pin* ALE_L;
            Pin* PI_REQ;
            Pin* SV;
            Pin* WR;
            Pin* RD;
            Pin* IOM;
            Pin* HRQ;
            Pin* HAK;
            Pin* INT;
            Pin* RFSH;
            Pin* CON_R;
            Pin* CON_W;
            Pin* CON_SO;
            void SetAddr(uint32_t addr);
            void SetDataDir(int dir);
            void SetDataVal(uint8_t val);
            uint8_t GetDataVal();

        public:
            void Init();
            uint8_t Read(int iom, uint32_t addr);
            void Write(int iom, uint32_t addr, uint8_t val);
            void Take();
            void Give();
            char ConsoleRead();
            void ConsoleWrite(char c);
    };
}

#endif