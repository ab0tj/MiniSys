EESchema Schematic File Version 4
LIBS:PPR Board-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PPR-Board-rescue:CheapBusTX24-RA-SamacSys_Parts-PPR-Board-rescue-PPR-Board-rescue J1
U 1 1 5E043769
P 900 1000
F 0 "J1" H 1400 1265 50  0000 C CNN
F 1 "CheapBusTX24-RA" H 1400 1174 50  0000 C CNN
F 2 "SamacSys_Parts:JAE_TX24-120R-LT-H1E" H 1750 1100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TX24-120R-LT-H1E.pdf" H 1750 1000 50  0001 L CNN
F 4 "CheapBus TX24 Right-Angle Connector" H 1750 900 50  0001 L CNN "Description"
F 5 "656-TX24120RLTH1E" H 1750 700 50  0001 L CNN "Mouser Part Number"
F 6 "JAE Electronics" H 1750 600 50  0001 L CNN "Manufacturer_Name"
F 7 "TX24-120R-LT-H1E" H 1750 500 50  0001 L CNN "Manufacturer_Part_Number"
	1    900  1000
	1    0    0    -1  
$EndComp
$Comp
L PPR-Board-rescue:8259A-Interface U6
U 1 1 5E043842
P 8600 2350
F 0 "U6" H 8600 2400 50  0000 C CNN
F 1 "8259A" H 8600 2300 50  0000 C CNN
F 2 "Sockets:PLCC28" H 8600 2350 50  0001 C CIN
F 3 "http://pdos.csail.mit.edu/6.828/2005/readings/hardware/8259A.pdf" H 8600 2350 50  0001 C CNN
	1    8600 2350
	1    0    0    -1  
$EndComp
$Comp
L PPR-Board-rescue:DS12885Q-dallas-rtc U10
U 1 1 5E04395F
P 13200 2300
F 0 "U10" H 13200 2350 60  0000 C CNN
F 1 "DS12885Q" H 13200 2250 60  0000 C CNN
F 2 "Sockets:PLCC28" H 13200 2300 60  0001 C CNN
F 3 "" H 13200 2300 60  0001 C CNN
	1    13200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1100 1900 1000
Wire Wire Line
	1900 1000 1950 1000
Connection ~ 1900 1000
Text Label 1950 1000 0    50   ~ 0
GND
Wire Wire Line
	900  1200 900  1100
Connection ~ 900  1100
Wire Wire Line
	900  1100 900  1000
Wire Wire Line
	900  1000 850  1000
Connection ~ 900  1000
Text Label 850  1000 2    50   ~ 0
GND
Wire Wire Line
	900  6900 900  6800
Wire Wire Line
	900  6800 850  6800
Connection ~ 900  6800
Text Label 850  6800 2    50   ~ 0
GND
Wire Wire Line
	1900 6900 1900 6800
Connection ~ 1900 6800
Wire Wire Line
	1900 6800 1900 6700
Wire Wire Line
	1900 6700 1950 6700
Connection ~ 1900 6700
Text Label 1950 6700 0    50   ~ 0
GND
Wire Wire Line
	1900 4000 1900 3900
Connection ~ 1900 3900
Wire Wire Line
	1900 3900 1900 3800
Wire Wire Line
	1900 3800 1950 3800
Connection ~ 1900 3800
Text Label 1950 3800 0    50   ~ 0
+5V
Wire Wire Line
	900  4000 900  3900
Wire Wire Line
	900  3900 850  3900
Connection ~ 900  3900
Text Label 850  3900 2    50   ~ 0
+5V
Wire Wire Line
	900  3700 850  3700
Text Label 850  3700 2    50   ~ 0
VBAT
Wire Wire Line
	900  1700 850  1700
Text Label 850  1700 2    50   ~ 0
A14
Wire Wire Line
	900  1800 850  1800
Text Label 850  1800 2    50   ~ 0
A12
Wire Wire Line
	900  1900 850  1900
Text Label 850  1900 2    50   ~ 0
A10
Wire Wire Line
	900  2000 850  2000
Text Label 850  2000 2    50   ~ 0
A8
Wire Wire Line
	900  2100 850  2100
Text Label 850  2100 2    50   ~ 0
A6
Wire Wire Line
	900  2200 850  2200
Text Label 850  2200 2    50   ~ 0
A4
Wire Wire Line
	900  2300 850  2300
Text Label 850  2300 2    50   ~ 0
bA2
Wire Wire Line
	900  2400 850  2400
Text Label 850  2400 2    50   ~ 0
bA0
Wire Wire Line
	900  2500 850  2500
Text Label 850  2500 2    50   ~ 0
~IOW
Wire Wire Line
	1900 1600 1950 1600
Text Label 1950 1600 0    50   ~ 0
A15
Wire Wire Line
	1900 1700 1950 1700
Text Label 1950 1700 0    50   ~ 0
A13
Wire Wire Line
	1950 1800 1900 1800
Text Label 1950 1800 0    50   ~ 0
A11
Wire Wire Line
	1900 1900 1950 1900
Text Label 1950 1900 0    50   ~ 0
A9
Wire Wire Line
	1900 2000 1950 2000
Text Label 1950 2000 0    50   ~ 0
A7
Wire Wire Line
	1900 2100 1950 2100
Text Label 1950 2100 0    50   ~ 0
A5
Wire Wire Line
	1900 2200 1950 2200
Text Label 1950 2200 0    50   ~ 0
bA3
Wire Wire Line
	1900 2300 1950 2300
Text Label 1950 2300 0    50   ~ 0
bA1
Wire Wire Line
	1900 2400 1950 2400
Text Label 1950 2400 0    50   ~ 0
~IOR
Wire Wire Line
	1900 4600 1950 4600
Text Label 1950 4600 0    50   ~ 0
bD7
Wire Wire Line
	1950 4700 1900 4700
Text Label 1950 4700 0    50   ~ 0
bD5
Wire Wire Line
	1900 4800 1950 4800
Text Label 1950 4800 0    50   ~ 0
bD3
Wire Wire Line
	1900 4900 1950 4900
Text Label 1950 4900 0    50   ~ 0
bD1
Wire Wire Line
	1900 5400 1950 5400
Text Label 1950 5400 0    50   ~ 0
~AEN
Wire Wire Line
	1900 5900 1950 5900
Text Label 1950 5900 0    50   ~ 0
~INT
Wire Wire Line
	1900 6000 1950 6000
Text Label 1950 6000 0    50   ~ 0
~IRQ7
Wire Wire Line
	1900 6100 1950 6100
Text Label 1950 6100 0    50   ~ 0
~IRQ5
Wire Wire Line
	1900 6200 1950 6200
Text Label 1950 6200 0    50   ~ 0
~IRQ3
Wire Wire Line
	1900 6300 1950 6300
Text Label 1950 6300 0    50   ~ 0
~IRQ1
Wire Wire Line
	900  4700 850  4700
Text Label 850  4700 2    50   ~ 0
bD6
Wire Wire Line
	900  4800 850  4800
Text Label 850  4800 2    50   ~ 0
bD4
Wire Wire Line
	900  4900 850  4900
Text Label 850  4900 2    50   ~ 0
bD2
Wire Wire Line
	900  5000 850  5000
Text Label 850  5000 2    50   ~ 0
bD0
Wire Wire Line
	900  6000 850  6000
