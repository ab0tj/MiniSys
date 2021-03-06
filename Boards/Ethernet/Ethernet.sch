EESchema Schematic File Version 4
LIBS:Ethernet-cache
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
L Ethernet-rescue:CheapBusTX24-RA-SamacSys_Parts J1
U 1 1 5C212D9A
P 1050 1100
F 0 "J1" H 1550 1365 50  0000 C CNN
F 1 "CheapBusTX24-RA" H 1550 1274 50  0000 C CNN
F 2 "SamacSys_Parts:JAE_TX24-120R-LT-H1E" H 1900 1200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TX24-120R-LT-H1E.pdf" H 1900 1100 50  0001 L CNN
F 4 "CheapBus TX24 Right-Angle Connector" H 1900 1000 50  0001 L CNN "Description"
F 5 "656-TX24120RLTH1E" H 1900 800 50  0001 L CNN "Mouser Part Number"
F 6 "JAE Electronics" H 1900 700 50  0001 L CNN "Manufacturer_Name"
F 7 "TX24-120R-LT-H1E" H 1900 600 50  0001 L CNN "Manufacturer_Part_Number"
	1    1050 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J2
U 1 1 5C212E4D
P 3850 2150
F 0 "J2" H 3900 2967 50  0000 C CNN
F 1 "WIZ_J1" H 3900 2876 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x14_Pitch2.54mm" H 3850 2150 50  0001 C CNN
F 3 "~" H 3850 2150 50  0001 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J3
U 1 1 5C212EBB
P 5050 2150
F 0 "J3" H 5100 2967 50  0000 C CNN
F 1 "WIZ_J2" H 5100 2876 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x14_Pitch2.54mm" H 5050 2150 50  0001 C CNN
F 3 "~" H 5050 2150 50  0001 C CNN
	1    5050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1300 1050 1200
Wire Wire Line
	1050 1100 1000 1100
Connection ~ 1050 1100
Connection ~ 1050 1200
Wire Wire Line
	1050 1200 1050 1100
Text Label 1000 1100 2    50   ~ 0
GND
Wire Wire Line
	2050 1200 2050 1100
Wire Wire Line
	2050 1100 2100 1100
Connection ~ 2050 1100
Text Label 2100 1100 0    50   ~ 0
GND
Wire Wire Line
	2050 7000 2050 6900
Connection ~ 2050 6900
Wire Wire Line
	2050 6900 2050 6800
Wire Wire Line
	2050 6800 2100 6800
Connection ~ 2050 6800
Text Label 2100 6800 0    50   ~ 0
GND
Wire Wire Line
	1050 7000 1050 6900
Wire Wire Line
	1050 6900 1000 6900
Connection ~ 1050 6900
Text Label 1000 6900 2    50   ~ 0
GND
Wire Wire Line
	2050 4100 2050 4000
Connection ~ 2050 4000
Wire Wire Line
	2050 4000 2050 3900
Wire Wire Line
	2050 3900 2100 3900
Connection ~ 2050 3900
Text Label 2100 3900 0    50   ~ 0
+5V
Wire Wire Line
	1050 4100 1050 4000
Wire Wire Line
	1050 4000 1000 4000
Connection ~ 1050 4000
Text Label 1000 4000 2    50   ~ 0
+5V
Wire Wire Line
	1050 3900 1000 3900
Text Label 1000 3900 2    50   ~ 0
+3V3
Wire Wire Line
	2050 3800 2100 3800
Text Label 2100 3800 0    50   ~ 0
-12V
Wire Wire Line
	2050 4200 2100 4200
Text Label 2100 4200 0    50   ~ 0
+3V3
Wire Wire Line
	1050 4300 1000 4300
Text Label 1000 4300 2    50   ~ 0
+12V
Wire Wire Line
	1050 4200 1000 4200
Text Label 1000 4200 2    50   ~ 0
+5VSB
Wire Wire Line
	1050 6800 1000 6800
Text Label 1000 6800 2    50   ~ 0
~RESET
NoConn ~ 2050 1300
NoConn ~ 2050 1400
NoConn ~ 1050 1400
NoConn ~ 1050 1500
NoConn ~ 2050 1500
NoConn ~ 1050 1600
NoConn ~ 2050 1600
NoConn ~ 1050 1700
Wire Wire Line
	2050 1700 2100 1700
Text Label 2100 1700 0    50   ~ 0
A15
Wire Wire Line
	2050 1800 2100 1800
Text Label 2100 1800 0    50   ~ 0
A13
Wire Wire Line
	2050 1900 2100 1900
Text Label 2100 1900 0    50   ~ 0
A11
Wire Wire Line
	2050 2000 2100 2000
Text Label 2100 2000 0    50   ~ 0
bA9
Wire Wire Line
	2050 2100 2100 2100
Text Label 2100 2100 0    50   ~ 0
bA7
Wire Wire Line
	2050 2200 2100 2200
Text Label 2100 2200 0    50   ~ 0
bA5
Wire Wire Line
	2050 2300 2100 2300
Text Label 2100 2300 0    50   ~ 0
bA3
Wire Wire Line
	2050 2400 2100 2400
Text Label 2100 2400 0    50   ~ 0
bA1
Wire Wire Line
	2050 2500 2100 2500
Text Label 2100 2500 0    50   ~ 0
~IOR
NoConn ~ 2050 2600
NoConn ~ 2050 2700
NoConn ~ 2050 2800
NoConn ~ 2050 2900
NoConn ~ 2050 3000
NoConn ~ 2050 3100
NoConn ~ 2050 3200
NoConn ~ 2050 3300
NoConn ~ 2050 3400
NoConn ~ 2050 3500
NoConn ~ 2050 3600
NoConn ~ 2050 3700
NoConn ~ 2100 3800
Wire Wire Line
	2050 4300 2100 4300
Text Label 2100 4300 0    50   ~ 0
D15
Wire Wire Line
	2050 4400 2100 4400
Text Label 2100 4400 0    50   ~ 0
D13
Wire Wire Line
	2050 4500 2100 4500
Text Label 2100 4500 0    50   ~ 0
D11
Wire Wire Line
	2050 4600 2100 4600
Text Label 2100 4600 0    50   ~ 0
D9
Wire Wire Line
	2050 4700 2100 4700
Text Label 2100 4700 0    50   ~ 0
D7
Wire Wire Line
	2050 4800 2100 4800
