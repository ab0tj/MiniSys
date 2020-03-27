EESchema Schematic File Version 4
LIBS:8085 CPU-cache
EELAYER 29 0
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
L 8085-CPU-rescue:CheapBusTX24-RA-SamacSys_Parts-8085-CPU-rescue J1
U 1 1 5C22DC3E
P 1050 950
F 0 "J1" H 1550 1215 50  0000 C CNN
F 1 "CheapBusTX24-RA" H 1550 1124 50  0000 C CNN
F 2 "SamacSys_Parts:JAE_TX24-120R-LT-H1E" H 1900 1050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TX24-120R-LT-H1E.pdf" H 1900 950 50  0001 L CNN
F 4 "CheapBus TX24 Right-Angle Connector" H 1900 850 50  0001 L CNN "Description"
F 5 "656-TX24120RLTH1E" H 1900 650 50  0001 L CNN "Mouser Part Number"
F 6 "JAE Electronics" H 1900 550 50  0001 L CNN "Manufacturer_Name"
F 7 "TX24-120R-LT-H1E" H 1900 450 50  0001 L CNN "Manufacturer_Part_Number"
	1    1050 950 
	1    0    0    -1  
$EndComp
$Comp
L 8085-CPU-rescue:8085-intel-8xxx-8085-CPU-rescue U4
U 1 1 5C22DD1E
P 4950 3600
F 0 "U4" H 4950 5538 60  0000 C CNN
F 1 "8085" H 4950 5432 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm" H 4950 3600 60  0001 C CNN
F 3 "" H 4950 3600 60  0000 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
$Comp
L 8085-CPU-rescue:ATF1508AS_(84_PLCC)-ATF1508-AS_(84-PLCC)-8085-CPU-rescue U8
U 1 1 5C22DD95
P 10600 4200
F 0 "U8" H 10600 4250 60  0000 C CNN
F 1 "ATF1508AS_(84_PLCC)" H 10600 4050 60  0000 C CNN
F 2 "Sockets:PLCC84" H 10600 4200 60  0001 C CNN
F 3 "" H 10600 4200 60  0000 C CNN
	1    10600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1950 4100 1950
Text Label 4100 1950 2    50   ~ 0
RDY
Wire Wire Line
	4150 2150 4100 2150
$Comp
L 74xx:74HCT04 U1
U 1 1 5C26E12E
P 3800 2150
F 0 "U1" H 3750 2150 50  0000 C CNN
F 1 "74HCT04" H 3700 2350 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3800 2150 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 3800 2150 50  0001 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2150 3450 2150
Text Label 3450 2150 2    50   ~ 0
~HOLD
$Comp
L 74xx:74HCT04 U1
U 2 1 5C26E218
P 3350 2350
F 0 "U1" H 3300 2350 50  0000 C CNN
F 1 "74HCT04" H 3350 2150 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3350 2350 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 3350 2350 50  0001 C CNN
	2    3350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2350 4150 2350
Wire Wire Line
	3050 2350 3000 2350
Text Label 3000 2350 2    50   ~ 0
~INT
$Comp
L 74xx:74HCT04 U1
U 3 1 5C26E694
P 3800 2950
F 0 "U1" H 3750 2950 50  0000 C CNN
F 1 "74HCT04" H 3750 3150 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3800 2950 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 3800 2950 50  0001 C CNN
	3    3800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2950 4150 2950
Wire Wire Line
	3500 2950 3450 2950
Text Label 3450 2950 2    50   ~ 0
~NMI
Wire Wire Line
	4150 2550 4100 2550
Text Label 4100 2550 2    50   ~ 0
GND
Wire Wire Line
	4150 3150 4100 3150
Text Label 4100 3150 2    50   ~ 0
~RST
$Comp
L power:GND #PWR0101
U 1 1 5C26E9B2
P 4150 3800
F 0 "#PWR0101" H 4150 3550 50  0001 C CNN
F 1 "GND" H 4155 3627 50  0000 C CNN
F 2 "" H 4150 3800 50  0001 C CNN
F 3 "" H 4150 3800 50  0001 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3800 4150 3750
$Comp
L Device:Crystal_Small Y1
U 1 1 5C26F160
P 3900 3400
F 0 "Y1" V 3946 3488 50  0000 L CNN
F 1 "6MHz" V 3855 3488 50  0000 L CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 3900 3400 50  0001 C CNN
F 3 "~" H 3900 3400 50  0001 C CNN
	1    3900 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3300 4150 3300
Wire Wire Line
	4150 3300 4150 3350
Wire Wire Line
	3900 3500 4150 3500
Wire Wire Line
	4150 3500 4150 3450
$Comp
L Device:C_Small C1
U 1 1 5C26F440
P 3900 3650
F 0 "C1" H 3809 3696 50  0000 R CNN
F 1 "20pF" H 3809 3605 50  0000 R CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3900 3650 50  0001 C CNN
F 3 "~" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3500 3900 3550
Connection ~ 3900 3500
Wire Wire Line
	3900 3750 4150 3750
Connection ~ 4150 3750
Wire Wire Line
	4150 3750 4150 3650
Text Notes 4050 3950 2    50   ~ 0
C1 not required\nif Y1 > 4MHz
$Comp
L 74xx:74HCT04 U1
U 7 1 5C270003
P 7350 7900
F 0 "U1" H 7250 7950 50  0000 L CNN
F 1 "74HCT04" H 7200 7850 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7350 7900 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 7350 7900 50  0001 C CNN
	7    7350 7900
	1    0    0    -1  
$EndComp
Text Label 5800 1950 0    50   ~ 0
AD0
Text Label 5800 2050 0    50   ~ 0
AD1
Text Label 5800 2150 0    50   ~ 0
AD2
Text Label 5800 2250 0    50   ~ 0
AD3
Text Label 5800 2350 0    50   ~ 0
AD4
Text Label 5800 2450 0    50   ~ 0
AD5
Text Label 5800 2550 0    50   ~ 0
AD6
Text Label 5800 2650 0    50   ~ 0
AD7
Wire Wire Line
	5750 3750 5800 3750
Text Label 5800 3750 0    50   ~ 0
ALE
Wire Wire Line
	5750 2850 5800 2850
Text Label 5800 2850 0    50   ~ 0
A8
Wire Wire Line
	5750 2950 5800 2950
Text Label 5800 2950 0    50   ~ 0
A9
Wire Wire Line
	5750 3050 5800 3050
Text Label 5800 3050 0    50   ~ 0
A10
Wire Wire Line
	5750 3150 5800 3150
Text Label 5800 3150 0    50   ~ 0
A11
Wire Wire Line
	5750 3250 5800 3250
Text Label 5800 3250 0    50   ~ 0
A12
Wire Wire Line
	5750 3350 5800 3350
Text Label 5800 3350 0    50   ~ 0
A13
Wire Wire Line
	5750 3450 5800 3450
Text Label 5800 3450 0    50   ~ 0
A14
Wire Wire Line
	5750 3550 5800 3550