Text Label 850  6000 2    50   ~ 0
~INTA
Wire Wire Line
	900  6100 850  6100
Text Label 850  6100 2    50   ~ 0
~IRQ6
Wire Wire Line
	900  6200 850  6200
Text Label 850  6200 2    50   ~ 0
~IRQ4
Wire Wire Line
	900  6300 850  6300
Text Label 850  6300 2    50   ~ 0
~IRQ2
Wire Wire Line
	900  6400 850  6400
Text Label 850  6400 2    50   ~ 0
~IRQ0
Wire Wire Line
	900  6700 850  6700
Text Label 850  6700 2    50   ~ 0
~RESET
NoConn ~ 900  1300
NoConn ~ 900  1400
NoConn ~ 900  1500
NoConn ~ 900  1600
NoConn ~ 1900 1500
NoConn ~ 1900 1400
NoConn ~ 1900 1300
NoConn ~ 1900 1200
NoConn ~ 1900 2500
NoConn ~ 1900 2600
NoConn ~ 900  2600
NoConn ~ 900  2700
NoConn ~ 1900 2700
NoConn ~ 900  2800
NoConn ~ 1900 3000
NoConn ~ 1900 3100
NoConn ~ 1900 3200
NoConn ~ 1900 3300
NoConn ~ 1900 3400
NoConn ~ 1900 3500
NoConn ~ 1900 3600
NoConn ~ 1900 3700
NoConn ~ 900  3100
NoConn ~ 900  3200
NoConn ~ 900  3300
NoConn ~ 900  3400
NoConn ~ 900  3500
NoConn ~ 900  3600
NoConn ~ 900  3800
NoConn ~ 900  4100
NoConn ~ 1900 4100
NoConn ~ 1900 4200
NoConn ~ 1900 4300
NoConn ~ 1900 4400
NoConn ~ 1900 4500
NoConn ~ 900  4200
NoConn ~ 900  4300
NoConn ~ 900  4400
NoConn ~ 900  4500
NoConn ~ 900  4600
NoConn ~ 1900 5000
NoConn ~ 1900 5100
NoConn ~ 900  5100
NoConn ~ 900  5200
NoConn ~ 1900 5200
NoConn ~ 1900 5300
NoConn ~ 900  5300
NoConn ~ 900  5400
NoConn ~ 900  5500
NoConn ~ 1900 5500
NoConn ~ 1900 5600
NoConn ~ 1900 5700
NoConn ~ 1900 5800
NoConn ~ 900  5600
NoConn ~ 900  5700
NoConn ~ 900  5800
NoConn ~ 900  5900
NoConn ~ 900  6500
NoConn ~ 900  6600
NoConn ~ 1900 6400
NoConn ~ 1900 6500
NoConn ~ 1900 6600
NoConn ~ 1900 2800
NoConn ~ 900  2900
NoConn ~ 900  3000
NoConn ~ 1900 2900
$Comp
L power:GND #PWR02
U 1 1 5E0C48F7
P 3900 3400
F 0 "#PWR02" H 3900 3150 50  0001 C CNN
F 1 "GND" H 3905 3227 50  0000 C CNN
F 2 "" H 3900 3400 50  0001 C CNN
F 3 "" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E0C4921
P 8600 3500
F 0 "#PWR014" H 8600 3250 50  0001 C CNN
F 1 "GND" H 8605 3327 50  0000 C CNN
F 2 "" H 8600 3500 50  0001 C CNN
F 3 "" H 8600 3500 50  0001 C CNN
	1    8600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3500 8600 3450
$Comp
L power:+5V #PWR01
U 1 1 5E0C6A69
P 3900 1300
F 0 "#PWR01" H 3900 1150 50  0001 C CNN
F 1 "+5V" H 3915 1473 50  0000 C CNN
F 2 "" H 3900 1300 50  0001 C CNN
F 3 "" H 3900 1300 50  0001 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5E0C6A93
P 8600 1200
F 0 "#PWR013" H 8600 1050 50  0001 C CNN
F 1 "+5V" H 8615 1373 50  0000 C CNN
F 2 "" H 8600 1200 50  0001 C CNN
F 3 "" H 8600 1200 50  0001 C CNN
	1    8600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1200 8600 1250
Wire Wire Line
	3900 1300 3900 1350
$Comp
L Device:Crystal_Small Y1
U 1 1 5C311768
P 14150 1650
F 0 "Y1" H 14150 1875 50  0000 C CNN
F 1 "32768Hz" H 14150 1784 50  0000 C CNN
F 2 "Crystals:Crystal_C26-LF_d2.1mm_l6.5mm_Horizontal" H 14150 1650 50  0001 C CNN
F 3 "~" H 14150 1650 50  0001 C CNN
	1    14150 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14000 1650 14050 1650
Wire Wire Line
	14000 1750 14250 1750
Wire Wire Line
	14250 1750 14250 1650
NoConn ~ 14000 1950
Text Notes 14300 1650 0    50   ~ 0
6pF
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5C318DCC
P 15000 2550
F 0 "J4" H 15100 2600 50  0000 L CNN
F 1 "Crystal" H 15100 2500 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 15000 2550 50  0001 C CNN
F 3 "~" H 15000 2550 50  0001 C CNN
	1    15000 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5C318DF8
P 15000 2750
F 0 "J5" H 15100 2700 50  0000 L CNN
F 1 "mounts" H 15100 2800 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 15000 2750 50  0001 C CNN
F 3 "~" H 15000 2750 50  0001 C CNN
	1    15000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 2150 14050 2150
Text Label 14050 2150 0    50   ~ 0
~RTCI
Wire Wire Line
	14000 2350 14050 2350
Text Label 14050 2350 0    50   ~ 0
SQW
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5C31DA68
P 14400 2550
F 0 "JP2" H 14400 2735 50  0000 C CNN
F 1 "CLR RTC" H 14400 2644 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 14400 2550 50  0001 C CNN
F 3 "~" H 14400 2550 50  0001 C CNN
	1    14400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 2550 14300 2550
Wire Wire Line
	14500 2550 14800 2550
$Comp
L Device:Battery_Cell BT1
U 1 1 5C328548
P 14450 2750
F 0 "BT1" V 14287 2800 50  0000 C CNN
F 1 "CR2032" V 14196 2800 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 14450 2810 50  0001 C CNN
F 3 "~" V 14450 2810 50  0001 C CNN
	1    14450 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14000 2750 14150 2750
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5C32B1FD
P 13950 3300
F 0 "JP1" H 13950 3485 50  0000 C CNN
F 1 "VBAT" H 13950 3394 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 13950 3300 50  0001 C CNN
F 3 "~" H 13950 3300 50  0001 C CNN
	1    13950 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14050 3300 14150 3300
Wire Wire Line
	14150 3300 14150 2750
Connection ~ 14150 2750
Wire Wire Line
	14150 2750 14250 2750
Wire Wire Line
	13850 3300 13800 3300
Text Label 13800 3300 2    50   ~ 0
VBAT
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5C32E24C
P 11700 1650
F 0 "J3" H 11620 1967 50  0000 C CNN
F 1 "RTC RST" H 11620 1876 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 11700 1650 50  0001 C CNN
F 3 "~" H 11700 1650 50  0001 C CNN
	1    11700 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11900 1650 12400 1650
Wire Wire Line
	11900 1550 11950 1550
Text Label 11950 1550 0    50   ~ 0
+5V
Wire Wire Line
	11900 1750 11950 1750
