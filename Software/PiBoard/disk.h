#ifndef INC_DISK_H
#define INC_DISK_H

#include <fstream>

namespace Disk
{
    class Drive
    {
        public:
            bool Read(uint16_t track, uint16_t sector, uint32_t addr);
            bool Write(uint16_t track, uint16_t sector, uint32_t addr);
            void SetDiskParams(uint sectorSz, uint secPerTrk);
            Drive(int num, const char* file, uint sectorSz, uint secPerTrk, bool wp);
            ~Drive();

        private:
            int driveNumber;
            std::fstream imageFile;
            uint sectorSize;    /* Sector size in bytes */
            uint sectorsPerTrack;
            char* buffer;    /* Pointer to sector buffer */
            bool writeProtect;
    };

    extern Drive* Drives[16];
}

#endif