Text Label 5800 3550 0    50   ~ 0
A15
Wire Wire Line
	5750 3950 5800 3950
Text Label 5800 3950 0    50   ~ 0
S0
Wire Wire Line
	5750 4050 5800 4050
Text Label 5800 4050 0    50   ~ 0
S1
Wire Wire Line
	5750 4250 5800 4250
Text Label 5800 4250 0    50   ~ 0
IO~M
Wire Wire Line
	5750 4350 5800 4350
Text Label 5800 4350 0    50   ~ 0
~RD
Wire Wire Line
	5750 4450 5800 4450
Text Label 5800 4450 0    50   ~ 0
~WR
Text Label 5800 4650 0    50   ~ 0
HLDA
NoConn ~ 5750 5050
Text Label 5800 4750 0    50   ~ 0
~INTA
$Comp
L 74xx:74HCT04 U1
U 4 1 5C27B603
P 6400 4450
F 0 "U1" H 6400 4133 50  0000 C CNN
F 1 "74HCT04" H 6400 4224 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6400 4450 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 6400 4450 50  0001 C CNN
	4    6400 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	6700 4450 6750 4450
Text Label 6750 4450 0    50   ~ 0
~HLDA
Wire Wire Line
	5750 4650 6100 4650
Wire Wire Line
	1050 1150 1050 1050
Connection ~ 1050 1050
Wire Wire Line
	1050 1050 1050 950 
Wire Wire Line
	1050 950  1000 950 
Connection ~ 1050 950 
Text Label 1000 950  2    50   ~ 0
GND
Wire Wire Line
	2050 1050 2050 950 
Wire Wire Line
	2050 950  2100 950 
Connection ~ 2050 950 
Text Label 2100 950  0    50   ~ 0
GND
Wire Wire Line
	2050 6650 2050 6750
Connection ~ 2050 6750
Wire Wire Line
	2050 6750 2050 6850
Wire Wire Line
	2050 6650 2100 6650
Connection ~ 2050 6650
Text Label 2100 6650 0    50   ~ 0
GND
Wire Wire Line
	1050 6850 1050 6750
Wire Wire Line
	1050 6750 1000 6750
Connection ~ 1050 6750
Text Label 1000 6750 2    50   ~ 0
GND
Wire Wire Line
	1050 6650 1000 6650
Text Label 1000 6650 2    50   ~ 0
~RST
Wire Wire Line
	5750 4850 5800 4850
Text Label 5800 4850 0    50   ~ 0
RST
Wire Wire Line
	1050 5850 1000 5850
Text Label 1000 5850 2    50   ~ 0
~NMI
Wire Wire Line
	2050 5850 2100 5850
Text Label 2100 5850 0    50   ~ 0
~INT
Wire Wire Line
	2050 5150 2100 5150
Text Label 2100 5150 0    50   ~ 0
~IOWT
Wire Wire Line
	1050 5250 1000 5250
Text Label 1000 5250 2    50   ~ 0
~MWT
Wire Wire Line
	1050 1250 1000 1250
Text Label 1000 1250 2    50   ~ 0
bA22
Wire Wire Line
	1050 1350 1000 1350
Text Label 1000 1350 2    50   ~ 0
bA20
Wire Wire Line
	1050 1450 1000 1450
Text Label 1000 1450 2    50   ~ 0
bA18
Wire Wire Line
	1050 1550 1000 1550
Text Label 1000 1550 2    50   ~ 0
bA16
Wire Wire Line
	1050 1650 1000 1650
Text Label 1000 1650 2    50   ~ 0
bA14
Wire Wire Line
	1050 1750 1000 1750
Text Label 1000 1750 2    50   ~ 0
bA12
Wire Wire Line
	1050 1850 1000 1850
Text Label 1000 1850 2    50   ~ 0
bA10
Wire Wire Line
	1050 1950 1000 1950
Text Label 1000 1950 2    50   ~ 0
bA8
Wire Wire Line
	1050 2050 1000 2050
Text Label 1000 2050 2    50   ~ 0
bA6
Wire Wire Line
	1050 2150 1000 2150
Text Label 1000 2150 2    50   ~ 0
bA4
Wire Wire Line
	1050 2250 1000 2250
Text Label 1000 2250 2    50   ~ 0
bA2
Wire Wire Line
	1050 2350 1000 2350
Text Label 1000 2350 2    50   ~ 0
bA0
Wire Wire Line
	1050 2450 1000 2450
Text Label 1000 2450 2    50   ~ 0
~IOW
Wire Wire Line
	1050 2550 1000 2550
Text Label 1000 2550 2    50   ~ 0
~MEMW
Wire Wire Line
	1050 3950 1050 3850
Wire Wire Line
	1050 3850 1000 3850
Connection ~ 1050 3850
Text Label 1000 3850 2    50   ~ 0
+5V
Wire Wire Line
	1050 4650 1000 4650
Text Label 1000 4650 2    50   ~ 0
D6
Wire Wire Line
	1050 4750 1000 4750
Text Label 1000 4750 2    50   ~ 0
D4
Wire Wire Line
	1050 4850 1000 4850
Text Label 1000 4850 2    50   ~ 0
D2
Wire Wire Line
	1050 4950 1000 4950
Text Label 1000 4950 2    50   ~ 0
D0
Wire Wire Line
	1050 5050 1000 5050
Text Label 1000 5050 2    50   ~ 0
~HLDA
Wire Wire Line
	1050 5150 1000 5150
Text Label 1000 5150 2    50   ~ 0
~RFSH
Wire Wire Line
	1050 5950 1000 5950
Text Label 1000 5950 2    50   ~ 0
~bINTA
Wire Wire Line
	2050 1150 2100 1150
Text Label 2100 1150 0    50   ~ 0
bA23
Wire Wire Line
	2050 1250 2100 1250
Text Label 2100 1250 0    50   ~ 0
bA21
Wire Wire Line
	2050 1350 2100 1350
Text Label 2100 1350 0    50   ~ 0
bA19
Wire Wire Line
	2050 1450 2100 1450
Text Label 2100 1450 0    50   ~ 0
bA17
Wire Wire Line
	2050 1550 2100 1550
Text Label 2100 1550 0    50   ~ 0
bA15
Wire Wire Line
	2050 1650 2100 1650
Text Label 2100 1650 0    50   ~ 0
bA13
Wire Wire Line
	2050 1750 2100 1750
Text Label 2100 1750 0    50   ~ 0
bA11
Wire Wire Line
	2050 1850 2100 1850
Text Label 2100 1850 0    50   ~ 0
bA9
Wire Wire Line
	2050 1950 2100 1950
Text Label 2100 1950 0    50   ~ 0
bA7
Wire Wire Line
	2050 2050 2100 2050
Text Label 2100 2050 0    50   ~ 0
bA5
Wire Wire Line
	2050 2150 2100 2150
Text Label 2100 2150 0    50   ~ 0
bA3
Wire Wire Line
	2050 2250 2100 2250