Text Label 11950 1750 0    50   ~ 0
~RESET
Connection ~ 14800 2750
$Comp
L power:GND #PWR024
U 1 1 5C318E33
P 14800 2800
F 0 "#PWR024" H 14800 2550 50  0001 C CNN
F 1 "GND" H 14805 2627 50  0000 C CNN
F 2 "" H 14800 2800 50  0001 C CNN
F 3 "" H 14800 2800 50  0001 C CNN
	1    14800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 2750 14800 2750
Wire Wire Line
	14800 2750 14800 2800
Wire Wire Line
	14800 2550 14800 2750
$Comp
L Timer:82C54_PLCC U1
U 1 1 5C33C920
P 3900 2350
F 0 "U1" H 3900 2450 50  0000 C CNN
F 1 "82C54_PLCC" H 3900 2350 50  0000 C CNN
F 2 "Sockets:PLCC28" H 3950 2600 50  0001 C CNN
F 3 "http://download.intel.com/design/archives/periphrl/docs/23124406.pdf" H 3450 3250 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5C33CD53
P 9950 1200
F 0 "#PWR017" H 9950 1050 50  0001 C CNN
F 1 "+5V" H 9965 1373 50  0000 C CNN
F 2 "" H 9950 1200 50  0001 C CNN
F 3 "" H 9950 1200 50  0001 C CNN
	1    9950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C33CD76
P 9950 2900
F 0 "#PWR018" H 9950 2650 50  0001 C CNN
F 1 "GND" H 9955 2727 50  0000 C CNN
F 2 "" H 9950 2900 50  0001 C CNN
F 3 "" H 9950 2900 50  0001 C CNN
	1    9950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1550 9450 1550
Wire Wire Line
	9450 1650 9200 1650
Wire Wire Line
	9200 1750 9450 1750
Wire Wire Line
	9450 1850 9200 1850
Wire Wire Line
	9200 1950 9450 1950
Wire Wire Line
	9450 2050 9200 2050
Wire Wire Line
	9200 2150 9450 2150
Wire Wire Line
	9450 2250 9200 2250
Wire Wire Line
	9950 2850 9950 2900
Wire Wire Line
	9950 1200 9950 1250
Wire Wire Line
	9950 2850 10450 2850
Wire Wire Line
	10450 1550 10500 1550
Text Label 10500 1550 0    50   ~ 0
~IRQ7
Wire Wire Line
	10450 1650 10500 1650
Text Label 10500 1650 0    50   ~ 0
~IRQ6
Wire Wire Line
	10450 1750 10500 1750
Text Label 10500 1750 0    50   ~ 0
~IRQ5
Wire Wire Line
	10450 1850 10500 1850
Text Label 10500 1850 0    50   ~ 0
~IRQ4
Wire Wire Line
	10450 1950 10500 1950
Text Label 10500 1950 0    50   ~ 0
~IRQ3
Wire Wire Line
	10450 2050 10500 2050
Text Label 10500 2050 0    50   ~ 0
~IRQ2
Wire Wire Line
	10450 2150 10500 2150
Text Label 10500 2150 0    50   ~ 0
~IRQ1
Wire Wire Line
	10450 2250 10500 2250
Text Label 10500 2250 0    50   ~ 0
~IRQ0
NoConn ~ 9200 2450
NoConn ~ 9200 2550
NoConn ~ 9200 2650
Wire Wire Line
	8000 3150 7950 3150
Text Label 7950 3150 2    50   ~ 0
~INTA
Wire Wire Line
	12400 1850 12350 1850
Text Label 12350 1850 2    50   ~ 0
D0
Wire Wire Line
	12400 1950 12350 1950
Text Label 12350 1950 2    50   ~ 0
D1
Wire Wire Line
	12400 2050 12350 2050
Text Label 12350 2050 2    50   ~ 0
D2
Wire Wire Line
	12400 2150 12350 2150
Text Label 12350 2150 2    50   ~ 0
D3
Wire Wire Line
	12400 2250 12350 2250
Text Label 12350 2250 2    50   ~ 0
D4
Wire Wire Line
	12400 2350 12350 2350
Text Label 12350 2350 2    50   ~ 0
D5
Wire Wire Line
	12400 2450 12350 2450
Text Label 12350 2450 2    50   ~ 0
D6
Wire Wire Line
	12400 2550 12350 2550
Text Label 12350 2550 2    50   ~ 0
D7
Wire Wire Line
	12400 3050 12350 3050
Text Label 12350 3050 2    50   ~ 0
~RTC_CS
Wire Wire Line
	12400 2750 12350 2750
Text Label 12350 2750 2    50   ~ 0
RTC_AS
Wire Wire Line
	12400 2950 12350 2950
Text Label 12350 2950 2    50   ~ 0
~WR
Wire Wire Line
	12400 2850 12350 2850
Text Label 12350 2850 2    50   ~ 0
~RD
Wire Wire Line
	8000 2650 7950 2650
Text Label 7950 2650 2    50   ~ 0
~PIC_CS
Wire Wire Line
	8000 2750 7950 2750
Text Label 7950 2850 2    50   ~ 0
~RD
Wire Wire Line
	8000 2850 7950 2850
Text Label 7950 2750 2    50   ~ 0
~WR
Wire Wire Line
	8000 2450 7950 2450
Text Label 7950 2450 2    50   ~ 0
A0
Wire Wire Line
	8000 2250 7950 2250
Text Label 7950 2250 2    50   ~ 0
D7
Wire Wire Line
	8000 2150 7950 2150
Text Label 7950 2150 2    50   ~ 0
D6
Wire Wire Line
	8000 2050 7950 2050
Text Label 7950 2050 2    50   ~ 0
D5
Wire Wire Line
	8000 1950 7950 1950
Text Label 7950 1950 2    50   ~ 0
D4
Wire Wire Line
	8000 1850 7950 1850
Text Label 7950 1850 2    50   ~ 0
D3
Wire Wire Line
	8000 1750 7950 1750
Text Label 7950 1750 2    50   ~ 0
D2
Wire Wire Line
	8000 1650 7950 1650
Text Label 7950 1650 2    50   ~ 0
D1
Wire Wire Line
	8000 1550 7950 1550
Text Label 7950 1550 2    50   ~ 0
D0
Wire Wire Line
	3900 1350 4550 1350
Wire Wire Line
	4550 1350 4550 1850
Wire Wire Line
	4550 2850 4500 2850
Connection ~ 3900 1350
Wire Wire Line
	4500 2350 4550 2350
Connection ~ 4550 2350
Wire Wire Line
	4550 2350 4550 2850
Wire Wire Line
	4500 1850 4550 1850
Connection ~ 4550 1850
Wire Wire Line
	4550 1850 4550 2350
$Comp
L power:+5V #PWR03
U 1 1 5C3FFB27
P 4200 3850
F 0 "#PWR03" H 4200 3700 50  0001 C CNN
F 1 "+5V" H 4200 4000 50  0000 C CNN
F 2 "" H 4200 3850 50  0001 C CNN
F 3 "" H 4200 3850 50  0001 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3900 4200 3850
Wire Wire Line
	4500 4200 4650 4200
Wire Wire Line
	4650 4200 4650 2750
Wire Wire Line
	4650 1750 4500 1750
Wire Wire Line
	4500 2250 4650 2250
