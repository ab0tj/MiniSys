#include <exception>
#include <iostream>
#include "disk.h"
#include "bus.h"
#include "ui.h"

namespace Disk
{
    Drive* Drives[16];

    Drive::Drive(int num, const char* file, uint sectorSz, uint secPerTrk, bool wp)
    {
        imageFile.open(file, std::ios::in | std::ios::out | std::ios::binary);
        if (imageFile.is_open())
        {
            buffer = NULL;
            SetDiskParams(sectorSz, secPerTrk);
            driveNumber = num;
            writeProtect = wp;
        }
        else throw std::invalid_argument("Failed to open image file");
    }

    Drive::~Drive()
    {
        delete buffer;
        buffer = NULL;
        imageFile.close();
    }

    bool Drive::Read(uint16_t track, uint16_t sector, uint32_t addr)
    {
        UI::Print(UI::Status, 0, 31, "R%d D%02d T%05d S%05d A%08X", sectorSize, driveNumber, track, sector, addr);

        if (!imageFile.is_open()) return false;
        
        imageFile.seekg(((track * sectorsPerTrack) + sector) * sectorSize);
        if (!imageFile.good()) return false; // couldn't seek
        
        imageFile.read(buffer, sectorSize);
        if (imageFile.good())
        {	// Transfer the sector into memory if we were able to read it from the image file
            for (int i = 0; i < sectorSize; i++)
            {
                Bus::Write(MEM, addr + i, buffer[i]);
            }
            return true;
        }
        else return false;
    }

    bool Drive::Write(uint16_t track, uint16_t sector, uint32_t addr)
    {
        UI::Print(UI::Status, 0, 31, "W%d D%02d T%05d S%05d A%08X", sectorSize, driveNumber, track, sector, addr);

        if (!imageFile.is_open() || writeProtect) return false;
        
        imageFile.seekp(((track * sectorsPerTrack) + sector) * sectorSize);
        if (imageFile.fail()) return false; // couldn't seek
        
        // Transfer the sector from memory to the drive buffer
        for (int i = 0; i < sectorSize; i++)
        {
            buffer[i] = Bus::Read(MEM, addr + i);
        }

        // Write the buffer to the image file
        imageFile.write(buffer, sectorSize);
        return !imageFile.fail();
    }

    void Drive::SetDiskParams(uint sectorSz, uint secPerTrk)
    {
        sectorSize = sectorSz;
        sectorsPerTrack = secPerTrk;
        delete buffer;
        buffer = new char[sectorSz];
    }
}