Text Label 2100 2250 0    50   ~ 0
bA1
Wire Wire Line
	2050 2350 2100 2350
Text Label 2100 2350 0    50   ~ 0
~IOR
Wire Wire Line
	2050 2450 2100 2450
Text Label 2100 2450 0    50   ~ 0
~MEMR
Wire Wire Line
	2050 2750 2100 2750
Text Label 2100 2750 0    50   ~ 0
CLK1
Wire Wire Line
	2050 3950 2050 3850
Connection ~ 2050 3850
Wire Wire Line
	2050 3850 2050 3750
Wire Wire Line
	2050 3750 2100 3750
Connection ~ 2050 3750
Text Label 2100 3750 0    50   ~ 0
+5V
Wire Wire Line
	2050 4550 2100 4550
Text Label 2100 4550 0    50   ~ 0
D7
Wire Wire Line
	2050 4650 2100 4650
Text Label 2100 4650 0    50   ~ 0
D5
Wire Wire Line
	2050 4750 2100 4750
Text Label 2100 4750 0    50   ~ 0
D3
Wire Wire Line
	2050 4850 2100 4850
Text Label 2100 4850 0    50   ~ 0
D1
Wire Wire Line
	2050 4950 2100 4950
Text Label 2100 4950 0    50   ~ 0
~HOLD
Wire Wire Line
	2050 5050 2100 5050
Text Label 2100 5050 0    50   ~ 0
~M1
NoConn ~ 2050 2550
NoConn ~ 2050 2650
NoConn ~ 1050 2650
NoConn ~ 1050 2750
NoConn ~ 1050 2850
NoConn ~ 1050 2950
NoConn ~ 1050 3050
NoConn ~ 1050 3150
NoConn ~ 1050 3250
NoConn ~ 1050 3350
NoConn ~ 1050 3450
NoConn ~ 1050 3550
NoConn ~ 1050 3650
NoConn ~ 1050 3750
NoConn ~ 2050 2850
NoConn ~ 2050 2950
NoConn ~ 2050 3050
NoConn ~ 2050 3150
NoConn ~ 2050 3250
NoConn ~ 2050 3350
NoConn ~ 2050 3450
NoConn ~ 2050 3550
NoConn ~ 2050 3650
NoConn ~ 1050 4050
NoConn ~ 1050 4150
NoConn ~ 1050 4250
NoConn ~ 1050 4350
NoConn ~ 1050 4450
NoConn ~ 1050 4550
NoConn ~ 2050 4050
NoConn ~ 2050 4150
NoConn ~ 2050 4250
NoConn ~ 2050 4350
NoConn ~ 2050 4450
NoConn ~ 1050 5350
NoConn ~ 1050 5450
NoConn ~ 1050 5550
NoConn ~ 1050 5650
NoConn ~ 1050 5750
NoConn ~ 2050 5750
NoConn ~ 2050 5650
NoConn ~ 2050 5550
NoConn ~ 2050 5450
NoConn ~ 2050 5350
NoConn ~ 2050 5250
NoConn ~ 1050 6050
NoConn ~ 1050 6150
NoConn ~ 1050 6250
NoConn ~ 1050 6350
NoConn ~ 1050 6450
NoConn ~ 1050 6550
NoConn ~ 2050 6550
NoConn ~ 2050 6450
NoConn ~ 2050 6350
NoConn ~ 2050 6250
NoConn ~ 2050 6150
NoConn ~ 2050 6050
NoConn ~ 2050 5950
NoConn ~ 1450 7150
NoConn ~ 1650 7150
Wire Wire Line
	10200 6350 10300 6350
Connection ~ 10300 6350
Wire Wire Line
	10300 6350 10400 6350
Connection ~ 10400 6350
Wire Wire Line
	10400 6350 10500 6350
Connection ~ 10500 6350
Wire Wire Line
	10500 6350 10600 6350
Connection ~ 10600 6350
Wire Wire Line
	10600 6350 10700 6350
Connection ~ 10700 6350
Wire Wire Line
	10700 6350 10800 6350
Connection ~ 10800 6350
Wire Wire Line
	10800 6350 10900 6350
Wire Wire Line
	10100 1450 10200 1450
Connection ~ 10200 1450
Wire Wire Line
	10200 1450 10550 1450
Connection ~ 10550 1450
Wire Wire Line
	10550 1450 10650 1450
Connection ~ 10650 1450
Wire Wire Line
	10650 1450 10750 1450
Connection ~ 10750 1450
Wire Wire Line
	10750 1450 10850 1450
Connection ~ 10850 1450
Wire Wire Line
	10850 1450 10950 1450
Connection ~ 10950 1450
Wire Wire Line
	10950 1450 11050 1450
$Comp
L 74xx:74LS573 U7
U 1 1 5C4886F4
P 6750 2450
F 0 "U7" H 6750 2450 50  0000 C CNN
F 1 "74HCT573" H 6750 2150 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 6750 2450 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 6750 2450 50  0001 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2850 6200 2850
Text Label 6200 2850 2    50   ~ 0
ALE
Wire Wire Line
	6250 2950 6200 2950
Text Label 6200 2950 2    50   ~ 0
HLDA
Wire Wire Line
	5750 1950 6250 1950
Wire Wire Line
	5750 2050 6250 2050
Wire Wire Line
	5750 2150 6250 2150
Wire Wire Line
	5750 2250 6250 2250
Wire Wire Line
	5750 2350 6250 2350
Wire Wire Line
	5750 2450 6250 2450
Wire Wire Line
	5750 2550 6250 2550
Wire Wire Line
	5750 2650 6250 2650
Wire Wire Line
	7250 1950 7300 1950
Text Label 7300 1950 0    50   ~ 0
bA0
Wire Wire Line
	7250 2050 7300 2050
Text Label 7300 2050 0    50   ~ 0
bA1
Wire Wire Line
	7250 2150 7300 2150
Text Label 7300 2150 0    50   ~ 0
bA2
Wire Wire Line
	7250 2250 7300 2250
Text Label 7300 2250 0    50   ~ 0
bA3
Wire Wire Line
	7250 2350 7300 2350
Text Label 7300 2350 0    50   ~ 0
bA4
Wire Wire Line
	7250 2450 7300 2450
Text Label 7300 2450 0    50   ~ 0
bA5
Wire Wire Line
	7250 2550 7300 2550
Text Label 7300 2550 0    50   ~ 0
bA6
Wire Wire Line
	7250 2650 7300 2650
Text Label 7300 2650 0    50   ~ 0
bA7
$Comp
L power:+5V #PWR0102
U 1 1 5C5078ED
P 6750 1600
F 0 "#PWR0102" H 6750 1450 50  0001 C CNN
F 1 "+5V" H 6765 1773 50  0000 C CNN
F 2 "" H 6750 1600 50  0001 C CNN
F 3 "" H 6750 1600 50  0001 C CNN
	1    6750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C50793A
