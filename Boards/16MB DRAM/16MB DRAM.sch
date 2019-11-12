EESchema Schematic File Version 4
LIBS:16MB DRAM-cache
EELAYER 26 0
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
L 16MB-DRAM-rescue:CheapBusTX24-RA-SamacSys_Parts J1
U 1 1 5C043155
P 900 900
F 0 "J1" H 1400 1165 50  0000 C CNN
F 1 "CheapBusTX24-RA" H 1400 1074 50  0000 C CNN
F 2 "SamacSys_Parts:JAE_TX24-120R-LT-H1E" H 1750 1000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TX24-120R-LT-H1E.pdf" H 1750 900 50  0001 L CNN
F 4 "CheapBus TX24 Right-Angle Connector" H 1750 800 50  0001 L CNN "Description"
F 5 "656-TX24120RLTH1E" H 1750 600 50  0001 L CNN "Mouser Part Number"
F 6 "JAE Electronics" H 1750 500 50  0001 L CNN "Manufacturer_Name"
F 7 "TX24-120R-LT-H1E" H 1750 400 50  0001 L CNN "Manufacturer_Part_Number"
	1    900  900 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT244 U2
U 1 1 5C04331B
P 3450 4050
F 0 "U2" H 3450 4200 50  0000 C CNN
F 1 "74HCT244" H 3450 3750 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 3450 4050 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT244.pdf" H 3450 4050 50  0001 C CNN
	1    3450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C043618
P 3450 2750
F 0 "#PWR04" H 3450 2500 50  0001 C CNN
F 1 "GND" H 3455 2577 50  0000 C CNN
F 2 "" H 3450 2750 50  0001 C CNN
F 3 "" H 3450 2750 50  0001 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2750 3450 2700
$Comp
L power:GND #PWR06
U 1 1 5C043664
P 3450 4900
F 0 "#PWR06" H 3450 4650 50  0001 C CNN
F 1 "GND" H 3455 4727 50  0000 C CNN
F 2 "" H 3450 4900 50  0001 C CNN
F 3 "" H 3450 4900 50  0001 C CNN
	1    3450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4900 3450 4850
$Comp
L power:+5V #PWR03
U 1 1 5C04388D
P 3450 750
F 0 "#PWR03" H 3450 600 50  0001 C CNN
F 1 "+5V" H 3465 923 50  0000 C CNN
F 2 "" H 3450 750 50  0001 C CNN
F 3 "" H 3450 750 50  0001 C CNN
	1    3450 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 750  3450 800 
Wire Wire Line
	3450 3200 3450 3250
Wire Wire Line
	3950 1100 4000 1100
Text Label 4000 1100 0    50   ~ 0
D0
Wire Wire Line
	3950 1400 4000 1400
Text Label 4000 1400 0    50   ~ 0
D1
Wire Wire Line
	3950 1700 4000 1700
Text Label 4000 1700 0    50   ~ 0
D2
Wire Wire Line
	3950 2000 4000 2000
Text Label 4000 2000 0    50   ~ 0
D3
Wire Wire Line
	5550 1100 5600 1100
Text Label 5600 1100 0    50   ~ 0
D4
Wire Wire Line
	5550 1400 5600 1400
Text Label 5600 1400 0    50   ~ 0
D5
Wire Wire Line
	5550 1700 5600 1700
Text Label 5600 1700 0    50   ~ 0
D6
Wire Wire Line
	5550 2000 5600 2000
Text Label 5600 2000 0    50   ~ 0
D7
Wire Wire Line
	2950 3550 2900 3550
Text Label 2900 3550 2    50   ~ 0
D0
Wire Wire Line
	2950 3650 2900 3650
Text Label 2900 3650 2    50   ~ 0
D1
Wire Wire Line
	2950 3750 2900 3750
Text Label 2900 3750 2    50   ~ 0
D2
Wire Wire Line
	2950 3850 2900 3850
Text Label 2900 3850 2    50   ~ 0
D3
Wire Wire Line
	2950 3950 2900 3950
Text Label 2900 3950 2    50   ~ 0
D4
Wire Wire Line
	2950 4050 2900 4050
Text Label 2900 4050 2    50   ~ 0
D5
Wire Wire Line
	2950 4150 2900 4150
Text Label 2900 4150 2    50   ~ 0
D6
Wire Wire Line
	2950 4250 2900 4250
Text Label 2900 4250 2    50   ~ 0
D7
Wire Wire Line
	6300 1200 6250 1200
Text Label 6250 1200 2    50   ~ 0
MD8
Wire Wire Line
	6300 1300 6250 1300
Text Label 6250 1300 2    50   ~ 0
MD9
Wire Wire Line
	6300 1400 6250 1400
Text Label 6250 1400 2    50   ~ 0
MD10
Wire Wire Line
	6300 1500 6250 1500
Text Label 6250 1500 2    50   ~ 0
MD11
Wire Wire Line
	6300 1600 6250 1600
Text Label 6250 1600 2    50   ~ 0
MD12
Wire Wire Line
	6300 1700 6250 1700
Text Label 6250 1700 2    50   ~ 0
MD13
Wire Wire Line
	6300 1800 6250 1800
Text Label 6250 1800 2    50   ~ 0
MD14
Wire Wire Line
	6300 1900 6250 1900
Text Label 6250 1900 2    50   ~ 0
MD15
Wire Wire Line
	2950 1100 2900 1100
Text Label 2900 1100 2    50   ~ 0
MD0
Wire Wire Line
	2950 1400 2900 1400
Text Label 2900 1400 2    50   ~ 0
MD1
Wire Wire Line
	2950 1700 2900 1700
Text Label 2900 1700 2    50   ~ 0
MD2
Wire Wire Line
	2950 2000 2900 2000
Text Label 2900 2000 2    50   ~ 0
MD3
Wire Wire Line
	4550 1100 4500 1100
Text Label 4500 1100 2    50   ~ 0
MD4
Wire Wire Line
	4550 1400 4500 1400
Text Label 4500 1400 2    50   ~ 0
MD5
Wire Wire Line
	4550 1700 4500 1700
Text Label 4500 1700 2    50   ~ 0
MD6
Wire Wire Line
	4550 2000 4500 2000
Text Label 4500 2000 2    50   ~ 0
MD7
Wire Wire Line
	2950 4450 2900 4450
Text Label 2900 4450 2    50   ~ 0
~WE
Wire Wire Line
	2950 4450 2950 4550
Connection ~ 2950 4450
Wire Wire Line
	7300 1200 7350 1200
Text Label 7350 1200 0    50   ~ 0
D8
Wire Wire Line
	7300 1300 7350 1300
Text Label 7350 1300 0    50   ~ 0
D9
Wire Wire Line
	7300 1400 7350 1400
Text Label 7350 1400 0    50   ~ 0
D10
Wire Wire Line
	7300 1500 7350 1500
Text Label 7350 1500 0    50   ~ 0
D11
Wire Wire Line
	7300 1600 7350 1600
Text Label 7350 1600 0    50   ~ 0
D12
Wire Wire Line
	7300 1700 7350 1700
Text Label 7350 1700 0    50   ~ 0
D13
Wire Wire Line
	7300 1800 7350 1800
Text Label 7350 1800 0    50   ~ 0
D14
Wire Wire Line
	7300 1900 7350 1900
Text Label 7350 1900 0    50   ~ 0
D15
Wire Wire Line
	4550 3550 4500 3550
Text Label 4500 3550 2    50   ~ 0
D8
Wire Wire Line
	4550 3850 4500 3850
