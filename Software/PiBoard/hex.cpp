#include <cstdlib>
#include <cstdlib>
#include <stdexcept>
#include "hex.h"

namespace Hex
{
    Record::Record()
    {
        type = Hex_Empty;
    }

    Record::Record(const std::string& intelString)  /* Create hex record from Intel hex string */
    {
        uint8_t count, cksum;

        if (intelString.length() < 11       /* Smallest possible hex record is 11 chars */
        || (intelString.length() % 2) == 0  /* The preceeding ':' means the string should be an odd number of chars */
        || intelString[0] != ':'            /* Must start with ':' */
        || !Validate(intelString, 1))       /* Must only contain 0-9, a-f, A-F - except for the ':' */
        {
            throw std::invalid_argument("Invalid hex string");
        }

        count = strtol(intelString.substr(1, 2).c_str(), NULL, 16);
        address = strtol(intelString.substr(3, 4).c_str(), NULL, 16);
        type = static_cast<RecordType>(strtol(intelString.substr(7, 2).c_str(), NULL, 16));
        cksum = strtol(intelString.substr(intelString.length() - 2, 2).c_str(), NULL, 16);
        cksum += count + (address >> 8) + (address & 0xFF) + type;

        bytes.resize(count);

        for (int i = 0; i < count; i++)
        {
            bytes[i] = strtol(intelString.substr((i * 2) + 9, 2).c_str(), NULL, 16);
            cksum += bytes[i];
        }

        if (cksum != 0) throw std::invalid_argument("Checksum failed");
    }

    Record::Record(uint32_t addr, std::vector<uint8_t> inputBytes)  /* Create hex record from vector of bytes */
    {
        address = addr;
        bytes = inputBytes;
        type = Hex_Data;
    }

    std::string Record::GetIntel()  /* Return a string containing an intel hex record */
    {
        
    }

    bool Validate(const std::string& s, int start)
    {
        for (int i = start; i < s.length(); i++)
        {
            if (!isxdigit(s[i])) return false;
        }

        return true;
    }
}