Connection ~ 4650 2250
Wire Wire Line
	4650 2250 4650 1750
Wire Wire Line
	4500 2750 4650 2750
Connection ~ 4650 2750
Wire Wire Line
	4650 2750 4650 2250
Wire Wire Line
	3300 2750 3250 2750
Text Label 3250 2750 2    50   ~ 0
A0
Wire Wire Line
	3300 2850 3250 2850
Text Label 3250 2850 2    50   ~ 0
A1
Wire Wire Line
	3300 3050 3250 3050
Text Label 3250 3050 2    50   ~ 0
~PIT_CS
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 5C44A79F
P 4200 4200
F 0 "X1" H 3859 4246 50  0000 R CNN
F 1 "2MHz" H 3859 4155 50  0000 R CNN
F 2 "Oscillators:Oscillator_DIP-8" H 4650 3850 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 4100 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
NoConn ~ 3900 4200
$Comp
L power:GND #PWR04
U 1 1 5C477099
P 4200 4550
F 0 "#PWR04" H 4200 4300 50  0001 C CNN
F 1 "GND" H 4205 4377 50  0000 C CNN
F 2 "" H 4200 4550 50  0001 C CNN
F 3 "" H 4200 4550 50  0001 C CNN
	1    4200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3350 3900 3400
Wire Wire Line
	4200 4500 4200 4550
Wire Wire Line
	3300 2650 3250 2650
Text Label 3250 2650 2    50   ~ 0
~WR
Wire Wire Line
	3300 2550 3250 2550
Text Label 3250 2550 2    50   ~ 0
~RD
Wire Wire Line
	3300 2350 3250 2350
Text Label 3250 2350 2    50   ~ 0
D7
Wire Wire Line
	3300 2250 3250 2250
Text Label 3250 2250 2    50   ~ 0
D6
Wire Wire Line
	3300 2150 3250 2150
Text Label 3250 2150 2    50   ~ 0
D5
Wire Wire Line
	3300 2050 3250 2050
Text Label 3250 2050 2    50   ~ 0
D4
Wire Wire Line
	3300 1950 3250 1950
Text Label 3250 1950 2    50   ~ 0
D3
Wire Wire Line
	3300 1850 3250 1850
Text Label 3250 1850 2    50   ~ 0
D2
Wire Wire Line
	3300 1750 3250 1750
Text Label 3250 1750 2    50   ~ 0
D1
Wire Wire Line
	3300 1650 3250 1650
Text Label 3250 1650 2    50   ~ 0
D0
$Comp
L 74xx:74LS245 U2
U 1 1 5C4CABE6
P 4400 6050
F 0 "U2" H 4400 5850 50  0000 C CNN
F 1 "74HCT245" H 4400 5750 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 4400 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4400 6050 50  0001 C CNN
	1    4400 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5C4CAC26
P 4400 5200
F 0 "#PWR05" H 4400 5050 50  0001 C CNN
F 1 "+5V" H 4400 5350 50  0000 C CNN
F 2 "" H 4400 5200 50  0001 C CNN
F 3 "" H 4400 5200 50  0001 C CNN
	1    4400 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C4CAC4D
P 4400 6900
F 0 "#PWR06" H 4400 6650 50  0001 C CNN
F 1 "GND" H 4405 6727 50  0000 C CNN
F 2 "" H 4400 6900 50  0001 C CNN
F 3 "" H 4400 6900 50  0001 C CNN
	1    4400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5200 4400 5250
Wire Wire Line
	4400 6850 4400 6900
Wire Wire Line
	3900 6550 3900 6850
Wire Wire Line
	3900 6850 4400 6850
Connection ~ 4400 6850
Wire Wire Line
	3900 6450 3850 6450
Text Label 3850 6450 2    50   ~ 0
DDIR
Wire Wire Line
	3900 5550 3850 5550
Text Label 4950 5550 0    50   ~ 0
bD0
Wire Wire Line
	3900 5650 3850 5650
Text Label 4950 5650 0    50   ~ 0
bD1
Wire Wire Line
	3900 5750 3850 5750
Text Label 4950 5750 0    50   ~ 0
bD2
Wire Wire Line
	3900 5850 3850 5850
Text Label 4950 5850 0    50   ~ 0
bD3
Wire Wire Line
	3900 5950 3850 5950
Text Label 4950 5950 0    50   ~ 0
bD4
Wire Wire Line
	3900 6050 3850 6050
Text Label 4950 6050 0    50   ~ 0
bD5
Wire Wire Line
	3900 6150 3850 6150
Text Label 4950 6150 0    50   ~ 0
bD6
Wire Wire Line
	3900 6250 3850 6250
Text Label 4950 6250 0    50   ~ 0
bD7
Wire Wire Line
	4900 5550 4950 5550
Text Label 3850 5550 2    50   ~ 0
D0
Wire Wire Line
	4900 5650 4950 5650
Text Label 3850 5650 2    50   ~ 0
D1
Wire Wire Line
	4900 5750 4950 5750
Text Label 3850 5750 2    50   ~ 0
D2
Wire Wire Line
	4900 5850 4950 5850
Text Label 3850 5850 2    50   ~ 0
D3
Wire Wire Line
	4900 5950 4950 5950
Text Label 3850 5950 2    50   ~ 0
D4
Wire Wire Line
	4900 6050 4950 6050
Text Label 3850 6050 2    50   ~ 0
D5
Wire Wire Line
	4900 6150 4950 6150
Text Label 3850 6150 2    50   ~ 0
D6
Wire Wire Line
	4900 6250 4950 6250
Text Label 3850 6250 2    50   ~ 0
D7
$Comp
L 74xx:74LS06 U4
U 1 1 5C56D2E4
P 5450 1450
F 0 "U4" H 5400 1450 50  0000 C CNN
F 1 "74LS06" H 5450 1676 50  0001 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5450 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 5450 1450 50  0001 C CNN
	1    5450 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U4
U 2 1 5C56D379
P 5450 1950
F 0 "U4" H 5400 1950 50  0000 C CNN
F 1 "74LS06" H 5450 2176 50  0001 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5450 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 5450 1950 50  0001 C CNN
	2    5450 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U4
U 3 1 5C56D3C1
P 5450 2450
F 0 "U4" H 5400 2450 50  0000 C CNN
F 1 "74LS06" H 5450 2676 50  0001 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5450 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 5450 2450 50  0001 C CNN
	3    5450 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U4
U 4 1 5C56D407
P 5450 2950
F 0 "U4" H 5400 2950 50  0000 C CNN
F 1 "74LS06" H 5450 2750 50  0001 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5450 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 5450 2950 50  0001 C CNN
	4    5450 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U4
U 5 1 5C56D44F
P 5450 3450
F 0 "U4" H 5400 3450 50  0000 C CNN
F 1 "74LS06" H 5450 3250 50  0001 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5450 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 5450 3450 50  0001 C CNN
	5    5450 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U4
U 6 1 5C56D497
P 5450 3950
F 0 "U4" H 5400 3950 50  0000 C CNN
F 1 "74LS06" H 5450 3750 50  0001 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5450 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 5450 3950 50  0001 C CNN
	6    5450 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U4
U 7 1 5C56D5DE
P 6450 3750
F 0 "U4" H 6400 3800 50  0000 L CNN
F 1 "74LS06" H 6300 3700 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6450 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 6450 3750 50  0001 C CNN
	7    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J2