Text Label 4500 3850 2    50   ~ 0
D9
Wire Wire Line
	4550 4150 4500 4150
Text Label 4500 4250 2    50   ~ 0
D2
Wire Wire Line
	4550 4450 4500 4450
Text Label 4500 4550 2    50   ~ 0
D3
Wire Wire Line
	6300 3550 6250 3550
Text Label 6250 3650 2    50   ~ 0
D4
Wire Wire Line
	6300 3850 6250 3850
Text Label 6250 3950 2    50   ~ 0
D5
Wire Wire Line
	6300 4150 6250 4150
Text Label 6250 4250 2    50   ~ 0
D6
Wire Wire Line
	6300 4450 6250 4450
Text Label 6250 4550 2    50   ~ 0
D7
Wire Wire Line
	2950 1200 2900 1200
Text Label 2900 1200 2    50   ~ 0
MD8
Wire Wire Line
	2950 1500 2900 1500
Text Label 2900 1500 2    50   ~ 0
MD9
Wire Wire Line
	2950 1800 2900 1800
Text Label 2900 1800 2    50   ~ 0
MD10
Wire Wire Line
	2950 2100 2900 2100
Text Label 2900 2100 2    50   ~ 0
MD11
Wire Wire Line
	4550 1200 4500 1200
Text Label 4500 1200 2    50   ~ 0
MD12
Wire Wire Line
	4550 1500 4500 1500
Text Label 4500 1500 2    50   ~ 0
MD13
Wire Wire Line
	4550 1800 4500 1800
Text Label 4500 1800 2    50   ~ 0
MD14
Wire Wire Line
	4550 2100 4500 2100
Text Label 4500 2100 2    50   ~ 0
MD15
Wire Wire Line
	5550 3550 5600 3550
Wire Wire Line
	5550 3850 5600 3850
Wire Wire Line
	5550 4150 5600 4150
Wire Wire Line
	5550 4450 5600 4450
Wire Wire Line
	7300 3550 7350 3550
Wire Wire Line
	7300 3850 7350 3850
Wire Wire Line
	7300 4150 7350 4150
Wire Wire Line
	7300 4450 7350 4450
Text Label 5600 3550 0    50   ~ 0
MD8
Text Label 5600 3850 0    50   ~ 0
MD9
Text Label 5600 4150 0    50   ~ 0
MD10
Text Label 5600 4450 0    50   ~ 0
MD11
Text Label 7350 3550 0    50   ~ 0
MD12
Text Label 7350 3850 0    50   ~ 0
MD13
Text Label 7350 4150 0    50   ~ 0
MD14
Text Label 7350 4450 0    50   ~ 0
MD15
$Comp
L 74xx:74LS157 U4
U 1 1 5C06943D
P 5050 4150
F 0 "U4" H 5050 4350 50  0000 C CNN
F 1 "74HCT257" H 5050 4250 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5050 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 5050 4150 50  0001 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C069443
P 5050 5200
F 0 "#PWR010" H 5050 4950 50  0001 C CNN
F 1 "GND" H 5055 5027 50  0000 C CNN
F 2 "" H 5050 5200 50  0001 C CNN
F 3 "" H 5050 5200 50  0001 C CNN
	1    5050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5200 5050 5150
Wire Wire Line
	5050 3200 5050 3250
$Comp
L 74xx:74LS157 U6
U 1 1 5C07D4EA
P 6800 4150
F 0 "U6" H 6800 4350 50  0000 C CNN
F 1 "74HCT257" H 6800 4250 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 6800 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 6800 4150 50  0001 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C07D4F0
P 6800 5200
F 0 "#PWR014" H 6800 4950 50  0001 C CNN
F 1 "GND" H 6805 5027 50  0000 C CNN
F 2 "" H 6800 5200 50  0001 C CNN
F 3 "" H 6800 5200 50  0001 C CNN
	1    6800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5200 6800 5150
Wire Wire Line
	6800 3200 6800 3250
Wire Wire Line
	4550 3650 4500 3650
Text Label 4500 3650 2    50   ~ 0
D0
Wire Wire Line
	4550 3950 4500 3950
Text Label 4500 3950 2    50   ~ 0
D1
Wire Wire Line
	4550 4250 4500 4250
Text Label 4500 4150 2    50   ~ 0
D10
Wire Wire Line
	4550 4550 4500 4550
Text Label 4500 4450 2    50   ~ 0
D11
Wire Wire Line
	6300 3650 6250 3650
Text Label 6250 3550 2    50   ~ 0
D12
Wire Wire Line
	6300 3950 6250 3950
Text Label 6250 3850 2    50   ~ 0
D13
Wire Wire Line
	6300 4250 6250 4250
Text Label 6250 4150 2    50   ~ 0
D14
Wire Wire Line
	6300 4550 6250 4550
Text Label 6250 4450 2    50   ~ 0
D15
$Comp
L 74xx:74LS157 U1
U 1 1 5C0B3AE0
P 3450 1700
F 0 "U1" H 3450 1900 50  0000 C CNN
F 1 "74HCT257" H 3450 1800 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 3450 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 3450 1700 50  0001 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C0CC739
P 5050 2750
F 0 "#PWR08" H 5050 2500 50  0001 C CNN
F 1 "GND" H 5055 2577 50  0000 C CNN
F 2 "" H 5050 2750 50  0001 C CNN
F 3 "" H 5050 2750 50  0001 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2750 5050 2700
$Comp
L power:+5V #PWR07
U 1 1 5C0CC740
P 5050 750
F 0 "#PWR07" H 5050 600 50  0001 C CNN
F 1 "+5V" H 5065 923 50  0000 C CNN
F 2 "" H 5050 750 50  0001 C CNN
F 3 "" H 5050 750 50  0001 C CNN
	1    5050 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 750  5050 800 
$Comp
L 74xx:74LS157 U3
U 1 1 5C0CC747
P 5050 1700
F 0 "U3" H 5050 1900 50  0000 C CNN
F 1 "74HCT257" H 5050 1800 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5050 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 5050 1700 50  0001 C CNN
	1    5050 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT244 U5
U 1 1 5C115011
P 6800 1700
F 0 "U5" H 6800 1850 50  0000 C CNN
F 1 "74HCT244" H 6800 1400 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 6800 1700 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT244.pdf" H 6800 1700 50  0001 C CNN
	1    6800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C115017
P 6800 2550
F 0 "#PWR012" H 6800 2300 50  0001 C CNN
F 1 "GND" H 6805 2377 50  0000 C CNN
F 2 "" H 6800 2550 50  0001 C CNN
F 3 "" H 6800 2550 50  0001 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2550 6800 2500
$Comp
L power:+5V #PWR011
U 1 1 5C11CF92
P 6800 850
F 0 "#PWR011" H 6800 700 50  0001 C CNN
F 1 "+5V" H 6815 1023 50  0000 C CNN
F 2 "" H 6800 850 50  0001 C CNN
F 3 "" H 6800 850 50  0001 C CNN
	1    6800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 850  6800 900 
Wire Wire Line
	6300 2200 6300 2100
Wire Wire Line
	6300 2100 6250 2100
Connection ~ 6300 2100
Text Label 6250 2100 2    50   ~ 0
~OE
Wire Wire Line
	4550 2400 4500 2400
Text Label 4500 2400 2    50   ~ 0
~OE
Wire Wire Line
	2950 2400 2900 2400
Text Label 2900 2400 2    50   ~ 0
~OE
Wire Wire Line
	2950 2300 2900 2300
