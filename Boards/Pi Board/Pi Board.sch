EESchema Schematic File Version 4
LIBS:Pi Board-cache
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
L SamacSys_Parts:CheapBusTX24-RA J1
U 1 1 5C010E5B
P 1050 1050
F 0 "J1" H 1550 1315 50  0000 C CNN
F 1 "CheapBusTX24-RA" H 1550 1224 50  0000 C CNN
F 2 "SamacSys_Parts:JAE_TX24-120R-LT-H1E" H 1900 1150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TX24-120R-LT-H1E.pdf" H 1900 1050 50  0001 L CNN
F 4 "CheapBus TX24 Right-Angle Connector" H 1900 950 50  0001 L CNN "Description"
F 5 "656-TX24120RLTH1E" H 1900 750 50  0001 L CNN "Mouser Part Number"
F 6 "JAE Electronics" H 1900 650 50  0001 L CNN "Manufacturer_Name"
F 7 "TX24-120R-LT-H1E" H 1900 550 50  0001 L CNN "Manufacturer_Part_Number"
	1    1050 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J6
U 1 1 5C010F08
P 9950 2250
F 0 "J6" H 9850 1450 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 9900 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 9950 2250 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 9950 2250 50  0001 C CNN
	1    9950 2250
	1    0    0    -1  
$EndComp
NoConn ~ 10050 950 
Wire Wire Line
	9750 950  9750 900 
Wire Wire Line
	9750 900  9850 900 
Wire Wire Line
	9850 900  9850 950 
Connection ~ 9850 900 
Wire Wire Line
	9550 3550 9550 3600
Wire Wire Line
	9550 3600 9650 3600
Wire Wire Line
	10250 3600 10250 3550
Wire Wire Line
	10150 3550 10150 3600
Connection ~ 10150 3600
Wire Wire Line
	10150 3600 10250 3600
Wire Wire Line
	10050 3600 10050 3550
Connection ~ 10050 3600
Wire Wire Line
	10050 3600 10150 3600
Wire Wire Line
	9950 3550 9950 3600
Connection ~ 9950 3600
Wire Wire Line
	9950 3600 10050 3600
Wire Wire Line
	9850 3600 9850 3550
Connection ~ 9850 3600
Wire Wire Line
	9850 3600 9900 3600
Wire Wire Line
	9750 3550 9750 3600
Connection ~ 9750 3600
Wire Wire Line
	9750 3600 9850 3600
Wire Wire Line
	9650 3550 9650 3600
Connection ~ 9650 3600
Wire Wire Line
	9650 3600 9750 3600
$Comp
L power:GND #PWR0102
U 1 1 5C011543
P 9900 3650
F 0 "#PWR0102" H 9900 3400 50  0001 C CNN
F 1 "GND" H 9905 3477 50  0000 C CNN
F 2 "" H 9900 3650 50  0001 C CNN
F 3 "" H 9900 3650 50  0001 C CNN
	1    9900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3650 9900 3600
Connection ~ 9900 3600
Wire Wire Line
	9900 3600 9950 3600
Wire Wire Line
	10750 1450 10800 1450
Text Label 9100 1650 2    50   ~ 0
AD0
Text Label 9100 1750 2    50   ~ 0
AD1
Wire Wire Line
	9150 1650 9100 1650
Text Label 9100 1850 2    50   ~ 0
AD2
Wire Wire Line
	9150 1750 9100 1750
Text Label 9100 2050 2    50   ~ 0
AD3
Wire Wire Line
	9150 1850 9100 1850
Text Label 9100 2150 2    50   ~ 0
AD4
Wire Wire Line
	9150 2050 9100 2050
Text Label 9100 2250 2    50   ~ 0
AD5
Wire Wire Line
	9150 2150 9100 2150
Text Label 9100 2450 2    50   ~ 0
AD6
Wire Wire Line
	9150 2250 9100 2250
Text Label 9100 2550 2    50   ~ 0
AD7
Wire Wire Line
	10750 1950 10800 1950
Text Label 10800 2350 0    50   ~ 0
~HRQ
Wire Wire Line
	10750 2050 10800 2050
Text Label 10800 2450 0    50   ~ 0
~HAK
Wire Wire Line
	9150 2450 9100 2450
Text Label 9100 2650 2    50   ~ 0
ALE_X
Wire Wire Line
	9150 2550 9100 2550
Text Label 9100 2750 2    50   ~ 0
ALE_H
Wire Wire Line
	9150 2650 9100 2650
Text Label 9100 2850 2    50   ~ 0
ALE_L
Wire Wire Line
	9150 2750 9100 2750
Wire Wire Line
	9150 2850 9100 2850
Text Label 10800 2650 0    50   ~ 0
CON_W
Wire Wire Line
	9150 2950 9100 2950
Text Label 10800 2750 0    50   ~ 0
~CON_R
Wire Wire Line
	10750 3050 10800 3050
Wire Wire Line
	10750 2950 10800 2950
Text Label 10800 2550 0    50   ~ 0
~pCON_SO
Wire Wire Line
	10750 2650 10800 2650
Wire Wire Line
	10750 2550 10800 2550
Wire Wire Line
	10750 2450 10800 2450
Text Label 10800 1950 0    50   ~ 0
~WR
Wire Wire Line
	10750 2350 10800 2350
Text Label 10800 2050 0    50   ~ 0
~RD
Wire Wire Line
	10750 2150 10800 2150
Text Label 10800 3050 0    50   ~ 0
~pRFSH
Wire Wire Line
	10800 2750 10750 2750
$Comp
L 74xx:74LS374 U8
U 1 1 5C024154
P 6350 1700
F 0 "U8" H 6350 1700 50  0000 C CNN
F 1 "74HCT374" H 6350 1400 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 6350 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 6350 1700 50  0001 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 850  6350 900 
$Comp
L power:GND #PWR0103
U 1 1 5C024E1A
P 6350 2550
F 0 "#PWR0103" H 6350 2300 50  0001 C CNN
F 1 "GND" H 6355 2377 50  0000 C CNN
F 2 "" H 6350 2550 50  0001 C CNN
F 3 "" H 6350 2550 50  0001 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2500 6350 2550
$Comp
L 74xx:74LS374 U9
U 1 1 5C025B12
P 6350 3950
F 0 "U9" H 6350 3950 50  0000 C CNN
F 1 "74HCT374" H 6350 3650 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 6350 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 6350 3950 50  0001 C CNN
	1    6350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3100 6350 3150
$Comp
L power:GND #PWR0104
U 1 1 5C025B1F
P 6350 4800
F 0 "#PWR0104" H 6350 4550 50  0001 C CNN
F 1 "GND" H 6355 4627 50  0000 C CNN
F 2 "" H 6350 4800 50  0001 C CNN
F 3 "" H 6350 4800 50  0001 C CNN
	1    6350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4750 6350 4800
$Comp
L 74xx:74LS374 U10
U 1 1 5C026799
P 6350 6200
F 0 "U10" H 6350 6200 50  0000 C CNN
F 1 "74HCT374" H 6350 5900 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 6350 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 6350 6200 50  0001 C CNN
	1    6350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5350 6350 5400
$Comp
L power:GND #PWR0105
U 1 1 5C0267A6
P 6350 7050
F 0 "#PWR0105" H 6350 6800 50  0001 C CNN
F 1 "GND" H 6355 6877 50  0000 C CNN
F 2 "" H 6350 7050 50  0001 C CNN
F 3 "" H 6350 7050 50  0001 C CNN
	1    6350 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7000 6350 7050
$Comp
L 74xx:74LS374 U5
U 1 1 5C02751C
P 5050 3000
F 0 "U5" H 5050 3000 50  0000 C CNN
F 1 "74HCT374" H 5050 2700 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5050 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 5050 3000 50  0001 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2150 5050 2200
$Comp
L power:GND #PWR0106
U 1 1 5C027529
P 5050 3850
F 0 "#PWR0106" H 5050 3600 50  0001 C CNN
F 1 "GND" H 5055 3677 50  0000 C CNN
F 2 "" H 5050 3850 50  0001 C CNN
F 3 "" H 5050 3850 50  0001 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3800 5050 3850
$Comp
L 74xx:74LS374 U6
U 1 1 5C027530
P 5050 5250
F 0 "U6" H 5050 5250 50  0000 C CNN
F 1 "74LVC374" H 5050 4950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5050 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 5050 5250 50  0001 C CNN
	1    5050 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5C027536
P 5050 4400
F 0 "#PWR0107" H 5050 4250 50  0001 C CNN
F 1 "+3V3" H 5065 4573 50  0000 C CNN
F 2 "" H 5050 4400 50  0001 C CNN
F 3 "" H 5050 4400 50  0001 C CNN
	1    5050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4400 5050 4450
$Comp
L power:GND #PWR0108
U 1 1 5C02753D
P 5050 6100
F 0 "#PWR0108" H 5050 5850 50  0001 C CNN
F 1 "GND" H 5055 5927 50  0000 C CNN
F 2 "" H 5050 6100 50  0001 C CNN
F 3 "" H 5050 6100 50  0001 C CNN
	1    5050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6050 5050 6100
Wire Wire Line
	6850 1200 6900 1200
Text Label 6900 1200 0    50   ~ 0
A0
Wire Wire Line
	6850 1300 6900 1300
Text Label 6900 1300 0    50   ~ 0
A1
Wire Wire Line
	6850 1400 6900 1400
Text Label 6900 1400 0    50   ~ 0
A2
Wire Wire Line
	6850 1500 6900 1500
Text Label 6900 1500 0    50   ~ 0
A3
Wire Wire Line
	6850 1600 6900 1600
Text Label 6900 1600 0    50   ~ 0
A4
Wire Wire Line
	6850 1700 6900 1700
Text Label 6900 1700 0    50   ~ 0
A5
Wire Wire Line
	6850 1800 6900 1800
Text Label 6900 1800 0    50   ~ 0
A6
Wire Wire Line
	6850 1900 6900 1900
Text Label 6900 1900 0    50   ~ 0
A7
Wire Wire Line
	6850 3450 6900 3450
Text Label 6900 3450 0    50   ~ 0
A8
Wire Wire Line
	6850 3550 6900 3550
Text Label 6900 3550 0    50   ~ 0
A9
Wire Wire Line
	6850 3650 6900 3650
Text Label 6900 3650 0    50   ~ 0
A10
Wire Wire Line
	6850 3750 6900 3750
Text Label 6900 3750 0    50   ~ 0
A11
Wire Wire Line
	6850 3850 6900 3850
Text Label 6900 3850 0    50   ~ 0
A12
Wire Wire Line
	6850 3950 6900 3950
Text Label 6900 3950 0    50   ~ 0
A13
Wire Wire Line
	6850 4050 6900 4050