Text Label 2100 4800 0    50   ~ 0
D5
Wire Wire Line
	2050 4900 2100 4900
Text Label 2100 4900 0    50   ~ 0
D3
Wire Wire Line
	2050 5000 2100 5000
Text Label 2100 5000 0    50   ~ 0
D1
NoConn ~ 2050 5100
NoConn ~ 2050 5200
NoConn ~ 2050 5300
NoConn ~ 2050 5400
Wire Wire Line
	2050 5500 2100 5500
Text Label 2100 5500 0    50   ~ 0
~AEN
NoConn ~ 2050 5600
NoConn ~ 2050 5700
NoConn ~ 2050 5800
NoConn ~ 2050 5900
NoConn ~ 2050 6000
Wire Wire Line
	2050 6100 2100 6100
Text Label 2100 6100 0    50   ~ 0
~IRQ7
Wire Wire Line
	2050 6200 2100 6200
Text Label 2100 6200 0    50   ~ 0
~IRQ5
Wire Wire Line
	2050 6300 2100 6300
Text Label 2100 6300 0    50   ~ 0
~IRQ3
Wire Wire Line
	2050 6400 2100 6400
Text Label 2100 6400 0    50   ~ 0
~IRQ1
NoConn ~ 2050 6500
NoConn ~ 2050 6600
NoConn ~ 2050 6700
Wire Wire Line
	1050 1800 1000 1800
Text Label 1000 1800 2    50   ~ 0
A14
Wire Wire Line
	1050 1900 1000 1900
Text Label 1000 1900 2    50   ~ 0
A12
Wire Wire Line
	1050 2000 1000 2000
Text Label 1000 2000 2    50   ~ 0
A10
Wire Wire Line
	1050 2100 1000 2100
Text Label 1000 2100 2    50   ~ 0
bA8
Wire Wire Line
	1050 2200 1000 2200
Text Label 1000 2200 2    50   ~ 0
bA6
Wire Wire Line
	1050 2300 1000 2300
Text Label 1000 2300 2    50   ~ 0
bA4
Wire Wire Line
	1050 2400 1000 2400
Text Label 1000 2400 2    50   ~ 0
bA2
Wire Wire Line
	1050 2500 1000 2500
Text Label 1000 2500 2    50   ~ 0
bA0
Wire Wire Line
	1050 2600 1000 2600
Text Label 1000 2600 2    50   ~ 0
~IOW
NoConn ~ 1050 2700
Wire Wire Line
	1050 2800 1000 2800
Text Label 1000 2800 2    50   ~ 0
~IO16
NoConn ~ 1050 2900
NoConn ~ 1050 3000
NoConn ~ 1050 3100
NoConn ~ 1050 3200
NoConn ~ 1050 3300
NoConn ~ 1050 3400
NoConn ~ 1050 3500
NoConn ~ 1050 3600
NoConn ~ 1050 3700
NoConn ~ 1050 3800
NoConn ~ 1000 4300
NoConn ~ 1000 4200
Wire Wire Line
	1050 4400 1000 4400
Text Label 1000 4400 2    50   ~ 0
D14
Wire Wire Line
	1050 4500 1000 4500
Text Label 1000 4500 2    50   ~ 0
D12
Wire Wire Line
	1050 4600 1000 4600
Text Label 1000 4600 2    50   ~ 0
D10
Wire Wire Line
	1050 4700 1000 4700
Text Label 1000 4700 2    50   ~ 0
D8
Wire Wire Line
	1050 4800 1000 4800
Text Label 1000 4800 2    50   ~ 0
D6
Wire Wire Line
	1050 4900 1000 4900
Text Label 1000 4900 2    50   ~ 0
D4
Wire Wire Line
	1050 5000 1000 5000
Text Label 1000 5000 2    50   ~ 0
D2
Wire Wire Line
	1050 5100 1000 5100
Text Label 1000 5100 2    50   ~ 0
D0
NoConn ~ 1050 5200
NoConn ~ 1050 5300
NoConn ~ 1050 5400
NoConn ~ 1050 5500
NoConn ~ 1050 5600
NoConn ~ 1050 5700
NoConn ~ 1050 5800
NoConn ~ 1050 5900
NoConn ~ 1050 6000
NoConn ~ 1050 6100
NoConn ~ 1050 6600
NoConn ~ 1050 6700
Wire Wire Line
	1050 6200 1000 6200
Text Label 1000 6200 2    50   ~ 0
~IRQ6
Wire Wire Line
	1050 6300 1000 6300
Text Label 1000 6300 2    50   ~ 0
~IRQ4
Wire Wire Line
	1050 6400 1000 6400
Text Label 1000 6400 2    50   ~ 0
~IRQ2
Wire Wire Line
	1050 6500 1000 6500
Text Label 1000 6500 2    50   ~ 0
~IRQ0
Wire Wire Line
	3650 1550 3600 1550
Text Label 3600 1550 2    50   ~ 0
+3V3
Wire Wire Line
	3650 1650 3600 1650
Text Label 3600 1650 2    50   ~ 0
D14
Wire Wire Line
	3650 1750 3600 1750
Text Label 3600 1750 2    50   ~ 0
D12
Wire Wire Line
	3650 1850 3600 1850
Text Label 3600 1850 2    50   ~ 0
D10
Wire Wire Line
	3650 1950 3600 1950
Text Label 3600 1950 2    50   ~ 0
D8
Wire Wire Line
	3650 2050 3600 2050
Text Label 3600 2050 2    50   ~ 0
D6
Wire Wire Line
	3650 2150 3600 2150
Text Label 3600 2150 2    50   ~ 0
D4
Wire Wire Line
	3650 2250 3600 2250
Text Label 3600 2250 2    50   ~ 0
D2
Wire Wire Line
	3650 2350 3600 2350
Text Label 3600 2350 2    50   ~ 0
D0
Wire Wire Line
	3650 2450 3600 2450
Text Label 3600 2450 2    50   ~ 0
eA9
Wire Wire Line
	3650 2550 3600 2550
Text Label 3600 2550 2    50   ~ 0
eA7
Wire Wire Line
	3650 2650 3600 2650
Text Label 3600 2650 2    50   ~ 0
eA5
Wire Wire Line
	3650 2750 3600 2750
Text Label 3600 2750 2    50   ~ 0
eA3
Wire Wire Line
	3650 2850 3600 2850
