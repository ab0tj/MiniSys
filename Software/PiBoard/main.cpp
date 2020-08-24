#include <cstdlib>
#include <thread>
#include <chrono>
#include <signal.h>
#include "bus.h"
#include "ui.h"
#include "i2c.h"
#include "monitor.h"
#include "globals.h"
#include "service.h"

std::atomic<bool> Global::timeToExit(false), Global::ctrlC(false);

void INTHandler(int signal);
void DoCleanup();
void StatusThread();
void ConsoleInISR();
void ConsoleOutISR();

const char* version = "2.0";

class ConsoleBuffer
{
    private:
        uint head, tail, size;
        char* buffer;
    public:
        ConsoleBuffer(uint sz);
        bool isEmpty();
        char get();
        void add(char c);
};
ConsoleBuffer* conBuf;

int main()
{
    char c, cmd[128];
    conBuf = new ConsoleBuffer(32);

    signal(SIGINT, INTHandler);
    UI::Init();
    Bus::Init();
    I2C::Init();
    Service::Init();

    std::thread statusUpdater(StatusThread);
    Bus::SetupInt(PIN_CON_SO, RISING, &ConsoleInISR);
    Bus::SetupInt(PIN_CON_SI, FALLING, &ConsoleOutISR);

    UI::active_window = UI::Monitor;
    UI::Print(UI::Monitor, "MiniSys v%s by AB0TJ\n\n", version);
    
    while (!Global::timeToExit)
    {
        if (UI::active_window == UI::Console)
		{
			c = UI::GetChar(UI::Console);

			if (c == 0) // Ctrl-@ (switch to monitor window)
			{
				UI::active_window = UI::Monitor;
				UI::SetRaw(false);
				continue;
			}

			if (c == 0x7f) c = 8;		// Translate backspace
			if (c == '\n') c = '\r';	// Vintage stuff seems to expect CR instead of LF

            if (Bus::ConsoleReady())
            {
			    Bus::ConsoleWrite(c);
            }
            else
            {
                conBuf->add(c);
            }
            
		}
		else
		{
            UI::SetRaw(false);
			UI::Print(UI::Monitor, ">");
			UI::GetLine(UI::Monitor, cmd, 128);
			Monitor::ProcessCommand(cmd);
		}
    }

    statusUpdater.join();
    DoCleanup();
}

void DoCleanup()
{
	Bus::Deactivate();     // Make sure all pins are input or tristate
	UI::Cleanup();  // Clean up ncurses
	exit(0);
}

void INTHandler(int signal)
{
	Global::ctrlC = true;
}

void StatusThread()
{
    using namespace std::chrono_literals;
    int powerState, lastPowerState = -1, runningState, lastRunningState = -1;

    while (!Global::timeToExit)
    {
        powerState = I2C::IsPoweredUp();
        if (powerState != lastPowerState)
        {
            if (powerState)
            {
                Bus::Activate();
                Bus::Take();
                UI::Print(UI::Status, 0, 8, "ON ");
            }
            else
            {
                Bus::Deactivate();    // Sets all pins to inactive state
                UI::Print(UI::Status, 0, 8, "OFF");
            }
            
        }

        runningState = powerState && Bus::IsRunning();
        if (runningState != lastRunningState) UI::Print(UI::Status, 0, 22, "%-4s", runningState ? "RUN" : "STOP");

        lastPowerState = powerState;
        lastRunningState = runningState;
        std::this_thread::sleep_for(1s);
    }
}

void ConsoleInISR()
{
    char c = Bus::ConsoleRead();
    UI::Print(UI::Console, c);
}

void ConsoleOutISR()
{
    if (!conBuf->isEmpty())
    {
        Bus::ConsoleWrite(conBuf->get());
    }
}

ConsoleBuffer::ConsoleBuffer(uint sz)
{
    size = sz;
    buffer = new char[size];
    head = tail = 0;
}

bool ConsoleBuffer::isEmpty()
{
    return head == tail;
}

void ConsoleBuffer::add(char c)
{
    uint next = (head + 1) % size;
    if (next != tail)
    {
        buffer[head] = c;
        head = next;
    }
}

char ConsoleBuffer::get()
{
    char c = buffer[tail];
    tail = (tail + 1) % size;
    return c;
}