Text Label 6900 4050 0    50   ~ 0
A14
Wire Wire Line
	6850 4150 6900 4150
Text Label 6900 4150 0    50   ~ 0
A15
Wire Wire Line
	6850 5700 6900 5700
Text Label 6900 5700 0    50   ~ 0
A16
Wire Wire Line
	6850 5800 6900 5800
Text Label 6900 5800 0    50   ~ 0
A17
Wire Wire Line
	6850 5900 6900 5900
Text Label 6900 5900 0    50   ~ 0
A18
Wire Wire Line
	6850 6000 6900 6000
Text Label 6900 6000 0    50   ~ 0
A19
Wire Wire Line
	6850 6100 6900 6100
Text Label 6900 6100 0    50   ~ 0
A20
Wire Wire Line
	6850 6200 6900 6200
Text Label 6900 6200 0    50   ~ 0
A21
Wire Wire Line
	6850 6300 6900 6300
Text Label 6900 6300 0    50   ~ 0
A22
Wire Wire Line
	6850 6400 6900 6400
Text Label 6900 6400 0    50   ~ 0
A23
Wire Wire Line
	5850 1200 5800 1200
Text Label 5800 1200 2    50   ~ 0
AD0
Wire Wire Line
	5850 1300 5800 1300
Text Label 5800 1300 2    50   ~ 0
AD1
Wire Wire Line
	5850 1400 5800 1400
Text Label 5800 1400 2    50   ~ 0
AD2
Wire Wire Line
	5850 1500 5800 1500
Text Label 5800 1500 2    50   ~ 0
AD3
Wire Wire Line
	5850 1600 5800 1600
Text Label 5800 1600 2    50   ~ 0
AD4
Wire Wire Line
	5850 1700 5800 1700
Text Label 5800 1700 2    50   ~ 0
AD5
Wire Wire Line
	5850 1800 5800 1800
Text Label 5800 1800 2    50   ~ 0
AD6
Wire Wire Line
	5850 1900 5800 1900
Text Label 5800 1900 2    50   ~ 0
AD7
Wire Wire Line
	5850 2100 5800 2100
Text Label 5800 2100 2    50   ~ 0
ALE_L
Wire Wire Line
	5850 2200 5800 2200
Text Label 5800 2200 2    50   ~ 0
~HAK
Wire Wire Line
	4550 2500 4500 2500
Text Label 4500 2500 2    50   ~ 0
AD0
Wire Wire Line
	4550 2600 4500 2600
Text Label 4500 2600 2    50   ~ 0
AD1
Wire Wire Line
	4550 2700 4500 2700
Text Label 4500 2700 2    50   ~ 0
AD2
Wire Wire Line
	4550 2800 4500 2800
Text Label 4500 2800 2    50   ~ 0
AD3
Wire Wire Line
	4550 2900 4500 2900
Text Label 4500 2900 2    50   ~ 0
AD4
Wire Wire Line
	4550 3000 4500 3000
Text Label 4500 3000 2    50   ~ 0
AD5
Wire Wire Line
	4550 3100 4500 3100
Text Label 4500 3100 2    50   ~ 0
AD6
Wire Wire Line
	4550 3200 4500 3200
Text Label 4500 3200 2    50   ~ 0
AD7
Wire Wire Line
	4550 3400 4500 3400
Text Label 4500 3400 2    50   ~ 0
CON_W
Wire Wire Line
	4550 3500 4500 3500
Text Label 4500 3500 2    50   ~ 0
~CON_IOR
Wire Wire Line
	5550 2500 5600 2500
Text Label 5600 2500 0    50   ~ 0
D0
Wire Wire Line
	5550 2600 5600 2600
Text Label 5600 2600 0    50   ~ 0
D1
Wire Wire Line
	5550 2700 5600 2700
Text Label 5600 2700 0    50   ~ 0
D2
Wire Wire Line
	5550 2800 5600 2800
Text Label 5600 2800 0    50   ~ 0
D3
Wire Wire Line
	5550 2900 5600 2900
Text Label 5600 2900 0    50   ~ 0
D4
Wire Wire Line
	5550 3000 5600 3000
Text Label 5600 3000 0    50   ~ 0
D5
Wire Wire Line
	5550 3100 5600 3100
Text Label 5600 3100 0    50   ~ 0
D6
Wire Wire Line
	5550 3200 5600 3200
Text Label 5600 3200 0    50   ~ 0
D7
$Comp
L power:+5V #PWR0109
U 1 1 5C084958
P 5050 2150
F 0 "#PWR0109" H 5050 2000 50  0001 C CNN
F 1 "+5V" H 5065 2323 50  0000 C CNN
F 2 "" H 5050 2150 50  0001 C CNN
F 3 "" H 5050 2150 50  0001 C CNN
	1    5050 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5C089F08
P 6350 850
F 0 "#PWR0110" H 6350 700 50  0001 C CNN
F 1 "+5V" H 6365 1023 50  0000 C CNN
F 2 "" H 6350 850 50  0001 C CNN
F 3 "" H 6350 850 50  0001 C CNN
	1    6350 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5C08F3F7
P 6350 3100
F 0 "#PWR0111" H 6350 2950 50  0001 C CNN
F 1 "+5V" H 6365 3273 50  0000 C CNN
F 2 "" H 6350 3100 50  0001 C CNN
F 3 "" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5C094945
P 6350 5350
F 0 "#PWR0112" H 6350 5200 50  0001 C CNN
F 1 "+5V" H 6365 5523 50  0000 C CNN
F 2 "" H 6350 5350 50  0001 C CNN
F 3 "" H 6350 5350 50  0001 C CNN
	1    6350 5350
	1    0    0    -1  
$EndComp
$Comp
L Pi-Board-rescue:74HCT244-74xx U3
U 1 1 5C0A5096
P 3850 1700
F 0 "U3" H 3850 1850 50  0000 C CNN
F 1 "74HCT244" H 3850 1400 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 3850 1700 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT244.pdf" H 3850 1700 50  0001 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
$Comp
L Pi-Board-rescue:74HCT244-74xx U4
U 1 1 5C0A5125
P 3850 4300
F 0 "U4" H 3850 4450 50  0000 C CNN
F 1 "74LVC244" H 3850 4000 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 3850 4300 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT244.pdf" H 3850 4300 50  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C0A52A1
P 3850 2550
F 0 "#PWR0113" H 3850 2300 50  0001 C CNN
F 1 "GND" H 3855 2377 50  0000 C CNN
F 2 "" H 3850 2550 50  0001 C CNN
F 3 "" H 3850 2550 50  0001 C CNN
	1    3850 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C0A52BE
P 3850 5150
F 0 "#PWR0114" H 3850 4900 50  0001 C CNN
F 1 "GND" H 3855 4977 50  0000 C CNN
F 2 "" H 3850 5150 50  0001 C CNN
F 3 "" H 3850 5150 50  0001 C CNN
	1    3850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5C0A52DB
P 3850 3450
F 0 "#PWR0115" H 3850 3300 50  0001 C CNN
F 1 "+3V3" H 3865 3623 50  0000 C CNN
F 2 "" H 3850 3450 50  0001 C CNN
F 3 "" H 3850 3450 50  0001 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5C0A52F8
P 3850 850
F 0 "#PWR0116" H 3850 700 50  0001 C CNN
F 1 "+5V" H 3865 1023 50  0000 C CNN
F 2 "" H 3850 850 50  0001 C CNN
F 3 "" H 3850 850 50  0001 C CNN
	1    3850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 850  3850 900 
Wire Wire Line
	3850 2500 3850 2550
Wire Wire Line
	3850 3450 3850 3500
Wire Wire Line
	3850 5100 3850 5150
Wire Wire Line
	5850 3450 5800 3450
Text Label 5800 3450 2    50   ~ 0
AD0
Wire Wire Line
	5850 3550 5800 3550
Text Label 5800 3550 2    50   ~ 0
AD1
Wire Wire Line
	5850 3650 5800 3650
Text Label 5800 3650 2    50   ~ 0
AD2
Wire Wire Line
	5850 3750 5800 3750
Text Label 5800 3750 2    50   ~ 0
AD3
Wire Wire Line
	5850 3850 5800 3850
Text Label 5800 3850 2    50   ~ 0
AD4
Wire Wire Line
	5850 3950 5800 3950
Text Label 5800 3950 2    50   ~ 0
AD5
Wire Wire Line
	5850 4050 5800 4050
Text Label 5800 4050 2    50   ~ 0
AD6
Wire Wire Line
	5850 4150 5800 4150
Text Label 5800 4150 2    50   ~ 0
AD7
Wire Wire Line
	5850 5700 5800 5700
Text Label 5800 5700 2    50   ~ 0
AD0
Wire Wire Line
	5850 5800 5800 5800
Text Label 5800 5800 2    50   ~ 0
AD1
Wire Wire Line
	5850 5900 5800 5900
Text Label 5800 5900 2    50   ~ 0
AD2
Wire Wire Line
	5850 6000 5800 6000
Text Label 5800 6000 2    50   ~ 0
AD3
Wire Wire Line
	5850 6100 5800 6100
Text Label 5800 6100 2    50   ~ 0
AD4
Wire Wire Line
	5850 6200 5800 6200
Text Label 5800 6200 2    50   ~ 0
AD5
Wire Wire Line
	5850 6300 5800 6300
Text Label 5800 6300 2    50   ~ 0
AD6
Wire Wire Line
	5850 6400 5800 6400
Text Label 5800 6400 2    50   ~ 0
AD7
Wire Wire Line
	5850 4350 5800 4350
Text Label 5800 4350 2    50   ~ 0
ALE_H
Wire Wire Line
	5850 4450 5800 4450
Text Label 5800 4450 2    50   ~ 0
~HAK
Wire Wire Line
	5850 6600 5800 6600
Text Label 5800 6600 2    50   ~ 0
ALE_X
Wire Wire Line
	5850 6700 5800 6700
Text Label 5800 6700 2    50   ~ 0
~HAK
Wire Wire Line
	4550 4750 4500 4750
Text Label 4500 4750 2    50   ~ 0
D0
Wire Wire Line
	4550 4850 4500 4850
Text Label 4500 4850 2    50   ~ 0
D1
Wire Wire Line
	4550 4950 4500 4950
Text Label 4500 4950 2    50   ~ 0
D2
Wire Wire Line
	4550 5050 4500 5050
Text Label 4500 5050 2    50   ~ 0
D3
Wire Wire Line
	4550 5150 4500 5150
Text Label 4500 5150 2    50   ~ 0
D4
Wire Wire Line
	4550 5250 4500 5250
Text Label 4500 5250 2    50   ~ 0
D5
Wire Wire Line
	4550 5350 4500 5350
Text Label 4500 5350 2    50   ~ 0
D6
Wire Wire Line
	4550 5450 4500 5450