P 6750 3300
F 0 "#PWR0103" H 6750 3050 50  0001 C CNN
F 1 "GND" H 6755 3127 50  0000 C CNN
F 2 "" H 6750 3300 50  0001 C CNN
F 3 "" H 6750 3300 50  0001 C CNN
	1    6750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3300 6750 3250
Wire Wire Line
	6750 1600 6750 1650
$Comp
L 74xx:74LS245 U3
U 1 1 5C5161A4
P 4600 7600
F 0 "U3" H 4600 7450 50  0000 C CNN
F 1 "74HCT245" H 4600 7300 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 4600 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4600 7600 50  0001 C CNN
	1    4600 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 8100 4050 8100
Text Label 4050 8100 2    50   ~ 0
HLDA
Wire Wire Line
	5100 7100 5150 7100
Text Label 5150 7100 0    50   ~ 0
D0
Wire Wire Line
	5100 7200 5150 7200
Text Label 5150 7200 0    50   ~ 0
D1
Wire Wire Line
	5100 7300 5150 7300
Text Label 5150 7300 0    50   ~ 0
D2
Wire Wire Line
	5100 7400 5150 7400
Text Label 5150 7400 0    50   ~ 0
D3
Wire Wire Line
	5100 7500 5150 7500
Text Label 5150 7500 0    50   ~ 0
D4
Wire Wire Line
	5100 7600 5150 7600
Text Label 5150 7600 0    50   ~ 0
D5
Wire Wire Line
	5100 7700 5150 7700
Text Label 5150 7700 0    50   ~ 0
D6
Wire Wire Line
	5100 7800 5150 7800
Text Label 5150 7800 0    50   ~ 0
D7
Wire Wire Line
	4100 7100 4050 7100
Text Label 4050 7100 2    50   ~ 0
AD0
Wire Wire Line
	4100 7200 4050 7200
Text Label 4050 7200 2    50   ~ 0
AD1
Wire Wire Line
	4100 7300 4050 7300
Text Label 4050 7300 2    50   ~ 0
AD2
Wire Wire Line
	4100 7400 4050 7400
Text Label 4050 7400 2    50   ~ 0
AD3
Wire Wire Line
	4100 7500 4050 7500
Text Label 4050 7500 2    50   ~ 0
AD4
Wire Wire Line
	4100 7600 4050 7600
Text Label 4050 7600 2    50   ~ 0
AD5
Wire Wire Line
	4100 7700 4050 7700
Text Label 4050 7700 2    50   ~ 0
AD6
Wire Wire Line
	4100 7800 4050 7800
Text Label 4050 7800 2    50   ~ 0
AD7
Wire Wire Line
	5600 6800 5550 6800
Text Label 5550 6800 2    50   ~ 0
A8
Wire Wire Line
	5600 7100 5550 7100
Text Label 5550 7100 2    50   ~ 0
A9
Wire Wire Line
	5600 7400 5550 7400
Text Label 5550 7400 2    50   ~ 0
A10
Wire Wire Line
	5600 7700 5550 7700
Text Label 5550 7700 2    50   ~ 0
A11
Wire Wire Line
	6600 6800 6650 6800
Text Label 6650 6800 0    50   ~ 0
bA8
Wire Wire Line
	6600 7100 6650 7100
Text Label 6650 7100 0    50   ~ 0
bA9
Wire Wire Line
	6600 7400 6650 7400
Text Label 6650 7400 0    50   ~ 0
bA10
Wire Wire Line
	6600 7700 6650 7700
Text Label 6650 7700 0    50   ~ 0
bA11
Wire Wire Line
	6700 5400 6750 5400
Text Label 6750 5400 0    50   ~ 0
CLK1
Wire Wire Line
	6700 4850 6750 4850
Text Label 6750 4850 0    50   ~ 0
~bINTA
$Comp
L power:+5V #PWR0104
U 1 1 5C6881EA
P 4600 6500
F 0 "#PWR0104" H 4600 6350 50  0001 C CNN
F 1 "+5V" H 4615 6673 50  0000 C CNN
F 2 "" H 4600 6500 50  0001 C CNN
F 3 "" H 4600 6500 50  0001 C CNN
	1    4600 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C688234
P 4600 8450
F 0 "#PWR0105" H 4600 8200 50  0001 C CNN
F 1 "GND" H 4605 8277 50  0000 C CNN
F 2 "" H 4600 8450 50  0001 C CNN
F 3 "" H 4600 8450 50  0001 C CNN
	1    4600 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6500 4600 6800
$Comp
L power:+5V #PWR0106
U 1 1 5C6A1977
P 11050 1400
F 0 "#PWR0106" H 11050 1250 50  0001 C CNN
F 1 "+5V" H 11065 1573 50  0000 C CNN
F 2 "" H 11050 1400 50  0001 C CNN
F 3 "" H 11050 1400 50  0001 C CNN
	1    11050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 1400 11050 1450
Connection ~ 11050 1450
$Comp
L power:GND #PWR0107
U 1 1 5C6ADE50
P 10900 6400
F 0 "#PWR0107" H 10900 6150 50  0001 C CNN
F 1 "GND" H 10905 6227 50  0000 C CNN
F 2 "" H 10900 6400 50  0001 C CNN
F 3 "" H 10900 6400 50  0001 C CNN
	1    10900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 6400 10900 6350
Connection ~ 10900 6350
Wire Wire Line
	4600 8400 6100 8400
$Comp
L 8085-CPU-rescue:74LS157-74xx U5
U 1 1 5CC379A9
P 6100 7400
F 0 "U5" H 6100 7300 50  0000 C CNN
F 1 "74HCT257" H 6100 7200 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6100 7400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 6100 7400 50  0001 C CNN
	1    6100 7400
	1    0    0    -1  
$EndComp
Connection ~ 4600 8400
Wire Wire Line
	4600 8400 4600 8450
Connection ~ 6100 8400
Wire Wire Line
	6100 8400 7350 8400
Wire Wire Line
	4600 6500 6100 6500
Wire Wire Line
	7350 6500 7350 7400
Connection ~ 4600 6500
Connection ~ 6100 6500
Wire Wire Line
	6100 6500 7350 6500
Wire Wire Line
	5600 8100 5550 8100
Text Label 5550 8100 2    50   ~ 0
HLDA
Wire Wire Line
	5600 6900 5550 6900
Text Label 5550 6900 2    50   ~ 0
GND
Wire Wire Line
	5600 7200 5550 7200
Text Label 5550 7200 2    50   ~ 0
GND
Wire Wire Line
	5600 7500 5550 7500
Text Label 5550 7500 2    50   ~ 0
GND
Wire Wire Line
	5600 7800 5550 7800
Text Label 5550 7800 2    50   ~ 0
GND
Wire Wire Line
	5600 8000 5550 8000
Text Label 5550 8000 2    50   ~ 0
IO~M
$Comp
L 74xx:74LS08 U2
U 1 1 5C18C96A
P 3450 8000
F 0 "U2" H 3450 8325 50  0000 C CNN
F 1 "74HCT08" H 3450 8234 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3450 8000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3450 8000 50  0001 C CNN
	1    3450 8000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 5 1 5C199175