Text Label 2900 2300 2    50   ~ 0
BA0
Wire Wire Line
	4550 2300 4500 2300
Text Label 4500 2300 2    50   ~ 0
BA0
Wire Wire Line
	4550 4750 4500 4750
Text Label 4500 4750 2    50   ~ 0
BA0
Wire Wire Line
	4550 4850 4500 4850
Text Label 4500 4850 2    50   ~ 0
~WE
Wire Wire Line
	6300 4750 6250 4750
Text Label 6250 4750 2    50   ~ 0
BA0
Wire Wire Line
	6300 4850 6250 4850
Text Label 6250 4850 2    50   ~ 0
~WE
Wire Wire Line
	3950 3550 4000 3550
Text Label 4000 3550 0    50   ~ 0
MD0
Wire Wire Line
	3950 3650 4000 3650
Text Label 4000 3650 0    50   ~ 0
MD1
Wire Wire Line
	3950 3750 4000 3750
Text Label 4000 3750 0    50   ~ 0
MD2
Wire Wire Line
	3950 3850 4000 3850
Text Label 4000 3850 0    50   ~ 0
MD3
Wire Wire Line
	3950 3950 4000 3950
Text Label 4000 3950 0    50   ~ 0
MD4
Wire Wire Line
	3950 4050 4000 4050
Text Label 4000 4050 0    50   ~ 0
MD5
Wire Wire Line
	3950 4150 4000 4150
Text Label 4000 4150 0    50   ~ 0
MD6
Wire Wire Line
	3950 4250 4000 4250
Text Label 4000 4250 0    50   ~ 0
MD7
$Comp
L Connector_Generic:Conn_02x37_Odd_Even J2
U 1 1 5C0953BA
P 8950 3050
F 0 "J2" H 9000 5067 50  0000 C CNN
F 1 "SODIMM72" H 9000 4976 50  0000 C CNN
F 2 "SODIMM-72:SODIMM-72" H 8950 3050 50  0001 C CNN
F 3 "~" H 8950 3050 50  0001 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1250 8700 1250
Text Label 8700 1250 2    50   ~ 0
GND
Wire Wire Line
	8750 1350 8700 1350
Text Label 8700 1350 2    50   ~ 0
MD1
Wire Wire Line
	8750 1450 8700 1450
Text Label 8700 1450 2    50   ~ 0
MD3
Wire Wire Line
	8750 1550 8700 1550
Text Label 8700 1550 2    50   ~ 0
MD5
Wire Wire Line
	8750 1650 8700 1650
Text Label 8700 1650 2    50   ~ 0
MD7
NoConn ~ 8750 1750
Wire Wire Line
	8750 1850 8700 1850
Text Label 8700 1850 2    50   ~ 0
MA1
Wire Wire Line
	8750 1950 8700 1950
Text Label 8700 1950 2    50   ~ 0
MA3
Wire Wire Line
	8750 2050 8700 2050
Text Label 8700 2050 2    50   ~ 0
MA5
Wire Wire Line
	8750 2150 8700 2150
Text Label 8700 2150 2    50   ~ 0
MA10
Wire Wire Line
	8750 2250 8700 2250
Text Label 8700 2250 2    50   ~ 0
MD8
Wire Wire Line
	8750 2350 8700 2350
Text Label 8700 2350 2    50   ~ 0
MD10
Wire Wire Line
	8750 2450 8700 2450
Text Label 8700 2450 2    50   ~ 0
MD12
Wire Wire Line
	8750 2550 8700 2550
Text Label 8700 2550 2    50   ~ 0
MD14
Wire Wire Line
	8750 2650 8700 2650
Text Label 8700 2650 2    50   ~ 0
MA11
Wire Wire Line
	8750 2750 8700 2750
Text Label 8700 2750 2    50   ~ 0
MA8
Wire Wire Line
	8750 2950 8700 2950
Text Label 8700 2950 2    50   ~ 0
MD15
Wire Wire Line
	8750 3050 8700 3050
Text Label 8700 3050 2    50   ~ 0
MD0
Wire Wire Line
	8750 3150 8700 3150
Text Label 8700 3150 2    50   ~ 0
GND
Wire Wire Line
	8750 3250 8700 3250
Text Label 8700 3250 2    50   ~ 0
~CAS2
Wire Wire Line
	8750 3350 8700 3350
Text Label 8700 3350 2    50   ~ 0
~CAS1
Wire Wire Line
	8750 3550 8700 3550
Text Label 8700 3550 2    50   ~ 0
~WE
Wire Wire Line
	8750 3650 8700 3650
Text Label 8700 3650 2    50   ~ 0
MD2
Wire Wire Line
	8750 3750 8700 3750
Text Label 8700 3750 2    50   ~ 0
MD4
Wire Wire Line
	8750 3850 8700 3850
Text Label 8700 3850 2    50   ~ 0
MD6
NoConn ~ 8750 3950
Wire Wire Line
	8750 4050 8700 4050
Text Label 8700 4050 2    50   ~ 0
MD9
Wire Wire Line
	8750 4150 8700 4150
Text Label 8700 4150 2    50   ~ 0
MD12
Wire Wire Line
	8750 4250 8700 4250
Text Label 8700 4250 2    50   ~ 0
+5V
Wire Wire Line
	8750 4350 8700 4350
Text Label 8700 4350 2    50   ~ 0
MD14
NoConn ~ 8750 4450
NoConn ~ 8750 4550
NoConn ~ 8750 4650
NoConn ~ 8750 4750
NoConn ~ 9250 2150
NoConn ~ 9250 2950
Wire Wire Line
	9250 3450 9300 3450
Text Label 9300 3450 0    50   ~ 0
MA12
Wire Wire Line
	9250 3550 9300 3550
Text Label 9300 3550 0    50   ~ 0
GND
NoConn ~ 9250 4450
NoConn ~ 9250 4550
NoConn ~ 9250 4650
Wire Wire Line
	9250 1250 9300 1250
Text Label 9300 1250 0    50   ~ 0
MD0
Wire Wire Line
	9250 1350 9300 1350
Text Label 9300 1350 0    50   ~ 0
MD2
Wire Wire Line
	9250 1450 9300 1450
Text Label 9300 1450 0    50   ~ 0
MD4
Wire Wire Line
	9250 1550 9300 1550
Text Label 9300 1550 0    50   ~ 0
MD6
Wire Wire Line
	9250 1650 9300 1650
Text Label 9300 1650 0    50   ~ 0
+5V
Wire Wire Line
	9250 1750 9300 1750
Text Label 9300 1750 0    50   ~ 0
MA0
Wire Wire Line
	9250 1850 9300 1850
Text Label 9300 1850 0    50   ~ 0
MA2
Wire Wire Line
	9250 1950 9300 1950
Text Label 9300 1950 0    50   ~ 0
MA4
Wire Wire Line
	9250 2050 9300 2050
Text Label 9300 2050 0    50   ~ 0
MA6
Wire Wire Line
	9250 2250 9300 2250
Text Label 9300 2250 0    50   ~ 0
MD9
Wire Wire Line
	9250 2350 9300 2350
Text Label 9300 2350 0    50   ~ 0
MD11
Wire Wire Line
	9250 2450 9300 2450
Text Label 9300 2450 0    50   ~ 0
MD13
Wire Wire Line
	9250 2550 9300 2550
Text Label 9300 2550 0    50   ~ 0
MA7
Wire Wire Line
	9250 2650 9300 2650