Text Label 3600 2850 2    50   ~ 0
A1
Wire Wire Line
	4850 1550 4800 1550
Text Label 4800 1550 2    50   ~ 0
+3V3
Wire Wire Line
	4850 1650 4800 1650
Text Label 4800 1650 2    50   ~ 0
~LINK
Wire Wire Line
	4850 1750 4800 1750
Text Label 4800 1750 2    50   ~ 0
~RX
Wire Wire Line
	4850 1850 4800 1850
Text Label 4800 1850 2    50   ~ 0
~FDX
Wire Wire Line
	4850 1950 4800 1950
Text Label 4800 1950 2    50   ~ 0
~ACT
Wire Wire Line
	4850 2050 4800 2050
Text Label 4800 2050 2    50   ~ 0
BRDY3
Wire Wire Line
	4850 2150 4800 2150
Text Label 4800 2150 2    50   ~ 0
BRDY1
Wire Wire Line
	4850 2250 4800 2250
Text Label 4800 2250 2    50   ~ 0
GND
Wire Wire Line
	4850 2350 4800 2350
Text Label 4800 2350 2    50   ~ 0
~RESET
Wire Wire Line
	4850 2450 4800 2450
Text Label 4800 2450 2    50   ~ 0
~CS
Wire Wire Line
	4850 2550 4800 2550
Text Label 4800 2550 2    50   ~ 0
~IOW
Wire Wire Line
	4850 2650 4800 2650
Text Label 4800 2650 2    50   ~ 0
GND
NoConn ~ 4850 2750
NoConn ~ 4850 2850
Wire Wire Line
	4150 1550 4200 1550
Text Label 4200 1550 0    50   ~ 0
D15
Wire Wire Line
	4150 1650 4200 1650
Text Label 4200 1650 0    50   ~ 0
D13
Wire Wire Line
	4150 1750 4200 1750
Text Label 4200 1750 0    50   ~ 0
D11
Wire Wire Line
	4150 1850 4200 1850
Text Label 4200 1850 0    50   ~ 0
D9
Wire Wire Line
	4150 1950 4200 1950
Text Label 4200 1950 0    50   ~ 0
D7
Wire Wire Line
	4150 2050 4200 2050
Text Label 4200 2050 0    50   ~ 0
D5
Wire Wire Line
	4150 2150 4200 2150
Text Label 4200 2150 0    50   ~ 0
D3
Wire Wire Line
	4150 2250 4200 2250
Text Label 4200 2250 0    50   ~ 0
D1
Wire Wire Line
	4150 2350 4200 2350
Text Label 4200 2350 0    50   ~ 0
GND
Wire Wire Line
	4150 2450 4200 2450
Text Label 4200 2450 0    50   ~ 0
eA8
Wire Wire Line
	4150 2550 4200 2550
Text Label 4200 2550 0    50   ~ 0
eA6
Wire Wire Line
	4150 2650 4200 2650
Text Label 4200 2650 0    50   ~ 0
eA4
Wire Wire Line
	4150 2750 4200 2750
Text Label 4200 2750 0    50   ~ 0
A2
Wire Wire Line
	4150 2850 4200 2850
Text Label 4200 2850 0    50   ~ 0
A0
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5C4B3AC2
P 5900 1550
F 0 "JP1" H 5900 1762 50  0000 C CNN
F 1 "8BIT" H 5900 1671 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5900 1550 50  0001 C CNN
F 3 "~" H 5900 1550 50  0001 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1550 6050 1550
Text Label 6050 1550 0    50   ~ 0
GND
$Comp
L Device:R R1
U 1 1 5C4BC09A
P 5650 1200
F 0 "R1" H 5720 1246 50  0000 L CNN
F 1 "4k7" H 5720 1155 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 1200 50  0001 C CNN
F 3 "~" H 5650 1200 50  0001 C CNN
	1    5650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1350 5650 1550
Wire Wire Line
	5650 1000 5650 1050
Wire Wire Line
	5350 1650 5400 1650
Text Label 5400 1650 0    50   ~ 0
~TX
Wire Wire Line
	5350 1750 5400 1750
Text Label 5400 1750 0    50   ~ 0
~COL
Wire Wire Line
	5350 1850 5400 1850
Text Label 5400 1850 0    50   ~ 0
~SPD
Wire Wire Line
	5350 1950 5400 1950
Text Label 5400 1950 0    50   ~ 0
GND
Wire Wire Line
	5350 2050 5400 2050
Text Label 5400 2050 0    50   ~ 0
BRDY2
Wire Wire Line
	5350 2150 5400 2150
Text Label 5400 2150 0    50   ~ 0
BRDY0
Wire Wire Line
	5350 2250 5400 2250
Text Label 5400 2250 0    50   ~ 0
GND
Wire Wire Line
	5350 2350 5400 2350
Text Label 5400 2350 0    50   ~ 0
~INT
Wire Wire Line
	5350 2450 5400 2450
Text Label 5400 2450 0    50   ~ 0
~RD
Wire Wire Line
	5350 2650 5400 2650
Text Label 5400 2650 0    50   ~ 0
GND
NoConn ~ 5350 2550
NoConn ~ 5350 2750
NoConn ~ 5350 2850
Text Label 10200 5750 2    50   ~ 0
~STS
Wire Wire Line
	11250 5450 11300 5450
Text Label 11300 5450 0    50   ~ 0
D3
Wire Wire Line
	11250 5350 11300 5350
Text Label 11300 5350 0    50   ~ 0
D2
Wire Wire Line
	11250 5250 11300 5250
Text Label 11300 5250 0    50   ~ 0
D1
Wire Wire Line
	11250 5150 11300 5150
Text Label 11300 5150 0    50   ~ 0
D0
Wire Wire Line
	10250 5150 10200 5150
Text Label 10200 5150 2    50   ~ 0
BRDY0
Wire Wire Line
	10250 5250 10200 5250
Text Label 10200 5250 2    50   ~ 0
BRDY1
Wire Wire Line
	10250 5350 10200 5350
Text Label 10200 5350 2    50   ~ 0
BRDY2
Wire Wire Line
	10250 5450 10200 5450
Text Label 10200 5450 2    50   ~ 0
BRDY3
$Comp
L Device:LED D1
U 1 1 5C2601F6
P 11750 3900
F 0 "D1" H 11741 4116 50  0000 C CNN
F 1 "RX" H 11741 4025 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 11750 3900 50  0001 C CNN
F 3 "~" H 11750 3900 50  0001 C CNN
	1    11750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C260220