P 7850 7900
F 0 "U2" H 7750 7950 50  0000 L CNN
F 1 "74HCT08" H 7700 7850 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7850 7900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7850 7900 50  0001 C CNN
	5    7850 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6500 7850 6500
Wire Wire Line
	7850 6500 7850 7400
Connection ~ 7350 6500
Wire Wire Line
	7350 8400 7850 8400
Connection ~ 7350 8400
Wire Wire Line
	3750 8000 4100 8000
$Comp
L 74xx:74LS08 U2
U 2 1 5C1D86AD
P 6400 5400
F 0 "U2" H 6400 5175 50  0000 C CNN
F 1 "74HCT08" H 6400 5084 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6400 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6400 5400 50  0001 C CNN
	2    6400 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 3 1 5C1D86F9
P 6400 4850
F 0 "U2" H 6400 4625 50  0000 C CNN
F 1 "74HCT08" H 6400 4534 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6400 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6400 4850 50  0001 C CNN
	3    6400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5300 6050 5300
Wire Wire Line
	6050 5500 6100 5500
Wire Wire Line
	3150 7900 3100 7900
Text Label 3100 7900 2    50   ~ 0
~RD
Wire Wire Line
	3150 8100 3100 8100
Text Label 3100 8100 2    50   ~ 0
~INTA
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5C24F970
P 9650 1150
F 0 "J2" H 9700 1567 50  0000 C CNN
F 1 "JTAG" H 9700 1476 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 9650 1150 50  0001 C CNN
F 3 "~" H 9650 1150 50  0001 C CNN
	1    9650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 950  10000 950 
Text Label 10050 950  0    50   ~ 0
GND
Wire Wire Line
	9950 1050 10200 1050
Wire Wire Line
	10200 1050 10200 1450
Wire Wire Line
	9950 1350 10000 1350
Wire Wire Line
	10000 1350 10000 950 
Connection ~ 10000 950 
Wire Wire Line
	10000 950  10050 950 
NoConn ~ 9950 1150
NoConn ~ 9950 1250
Wire Wire Line
	9450 1850 9450 1350
Wire Wire Line
	9450 1950 9400 1950
Wire Wire Line
	9400 1950 9400 1150
Wire Wire Line
	9400 1150 9450 1150
NoConn ~ 9450 1250
Wire Wire Line
	9450 2050 9350 2050
Wire Wire Line
	9350 2050 9350 950 
Wire Wire Line
	9350 950  9450 950 
Wire Wire Line
	9450 2150 9300 2150
Wire Wire Line
	9300 2150 9300 1050
Wire Wire Line
	9300 1050 9450 1050
Wire Wire Line
	11750 2300 11800 2300
Text Label 11800 2300 0    50   ~ 0
RST
Wire Wire Line
	9450 2700 9400 2700
Text Label 9400 2700 2    50   ~ 0
MD9
Wire Wire Line
	9450 2400 9400 2400
Text Label 9400 2400 2    50   ~ 0
~INTA
Wire Wire Line
	9450 2800 9400 2800
Text Label 9400 2800 2    50   ~ 0
MD8
Wire Wire Line
	9450 2900 9400 2900
Text Label 9400 2900 2    50   ~ 0
MD10
Wire Wire Line
	9450 3000 9400 3000
Text Label 9400 3000 2    50   ~ 0
MD12
Wire Wire Line
	9450 3100 9400 3100
Text Label 9400 3100 2    50   ~ 0
MD11
Wire Wire Line
	9450 3200 9400 3200
Text Label 9400 3200 2    50   ~ 0
MA5
Wire Wire Line
	9450 3300 9400 3300
Text Label 9400 3300 2    50   ~ 0
MA4
Wire Wire Line
	9450 3400 9400 3400
Text Label 9400 3400 2    50   ~ 0
~MEMW
Wire Wire Line
	9450 3550 9400 3550
Text Label 9400 3550 2    50   ~ 0
bA15
Wire Wire Line
	9450 3650 9400 3650
Text Label 9400 3650 2    50   ~ 0
bA13
Wire Wire Line
	9450 3750 9400 3750
Text Label 9400 3750 2    50   ~ 0
bA12
Wire Wire Line
	9450 3850 9400 3850
Text Label 9400 3850 2    50   ~ 0
MA0
Wire Wire Line
	9450 3950 9400 3950
Text Label 9400 3950 2    50   ~ 0
bA14
Wire Wire Line
	9450 4050 9400 4050
Text Label 9400 4050 2    50   ~ 0
MA1
Wire Wire Line
	9450 4150 9400 4150
Text Label 9400 4150 2    50   ~ 0
MA2
Wire Wire Line
	9450 4250 9400 4250
Text Label 9400 4250 2    50   ~ 0
MA3
Wire Wire Line
	9450 4400 9400 4400
Text Label 9400 4400 2    50   ~ 0
bA23
Wire Wire Line
	9450 4500 9400 4500
Text Label 9400 4500 2    50   ~ 0
bA22
Wire Wire Line
	9450 4600 9400 4600
Text Label 9400 4600 2    50   ~ 0
bA20
Wire Wire Line
	9450 4700 9400 4700
Text Label 9400 4700 2    50   ~ 0
~M1
Wire Wire Line
	9450 4800 9400 4800
Text Label 9400 4800 2    50   ~ 0
bA19
Wire Wire Line
	9450 4900 9400 4900
Text Label 9400 4900 2    50   ~ 0
bA17
Wire Wire Line
	9450 5000 9400 5000
Text Label 9400 5000 2    50   ~ 0
bA21
Wire Wire Line
	9450 5100 9400 5100
Text Label 9400 5100 2    50   ~ 0
bA16
Wire Wire Line
	9450 5250 9400 5250
Text Label 9400 5250 2    50   ~ 0
bA18
Wire Wire Line
	9450 5350 9400 5350
Text Label 9400 5350 2    50   ~ 0
~RFSH
Wire Wire Line
	9450 5450 9400 5450
Text Label 9400 5450 2    50   ~ 0
~MWE
Wire Wire Line
	9450 5550 9400 5550
Text Label 9400 5550 2    50   ~ 0
RDY
Wire Wire Line
	9450 5650 9400 5650
Text Label 9400 5650 2    50   ~ 0
~MEMR
Wire Wire Line
	9450 5750 9400 5750
Text Label 9400 5750 2    50   ~ 0
MD0
Wire Wire Line
	9450 5850 9400 5850
Text Label 9400 5850 2    50   ~ 0
MD2
Wire Wire Line
	9450 5950 9400 5950
Text Label 9400 5950 2    50   ~ 0
MD3
Wire Wire Line
	9450 2500 9400 2500
Text Label 9400 2500 2    50   ~ 0
~MWT
Wire Wire Line
	9450 2300 9400 2300
Text Label 9400 2300 2    50   ~ 0
ALE
Wire Wire Line
	11750 2400 11800 2400
Text Label 11800 2400 0    50   ~ 0
HLDA
Wire Wire Line
	11750 3300 11800 3300
