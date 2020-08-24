#ifndef INC_BUS_H
#define INC_BUS_H

#include <cstdint>
#include "pins.h"

#define MEM     0
#define IO      1
#define LOW     0
#define HIGH    1
#define INPUT   0
#define OUTPUT  1
#define FALLING 1
#define RISING  2

namespace Bus
{
    void Init();
    uint8_t Read(int iom, uint32_t addr);
    inline uint16_t Read16(int iom, uint32_t addr) { return Read(iom, addr) + (Read(iom, addr + 1) << 8); }
    inline uint32_t Read32(int iom, uint32_t addr) { return Read(iom, addr) + (Read(iom, addr + 1) << 8) + (Read(iom, addr + 2) << 16) + (Read(iom, addr + 3) << 24); }
    void Write(int iom, uint32_t addr, uint8_t val);
    void Take();
    void Give();
    void Activate();
    void Deactivate();
    char ConsoleRead();
    void ConsoleWrite(char c);
    bool ConsoleReady();
    bool IsRunning();
    void SetupInt(int pin, int edgeType, void (*function)(void));
}

#endif