P 11750 4250
F 0 "D2" H 11741 4466 50  0000 C CNN
F 1 "TX" H 11741 4375 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 11750 4250 50  0001 C CNN
F 3 "~" H 11750 4250 50  0001 C CNN
	1    11750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C260262
P 11750 4600
F 0 "D3" H 11741 4816 50  0000 C CNN
F 1 "100" H 11741 4725 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 11750 4600 50  0001 C CNN
F 3 "~" H 11750 4600 50  0001 C CNN
	1    11750 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C27AC76
P 12100 3900
F 0 "R2" V 11893 3900 50  0000 C CNN
F 1 "470" V 11984 3900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12030 3900 50  0001 C CNN
F 3 "~" H 12100 3900 50  0001 C CNN
	1    12100 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C27ACD5
P 12100 4250
F 0 "R3" V 11893 4250 50  0000 C CNN
F 1 "470" V 11984 4250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12030 4250 50  0001 C CNN
F 3 "~" H 12100 4250 50  0001 C CNN
	1    12100 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C27AD0B
P 12100 4600
F 0 "R4" V 11893 4600 50  0000 C CNN
F 1 "470" V 11984 4600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12030 4600 50  0001 C CNN
F 3 "~" H 12100 4600 50  0001 C CNN
	1    12100 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	11900 3900 11950 3900
Wire Wire Line
	11950 4250 11900 4250
Wire Wire Line
	11900 4600 11950 4600
$Comp
L power:+5V #PWR015
U 1 1 5C297819
P 12350 3650
F 0 "#PWR015" H 12350 3500 50  0001 C CNN
F 1 "+5V" H 12365 3823 50  0000 C CNN
F 2 "" H 12350 3650 50  0001 C CNN
F 3 "" H 12350 3650 50  0001 C CNN
	1    12350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 3900 12350 3900
Wire Wire Line
	12250 4250 12350 4250
Text Label 6350 4450 2    50   ~ 0
~AEN
Wire Wire Line
	6350 4450 6400 4450
Wire Wire Line
	4500 6500 4450 6500
Text Label 4450 6500 2    50   ~ 0
A15
Wire Wire Line
	4500 6600 4450 6600
Text Label 4450 6600 2    50   ~ 0
A14
Wire Wire Line
	5500 6400 5550 6400
Text Label 5550 6400 0    50   ~ 0
A13
Wire Wire Line
	5500 6300 5550 6300
Text Label 5550 6300 0    50   ~ 0
A12
Wire Wire Line
	5500 6200 5550 6200
Text Label 5550 6200 0    50   ~ 0
A11
Wire Wire Line
	5500 5900 5550 5900
Text Label 5550 5900 0    50   ~ 0
A10
$Comp
L power:GND #PWR05
U 1 1 5C3B1955
P 5000 4900
F 0 "#PWR05" H 5000 4650 50  0001 C CNN
F 1 "GND" H 5005 4727 50  0000 C CNN
F 2 "" H 5000 4900 50  0001 C CNN
F 3 "" H 5000 4900 50  0001 C CNN
	1    5000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4900 5000 4850
$Comp
L power:+5V #PWR04
U 1 1 5C3BB62D
P 5000 3400
F 0 "#PWR04" H 5000 3250 50  0001 C CNN
F 1 "+5V" H 5015 3573 50  0000 C CNN
F 2 "" H 5000 3400 50  0001 C CNN
F 3 "" H 5000 3400 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3400 5000 3450
Wire Wire Line
	4500 4450 4450 4450
Text Label 4450 4450 2    50   ~ 0
A9
Wire Wire Line
	4500 4550 4450 4550
Text Label 4450 4550 2    50   ~ 0
A8
Wire Wire Line
	5500 4350 5550 4350
Text Label 5550 4350 0    50   ~ 0
A7
Wire Wire Line
	5500 4250 5550 4250
Text Label 5550 4250 0    50   ~ 0
A6
Wire Wire Line
	5500 4150 5550 4150
Text Label 5550 4150 0    50   ~ 0
A5
Wire Wire Line
	5500 3850 5550 3850
Text Label 5550 3850 0    50   ~ 0
A4
Wire Wire Line
	5500 3750 5550 3750
Text Label 5550 3750 0    50   ~ 0
A3
Wire Wire Line
	7400 3650 7450 3650
Text Label 7450 3650 0    50   ~ 0
~CS
Wire Wire Line
	7400 3750 7450 3750
Text Label 7450 3750 0    50   ~ 0
~STS
$Comp
L power:+5V #PWR010
U 1 1 5C4BAA0C
P 8350 9100
F 0 "#PWR010" H 8350 8950 50  0001 C CNN
F 1 "+5V" H 8365 9273 50  0000 C CNN
F 2 "" H 8350 9100 50  0001 C CNN
F 3 "" H 8350 9100 50  0001 C CNN
	1    8350 9100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5C4BAA65
P 9550 9100
F 0 "#PWR014" H 9550 8950 50  0001 C CNN
F 1 "VCC" H 9567 9273 50  0000 C CNN
F 2 "" H 9550 9100 50  0001 C CNN
F 3 "" H 9550 9100 50  0001 C CNN
	1    9550 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4050 6350 4050
Text Label 6350 4050 2    50   ~ 0
bA2
Wire Wire Line
	6400 4150 6350 4150
Text Label 6350 4150 2    50   ~ 0
bA1
Wire Wire Line
	6400 4250 6350 4250
Text Label 6350 4250 2    50   ~ 0
bA0
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5C58225E
P 6050 3850
F 0 "JP2" H 5850 3800 50  0000 C CNN
F 1 "INDR" H 6050 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6050 3850 50  0001 C CNN
F 3 "~" H 6050 3850 50  0001 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x07 SW1
U 1 1 5C5BD43D
P 4000 4050
F 0 "SW1" H 4000 4717 50  0000 C CNN
F 1 "LOW ADDR" H 4000 4626 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x7_W7.62mm_Slide" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 4250 3650 4250
Wire Wire Line
	3650 4250 3650 4150
Wire Wire Line
	3700 3650 3650 3650
Wire Wire Line
	3650 3750 3700 3750
Connection ~ 3650 3750
Wire Wire Line
	3650 3750 3650 3650