U 1 1 5C56D715
P 6400 2550
F 0 "J2" H 6450 1925 50  0000 C CNN
F 1 "INT" H 6450 2016 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6400 2550 50  0001 C CNN
F 3 "~" H 6400 2550 50  0001 C CNN
	1    6400 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	5750 1950 5750 2250
Wire Wire Line
	5750 2250 6200 2250
Wire Wire Line
	5750 1450 5800 1450
Wire Wire Line
	5800 1450 5800 2150
Wire Wire Line
	5800 2150 6200 2150
Wire Wire Line
	5750 2450 5750 2350
Wire Wire Line
	5750 2350 6200 2350
Wire Wire Line
	5750 2950 5800 2950
Wire Wire Line
	5800 2950 5800 2700
Wire Wire Line
	5800 2450 6200 2450
Wire Wire Line
	5750 3450 5850 3450
Wire Wire Line
	5850 3450 5850 2550
Wire Wire Line
	5850 2550 6200 2550
Wire Wire Line
	5750 3950 5900 3950
Wire Wire Line
	5900 3950 5900 3700
Wire Wire Line
	5900 2650 6200 2650
Wire Wire Line
	5150 1950 4500 1950
Wire Wire Line
	5150 1450 5150 1700
Wire Wire Line
	5150 1700 5750 1700
Wire Wire Line
	5750 1700 5750 1950
Connection ~ 5750 1950
Wire Wire Line
	4850 2450 4850 2950
Wire Wire Line
	4850 2950 5150 2950
Wire Wire Line
	4500 2450 4850 2450
Wire Wire Line
	4500 2950 4750 2950
Wire Wire Line
	4750 2950 4750 3950
Wire Wire Line
	4750 3950 5150 3950
Wire Wire Line
	5150 2450 5150 2700
Wire Wire Line
	5150 2700 5800 2700
Connection ~ 5800 2700
Wire Wire Line
	5800 2700 5800 2450
Wire Wire Line
	5150 3450 5150 3700
Wire Wire Line
	5150 3700 5900 3700
Connection ~ 5900 3700
Wire Wire Line
	5900 3700 5900 2650
Wire Wire Line
	6200 2750 6150 2750
Text Label 6150 2750 2    50   ~ 0
~RTCI
Wire Wire Line
	6700 2850 6750 2850
Text Label 6750 2850 0    50   ~ 0
~IRQ7
Wire Wire Line
	6700 2750 6750 2750
Text Label 6750 2750 0    50   ~ 0
~IRQ6
Wire Wire Line
	6700 2650 6750 2650
Text Label 6750 2650 0    50   ~ 0
~IRQ5
Wire Wire Line
	6700 2550 6750 2550
Text Label 6750 2550 0    50   ~ 0
~IRQ4
Wire Wire Line
	6700 2450 6750 2450
Text Label 6750 2450 0    50   ~ 0
~IRQ3
Wire Wire Line
	6700 2350 6750 2350
Text Label 6750 2350 0    50   ~ 0
~IRQ2
Wire Wire Line
	6700 2250 6750 2250
Text Label 6750 2250 0    50   ~ 0
~IRQ1
Wire Wire Line
	6700 2150 6750 2150
Text Label 6750 2150 0    50   ~ 0
~IRQ0
NoConn ~ 6200 2850
$Comp
L power:+5V #PWR07
U 1 1 5C6EFA39
P 6450 3200
F 0 "#PWR07" H 6450 3050 50  0001 C CNN
F 1 "+5V" H 6450 3350 50  0000 C CNN
F 2 "" H 6450 3200 50  0001 C CNN
F 3 "" H 6450 3200 50  0001 C CNN
	1    6450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C6EFA70
P 6450 4300
F 0 "#PWR08" H 6450 4050 50  0001 C CNN
F 1 "GND" H 6455 4127 50  0000 C CNN
F 2 "" H 6450 4300 50  0001 C CNN
F 3 "" H 6450 4300 50  0001 C CNN
	1    6450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3200 6450 3250
Wire Wire Line
	6450 4250 6450 4300
$Comp
L PPR-Board-rescue:74HCT244-74xx U5
U 1 1 5C70E57B
P 6450 6050
F 0 "U5" H 6450 5850 50  0000 C CNN
F 1 "74HCT244" H 6450 5750 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 6450 6050 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT244.pdf" H 6450 6050 50  0001 C CNN
	1    6450 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5C70E5F5
P 6450 5200
F 0 "#PWR09" H 6450 5050 50  0001 C CNN
F 1 "+5V" H 6450 5350 50  0000 C CNN
F 2 "" H 6450 5200 50  0001 C CNN
F 3 "" H 6450 5200 50  0001 C CNN
	1    6450 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C70E704
P 6450 6900
F 0 "#PWR010" H 6450 6650 50  0001 C CNN
F 1 "GND" H 6455 6727 50  0000 C CNN
F 2 "" H 6450 6900 50  0001 C CNN
F 3 "" H 6450 6900 50  0001 C CNN
	1    6450 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6850 6450 6900
Wire Wire Line
	5950 6550 5950 6850
Wire Wire Line
	5950 6850 6450 6850
Connection ~ 6450 6850
Wire Wire Line
	6450 5200 6450 5250
Wire Wire Line
	5950 6450 5900 6450
Text Label 5900 6450 2    50   ~ 0
~STS
Wire Wire Line
	5950 5550 5900 5550
Text Label 5900 5550 2    50   ~ 0
T0
Wire Wire Line
	5950 5650 5900 5650
Text Label 5900 5650 2    50   ~ 0
T1
Wire Wire Line
	5950 5750 5900 5750
Text Label 5900 5750 2    50   ~ 0
T2
Wire Wire Line
	5950 5850 5900 5850
Text Label 5900 5850 2    50   ~ 0
SQW
Wire Wire Line
	6950 5550 7000 5550
Text Label 7000 5550 0    50   ~ 0
bD4
Wire Wire Line
	6950 5650 7000 5650
Text Label 7000 5650 0    50   ~ 0
bD5
Wire Wire Line
	6950 5750 7000 5750
Text Label 7000 5750 0    50   ~ 0
bD6
Wire Wire Line
	6950 5850 7000 5850
Text Label 7000 5850 0    50   ~ 0
bD7
Wire Wire Line
	5950 5950 5900 5950
Text Label 5900 5950 2    50   ~ 0
bA0
Wire Wire Line
	6950 5950 7000 5950
Text Label 7000 5950 0    50   ~ 0
A0
$Comp
L 74xx:74LS688 U7
U 1 1 5C7F68FD
P 9400 6050
F 0 "U7" H 9400 6250 50  0000 L CNN
F 1 "74HCT688" H 9250 6150 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 9400 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS688" H 9400 6050 50  0001 C CNN
	1    9400 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C7F6AFB
P 9400 7300
F 0 "#PWR016" H 9400 7050 50  0001 C CNN
F 1 "GND" H 9405 7127 50  0000 C CNN
F 2 "" H 9400 7300 50  0001 C CNN
F 3 "" H 9400 7300 50  0001 C CNN
	1    9400 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5C7F6B36
P 9400 4800
F 0 "#PWR015" H 9400 4650 50  0001 C CNN
F 1 "+5V" H 9400 4950 50  0000 C CNN
F 2 "" H 9400 4800 50  0001 C CNN
F 3 "" H 9400 4800 50  0001 C CNN
	1    9400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4800 9400 4850
