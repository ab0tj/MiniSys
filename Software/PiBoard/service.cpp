#include <time.h>
#include "service.h"
#include "bus.h"
#include "disk.h"
#include "ui.h"

namespace Service
{
    enum Services : uint8_t
    {
        Svc_Read_Sector = 0x00,
        Svc_Write_Sector = 0x01,
        Svc_Check_Disk = 0x02,
        Svc_Open_File = 0x03,
        Svc_Close_File = 0x04,
        Svc_Read_File = 0x05,
        Svc_Write_File = 0x06,
        Svc_Seek_File = 0x07,
        Svc_Get_Directory = 0x08,
        Svc_Set_Directory = 0x09,
        Svc_Get_File_Info = 0x0A,
        Svc_Get_Time_Bin = 0x10,
        Svc_Get_Time_BCD = 0x11,
        Svc_Get_Time_CPM = 0x12,
        Svc_Set_SHM_Addr = 0x20,
        Svc_Set_Drive_Params = 0x21,
        Svc_Debug_Print = 0xFE,
        Svc_Break = 0xFF
    };

    namespace
    {
        volatile uint32_t shm_base;
    }

    void RWSector(uint8_t svc);
    void WriteSector();
    void CheckDisk();
    void SetDriveParams();
    void DebugPrint();
    void GetTime(uint8_t svc);
    
    void ISR()
    {   /* Service a PI_REQ interrupt */
        Bus::Take();
        uint8_t svc = Bus::Read(MEM, shm_base);

        switch(svc)
        {
            case Svc_Read_Sector:
            case Svc_Write_Sector:
                RWSector(svc);
                break;

            case Svc_Check_Disk:
                CheckDisk();
                break;

            case Svc_Set_SHM_Addr:
                shm_base = Bus::Read32(MEM, shm_base + 2);
                break;

            case Svc_Set_Drive_Params:
                SetDriveParams();
                break;

            case Svc_Debug_Print:
                DebugPrint();
                break;

            case Svc_Break:
                UI::active_window = UI::Monitor;
                UI::Print(UI::Monitor, "*BREAK* Press any key to return to monitor.\n");
                return;

            case Svc_Get_Time_Bin:
            case Svc_Get_Time_BCD:
            case Svc_Get_Time_CPM:
                GetTime(svc);
                break;

            default:
                UI::Print(UI::Monitor, "Service request with unknown code 0x%02X\n", svc);
                break;
        }

        Bus::Give();
    } /* End of ISR */

    void Init()
    {   /* Do setup stuff */
        Bus::SetupInt(PIN_PI_REQ, RISING, &ISR);
        Reset();
    }

    void Reset()
    {   /* Set operating params back to default */
        shm_base = 0xFFF0;
    }

    void RWSector(uint8_t svc)
    {   /* Get sector read params and do the read */
        uint8_t drive = Bus::Read(MEM, shm_base + 1);
        uint16_t track = Bus::Read16(MEM, shm_base + 2);
        uint16_t sector = Bus::Read16(MEM, shm_base + 4);
        uint32_t address = Bus::Read32(MEM, shm_base + 6);

        if (Disk::Drives[drive] != NULL)
        {
            if (svc == Svc_Write_Sector)
            {
                Bus::Write(MEM, shm_base, !(Disk::Drives[drive]->Write(track, sector, address)));
            }
            else
            {
                Bus::Write(MEM, shm_base, !(Disk::Drives[drive]->Read(track, sector, address)));
            }
        }
        else
        {
            Bus::Write(MEM, shm_base, 1);
        }
    }

    void CheckDisk()
    {   /* Service a Select_Disk call */
        int drive = Bus::Read(MEM, shm_base + 1);
        if (drive < 16 && Disk::Drives[drive] != NULL)
        {
            Bus::Write(MEM, shm_base, 0);
        }
        else
        {
            Bus::Write(MEM, shm_base, 1);
        }
    }

