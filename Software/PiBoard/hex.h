#ifndef INC_HEX_H
#define INC_HEX_H

#include <string>
#include <vector>

namespace Hex
{
    enum RecordType { Hex_Data, Hex_EOF, Hex_ESA, Hex_SSA, Hex_ELA, Hex_SLA, Hex_Empty };
    class Record
    {
        public:
            RecordType type;
            uint32_t address;
            std::vector<uint8_t> bytes;
            std::string GetIntel();
            Record();
            Record(const std::string& intelString);
            Record(uint32_t addr, std::vector<uint8_t> inputBytes);
    };

    bool Validate(const std::string& s, int start = 0);
}

#endif