Text Label 9300 2650 0    50   ~ 0
+5V
Wire Wire Line
	9250 2750 9300 2750
Text Label 9300 2750 0    50   ~ 0
MA9
Wire Wire Line
	9250 2850 9300 2850
Text Label 9300 2850 0    50   ~ 0
~RAS2
Wire Wire Line
	9250 3050 9300 3050
Text Label 9300 3050 0    50   ~ 0
MD1
Wire Wire Line
	9250 3150 9300 3150
Text Label 9300 3150 0    50   ~ 0
~CAS0
Wire Wire Line
	9250 3250 9300 3250
Text Label 9300 3250 0    50   ~ 0
~CAS3
Wire Wire Line
	9250 3350 9300 3350
Text Label 9300 3350 0    50   ~ 0
~RAS0
Wire Wire Line
	9250 3650 9300 3650
Text Label 9300 3650 0    50   ~ 0
MD3
Wire Wire Line
	9250 3750 9300 3750
Text Label 9300 3750 0    50   ~ 0
MD5
Wire Wire Line
	9250 3850 9300 3850
Text Label 9300 3850 0    50   ~ 0
MD7
Wire Wire Line
	9250 3950 9300 3950
Text Label 9300 3950 0    50   ~ 0
MD8
Wire Wire Line
	9250 4050 9300 4050
Text Label 9300 4050 0    50   ~ 0
MD10
Wire Wire Line
	9250 4150 9300 4150
Text Label 9300 4150 0    50   ~ 0
MD11
Wire Wire Line
	9250 4250 9300 4250
Text Label 9300 4250 0    50   ~ 0
MD13
Wire Wire Line
	9250 4350 9300 4350
Text Label 9300 4350 0    50   ~ 0
MD15
Wire Wire Line
	9250 4750 9300 4750
Text Label 9300 4750 0    50   ~ 0
GND
Wire Wire Line
	8750 2850 8700 2850
Text Label 8700 2850 2    50   ~ 0
~RAS3
Wire Wire Line
	8750 3450 8700 3450
Text Label 8700 3450 2    50   ~ 0
~RAS1
$Comp
L 16MB-DRAM-rescue:ATF1508AS_(84_PLCC)-ATF1508-AS_(84-PLCC) U7
U 1 1 5C62A7AD
P 13000 4600
F 0 "U7" H 13000 4700 60  0000 C CNN
F 1 "ATF1508AS_(84_PLCC)" H 13000 4550 60  0000 C CNN
F 2 "Sockets:PLCC84" H 13000 4600 60  0001 C CNN
F 3 "" H 13000 4600 60  0000 C CNN
	1    13000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 1850 12600 1850
Wire Wire Line
	12950 1850 12600 1850
Connection ~ 12600 1850
Wire Wire Line
	12950 1850 13050 1850
Connection ~ 12950 1850
Wire Wire Line
	13050 1850 13150 1850
Connection ~ 13050 1850
Wire Wire Line
	13150 1850 13250 1850
Connection ~ 13150 1850
Wire Wire Line
	13250 1850 13350 1850
Connection ~ 13250 1850
Wire Wire Line
	13350 1850 13450 1850
Connection ~ 13350 1850
Wire Wire Line
	12600 6750 12700 6750
Connection ~ 12700 6750
Wire Wire Line
	12700 6750 12800 6750
Connection ~ 12800 6750
Wire Wire Line
	12800 6750 12900 6750
Connection ~ 12900 6750
Wire Wire Line
	12900 6750 13000 6750
Connection ~ 13000 6750
Wire Wire Line
	13000 6750 13100 6750
Connection ~ 13100 6750
Wire Wire Line
	13100 6750 13200 6750
Connection ~ 13200 6750
Wire Wire Line
	13200 6750 13300 6750
$Comp
L power:GND #PWR020
U 1 1 5C67CA31
P 12600 6800
F 0 "#PWR020" H 12600 6550 50  0001 C CNN
F 1 "GND" H 12605 6627 50  0000 C CNN
F 2 "" H 12600 6800 50  0001 C CNN
F 3 "" H 12600 6800 50  0001 C CNN
	1    12600 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5C67CA7A
P 13450 1800
F 0 "#PWR023" H 13450 1650 50  0001 C CNN
F 1 "+5V" H 13465 1973 50  0000 C CNN
F 2 "" H 13450 1800 50  0001 C CNN
F 3 "" H 13450 1800 50  0001 C CNN
	1    13450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 6800 12600 6750
Connection ~ 12600 6750
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5C693844
P 11650 1600
F 0 "J4" H 11700 2017 50  0000 C CNN
F 1 "JTAG" H 11700 1926 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 11650 1600 50  0001 C CNN
F 3 "~" H 11650 1600 50  0001 C CNN
	1    11650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 1500 12500 1500
Wire Wire Line
	13450 1800 13450 1850
Connection ~ 13450 1850
Wire Wire Line
	12500 1850 12500 1500
Connection ~ 12500 1850
NoConn ~ 11950 1600
NoConn ~ 11950 1700
NoConn ~ 11450 1700
$Comp
L power:GND #PWR019
U 1 1 5C6D8FF6
P 12050 1850
F 0 "#PWR019" H 12050 1600 50  0001 C CNN
F 1 "GND" H 12055 1677 50  0000 C CNN
F 2 "" H 12050 1850 50  0001 C CNN
F 3 "" H 12050 1850 50  0001 C CNN
	1    12050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 1400 12050 1400
Wire Wire Line
	12050 1400 12050 1800
Wire Wire Line
	11950 1800 12050 1800
Connection ~ 12050 1800
Wire Wire Line
	12050 1800 12050 1850
Wire Wire Line
	11450 1800 11450 2250
Wire Wire Line
	11450 2250 11850 2250
Wire Wire Line
	11850 2350 11400 2350
Wire Wire Line
	11400 2350 11400 1600
Wire Wire Line
	11400 1600 11450 1600
Wire Wire Line
	11850 2450 11350 2450
Wire Wire Line
	11350 2450 11350 1400
Wire Wire Line
	11350 1400 11450 1400
Wire Wire Line
	11850 2550 11300 2550
Wire Wire Line
	11300 2550 11300 1500
Wire Wire Line
	11300 1500 11450 1500
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 5C72DE71
P 10850 2700
F 0 "X1" H 10510 2746 50  0000 R CNN
F 1 "MAIN" H 10510 2655 50  0000 R CNN
F 2 "Oscillators:Oscillator_DIP-8" H 11300 2350 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 10750 2700 50  0001 C CNN
	1    10850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 2700 11850 2700
$Comp
L power:GND #PWR016
U 1 1 5C73AF5F
P 10850 3050
F 0 "#PWR016" H 10850 2800 50  0001 C CNN
F 1 "GND" H 10855 2877 50  0000 C CNN
F 2 "" H 10850 3050 50  0001 C CNN
F 3 "" H 10850 3050 50  0001 C CNN
	1    10850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5C73AF80
P 10850 2350
F 0 "#PWR015" H 10850 2200 50  0001 C CNN
F 1 "+5V" H 10865 2523 50  0000 C CNN
F 2 "" H 10850 2350 50  0001 C CNN
F 3 "" H 10850 2350 50  0001 C CNN
	1    10850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2350 10850 2400
Wire Wire Line
	10850 3000 10850 3050
NoConn ~ 10550 2700
Wire Wire Line
	11850 3100 11800 3100
Text Label 11800 3100 2    50   ~ 0
~CAS0
Wire Wire Line
	11850 3200 11800 3200