    void SetDriveParams()
    {   /* Get drive params and set them */
        int drive = Bus::Read(MEM, shm_base + 1);
        uint sectorSz = Bus::Read16(MEM, shm_base + 2);
        uint secPerTrk = Bus::Read16(MEM, shm_base + 4);

        if (Disk::Drives[drive] != NULL)
        {
            Disk::Drives[drive]->SetDiskParams(sectorSz, secPerTrk);
            Bus::Write(MEM, shm_base, 0);
        }
        else
        {
            Bus::Write(MEM, shm_base, 1);
        }
    }

    void DebugPrint()
    {   /* Do a debug print */
        char c;
        uint32_t val;

        uint8_t mode = Bus::Read(MEM, shm_base + 1);

        if (mode == 3)
        {
            c = Bus::Read(MEM, shm_base + 2);
            UI::Print(UI::Monitor, "DEBUG: %c\n", c);
        }
        else
        {
            val = Bus::Read32(MEM, shm_base + 2);

            switch (mode)
            {
                case 0:
                    UI::Print(UI::Monitor, "DEBUG (%08X): ", val);
                    while (c = Bus::Read(MEM, val++))
                    {
                        UI::Print(UI::Monitor, c);
                    }
                    UI::Print(UI::Monitor, '\n');
                    break;

                case 1:
                    UI::Print(UI::Monitor, "DEBUG: %08X\n", val);
                    break;

                case 2:
                    UI::Print(UI::Monitor, "DEBUG: %u\n", val);
                    break;
            }
        }
    }   /* End of DebugPrint */

    uint8_t byteToBCD(uint8_t val)
    {
        uint8_t x = (val / 10) << 4;
        x |= val % 10;
        return x;
    }

    void GetTime(uint8_t svc)
    {
        uint32_t addr = Bus::Read32(MEM, shm_base + 2);
        time_t rawtime = time(NULL);
        struct tm *now = localtime(&rawtime);

        switch (svc)
        {
            case Svc_Get_Time_Bin:
                Bus::Write(MEM, addr, (now->tm_year / 100) + 19);  // Century
                Bus::Write(MEM, addr + 1, now->tm_year % 100);     // Year
                Bus::Write(MEM, addr + 2, now->tm_mon + 1);        // Month
                Bus::Write(MEM, addr + 3, now->tm_mday);           // Day
                Bus::Write(MEM, addr + 4, now->tm_hour);           // Hour
                Bus::Write(MEM, addr + 5, now->tm_min);            // Minute
                Bus::Write(MEM, addr + 6, now->tm_sec);            // Second
                break;

            case Svc_Get_Time_BCD:
                Bus::Write(MEM, addr, byteToBCD((now->tm_year / 100) + 19));  // Century
                Bus::Write(MEM, addr + 1, byteToBCD(now->tm_year % 100));     // Year
                Bus::Write(MEM, addr + 2, byteToBCD(now->tm_mon + 1));        // Month
                Bus::Write(MEM, addr + 3, byteToBCD(now->tm_mday));           // Day
                Bus::Write(MEM, addr + 4, byteToBCD(now->tm_hour));           // Hour
                Bus::Write(MEM, addr + 5, byteToBCD(now->tm_min));            // Minute
                Bus::Write(MEM, addr + 6, byteToBCD(now->tm_sec));            // Second
                break;

            case Svc_Get_Time_CPM:
                uint16_t cpmDay = (rawtime - 252460800) / 86400;      // Days since Jan 1, 1978
                Bus::Write(MEM, addr, cpmDay);                        // Low byte
                Bus::Write(MEM, addr + 1, cpmDay >> 8);               // High byte
                Bus::Write(MEM, addr + 2, byteToBCD(now->tm_hour));   // Hour
                Bus::Write(MEM, addr + 3, byteToBCD(now->tm_min));    // Minute
                Bus::Write(MEM, addr + 4, byteToBCD(now->tm_sec));    // Second
                break;
        }
    }   /* End of GetTime */
}