Wire Wire Line
	3700 3850 3650 3850
Connection ~ 3650 3850
Wire Wire Line
	3650 3850 3650 3750
Wire Wire Line
	3650 3950 3700 3950
Connection ~ 3650 3950
Wire Wire Line
	3650 3950 3650 3850
Wire Wire Line
	3700 4050 3650 4050
Connection ~ 3650 4050
Wire Wire Line
	3650 4050 3650 3950
Wire Wire Line
	3650 4150 3700 4150
Connection ~ 3650 4150
Wire Wire Line
	3650 4150 3650 4050
$Comp
L Switch:SW_DIP_x06 SW2
U 1 1 5C67B417
P 4000 6000
F 0 "SW2" H 4000 6567 50  0000 C CNN
F 1 "HI ADDR" H 4000 6476 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x6_W7.62mm_Slide" H 4000 6000 50  0001 C CNN
F 3 "" H 4000 6000 50  0001 C CNN
	1    4000 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 6100 4500 6100
Wire Wire Line
	4500 6200 4300 6200
Wire Wire Line
	3650 6200 3700 6200
Wire Wire Line
	3700 6100 3650 6100
Connection ~ 3650 6100
Wire Wire Line
	3650 6100 3650 6200
Wire Wire Line
	3700 6000 3650 6000
Connection ~ 3650 6000
Wire Wire Line
	3650 6000 3650 6100
Wire Wire Line
	3700 5900 3650 5900
Connection ~ 3650 5900
Wire Wire Line
	3650 5900 3650 6000
Wire Wire Line
	3700 5800 3650 5800
Connection ~ 3650 5800
Wire Wire Line
	3650 5800 3650 5900
Wire Wire Line
	3650 5700 3700 5700
Wire Wire Line
	3650 5700 3650 5800
Wire Wire Line
	6150 3850 6400 3850
$Comp
L power:GND #PWR09
U 1 1 5CA9FFF6
P 5000 6950
F 0 "#PWR09" H 5000 6700 50  0001 C CNN
F 1 "GND" H 5005 6777 50  0000 C CNN
F 2 "" H 5000 6950 50  0001 C CNN
F 3 "" H 5000 6950 50  0001 C CNN
	1    5000 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 3950 6350 3950
Text Label 8550 7950 2    50   ~ 0
~INT
Wire Wire Line
	7400 3850 7450 3850
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 5CB3DAA5
P 9950 8050
F 0 "J4" H 10000 8567 50  0000 C CNN
F 1 "INT" H 10000 8476 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 9950 8050 50  0001 C CNN
F 3 "~" H 9950 8050 50  0001 C CNN
	1    9950 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 8350 10300 8350
Text Label 10300 8450 0    50   ~ 0
~IRQ0
Text Label 10300 8350 0    50   ~ 0
~IRQ1
Wire Wire Line
	10250 8250 10300 8250
Text Label 10300 8250 0    50   ~ 0
~IRQ2
Wire Wire Line
	10250 8150 10300 8150
Text Label 10300 8150 0    50   ~ 0
~IRQ3
Wire Wire Line
	10250 8050 10300 8050
Text Label 10300 8050 0    50   ~ 0
~IRQ4
Wire Wire Line
	10250 7950 10300 7950
Text Label 10300 7950 0    50   ~ 0
~IRQ5
Wire Wire Line
	10250 7850 10300 7850
Text Label 10300 7850 0    50   ~ 0
~IRQ6
Wire Wire Line
	10250 7750 10300 7750
Text Label 10300 7750 0    50   ~ 0
~IRQ7
$Comp
L Device:C C2
U 1 1 5CC2D404
P 7550 9300
F 0 "C2" H 7665 9346 50  0000 L CNN
F 1 ".1uF" H 7665 9255 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7588 9150 50  0001 C CNN
F 3 "~" H 7550 9300 50  0001 C CNN
	1    7550 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CC2D48D
P 7950 9300
F 0 "C3" H 8065 9346 50  0000 L CNN
F 1 ".1uF" H 8065 9255 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7988 9150 50  0001 C CNN
F 3 "~" H 7950 9300 50  0001 C CNN
	1    7950 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5CC2D4FE
P 7150 9300
F 0 "C1" H 7265 9346 50  0000 L CNN
F 1 "33uF" H 7265 9255 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D5.5mm_P2.50mm" H 7150 9300 50  0001 C CNN
F 3 "~" H 7150 9300 50  0001 C CNN
	1    7150 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 9150 7550 9150
Connection ~ 7550 9150
Wire Wire Line
	7550 9150 7950 9150
$Comp
L power:+3V3 #PWR07
U 1 1 5CC5EF6B
P 7150 9100
F 0 "#PWR07" H 7150 8950 50  0001 C CNN
F 1 "+3V3" H 7165 9273 50  0000 C CNN
F 2 "" H 7150 9100 50  0001 C CNN
F 3 "" H 7150 9100 50  0001 C CNN
	1    7150 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 9100 7150 9150
Connection ~ 7150 9150
$Comp
L power:GND #PWR08
U 1 1 5CCA9EBF
P 7150 9500
F 0 "#PWR08" H 7150 9250 50  0001 C CNN
F 1 "GND" H 7155 9327 50  0000 C CNN
F 2 "" H 7150 9500 50  0001 C CNN
F 3 "" H 7150 9500 50  0001 C CNN
	1    7150 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 9450 7150 9500
Wire Wire Line
	7950 9450 7550 9450
Connection ~ 7150 9450
Connection ~ 7550 9450
Wire Wire Line
	7550 9450 7150 9450
$Comp
L Device:C C4
U 1 1 5CCDD55A
P 8350 9300
F 0 "C4" H 8465 9346 50  0000 L CNN
F 1 ".1uF" H 8465 9255 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8388 9150 50  0001 C CNN
F 3 "~" H 8350 9300 50  0001 C CNN
	1    8350 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CCDD5AC
P 8750 9300
F 0 "C5" H 8865 9346 50  0000 L CNN
F 1 ".1uF" H 8865 9255 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8788 9150 50  0001 C CNN
F 3 "~" H 8750 9300 50  0001 C CNN
	1    8750 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CCDD606
P 9150 9300
F 0 "C6" H 9265 9346 50  0000 L CNN
F 1 ".1uF" H 9265 9255 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9188 9150 50  0001 C CNN
F 3 "~" H 9150 9300 50  0001 C CNN
	1    9150 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5CCDD65E