Text Label 11800 3200 2    50   ~ 0
~CAS1
Wire Wire Line
	11850 3300 11800 3300
Text Label 11800 3300 2    50   ~ 0
~RAS0
Wire Wire Line
	11850 3400 11800 3400
Text Label 11800 3400 2    50   ~ 0
~RAS2
Wire Wire Line
	11850 3500 11800 3500
Text Label 11800 3500 2    50   ~ 0
MA0
Wire Wire Line
	11850 3600 11800 3600
Text Label 11800 3600 2    50   ~ 0
~WAIT
Wire Wire Line
	900  6700 900  6800
Wire Wire Line
	1900 6600 1900 6700
Connection ~ 1900 6700
Wire Wire Line
	1900 6700 1900 6800
Wire Wire Line
	900  5200 850  5200
Text Label 850  5200 2    50   ~ 0
~WAIT
Wire Wire Line
	11850 3700 11800 3700
Text Label 11800 3700 2    50   ~ 0
~OE
Wire Wire Line
	11850 3800 11800 3800
Text Label 11800 3800 2    50   ~ 0
MA1
Wire Wire Line
	11850 3950 11800 3950
Text Label 11800 3950 2    50   ~ 0
MA2
Wire Wire Line
	11850 4050 11800 4050
Text Label 11800 4050 2    50   ~ 0
MA3
Wire Wire Line
	11850 4150 11800 4150
Text Label 11800 4150 2    50   ~ 0
MA4
Wire Wire Line
	11850 4250 11800 4250
Text Label 11800 4250 2    50   ~ 0
MA6
Wire Wire Line
	11850 4350 11800 4350
Text Label 11800 4350 2    50   ~ 0
MA5
Wire Wire Line
	11850 4450 11800 4450
Text Label 11800 4450 2    50   ~ 0
MA7
Wire Wire Line
	11850 4550 11800 4550
Text Label 11800 4550 2    50   ~ 0
MA8
Wire Wire Line
	11850 4650 11800 4650
Text Label 11800 4650 2    50   ~ 0
MA9
Wire Wire Line
	11850 4800 11800 4800
Text Label 11800 4800 2    50   ~ 0
MA10
Wire Wire Line
	11850 4900 11800 4900
Text Label 11800 4900 2    50   ~ 0
BA0
Wire Wire Line
	11850 5000 11800 5000
Text Label 11800 5000 2    50   ~ 0
~CAS3
Wire Wire Line
	11850 5100 11800 5100
Text Label 11800 5100 2    50   ~ 0
~CAS2
Wire Wire Line
	11850 5200 11800 5200
Text Label 11800 5200 2    50   ~ 0
~RAS1
Wire Wire Line
	11850 5300 11800 5300
Text Label 11800 5300 2    50   ~ 0
~RAS3
Wire Wire Line
	11850 5400 11800 5400
Text Label 11800 5400 2    50   ~ 0
A12
Wire Wire Line
	11850 5500 11800 5500
Text Label 11800 5500 2    50   ~ 0
A1
Wire Wire Line
	11850 5650 11800 5650
Text Label 11800 5650 2    50   ~ 0
A23
Wire Wire Line
	11850 5750 11800 5750
Text Label 11800 5750 2    50   ~ 0
~BHE
Wire Wire Line
	11850 5850 11800 5850
Text Label 11800 5850 2    50   ~ 0
~MEMR
Wire Wire Line
	11850 5950 11800 5950
Text Label 11800 5950 2    50   ~ 0
~MEMW
Wire Wire Line
	11850 6050 11800 6050
Text Label 11800 6050 2    50   ~ 0
A0
Wire Wire Line
	11850 6150 11800 6150
Text Label 11800 6150 2    50   ~ 0
~MOVL
Wire Wire Line
	11850 6250 11800 6250
Text Label 11800 6250 2    50   ~ 0
~RESET
Wire Wire Line
	11850 6350 11800 6350
Text Label 11800 6350 2    50   ~ 0
~RFSH
Wire Wire Line
	14150 2300 14200 2300
Text Label 14200 2300 0    50   ~ 0
~INTA
Wire Wire Line
	14150 2400 14200 2400
Text Label 14200 2400 0    50   ~ 0
~WE
Wire Wire Line
	14150 4250 14200 4250
Text Label 14200 4250 0    50   ~ 0
A22
Wire Wire Line
	14150 4350 14200 4350
Text Label 14200 4350 0    50   ~ 0
A11
Wire Wire Line
	14150 4450 14200 4450
Text Label 14200 4450 0    50   ~ 0
A21
Wire Wire Line
	14150 4550 14200 4550
Text Label 14200 4550 0    50   ~ 0
A10
Wire Wire Line
	14150 4750 14200 4750
Text Label 14200 4750 0    50   ~ 0
A20
Wire Wire Line
	14150 4850 14200 4850
Text Label 14200 4850 0    50   ~ 0
A9
Wire Wire Line
	14150 4950 14200 4950
Text Label 14200 4950 0    50   ~ 0
A19
Wire Wire Line
	14150 5050 14200 5050
Text Label 14200 5050 0    50   ~ 0
A8
Wire Wire Line
	14150 5150 14200 5150
Text Label 14200 5150 0    50   ~ 0
A17
Wire Wire Line
	14150 5250 14200 5250
Text Label 14200 5250 0    50   ~ 0
A6
Wire Wire Line
	14150 5350 14200 5350
Text Label 14200 5350 0    50   ~ 0
A18
Wire Wire Line
	14150 5450 14200 5450
Text Label 14200 5450 0    50   ~ 0
A7
Wire Wire Line
	14150 5650 14200 5650
Text Label 14200 5650 0    50   ~ 0
A16
Wire Wire Line
	14150 5750 14200 5750
Text Label 14200 5750 0    50   ~ 0
A5
Wire Wire Line
	14150 5850 14200 5850
Text Label 14200 5850 0    50   ~ 0
A15
Wire Wire Line
	14150 5950 14200 5950
Text Label 14200 5950 0    50   ~ 0
A4
Wire Wire Line
	14150 6050 14200 6050
Text Label 14200 6050 0    50   ~ 0
A14
Wire Wire Line
	14150 6150 14200 6150
Text Label 14200 6150 0    50   ~ 0
A3
Wire Wire Line
	14150 6250 14200 6250
Text Label 14200 6250 0    50   ~ 0
A13
Wire Wire Line
	14150 6350 14200 6350
Text Label 14200 6350 0    50   ~ 0
A2
Wire Wire Line
	14150 2700 14200 2700
Text Label 14200 2700 0    50   ~ 0
~IOW
Wire Wire Line
	14150 4150 14200 4150
Wire Wire Line
	14150 4050 14200 4050
Wire Wire Line
	14150 3950 14200 3950
Text Label 14200 4150 0    50   ~ 0
D1
Wire Wire Line
	14150 3850 14200 3850
Text Label 14200 4050 0    50   ~ 0
D0
Wire Wire Line
	14150 3700 14200 3700
Text Label 14200 2800 0    50   ~ 0
~AEN
Wire Wire Line
	14200 2800 14150 2800
Wire Wire Line
	11850 2800 11800 2800
Text Label 14200 3700 0    50   ~ 0
~M16
Text Label 11800 2800 2    50   ~ 0
CLK1
Text Label 11050 3400 2    50   ~ 0
CLK2
Wire Wire Line
	900  1100 900  1000
Connection ~ 900  1000
Wire Wire Line
	900  1000 900  900 