Text Label 4500 5450 2    50   ~ 0
D7
Wire Wire Line
	5550 4750 5600 4750
Text Label 5600 4750 0    50   ~ 0
AD0
Wire Wire Line
	5550 4850 5600 4850
Text Label 5600 4850 0    50   ~ 0
AD1
Wire Wire Line
	5550 4950 5600 4950
Text Label 5600 4950 0    50   ~ 0
AD2
Wire Wire Line
	5550 5050 5600 5050
Text Label 5600 5050 0    50   ~ 0
AD3
Wire Wire Line
	5550 5150 5600 5150
Text Label 5600 5150 0    50   ~ 0
AD4
Wire Wire Line
	5550 5250 5600 5250
Text Label 5600 5250 0    50   ~ 0
AD5
Wire Wire Line
	5550 5350 5600 5350
Text Label 5600 5350 0    50   ~ 0
AD6
Wire Wire Line
	5550 5450 5600 5450
Text Label 5600 5450 0    50   ~ 0
AD7
Wire Wire Line
	4550 5750 4500 5750
Text Label 4500 5750 2    50   ~ 0
~CON_R
Wire Wire Line
	4550 5650 4500 5650
Text Label 4500 5650 2    50   ~ 0
CON_IOW
Wire Wire Line
	6700 7950 6750 7950
Text Label 6750 7950 0    50   ~ 0
D0
Wire Wire Line
	6700 8650 6750 8650
Text Label 6750 8650 0    50   ~ 0
D1
Wire Wire Line
	6700 9300 6750 9300
Text Label 6750 9300 0    50   ~ 0
D2
Wire Wire Line
	6700 9950 6750 9950
Text Label 6750 9950 0    50   ~ 0
D3
Wire Wire Line
	4350 1600 4400 1600
Text Label 4400 1600 0    50   ~ 0
D4
Wire Wire Line
	4350 1700 4400 1700
Text Label 4400 1700 0    50   ~ 0
D5
Wire Wire Line
	4350 1800 4400 1800
Text Label 4400 1800 0    50   ~ 0
D6
Wire Wire Line
	4350 1900 4400 1900
Text Label 4400 1900 0    50   ~ 0
D7
Wire Wire Line
	3350 3800 3300 3800
Text Label 3300 3800 2    50   ~ 0
D0
Wire Wire Line
	3350 3900 3300 3900
Text Label 3300 3900 2    50   ~ 0
D1
Wire Wire Line
	3350 4000 3300 4000
Text Label 3300 4000 2    50   ~ 0
D2
Wire Wire Line
	3350 4100 3300 4100
Text Label 3300 4100 2    50   ~ 0
D3
Wire Wire Line
	3350 4200 3300 4200
Text Label 3300 4200 2    50   ~ 0
D4
Wire Wire Line
	3350 4300 3300 4300
Text Label 3300 4300 2    50   ~ 0
D5
Wire Wire Line
	3350 4400 3300 4400
Text Label 3300 4400 2    50   ~ 0
D6
Wire Wire Line
	3350 4500 3300 4500
Text Label 3300 4500 2    50   ~ 0
D7
Wire Wire Line
	3350 1200 3300 1200
Text Label 3300 1200 2    50   ~ 0
AD0
Wire Wire Line
	3350 1300 3300 1300
Text Label 3300 1300 2    50   ~ 0
AD1
Wire Wire Line
	3350 1400 3300 1400
Text Label 3300 1400 2    50   ~ 0
AD2
Wire Wire Line
	3350 1500 3300 1500
Text Label 3300 1500 2    50   ~ 0
AD3
Wire Wire Line
	3350 1600 3300 1600
Text Label 3300 1600 2    50   ~ 0
AD4
Wire Wire Line
	3350 1700 3300 1700
Text Label 3300 1700 2    50   ~ 0
AD5
Wire Wire Line
	3350 1800 3300 1800
Text Label 3300 1800 2    50   ~ 0
AD6
Wire Wire Line
	3350 1900 3300 1900
Text Label 3300 1900 2    50   ~ 0
AD7
Wire Wire Line
	4350 3800 4400 3800
Text Label 4400 3800 0    50   ~ 0
AD0
Wire Wire Line
	4350 3900 4400 3900
Text Label 4400 3900 0    50   ~ 0
AD1
Wire Wire Line
	4350 4000 4400 4000
Text Label 4400 4000 0    50   ~ 0
AD2
Wire Wire Line
	4350 4100 4400 4100
Text Label 4400 4100 0    50   ~ 0
AD3
Wire Wire Line
	4350 4200 4400 4200
Text Label 4400 4200 0    50   ~ 0
AD4
Wire Wire Line
	4350 4300 4400 4300
Text Label 4400 4300 0    50   ~ 0
AD5
Wire Wire Line
	4350 4400 4400 4400
Text Label 4400 4400 0    50   ~ 0
AD6
Wire Wire Line
	4350 4500 4400 4500
Text Label 4400 4500 0    50   ~ 0
AD7
Wire Wire Line
	3350 2200 3300 2200
Text Label 3300 2200 2    50   ~ 0
~WR
Wire Wire Line
	3350 2100 3350 2200
Connection ~ 3350 2200
Wire Wire Line
	3350 4800 3300 4800
Text Label 3300 4800 2    50   ~ 0
~RD
Wire Wire Line
	3350 4700 3350 4800
Connection ~ 3350 4800
Wire Wire Line
	1050 1050 1000 1050
Text Label 1000 1050 2    50   ~ 0
GND
Wire Wire Line
	2050 1050 2100 1050
Text Label 2100 1050 0    50   ~ 0
GND
Wire Wire Line
	2050 1150 2050 1050
Wire Wire Line
	1050 6950 1000 6950
Text Label 1000 6950 2    50   ~ 0
GND
Wire Wire Line
	1050 6850 1050 6950
Wire Wire Line
	2050 6950 2100 6950
Text Label 2100 6950 0    50   ~ 0
GND
Wire Wire Line
	1050 6650 1000 6650
Text Label 1000 6650 2    50   ~ 0
SDA
Wire Wire Line
	2050 6650 2100 6650
Text Label 2100 6650 0    50   ~ 0
SCL
Wire Wire Line
	1050 6750 1000 6750
Text Label 1000 6750 2    50   ~ 0
~RESET
NoConn ~ 1050 6550
NoConn ~ 2050 6550
NoConn ~ 2050 6450
NoConn ~ 2050 5950
NoConn ~ 1050 5950
NoConn ~ 1050 5350
NoConn ~ 2050 5350
NoConn ~ 2050 5250
NoConn ~ 2050 5150
NoConn ~ 1050 4650
NoConn ~ 1050 4550
NoConn ~ 1050 4450
NoConn ~ 1050 4350
NoConn ~ 2050 4250
NoConn ~ 2050 4350
NoConn ~ 2050 4450
NoConn ~ 2050 4550
NoConn ~ 1050 4250
NoConn ~ 2050 3750
NoConn ~ 1050 3750
NoConn ~ 1050 3650
NoConn ~ 1050 3550
NoConn ~ 1050 3450
NoConn ~ 2050 3450
NoConn ~ 2050 3550
NoConn ~ 2050 3650
NoConn ~ 2050 3350
NoConn ~ 2050 3250
NoConn ~ 2050 3150
NoConn ~ 2050 3050
NoConn ~ 1050 3150
NoConn ~ 1050 3250
NoConn ~ 1050 3350
NoConn ~ 2050 2850
NoConn ~ 2050 2950
NoConn ~ 1050 2950
NoConn ~ 1050 3050
NoConn ~ 1050 2850
NoConn ~ 1050 2750
NoConn ~ 2050 2750
NoConn ~ 2050 2650
Wire Wire Line
	1050 1350 1000 1350
Text Label 1000 1350 2    50   ~ 0
A22
Wire Wire Line
	1050 1450 1000 1450
Text Label 1000 1450 2    50   ~ 0
A20
Wire Wire Line
	1050 1550 1000 1550
Text Label 1000 1550 2    50   ~ 0
A18
Wire Wire Line
	1050 1650 1000 1650
Text Label 1000 1650 2    50   ~ 0
A16
Wire Wire Line
	1050 1750 1000 1750
Text Label 1000 1750 2    50   ~ 0
A14
Wire Wire Line
	1050 1850 1000 1850
Text Label 1000 1850 2    50   ~ 0
A12
Wire Wire Line
	1050 1950 1000 1950
Text Label 1000 1950 2    50   ~ 0
A10
Wire Wire Line
	1050 2050 1000 2050
Text Label 1000 2050 2    50   ~ 0
A8
Wire Wire Line
	1050 2150 1000 2150
Text Label 1000 2150 2    50   ~ 0
A6
Wire Wire Line
	1050 2250 1000 2250
Text Label 1000 2250 2    50   ~ 0
A4
Wire Wire Line
	1050 2350 1000 2350
Text Label 1000 2350 2    50   ~ 0
A2
Wire Wire Line
	1050 2450 1000 2450
Text Label 1000 2450 2    50   ~ 0
A0
Wire Wire Line
	1050 2550 1000 2550
Text Label 1000 2550 2    50   ~ 0
~IOW
Wire Wire Line
	1050 2650 1000 2650
Text Label 1000 2650 2    50   ~ 0
~MEMW
Wire Wire Line
	1050 3850 1000 3850
Text Label 1000 3850 2    50   ~ 0
+3V3
Wire Wire Line
	1050 3950 1000 3950
Text Label 1000 3950 2    50   ~ 0
+5V
Wire Wire Line
	1050 4050 1050 3950
Wire Wire Line
	1050 4150 1000 4150
Text Label 1000 4150 2    50   ~ 0
+5VSB
Wire Wire Line
	1050 4750 1000 4750
Text Label 1000 4750 2    50   ~ 0
D6
Wire Wire Line
	1050 4850 1000 4850
Text Label 1000 4850 2    50   ~ 0
D4
Wire Wire Line
	1050 4950 1000 4950
Text Label 1000 4950 2    50   ~ 0
D2
Wire Wire Line
	1050 5050 1000 5050
Text Label 1000 5050 2    50   ~ 0
D0
Wire Wire Line
	1050 5150 1000 5150
Text Label 1000 5150 2    50   ~ 0
~HLDA
Wire Wire Line
	1050 5250 1000 5250
Text Label 1000 5250 2    50   ~ 0
~RFSH
Wire Wire Line
	1050 5450 1000 5450
Text Label 1000 5450 2    50   ~ 0
~MASTER
Wire Wire Line
	1050 5550 1000 5550
Text Label 1000 5550 2    50   ~ 0
~DRQ0
Wire Wire Line
	1050 5650 1000 5650
Text Label 1000 5650 2    50   ~ 0
~DRQ1
Wire Wire Line
	1050 5750 1000 5750