P 9550 9300
F 0 "C7" H 9665 9346 50  0000 L CNN
F 1 "33uF" H 9665 9255 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D5.5mm_P2.50mm" H 9550 9300 50  0001 C CNN
F 3 "~" H 9550 9300 50  0001 C CNN
	1    9550 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 9150 8750 9150
Connection ~ 8750 9150
Wire Wire Line
	8750 9150 9150 9150
Connection ~ 9150 9150
Wire Wire Line
	9150 9150 9550 9150
Wire Wire Line
	7950 9450 8350 9450
Connection ~ 7950 9450
Connection ~ 8350 9450
Wire Wire Line
	8350 9450 8750 9450
Connection ~ 8750 9450
Wire Wire Line
	8750 9450 9150 9450
Connection ~ 9150 9450
Wire Wire Line
	9150 9450 9550 9450
Wire Wire Line
	8350 9100 8350 9150
Connection ~ 8350 9150
Wire Wire Line
	9550 9150 9550 9100
Connection ~ 9550 9150
NoConn ~ 4800 1650
NoConn ~ 4800 1950
Text Label 6350 3950 2    50   ~ 0
~8BIT
Text Label 7450 3850 0    50   ~ 0
~IO16
$Comp
L Device:C C8
U 1 1 5CF605D2
P 9950 9300
F 0 "C8" H 10065 9346 50  0000 L CNN
F 1 ".1uF" H 10065 9255 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9988 9150 50  0001 C CNN
F 3 "~" H 9950 9300 50  0001 C CNN
	1    9950 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 9150 9950 9150
Wire Wire Line
	9950 9450 9550 9450
Connection ~ 9550 9450
Wire Wire Line
	12250 4600 12350 4600
Text Label 8550 5450 2    50   ~ 0
~RX
Text Label 10200 4750 2    50   ~ 0
~TX
Text Label 10200 4850 2    50   ~ 0
~SPD
Text Label 5550 1550 2    50   ~ 0
~8BIT
Wire Wire Line
	5350 1550 5650 1550
Connection ~ 5650 1550
Wire Wire Line
	5650 1550 5800 1550
Wire Wire Line
	9600 7750 9750 7750
$Comp
L Logic_Programmable:GAL16V8 U3
U 1 1 5D5BA524
P 6900 4150
F 0 "U3" H 6900 4200 50  0000 C CNN
F 1 "GAL16V8" H 6900 4100 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 6900 4150 50  0001 C CNN
F 3 "" H 6900 4150 50  0001 C CNN
	1    6900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5D5BA970
P 5000 5450
F 0 "#PWR06" H 5000 5300 50  0001 C CNN
F 1 "+5V" H 5015 5623 50  0000 C CNN
F 2 "" H 5000 5450 50  0001 C CNN
F 3 "" H 5000 5450 50  0001 C CNN
	1    5000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5450 5000 5500
Wire Wire Line
	6400 3750 6350 3750
Text Label 6350 3750 2    50   ~ 0
~HI_ADDR
Wire Wire Line
	5500 6000 5550 6000
Text Label 5550 6000 0    50   ~ 0
~HI_ADDR
$Comp
L power:GND #PWR017
U 1 1 5D9083E5
P 6900 4900
F 0 "#PWR017" H 6900 4650 50  0001 C CNN
F 1 "GND" H 6905 4727 50  0000 C CNN
F 2 "" H 6900 4900 50  0001 C CNN
F 3 "" H 6900 4900 50  0001 C CNN
	1    6900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4900 6900 4850
Wire Wire Line
	6400 4350 6350 4350
Text Label 6350 4350 2    50   ~ 0
~IOR
Wire Wire Line
	7400 3950 7450 3950
Text Label 7450 3950 0    50   ~ 0
~RD
$Comp
L Ethernet-rescue:74HCT244-74xx U5
U 1 1 5D9BA9AF
P 9100 5250
F 0 "U5" H 9100 5050 50  0000 C CNN
F 1 "74HCT244" H 9100 4950 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 9100 5250 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT244.pdf" H 9100 5250 50  0001 C CNN
	1    9100 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D9BAACD
P 9100 6100
F 0 "#PWR019" H 9100 5850 50  0001 C CNN
F 1 "GND" H 9105 5927 50  0000 C CNN
F 2 "" H 9100 6100 50  0001 C CNN
F 3 "" H 9100 6100 50  0001 C CNN
	1    9100 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5D9BB2D0
P 9100 4400
F 0 "#PWR018" H 9100 4250 50  0001 C CNN
F 1 "+5V" H 9115 4573 50  0000 C CNN
F 2 "" H 9100 4400 50  0001 C CNN
F 3 "" H 9100 4400 50  0001 C CNN
	1    9100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4400 9100 4450
Wire Wire Line
	9100 6050 9100 6100
$Comp
L Ethernet-rescue:74HCT244-74xx U6
U 1 1 5D9F525A
P 10750 5250
F 0 "U6" H 10750 5050 50  0000 C CNN
F 1 "74HCT244" H 10750 4950 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 10750 5250 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT244.pdf" H 10750 5250 50  0001 C CNN
	1    10750 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D9F5261
P 10750 6100
F 0 "#PWR021" H 10750 5850 50  0001 C CNN
F 1 "GND" H 10755 5927 50  0000 C CNN
F 2 "" H 10750 6100 50  0001 C CNN
F 3 "" H 10750 6100 50  0001 C CNN
	1    10750 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5D9F5267
P 10750 4400
F 0 "#PWR020" H 10750 4250 50  0001 C CNN
F 1 "+5V" H 10765 4573 50  0000 C CNN
F 2 "" H 10750 4400 50  0001 C CNN
F 3 "" H 10750 4400 50  0001 C CNN
	1    10750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 4400 10750 4450
Wire Wire Line
	10750 6050 10750 6100
Wire Wire Line
	8600 5650 8550 5650
Text Label 8550 5650 2    50   ~ 0
GND
Wire Wire Line
	8600 5750 8600 5650
Connection ~ 8600 5650
Wire Wire Line
	10250 5650 10200 5650
Text Label 10200 5650 2    50   ~ 0
GND
Wire Wire Line
	10200 5750 10250 5750
Wire Wire Line
	8600 4750 8550 4750
Wire Wire Line
	8600 4850 8550 4850
