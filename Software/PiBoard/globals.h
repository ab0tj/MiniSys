#include <atomic>

namespace Global
{
    extern std::atomic<bool> timeToExit, ctrlC;
}