Wire Wire Line
	900  900  850  900 
Connection ~ 900  900 
Text Label 850  900  2    50   ~ 0
GND
Wire Wire Line
	1900 1000 1900 900 
Wire Wire Line
	1900 900  1950 900 
Connection ~ 1900 900 
Text Label 1950 900  0    50   ~ 0
GND
Text Label 14200 3950 0    50   ~ 0
MA11
Text Label 14200 3850 0    50   ~ 0
MA12
$Comp
L power:+5V #PWR05
U 1 1 5C0B336D
P 3450 3200
F 0 "#PWR05" H 3450 3050 50  0001 C CNN
F 1 "+5V" H 3465 3373 50  0000 C CNN
F 2 "" H 3450 3200 50  0001 C CNN
F 3 "" H 3450 3200 50  0001 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5C0B338E
P 5050 3200
F 0 "#PWR09" H 5050 3050 50  0001 C CNN
F 1 "+5V" H 5065 3373 50  0000 C CNN
F 2 "" H 5050 3200 50  0001 C CNN
F 3 "" H 5050 3200 50  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5C0B33AF
P 6800 3200
F 0 "#PWR013" H 6800 3050 50  0001 C CNN
F 1 "+5V" H 6815 3373 50  0000 C CNN
F 2 "" H 6800 3200 50  0001 C CNN
F 3 "" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:CXO_DIP8 X2
U 1 1 5C0B3707
P 10850 4050
F 0 "X2" H 10510 4096 50  0000 R CNN
F 1 "AUX" H 10510 4005 50  0000 R CNN
F 2 "Oscillators:Oscillator_DIP-8" H 11300 3700 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 10750 4050 50  0001 C CNN
	1    10850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C0B370D
P 10850 4400
F 0 "#PWR018" H 10850 4150 50  0001 C CNN
F 1 "GND" H 10855 4227 50  0000 C CNN
F 2 "" H 10850 4400 50  0001 C CNN
F 3 "" H 10850 4400 50  0001 C CNN
	1    10850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5C0B3713
P 10850 3700
F 0 "#PWR017" H 10850 3550 50  0001 C CNN
F 1 "+5V" H 10865 3873 50  0000 C CNN
F 2 "" H 10850 3700 50  0001 C CNN
F 3 "" H 10850 3700 50  0001 C CNN
	1    10850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 3700 10850 3750
Wire Wire Line
	10850 4350 10850 4400
NoConn ~ 10550 4050
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5C0CC118
P 11400 3500
F 0 "J3" H 11319 3817 50  0000 C CNN
F 1 "CLK2" H 11319 3726 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 11400 3500 50  0001 C CNN
F 3 "~" H 11400 3500 50  0001 C CNN
	1    11400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 3400 11200 3400
Wire Wire Line
	11200 3600 11200 4050
Wire Wire Line
	11200 3500 11150 3500
Wire Wire Line
	11150 3500 11150 2900
Wire Wire Line
	11150 2900 11850 2900
Wire Wire Line
	11150 4050 11200 4050
Wire Wire Line
	8750 4850 8750 4950
Wire Wire Line
	8750 4950 9250 4950
Wire Wire Line
	9250 4950 9250 4850
Wire Wire Line
	9250 4750 9250 4850
Connection ~ 9250 4750
Connection ~ 9250 4850
Wire Wire Line
	1900 6600 1950 6600
Connection ~ 1900 6600
Text Label 1950 6600 0    50   ~ 0
GND
Wire Wire Line
	900  6700 850  6700
Connection ~ 900  6700
Text Label 850  6700 2    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5C2B711C
P 10050 5700
F 0 "J5" H 10129 5692 50  0000 L CNN
F 1 "+5V" H 10129 5601 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10050 5700 50  0001 C CNN
F 3 "~" H 10050 5700 50  0001 C CNN
	1    10050 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5C2B7150
P 10050 5950
F 0 "J6" H 10129 5942 50  0000 L CNN
F 1 "GND" H 10129 5851 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10050 5950 50  0001 C CNN
F 3 "~" H 10050 5950 50  0001 C CNN
	1    10050 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C2B7209
P 9800 6100
F 0 "#PWR022" H 9800 5850 50  0001 C CNN
F 1 "GND" H 9805 5927 50  0000 C CNN
F 2 "" H 9800 6100 50  0001 C CNN
F 3 "" H 9800 6100 50  0001 C CNN
	1    9800 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5C2B725E
P 9800 5650
F 0 "#PWR021" H 9800 5500 50  0001 C CNN
F 1 "+5V" H 9815 5823 50  0000 C CNN
F 2 "" H 9800 5650 50  0001 C CNN
F 3 "" H 9800 5650 50  0001 C CNN
	1    9800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5800 9800 5800
Wire Wire Line
	9800 5800 9800 5700
Wire Wire Line
	9850 5700 9800 5700
Connection ~ 9800 5700
Wire Wire Line
	9800 5700 9800 5650
Wire Wire Line
	9850 5950 9800 5950
Wire Wire Line
	9800 5950 9800 6050
Wire Wire Line
	9850 6050 9800 6050
Connection ~ 9800 6050
Wire Wire Line
	9800 6050 9800 6100
Wire Wire Line
	900  1200 850  1200
Text Label 850  1200 2    50   ~ 0
A22
Wire Wire Line
	900  1300 850  1300
Text Label 850  1300 2    50   ~ 0
A20
Wire Wire Line
	900  1400 850  1400
Text Label 850  1400 2    50   ~ 0
A18
Wire Wire Line
	900  1500 850  1500
Text Label 850  1500 2    50   ~ 0
A16
Wire Wire Line
	900  1600 850  1600
Text Label 850  1600 2    50   ~ 0
A14
Wire Wire Line
	900  1700 850  1700
Text Label 850  1700 2    50   ~ 0
A12
Wire Wire Line
	900  1800 850  1800
Text Label 850  1800 2    50   ~ 0
A10
Wire Wire Line
	900  1900 850  1900
Text Label 850  1900 2    50   ~ 0
A8
Wire Wire Line
	900  2000 850  2000
Text Label 850  2000 2    50   ~ 0
A6
Wire Wire Line
	900  2100 850  2100
Text Label 850  2100 2    50   ~ 0
A4
Wire Wire Line
	900  2200 850  2200
Text Label 850  2200 2    50   ~ 0
A2
Wire Wire Line
	900  2300 850  2300
Text Label 850  2300 2    50   ~ 0
A0
Wire Wire Line
	900  2400 850  2400
Text Label 850  2400 2    50   ~ 0
~IOW
Wire Wire Line
	900  2500 850  2500
Text Label 850  2500 2    50   ~ 0
~MEMW
Wire Wire Line
	1900 2600 1950 2600
Text Label 1950 2600 0    50   ~ 0
~M16
Wire Wire Line
	900  2700 850  2700
Text Label 850  2700 2    50   ~ 0
~BHE
Wire Wire Line
	900  2800 850  2800
Text Label 850  2800 2    50   ~ 0
CLK2
Wire Wire Line
	900  3900 900  3800
Wire Wire Line
	900  3800 850  3800
Connection ~ 900  3800
Text Label 850  3800 2    50   ~ 0
+5V
Wire Wire Line
	900  4200 850  4200
Text Label 850  4200 2    50   ~ 0
D14
Wire Wire Line
	900  4300 850  4300
Text Label 850  4300 2    50   ~ 0
D12
Wire Wire Line
	900  4400 850  4400