Wire Wire Line
	8900 6950 8900 7250
Wire Wire Line
	8900 7250 9400 7250
Wire Wire Line
	9400 7250 9400 7300
Connection ~ 9400 7250
Wire Wire Line
	8900 5150 8850 5150
Text Label 8850 5150 2    50   ~ 0
A15
Wire Wire Line
	8900 5250 8850 5250
Text Label 8850 5250 2    50   ~ 0
A14
Wire Wire Line
	8900 5350 8850 5350
Text Label 8850 5350 2    50   ~ 0
A13
Wire Wire Line
	8900 5450 8850 5450
Text Label 8850 5450 2    50   ~ 0
A12
Wire Wire Line
	8900 5550 8850 5550
Text Label 8850 5550 2    50   ~ 0
A11
Wire Wire Line
	8900 5650 8850 5650
Text Label 8850 5650 2    50   ~ 0
A10
Wire Wire Line
	8900 5750 8850 5750
Text Label 8850 5750 2    50   ~ 0
A9
Wire Wire Line
	8900 5850 8850 5850
Text Label 8850 5850 2    50   ~ 0
A8
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 5C8FA368
P 8150 6450
F 0 "SW1" H 8150 7117 50  0000 C CNN
F 1 "HI ADDR" H 8150 7026 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x8_W7.62mm_Slide" H 8150 6450 50  0001 C CNN
F 3 "" H 8150 6450 50  0001 C CNN
	1    8150 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 6050 7850 6150
Connection ~ 7850 6150
Wire Wire Line
	7850 6150 7850 6250
Connection ~ 7850 6250
Wire Wire Line
	7850 6250 7850 6350
Connection ~ 7850 6350
Wire Wire Line
	7850 6350 7850 6450
Connection ~ 7850 6450
Wire Wire Line
	7850 6450 7850 6550
Connection ~ 7850 6550
Wire Wire Line
	7850 6550 7850 6650
Connection ~ 7850 6650
Wire Wire Line
	7850 6650 7850 6750
Wire Wire Line
	7850 6050 7850 4850
Wire Wire Line
	7850 4850 9400 4850
Connection ~ 7850 6050
Connection ~ 9400 4850
$Comp
L Device:R_Network09 RN2
U 1 1 5CA0727E
P 8250 7600
F 0 "RN2" V 8867 7600 50  0000 C CNN
F 1 "10k" V 8776 7600 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP10" V 8825 7600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8250 7600 50  0001 C CNN
	1    8250 7600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CA073AB
P 8000 8050
F 0 "#PWR012" H 8000 7800 50  0001 C CNN
F 1 "GND" H 8005 7877 50  0000 C CNN
F 2 "" H 8000 8050 50  0001 C CNN
F 3 "" H 8000 8050 50  0001 C CNN
	1    8000 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 8000 8000 8000
Wire Wire Line
	8000 8000 8000 8050
NoConn ~ 8450 8000
$Comp
L PPR-Board-rescue:22V10-PLCC-22v10 U3
U 1 1 5CB0A19B
P 5300 8600
F 0 "U3" H 5300 9498 60  0000 C CNN
F 1 "22V10-PLCC" H 5300 9392 60  0000 C CNN
F 2 "Sockets:PLCC28" H 5300 8600 60  0001 C CNN
F 3 "" H 5300 8600 60  0000 C CNN
	1    5300 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6050 5900 6050
Text Label 5900 6050 2    50   ~ 0
bA1
Wire Wire Line
	6950 6050 7000 6050
Text Label 7000 6050 0    50   ~ 0
A1
Text Label 4450 8550 2    50   ~ 0
A0
Text Label 4450 8450 2    50   ~ 0
A1
Text Label 4450 8350 2    50   ~ 0
A2
Text Label 4450 8250 2    50   ~ 0
A3
Wire Wire Line
	4500 8250 4450 8250
Wire Wire Line
	4500 8350 4450 8350
Wire Wire Line
	4500 8450 4450 8450
Wire Wire Line
	4500 8550 4450 8550
Wire Wire Line
	4500 8650 4450 8650
Text Label 4450 8650 2    50   ~ 0
~AEN
Wire Wire Line
	4500 8750 4450 8750
Text Label 4450 8750 2    50   ~ 0
~IOR
Wire Wire Line
	4500 8850 4450 8850
Text Label 4450 8850 2    50   ~ 0
~IOW
$Comp
L Switch:SW_DIP_x04 SW2
U 1 1 5CCBB230
P 11300 6050
F 0 "SW2" H 11300 6517 50  0000 C CNN
F 1 "LOW ADDR" H 11300 6426 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x4_W7.62mm_Slide" H 11300 6050 50  0001 C CNN
F 3 "" H 11300 6050 50  0001 C CNN
	1    11300 6050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5CD4C687
P 12550 7100
F 0 "#PWR023" H 12550 6850 50  0001 C CNN
F 1 "GND" H 12555 6927 50  0000 C CNN
F 2 "" H 12550 7100 50  0001 C CNN
F 3 "" H 12550 7100 50  0001 C CNN
	1    12550 7100
	-1   0    0    -1  
$EndComp
Connection ~ 11000 5950
Wire Wire Line
	11000 5950 11000 5850
Connection ~ 11000 6050
Wire Wire Line
	11000 6050 11000 5950
Wire Wire Line
	11000 6150 11000 6050
Wire Wire Line
	6100 8350 6150 8350
Text Label 6150 8350 0    50   ~ 0
~RD
Wire Wire Line
	6100 8450 6150 8450
Text Label 6150 8450 0    50   ~ 0
~WR
Wire Wire Line
	6100 8650 6150 8650
Text Label 6150 8650 0    50   ~ 0
~PIC_CS
Wire Wire Line
	6100 8750 6150 8750
Text Label 6150 8750 0    50   ~ 0
~RTC_CS
Wire Wire Line
	6100 8850 6150 8850
Text Label 6150 8850 0    50   ~ 0
RTC_AS
Wire Wire Line
	6100 8950 6150 8950
Text Label 6150 8950 0    50   ~ 0
~PIT_CS
$Comp
L power:+5V #PWR022
U 1 1 5CE1EC55
P 12550 5450
F 0 "#PWR022" H 12550 5300 50  0001 C CNN
F 1 "+5V" H 12550 5600 50  0000 C CNN
F 2 "" H 12550 5450 50  0001 C CNN
F 3 "" H 12550 5450 50  0001 C CNN
	1    12550 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 1750 6250 1750
Text Label 6250 1750 2    50   ~ 0
PU0
Wire Wire Line
	10450 2550 10450 2450
Wire Wire Line
	10450 2850 10450 2550
Connection ~ 10450 2550
Connection ~ 9950 2850
$Comp
L 74xx:74HCT240 U8
U 1 1 5C33CC34
P 9950 2050
F 0 "U8" H 9950 1850 50  0000 C CNN
F 1 "74HCT240" H 9950 1750 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 9950 2050 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT240.pdf" H 9950 2050 50  0001 C CNN
	1    9950 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 2850 9250 2850
Text Label 9250 2850 0    50   ~ 0
PU0
Text Label 5100 1950 2    50   ~ 0
T0
Text Label 5100 2950 2    50   ~ 0
T1
Text Label 5100 3950 2    50   ~ 0
T2
Wire Wire Line
	6300 1650 6250 1650
