#ifndef INC_I2C_H
#define INC_I2C_H

namespace I2C
{
    void Init();
    bool IsPoweredUp();
    void SetPowerState(bool state);
    void SendResetCmd();
}

#endif