Text Label 850  4400 2    50   ~ 0
D10
Wire Wire Line
	900  4500 850  4500
Text Label 850  4500 2    50   ~ 0
D8
Wire Wire Line
	900  4600 850  4600
Text Label 850  4600 2    50   ~ 0
D6
Wire Wire Line
	900  4700 850  4700
Text Label 850  4700 2    50   ~ 0
D4
Wire Wire Line
	900  4800 850  4800
Text Label 850  4800 2    50   ~ 0
D2
Wire Wire Line
	900  4900 850  4900
Text Label 850  4900 2    50   ~ 0
D0
Wire Wire Line
	900  5100 850  5100
Text Label 850  5100 2    50   ~ 0
~RFSH
Wire Wire Line
	900  6600 850  6600
Text Label 850  6600 2    50   ~ 0
~RESET
Wire Wire Line
	1900 1100 1950 1100
Text Label 1950 1100 0    50   ~ 0
A23
Wire Wire Line
	1900 1200 1950 1200
Text Label 1950 1200 0    50   ~ 0
A21
Wire Wire Line
	1900 1300 1950 1300
Text Label 1950 1300 0    50   ~ 0
A19
Wire Wire Line
	1900 1400 1950 1400
Text Label 1950 1400 0    50   ~ 0
A17
Wire Wire Line
	1900 1500 1950 1500
Text Label 1950 1500 0    50   ~ 0
A15
Wire Wire Line
	1900 1600 1950 1600
Text Label 1950 1600 0    50   ~ 0
A13
Wire Wire Line
	1900 1700 1950 1700
Text Label 1950 1700 0    50   ~ 0
A11
Wire Wire Line
	1900 1800 1950 1800
Text Label 1950 1800 0    50   ~ 0
A9
Wire Wire Line
	1900 1900 1950 1900
Text Label 1950 1900 0    50   ~ 0
A7
Wire Wire Line
	1900 2000 1950 2000
Text Label 1950 2000 0    50   ~ 0
A5
Wire Wire Line
	1900 2100 1950 2100
Text Label 1950 2100 0    50   ~ 0
A3
Wire Wire Line
	1900 2200 1950 2200
Text Label 1950 2200 0    50   ~ 0
A1
Wire Wire Line
	1900 2400 1950 2400
Text Label 1950 2400 0    50   ~ 0
~MEMR
Wire Wire Line
	900  5900 850  5900
Text Label 850  5900 2    50   ~ 0
~INTA
Wire Wire Line
	1900 5300 1950 5300
Text Label 1950 5300 0    50   ~ 0
~AEN
Wire Wire Line
	1900 2700 1950 2700
Text Label 1950 2700 0    50   ~ 0
CLK1
Wire Wire Line
	1900 3700 1900 3800
Connection ~ 1900 3800
Wire Wire Line
	1900 3800 1900 3900
Wire Wire Line
	1900 3700 1950 3700
Connection ~ 1900 3700
Text Label 1950 3700 0    50   ~ 0
+5V
Wire Wire Line
	1900 4100 1950 4100
Text Label 1950 4100 0    50   ~ 0
D15
Wire Wire Line
	1900 4200 1950 4200
Text Label 1950 4200 0    50   ~ 0
D13
Wire Wire Line
	1900 4300 1950 4300
Text Label 1950 4300 0    50   ~ 0
D11
Wire Wire Line
	1900 4400 1950 4400
Text Label 1950 4400 0    50   ~ 0
D9
Wire Wire Line
	1900 4500 1950 4500
Text Label 1950 4500 0    50   ~ 0
D7
Wire Wire Line
	1900 4600 1950 4600
Text Label 1950 4600 0    50   ~ 0
D5
Wire Wire Line
	1900 4700 1950 4700
Text Label 1950 4700 0    50   ~ 0
D3
Wire Wire Line
	1900 4800 1950 4800
Text Label 1950 4800 0    50   ~ 0
D1
Wire Wire Line
	1900 2500 1950 2500
Text Label 1950 2500 0    50   ~ 0
~MOVL
NoConn ~ 900  2600
NoConn ~ 900  2900
NoConn ~ 900  3000
NoConn ~ 900  3100
NoConn ~ 900  3200
NoConn ~ 900  3300
NoConn ~ 900  3400
NoConn ~ 900  3500
NoConn ~ 900  3600
NoConn ~ 900  3700
NoConn ~ 900  4000
NoConn ~ 900  4100
NoConn ~ 900  5000
NoConn ~ 900  5300
NoConn ~ 900  5400
NoConn ~ 900  5500
NoConn ~ 900  5600
NoConn ~ 900  5700
NoConn ~ 900  5800
NoConn ~ 900  6000
NoConn ~ 900  6100
NoConn ~ 900  6200
NoConn ~ 900  6300
NoConn ~ 900  6400
NoConn ~ 900  6500
NoConn ~ 1900 2300
NoConn ~ 1900 2800
NoConn ~ 1900 2900
NoConn ~ 1900 3000
NoConn ~ 1900 3100
NoConn ~ 1900 3200
NoConn ~ 1900 3300
NoConn ~ 1900 3400
NoConn ~ 1900 3500
NoConn ~ 1900 3600
NoConn ~ 1900 4000
NoConn ~ 1900 4900
NoConn ~ 1900 5000
NoConn ~ 1900 5100
NoConn ~ 1900 5200
NoConn ~ 1900 5400
NoConn ~ 1900 5500
NoConn ~ 1900 5600
NoConn ~ 1900 5700
NoConn ~ 1900 5800
NoConn ~ 1900 5900
NoConn ~ 1900 6000
NoConn ~ 1900 6100
NoConn ~ 1900 6200
NoConn ~ 1900 6300
NoConn ~ 1900 6400
NoConn ~ 1900 6500
$Comp
L Device:CP1 C1
U 1 1 5D7D1AEE
P 3050 6250
F 0 "C1" H 3100 6350 50  0000 L CNN
F 1 "33uF" H 3100 6150 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 3050 6250 50  0001 C CNN
F 3 "~" H 3050 6250 50  0001 C CNN
	1    3050 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5D7D1CD4
P 3400 6250
F 0 "C2" H 3450 6350 50  0000 L CNN
F 1 "33uF" H 3450 6150 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 3400 6250 50  0001 C CNN
F 3 "~" H 3400 6250 50  0001 C CNN
	1    3400 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5D7D1D14
P 3750 6250
F 0 "C3" H 3800 6350 50  0000 L CNN
F 1 "33uF" H 3800 6150 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 3750 6250 50  0001 C CNN
F 3 "~" H 3750 6250 50  0001 C CNN
	1    3750 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5D7D1D50
P 4100 6250
F 0 "C4" H 4150 6350 50  0000 L CNN
F 1 "33uF" H 4150 6150 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 4100 6250 50  0001 C CNN
F 3 "~" H 4100 6250 50  0001 C CNN
	1    4100 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D7D1D9D
P 4450 6250
F 0 "C5" H 4500 6350 50  0000 L CNN
F 1 ".1uF" H 4500 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4488 6100 50  0001 C CNN
F 3 "~" H 4450 6250 50  0001 C CNN
	1    4450 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D7D2B0B
P 4750 6250
F 0 "C6" H 4800 6350 50  0000 L CNN
F 1 ".1uF" H 4800 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4788 6100 50  0001 C CNN
F 3 "~" H 4750 6250 50  0001 C CNN
	1    4750 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D7D2D81