Text Label 1000 5750 2    50   ~ 0
~DRQ2
Wire Wire Line
	1050 5850 1000 5850
Text Label 1000 5850 2    50   ~ 0
~DRQ3
NoConn ~ 1050 6050
Wire Wire Line
	1050 6150 1000 6150
Text Label 1000 6150 2    50   ~ 0
~IRQ6
Wire Wire Line
	1050 6250 1000 6250
Text Label 1000 6250 2    50   ~ 0
~IRQ4
Wire Wire Line
	1050 6350 1000 6350
Text Label 1000 6350 2    50   ~ 0
~IRQ2
Wire Wire Line
	1050 6450 1000 6450
Text Label 1000 6450 2    50   ~ 0
~IRQ0
Wire Wire Line
	2050 1250 2100 1250
Text Label 2100 1250 0    50   ~ 0
A23
Wire Wire Line
	2050 1350 2100 1350
Text Label 2100 1350 0    50   ~ 0
A21
Wire Wire Line
	2050 1450 2100 1450
Text Label 2100 1450 0    50   ~ 0
A19
Wire Wire Line
	2050 1550 2100 1550
Text Label 2100 1550 0    50   ~ 0
A17
Wire Wire Line
	2050 1650 2100 1650
Text Label 2100 1650 0    50   ~ 0
A15
Wire Wire Line
	2050 1750 2100 1750
Text Label 2100 1750 0    50   ~ 0
A13
Wire Wire Line
	2050 1850 2100 1850
Text Label 2100 1850 0    50   ~ 0
A11
Wire Wire Line
	2050 1950 2100 1950
Text Label 2100 1950 0    50   ~ 0
A9
Wire Wire Line
	2050 2050 2100 2050
Text Label 2100 2050 0    50   ~ 0
A7
Wire Wire Line
	2050 2150 2100 2150
Text Label 2100 2150 0    50   ~ 0
A5
Wire Wire Line
	2050 2250 2100 2250
Text Label 2100 2250 0    50   ~ 0
A3
Wire Wire Line
	2050 2350 2100 2350
Text Label 2100 2350 0    50   ~ 0
A1
Wire Wire Line
	2050 2450 2100 2450
Text Label 2100 2450 0    50   ~ 0
~IOR
Wire Wire Line
	2050 2550 2100 2550
Text Label 2100 2550 0    50   ~ 0
~MEMR
Wire Wire Line
	2050 3850 2100 3850
Text Label 2100 3850 0    50   ~ 0
+5V
Wire Wire Line
	2050 4150 2100 4150
Text Label 2100 4150 0    50   ~ 0
+3V3
Wire Wire Line
	2050 4650 2100 4650
Text Label 2100 4650 0    50   ~ 0
D7
Wire Wire Line
	2050 4750 2100 4750
Text Label 2100 4750 0    50   ~ 0
D5
Wire Wire Line
	2050 4850 2100 4850
Text Label 2100 4850 0    50   ~ 0
D3
Wire Wire Line
	2050 4950 2100 4950
Text Label 2100 4950 0    50   ~ 0
D1
Wire Wire Line
	2050 5050 2100 5050
Text Label 2100 5050 0    50   ~ 0
~HOLD
Wire Wire Line
	2050 5450 2100 5450
Text Label 2100 5450 0    50   ~ 0
~AEN
Wire Wire Line
	2050 6050 2100 6050
Text Label 2100 6050 0    50   ~ 0
~IRQ7
Wire Wire Line
	2050 6150 2100 6150
Text Label 2100 6150 0    50   ~ 0
~IRQ5
Wire Wire Line
	2050 6250 2100 6250
Text Label 2100 6250 0    50   ~ 0
~IRQ3
Wire Wire Line
	2050 6350 2100 6350
Text Label 2100 6350 0    50   ~ 0
~IRQ1
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5CE19ACB
P 8150 1250
F 0 "J5" H 8070 1667 50  0000 C CNN
F 1 "FTDI_3.3V" H 8070 1576 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 8150 1250 50  0001 C CNN
F 3 "~" H 8150 1250 50  0001 C CNN
	1    8150 1250
	-1   0    0    -1  
$EndComp
NoConn ~ 8350 1550
NoConn ~ 8350 1250
NoConn ~ 8350 1150
Wire Wire Line
	8350 1050 8400 1050
Text Label 8400 1050 0    50   ~ 0
GND
Wire Wire Line
	8700 1450 8700 1350
Wire Wire Line
	8700 1350 8350 1350
Wire Wire Line
	8700 1450 9150 1450
Wire Wire Line
	8350 1450 8600 1450
Wire Wire Line
	8600 1450 8600 1400
Wire Wire Line
	8600 1400 8800 1400
Wire Wire Line
	8800 1400 8800 1350
Wire Wire Line
	8800 1350 9150 1350
$Comp
L Interface:PCA9306 U11
U 1 1 5CEF4A73
P 11950 1650
F 0 "U11" H 11700 1200 50  0000 C CNN
F 1 "PCA9306" H 12150 1200 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 11550 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/pca9306.pdf" H 11650 2100 50  0001 C CNN
	1    11950 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5CEF4B35
P 11950 2200
F 0 "#PWR0117" H 11950 1950 50  0001 C CNN
F 1 "GND" H 11955 2027 50  0000 C CNN
F 2 "" H 11950 2200 50  0001 C CNN
F 3 "" H 11950 2200 50  0001 C CNN
	1    11950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 2150 11950 2200
Wire Wire Line
	12050 1100 12050 1150
Wire Wire Line
	11550 1650 11500 1650
Wire Wire Line
	12350 1650 12400 1650
Text Label 12400 1650 0    50   ~ 0
SCL
Wire Wire Line
	12350 1750 12400 1750
Text Label 12400 1750 0    50   ~ 0
SDA
$Comp
L Device:R R1
U 1 1 5CFF7720
P 12200 900
F 0 "R1" V 11993 900 50  0000 C CNN
F 1 "200K" V 12084 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12130 900 50  0001 C CNN
F 3 "~" H 12200 900 50  0001 C CNN
	1    12200 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	12050 1100 12400 1100
Wire Wire Line
	12400 1100 12400 1550
Wire Wire Line
	12400 1550 12350 1550
Connection ~ 12400 1100
$Comp
L Device:C C1
U 1 1 5D08EC61
P 12550 1250
F 0 "C1" H 12665 1296 50  0000 L CNN
F 1 "100pF" H 12665 1205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 12588 1100 50  0001 C CNN
F 3 "~" H 12550 1250 50  0001 C CNN
	1    12550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D08EC93
P 12550 1450
F 0 "#PWR0120" H 12550 1200 50  0001 C CNN
F 1 "GND" H 12650 1450 50  0000 C CNN
F 2 "" H 12550 1450 50  0001 C CNN
F 3 "" H 12550 1450 50  0001 C CNN
	1    12550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 1100 12550 1100
Wire Wire Line
	12550 1400 12550 1450
Wire Wire Line
	2050 5850 2100 5850
Wire Wire Line
	2050 5750 2100 5750
Wire Wire Line
	2050 5650 2100 5650
Wire Wire Line
	2050 5550 2100 5550
Text Label 2100 5850 0    50   ~ 0
~DAK3
Text Label 2100 5750 0    50   ~ 0
~DAK2
Text Label 2100 5650 0    50   ~ 0
~DAK1
Text Label 2100 5550 0    50   ~ 0
~DAK0
Wire Wire Line
	4600 8650 4650 8650
Text Label 4650 8650 0    50   ~ 0
pPI_REQ
Text Label 4650 10050 0    50   ~ 0
~HAK
Wire Wire Line
	900  9300 850  9300
Wire Wire Line
	4000 8650 3950 8650
Wire Wire Line
	4000 9400 3950 9400
Text Label 3950 9650 2    50   ~ 0
GND
$Comp
L 74xx:74LS125 U2
U 1 1 5DE77024
P 4300 7950
F 0 "U2" H 4300 8267 50  0000 C CNN
F 1 "74LVC125" H 4300 8176 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4300 7950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4300 7950 50  0001 C CNN
	1    4300 7950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U2
U 2 1 5DE7702A
P 4300 8650
F 0 "U2" H 4300 8967 50  0000 C CNN
F 1 "74LVC125" H 4300 8876 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4300 8650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4300 8650 50  0001 C CNN
	2    4300 8650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U2
U 3 1 5DE77030
P 4300 9400
F 0 "U2" H 4300 9717 50  0000 C CNN
F 1 "74LVC125" H 4300 9626 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4300 9400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4300 9400 50  0001 C CNN
	3    4300 9400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U2
U 4 1 5DE77036
P 4300 10050
F 0 "U2" H 4300 10367 50  0000 C CNN
F 1 "74LVC125" H 4300 10276 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4300 10050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4300 10050 50  0001 C CNN
	4    4300 10050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U2
U 5 1 5DE7703C
P 3250 9000
F 0 "U2" H 3200 9050 50  0000 L CNN
F 1 "74LVC125" H 3050 8950 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3250 9000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 3250 9000 50  0001 C CNN
	5    3250 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DE77042
P 3250 9550
F 0 "#PWR04" H 3250 9300 50  0001 C CNN
F 1 "GND" H 3255 9377 50  0000 C CNN
F 2 "" H 3250 9550 50  0001 C CNN
F 3 "" H 3250 9550 50  0001 C CNN
	1    3250 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 9500 3250 9550
Wire Wire Line
	3250 8450 3250 8500
Wire Wire Line
	1200 9550 850  9550
Text Label 850  9550 2    50   ~ 0
~pINT
Wire Wire Line
	4300 8900 3950 8900
Text Label 3950 8650 2    50   ~ 0
PI_REQ
Wire Wire Line
	4300 9650 3950 9650
Text Label 3950 10350 2    50   ~ 0
~HRQ
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J2
U 1 1 5E1A50C2
P 1900 9600
F 0 "J2" H 1950 10117 50  0000 C CNN
F 1 "INT" H 1950 10026 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 1900 9600 50  0001 C CNN
F 3 "~" H 1900 9600 50  0001 C CNN
	1    1900 9600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 9300 2150 9300
Text Label 2150 9300 0    50   ~ 0
~IRQ0
Wire Wire Line
	2100 9400 2150 9400
Text Label 2150 9400 0    50   ~ 0
~IRQ1
Wire Wire Line
	2100 9500 2150 9500
Text Label 2150 9500 0    50   ~ 0
~IRQ2
Wire Wire Line
	2100 9600 2150 9600
Text Label 2150 9600 0    50   ~ 0
~IRQ3
Wire Wire Line
	2100 9700 2150 9700
Text Label 2150 9700 0    50   ~ 0
~IRQ4
Wire Wire Line
	2100 9800 2150 9800