Wire Wire Line
	8600 4950 8550 4950
Wire Wire Line
	8600 5050 8550 5050
Text Label 8550 4750 2    50   ~ 0
bA3
Wire Wire Line
	8600 5150 8550 5150
Text Label 8550 4850 2    50   ~ 0
bA4
Text Label 8550 4950 2    50   ~ 0
bA5
Text Label 8550 5050 2    50   ~ 0
bA6
Wire Wire Line
	8600 5450 8550 5450
Text Label 8550 5150 2    50   ~ 0
bA7
Text Label 8550 5250 2    50   ~ 0
bA8
Text Label 8550 5350 2    50   ~ 0
bA9
Wire Wire Line
	10250 4950 10200 4950
Text Label 10200 4950 2    50   ~ 0
~FDX
Wire Wire Line
	10250 5050 10200 5050
Text Label 10200 5050 2    50   ~ 0
~COL
Wire Wire Line
	7400 4150 7450 4150
Text Label 7450 4150 0    50   ~ 0
A0
Wire Wire Line
	7400 4250 7450 4250
Text Label 7450 4250 0    50   ~ 0
A1
Wire Wire Line
	7400 4350 7450 4350
Text Label 7450 4350 0    50   ~ 0
A2
Wire Wire Line
	9600 4750 9650 4750
Text Label 9650 4750 0    50   ~ 0
A3
Wire Wire Line
	9600 4850 9650 4850
Text Label 9650 4850 0    50   ~ 0
A4
Wire Wire Line
	9600 4950 9650 4950
Text Label 9650 4950 0    50   ~ 0
A5
Wire Wire Line
	9600 5050 9650 5050
Text Label 9650 5050 0    50   ~ 0
A6
Wire Wire Line
	9600 5150 9650 5150
Text Label 9650 5150 0    50   ~ 0
A7
Wire Wire Line
	9600 5250 9650 5250
Text Label 9650 5250 0    50   ~ 0
A8
Wire Wire Line
	9600 5350 9650 5350
Text Label 9650 5350 0    50   ~ 0
A9
$Comp
L Device:LED D4
U 1 1 5DEBD345
P 11750 4950
F 0 "D4" H 11741 5166 50  0000 C CNN
F 1 "FDX" H 11741 5075 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 11750 4950 50  0001 C CNN
F 3 "~" H 11750 4950 50  0001 C CNN
	1    11750 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5DEBD34B
P 11750 5300
F 0 "D5" H 11741 5516 50  0000 C CNN
F 1 "COL" H 11741 5425 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 11750 5300 50  0001 C CNN
F 3 "~" H 11750 5300 50  0001 C CNN
	1    11750 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DEBD351
P 12100 4950
F 0 "R5" V 11893 4950 50  0000 C CNN
F 1 "470" V 11984 4950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12030 4950 50  0001 C CNN
F 3 "~" H 12100 4950 50  0001 C CNN
	1    12100 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DEBD357
P 12100 5300
F 0 "R6" V 11893 5300 50  0000 C CNN
F 1 "470" V 11984 5300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12030 5300 50  0001 C CNN
F 3 "~" H 12100 5300 50  0001 C CNN
	1    12100 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	11900 4950 11950 4950
Wire Wire Line
	11950 5300 11900 5300
Wire Wire Line
	12250 4950 12350 4950
Connection ~ 12350 4950
Wire Wire Line
	12250 5300 12350 5300
Wire Wire Line
	12350 4950 12350 5300
Wire Wire Line
	11250 4950 11600 4950
Wire Wire Line
	11250 5050 11500 5050
Wire Wire Line
	11500 5050 11500 5300
Wire Wire Line
	11500 5300 11600 5300
$Comp
L Device:C C9
U 1 1 5DF97239
P 10350 9300
F 0 "C9" H 10465 9346 50  0000 L CNN
F 1 ".1uF" H 10465 9255 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10388 9150 50  0001 C CNN
F 3 "~" H 10350 9300 50  0001 C CNN
	1    10350 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5DFBB0B2
P 10750 9300
F 0 "C10" H 10865 9346 50  0000 L CNN
F 1 ".1uF" H 10865 9255 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10788 9150 50  0001 C CNN
F 3 "~" H 10750 9300 50  0001 C CNN
	1    10750 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 9150 10350 9150
Connection ~ 9950 9150
Connection ~ 10350 9150
Wire Wire Line
	10350 9150 10750 9150
Wire Wire Line
	10750 9450 10350 9450
Connection ~ 9950 9450
Connection ~ 10350 9450
Wire Wire Line
	10350 9450 9950 9450
NoConn ~ 6400 4550
$Comp
L power:+5V #PWR0101
U 1 1 5E10EADE
P 5650 1000
F 0 "#PWR0101" H 5650 850 50  0001 C CNN
F 1 "+5V" H 5665 1173 50  0000 C CNN
F 2 "" H 5650 1000 50  0001 C CNN
F 3 "" H 5650 1000 50  0001 C CNN
	1    5650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 8350 9750 8450
Wire Wire Line
	9750 7750 9750 7850
Connection ~ 9750 7750
Connection ~ 9750 8350
Connection ~ 9750 7850
Wire Wire Line
	9750 7850 9750 7950
Connection ~ 9750 7950
Wire Wire Line
	9750 7950 9750 8050
Connection ~ 9750 8050
Wire Wire Line
	9750 8050 9750 8150
Connection ~ 9750 8150
Wire Wire Line
	9750 8150 9750 8250
Connection ~ 9750 8250
Wire Wire Line
	9750 8250 9750 8350
Wire Wire Line
	7400 4050 7450 4050
Text Label 7450 4050 0    50   ~ 0
ASEL
$Comp
L Logic_Programmable:GAL16V8 U4
U 1 1 5C708747
P 9100 7550
F 0 "U4" H 9100 7600 50  0000 C CNN
F 1 "GAL16V8" H 9100 7500 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 9100 7550 50  0001 C CNN
F 3 "" H 9100 7550 50  0001 C CNN
	1    9100 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C7088FF
P 9100 8300
F 0 "#PWR03" H 9100 8050 50  0001 C CNN
F 1 "GND" H 9105 8127 50  0000 C CNN
F 2 "" H 9100 8300 50  0001 C CNN
F 3 "" H 9100 8300 50  0001 C CNN
	1    9100 8300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5C70895E