Text Label 6250 1650 2    50   ~ 0
PU1
Wire Wire Line
	6300 1550 6250 1550
Text Label 6250 1550 2    50   ~ 0
PU2
Wire Wire Line
	6300 1450 6250 1450
Text Label 6250 1450 2    50   ~ 0
PU3
Text Label 5200 3700 0    50   ~ 0
PU3
Text Label 5200 2700 0    50   ~ 0
PU2
Text Label 5200 1700 0    50   ~ 0
PU1
Wire Wire Line
	6100 8550 6150 8550
Text Label 6150 8550 0    50   ~ 0
~STS
Wire Wire Line
	6100 8250 6150 8250
Text Label 6150 8250 0    50   ~ 0
DDIR
Wire Wire Line
	4500 8050 4450 8050
Text Label 4450 8050 2    50   ~ 0
~HIM
Wire Wire Line
	4500 8950 4450 8950
Text Label 4450 8950 2    50   ~ 0
INT
Wire Wire Line
	6100 8150 6150 8150
Text Label 6150 8150 0    50   ~ 0
~INT
Wire Wire Line
	8000 3050 7950 3050
Text Label 7950 3050 2    50   ~ 0
INT
$Comp
L 74xx:74LS85 U9
U 1 1 5D22A6A3
P 12550 6250
F 0 "U9" H 12550 6350 50  0000 C CNN
F 1 "74HCT85" H 12550 6250 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 12550 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 12550 6250 50  0001 C CNN
	1    12550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5150 9950 5150
Text Label 9950 5150 0    50   ~ 0
~HIM
Wire Wire Line
	11600 5850 11650 5850
Wire Wire Line
	11600 5950 11700 5950
Wire Wire Line
	11600 6050 11750 6050
Wire Wire Line
	11600 6150 11800 6150
Connection ~ 12550 5500
Wire Wire Line
	12550 5500 12550 5550
Wire Wire Line
	12550 5450 12550 5500
Wire Wire Line
	12050 6350 12000 6350
Text Label 12000 6350 2    50   ~ 0
A7
Wire Wire Line
	12050 6450 12000 6450
Text Label 12000 6450 2    50   ~ 0
A6
Wire Wire Line
	12050 6550 12000 6550
Text Label 12000 6550 2    50   ~ 0
A5
Wire Wire Line
	12050 6650 12000 6650
Text Label 12000 6650 2    50   ~ 0
A4
$Comp
L Device:R_Network05 RN3
U 1 1 5D45A867
P 11300 6800
F 0 "RN3" V 11717 6800 50  0000 C CNN
F 1 "10k" V 11626 6800 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP6" V 11675 6800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 11300 6800 50  0001 C CNN
	1    11300 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11000 5850 11000 5500
Wire Wire Line
	11000 5500 12550 5500
Connection ~ 11000 5850
Wire Wire Line
	11100 7000 11100 7100
Wire Wire Line
	11100 7100 12550 7100
Connection ~ 12550 7100
Wire Wire Line
	12550 6950 12550 7100
Wire Wire Line
	11500 6600 11650 6600
Wire Wire Line
	11650 6600 11650 5850
Connection ~ 11650 5850
Wire Wire Line
	11650 5850 12050 5850
Wire Wire Line
	11500 6700 11700 6700
Wire Wire Line
	11700 6700 11700 5950
Connection ~ 11700 5950
Wire Wire Line
	11700 5950 12050 5950
Wire Wire Line
	11500 6800 11750 6800
Wire Wire Line
	11750 6800 11750 6050
Connection ~ 11750 6050
Wire Wire Line
	11750 6050 12050 6050
Wire Wire Line
	11500 6900 11800 6900
Wire Wire Line
	11800 6900 11800 6150
Connection ~ 11800 6150
Wire Wire Line
	11800 6150 12050 6150
NoConn ~ 11500 7000
Wire Wire Line
	13050 6650 13100 6650
Text Label 13100 6650 0    50   ~ 0
LOM
Wire Wire Line
	4500 8150 4450 8150
Text Label 4450 8150 2    50   ~ 0
LOM
Wire Wire Line
	13050 6050 13100 6050
Text Label 13100 6050 0    50   ~ 0
+5V
Wire Wire Line
	13050 5950 13050 5850
Wire Wire Line
	13050 5850 13100 5850
Connection ~ 13050 5850
Text Label 13100 5850 0    50   ~ 0
GND
NoConn ~ 13050 6450
NoConn ~ 13050 6550
$Comp
L Device:R_Network05 RN1
U 1 1 5D74D11F
P 6500 1550
F 0 "RN1" V 6083 1550 50  0000 C CNN
F 1 "10k" V 6174 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP6" V 6875 1550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6500 1550 50  0001 C CNN
	1    6500 1550
	0    1    1    0   
$EndComp
NoConn ~ 6300 1350
$Comp
L power:+5V #PWR011
U 1 1 5D772A47
P 6750 1300
F 0 "#PWR011" H 6750 1150 50  0001 C CNN
F 1 "+5V" H 6750 1450 50  0000 C CNN
F 2 "" H 6750 1300 50  0001 C CNN
F 3 "" H 6750 1300 50  0001 C CNN
	1    6750 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 1350 6750 1350
Wire Wire Line
	6750 1350 6750 1300
NoConn ~ 6100 8050
NoConn ~ 4500 9150
$Comp
L Device:C C2
U 1 1 5D83637C
P 12050 9300
F 0 "C2" H 12100 9400 50  0000 L CNN
F 1 ".1uF" H 12100 9200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 12088 9150 50  0001 C CNN
F 3 "~" H 12050 9300 50  0001 C CNN
	1    12050 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D8364D6
P 12300 9300
F 0 "C3" H 12350 9400 50  0000 L CNN
F 1 ".1uF" H 12350 9200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 12338 9150 50  0001 C CNN
F 3 "~" H 12300 9300 50  0001 C CNN
	1    12300 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D8365AB
P 12550 9300
F 0 "C4" H 12600 9400 50  0000 L CNN
F 1 ".1uF" H 12600 9200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 12588 9150 50  0001 C CNN
F 3 "~" H 12550 9300 50  0001 C CNN
	1    12550 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D8365B1
P 12800 9300
F 0 "C5" H 12850 9400 50  0000 L CNN
F 1 ".1uF" H 12850 9200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 12838 9150 50  0001 C CNN
F 3 "~" H 12800 9300 50  0001 C CNN
	1    12800 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D85C805
P 13050 9300
F 0 "C6" H 13100 9400 50  0000 L CNN
F 1 ".1uF" H 13100 9200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13088 9150 50  0001 C CNN
F 3 "~" H 13050 9300 50  0001 C CNN
	1    13050 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D85C80B
P 13300 9300
F 0 "C7" H 13350 9400 50  0000 L CNN
F 1 ".1uF" H 13350 9200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13338 9150 50  0001 C CNN
F 3 "~" H 13300 9300 50  0001 C CNN
	1    13300 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D85C811
P 13550 9300
F 0 "C8" H 13600 9400 50  0000 L CNN
F 1 ".1uF" H 13600 9200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13588 9150 50  0001 C CNN
F 3 "~" H 13550 9300 50  0001 C CNN
	1    13550 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D85C817
P 13800 9300
F 0 "C9" H 13850 9400 50  0000 L CNN
F 1 ".1uF" H 13850 9200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13838 9150 50  0001 C CNN
F 3 "~" H 13800 9300 50  0001 C CNN
	1    13800 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D882A2A