Text Label 2150 9800 0    50   ~ 0
~IRQ5
Wire Wire Line
	2100 9900 2150 9900
Text Label 2150 9900 0    50   ~ 0
~IRQ6
Wire Wire Line
	2100 10000 2150 10000
Text Label 2150 10000 0    50   ~ 0
~IRQ7
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5E4D3DAF
P 2050 8200
F 0 "J3" H 2100 8617 50  0000 C CNN
F 1 "HRQ" H 2100 8526 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 2050 8200 50  0001 C CNN
F 3 "~" H 2050 8200 50  0001 C CNN
	1    2050 8200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 8000 1650 8000
Wire Wire Line
	1650 8200 1750 8200
Wire Wire Line
	1650 8400 1750 8400
Wire Wire Line
	1750 8300 1650 8300
Wire Wire Line
	1750 8100 1650 8100
Wire Wire Line
	3600 10450 3700 10450
Wire Wire Line
	3600 10150 3700 10150
Wire Wire Line
	3700 10250 3600 10250
Wire Wire Line
	3600 10350 3700 10350
Wire Wire Line
	2250 8000 2300 8000
Text Label 2300 8400 0    50   ~ 0
~HOLD
Wire Wire Line
	2250 8100 2300 8100
Text Label 2300 8300 0    50   ~ 0
~DRQ0
Wire Wire Line
	2250 8200 2300 8200
Text Label 2300 8200 0    50   ~ 0
~DRQ1
Wire Wire Line
	2250 8300 2300 8300
Text Label 2300 8100 0    50   ~ 0
~DRQ2
Wire Wire Line
	2250 8400 2300 8400
Text Label 2300 8000 0    50   ~ 0
~DRQ3
Wire Wire Line
	3100 10050 3050 10050
Text Label 3050 10450 2    50   ~ 0
~HLDA
Wire Wire Line
	3100 10150 3050 10150
Text Label 3050 10350 2    50   ~ 0
~DAK0
Wire Wire Line
	3100 10250 3050 10250
Text Label 3050 10250 2    50   ~ 0
~DAK1
Wire Wire Line
	3100 10350 3050 10350
Text Label 3050 10150 2    50   ~ 0
~DAK2
Wire Wire Line
	3100 10450 3050 10450
Text Label 3050 10050 2    50   ~ 0
~DAK3
Wire Wire Line
	4600 10050 4650 10050
$Comp
L power:+3V3 #PWR03
U 1 1 5E988D1D
P 3250 8450
F 0 "#PWR03" H 3250 8300 50  0001 C CNN
F 1 "+3V3" H 3265 8623 50  0000 C CNN
F 2 "" H 3250 8450 50  0001 C CNN
F 3 "" H 3250 8450 50  0001 C CNN
	1    3250 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 10350 4300 10300
Wire Wire Line
	3950 10350 4300 10350
Text Label 3950 8900 2    50   ~ 0
GND
Text Label 4650 7950 0    50   ~ 0
~MASTER
Wire Wire Line
	10750 1750 10800 1750
NoConn ~ 10800 1450
Text Label 10800 2150 0    50   ~ 0
IO~M
Text Label 10800 2950 0    50   ~ 0
~pINT
Text Label 9100 2950 2    50   ~ 0
pPI_REQ
$Comp
L 22v10:22V10-PLCC U14
U 1 1 5F18948D
P 11100 5300
F 0 "U14" H 11100 5350 60  0000 C CNN
F 1 "22V10-PLCC" H 11100 5250 60  0000 C CNN
F 2 "Sockets:PLCC28" H 11100 5300 60  0001 C CNN
F 3 "" H 11100 5300 60  0000 C CNN
	1    11100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4750 10250 4750
Text Label 10250 4750 2    50   ~ 0
IO~M
Wire Wire Line
	10300 4850 10250 4850
Text Label 10250 4850 2    50   ~ 0
~WR
Wire Wire Line
	10300 4950 10250 4950
Text Label 10250 4950 2    50   ~ 0
~RD
Wire Wire Line
	9500 5050 10300 5050
$Comp
L 74xx:74LS688 U12
U 1 1 5F334A39
P 9000 5950
F 0 "U12" H 9000 5950 50  0000 L CNN
F 1 "74HCT688" H 8900 5850 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 9000 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS688" H 9000 5950 50  0001 C CNN
	1    9000 5950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5F371F03
P 11050 8350
F 0 "#PWR015" H 11050 8200 50  0001 C CNN
F 1 "VCC" H 11067 8523 50  0000 C CNN
F 2 "" H 11050 8350 50  0001 C CNN
F 3 "" H 11050 8350 50  0001 C CNN
	1    11050 8350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS688 U13
U 1 1 5F3ED6F9
P 9000 8950
F 0 "U13" H 9000 8950 50  0000 L CNN
F 1 "74HCT688" H 8900 8850 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 9000 8950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS688" H 9000 8950 50  0001 C CNN
	1    9000 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6850 8500 7450
Wire Wire Line
	8500 7450 9500 7450
$Comp
L power:+5V #PWR011
U 1 1 5F42B4D1
P 9000 4700
F 0 "#PWR011" H 9000 4550 50  0001 C CNN
F 1 "+5V" H 9015 4873 50  0000 C CNN
F 2 "" H 9000 4700 50  0001 C CNN
F 3 "" H 9000 4700 50  0001 C CNN
	1    9000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5F42B516
P 9000 7700
F 0 "#PWR013" H 9000 7550 50  0001 C CNN
F 1 "+5V" H 9015 7873 50  0000 C CNN
F 2 "" H 9000 7700 50  0001 C CNN
F 3 "" H 9000 7700 50  0001 C CNN
	1    9000 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F42B55B
P 9000 7200
F 0 "#PWR012" H 9000 6950 50  0001 C CNN
F 1 "GND" H 9005 7027 50  0000 C CNN
F 2 "" H 9000 7200 50  0001 C CNN
F 3 "" H 9000 7200 50  0001 C CNN
	1    9000 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F42B5A0
P 9000 10200
F 0 "#PWR014" H 9000 9950 50  0001 C CNN
F 1 "GND" H 9005 10027 50  0000 C CNN
F 2 "" H 9000 10200 50  0001 C CNN
F 3 "" H 9000 10200 50  0001 C CNN
	1    9000 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 7450 9500 8050
Wire Wire Line
	9000 7200 9000 7150
Wire Wire Line
	9000 7700 9000 7750
Wire Wire Line
	9000 10150 9000 10200
Wire Wire Line
	9000 4700 9000 4750
Wire Wire Line
	8500 9850 8500 10150
Wire Wire Line
	8500 10150 9000 10150
Connection ~ 9000 10150
Wire Wire Line
	8500 5150 8450 5150
Text Label 8450 5150 2    50   ~ 0
+5V
Wire Wire Line
	8500 5050 8450 5050
Text Label 8450 5050 2    50   ~ 0
~AEN
Wire Wire Line
	8500 6050 8500 5950
Connection ~ 8500 5950
Text Label 8450 5950 2    50   ~ 0
+5V
Wire Wire Line
	8500 5250 8450 5250
Text Label 8450 5750 2    50   ~ 0
A2
Wire Wire Line
	8500 5350 8450 5350
Text Label 8450 5650 2    50   ~ 0
A3
Wire Wire Line
	8500 5450 8450 5450
Text Label 8450 5550 2    50   ~ 0
A4
Wire Wire Line
	8500 5550 8450 5550
Text Label 8450 5450 2    50   ~ 0
A5
Wire Wire Line
	8500 5650 8450 5650
Text Label 8450 5350 2    50   ~ 0
A6
Wire Wire Line
	8500 5750 8450 5750
Text Label 8450 5250 2    50   ~ 0
A7
Wire Wire Line
	8500 8050 8450 8050
Text Label 8450 8750 2    50   ~ 0
A8
Wire Wire Line
	8500 8150 8450 8150
Text Label 8450 8650 2    50   ~ 0
A9
Wire Wire Line
	8500 8250 8450 8250
Text Label 8450 8550 2    50   ~ 0
A10
Wire Wire Line
	8500 8350 8450 8350
Text Label 8450 8450 2    50   ~ 0
A11
Wire Wire Line
	8500 8450 8450 8450
Text Label 8450 8350 2    50   ~ 0
A12
Wire Wire Line
	8500 8550 8450 8550
Text Label 8450 8250 2    50   ~ 0
A13
Wire Wire Line
	8500 8650 8450 8650
Text Label 8450 8150 2    50   ~ 0
A14
Wire Wire Line
	8500 8750 8450 8750
Text Label 8450 8050 2    50   ~ 0
A15
$Comp
L Switch:SW_DIP_x06 SW1
U 1 1 5FB27DD6
P 7750 6450
F 0 "SW1" H 7750 6075 50  0000 C CNN
F 1 "ADDR_L" H 7750 5984 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x6_W7.62mm_Slide" H 7750 6450 50  0001 C CNN
F 3 "" H 7750 6450 50  0001 C CNN
	1    7750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6150 8100 6150
Wire Wire Line
	8500 6250 8150 6250
Wire Wire Line
	8050 6350 8200 6350
Wire Wire Line
	8500 6450 8250 6450
Wire Wire Line
	8050 6550 8300 6550
Wire Wire Line
	8500 6650 8350 6650
Wire Wire Line
	7450 5950 7450 6150
Wire Wire Line
	7450 5950 8500 5950
Wire Wire Line
	7450 6150 7450 6250
Connection ~ 7450 6150
Wire Wire Line
	7450 6250 7450 6350
Connection ~ 7450 6250
Wire Wire Line
	7450 6350 7450 6450
Connection ~ 7450 6350
Wire Wire Line
	7450 6450 7450 6550
Connection ~ 7450 6450
Wire Wire Line
	7450 6550 7450 6650
Connection ~ 7450 6550
$Comp
L Switch:SW_DIP_x08 SW2
U 1 1 5FEE9BF9
P 7750 9350
F 0 "SW2" H 7750 10017 50  0000 C CNN
F 1 "ADDR_H" H 7750 9926 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x8_W7.62mm_Slide" H 7750 9350 50  0001 C CNN
F 3 "" H 7750 9350 50  0001 C CNN
	1    7750 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 8950 8100 8950
Wire Wire Line
	8500 9050 8150 9050
Wire Wire Line
	8050 9150 8200 9150
Wire Wire Line
	8500 9250 8250 9250
Wire Wire Line
	8050 9350 8300 9350
Wire Wire Line
	8500 9450 8350 9450
Wire Wire Line
	8050 9550 8400 9550
Wire Wire Line
	8500 9650 8450 9650
$Comp
L Device:R_Network09 RN3
U 1 1 6012019E
P 7850 10450
F 0 "RN3" V 8467 10450 50  0000 C CNN
F 1 "10k" V 8376 10450 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP10" V 8425 10450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7850 10450 50  0001 C CNN
	1    7850 10450
	0    -1   1    0   
