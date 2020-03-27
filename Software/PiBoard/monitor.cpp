#include <sstream>
#include <iostream>
#include <fstream>
#include <string>
#include <cctype>
#include <exception>
#include <stdlib.h>
#include "globals.h"
#include "ui.h"
#include "i2c.h"
#include "bus.h"
#include "hex.h"
#include "disk.h"
#include "service.h"

namespace Monitor
{
    void PrintHelp();
    void Dump(const std::string (&args)[3]);
    void Load(const std::string (&args)[3]);
    void LoadDisk(const std::string (&args)[3]);
    void RunScript(const std::string (&args)[3]);
    bool ProcessHexLine(const std::string line, uint32_t& offset);

    void ProcessCommand(const char* cmd)
    {
        std::stringstream s;
        std::string op, args[3];
        s << cmd;
        s >> op >> args[0] >> args[1] >> args[2];    // Split command into operation and up to 3 arguments
        
        if (op.compare("quit") == 0 || op.compare("exit") == 0) Global::timeToExit = true;

        else if (op.compare("pwr") == 0)
        {
            if (args[0].compare("1") == 0 || args[0].compare("on") == 0) I2C::SetPowerState(true);
            else if (args[0].compare("0") == 0 || args[0].compare("off") == 0) I2C::SetPowerState(false);
            else UI::Print(UI::Monitor, "Valid arguments are 0, 1, on, off.\n");
        }

        else if (op.compare("help") == 0 || op.compare("?") == 0) PrintHelp();

        else if (op.compare("go") == 0 || op.compare("run") == 0) Bus::Give();

        else if (op.compare("stop") == 0) Bus::Take();

        else if (op.compare("reset") == 0)
        {
            Service::Reset();
            I2C::SendResetCmd();
        }

        else if (op.compare("con") == 0)
        {
            UI::active_window = UI::Console;
            UI::SetRaw(true);
        }

        else if (op.compare("dump") == 0) Dump(args);

        else if (op.compare("load") == 0) Load(args);

        else if (op.compare("boot") == 0)
        {
            Service::Reset();
            Bus::Give();
            I2C::SendResetCmd();
            UI::active_window = UI::Console;
            UI::SetRaw(true);
        }

        else if (op.compare("disk") == 0) LoadDisk(args);

        else if (op.compare("do") == 0) RunScript(args);

        else UI::Print(UI::Monitor, "Invalid command. Type help for a list of valid commands.\n");
    } /* End of ProcessCommand() */

    void PrintHelp()
    {
        UI::Print(UI::Monitor, "MiniSys Commands: boot, con, disk, do, dump, exit, go, help, load, pwr, quit, reset, run, save, stop\n");
    }

    void Dump(const std::string (&args)[3])
    {
        uint32_t start, end, rows;

        if ((args[0].length() == 0 || !Hex::Validate(args[0]))
        || (args[1].length() > 0 && args[1].compare("to") != 0 && !Hex::Validate(args[1]))
        || (args[2].length() > 0 && (args[1].compare("to") != 0 || !Hex::Validate(args[2])))
        || (args[1].compare("to") == 0 && args[2].length() == 0))
        {
            UI::Print(UI::Monitor, "Usage:\tdump <startAddress>\n\tdump <startAddress> <length>\n\tdump <startAddress> to <endAddress>\n");
            return;
        }

        bool wasRunning = Bus::IsRunning();
        if (wasRunning) Bus::Take();

        start = strtoull(args[0].c_str(), NULL, 16);
        if (args[1].compare("to") == 0) end = strtoull(args[2].c_str(), NULL, 16);
        else end = start + strtoull(args[1].c_str(), NULL, 16);
        start -= start % 16;
        rows = (end - start) / 16;
        if (end % 16 != 0 || rows == 0) rows++;

        uint32_t addr = start;
        for (int r = 0; r < rows; r++)
        {
            char row[16];

            UI::Print(UI::Monitor, "%06X  ", addr);

            for (int i = 0; i < 16; i++)
            {
                row[i] = Bus::Read(MEM, addr++);
                UI::Print(UI::Monitor, "%02X ", row[i]);
                if ((addr & 0xF) == 8) UI::Print(UI::Monitor, ' ');
            }

            UI::Print(UI::Monitor, ' ');
            for (int i = 0; i < 16; i++)
            {
                if (isprint(row[i])) UI::Print(UI::Monitor, row[i]);
                else UI::Print(UI::Monitor, '.');
            }

            UI::Print(UI::Monitor, '\n');

            if (Global::ctrlC)
            {
                Global::ctrlC = false;
                break;
            }
        }

        if (wasRunning) Bus::Give();
    }   /* End of Dump() */