P 9100 6800
F 0 "#PWR02" H 9100 6650 50  0001 C CNN
F 1 "+5V" H 9115 6973 50  0000 C CNN
F 2 "" H 9100 6800 50  0001 C CNN
F 3 "" H 9100 6800 50  0001 C CNN
	1    9100 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 6800 9100 6850
Wire Wire Line
	9100 8250 9100 8300
Wire Wire Line
	8600 7050 8550 7050
Text Label 8550 7050 2    50   ~ 0
ASEL
Wire Wire Line
	8600 7750 8550 7750
Text Label 8550 7750 2    50   ~ 0
A9
Wire Wire Line
	8600 7650 8550 7650
Text Label 8550 7650 2    50   ~ 0
A8
Wire Wire Line
	8600 7550 8550 7550
Text Label 8550 7550 2    50   ~ 0
A7
Wire Wire Line
	8600 7450 8550 7450
Text Label 8550 7450 2    50   ~ 0
A6
Wire Wire Line
	8600 7350 8550 7350
Text Label 8550 7350 2    50   ~ 0
A5
Wire Wire Line
	8600 7250 8550 7250
Text Label 8550 7250 2    50   ~ 0
A4
Wire Wire Line
	8600 7150 8550 7150
Text Label 8550 7150 2    50   ~ 0
A3
Wire Wire Line
	9600 7650 9650 7650
Text Label 9650 7650 0    50   ~ 0
eA9
Wire Wire Line
	9600 7550 9650 7550
Text Label 9650 7550 0    50   ~ 0
eA8
Wire Wire Line
	9600 7450 9650 7450
Text Label 9650 7450 0    50   ~ 0
eA7
Wire Wire Line
	9600 7350 9650 7350
Text Label 9650 7350 0    50   ~ 0
eA6
Wire Wire Line
	9600 7250 9650 7250
Text Label 9650 7250 0    50   ~ 0
eA5
Wire Wire Line
	9600 7150 9650 7150
Text Label 9650 7150 0    50   ~ 0
eA4
Wire Wire Line
	9600 7050 9650 7050
Text Label 9650 7050 0    50   ~ 0
eA3
NoConn ~ 8600 7850
Wire Wire Line
	5950 3850 5900 3850
Text Label 5900 3850 2    50   ~ 0
GND
$Comp
L power:+5V #PWR01
U 1 1 5CB8D96F
P 6900 3400
F 0 "#PWR01" H 6900 3250 50  0001 C CNN
F 1 "+5V" H 6915 3573 50  0000 C CNN
F 2 "" H 6900 3400 50  0001 C CNN
F 3 "" H 6900 3400 50  0001 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3400 6900 3450
Wire Wire Line
	8550 7950 8600 7950
Wire Wire Line
	8600 5350 8550 5350
Wire Wire Line
	10250 4750 10200 4750
Wire Wire Line
	8600 5250 8550 5250
Wire Wire Line
	12350 4600 12350 4950
Connection ~ 12350 4600
Connection ~ 12350 4250
Wire Wire Line
	12350 4250 12350 4600
Connection ~ 12350 3900
Wire Wire Line
	12350 3900 12350 4250
Wire Wire Line
	12350 3650 12350 3900
Wire Wire Line
	11250 4850 11500 4850
Wire Wire Line
	11500 4850 11500 4600
Wire Wire Line
	11500 4600 11600 4600
Wire Wire Line
	11250 4750 11450 4750
Wire Wire Line
	11450 4750 11450 4250
Wire Wire Line
	11450 4250 11600 4250
Wire Wire Line
	9600 5450 9850 5450
Wire Wire Line
	9850 5450 9850 3900
Wire Wire Line
	9850 3900 11600 3900
Wire Wire Line
	10200 4850 10250 4850
Wire Wire Line
	4300 6000 4500 6000
Wire Wire Line
	4300 5900 4500 5900
Wire Wire Line
	4300 5800 4500 5800
Wire Wire Line
	4300 5700 4500 5700
$Comp
L Logic_Programmable:GAL16V8 U1
U 1 1 5D1D3489
P 5000 4150
F 0 "U1" H 5000 4200 50  0000 C CNN
F 1 "GAL16V8" H 5000 4100 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 5000 4150 50  0001 C CNN
F 3 "" H 5000 4150 50  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3650 4500 3650
Wire Wire Line
	4300 3750 4500 3750
Wire Wire Line
	4500 3850 4300 3850
Wire Wire Line
	4300 3950 4500 3950
Wire Wire Line
	4500 4050 4300 4050
Wire Wire Line
	4300 4150 4500 4150
Wire Wire Line
	4500 4250 4300 4250
Connection ~ 5000 4850
Wire Wire Line
	3650 4250 3650 4850
Wire Wire Line
	3650 4850 5000 4850
Connection ~ 3650 4250
$Comp
L Logic_Programmable:GAL16V8 U2
U 1 1 5D5B1A83
P 5000 6200
F 0 "U2" H 5000 6250 50  0000 C CNN
F 1 "GAL16V8" H 5000 6150 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 5000 6200 50  0001 C CNN
F 3 "" H 5000 6200 50  0001 C CNN
	1    5000 6200
	1    0    0    -1  
$EndComp
NoConn ~ 5500 5700
NoConn ~ 5500 5800
Wire Wire Line
	5000 6900 5000 6950
Wire Wire Line
	3650 6200 3650 6900
Wire Wire Line
	3650 6900 5000 6900
Connection ~ 3650 6200
Connection ~ 5000 6900
NoConn ~ 4500 6300
NoConn ~ 4500 6400
NoConn ~ 5500 3650
Wire Wire Line
	5500 3950 5700 3950
Wire Wire Line
	5700 3950 5700 3650
Wire Wire Line
	5700 3650 6400 3650
NoConn ~ 5500 6100
Wire Wire Line
	10300 8450 10250 8450
Wire Wire Line
	1050 7000 1050 7300
Wire Wire Line
	1050 7300 1450 7300
Connection ~ 1050 7000
Connection ~ 1450 7300
Wire Wire Line
	1450 7300 1650 7300
Wire Wire Line
	4500 4350 4250 4350
Wire Wire Line
	4250 4350 4250 5150
Wire Wire Line
	4250 5150 5700 5150
Wire Wire Line
	5700 5150 5700 4050
Wire Wire Line
	5700 4050 5500 4050
$EndSCHEMATC