Text Label 11800 3300 0    50   ~ 0
~IOWT
Wire Wire Line
	11750 3450 11800 3450
Text Label 11800 3450 0    50   ~ 0
A12
Wire Wire Line
	11750 3550 11800 3550
Text Label 11800 3550 0    50   ~ 0
A13
Wire Wire Line
	11750 3650 11800 3650
Text Label 11800 3650 0    50   ~ 0
~RD
Wire Wire Line
	11750 3750 11800 3750
Text Label 11800 3750 0    50   ~ 0
A14
Wire Wire Line
	11750 3850 11800 3850
Text Label 11800 3850 0    50   ~ 0
A15
Wire Wire Line
	11750 3950 11800 3950
Text Label 11800 3950 0    50   ~ 0
AD0
Wire Wire Line
	11750 4050 11800 4050
Text Label 11800 4050 0    50   ~ 0
AD1
Wire Wire Line
	11750 4150 11800 4150
Text Label 11800 4150 0    50   ~ 0
S1
Wire Wire Line
	11750 4350 11800 4350
Text Label 11800 4350 0    50   ~ 0
S0
Wire Wire Line
	11750 4450 11800 4450
Text Label 11800 4450 0    50   ~ 0
AD6
Wire Wire Line
	11750 4550 11800 4550
Text Label 11800 4550 0    50   ~ 0
AD5
Wire Wire Line
	11750 4650 11800 4650
Text Label 11800 4650 0    50   ~ 0
AD7
Wire Wire Line
	11750 4750 11800 4750
Text Label 11800 4750 0    50   ~ 0
AD3
Wire Wire Line
	11750 4850 11800 4850
Text Label 11800 4850 0    50   ~ 0
~IOW
Wire Wire Line
	11750 4950 11800 4950
Text Label 11800 4950 0    50   ~ 0
~IOR
Wire Wire Line
	11750 5050 11800 5050
Text Label 11800 5050 0    50   ~ 0
~MOE
Wire Wire Line
	11750 5250 11800 5250
Text Label 11800 5250 0    50   ~ 0
AD4
Wire Wire Line
	11750 5350 11800 5350
Text Label 11800 5350 0    50   ~ 0
AD2
Wire Wire Line
	11750 5450 11800 5450
Text Label 11800 5450 0    50   ~ 0
~WR
Wire Wire Line
	11750 5550 11800 5550
Text Label 11800 5550 0    50   ~ 0
IO~M
Wire Wire Line
	11750 5650 11800 5650
Text Label 11800 5650 0    50   ~ 0
MD7
Wire Wire Line
	11750 5750 11800 5750
Text Label 11800 5750 0    50   ~ 0
MD6
Wire Wire Line
	11750 5850 11800 5850
Text Label 11800 5850 0    50   ~ 0
MD5
Wire Wire Line
	11750 5950 11800 5950
Text Label 11800 5950 0    50   ~ 0
MD4
Wire Wire Line
	11750 1900 11800 1900
Text Label 11800 1900 0    50   ~ 0
MD1
Wire Wire Line
	11750 2000 11800 2000
Text Label 11800 2000 0    50   ~ 0
MA6
$Comp
L 74xx:74LS08 U2
U 4 1 5CD6F2BC
P 7900 4600
F 0 "U2" H 7900 4925 50  0000 C CNN
F 1 "74HCT08" H 7900 4834 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7900 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7900 4600 50  0001 C CNN
	4    7900 4600
	1    0    0    -1  
$EndComp
NoConn ~ 8200 4600
Wire Wire Line
	7600 4700 7550 4700
Wire Wire Line
	7550 4500 7600 4500
Wire Wire Line
	7550 4500 7500 4500
Text Label 7500 4500 2    50   ~ 0
GND
$Comp
L 74xx:74HCT04 U1
U 5 1 5CDBCE8B
P 7900 5000
F 0 "U1" H 7850 5000 50  0000 C CNN
F 1 "74HCT04" H 7850 5200 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7900 5000 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 7900 5000 50  0001 C CNN
	5    7900 5000
	1    0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U1
U 6 1 5CDBDE77
P 7900 5400
F 0 "U1" H 7850 5400 50  0000 C CNN
F 1 "74HCT04" H 7850 5600 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7900 5400 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 7900 5400 50  0001 C CNN
	6    7900 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	7550 4700 7550 5000
Wire Wire Line
	7550 5400 7600 5400
Connection ~ 7550 4700
Wire Wire Line
	7600 5000 7550 5000
Connection ~ 7550 5000
Wire Wire Line
	7550 5000 7550 5400
NoConn ~ 8200 5400
NoConn ~ 8200 5000
Wire Wire Line
	6050 5300 6050 5400
Connection ~ 6050 5400
Wire Wire Line
	6050 5400 6050 5500
Wire Wire Line
	5750 5250 5750 5400
Wire Wire Line
	5750 5400 6050 5400
Wire Wire Line
	5750 4750 6050 4750
Wire Wire Line
	6100 4650 6100 4450
Wire Wire Line
	6050 4750 6100 4750
Connection ~ 6050 4750
Wire Wire Line
	6050 4750 6050 4950
Wire Wire Line
	6100 4950 6050 4950
$Comp
L Device:C C3
U 1 1 5D622671
P 9600 7950
F 0 "C3" H 9715 7996 50  0000 L CNN
F 1 ".1uF" H 9715 7905 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9638 7800 50  0001 C CNN
F 3 "~" H 9600 7950 50  0001 C CNN
	1    9600 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D6226DB
P 10000 7950
F 0 "C4" H 10115 7996 50  0000 L CNN
F 1 ".1uF" H 10115 7905 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10038 7800 50  0001 C CNN
F 3 "~" H 10000 7950 50  0001 C CNN
	1    10000 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D62277A
P 10400 7950
F 0 "C5" H 10515 7996 50  0000 L CNN
F 1 ".1uF" H 10515 7905 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10438 7800 50  0001 C CNN
F 3 "~" H 10400 7950 50  0001 C CNN
	1    10400 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D622780
P 10800 7950
F 0 "C6" H 10915 7996 50  0000 L CNN
F 1 ".1uF" H 10915 7905 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10838 7800 50  0001 C CNN
F 3 "~" H 10800 7950 50  0001 C CNN
	1    10800 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D63D260
P 11200 7950
F 0 "C7" H 11315 7996 50  0000 L CNN
F 1 ".1uF" H 11315 7905 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 11238 7800 50  0001 C CNN
F 3 "~" H 11200 7950 50  0001 C CNN
	1    11200 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D63D266
P 11600 7950
F 0 "C8" H 11715 7996 50  0000 L CNN
F 1 ".1uF" H 11715 7905 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 11638 7800 50  0001 C CNN
F 3 "~" H 11600 7950 50  0001 C CNN
	1    11600 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D63D26C
P 12000 7950
F 0 "C9" H 12115 7996 50  0000 L CNN
F 1 ".1uF" H 12115 7905 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 12038 7800 50  0001 C CNN
F 3 "~" H 12000 7950 50  0001 C CNN
	1    12000 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D63D272
