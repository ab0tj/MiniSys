#include <wiringPiI2C.h>
#include "i2c.h"

namespace I2C
{
    namespace
    {
            enum Command
            {
                PowerOn = 0,
                PowerOff = 1,
                Reset = 2,
                NMI = 3,
                GetPower = 4,
                GetTemp = 5,
                Get3v3 = 6,
                Get5v = 7,
                Get12v = 8,
                GetVBatt = 9 
            };

            int i2cfd;
    }

    void Init()
    {
        i2cfd = wiringPiI2CSetup(0x10);
    }

    bool IsPoweredUp()
    {
        wiringPiI2CWrite(i2cfd, GetPower);
        return wiringPiI2CRead(i2cfd);
    }

    void SetPowerState(bool state)
    {
        if (state)
        {
            wiringPiI2CWrite(i2cfd, PowerOn);
        }
        else
        {
            wiringPiI2CWrite(i2cfd, PowerOff);
        }
    }

    void SendResetCmd()
    {
        wiringPiI2CWrite(i2cfd, Reset);
    }
}