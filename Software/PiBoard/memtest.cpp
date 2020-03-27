#include <stdio.h>
#include <signal.h>
#include <stdlib.h>
#include <time.h>
#include "bus.h"

void INTHandler(int);

#define MEMSIZE	2048

int main(void)
{
	uint32_t addr;
	uint32_t round = 0, seg = 0, errors = 0;
	uint8_t testVal[65536];
	uint8_t testRes;
	uint32_t memBytes = MEMSIZE * 1024;

	srand(time(NULL));

	signal(SIGINT, INTHandler);
	Bus::Init();
	/* initI2C();
	setPowerState(1); */
	Bus::Activate();
	Bus::Take();

	printf("MiniSys Memtest: Testing 0-%XH (%dKB)\n\n", memBytes, MEMSIZE);

	for (;;)
	{
		printf("Testing %06X-%06XH (round %u, %u errors)\n", seg, seg + 0xFFFF, round, errors);
	
		for (addr = 0; addr < 65536; addr++)
		{
			testVal[addr] = rand();
		}

		for (addr = 0; addr < 65536; addr++)
		{
			Bus::Write(MEM, seg + addr, testVal[addr]);
		}

		for (addr = 0; addr < 65536; addr++)
		{
			testRes = Bus::Read(MEM, seg + addr);
			if (testRes != testVal[addr])
			{
				printf("Error at %06X: Expected %02X, got %02X\n", seg + addr, testVal[addr], testRes);
				exit(1); //errors++;
			}
		}
	
		seg = (seg + 0x10000) & 0xFFFFFF;
		if (seg >= memBytes)
		{
			seg = 0;
			round++;
		}

	}
}

void INTHandler(int sig)
{
    Bus::Init();
    exit(0);
}