$EndComp
Wire Wire Line
	8050 10050 8100 10050
Wire Wire Line
	8100 10050 8100 8950
Connection ~ 8100 8950
Wire Wire Line
	8100 8950 8500 8950
Wire Wire Line
	8050 10150 8150 10150
Wire Wire Line
	8150 10150 8150 9050
Connection ~ 8150 9050
Wire Wire Line
	8150 9050 8050 9050
Wire Wire Line
	8050 10250 8200 10250
Wire Wire Line
	8200 10250 8200 9150
Connection ~ 8200 9150
Wire Wire Line
	8200 9150 8500 9150
Wire Wire Line
	8050 10350 8250 10350
Wire Wire Line
	8250 10350 8250 9250
Connection ~ 8250 9250
Wire Wire Line
	8250 9250 8050 9250
Wire Wire Line
	8050 10450 8300 10450
Wire Wire Line
	8300 10450 8300 9350
Connection ~ 8300 9350
Wire Wire Line
	8300 9350 8500 9350
Wire Wire Line
	8050 10550 8350 10550
Wire Wire Line
	8350 10550 8350 9450
Connection ~ 8350 9450
Wire Wire Line
	8350 9450 8050 9450
Wire Wire Line
	8050 10650 8400 10650
Wire Wire Line
	8400 10650 8400 9550
Connection ~ 8400 9550
Wire Wire Line
	8400 9550 8500 9550
Wire Wire Line
	8050 10750 8450 10750
Wire Wire Line
	8450 10750 8450 9650
Connection ~ 8450 9650
Wire Wire Line
	8450 9650 8050 9650
Wire Wire Line
	8050 10850 8100 10850
Text Label 8100 10850 0    50   ~ 0
PD1
$Comp
L power:GND #PWR09
U 1 1 6045888E
P 7600 10100
F 0 "#PWR09" H 7600 9850 50  0001 C CNN
F 1 "GND" H 7605 9927 50  0000 C CNN
F 2 "" H 7600 10100 50  0001 C CNN
F 3 "" H 7600 10100 50  0001 C CNN
	1    7600 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 10100 7600 10050
Wire Wire Line
	7600 10050 7650 10050
Wire Wire Line
	7450 8950 7450 9050
Wire Wire Line
	7450 9050 7450 9150
Connection ~ 7450 9050
Wire Wire Line
	7450 9150 7450 9250
Connection ~ 7450 9150
Wire Wire Line
	7450 9250 7450 9350
Connection ~ 7450 9250
Wire Wire Line
	7450 9350 7450 9450
Connection ~ 7450 9350
Wire Wire Line
	7450 9450 7450 9550
Connection ~ 7450 9450
Wire Wire Line
	7450 9550 7450 9650
Connection ~ 7450 9550
$Comp
L Device:R_Network05 RN1
U 1 1 6071C6B3
P 7800 7550
F 0 "RN1" V 7383 7550 50  0000 C CNN
F 1 "10k" V 7474 7550 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP6" V 8175 7550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7800 7550 50  0001 C CNN
	1    7800 7550
	0    -1   1    0   
$EndComp
Connection ~ 8100 6150
Wire Wire Line
	8100 6150 8500 6150
Wire Wire Line
	8000 7350 8150 7350
Wire Wire Line
	8150 7350 8150 6250
Connection ~ 8150 6250
Wire Wire Line
	8150 6250 8050 6250
Wire Wire Line
	8000 7450 8200 7450
Wire Wire Line
	8200 7450 8200 6350
Connection ~ 8200 6350
Wire Wire Line
	8200 6350 8500 6350
Wire Wire Line
	8000 7550 8250 7550
Wire Wire Line
	8250 7550 8250 6450
Connection ~ 8250 6450
Wire Wire Line
	8250 6450 8050 6450
Wire Wire Line
	8000 7650 8300 7650
Wire Wire Line
	8300 7650 8300 6550
Connection ~ 8300 6550
Wire Wire Line
	8300 6550 8500 6550
Wire Wire Line
	8350 6650 8350 7750
Connection ~ 8350 6650
Wire Wire Line
	8350 6650 8050 6650
Text Label 7950 7050 2    50   ~ 0
PD1
$Comp
L power:GND #PWR08
U 1 1 60904D57
P 7550 7400
F 0 "#PWR08" H 7550 7150 50  0001 C CNN
F 1 "GND" H 7555 7227 50  0000 C CNN
F 2 "" H 7550 7400 50  0001 C CNN
F 3 "" H 7550 7400 50  0001 C CNN
	1    7550 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 7400 7550 7350
Wire Wire Line
	7550 7350 7600 7350
Wire Wire Line
	10300 5150 10250 5150
Text Label 10250 5450 2    50   ~ 0
~HAK
Wire Wire Line
	10300 5250 10250 5250
Text Label 10250 5350 2    50   ~ 0
~HRQ
Wire Wire Line
	10300 5350 10250 5350
Text Label 10250 5250 2    50   ~ 0
A0
Wire Wire Line
	10300 5450 10250 5450
Text Label 10250 5150 2    50   ~ 0
A1
Wire Wire Line
	11900 4750 11950 4750
Text Label 11950 4750 0    50   ~ 0
~IOR
Wire Wire Line
	11900 4850 11950 4850
Text Label 11950 4850 0    50   ~ 0
~IOW
Wire Wire Line
	11900 4950 11950 4950
Text Label 11950 4950 0    50   ~ 0
~MEMR
Wire Wire Line
	11900 5050 11950 5050
Text Label 11950 5050 0    50   ~ 0
~MEMW
Wire Wire Line
	11900 5150 11950 5150
Text Label 11950 5150 0    50   ~ 0
PI_REQ
Wire Wire Line
	11900 5250 11950 5250
Text Label 11950 5250 0    50   ~ 0
CON_IOW
Wire Wire Line
	11900 5350 11950 5350
Text Label 11950 5350 0    50   ~ 0
~CON_IOR
Wire Wire Line
	11900 5450 11950 5450
Text Label 11950 5450 0    50   ~ 0
~STS_IOR
Wire Wire Line
	11900 5550 11950 5550
Text Label 11950 5550 0    50   ~ 0
~CON_SO
Wire Wire Line
	10300 5550 10250 5550
Text Label 10250 5550 2    50   ~ 0
CON_W
Wire Wire Line
	10300 5650 10250 5650
Text Label 10250 5650 2    50   ~ 0
~CON_R
Wire Wire Line
	11900 5650 11950 5650
Text Label 11950 5650 0    50   ~ 0
~CON_SI
$Comp
L power:GND #PWR02
U 1 1 61067D5B
P 2750 9550
F 0 "#PWR02" H 2750 9300 50  0001 C CNN
F 1 "GND" H 2755 9377 50  0000 C CNN
F 2 "" H 2750 9550 50  0001 C CNN
F 3 "" H 2750 9550 50  0001 C CNN
	1    2750 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 9500 2750 9550
Text Label 6000 7950 2    50   ~ 0
~CON_SI
Text Label 6000 8650 2    50   ~ 0
~CON_SO
Text Label 6000 9300 2    50   ~ 0
PI_REQ
Text Label 6000 9950 2    50   ~ 0
~pINT
Wire Wire Line
	900  8650 850  8650
Text Label 850  8650 2    50   ~ 0
~pRFSH
Wire Wire Line
	1500 8650 1550 8650
Text Label 1550 8650 0    50   ~ 0
~RFSH
Text Label 850  8900 2    50   ~ 0
~HAK
Wire Wire Line
	4350 1200 4400 1200
Text Label 4400 1200 0    50   ~ 0
D0
Wire Wire Line
	4350 1300 4400 1300
Text Label 4400 1300 0    50   ~ 0
D1
Wire Wire Line
	4350 1400 4400 1400
Text Label 4400 1400 0    50   ~ 0
D2
Wire Wire Line
	4350 1500 4400 1500
Text Label 4400 1500 0    50   ~ 0
D3
Wire Wire Line
	1500 7950 1650 7950
Wire Wire Line
	1650 7950 1650 8000
Text Label 3950 9400 2    50   ~ 0
~CON_SO
Wire Wire Line
	4600 9400 4650 9400
Text Label 4650 9400 0    50   ~ 0
~pCON_SO
Text Label 850  8200 2    50   ~ 0
~HRQ
NoConn ~ 1600 10000
NoConn ~ 1600 9900
NoConn ~ 1600 9800
NoConn ~ 1600 9700
NoConn ~ 1600 9600
NoConn ~ 1600 9500
$Comp
L 74xx:74LS125 U1
U 1 1 61A1B3B2
P 1200 7950
F 0 "U1" H 1200 8267 50  0000 C CNN
F 1 "74HCT125" H 1200 8176 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1200 7950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 1200 7950 50  0001 C CNN
	1    1200 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7950 900  7950
Wire Wire Line
	850  8200 1200 8200
Text Label 850  7950 2    50   ~ 0
GND
$Comp
L 74xx:74LS125 U1
U 2 1 61C79A6A
P 1200 8650
F 0 "U1" H 1200 8967 50  0000 C CNN
F 1 "74HCT125" H 1200 8876 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1200 8650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 1200 8650 50  0001 C CNN
	2    1200 8650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U1
U 5 1 61C79ACC
P 2750 9000
F 0 "U1" H 2700 9050 50  0000 L CNN
F 1 "74HCT125" H 2550 8950 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2750 9000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 2750 9000 50  0001 C CNN
	5    2750 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  8900 1200 8900
$Comp
L power:+5V #PWR01
U 1 1 61E87A66
P 2750 8450
F 0 "#PWR01" H 2750 8300 50  0001 C CNN
F 1 "+5V" H 2765 8623 50  0000 C CNN
F 2 "" H 2750 8450 50  0001 C CNN
F 3 "" H 2750 8450 50  0001 C CNN
	1    2750 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 8450 2750 8500
Text Label 850  9300 2    50   ~ 0
GND
$Comp
L 74xx:74LS125 U1
U 3 1 61F3771E
P 1200 9300
F 0 "U1" H 1200 9617 50  0000 C CNN
F 1 "74HCT125" H 1200 9526 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1200 9300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 1200 9300 50  0001 C CNN
	3    1200 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 9300 1600 9300
$Comp
L 74xx:74LS125 U1
U 4 1 620405C4
P 1200 9950
F 0 "U1" H 1200 10267 50  0000 C CNN
F 1 "74HCT125" H 1200 10176 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1200 9950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 1200 9950 50  0001 C CNN
	4    1200 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 9400 1600 9400
Wire Wire Line
	1200 10200 850  10200
Text Label 850  10200 2    50   ~ 0
~CON_SI
Wire Wire Line
	900  9950 850  9950