    void Load(const std::string (&args)[3])
    {
        uint32_t offset = 0;

        Bus::Take();

        if (args[0].length() == 0)
        {
            char line[256];

            UI::Print(UI::Monitor, "Intel HEX loader ready.\nType end to return to the monitor.\n");

            for(;;)
            {
                UI::GetLine(UI::Monitor, line, 256);

                try
                {
                    if (ProcessHexLine(std::string(line), offset)) break;
                }
                catch (std::exception& e)
                {
                    if (line[0] == 'e' && line[1] == 'n' && line[2] == 'd' && line[3] == 0) return;

                    UI::Print(UI::Monitor, "Error: %s\n", e.what());
                    continue;
                }
            }
        }

        else
        {
            std::ifstream inFile;
            std::string line;

            inFile.open(args[0]);

            if (inFile.is_open())
            {
                while (getline(inFile, line))
                {
                    try
                    {
                        if (ProcessHexLine(line, offset)) break;
                    }
                    catch (std::exception& e)
                    {
                        UI::Print(UI::Monitor, "Error: %s\n", e.what());
                        continue;
                    }
                }

                inFile.close();
            }
            else
            {
                UI::Print(UI::Monitor, "Could not open file %s\n", args[0].c_str());
            }
        }
    } /* End of Load() */

    bool ProcessHexLine(const std::string line, uint32_t& offset)
    {   /* Process a line of Intel Hex into a Hex record
            returns true if this line was EOF */
        Hex::Record record = Hex::Record(std::string(line));

        switch(record.type)
        {
            case Hex::Hex_Data:
            {
                uint32_t addr = offset + record.address;
                int numBytes = record.bytes.size();

                for (int i = 0; i < numBytes; i++)
                {
                    Bus::Write(MEM, addr++, record.bytes[i]);
                }
                break;
            }

            case Hex::Hex_EOF:
                return true;  // We're done here

            case Hex::Hex_ESA:
                offset = (record.bytes[0] << 12) | (record.bytes[1] << 4);
                break;

            case Hex::Hex_SSA:
                break;  // We don't support this (yet?)

            case Hex::Hex_ELA:
                offset = (record.bytes[0] << 24) | (record.bytes[1] << 16);
                break;  // TODO: What about addresses that won't fit in 24 bits?

            case Hex::Hex_SLA:
                break;  // We don't support this either

            default:
                UI::Print(UI::Monitor, "Error: Unknown record type\n");
                break;
        }

        return false;
    } /* End of ProcessHexLine */

    void LoadDisk(const std::string (&args)[3])
    {
        int drive;
        if (args[0].length() > 0) drive = atoi(args[0].c_str());

        if (args[1].length() > 0 && drive < 16 && !(drive < 0))
        {
            try
            {
                delete Disk::Drives[drive];
                Disk::Drives[drive] = new Disk::Drive(drive, args[1].c_str(), 128, 32);
                UI::Print(UI::Monitor, "Loaded %s in drive %d\n", args[1].c_str(), drive);
            }
            catch (std::exception& e)
            {
                UI::Print(UI::Monitor, "Error loading %s: %s\n", args[1].c_str(), e.what());
            }
        }
        else
        {
            UI::Print(UI::Monitor, "Usage:\tdisk <drive number> <image file>\n");
        }
    } /* End of LoadDisk */

    void RunScript(const std::string (&args)[3])
    {
        if (args[0].length() > 0)
        {
            std::ifstream inFile;
            std::string line;

            inFile.open(args[0]);

            if (inFile.is_open())
            {
                while (getline(inFile, line))
                {
                    UI::Print(UI::Monitor, ">%s\n", line.c_str());
                    ProcessCommand(line.c_str());
                }

                inFile.close();
            }
            else
            {
                UI::Print(UI::Monitor, "Could not open file %s\n", args[0].c_str());
            }
        }
        else
        {
            UI::Print(UI::Monitor, "Usage:\tdo <script filename>\n");
        }
    } /* End of RunScript */
}