P 12400 7950
F 0 "C10" H 12515 7996 50  0000 L CNN
F 1 ".1uF" H 12515 7905 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 12438 7800 50  0001 C CNN
F 3 "~" H 12400 7950 50  0001 C CNN
	1    12400 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D657D04
P 12800 7950
F 0 "C11" H 12915 7996 50  0000 L CNN
F 1 ".1uF" H 12915 7905 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 12838 7800 50  0001 C CNN
F 3 "~" H 12800 7950 50  0001 C CNN
	1    12800 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D657D0A
P 13200 7950
F 0 "C12" H 13315 7996 50  0000 L CNN
F 1 ".1uF" H 13315 7905 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 13238 7800 50  0001 C CNN
F 3 "~" H 13200 7950 50  0001 C CNN
	1    13200 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5D672778
P 9200 7950
F 0 "C2" H 9315 7996 50  0000 L CNN
F 1 "33uF" H 9315 7905 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 9200 7950 50  0001 C CNN
F 3 "~" H 9200 7950 50  0001 C CNN
	1    9200 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 8100 9600 8100
Connection ~ 9600 8100
Wire Wire Line
	9600 8100 10000 8100
Connection ~ 10000 8100
Wire Wire Line
	10000 8100 10400 8100
Connection ~ 10400 8100
Wire Wire Line
	10400 8100 10800 8100
Connection ~ 10800 8100
Wire Wire Line
	10800 8100 11200 8100
Connection ~ 11200 8100
Wire Wire Line
	11200 8100 11600 8100
Connection ~ 11600 8100
Wire Wire Line
	11600 8100 12000 8100
Connection ~ 12000 8100
Wire Wire Line
	12000 8100 12400 8100
Connection ~ 12400 8100
Wire Wire Line
	12400 8100 12800 8100
Connection ~ 12800 8100
Wire Wire Line
	12800 8100 13200 8100
Wire Wire Line
	13200 7800 12800 7800
Connection ~ 9600 7800
Wire Wire Line
	9600 7800 9200 7800
Connection ~ 10000 7800
Wire Wire Line
	10000 7800 9600 7800
Connection ~ 10400 7800
Wire Wire Line
	10400 7800 10000 7800
Connection ~ 10800 7800
Wire Wire Line
	10800 7800 10400 7800
Connection ~ 11200 7800
Wire Wire Line
	11200 7800 10800 7800
Connection ~ 11600 7800
Wire Wire Line
	11600 7800 11200 7800
Connection ~ 12000 7800
Wire Wire Line
	12000 7800 11600 7800
Connection ~ 12400 7800
Wire Wire Line
	12400 7800 12000 7800
Connection ~ 12800 7800
Wire Wire Line
	12800 7800 12400 7800
$Comp
L power:+5V #PWR01
U 1 1 5D6AA38C
P 9200 7750
F 0 "#PWR01" H 9200 7600 50  0001 C CNN
F 1 "+5V" H 9215 7923 50  0000 C CNN
F 2 "" H 9200 7750 50  0001 C CNN
F 3 "" H 9200 7750 50  0001 C CNN
	1    9200 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D6AA403
P 9200 8150
F 0 "#PWR02" H 9200 7900 50  0001 C CNN
F 1 "GND" H 9205 7977 50  0000 C CNN
F 2 "" H 9200 8150 50  0001 C CNN
F 3 "" H 9200 8150 50  0001 C CNN
	1    9200 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 8100 9200 8150
Connection ~ 9200 8100
Wire Wire Line
	9200 7750 9200 7800
Connection ~ 9200 7800
$Comp
L Device:C C13
U 1 1 5D6E8B0A
P 13600 7950
F 0 "C13" H 13715 7996 50  0000 L CNN
F 1 ".1uF" H 13715 7905 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 13638 7800 50  0001 C CNN
F 3 "~" H 13600 7950 50  0001 C CNN
	1    13600 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5D6E8B66
P 14000 7950
F 0 "C14" H 14115 7996 50  0000 L CNN
F 1 ".1uF" H 14115 7905 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 14038 7800 50  0001 C CNN
F 3 "~" H 14000 7950 50  0001 C CNN
	1    14000 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 7800 13600 7800
Connection ~ 13200 7800
Connection ~ 13600 7800
Wire Wire Line
	13600 7800 14000 7800
Wire Wire Line
	14000 8100 13600 8100
Connection ~ 13200 8100
Connection ~ 13600 8100
Wire Wire Line
	13600 8100 13200 8100
Connection ~ 7550 4500
Wire Wire Line
	7550 4500 7550 4700
$Comp
L power:+5V #PWR03
U 1 1 5D788F90
P 13600 1950
F 0 "#PWR03" H 13600 1800 50  0001 C CNN
F 1 "+5V" H 13615 2123 50  0000 C CNN
F 2 "" H 13600 1950 50  0001 C CNN
F 3 "" H 13600 1950 50  0001 C CNN
	1    13600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5D78900F
P 13600 4150
F 0 "#PWR05" H 13600 4000 50  0001 C CNN
F 1 "+5V" H 13615 4323 50  0000 C CNN
F 2 "" H 13600 4150 50  0001 C CNN
F 3 "" H 13600 4150 50  0001 C CNN
	1    13600 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D7A898B
P 13600 3650
F 0 "#PWR04" H 13600 3400 50  0001 C CNN
F 1 "GND" H 13605 3477 50  0000 C CNN
F 2 "" H 13600 3650 50  0001 C CNN
F 3 "" H 13600 3650 50  0001 C CNN
	1    13600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D7A89E5
P 13600 5850
F 0 "#PWR06" H 13600 5600 50  0001 C CNN
F 1 "GND" H 13605 5677 50  0000 C CNN
F 2 "" H 13600 5850 50  0001 C CNN
F 3 "" H 13600 5850 50  0001 C CNN
	1    13600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 1950 13600 2000
Wire Wire Line
	13600 3600 13600 3650
Wire Wire Line
	13600 4150 13600 4200
Wire Wire Line
	13600 5800 13600 5850
$Comp
L 8085-CPU-rescue:6116-6116-8085-CPU-rescue U9
U 1 1 5D846F17
P 13600 2800
F 0 "U9" H 13600 2800 50  0000 C CNN
F 1 "6116" H 13600 2700 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W7.62mm" H 13600 2800 50  0001 C CNN
F 3 "" H 13600 2800 50  0001 C CNN
	1    13600 2800
	1    0    0    -1  
$EndComp
$Comp
L 8085-CPU-rescue:6116-6116-8085-CPU-rescue U10
U 1 1 5D846F7B
P 13600 5000
F 0 "U10" H 13600 5000 50  0000 C CNN
F 1 "6116" H 13600 4900 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W7.62mm" H 13600 5000 50  0001 C CNN
F 3 "" H 13600 5000 50  0001 C CNN
	1    13600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 5500 13050 5500