Text Label 850  9950 2    50   ~ 0
GND
$Comp
L 74xx:74LS125 U7
U 1 1 6214D8C4
P 6400 7950
F 0 "U7" H 6400 8267 50  0000 C CNN
F 1 "74HCT125" H 6400 8176 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6400 7950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 6400 7950 50  0001 C CNN
	1    6400 7950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U7
U 2 1 6214D8CB
P 6400 8650
F 0 "U7" H 6400 8967 50  0000 C CNN
F 1 "74HCT125" H 6400 8876 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6400 8650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 6400 8650 50  0001 C CNN
	2    6400 8650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U7
U 3 1 6214D8D2
P 6400 9300
F 0 "U7" H 6400 9617 50  0000 C CNN
F 1 "74HCT125" H 6400 9526 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6400 9300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 6400 9300 50  0001 C CNN
	3    6400 9300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U7
U 4 1 6214D8D8
P 6400 9950
F 0 "U7" H 6400 10267 50  0000 C CNN
F 1 "74HCT125" H 6400 10176 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6400 9950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 6400 9950 50  0001 C CNN
	4    6400 9950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 621A8F21
P 5350 9550
F 0 "#PWR07" H 5350 9300 50  0001 C CNN
F 1 "GND" H 5355 9377 50  0000 C CNN
F 2 "" H 5350 9550 50  0001 C CNN
F 3 "" H 5350 9550 50  0001 C CNN
	1    5350 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 9500 5350 9550
$Comp
L 74xx:74LS125 U7
U 5 1 621A8F28
P 5350 9000
F 0 "U7" H 5300 9050 50  0000 L CNN
F 1 "74HCT125" H 5150 8950 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5350 9000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 5350 9000 50  0001 C CNN
	5    5350 9000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 621A8F2E
P 5350 8450
F 0 "#PWR06" H 5350 8300 50  0001 C CNN
F 1 "+5V" H 5365 8623 50  0000 C CNN
F 2 "" H 5350 8450 50  0001 C CNN
F 3 "" H 5350 8450 50  0001 C CNN
	1    5350 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 8450 5350 8500
Wire Wire Line
	6400 10200 6050 10200
Wire Wire Line
	6400 9550 6050 9550
Wire Wire Line
	6050 8900 6400 8900
Wire Wire Line
	6050 8200 6400 8200
Wire Wire Line
	6050 10200 6050 9550
Wire Wire Line
	6050 9550 6050 8900
Connection ~ 6050 9550
Wire Wire Line
	6050 8900 6050 8200
Connection ~ 6050 8900
Wire Wire Line
	6050 8200 6000 8200
Connection ~ 6050 8200
Text Label 6000 8200 2    50   ~ 0
~STS_IOR
Wire Wire Line
	6000 7950 6100 7950
Wire Wire Line
	6000 8650 6100 8650
Wire Wire Line
	6000 9300 6100 9300
Wire Wire Line
	6000 9950 6100 9950
Wire Wire Line
	3950 7950 4000 7950
$Comp
L power:+3V3 #PWR010
U 1 1 62A966CE
P 8100 3900
F 0 "#PWR010" H 8100 3750 50  0001 C CNN
F 1 "+3V3" H 8115 4073 50  0000 C CNN
F 2 "" H 8100 3900 50  0001 C CNN
F 3 "" H 8100 3900 50  0001 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3950 8100 3950
Wire Wire Line
	8100 3950 8100 3900
Wire Wire Line
	7650 3950 7600 3950
Text Label 7600 4250 2    50   ~ 0
~RD
Wire Wire Line
	7650 4050 7600 4050
Text Label 7600 4750 2    50   ~ 0
~WR
Wire Wire Line
	7650 4150 7600 4150
Text Label 7600 4350 2    50   ~ 0
PU1
Wire Wire Line
	3700 10550 3750 10550
Text Label 3750 10550 0    50   ~ 0
PU1
Wire Wire Line
	7650 4250 7600 4250
Text Label 7600 4150 2    50   ~ 0
~pINT
Wire Wire Line
	7650 4350 7600 4350
Text Label 7600 4050 2    50   ~ 0
~HRQ
$Comp
L Device:R_Network09 RN2
U 1 1 62D2B196
P 7850 4350
F 0 "RN2" V 7233 4350 50  0000 C CNN
F 1 "10k" V 7324 4350 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP10" V 8425 4350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7850 4350 50  0001 C CNN
	1    7850 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 4450 7600 4450
Text Label 7600 4650 2    50   ~ 0
~CON_R
Wire Wire Line
	7650 4550 7600 4550
Text Label 7600 3950 2    50   ~ 0
~pRFSH
Wire Wire Line
	10300 5750 10250 5750
Text Label 10250 5750 2    50   ~ 0
~RESET
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 630F6A2A
P 9200 750
F 0 "J7" H 9200 950 50  0000 C CNN
F 1 "PI PWR" H 9200 550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9200 750 50  0001 C CNN
F 3 "~" H 9200 750 50  0001 C CNN
	1    9200 750 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 750  9850 900 
Text Label 9450 850  0    50   ~ 0
+5V
Text Label 9450 650  0    50   ~ 0
+5VSB
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 63219EA3
P 10350 750
F 0 "#FLG0101" H 10350 825 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 924 50  0000 C CNN
F 2 "" H 10350 750 50  0001 C CNN
F 3 "~" H 10350 750 50  0001 C CNN
	1    10350 750 
	1    0    0    -1  
$EndComp
Connection ~ 10350 750 
Wire Wire Line
	10350 750  9850 750 
Wire Wire Line
	11150 1650 11150 1750
Wire Wire Line
	11150 1750 11550 1750
Wire Wire Line
	10750 1650 11150 1650
Wire Wire Line
	11500 1650 11500 1700
Wire Wire Line
	11500 1700 10800 1700
Wire Wire Line
	10800 1700 10800 1750
Wire Wire Line
	10150 950  10350 950 
Wire Wire Line
	11850 950  11850 1150
Wire Wire Line
	12350 900  12400 900 
Wire Wire Line
	12400 900  12400 1100
Wire Wire Line
	9400 750  9850 750 
Connection ~ 9850 750 
Wire Wire Line
	12050 750  12050 900 
Wire Wire Line
	10350 750  12050 750 
Wire Wire Line
	9400 650  9450 650 
Wire Wire Line
	9450 850  9400 850 
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 636B9774
P 12600 900
F 0 "#FLG0102" H 12600 975 50  0001 C CNN
F 1 "PWR_FLAG" H 12600 1074 50  0000 C CNN
F 2 "" H 12600 900 50  0001 C CNN
F 3 "~" H 12600 900 50  0001 C CNN
	1    12600 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 636B97CF
P 10350 950
F 0 "#FLG0103" H 10350 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 1050 50  0000 C CNN
F 2 "" H 10350 950 50  0001 C CNN
F 3 "~" H 10350 950 50  0001 C CNN
	1    10350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 900  12600 900 
Connection ~ 12400 900 
$Comp
L Device:C C17
U 1 1 6378855F
P 14650 8550
F 0 "C17" H 14765 8596 50  0000 L CNN
F 1 ".1uF" H 14765 8505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 14688 8400 50  0001 C CNN
F 3 "~" H 14650 8550 50  0001 C CNN
	1    14650 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 63788638
P 11050 8550
F 0 "C4" H 11165 8596 50  0000 L CNN
F 1 ".1uF" H 11165 8505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 11088 8400 50  0001 C CNN
F 3 "~" H 11050 8550 50  0001 C CNN
	1    11050 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6378871E
P 11450 8550
F 0 "C8" H 11565 8596 50  0000 L CNN
F 1 ".1uF" H 11565 8505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 11488 8400 50  0001 C CNN
F 3 "~" H 11450 8550 50  0001 C CNN
	1    11450 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 63788724
P 11850 8550
F 0 "C10" H 11965 8596 50  0000 L CNN
F 1 ".1uF" H 11965 8505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 11888 8400 50  0001 C CNN
F 3 "~" H 11850 8550 50  0001 C CNN
	1    11850 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 637EC1B7
P 12250 8550
F 0 "C11" H 12365 8596 50  0000 L CNN
F 1 ".1uF" H 12365 8505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 12288 8400 50  0001 C CNN
F 3 "~" H 12250 8550 50  0001 C CNN
	1    12250 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 637EC1BD
P 12650 8550
F 0 "C12" H 12765 8596 50  0000 L CNN
F 1 ".1uF" H 12765 8505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 12688 8400 50  0001 C CNN
F 3 "~" H 12650 8550 50  0001 C CNN
	1    12650 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 637EC1C3
P 13050 8550
F 0 "C13" H 13165 8596 50  0000 L CNN
F 1 ".1uF" H 13165 8505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13088 8400 50  0001 C CNN
F 3 "~" H 13050 8550 50  0001 C CNN
	1    13050 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 637EC1C9
P 13450 8550
F 0 "C14" H 13565 8596 50  0000 L CNN
F 1 ".1uF" H 13565 8505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13488 8400 50  0001 C CNN
F 3 "~" H 13450 8550 50  0001 C CNN
	1    13450 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 6384FC66
P 13850 8550
F 0 "C15" H 13965 8596 50  0000 L CNN
F 1 ".1uF" H 13965 8505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13888 8400 50  0001 C CNN
F 3 "~" H 13850 8550 50  0001 C CNN
	1    13850 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 6384FC6C
P 14250 8550
F 0 "C16" H 14365 8596 50  0000 L CNN
F 1 ".1uF" H 14365 8505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 14288 8400 50  0001 C CNN
F 3 "~" H 14250 8550 50  0001 C CNN
	1    14250 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 8400 13050 8400
Connection ~ 13450 8400
Wire Wire Line
	13050 8400 12650 8400
Connection ~ 13050 8400
Wire Wire Line
	12650 8400 12250 8400
Connection ~ 12650 8400
Wire Wire Line
	12250 8400 11850 8400
Connection ~ 12250 8400
Wire Wire Line
	11850 8400 11450 8400
Connection ~ 11850 8400
Wire Wire Line
	11450 8400 11050 8400
Connection ~ 11450 8400
Wire Wire Line
	11050 8400 10650 8400
Connection ~ 11050 8400
Wire Wire Line
	10650 8700 11050 8700
Wire Wire Line
	11450 8700 11050 8700
Connection ~ 11050 8700
Wire Wire Line
	11450 8700 11850 8700
Connection ~ 11450 8700
Wire Wire Line
	11850 8700 12250 8700
Connection ~ 11850 8700
Wire Wire Line
	12250 8700 12650 8700
Connection ~ 12250 8700
Wire Wire Line
	12650 8700 13050 8700
Connection ~ 12650 8700
Wire Wire Line
	13050 8700 13450 8700
