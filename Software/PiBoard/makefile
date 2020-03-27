OPTS=-O2 -march=native -pipe

all: minisys memtest

minisys: main.o bus.o ui.o i2c.o monitor.o hex.o service.o disk.o
	g++ $(OPTS) -o minisys main.o bus.o ui.o i2c.o monitor.o hex.o service.o disk.o -lwiringPi -lncurses -lpthread

memtest: bus.o memtest.cpp
	g++ $(OPTS) -o memtest bus.o memtest.cpp -lwiringPi

main.o: main.cpp
	g++ $(OPTS) -c main.cpp

bus.o: bus.cpp
	g++ $(OPTS) -c bus.cpp

ui.o: ui.cpp
	g++ $(OPTS) -c ui.cpp

i2c.o: i2c.cpp
	g++ $(OPTS) -c i2c.cpp

monitor.o: monitor.cpp
	g++ $(OPTS) -c monitor.cpp

hex.o: hex.cpp
	g++ $(OPTS) -c hex.cpp

service.o: service.cpp
	g++ $(OPTS) -c service.cpp

disk.o: disk.cpp
	g++ $(OPTS) -c disk.cpp

clean:
	rm *.o memtest minisys