P 14050 9300
F 0 "C10" H 14100 9400 50  0000 L CNN
F 1 ".1uF" H 14100 9200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 14088 9150 50  0001 C CNN
F 3 "~" H 14050 9300 50  0001 C CNN
	1    14050 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D882A30
P 14300 9300
F 0 "C11" H 14350 9400 50  0000 L CNN
F 1 ".1uF" H 14350 9200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 14338 9150 50  0001 C CNN
F 3 "~" H 14300 9300 50  0001 C CNN
	1    14300 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D882A36
P 14550 9300
F 0 "C12" H 14600 9400 50  0000 L CNN
F 1 ".1uF" H 14600 9200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 14588 9150 50  0001 C CNN
F 3 "~" H 14550 9300 50  0001 C CNN
	1    14550 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5D8A8B9F
P 11750 9300
F 0 "C1" H 11800 9400 50  0000 L CNN
F 1 "33uF" H 11800 9200 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 11750 9300 50  0001 C CNN
F 3 "~" H 11750 9300 50  0001 C CNN
	1    11750 9300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5D8A8E0B
P 11750 9100
F 0 "#PWR019" H 11750 8950 50  0001 C CNN
F 1 "+5V" H 11765 9273 50  0000 C CNN
F 2 "" H 11750 9100 50  0001 C CNN
F 3 "" H 11750 9100 50  0001 C CNN
	1    11750 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D8A8E98
P 11750 9500
F 0 "#PWR020" H 11750 9250 50  0001 C CNN
F 1 "GND" H 11755 9327 50  0000 C CNN
F 2 "" H 11750 9500 50  0001 C CNN
F 3 "" H 11750 9500 50  0001 C CNN
	1    11750 9500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 5D8A8F25
P 12050 9100
F 0 "#PWR021" H 12050 8950 50  0001 C CNN
F 1 "VCC" H 12067 9273 50  0000 C CNN
F 2 "" H 12050 9100 50  0001 C CNN
F 3 "" H 12050 9100 50  0001 C CNN
	1    12050 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 9500 11750 9450
Wire Wire Line
	11750 9450 12050 9450
Connection ~ 11750 9450
Connection ~ 12050 9450
Wire Wire Line
	12050 9450 12300 9450
Connection ~ 12300 9450
Wire Wire Line
	12300 9450 12550 9450
Connection ~ 12550 9450
Wire Wire Line
	12550 9450 12800 9450
Connection ~ 12800 9450
Wire Wire Line
	12800 9450 13050 9450
Connection ~ 13050 9450
Wire Wire Line
	13050 9450 13300 9450
Connection ~ 13300 9450
Wire Wire Line
	13300 9450 13550 9450
Connection ~ 13550 9450
Wire Wire Line
	13550 9450 13800 9450
Connection ~ 13800 9450
Wire Wire Line
	13800 9450 14050 9450
Connection ~ 14050 9450
Wire Wire Line
	14050 9450 14300 9450
Connection ~ 14300 9450
Wire Wire Line
	14300 9450 14550 9450
Connection ~ 12050 9150
Wire Wire Line
	12050 9150 12300 9150
Connection ~ 12300 9150
Wire Wire Line
	12300 9150 12550 9150
Connection ~ 12550 9150
Wire Wire Line
	12550 9150 12800 9150
Connection ~ 12800 9150
Wire Wire Line
	12800 9150 13050 9150
Connection ~ 13050 9150
Wire Wire Line
	13050 9150 13300 9150
Connection ~ 13300 9150
Wire Wire Line
	13300 9150 13550 9150
Connection ~ 13550 9150
Wire Wire Line
	13550 9150 13800 9150
Connection ~ 13800 9150
Wire Wire Line
	13800 9150 14050 9150
Connection ~ 14050 9150
Wire Wire Line
	14050 9150 14300 9150
Connection ~ 14300 9150
Wire Wire Line
	14300 9150 14550 9150
Wire Wire Line
	11750 9150 11750 9100
Wire Wire Line
	11750 9150 12050 9150
Connection ~ 11750 9150
Wire Wire Line
	12050 9100 12050 9150
Wire Wire Line
	5950 6150 5900 6150
Text Label 5900 6150 2    50   ~ 0
bA2
Wire Wire Line
	5950 6250 5900 6250
Text Label 5900 6250 2    50   ~ 0
bA3
Wire Wire Line
	6950 6150 7000 6150
Text Label 7000 6150 0    50   ~ 0
A2
Wire Wire Line
	6950 6250 7000 6250
Text Label 7000 6250 0    50   ~ 0
A3
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DAA9951
P 14400 3300
F 0 "#FLG0101" H 14400 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 14400 3474 50  0000 C CNN
F 2 "" H 14400 3300 50  0001 C CNN
F 3 "~" H 14400 3300 50  0001 C CNN
	1    14400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 3300 14400 3300
Connection ~ 14150 3300
Wire Wire Line
	8450 6050 8850 6050
Wire Wire Line
	8450 6150 8800 6150
Wire Wire Line
	8450 6250 8750 6250
Wire Wire Line
	8450 6350 8700 6350
Wire Wire Line
	8450 6450 8650 6450
Wire Wire Line
	8450 6550 8600 6550
Wire Wire Line
	8450 6650 8550 6650
Wire Wire Line
	8450 6750 8500 6750
Wire Wire Line
	8450 7200 8500 7200
Wire Wire Line
	8500 7200 8500 6750
Connection ~ 8500 6750
Wire Wire Line
	8500 6750 8900 6750
Wire Wire Line
	8450 7300 8550 7300
Wire Wire Line
	8550 7300 8550 6650
Connection ~ 8550 6650
Wire Wire Line
	8550 6650 8900 6650
Wire Wire Line
	8450 7400 8600 7400
Wire Wire Line
	8600 7400 8600 6550
Connection ~ 8600 6550
Wire Wire Line
	8600 6550 8900 6550
Wire Wire Line
	8450 7500 8650 7500
Wire Wire Line
	8650 7500 8650 6450
Connection ~ 8650 6450
Wire Wire Line
	8650 6450 8900 6450
Wire Wire Line
	8450 7600 8700 7600
Wire Wire Line
	8700 7600 8700 6350
Connection ~ 8700 6350
Wire Wire Line
	8700 6350 8900 6350
Wire Wire Line
	8450 7700 8750 7700
Wire Wire Line
	8750 7700 8750 6250
Connection ~ 8750 6250
Wire Wire Line
	8750 6250 8900 6250
Wire Wire Line
	8450 7800 8800 7800
Wire Wire Line
	8800 7800 8800 6150
Connection ~ 8800 6150
Wire Wire Line
	8800 6150 8900 6150
Wire Wire Line
	8450 7900 8850 7900
Wire Wire Line
	8850 7900 8850 6050
Connection ~ 8850 6050
Wire Wire Line
	8850 6050 8900 6050
Wire Wire Line
	1300 7200 1500 7200
Wire Wire Line
	1900 7200 1900 6900
Connection ~ 1500 7200
Wire Wire Line
	1500 7200 1900 7200
Connection ~ 1900 6900
Connection ~ 14800 2550
Wire Wire Line
	4500 9050 4450 9050
Text Label 4450 9050 2    50   ~ 0
~INTA
$EndSCHEMATC