P 5050 6250
F 0 "C7" H 5100 6350 50  0000 L CNN
F 1 ".1uF" H 5100 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5088 6100 50  0001 C CNN
F 3 "~" H 5050 6250 50  0001 C CNN
	1    5050 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D7D2D87
P 5350 6250
F 0 "C8" H 5400 6350 50  0000 L CNN
F 1 ".1uF" H 5400 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5388 6100 50  0001 C CNN
F 3 "~" H 5350 6250 50  0001 C CNN
	1    5350 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D80365C
P 5650 6250
F 0 "C9" H 5700 6350 50  0000 L CNN
F 1 ".1uF" H 5700 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5688 6100 50  0001 C CNN
F 3 "~" H 5650 6250 50  0001 C CNN
	1    5650 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D803662
P 5950 6250
F 0 "C10" H 6000 6350 50  0000 L CNN
F 1 ".1uF" H 6000 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5988 6100 50  0001 C CNN
F 3 "~" H 5950 6250 50  0001 C CNN
	1    5950 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D803668
P 6250 6250
F 0 "C11" H 6300 6350 50  0000 L CNN
F 1 ".1uF" H 6300 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6288 6100 50  0001 C CNN
F 3 "~" H 6250 6250 50  0001 C CNN
	1    6250 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D80366E
P 6550 6250
F 0 "C12" H 6600 6350 50  0000 L CNN
F 1 ".1uF" H 6600 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6588 6100 50  0001 C CNN
F 3 "~" H 6550 6250 50  0001 C CNN
	1    6550 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5D833FBF
P 8650 6250
F 0 "C13" H 8700 6350 50  0000 L CNN
F 1 ".1uF" H 8700 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8688 6100 50  0001 C CNN
F 3 "~" H 8650 6250 50  0001 C CNN
	1    8650 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5D833FC5
P 6850 6250
F 0 "C14" H 6900 6350 50  0000 L CNN
F 1 ".1uF" H 6900 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6888 6100 50  0001 C CNN
F 3 "~" H 6850 6250 50  0001 C CNN
	1    6850 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5D833FCB
P 7150 6250
F 0 "C15" H 7200 6350 50  0000 L CNN
F 1 ".1uF" H 7200 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7188 6100 50  0001 C CNN
F 3 "~" H 7150 6250 50  0001 C CNN
	1    7150 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5D833FD1
P 7450 6250
F 0 "C16" H 7500 6350 50  0000 L CNN
F 1 ".1uF" H 7500 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7488 6100 50  0001 C CNN
F 3 "~" H 7450 6250 50  0001 C CNN
	1    7450 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5D833FD7
P 7750 6250
F 0 "C17" H 7800 6350 50  0000 L CNN
F 1 ".1uF" H 7800 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7788 6100 50  0001 C CNN
F 3 "~" H 7750 6250 50  0001 C CNN
	1    7750 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5D833FDD
P 8050 6250
F 0 "C18" H 8100 6350 50  0000 L CNN
F 1 ".1uF" H 8100 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8088 6100 50  0001 C CNN
F 3 "~" H 8050 6250 50  0001 C CNN
	1    8050 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5D833FE3
P 8350 6250
F 0 "C19" H 8400 6350 50  0000 L CNN
F 1 ".1uF" H 8400 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8388 6100 50  0001 C CNN
F 3 "~" H 8350 6250 50  0001 C CNN
	1    8350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6100 3400 6100
Connection ~ 3400 6100
Wire Wire Line
	3400 6100 3750 6100
Connection ~ 3750 6100
Wire Wire Line
	3750 6100 4100 6100
Connection ~ 4100 6100
Wire Wire Line
	4100 6100 4450 6100
Connection ~ 4450 6100
Wire Wire Line
	4450 6100 4750 6100
Connection ~ 4750 6100
Wire Wire Line
	4750 6100 5050 6100
Connection ~ 5050 6100
Wire Wire Line
	5050 6100 5350 6100
Connection ~ 5350 6100
Wire Wire Line
	5350 6100 5650 6100
Connection ~ 5650 6100
Wire Wire Line
	5650 6100 5950 6100
Connection ~ 5950 6100
Wire Wire Line
	5950 6100 6250 6100
Connection ~ 6250 6100
Wire Wire Line
	6250 6100 6550 6100
Connection ~ 6550 6100
Wire Wire Line
	6550 6100 6850 6100
Connection ~ 6850 6100
Wire Wire Line
	6850 6100 7150 6100
Connection ~ 7150 6100
Wire Wire Line
	7150 6100 7450 6100
Connection ~ 7450 6100
Wire Wire Line
	7450 6100 7750 6100
Connection ~ 7750 6100
Wire Wire Line
	7750 6100 8050 6100
Connection ~ 8050 6100
Wire Wire Line
	8050 6100 8350 6100
Connection ~ 8350 6100
Wire Wire Line
	8350 6100 8650 6100
Wire Wire Line
	8650 6400 8350 6400
Connection ~ 3400 6400
Wire Wire Line
	3400 6400 3050 6400
Connection ~ 3750 6400
Wire Wire Line
	3750 6400 3400 6400
Connection ~ 4100 6400
Wire Wire Line
	4100 6400 3750 6400
Connection ~ 4450 6400
Wire Wire Line
	4450 6400 4100 6400
Connection ~ 4750 6400
Wire Wire Line
	4750 6400 4450 6400
Connection ~ 5050 6400
Wire Wire Line
	5050 6400 4750 6400
Connection ~ 5350 6400
Wire Wire Line
	5350 6400 5050 6400
Connection ~ 5650 6400
Wire Wire Line
	5650 6400 5350 6400
Connection ~ 5950 6400
Wire Wire Line
	5950 6400 5650 6400
Connection ~ 6250 6400
Wire Wire Line
	6250 6400 5950 6400
Connection ~ 6550 6400
Wire Wire Line
	6550 6400 6250 6400
Connection ~ 6850 6400
Wire Wire Line
	6850 6400 6550 6400
Connection ~ 7150 6400
Wire Wire Line
	7150 6400 6850 6400
Connection ~ 7450 6400
Wire Wire Line
	7450 6400 7150 6400
Connection ~ 7750 6400
Wire Wire Line
	7750 6400 7450 6400
Connection ~ 8050 6400
Wire Wire Line
	8050 6400 7750 6400
Connection ~ 8350 6400
Wire Wire Line
	8350 6400 8050 6400
$Comp
L power:GND #PWR02
U 1 1 5D8CD7D0
P 3050 6450
F 0 "#PWR02" H 3050 6200 50  0001 C CNN
F 1 "GND" H 3055 6277 50  0000 C CNN
F 2 "" H 3050 6450 50  0001 C CNN
F 3 "" H 3050 6450 50  0001 C CNN
	1    3050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6450 3050 6400
Connection ~ 3050 6400
$Comp
L power:+5V #PWR01
U 1 1 5D90C55A
P 3050 6050
F 0 "#PWR01" H 3050 5900 50  0001 C CNN
F 1 "+5V" H 3065 6223 50  0000 C CNN
F 2 "" H 3050 6050 50  0001 C CNN
F 3 "" H 3050 6050 50  0001 C CNN
	1    3050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6050 3050 6100
Connection ~ 3050 6100
Text Notes 10500 3000 0    50   ~ 0
50MHz
Wire Wire Line
	1300 7100 1500 7100
Wire Wire Line
	1900 7100 1900 6800
Connection ~ 1500 7100
Wire Wire Line
	1500 7100 1900 7100
Connection ~ 1900 6800
$EndSCHEMATC