Text Label 13050 5500 2    50   ~ 0
MA0
Wire Wire Line
	13100 5400 13050 5400
Text Label 13050 5400 2    50   ~ 0
MA1
Wire Wire Line
	13100 5300 13050 5300
Text Label 13050 5300 2    50   ~ 0
MA2
Wire Wire Line
	13100 5200 13050 5200
Text Label 13050 5200 2    50   ~ 0
MA3
Text Label 13050 5100 2    50   ~ 0
MA4
Wire Wire Line
	13100 5000 13050 5000
Text Label 13050 5000 2    50   ~ 0
MA5
Wire Wire Line
	13050 5100 13100 5100
Wire Wire Line
	13100 4900 13050 4900
Text Label 13050 4900 2    50   ~ 0
MA6
Wire Wire Line
	13100 2300 13100 2400
Connection ~ 13100 2400
Wire Wire Line
	13100 2400 13100 2500
Connection ~ 13100 2500
Wire Wire Line
	13100 2500 13100 2600
Wire Wire Line
	13100 4800 13050 4800
Text Label 13050 4800 2    50   ~ 0
GND
Wire Wire Line
	13100 4500 13100 4600
Connection ~ 13100 4800
Connection ~ 13100 4600
Wire Wire Line
	13100 4600 13100 4700
Connection ~ 13100 4700
Wire Wire Line
	13100 4700 13100 4800
Wire Wire Line
	13100 3300 13050 3300
Text Label 13050 3300 2    50   ~ 0
MA0
Wire Wire Line
	13100 3200 13050 3200
Text Label 13050 3200 2    50   ~ 0
MA1
Wire Wire Line
	13100 3100 13050 3100
Text Label 13050 3100 2    50   ~ 0
MA2
Wire Wire Line
	13100 3000 13050 3000
Text Label 13050 3000 2    50   ~ 0
MA3
Text Label 13050 2900 2    50   ~ 0
MA4
Wire Wire Line
	13100 2800 13050 2800
Text Label 13050 2800 2    50   ~ 0
MA5
Wire Wire Line
	13050 2900 13100 2900
Wire Wire Line
	13100 2700 13050 2700
Text Label 13050 2700 2    50   ~ 0
MA6
Wire Wire Line
	13100 2600 13050 2600
Text Label 13050 2600 2    50   ~ 0
GND
Connection ~ 13100 2600
Wire Wire Line
	14100 5200 14150 5200
Text Label 14150 5200 0    50   ~ 0
MD0
Wire Wire Line
	14100 5100 14150 5100
Text Label 14150 5100 0    50   ~ 0
MD1
Wire Wire Line
	14100 5000 14150 5000
Text Label 14150 5000 0    50   ~ 0
MD2
Wire Wire Line
	14100 4900 14150 4900
Text Label 14150 4900 0    50   ~ 0
MD3
Wire Wire Line
	14100 4800 14150 4800
Text Label 14150 4800 0    50   ~ 0
MD4
Wire Wire Line
	14100 4700 14150 4700
Text Label 14150 4700 0    50   ~ 0
MD5
Wire Wire Line
	14100 4600 14150 4600
Text Label 14150 4600 0    50   ~ 0
MD6
Wire Wire Line
	14100 4500 14150 4500
Text Label 14150 4500 0    50   ~ 0
MD7
Wire Wire Line
	14100 3000 14150 3000
Text Label 14150 3000 0    50   ~ 0
MD8
Wire Wire Line
	14100 2900 14150 2900
Text Label 14150 2900 0    50   ~ 0
MD9
Wire Wire Line
	14100 2800 14150 2800
Text Label 14150 2800 0    50   ~ 0
MD10
Wire Wire Line
	14100 2700 14150 2700
Text Label 14150 2700 0    50   ~ 0
MD11
Wire Wire Line
	14100 2600 14150 2600
Text Label 14150 2600 0    50   ~ 0
MD12
Wire Wire Line
	14100 5400 14150 5400
Text Label 14150 5400 0    50   ~ 0
~MOE
Wire Wire Line
	14100 5300 14150 5300
Text Label 14150 5300 0    50   ~ 0
~MWE
Wire Wire Line
	14100 5500 14150 5500
Text Label 14150 5500 0    50   ~ 0
GND
Wire Wire Line
	14100 3200 14150 3200
Text Label 14150 3200 0    50   ~ 0
~MOE
Wire Wire Line
	14100 3100 14150 3100
Text Label 14150 3100 0    50   ~ 0
~MWE
Wire Wire Line
	14100 3300 14150 3300
Text Label 14150 3300 0    50   ~ 0
GND
$Comp
L Device:R R3
U 1 1 5DDE94C1
P 14500 2500
F 0 "R3" V 14500 2500 50  0000 C CNN
F 1 "10k" V 14500 2750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14430 2500 50  0001 C CNN
F 3 "~" H 14500 2500 50  0001 C CNN
	1    14500 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DDE9582
P 14500 2400
F 0 "R2" V 14500 2400 50  0000 C CNN
F 1 "10k" V 14500 2650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14430 2400 50  0001 C CNN
F 3 "~" H 14500 2400 50  0001 C CNN
	1    14500 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DDE95DE
P 14500 2300
F 0 "R1" V 14500 2300 50  0000 C CNN
F 1 "10k" V 14500 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14430 2300 50  0001 C CNN
F 3 "~" H 14500 2300 50  0001 C CNN
	1    14500 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	14100 2300 14350 2300
Wire Wire Line
	14350 2400 14100 2400
Wire Wire Line
	14100 2500 14350 2500
Wire Wire Line
	14650 2500 14650 2400
Connection ~ 14650 2300
Wire Wire Line
	14650 2300 14650 2250
Connection ~ 14650 2400
Wire Wire Line
	14650 2400 14650 2300
$Comp
L power:+5V #PWR07
U 1 1 5DE89026
P 14650 2250
F 0 "#PWR07" H 14650 2100 50  0001 C CNN
F 1 "+5V" H 14665 2423 50  0000 C CNN
F 2 "" H 14650 2250 50  0001 C CNN
F 3 "" H 14650 2250 50  0001 C CNN
	1    14650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2750 4150 2650
Connection ~ 4150 2550
Connection ~ 4150 2650
Wire Wire Line
	4150 2650 4150 2550
$Comp
L power:VCC #PWR0108
U 1 1 5DEB3432
P 9600 7750
F 0 "#PWR0108" H 9600 7600 50  0001 C CNN
F 1 "VCC" H 9617 7923 50  0000 C CNN
F 2 "" H 9600 7750 50  0001 C CNN
F 3 "" H 9600 7750 50  0001 C CNN
	1    9600 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 7800 9600 7750
Wire Notes Line
	12700 1700 12700 6100
Wire Notes Line
	12700 6100 14900 6100
Wire Notes Line
	14900 6100 14900 1700
Wire Notes Line
	14900 1700 12700 1700
Text Notes 14100 6200 0    50   ~ 0
MMU Page Registers
$EndSCHEMATC