Connection ~ 13050 8700
Wire Wire Line
	13450 8700 13850 8700
Connection ~ 13450 8700
$Comp
L power:+5V #PWR0101
U 1 1 63FEB607
P 10650 8350
F 0 "#PWR0101" H 10650 8200 50  0001 C CNN
F 1 "+5V" H 10665 8523 50  0000 C CNN
F 2 "" H 10650 8350 50  0001 C CNN
F 3 "" H 10650 8350 50  0001 C CNN
	1    10650 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 8350 10650 8400
Connection ~ 10650 8400
$Comp
L power:GND #PWR0118
U 1 1 64054E1B
P 10650 8750
F 0 "#PWR0118" H 10650 8500 50  0001 C CNN
F 1 "GND" H 10655 8577 50  0000 C CNN
F 2 "" H 10650 8750 50  0001 C CNN
F 3 "" H 10650 8750 50  0001 C CNN
	1    10650 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 8750 10650 8700
Connection ~ 10650 8700
Connection ~ 10350 950 
Wire Wire Line
	10350 950  11350 950 
$Comp
L Device:C C6
U 1 1 640BF7C0
P 11350 1150
F 0 "C6" H 11465 1196 50  0000 L CNN
F 1 ".1uF" H 11465 1105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 11388 1000 50  0001 C CNN
F 3 "~" H 11350 1150 50  0001 C CNN
	1    11350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 1000 11350 950 
Connection ~ 11350 950 
Wire Wire Line
	11350 950  11850 950 
$Comp
L power:GND #PWR0119
U 1 1 64128D72
P 11350 1350
F 0 "#PWR0119" H 11350 1100 50  0001 C CNN
F 1 "GND" H 11355 1177 50  0000 C CNN
F 2 "" H 11350 1350 50  0001 C CNN
F 3 "" H 11350 1350 50  0001 C CNN
	1    11350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 1350 11350 1300
Connection ~ 13850 8400
Wire Wire Line
	13850 8400 13450 8400
Connection ~ 13850 8700
Wire Wire Line
	13850 8400 14250 8400
Wire Wire Line
	13850 8700 14250 8700
Connection ~ 14250 8400
Connection ~ 14250 8700
$Comp
L Device:CP1 C2
U 1 1 64194BCA
P 10650 8550
F 0 "C2" H 10765 8596 50  0000 L CNN
F 1 "33uF" H 10765 8505 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 10650 8550 50  0001 C CNN
F 3 "~" H 10650 8550 50  0001 C CNN
	1    10650 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 8400 14650 8400
Wire Wire Line
	14250 8700 14650 8700
$Comp
L Device:CP1 C3
U 1 1 6426BB16
P 10650 9400
F 0 "C3" H 10765 9446 50  0000 L CNN
F 1 "33uF" H 10765 9355 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 10650 9400 50  0001 C CNN
F 3 "~" H 10650 9400 50  0001 C CNN
	1    10650 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6426BBE6
P 11050 9400
F 0 "C5" H 11165 9446 50  0000 L CNN
F 1 ".1uF" H 11165 9355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 11088 9250 50  0001 C CNN
F 3 "~" H 11050 9400 50  0001 C CNN
	1    11050 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6426BC70
P 11400 9400
F 0 "C7" H 11515 9446 50  0000 L CNN
F 1 ".1uF" H 11515 9355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 11438 9250 50  0001 C CNN
F 3 "~" H 11400 9400 50  0001 C CNN
	1    11400 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6426BD04
P 11800 9400
F 0 "C9" H 11915 9446 50  0000 L CNN
F 1 ".1uF" H 11915 9355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 11838 9250 50  0001 C CNN
F 3 "~" H 11800 9400 50  0001 C CNN
	1    11800 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6426BD88
P 10650 9600
F 0 "#PWR0121" H 10650 9350 50  0001 C CNN
F 1 "GND" H 10655 9427 50  0000 C CNN
F 2 "" H 10650 9600 50  0001 C CNN
F 3 "" H 10650 9600 50  0001 C CNN
	1    10650 9600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 6426BE03
P 10650 9200
F 0 "#PWR0122" H 10650 9050 50  0001 C CNN
F 1 "+3V3" H 10665 9373 50  0000 C CNN
F 2 "" H 10650 9200 50  0001 C CNN
F 3 "" H 10650 9200 50  0001 C CNN
	1    10650 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 9200 10650 9250
Wire Wire Line
	10650 9600 10650 9550
Wire Wire Line
	11050 9250 10650 9250
Connection ~ 10650 9250
Wire Wire Line
	10650 9550 11050 9550
Connection ~ 10650 9550
Wire Wire Line
	11050 9550 11400 9550
Connection ~ 11050 9550
Wire Wire Line
	11400 9550 11800 9550
Connection ~ 11400 9550
Wire Wire Line
	11800 9250 11400 9250
Wire Wire Line
	11400 9250 11050 9250
Connection ~ 11400 9250
Connection ~ 11050 9250
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5C042748
P 13700 950
F 0 "J8" H 13780 992 50  0000 L CNN
F 1 "Conn_01x01" H 13780 901 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_Pad_Via" H 13700 950 50  0001 C CNN
F 3 "~" H 13700 950 50  0001 C CNN
	1    13700 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5C0427D2
P 13700 1100
F 0 "J9" H 13780 1142 50  0000 L CNN
F 1 "Conn_01x01" H 13780 1051 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_Pad_Via" H 13700 1100 50  0001 C CNN
F 3 "~" H 13700 1100 50  0001 C CNN
	1    13700 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C042879
P 13450 1150
F 0 "#PWR017" H 13450 900 50  0001 C CNN
F 1 "GND" H 13455 977 50  0000 C CNN
F 2 "" H 13450 1150 50  0001 C CNN
F 3 "" H 13450 1150 50  0001 C CNN
	1    13450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 950  13450 950 
Wire Wire Line
	13450 950  13450 1100
Wire Wire Line
	13500 1100 13450 1100
Connection ~ 13450 1100
Wire Wire Line
	13450 1100 13450 1150
Text Notes 13700 1300 0    50   ~ 0
PiHoles
Wire Wire Line
	8000 7750 8350 7750
Wire Wire Line
	7950 7050 8100 7050
Wire Wire Line
	8100 7050 8100 6150
Text Label 9450 750  0    50   ~ 0
PIPWR
Wire Wire Line
	1500 9400 1500 9950
Wire Wire Line
	1650 8000 1650 8100
Connection ~ 1650 8000
Wire Wire Line
	1650 8100 1650 8200
Connection ~ 1650 8100
Wire Wire Line
	1650 8200 1650 8300
Connection ~ 1650 8200
Wire Wire Line
	1650 8300 1650 8400
Connection ~ 1650 8300
Wire Wire Line
	3700 10550 3700 10450
Wire Wire Line
	3600 10050 3700 10050
Wire Wire Line
	3700 10450 3700 10350
Connection ~ 3700 10450
Wire Wire Line
	3700 10250 3700 10150
Connection ~ 3700 10250
Wire Wire Line
	3700 10250 3700 10350
Connection ~ 3700 10350
Wire Wire Line
	3700 10150 3700 10050
Connection ~ 3700 10150
Connection ~ 3700 10050
Wire Wire Line
	3700 10050 4000 10050
Wire Wire Line
	4650 7950 4600 7950
Text Label 3950 7950 2    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5D31F122
P 3300 10250
F 0 "J4" H 3350 10667 50  0000 C CNN
F 1 "HAK" H 3350 10576 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 3300 10250 50  0001 C CNN
F 3 "~" H 3300 10250 50  0001 C CNN
	1    3300 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 8200 3950 8200
Text Label 3950 8200 2    50   ~ 0
~HAK
Wire Wire Line
	7600 4750 7650 4750
Wire Wire Line
	7600 4650 7650 4650
NoConn ~ 7600 4550
Text Label 7600 4450 2    50   ~ 0
~HAK
$Comp
L power:+5V #PWR0123
U 1 1 5D6A893C
P 7450 8900
F 0 "#PWR0123" H 7450 8750 50  0001 C CNN
F 1 "+5V" H 7465 9073 50  0000 C CNN
F 2 "" H 7450 8900 50  0001 C CNN
F 3 "" H 7450 8900 50  0001 C CNN
	1    7450 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 8900 7450 8950
Connection ~ 7450 8950
$Comp
L power:GND #PWR0124
U 1 1 5C26D563
P 1650 7300
F 0 "#PWR0124" H 1650 7050 50  0001 C CNN
F 1 "GND" H 1655 7127 50  0000 C CNN
F 2 "" H 1650 7300 50  0001 C CNN
F 3 "" H 1650 7300 50  0001 C CNN
	1    1650 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7250 1650 7300
Wire Wire Line
	11050 8350 11050 8400
Text Notes 8300 4100 0    50   ~ 0
All Pi outputs should be open-collector or low while\nidle to avoid backfeeding power though the bus
Wire Wire Line
	10300 5850 10250 5850
Text Label 10250 5850 2    50   ~ 0
SV
Wire Wire Line
	10750 1350 10850 1350
Text Label 10850 1350 0    50   ~ 0
SV
Wire Wire Line
	1050 1050 1050 1250
Wire Wire Line
	2050 6750 2050 6950
Wire Wire Line
	2050 3850 2050 4050
Wire Wire Line
	1450 7250 1650 7250
Connection ~ 1650 7250
$Comp
L power:GND #PWR?
U 1 1 5E01D6C6
P 11100 6150
F 0 "#PWR?" H 11100 5900 50  0001 C CNN
F 1 "GND" H 11105 5977 50  0000 C CNN
F 2 "" H 11100 6150 50  0001 C CNN
F 3 "" H 11100 6150 50  0001 C CNN
	1    11100 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E01D821
P 11100 4450
F 0 "#PWR?" H 11100 4300 50  0001 C CNN
F 1 "+5V" H 11115 4623 50  0000 C CNN
F 2 "" H 11100 4450 50  0001 C CNN
F 3 "" H 11100 4450 50  0001 C CNN
	1    11100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 4500 11050 4450
Wire Wire Line
	11050 4450 11100 4450
Wire Wire Line
	11100 4450 11150 4450
Wire Wire Line
	11150 4450 11150 4500
Connection ~ 11100 4450
Wire Wire Line
	10950 6100 10950 6150
Wire Wire Line
	10950 6150 11050 6150
Wire Wire Line
	11100 6150 11150 6150
Wire Wire Line
	11250 6150 11250 6100
Connection ~ 11100 6150
Wire Wire Line
	11150 6100 11150 6150
Connection ~ 11150 6150
Wire Wire Line
	11150 6150 11250 6150
Wire Wire Line
	11050 6100 11050 6150
Connection ~ 11050 6150
Wire Wire Line
	11050 6150 11100 6150
$EndSCHEMATC
