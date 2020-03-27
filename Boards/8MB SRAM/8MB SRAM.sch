EESchema Schematic File Version 4
LIBS:8MB SRAM-cache
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
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
U 1 1 5C644C85
P 1600 1300
F 0 "J1" H 2100 1565 50  0000 C CNN
F 1 "CheapBusTX24-RA" H 2100 1474 50  0000 C CNN
F 2 "SamacSys_Parts:JAE_TX24-120R-LT-H1E" H 2450 1400 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TX24-120R-LT-H1E.pdf" H 2450 1300 50  0001 L CNN
F 4 "CheapBus TX24 Right-Angle Connector" H 2450 1200 50  0001 L CNN "Description"
F 5 "656-TX24120RLTH1E" H 2450 1000 50  0001 L CNN "Mouser Part Number"
F 6 "JAE Electronics" H 2450 900 50  0001 L CNN "Manufacturer_Name"
F 7 "TX24-120R-LT-H1E" H 2450 800 50  0001 L CNN "Manufacturer_Part_Number"
	1    1600 1300
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:IS61C5128AL-10KLI U1
U 1 1 5C644FD0
P 5450 2450
F 0 "U1" H 5500 1750 50  0000 C CNN
F 1 "IS61C5128AL-10KLI" H 5500 1650 50  0000 C CNN
F 2 "Package_SO:SOJ-36_10.16x23.49mm_P1.27mm" H 4950 3600 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1350 6100 1350
Text Label 6100 1350 0    50   ~ 0
MD0
Wire Wire Line
	6050 1450 6100 1450
Text Label 6100 1450 0    50   ~ 0
MD1
Wire Wire Line
	6050 1550 6100 1550
Text Label 6100 1550 0    50   ~ 0
MD2
Wire Wire Line
	6050 1650 6100 1650
Text Label 6100 1650 0    50   ~ 0
MD3
Wire Wire Line
	6050 1750 6100 1750
Text Label 6100 1750 0    50   ~ 0
MD4
Wire Wire Line
	6050 1850 6100 1850
Text Label 6100 1850 0    50   ~ 0
MD5
Wire Wire Line
	6050 1950 6100 1950
Text Label 6100 1950 0    50   ~ 0
MD6
Wire Wire Line
	6050 2050 6100 2050
Text Label 6100 2050 0    50   ~ 0
MD7
Wire Wire Line
	4850 1350 4800 1350
Text Label 4800 1350 2    50   ~ 0
MA0
Wire Wire Line
	4850 1450 4800 1450
Text Label 4800 1450 2    50   ~ 0
MA1
Wire Wire Line
	4850 1550 4800 1550
Text Label 4800 1550 2    50   ~ 0
MA2
Wire Wire Line
	4850 1650 4800 1650
Text Label 4800 1650 2    50   ~ 0
MA3
Wire Wire Line
	4850 1750 4800 1750
Text Label 4800 1750 2    50   ~ 0
MA4
Wire Wire Line
	4850 1850 4800 1850
Text Label 4800 1850 2    50   ~ 0
MA5
Wire Wire Line
	4850 1950 4800 1950
Text Label 4800 1950 2    50   ~ 0
MA6
Wire Wire Line
	4850 2050 4800 2050
Text Label 4800 2050 2    50   ~ 0
MA7
Wire Wire Line
	4850 2150 4800 2150
Text Label 4800 2150 2    50   ~ 0
MA8
Wire Wire Line
	4850 2250 4800 2250
Text Label 4800 2250 2    50   ~ 0
MA9
Wire Wire Line
	4850 2350 4800 2350
Text Label 4800 2350 2    50   ~ 0
MA10
Wire Wire Line
	4850 2450 4800 2450
Text Label 4800 2450 2    50   ~ 0
MA11
Wire Wire Line
	4850 2550 4800 2550
Text Label 4800 2550 2    50   ~ 0
MA12
Wire Wire Line
	4850 2650 4800 2650
Text Label 4800 2650 2    50   ~ 0
MA13
Wire Wire Line
	4850 2750 4800 2750
Text Label 4800 2750 2    50   ~ 0
MA14
Wire Wire Line
	4850 2850 4800 2850
Text Label 4800 2850 2    50   ~ 0
MA15
Wire Wire Line
	4850 2950 4800 2950
Text Label 4800 2950 2    50   ~ 0
MA16
Wire Wire Line
	4850 3050 4800 3050
Text Label 4800 3050 2    50   ~ 0
MA17
Wire Wire Line
	4850 3150 4800 3150
Text Label 4800 3150 2    50   ~ 0
MA18
$Comp
L power:GND #PWR02
U 1 1 5C648AC2
P 5450 3800
F 0 "#PWR02" H 5450 3550 50  0001 C CNN
F 1 "GND" H 5455 3627 50  0000 C CNN
F 2 "" H 5450 3800 50  0001 C CNN
F 3 "" H 5450 3800 50  0001 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5C648B0B
P 5450 1100
F 0 "#PWR01" H 5450 950 50  0001 C CNN
F 1 "+5V" H 5465 1273 50  0000 C CNN
F 2 "" H 5450 1100 50  0001 C CNN
F 3 "" H 5450 1100 50  0001 C CNN
	1    5450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1100 5450 1150
Wire Wire Line
	5450 3750 5450 3800
$Comp
L Memory_RAM:IS61C5128AL-10KLI U3
U 1 1 5C64972B
P 7250 2450
F 0 "U3" H 7300 1750 50  0000 C CNN
F 1 "IS61C5128AL-10KLI" H 7300 1650 50  0000 C CNN
F 2 "Package_SO:SOJ-36_10.16x23.49mm_P1.27mm" H 6750 3600 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 7250 2450 50  0001 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1350 7900 1350
Text Label 7900 1350 0    50   ~ 0
MD0
Wire Wire Line
	7850 1450 7900 1450
Text Label 7900 1450 0    50   ~ 0
MD1
Wire Wire Line
	7850 1550 7900 1550
Text Label 7900 1550 0    50   ~ 0
MD2
Wire Wire Line
	7850 1650 7900 1650
Text Label 7900 1650 0    50   ~ 0
MD3
Wire Wire Line
	7850 1750 7900 1750
Text Label 7900 1750 0    50   ~ 0
MD4
Wire Wire Line
	7850 1850 7900 1850
Text Label 7900 1850 0    50   ~ 0
MD5
Wire Wire Line
	7850 1950 7900 1950
Text Label 7900 1950 0    50   ~ 0
MD6
Wire Wire Line
	7850 2050 7900 2050
Text Label 7900 2050 0    50   ~ 0
MD7
Wire Wire Line
	6650 1350 6600 1350
Text Label 6600 1350 2    50   ~ 0
MA0
Wire Wire Line
	6650 1450 6600 1450
Text Label 6600 1450 2    50   ~ 0
MA1
Wire Wire Line
	6650 1550 6600 1550
Text Label 6600 1550 2    50   ~ 0
MA2
Wire Wire Line
	6650 1650 6600 1650
Text Label 6600 1650 2    50   ~ 0
MA3
Wire Wire Line
	6650 1750 6600 1750
Text Label 6600 1750 2    50   ~ 0
MA4
Wire Wire Line
	6650 1850 6600 1850
Text Label 6600 1850 2    50   ~ 0
MA5
Wire Wire Line
	6650 1950 6600 1950
Text Label 6600 1950 2    50   ~ 0
MA6
Wire Wire Line
	6650 2050 6600 2050
Text Label 6600 2050 2    50   ~ 0
MA7
Wire Wire Line
	6650 2150 6600 2150
Text Label 6600 2150 2    50   ~ 0
MA8
Wire Wire Line
	6650 2250 6600 2250
Text Label 6600 2250 2    50   ~ 0
MA9
Wire Wire Line
	6650 2350 6600 2350
Text Label 6600 2350 2    50   ~ 0
MA10
Wire Wire Line
	6650 2450 6600 2450
Text Label 6600 2450 2    50   ~ 0
MA11
Wire Wire Line
	6650 2550 6600 2550
Text Label 6600 2550 2    50   ~ 0
MA12
Wire Wire Line
	6650 2650 6600 2650
Text Label 6600 2650 2    50   ~ 0
MA13
Wire Wire Line
	6650 2750 6600 2750
Text Label 6600 2750 2    50   ~ 0
MA14
Wire Wire Line
	6650 2850 6600 2850
Text Label 6600 2850 2    50   ~ 0
MA15
Wire Wire Line
	6650 2950 6600 2950
Text Label 6600 2950 2    50   ~ 0
MA16
Wire Wire Line
	6650 3050 6600 3050
Text Label 6600 3050 2    50   ~ 0
MA17
Wire Wire Line
	6650 3150 6600 3150
Text Label 6600 3150 2    50   ~ 0
MA18
$Comp
L power:GND #PWR06
U 1 1 5C649767
P 7250 3800
F 0 "#PWR06" H 7250 3550 50  0001 C CNN
F 1 "GND" H 7255 3627 50  0000 C CNN
F 2 "" H 7250 3800 50  0001 C CNN
F 3 "" H 7250 3800 50  0001 C CNN
	1    7250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5C64976D
P 7250 1100
F 0 "#PWR05" H 7250 950 50  0001 C CNN
F 1 "+5V" H 7265 1273 50  0000 C CNN
F 2 "" H 7250 1100 50  0001 C CNN
F 3 "" H 7250 1100 50  0001 C CNN
	1    7250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1100 7250 1150
Wire Wire Line
	7250 3750 7250 3800
$Comp
L Memory_RAM:IS61C5128AL-10KLI U5
U 1 1 5C64AC61
P 9050 2450
F 0 "U5" H 9100 1750 50  0000 C CNN
F 1 "IS61C5128AL-10KLI" H 9100 1650 50  0000 C CNN
F 2 "Package_SO:SOJ-36_10.16x23.49mm_P1.27mm" H 8550 3600 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 9050 2450 50  0001 C CNN
	1    9050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1350 9700 1350
Text Label 9700 1350 0    50   ~ 0
MD0
Wire Wire Line
	9650 1450 9700 1450
Text Label 9700 1450 0    50   ~ 0
MD1
Wire Wire Line
	9650 1550 9700 1550
Text Label 9700 1550 0    50   ~ 0
MD2
Wire Wire Line
	9650 1650 9700 1650
Text Label 9700 1650 0    50   ~ 0
MD3
Wire Wire Line
	9650 1750 9700 1750
Text Label 9700 1750 0    50   ~ 0
MD4
Wire Wire Line
	9650 1850 9700 1850
Text Label 9700 1850 0    50   ~ 0
MD5
Wire Wire Line
	9650 1950 9700 1950
Text Label 9700 1950 0    50   ~ 0
MD6
Wire Wire Line
	9650 2050 9700 2050
Text Label 9700 2050 0    50   ~ 0
MD7
Wire Wire Line
	8450 1350 8400 1350
Text Label 8400 1350 2    50   ~ 0
MA0
Wire Wire Line
	8450 1450 8400 1450
Text Label 8400 1450 2    50   ~ 0
MA1
Wire Wire Line
	8450 1550 8400 1550
Text Label 8400 1550 2    50   ~ 0
MA2
Wire Wire Line
	8450 1650 8400 1650
Text Label 8400 1650 2    50   ~ 0
MA3
Wire Wire Line
	8450 1750 8400 1750
Text Label 8400 1750 2    50   ~ 0
MA4
Wire Wire Line
	8450 1850 8400 1850
Text Label 8400 1850 2    50   ~ 0
MA5
Wire Wire Line
	8450 1950 8400 1950
Text Label 8400 1950 2    50   ~ 0
MA6
Wire Wire Line
	8450 2050 8400 2050
Text Label 8400 2050 2    50   ~ 0
MA7
Wire Wire Line
	8450 2150 8400 2150
Text Label 8400 2150 2    50   ~ 0
MA8
Wire Wire Line
	8450 2250 8400 2250
Text Label 8400 2250 2    50   ~ 0
MA9
Wire Wire Line
	8450 2350 8400 2350
Text Label 8400 2350 2    50   ~ 0
MA10
Wire Wire Line
	8450 2450 8400 2450
Text Label 8400 2450 2    50   ~ 0
MA11
Wire Wire Line
	8450 2550 8400 2550
Text Label 8400 2550 2    50   ~ 0
MA12
Wire Wire Line
	8450 2650 8400 2650
Text Label 8400 2650 2    50   ~ 0
MA13
Wire Wire Line
	8450 2750 8400 2750
Text Label 8400 2750 2    50   ~ 0
MA14
Wire Wire Line
	8450 2850 8400 2850
Text Label 8400 2850 2    50   ~ 0
MA15
Wire Wire Line
	8450 2950 8400 2950
Text Label 8400 2950 2    50   ~ 0
MA16
Wire Wire Line
	8450 3050 8400 3050
Text Label 8400 3050 2    50   ~ 0
MA17
Wire Wire Line
	8450 3150 8400 3150
Text Label 8400 3150 2    50   ~ 0
MA18
$Comp
L power:GND #PWR010
U 1 1 5C64AC9D
P 9050 3800
F 0 "#PWR010" H 9050 3550 50  0001 C CNN
F 1 "GND" H 9055 3627 50  0000 C CNN
F 2 "" H 9050 3800 50  0001 C CNN
F 3 "" H 9050 3800 50  0001 C CNN
	1    9050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5C64ACA3
P 9050 1100
F 0 "#PWR09" H 9050 950 50  0001 C CNN
F 1 "+5V" H 9065 1273 50  0000 C CNN
F 2 "" H 9050 1100 50  0001 C CNN
F 3 "" H 9050 1100 50  0001 C CNN
	1    9050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1100 9050 1150
Wire Wire Line
	9050 3750 9050 3800
$Comp
L Memory_RAM:IS61C5128AL-10KLI U7
U 1 1 5C64ACAB
P 10850 2450
F 0 "U7" H 10900 1750 50  0000 C CNN
F 1 "IS61C5128AL-10KLI" H 10900 1650 50  0000 C CNN
F 2 "Package_SO:SOJ-36_10.16x23.49mm_P1.27mm" H 10350 3600 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 10850 2450 50  0001 C CNN
	1    10850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 1350 11500 1350
Text Label 11500 1350 0    50   ~ 0
MD0
Wire Wire Line
	11450 1450 11500 1450
Text Label 11500 1450 0    50   ~ 0
MD1
Wire Wire Line
	11450 1550 11500 1550
Text Label 11500 1550 0    50   ~ 0
MD2
Wire Wire Line
	11450 1650 11500 1650
Text Label 11500 1650 0    50   ~ 0
MD3
Wire Wire Line
	11450 1750 11500 1750
Text Label 11500 1750 0    50   ~ 0
MD4
Wire Wire Line
	11450 1850 11500 1850
Text Label 11500 1850 0    50   ~ 0
MD5
Wire Wire Line
	11450 1950 11500 1950
Text Label 11500 1950 0    50   ~ 0
MD6
Wire Wire Line
	11450 2050 11500 2050
Text Label 11500 2050 0    50   ~ 0
MD7
Wire Wire Line
	10250 1350 10200 1350
Text Label 10200 1350 2    50   ~ 0
MA0
Wire Wire Line
	10250 1450 10200 1450
Text Label 10200 1450 2    50   ~ 0
MA1
Wire Wire Line
	10250 1550 10200 1550
Text Label 10200 1550 2    50   ~ 0
MA2
Wire Wire Line
	10250 1650 10200 1650
Text Label 10200 1650 2    50   ~ 0
MA3
Wire Wire Line
	10250 1750 10200 1750
Text Label 10200 1750 2    50   ~ 0
MA4
Wire Wire Line
	10250 1850 10200 1850
Text Label 10200 1850 2    50   ~ 0
MA5
Wire Wire Line
	10250 1950 10200 1950
Text Label 10200 1950 2    50   ~ 0
MA6
Wire Wire Line
	10250 2050 10200 2050
Text Label 10200 2050 2    50   ~ 0
MA7
Wire Wire Line
	10250 2150 10200 2150
Text Label 10200 2150 2    50   ~ 0
MA8
Wire Wire Line
	10250 2250 10200 2250
Text Label 10200 2250 2    50   ~ 0
MA9
Wire Wire Line
	10250 2350 10200 2350
Text Label 10200 2350 2    50   ~ 0
MA10
Wire Wire Line
	10250 2450 10200 2450
Text Label 10200 2450 2    50   ~ 0
MA11
Wire Wire Line
	10250 2550 10200 2550
Text Label 10200 2550 2    50   ~ 0
MA12
Wire Wire Line
	10250 2650 10200 2650
Text Label 10200 2650 2    50   ~ 0
MA13
Wire Wire Line
	10250 2750 10200 2750
Text Label 10200 2750 2    50   ~ 0
MA14
Wire Wire Line
	10250 2850 10200 2850
Text Label 10200 2850 2    50   ~ 0
MA15
Wire Wire Line
	10250 2950 10200 2950
Text Label 10200 2950 2    50   ~ 0
MA16
Wire Wire Line
	10250 3050 10200 3050
Text Label 10200 3050 2    50   ~ 0
MA17
Wire Wire Line
	10250 3150 10200 3150
Text Label 10200 3150 2    50   ~ 0
MA18
$Comp
L power:GND #PWR014
U 1 1 5C64ACE7
P 10850 3800
F 0 "#PWR014" H 10850 3550 50  0001 C CNN
F 1 "GND" H 10855 3627 50  0000 C CNN
F 2 "" H 10850 3800 50  0001 C CNN
F 3 "" H 10850 3800 50  0001 C CNN
	1    10850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5C64ACED
P 10850 1100
F 0 "#PWR013" H 10850 950 50  0001 C CNN
F 1 "+5V" H 10865 1273 50  0000 C CNN
F 2 "" H 10850 1100 50  0001 C CNN
F 3 "" H 10850 1100 50  0001 C CNN
	1    10850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1100 10850 1150
Wire Wire Line
	10850 3750 10850 3800
$Comp
L Memory_RAM:IS61C5128AL-10KLI U2
U 1 1 5C64F91E
P 5450 5650
F 0 "U2" H 5500 4950 50  0000 C CNN
F 1 "IS61C5128AL-10KLI" H 5500 4850 50  0000 C CNN
F 2 "Package_SO:SOJ-36_10.16x23.49mm_P1.27mm" H 4950 6800 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 5450 5650 50  0001 C CNN
	1    5450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4550 6100 4550
Text Label 6100 4550 0    50   ~ 0
MD0
Wire Wire Line
	6050 4650 6100 4650
Text Label 6100 4650 0    50   ~ 0
MD1
Wire Wire Line
	6050 4750 6100 4750
Text Label 6100 4750 0    50   ~ 0
MD2
Wire Wire Line
	6050 4850 6100 4850
Text Label 6100 4850 0    50   ~ 0
MD3
Wire Wire Line
	6050 4950 6100 4950
Text Label 6100 4950 0    50   ~ 0
MD4
Wire Wire Line
	6050 5050 6100 5050
Text Label 6100 5050 0    50   ~ 0
MD5
Wire Wire Line
	6050 5150 6100 5150
Text Label 6100 5150 0    50   ~ 0
MD6
Wire Wire Line
	6050 5250 6100 5250
Text Label 6100 5250 0    50   ~ 0
MD7
Wire Wire Line
	4850 4550 4800 4550
Text Label 4800 4550 2    50   ~ 0
MA0
Wire Wire Line
	4850 4650 4800 4650
Text Label 4800 4650 2    50   ~ 0
MA1
Wire Wire Line
	4850 4750 4800 4750
Text Label 4800 4750 2    50   ~ 0
MA2
Wire Wire Line
	4850 4850 4800 4850
Text Label 4800 4850 2    50   ~ 0
MA3
Wire Wire Line
	4850 4950 4800 4950
Text Label 4800 4950 2    50   ~ 0
MA4
Wire Wire Line
	4850 5050 4800 5050
Text Label 4800 5050 2    50   ~ 0
MA5
Wire Wire Line
	4850 5150 4800 5150
Text Label 4800 5150 2    50   ~ 0
MA6
Wire Wire Line
	4850 5250 4800 5250
Text Label 4800 5250 2    50   ~ 0
MA7
Wire Wire Line
	4850 5350 4800 5350
Text Label 4800 5350 2    50   ~ 0
MA8
Wire Wire Line
	4850 5450 4800 5450
Text Label 4800 5450 2    50   ~ 0
MA9
Wire Wire Line
	4850 5550 4800 5550
Text Label 4800 5550 2    50   ~ 0
MA10
Wire Wire Line
	4850 5650 4800 5650
Text Label 4800 5650 2    50   ~ 0
MA11
Wire Wire Line
	4850 5750 4800 5750
Text Label 4800 5750 2    50   ~ 0
MA12
Wire Wire Line
	4850 5850 4800 5850
Text Label 4800 5850 2    50   ~ 0
MA13
Wire Wire Line
	4850 5950 4800 5950
Text Label 4800 5950 2    50   ~ 0
MA14
Wire Wire Line
	4850 6050 4800 6050
Text Label 4800 6050 2    50   ~ 0
MA15
Wire Wire Line
	4850 6150 4800 6150
Text Label 4800 6150 2    50   ~ 0
MA16
Wire Wire Line
	4850 6250 4800 6250
Text Label 4800 6250 2    50   ~ 0
MA17
Wire Wire Line
	4850 6350 4800 6350
Text Label 4800 6350 2    50   ~ 0
MA18
$Comp
L power:GND #PWR04
U 1 1 5C64F95A
P 5450 7000
F 0 "#PWR04" H 5450 6750 50  0001 C CNN
F 1 "GND" H 5455 6827 50  0000 C CNN
F 2 "" H 5450 7000 50  0001 C CNN
F 3 "" H 5450 7000 50  0001 C CNN
	1    5450 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5C64F960
P 5450 4300
F 0 "#PWR03" H 5450 4150 50  0001 C CNN
F 1 "+5V" H 5465 4473 50  0000 C CNN
F 2 "" H 5450 4300 50  0001 C CNN
F 3 "" H 5450 4300 50  0001 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4300 5450 4350
Wire Wire Line
	5450 6950 5450 7000
$Comp
L Memory_RAM:IS61C5128AL-10KLI U4
U 1 1 5C64F968
P 7250 5650
F 0 "U4" H 7300 4950 50  0000 C CNN
F 1 "IS61C5128AL-10KLI" H 7300 4850 50  0000 C CNN
F 2 "Package_SO:SOJ-36_10.16x23.49mm_P1.27mm" H 6750 6800 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 7250 5650 50  0001 C CNN
	1    7250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4550 7900 4550
Text Label 7900 4550 0    50   ~ 0
MD0
Wire Wire Line
	7850 4650 7900 4650
Text Label 7900 4650 0    50   ~ 0
MD1
Wire Wire Line
	7850 4750 7900 4750
Text Label 7900 4750 0    50   ~ 0
MD2
Wire Wire Line
	7850 4850 7900 4850
Text Label 7900 4850 0    50   ~ 0
MD3
Wire Wire Line
	7850 4950 7900 4950
Text Label 7900 4950 0    50   ~ 0
MD4
Wire Wire Line
	7850 5050 7900 5050
Text Label 7900 5050 0    50   ~ 0
MD5
Wire Wire Line
	7850 5150 7900 5150
Text Label 7900 5150 0    50   ~ 0
MD6
Wire Wire Line
	7850 5250 7900 5250
Text Label 7900 5250 0    50   ~ 0
MD7
Wire Wire Line
	6650 4550 6600 4550
Text Label 6600 4550 2    50   ~ 0
MA0
Wire Wire Line
	6650 4650 6600 4650
Text Label 6600 4650 2    50   ~ 0
MA1
Wire Wire Line
	6650 4750 6600 4750
Text Label 6600 4750 2    50   ~ 0
MA2
Wire Wire Line
	6650 4850 6600 4850
Text Label 6600 4850 2    50   ~ 0
MA3
Wire Wire Line
	6650 4950 6600 4950
Text Label 6600 4950 2    50   ~ 0
MA4
Wire Wire Line
	6650 5050 6600 5050
Text Label 6600 5050 2    50   ~ 0
MA5
Wire Wire Line
	6650 5150 6600 5150
Text Label 6600 5150 2    50   ~ 0
MA6
Wire Wire Line
	6650 5250 6600 5250
Text Label 6600 5250 2    50   ~ 0
MA7
Wire Wire Line
	6650 5350 6600 5350
Text Label 6600 5350 2    50   ~ 0
MA8
Wire Wire Line
	6650 5450 6600 5450
Text Label 6600 5450 2    50   ~ 0
MA9
Wire Wire Line
	6650 5550 6600 5550
Text Label 6600 5550 2    50   ~ 0
MA10
Wire Wire Line
	6650 5650 6600 5650
Text Label 6600 5650 2    50   ~ 0
MA11
Wire Wire Line
	6650 5750 6600 5750
Text Label 6600 5750 2    50   ~ 0
MA12
Wire Wire Line
	6650 5850 6600 5850
Text Label 6600 5850 2    50   ~ 0
MA13
Wire Wire Line
	6650 5950 6600 5950
Text Label 6600 5950 2    50   ~ 0
MA14
Wire Wire Line
	6650 6050 6600 6050
Text Label 6600 6050 2    50   ~ 0
MA15
Wire Wire Line
	6650 6150 6600 6150
Text Label 6600 6150 2    50   ~ 0
MA16
Wire Wire Line
	6650 6250 6600 6250
Text Label 6600 6250 2    50   ~ 0
MA17
Wire Wire Line
	6650 6350 6600 6350
Text Label 6600 6350 2    50   ~ 0
MA18
$Comp
L power:GND #PWR08
U 1 1 5C64F9A4
P 7250 7000
F 0 "#PWR08" H 7250 6750 50  0001 C CNN
F 1 "GND" H 7255 6827 50  0000 C CNN
F 2 "" H 7250 7000 50  0001 C CNN
F 3 "" H 7250 7000 50  0001 C CNN
	1    7250 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5C64F9AA
P 7250 4300
F 0 "#PWR07" H 7250 4150 50  0001 C CNN
F 1 "+5V" H 7265 4473 50  0000 C CNN
F 2 "" H 7250 4300 50  0001 C CNN
F 3 "" H 7250 4300 50  0001 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4300 7250 4350
Wire Wire Line
	7250 6950 7250 7000
$Comp
L Memory_RAM:IS61C5128AL-10KLI U6
U 1 1 5C64F9B2
P 9050 5650
F 0 "U6" H 9100 4950 50  0000 C CNN
F 1 "IS61C5128AL-10KLI" H 9100 4850 50  0000 C CNN
F 2 "Package_SO:SOJ-36_10.16x23.49mm_P1.27mm" H 8550 6800 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 9050 5650 50  0001 C CNN
	1    9050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4550 9700 4550
Text Label 9700 4550 0    50   ~ 0
MD0
Wire Wire Line
	9650 4650 9700 4650
Text Label 9700 4650 0    50   ~ 0
MD1
Wire Wire Line
	9650 4750 9700 4750
Text Label 9700 4750 0    50   ~ 0
MD2
Wire Wire Line
	9650 4850 9700 4850
Text Label 9700 4850 0    50   ~ 0
MD3
Wire Wire Line
	9650 4950 9700 4950
Text Label 9700 4950 0    50   ~ 0
MD4
Wire Wire Line
	9650 5050 9700 5050
Text Label 9700 5050 0    50   ~ 0
MD5
Wire Wire Line
	9650 5150 9700 5150
Text Label 9700 5150 0    50   ~ 0
MD6
Wire Wire Line
	9650 5250 9700 5250
Text Label 9700 5250 0    50   ~ 0
MD7
Wire Wire Line
	8450 4550 8400 4550
Text Label 8400 4550 2    50   ~ 0
MA0
Wire Wire Line
	8450 4650 8400 4650
Text Label 8400 4650 2    50   ~ 0
MA1
Wire Wire Line
	8450 4750 8400 4750
Text Label 8400 4750 2    50   ~ 0
MA2
Wire Wire Line
	8450 4850 8400 4850
Text Label 8400 4850 2    50   ~ 0
MA3
Wire Wire Line
	8450 4950 8400 4950
Text Label 8400 4950 2    50   ~ 0
MA4
Wire Wire Line
	8450 5050 8400 5050
Text Label 8400 5050 2    50   ~ 0
MA5
Wire Wire Line
	8450 5150 8400 5150
Text Label 8400 5150 2    50   ~ 0
MA6
Wire Wire Line
	8450 5250 8400 5250
Text Label 8400 5250 2    50   ~ 0
MA7
Wire Wire Line
	8450 5350 8400 5350
Text Label 8400 5350 2    50   ~ 0
MA8
Wire Wire Line
	8450 5450 8400 5450
Text Label 8400 5450 2    50   ~ 0
MA9
Wire Wire Line
	8450 5550 8400 5550
Text Label 8400 5550 2    50   ~ 0
MA10
Wire Wire Line
	8450 5650 8400 5650
Text Label 8400 5650 2    50   ~ 0
MA11
Wire Wire Line
	8450 5750 8400 5750
Text Label 8400 5750 2    50   ~ 0
MA12
Wire Wire Line
	8450 5850 8400 5850
Text Label 8400 5850 2    50   ~ 0
MA13
Wire Wire Line
	8450 5950 8400 5950
Text Label 8400 5950 2    50   ~ 0
MA14
Wire Wire Line
	8450 6050 8400 6050
Text Label 8400 6050 2    50   ~ 0
MA15
Wire Wire Line
	8450 6150 8400 6150
Text Label 8400 6150 2    50   ~ 0
MA16
Wire Wire Line
	8450 6250 8400 6250
Text Label 8400 6250 2    50   ~ 0
MA17
Wire Wire Line
	8450 6350 8400 6350
Text Label 8400 6350 2    50   ~ 0
MA18
$Comp
L power:GND #PWR012
U 1 1 5C64F9EE
P 9050 7000
F 0 "#PWR012" H 9050 6750 50  0001 C CNN
F 1 "GND" H 9055 6827 50  0000 C CNN
F 2 "" H 9050 7000 50  0001 C CNN
F 3 "" H 9050 7000 50  0001 C CNN
	1    9050 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5C64F9F4
P 9050 4300
F 0 "#PWR011" H 9050 4150 50  0001 C CNN
F 1 "+5V" H 9065 4473 50  0000 C CNN
F 2 "" H 9050 4300 50  0001 C CNN
F 3 "" H 9050 4300 50  0001 C CNN
	1    9050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4300 9050 4350
Wire Wire Line
	9050 6950 9050 7000
$Comp
L Memory_RAM:IS61C5128AL-10KLI U8
U 1 1 5C64F9FC
P 10850 5650
F 0 "U8" H 10900 4950 50  0000 C CNN
F 1 "IS61C5128AL-10KLI" H 10900 4850 50  0000 C CNN
F 2 "Package_SO:SOJ-36_10.16x23.49mm_P1.27mm" H 10350 6800 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 10850 5650 50  0001 C CNN
	1    10850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 4550 11500 4550
Text Label 11500 4550 0    50   ~ 0
MD0
Wire Wire Line
	11450 4650 11500 4650
Text Label 11500 4650 0    50   ~ 0
MD1
Wire Wire Line
	11450 4750 11500 4750
Text Label 11500 4750 0    50   ~ 0
MD2
Wire Wire Line
	11450 4850 11500 4850
Text Label 11500 4850 0    50   ~ 0
MD3
Wire Wire Line
	11450 4950 11500 4950
Text Label 11500 4950 0    50   ~ 0
MD4
Wire Wire Line
	11450 5050 11500 5050
Text Label 11500 5050 0    50   ~ 0
MD5
Wire Wire Line
	11450 5150 11500 5150
Text Label 11500 5150 0    50   ~ 0
MD6
Wire Wire Line
	11450 5250 11500 5250
Text Label 11500 5250 0    50   ~ 0
MD7
Wire Wire Line
	10250 4550 10200 4550
Text Label 10200 4550 2    50   ~ 0
MA0
Wire Wire Line
	10250 4650 10200 4650
Text Label 10200 4650 2    50   ~ 0
MA1
Wire Wire Line
	10250 4750 10200 4750
Text Label 10200 4750 2    50   ~ 0
MA2
Wire Wire Line
	10250 4850 10200 4850
Text Label 10200 4850 2    50   ~ 0
MA3
Wire Wire Line
	10250 4950 10200 4950
Text Label 10200 4950 2    50   ~ 0
MA4
Wire Wire Line
	10250 5050 10200 5050
Text Label 10200 5050 2    50   ~ 0
MA5
Wire Wire Line
	10250 5150 10200 5150
Text Label 10200 5150 2    50   ~ 0
MA6
Wire Wire Line
	10250 5250 10200 5250
Text Label 10200 5250 2    50   ~ 0
MA7
Wire Wire Line
	10250 5350 10200 5350
Text Label 10200 5350 2    50   ~ 0
MA8
Wire Wire Line
	10250 5450 10200 5450
Text Label 10200 5450 2    50   ~ 0
MA9
Wire Wire Line
	10250 5550 10200 5550
Text Label 10200 5550 2    50   ~ 0
MA10
Wire Wire Line
	10250 5650 10200 5650
Text Label 10200 5650 2    50   ~ 0
MA11
Wire Wire Line
	10250 5750 10200 5750
Text Label 10200 5750 2    50   ~ 0
MA12
Wire Wire Line
	10250 5850 10200 5850
Text Label 10200 5850 2    50   ~ 0
MA13
Wire Wire Line
	10250 5950 10200 5950
Text Label 10200 5950 2    50   ~ 0
MA14
Wire Wire Line
	10250 6050 10200 6050
Text Label 10200 6050 2    50   ~ 0
MA15
Wire Wire Line
	10250 6150 10200 6150
Text Label 10200 6150 2    50   ~ 0
MA16
Wire Wire Line
	10250 6250 10200 6250
Text Label 10200 6250 2    50   ~ 0
MA17
Wire Wire Line
	10250 6350 10200 6350
Text Label 10200 6350 2    50   ~ 0
MA18
$Comp
L power:GND #PWR016
U 1 1 5C64FA38
P 10850 7000
F 0 "#PWR016" H 10850 6750 50  0001 C CNN
F 1 "GND" H 10855 6827 50  0000 C CNN
F 2 "" H 10850 7000 50  0001 C CNN
F 3 "" H 10850 7000 50  0001 C CNN
	1    10850 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5C64FA3E
P 10850 4300
F 0 "#PWR015" H 10850 4150 50  0001 C CNN
F 1 "+5V" H 10865 4473 50  0000 C CNN
F 2 "" H 10850 4300 50  0001 C CNN
F 3 "" H 10850 4300 50  0001 C CNN
	1    10850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 4300 10850 4350
Wire Wire Line
	10850 6950 10850 7000
$Comp
L Memory_RAM:IS61C5128AL-10KLI U9
U 1 1 5C665AA4
P 5450 8850
F 0 "U9" H 5500 8150 50  0000 C CNN
F 1 "IS61C5128AL-10KLI" H 5500 8050 50  0000 C CNN
F 2 "Package_SO:SOJ-36_10.16x23.49mm_P1.27mm" H 4950 10000 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 5450 8850 50  0001 C CNN
	1    5450 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7750 6100 7750
Text Label 6100 7750 0    50   ~ 0
MD8
Wire Wire Line
	6050 7850 6100 7850
Text Label 6100 7850 0    50   ~ 0
MD9
Wire Wire Line
	6050 7950 6100 7950
Text Label 6100 7950 0    50   ~ 0
MD10
Wire Wire Line
	6050 8050 6100 8050
Text Label 6100 8050 0    50   ~ 0
MD11
Wire Wire Line
	6050 8150 6100 8150
Text Label 6100 8150 0    50   ~ 0
MD12
Wire Wire Line
	6050 8250 6100 8250
Text Label 6100 8250 0    50   ~ 0
MD13
Wire Wire Line
	6050 8350 6100 8350
Text Label 6100 8350 0    50   ~ 0
MD14
Wire Wire Line
	6050 8450 6100 8450
Text Label 6100 8450 0    50   ~ 0
MD15
Wire Wire Line
	4850 7750 4800 7750
Text Label 4800 7750 2    50   ~ 0
MA0
Wire Wire Line
	4850 7850 4800 7850
Text Label 4800 7850 2    50   ~ 0
MA1
Wire Wire Line
	4850 7950 4800 7950
Text Label 4800 7950 2    50   ~ 0
MA2
Wire Wire Line
	4850 8050 4800 8050
Text Label 4800 8050 2    50   ~ 0
MA3
Wire Wire Line
	4850 8150 4800 8150
Text Label 4800 8150 2    50   ~ 0
MA4
Wire Wire Line
	4850 8250 4800 8250
Text Label 4800 8250 2    50   ~ 0
MA5
Wire Wire Line
	4850 8350 4800 8350
Text Label 4800 8350 2    50   ~ 0
MA6
Wire Wire Line
	4850 8450 4800 8450
Text Label 4800 8450 2    50   ~ 0
MA7
Wire Wire Line
	4850 8550 4800 8550
Text Label 4800 8550 2    50   ~ 0
MA8
Wire Wire Line
	4850 8650 4800 8650
Text Label 4800 8650 2    50   ~ 0
MA9
Wire Wire Line
	4850 8750 4800 8750
Text Label 4800 8750 2    50   ~ 0
MA10
Wire Wire Line
	4850 8850 4800 8850
Text Label 4800 8850 2    50   ~ 0
MA11
Wire Wire Line
	4850 8950 4800 8950
Text Label 4800 8950 2    50   ~ 0
MA12
Wire Wire Line
	4850 9050 4800 9050
Text Label 4800 9050 2    50   ~ 0
MA13
Wire Wire Line
	4850 9150 4800 9150
Text Label 4800 9150 2    50   ~ 0
MA14
Wire Wire Line
	4850 9250 4800 9250
Text Label 4800 9250 2    50   ~ 0
MA15
Wire Wire Line
	4850 9350 4800 9350
Text Label 4800 9350 2    50   ~ 0
MA16
Wire Wire Line
	4850 9450 4800 9450
Text Label 4800 9450 2    50   ~ 0
MA17
Wire Wire Line
	4850 9550 4800 9550
Text Label 4800 9550 2    50   ~ 0
MA18
$Comp
L power:GND #PWR018
U 1 1 5C665AE0
P 5450 10200
F 0 "#PWR018" H 5450 9950 50  0001 C CNN
F 1 "GND" H 5455 10027 50  0000 C CNN
F 2 "" H 5450 10200 50  0001 C CNN
F 3 "" H 5450 10200 50  0001 C CNN
	1    5450 10200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5C665AE6
P 5450 7500
F 0 "#PWR017" H 5450 7350 50  0001 C CNN
F 1 "+5V" H 5465 7673 50  0000 C CNN
F 2 "" H 5450 7500 50  0001 C CNN
F 3 "" H 5450 7500 50  0001 C CNN
	1    5450 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7500 5450 7550
Wire Wire Line
	5450 10150 5450 10200
$Comp
L Memory_RAM:IS61C5128AL-10KLI U11
U 1 1 5C683947
P 7250 8850
F 0 "U11" H 7300 8150 50  0000 C CNN
F 1 "IS61C5128AL-10KLI" H 7300 8050 50  0000 C CNN
F 2 "Package_SO:SOJ-36_10.16x23.49mm_P1.27mm" H 6750 10000 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 7250 8850 50  0001 C CNN
	1    7250 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 7750 7900 7750
Text Label 7900 7750 0    50   ~ 0
MD8
Wire Wire Line
	7850 7850 7900 7850
Text Label 7900 7850 0    50   ~ 0
MD9
Wire Wire Line
	7850 7950 7900 7950
Text Label 7900 7950 0    50   ~ 0
MD10
Wire Wire Line
	7850 8050 7900 8050
Text Label 7900 8050 0    50   ~ 0
MD11
Wire Wire Line
	7850 8150 7900 8150
Text Label 7900 8150 0    50   ~ 0
MD12
Wire Wire Line
	7850 8250 7900 8250
Text Label 7900 8250 0    50   ~ 0
MD13
Wire Wire Line
	7850 8350 7900 8350
Text Label 7900 8350 0    50   ~ 0
MD14
Wire Wire Line
	7850 8450 7900 8450
Text Label 7900 8450 0    50   ~ 0
MD15
Wire Wire Line
	6650 7750 6600 7750
Text Label 6600 7750 2    50   ~ 0
MA0
Wire Wire Line
	6650 7850 6600 7850
Text Label 6600 7850 2    50   ~ 0
MA1
Wire Wire Line
	6650 7950 6600 7950
Text Label 6600 7950 2    50   ~ 0
MA2
Wire Wire Line
	6650 8050 6600 8050
Text Label 6600 8050 2    50   ~ 0
MA3
Wire Wire Line
	6650 8150 6600 8150
Text Label 6600 8150 2    50   ~ 0
MA4
Wire Wire Line
	6650 8250 6600 8250
Text Label 6600 8250 2    50   ~ 0
MA5
Wire Wire Line
	6650 8350 6600 8350
Text Label 6600 8350 2    50   ~ 0
MA6
Wire Wire Line
	6650 8450 6600 8450
Text Label 6600 8450 2    50   ~ 0
MA7
Wire Wire Line
	6650 8550 6600 8550
Text Label 6600 8550 2    50   ~ 0
MA8
Wire Wire Line
	6650 8650 6600 8650
Text Label 6600 8650 2    50   ~ 0
MA9
Wire Wire Line
	6650 8750 6600 8750
Text Label 6600 8750 2    50   ~ 0
MA10
Wire Wire Line
	6650 8850 6600 8850
Text Label 6600 8850 2    50   ~ 0
MA11
Wire Wire Line
	6650 8950 6600 8950
Text Label 6600 8950 2    50   ~ 0
MA12
Wire Wire Line
	6650 9050 6600 9050
Text Label 6600 9050 2    50   ~ 0
MA13
Wire Wire Line
	6650 9150 6600 9150
Text Label 6600 9150 2    50   ~ 0
MA14
Wire Wire Line
	6650 9250 6600 9250
Text Label 6600 9250 2    50   ~ 0
MA15
Wire Wire Line
	6650 9350 6600 9350
Text Label 6600 9350 2    50   ~ 0
MA16
Wire Wire Line
	6650 9450 6600 9450
Text Label 6600 9450 2    50   ~ 0
MA17
Wire Wire Line
	6650 9550 6600 9550
Text Label 6600 9550 2    50   ~ 0
MA18
$Comp
L power:GND #PWR022
U 1 1 5C683983
P 7250 10200
F 0 "#PWR022" H 7250 9950 50  0001 C CNN
F 1 "GND" H 7255 10027 50  0000 C CNN
F 2 "" H 7250 10200 50  0001 C CNN
F 3 "" H 7250 10200 50  0001 C CNN
	1    7250 10200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5C683989
P 7250 7500
F 0 "#PWR021" H 7250 7350 50  0001 C CNN
F 1 "+5V" H 7265 7673 50  0000 C CNN
F 2 "" H 7250 7500 50  0001 C CNN
F 3 "" H 7250 7500 50  0001 C CNN
	1    7250 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 7500 7250 7550
Wire Wire Line
	7250 10150 7250 10200
$Comp
L Memory_RAM:IS61C5128AL-10KLI U13
U 1 1 5C6A8F3C
P 9050 8850
F 0 "U13" H 9100 8150 50  0000 C CNN
F 1 "IS61C5128AL-10KLI" H 9100 8050 50  0000 C CNN
F 2 "Package_SO:SOJ-36_10.16x23.49mm_P1.27mm" H 8550 10000 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 9050 8850 50  0001 C CNN
	1    9050 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 7750 9700 7750
Text Label 9700 7750 0    50   ~ 0
MD8
Wire Wire Line
	9650 7850 9700 7850
Text Label 9700 7850 0    50   ~ 0
MD9
Wire Wire Line
	9650 7950 9700 7950
Text Label 9700 7950 0    50   ~ 0
MD10
Wire Wire Line
	9650 8050 9700 8050
Text Label 9700 8050 0    50   ~ 0
MD11
Wire Wire Line
	9650 8150 9700 8150
Text Label 9700 8150 0    50   ~ 0
MD12
Wire Wire Line
	9650 8250 9700 8250
Text Label 9700 8250 0    50   ~ 0
MD13
Wire Wire Line
	9650 8350 9700 8350
Text Label 9700 8350 0    50   ~ 0
MD14
Wire Wire Line
	9650 8450 9700 8450
Text Label 9700 8450 0    50   ~ 0
MD15
Wire Wire Line
	8450 7750 8400 7750
Text Label 8400 7750 2    50   ~ 0
MA0
Wire Wire Line
	8450 7850 8400 7850
Text Label 8400 7850 2    50   ~ 0
MA1
Wire Wire Line
	8450 7950 8400 7950
Text Label 8400 7950 2    50   ~ 0
MA2
Wire Wire Line
	8450 8050 8400 8050
Text Label 8400 8050 2    50   ~ 0
MA3
Wire Wire Line
	8450 8150 8400 8150
Text Label 8400 8150 2    50   ~ 0
MA4
Wire Wire Line
	8450 8250 8400 8250
Text Label 8400 8250 2    50   ~ 0
MA5
Wire Wire Line
	8450 8350 8400 8350
Text Label 8400 8350 2    50   ~ 0
MA6
Wire Wire Line
	8450 8450 8400 8450
Text Label 8400 8450 2    50   ~ 0
MA7
Wire Wire Line
	8450 8550 8400 8550
Text Label 8400 8550 2    50   ~ 0
MA8
Wire Wire Line
	8450 8650 8400 8650
Text Label 8400 8650 2    50   ~ 0
MA9
Wire Wire Line
	8450 8750 8400 8750
Text Label 8400 8750 2    50   ~ 0
MA10
Wire Wire Line
	8450 8850 8400 8850
Text Label 8400 8850 2    50   ~ 0
MA11
Wire Wire Line
	8450 8950 8400 8950
Text Label 8400 8950 2    50   ~ 0
MA12
Wire Wire Line
	8450 9050 8400 9050
Text Label 8400 9050 2    50   ~ 0
MA13
Wire Wire Line
	8450 9150 8400 9150
Text Label 8400 9150 2    50   ~ 0
MA14
Wire Wire Line
	8450 9250 8400 9250
Text Label 8400 9250 2    50   ~ 0
MA15
Wire Wire Line
	8450 9350 8400 9350
Text Label 8400 9350 2    50   ~ 0
MA16
Wire Wire Line
	8450 9450 8400 9450
Text Label 8400 9450 2    50   ~ 0
MA17
Wire Wire Line
	8450 9550 8400 9550
Text Label 8400 9550 2    50   ~ 0
MA18
$Comp
L power:GND #PWR026
U 1 1 5C6A8F78
P 9050 10200
F 0 "#PWR026" H 9050 9950 50  0001 C CNN
F 1 "GND" H 9055 10027 50  0000 C CNN
F 2 "" H 9050 10200 50  0001 C CNN
F 3 "" H 9050 10200 50  0001 C CNN
	1    9050 10200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5C6A8F7E
P 9050 7500
F 0 "#PWR025" H 9050 7350 50  0001 C CNN
F 1 "+5V" H 9065 7673 50  0000 C CNN
F 2 "" H 9050 7500 50  0001 C CNN
F 3 "" H 9050 7500 50  0001 C CNN
	1    9050 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 7500 9050 7550
Wire Wire Line
	9050 10150 9050 10200
$Comp
L Memory_RAM:IS61C5128AL-10KLI U15
U 1 1 5C6A8F86
P 10850 8850
F 0 "U15" H 10900 8150 50  0000 C CNN
F 1 "IS61C5128AL-10KLI" H 10900 8050 50  0000 C CNN
F 2 "Package_SO:SOJ-36_10.16x23.49mm_P1.27mm" H 10350 10000 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 10850 8850 50  0001 C CNN
	1    10850 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 7750 11500 7750
Text Label 11500 7750 0    50   ~ 0
MD8
Wire Wire Line
	11450 7850 11500 7850
Text Label 11500 7850 0    50   ~ 0
MD9
Wire Wire Line
	11450 7950 11500 7950
Text Label 11500 7950 0    50   ~ 0
MD10
Wire Wire Line
	11450 8050 11500 8050
Text Label 11500 8050 0    50   ~ 0
MD11
Wire Wire Line
	11450 8150 11500 8150
Text Label 11500 8150 0    50   ~ 0
MD12
Wire Wire Line
	11450 8250 11500 8250
Text Label 11500 8250 0    50   ~ 0
MD13
Wire Wire Line
	11450 8350 11500 8350
Text Label 11500 8350 0    50   ~ 0
MD14
Wire Wire Line
	11450 8450 11500 8450
Text Label 11500 8450 0    50   ~ 0
MD15
Wire Wire Line
	10250 7750 10200 7750
Text Label 10200 7750 2    50   ~ 0
MA0
Wire Wire Line
	10250 7850 10200 7850
Text Label 10200 7850 2    50   ~ 0
MA1
Wire Wire Line
	10250 7950 10200 7950
Text Label 10200 7950 2    50   ~ 0
MA2
Wire Wire Line
	10250 8050 10200 8050
Text Label 10200 8050 2    50   ~ 0
MA3
Wire Wire Line
	10250 8150 10200 8150
Text Label 10200 8150 2    50   ~ 0
MA4
Wire Wire Line
	10250 8250 10200 8250
Text Label 10200 8250 2    50   ~ 0
MA5
Wire Wire Line
	10250 8350 10200 8350
Text Label 10200 8350 2    50   ~ 0
MA6
Wire Wire Line
	10250 8450 10200 8450
Text Label 10200 8450 2    50   ~ 0
MA7
Wire Wire Line
	10250 8550 10200 8550
Text Label 10200 8550 2    50   ~ 0
MA8
Wire Wire Line
	10250 8650 10200 8650
Text Label 10200 8650 2    50   ~ 0
MA9
Wire Wire Line
	10250 8750 10200 8750
Text Label 10200 8750 2    50   ~ 0
MA10
Wire Wire Line
	10250 8850 10200 8850
Text Label 10200 8850 2    50   ~ 0
MA11
Wire Wire Line
	10250 8950 10200 8950
Text Label 10200 8950 2    50   ~ 0
MA12
Wire Wire Line
	10250 9050 10200 9050
Text Label 10200 9050 2    50   ~ 0
MA13
Wire Wire Line
	10250 9150 10200 9150
Text Label 10200 9150 2    50   ~ 0
MA14
Wire Wire Line
	10250 9250 10200 9250
Text Label 10200 9250 2    50   ~ 0
MA15
Wire Wire Line
	10250 9350 10200 9350
Text Label 10200 9350 2    50   ~ 0
MA16
Wire Wire Line
	10250 9450 10200 9450
Text Label 10200 9450 2    50   ~ 0
MA17
Wire Wire Line
	10250 9550 10200 9550
Text Label 10200 9550 2    50   ~ 0
MA18
$Comp
L power:GND #PWR030
U 1 1 5C6A8FC2
P 10850 10200
F 0 "#PWR030" H 10850 9950 50  0001 C CNN
F 1 "GND" H 10855 10027 50  0000 C CNN
F 2 "" H 10850 10200 50  0001 C CNN
F 3 "" H 10850 10200 50  0001 C CNN
	1    10850 10200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5C6A8FC8
P 10850 7500
F 0 "#PWR029" H 10850 7350 50  0001 C CNN
F 1 "+5V" H 10865 7673 50  0000 C CNN
F 2 "" H 10850 7500 50  0001 C CNN
F 3 "" H 10850 7500 50  0001 C CNN
	1    10850 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 7500 10850 7550
Wire Wire Line
	10850 10150 10850 10200
$Comp
L Memory_RAM:IS61C5128AL-10KLI U10
U 1 1 5C6DC051
P 5450 12050
F 0 "U10" H 5500 11350 50  0000 C CNN
F 1 "IS61C5128AL-10KLI" H 5500 11250 50  0000 C CNN
F 2 "Package_SO:SOJ-36_10.16x23.49mm_P1.27mm" H 4950 13200 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 5450 12050 50  0001 C CNN
	1    5450 12050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 10950 6100 10950
Text Label 6100 10950 0    50   ~ 0
MD8
Wire Wire Line
	6050 11050 6100 11050
Text Label 6100 11050 0    50   ~ 0
MD9
Wire Wire Line
	6050 11150 6100 11150
Text Label 6100 11150 0    50   ~ 0
MD10
Wire Wire Line
	6050 11250 6100 11250
Text Label 6100 11250 0    50   ~ 0
MD11
Wire Wire Line
	6050 11350 6100 11350
Text Label 6100 11350 0    50   ~ 0
MD12
Wire Wire Line
	6050 11450 6100 11450
Text Label 6100 11450 0    50   ~ 0
MD13
Wire Wire Line
	6050 11550 6100 11550
Text Label 6100 11550 0    50   ~ 0
MD14
Wire Wire Line
	6050 11650 6100 11650
Text Label 6100 11650 0    50   ~ 0
MD15
Wire Wire Line
	4850 10950 4800 10950
Text Label 4800 10950 2    50   ~ 0
MA0
Wire Wire Line
	4850 11050 4800 11050
Text Label 4800 11050 2    50   ~ 0
MA1
Wire Wire Line
	4850 11150 4800 11150
Text Label 4800 11150 2    50   ~ 0
MA2
Wire Wire Line
	4850 11250 4800 11250
Text Label 4800 11250 2    50   ~ 0
MA3
Wire Wire Line
	4850 11350 4800 11350
Text Label 4800 11350 2    50   ~ 0
MA4
Wire Wire Line
	4850 11450 4800 11450
Text Label 4800 11450 2    50   ~ 0
MA5
Wire Wire Line
	4850 11550 4800 11550
Text Label 4800 11550 2    50   ~ 0
MA6
Wire Wire Line
	4850 11650 4800 11650
Text Label 4800 11650 2    50   ~ 0
MA7
Wire Wire Line
	4850 11750 4800 11750
Text Label 4800 11750 2    50   ~ 0
MA8
Wire Wire Line
	4850 11850 4800 11850
Text Label 4800 11850 2    50   ~ 0
MA9
Wire Wire Line
	4850 11950 4800 11950
Text Label 4800 11950 2    50   ~ 0
MA10
Wire Wire Line
	4850 12050 4800 12050
Text Label 4800 12050 2    50   ~ 0
MA11
Wire Wire Line
	4850 12150 4800 12150
Text Label 4800 12150 2    50   ~ 0
MA12
Wire Wire Line
	4850 12250 4800 12250
Text Label 4800 12250 2    50   ~ 0
MA13
Wire Wire Line
	4850 12350 4800 12350
Text Label 4800 12350 2    50   ~ 0
MA14
Wire Wire Line
	4850 12450 4800 12450
Text Label 4800 12450 2    50   ~ 0
MA15
Wire Wire Line
	4850 12550 4800 12550
Text Label 4800 12550 2    50   ~ 0
MA16
Wire Wire Line
	4850 12650 4800 12650
Text Label 4800 12650 2    50   ~ 0
MA17
Wire Wire Line
	4850 12750 4800 12750
Text Label 4800 12750 2    50   ~ 0
MA18
$Comp
L power:GND #PWR020
U 1 1 5C6DC08D
P 5450 13400
F 0 "#PWR020" H 5450 13150 50  0001 C CNN
F 1 "GND" H 5455 13227 50  0000 C CNN
F 2 "" H 5450 13400 50  0001 C CNN
F 3 "" H 5450 13400 50  0001 C CNN
	1    5450 13400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5C6DC093
P 5450 10700
F 0 "#PWR019" H 5450 10550 50  0001 C CNN
F 1 "+5V" H 5465 10873 50  0000 C CNN
F 2 "" H 5450 10700 50  0001 C CNN
F 3 "" H 5450 10700 50  0001 C CNN
	1    5450 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 10700 5450 10750
Wire Wire Line
	5450 13350 5450 13400
$Comp
L Memory_RAM:IS61C5128AL-10KLI U12
U 1 1 5C6DC09B
P 7250 12050
F 0 "U12" H 7300 11350 50  0000 C CNN
F 1 "IS61C5128AL-10KLI" H 7300 11250 50  0000 C CNN
F 2 "Package_SO:SOJ-36_10.16x23.49mm_P1.27mm" H 6750 13200 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 7250 12050 50  0001 C CNN
	1    7250 12050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 10950 7900 10950
Text Label 7900 10950 0    50   ~ 0
MD8
Wire Wire Line
	7850 11050 7900 11050
Text Label 7900 11050 0    50   ~ 0
MD9
Wire Wire Line
	7850 11150 7900 11150
Text Label 7900 11150 0    50   ~ 0
MD10
Wire Wire Line
	7850 11250 7900 11250
Text Label 7900 11250 0    50   ~ 0
MD11
Wire Wire Line
	7850 11350 7900 11350
Text Label 7900 11350 0    50   ~ 0
MD12
Wire Wire Line
	7850 11450 7900 11450
Text Label 7900 11450 0    50   ~ 0
MD13
Wire Wire Line
	7850 11550 7900 11550
Text Label 7900 11550 0    50   ~ 0
MD14
Wire Wire Line
	7850 11650 7900 11650
Text Label 7900 11650 0    50   ~ 0
MD15
Wire Wire Line
	6650 10950 6600 10950
Text Label 6600 10950 2    50   ~ 0
MA0
Wire Wire Line
	6650 11050 6600 11050
Text Label 6600 11050 2    50   ~ 0
MA1
Wire Wire Line
	6650 11150 6600 11150
Text Label 6600 11150 2    50   ~ 0
MA2
Wire Wire Line
	6650 11250 6600 11250
Text Label 6600 11250 2    50   ~ 0
MA3
Wire Wire Line
	6650 11350 6600 11350
Text Label 6600 11350 2    50   ~ 0
MA4
Wire Wire Line
	6650 11450 6600 11450
Text Label 6600 11450 2    50   ~ 0
MA5
Wire Wire Line
	6650 11550 6600 11550
Text Label 6600 11550 2    50   ~ 0
MA6
Wire Wire Line
	6650 11650 6600 11650
Text Label 6600 11650 2    50   ~ 0
MA7
Wire Wire Line
	6650 11750 6600 11750
Text Label 6600 11750 2    50   ~ 0
MA8
Wire Wire Line
	6650 11850 6600 11850
Text Label 6600 11850 2    50   ~ 0
MA9
Wire Wire Line
	6650 11950 6600 11950
Text Label 6600 11950 2    50   ~ 0
MA10
Wire Wire Line
	6650 12050 6600 12050
Text Label 6600 12050 2    50   ~ 0
MA11
Wire Wire Line
	6650 12150 6600 12150
Text Label 6600 12150 2    50   ~ 0
MA12
Wire Wire Line
	6650 12250 6600 12250
Text Label 6600 12250 2    50   ~ 0
MA13
Wire Wire Line
	6650 12350 6600 12350
Text Label 6600 12350 2    50   ~ 0
MA14
Wire Wire Line
	6650 12450 6600 12450
Text Label 6600 12450 2    50   ~ 0
MA15
Wire Wire Line
	6650 12550 6600 12550
Text Label 6600 12550 2    50   ~ 0
MA16
Wire Wire Line
	6650 12650 6600 12650
Text Label 6600 12650 2    50   ~ 0
MA17
Wire Wire Line
	6650 12750 6600 12750
Text Label 6600 12750 2    50   ~ 0
MA18
$Comp
L power:GND #PWR024
U 1 1 5C6DC0D7
P 7250 13400
F 0 "#PWR024" H 7250 13150 50  0001 C CNN
F 1 "GND" H 7255 13227 50  0000 C CNN
F 2 "" H 7250 13400 50  0001 C CNN
F 3 "" H 7250 13400 50  0001 C CNN
	1    7250 13400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5C6DC0DD
P 7250 10700
F 0 "#PWR023" H 7250 10550 50  0001 C CNN
F 1 "+5V" H 7265 10873 50  0000 C CNN
F 2 "" H 7250 10700 50  0001 C CNN
F 3 "" H 7250 10700 50  0001 C CNN
	1    7250 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 10700 7250 10750
Wire Wire Line
	7250 13350 7250 13400
$Comp
L Memory_RAM:IS61C5128AL-10KLI U14
U 1 1 5C6DC0E5
P 9050 12050
F 0 "U14" H 9100 11350 50  0000 C CNN
F 1 "IS61C5128AL-10KLI" H 9100 11250 50  0000 C CNN
F 2 "Package_SO:SOJ-36_10.16x23.49mm_P1.27mm" H 8550 13200 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 9050 12050 50  0001 C CNN
	1    9050 12050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 10950 9700 10950
Text Label 9700 10950 0    50   ~ 0
MD8
Wire Wire Line
	9650 11050 9700 11050
Text Label 9700 11050 0    50   ~ 0
MD9
Wire Wire Line
	9650 11150 9700 11150
Text Label 9700 11150 0    50   ~ 0
MD10
Wire Wire Line
	9650 11250 9700 11250
Text Label 9700 11250 0    50   ~ 0
MD11
Wire Wire Line
	9650 11350 9700 11350
Text Label 9700 11350 0    50   ~ 0
MD12
Wire Wire Line
	9650 11450 9700 11450
Text Label 9700 11450 0    50   ~ 0
MD13
Wire Wire Line
	9650 11550 9700 11550
Text Label 9700 11550 0    50   ~ 0
MD14
Wire Wire Line
	9650 11650 9700 11650
Text Label 9700 11650 0    50   ~ 0
MD15
Wire Wire Line
	8450 10950 8400 10950
Text Label 8400 10950 2    50   ~ 0
MA0
Wire Wire Line
	8450 11050 8400 11050
Text Label 8400 11050 2    50   ~ 0
MA1
Wire Wire Line
	8450 11150 8400 11150
Text Label 8400 11150 2    50   ~ 0
MA2
Wire Wire Line
	8450 11250 8400 11250
Text Label 8400 11250 2    50   ~ 0
MA3
Wire Wire Line
	8450 11350 8400 11350
Text Label 8400 11350 2    50   ~ 0
MA4
Wire Wire Line
	8450 11450 8400 11450
Text Label 8400 11450 2    50   ~ 0
MA5
Wire Wire Line
	8450 11550 8400 11550
Text Label 8400 11550 2    50   ~ 0
MA6
Wire Wire Line
	8450 11650 8400 11650
Text Label 8400 11650 2    50   ~ 0
MA7
Wire Wire Line
	8450 11750 8400 11750
Text Label 8400 11750 2    50   ~ 0
MA8
Wire Wire Line
	8450 11850 8400 11850
Text Label 8400 11850 2    50   ~ 0
MA9
Wire Wire Line
	8450 11950 8400 11950
Text Label 8400 11950 2    50   ~ 0
MA10
Wire Wire Line
	8450 12050 8400 12050
Text Label 8400 12050 2    50   ~ 0
MA11
Wire Wire Line
	8450 12150 8400 12150
Text Label 8400 12150 2    50   ~ 0
MA12
Wire Wire Line
	8450 12250 8400 12250
Text Label 8400 12250 2    50   ~ 0
MA13
Wire Wire Line
	8450 12350 8400 12350
Text Label 8400 12350 2    50   ~ 0
MA14
Wire Wire Line
	8450 12450 8400 12450
Text Label 8400 12450 2    50   ~ 0
MA15
Wire Wire Line
	8450 12550 8400 12550
Text Label 8400 12550 2    50   ~ 0
MA16
Wire Wire Line
	8450 12650 8400 12650
Text Label 8400 12650 2    50   ~ 0
MA17
Wire Wire Line
	8450 12750 8400 12750
Text Label 8400 12750 2    50   ~ 0
MA18
$Comp
L power:GND #PWR028
U 1 1 5C6DC121
P 9050 13400
F 0 "#PWR028" H 9050 13150 50  0001 C CNN
F 1 "GND" H 9055 13227 50  0000 C CNN
F 2 "" H 9050 13400 50  0001 C CNN
F 3 "" H 9050 13400 50  0001 C CNN
	1    9050 13400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5C6DC127
P 9050 10700
F 0 "#PWR027" H 9050 10550 50  0001 C CNN
F 1 "+5V" H 9065 10873 50  0000 C CNN
F 2 "" H 9050 10700 50  0001 C CNN
F 3 "" H 9050 10700 50  0001 C CNN
	1    9050 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 10700 9050 10750
Wire Wire Line
	9050 13350 9050 13400
$Comp
L Memory_RAM:IS61C5128AL-10KLI U16
U 1 1 5C6DC12F
P 10850 12050
F 0 "U16" H 10900 11350 50  0000 C CNN
F 1 "IS61C5128AL-10KLI" H 10900 11250 50  0000 C CNN
F 2 "Package_SO:SOJ-36_10.16x23.49mm_P1.27mm" H 10350 13200 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 10850 12050 50  0001 C CNN
	1    10850 12050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 10950 11500 10950
Text Label 11500 10950 0    50   ~ 0
MD8
Wire Wire Line
	11450 11050 11500 11050
Text Label 11500 11050 0    50   ~ 0
MD9
Wire Wire Line
	11450 11150 11500 11150
Text Label 11500 11150 0    50   ~ 0
MD10
Wire Wire Line
	11450 11250 11500 11250
Text Label 11500 11250 0    50   ~ 0
MD11
Wire Wire Line
	11450 11350 11500 11350
Text Label 11500 11350 0    50   ~ 0
MD12
Wire Wire Line
	11450 11450 11500 11450
Text Label 11500 11450 0    50   ~ 0
MD13
Wire Wire Line
	11450 11550 11500 11550
Text Label 11500 11550 0    50   ~ 0
MD14
Wire Wire Line
	11450 11650 11500 11650
Text Label 11500 11650 0    50   ~ 0
MD15
Wire Wire Line
	10250 10950 10200 10950
Text Label 10200 10950 2    50   ~ 0
MA0
Wire Wire Line
	10250 11050 10200 11050
Text Label 10200 11050 2    50   ~ 0
MA1
Wire Wire Line
	10250 11150 10200 11150
Text Label 10200 11150 2    50   ~ 0
MA2
Wire Wire Line
	10250 11250 10200 11250
Text Label 10200 11250 2    50   ~ 0
MA3
Wire Wire Line
	10250 11350 10200 11350
Text Label 10200 11350 2    50   ~ 0
MA4
Wire Wire Line
	10250 11450 10200 11450
Text Label 10200 11450 2    50   ~ 0
MA5
Wire Wire Line
	10250 11550 10200 11550
Text Label 10200 11550 2    50   ~ 0
MA6
Wire Wire Line
	10250 11650 10200 11650
Text Label 10200 11650 2    50   ~ 0
MA7
Wire Wire Line
	10250 11750 10200 11750
Text Label 10200 11750 2    50   ~ 0
MA8
Wire Wire Line
	10250 11850 10200 11850
Text Label 10200 11850 2    50   ~ 0
MA9
Wire Wire Line
	10250 11950 10200 11950
Text Label 10200 11950 2    50   ~ 0
MA10
Wire Wire Line
	10250 12050 10200 12050
Text Label 10200 12050 2    50   ~ 0
MA11
Wire Wire Line
	10250 12150 10200 12150
Text Label 10200 12150 2    50   ~ 0
MA12
Wire Wire Line
	10250 12250 10200 12250
Text Label 10200 12250 2    50   ~ 0
MA13
Wire Wire Line
	10250 12350 10200 12350
Text Label 10200 12350 2    50   ~ 0
MA14
Wire Wire Line
	10250 12450 10200 12450
Text Label 10200 12450 2    50   ~ 0
MA15
Wire Wire Line
	10250 12550 10200 12550
Text Label 10200 12550 2    50   ~ 0
MA16
Wire Wire Line
	10250 12650 10200 12650
Text Label 10200 12650 2    50   ~ 0
MA17
Wire Wire Line
	10250 12750 10200 12750
Text Label 10200 12750 2    50   ~ 0
MA18
$Comp
L power:GND #PWR032
U 1 1 5C6DC16B
P 10850 13400
F 0 "#PWR032" H 10850 13150 50  0001 C CNN
F 1 "GND" H 10855 13227 50  0000 C CNN
F 2 "" H 10850 13400 50  0001 C CNN
F 3 "" H 10850 13400 50  0001 C CNN
	1    10850 13400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5C6DC171
P 10850 10700
F 0 "#PWR031" H 10850 10550 50  0001 C CNN
F 1 "+5V" H 10865 10873 50  0000 C CNN
F 2 "" H 10850 10700 50  0001 C CNN
F 3 "" H 10850 10700 50  0001 C CNN
	1    10850 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 10700 10850 10750
Wire Wire Line
	10850 13350 10850 13400
Wire Wire Line
	4850 3350 4800 3350
Text Label 4800 3350 2    50   ~ 0
~CS0
Wire Wire Line
	6650 3350 6600 3350
Text Label 6600 3350 2    50   ~ 0
~CS2
Wire Wire Line
	8450 3350 8400 3350
Text Label 8400 3350 2    50   ~ 0
~CS4
Wire Wire Line
	10250 3350 10200 3350
Text Label 10200 3350 2    50   ~ 0
~CS6
Wire Wire Line
	4850 6550 4800 6550
Text Label 4800 6550 2    50   ~ 0
~CS1
Wire Wire Line
	6650 6550 6600 6550
Text Label 6600 6550 2    50   ~ 0
~CS3
Wire Wire Line
	8450 6550 8400 6550
Text Label 8400 6550 2    50   ~ 0
~CS5
Wire Wire Line
	10250 6550 10200 6550
Text Label 10200 6550 2    50   ~ 0
~CS7
Wire Wire Line
	4850 9750 4800 9750
Text Label 4800 9750 2    50   ~ 0
~CS0
Wire Wire Line
	4850 12950 4800 12950
Text Label 4800 12950 2    50   ~ 0
~CS1
Wire Wire Line
	6650 9750 6600 9750
Text Label 6600 9750 2    50   ~ 0
~CS2
Wire Wire Line
	6650 12950 6600 12950
Text Label 6600 12950 2    50   ~ 0
~CS3
Wire Wire Line
	8450 9750 8400 9750
Text Label 8400 9750 2    50   ~ 0
~CS4
Wire Wire Line
	8450 12950 8400 12950
Text Label 8400 12950 2    50   ~ 0
~CS5
Wire Wire Line
	10250 9750 10200 9750
Text Label 10200 9750 2    50   ~ 0
~CS6
Wire Wire Line
	10250 12950 10200 12950
Text Label 10200 12950 2    50   ~ 0
~CS7
Wire Wire Line
	4850 3450 4800 3450
Text Label 4800 3450 2    50   ~ 0
~OEL
Wire Wire Line
	4850 3550 4800 3550
Text Label 4800 3550 2    50   ~ 0
~WEL
Wire Wire Line
	6650 3450 6600 3450
Text Label 6600 3450 2    50   ~ 0
~OEL
Wire Wire Line
	6650 3550 6600 3550
Text Label 6600 3550 2    50   ~ 0
~WEL
Wire Wire Line
	8450 3450 8400 3450
Text Label 8400 3450 2    50   ~ 0
~OEL
Wire Wire Line
	8450 3550 8400 3550
Text Label 8400 3550 2    50   ~ 0
~WEL
Wire Wire Line
	10250 3450 10200 3450
Text Label 10200 3450 2    50   ~ 0
~OEL
Wire Wire Line
	10250 3550 10200 3550
Text Label 10200 3550 2    50   ~ 0
~WEL
Wire Wire Line
	4850 6650 4800 6650
Text Label 4800 6650 2    50   ~ 0
~OEL
Wire Wire Line
	4850 6750 4800 6750
Text Label 4800 6750 2    50   ~ 0
~WEL
Wire Wire Line
	6650 6650 6600 6650
Text Label 6600 6650 2    50   ~ 0
~OEL
Wire Wire Line
	6650 6750 6600 6750
Text Label 6600 6750 2    50   ~ 0
~WEL
Wire Wire Line
	8450 6650 8400 6650
Text Label 8400 6650 2    50   ~ 0
~OEL
Wire Wire Line
	8450 6750 8400 6750
Text Label 8400 6750 2    50   ~ 0
~WEL
Wire Wire Line
	10250 6650 10200 6650
Text Label 10200 6650 2    50   ~ 0
~OEL
Wire Wire Line
	10250 6750 10200 6750
Text Label 10200 6750 2    50   ~ 0
~WEL
Wire Wire Line
	4850 9850 4800 9850
Text Label 4800 9850 2    50   ~ 0
~OEH
Wire Wire Line
	4850 9950 4800 9950
Text Label 4800 9950 2    50   ~ 0
~WEH
Wire Wire Line
	6650 9850 6600 9850
Text Label 6600 9850 2    50   ~ 0
~OEH
Wire Wire Line
	6650 9950 6600 9950
Text Label 6600 9950 2    50   ~ 0
~WEH
Wire Wire Line
	8450 9850 8400 9850
Text Label 8400 9850 2    50   ~ 0
~OEH
Wire Wire Line
	8450 9950 8400 9950
Text Label 8400 9950 2    50   ~ 0
~WEH
Wire Wire Line
	10250 9850 10200 9850
Text Label 10200 9850 2    50   ~ 0
~OEH
Wire Wire Line
	10250 9950 10200 9950
Text Label 10200 9950 2    50   ~ 0
~WEH
Wire Wire Line
	4850 13050 4800 13050
Text Label 4800 13050 2    50   ~ 0
~OEH
Wire Wire Line
	4850 13150 4800 13150
Text Label 4800 13150 2    50   ~ 0
~WEH
Wire Wire Line
	6650 13050 6600 13050
Text Label 6600 13050 2    50   ~ 0
~OEH
Wire Wire Line
	6650 13150 6600 13150
Text Label 6600 13150 2    50   ~ 0
~WEH
Wire Wire Line
	8450 13050 8400 13050
Text Label 8400 13050 2    50   ~ 0
~OEH
Wire Wire Line
	8450 13150 8400 13150
Text Label 8400 13150 2    50   ~ 0
~WEH
Wire Wire Line
	10250 13050 10200 13050
Text Label 10200 13050 2    50   ~ 0
~OEH
Wire Wire Line
	10250 13150 10200 13150
Text Label 10200 13150 2    50   ~ 0
~WEH
Wire Wire Line
	1600 1300 1600 1400
Connection ~ 1600 1400
Wire Wire Line
	1600 1400 1600 1500
Wire Wire Line
	1600 1300 1550 1300
Connection ~ 1600 1300
Text Label 1550 1300 2    50   ~ 0
GND
Wire Wire Line
	1600 1600 1550 1600
Text Label 1550 1600 2    50   ~ 0
A22
Wire Wire Line
	1600 1700 1550 1700
Text Label 1550 1700 2    50   ~ 0
A20
Wire Wire Line
	1600 1800 1550 1800
Text Label 1550 1800 2    50   ~ 0
A18
Wire Wire Line
	1600 1900 1550 1900
Text Label 1550 1900 2    50   ~ 0
A16
Wire Wire Line
	1600 2000 1550 2000
Text Label 1550 2000 2    50   ~ 0
A14
Wire Wire Line
	1600 2100 1550 2100
Text Label 1550 2100 2    50   ~ 0
A12
Wire Wire Line
	1600 2200 1550 2200
Text Label 1550 2200 2    50   ~ 0
A10
Wire Wire Line
	1600 2300 1550 2300
Text Label 1550 2300 2    50   ~ 0
A8
Wire Wire Line
	1600 2400 1550 2400
Text Label 1550 2400 2    50   ~ 0
A6
Wire Wire Line
	1600 2500 1550 2500
Text Label 1550 2500 2    50   ~ 0
A4
Wire Wire Line
	1600 2600 1550 2600
Text Label 1550 2600 2    50   ~ 0
A2
Wire Wire Line
	1600 2700 1550 2700
Text Label 1550 2700 2    50   ~ 0
A0
NoConn ~ 1600 2800
NoConn ~ 2600 2700
NoConn ~ 1600 3000
NoConn ~ 2600 3100
NoConn ~ 2600 3200
NoConn ~ 1600 3200
NoConn ~ 1600 3300
NoConn ~ 2600 3300
NoConn ~ 1600 3400
NoConn ~ 1600 3500
NoConn ~ 1600 3600
NoConn ~ 1600 3700
NoConn ~ 1600 3800
NoConn ~ 1600 3900
NoConn ~ 1600 4000
NoConn ~ 1600 4100
NoConn ~ 2600 3400
NoConn ~ 2600 3500
NoConn ~ 2600 3600
NoConn ~ 2600 3700
NoConn ~ 2600 3800
NoConn ~ 2600 3900
NoConn ~ 2600 4000
NoConn ~ 2600 4400
NoConn ~ 1600 4400
NoConn ~ 1600 4500
NoConn ~ 2600 5300
NoConn ~ 2600 5400
NoConn ~ 1600 5400
NoConn ~ 1600 5500
NoConn ~ 2600 5500
NoConn ~ 1600 5600
NoConn ~ 2600 5600
NoConn ~ 1600 5700
NoConn ~ 1600 5800
NoConn ~ 1600 5900
NoConn ~ 1600 6000
NoConn ~ 1600 6100
NoConn ~ 1600 6200
NoConn ~ 1600 6300
NoConn ~ 1600 6400
NoConn ~ 1600 6500
NoConn ~ 1600 6600
NoConn ~ 1600 6700
NoConn ~ 1600 6800
NoConn ~ 1600 6900
NoConn ~ 1600 7000
NoConn ~ 2600 5800
NoConn ~ 2600 5900
NoConn ~ 2600 6000
NoConn ~ 2600 6100
NoConn ~ 2600 6200
NoConn ~ 2600 6300
NoConn ~ 2600 6400
NoConn ~ 2600 6500
NoConn ~ 2600 6600
NoConn ~ 2600 6700
NoConn ~ 2600 6800
NoConn ~ 2600 6900
NoConn ~ 2600 5700
Wire Wire Line
	1600 2900 1550 2900
Text Label 1550 2900 2    50   ~ 0
~MEMW
Wire Wire Line
	1600 3100 1550 3100
Text Label 1550 3100 2    50   ~ 0
~BHE
Wire Wire Line
	1600 4300 1600 4200
Wire Wire Line
	1600 4200 1550 4200
Connection ~ 1600 4200
Text Label 1550 4200 2    50   ~ 0
+5V
Wire Wire Line
	1600 4600 1550 4600
Text Label 1550 4600 2    50   ~ 0
D14
Wire Wire Line
	1600 4700 1550 4700
Text Label 1550 4700 2    50   ~ 0
D12
Wire Wire Line
	1600 4800 1550 4800
Text Label 1550 4800 2    50   ~ 0
D10
Wire Wire Line
	1600 4900 1550 4900
Text Label 1550 4900 2    50   ~ 0
D8
Wire Wire Line
	1600 5000 1550 5000
Text Label 1550 5000 2    50   ~ 0
D6
Wire Wire Line
	1600 5100 1550 5100
Text Label 1550 5100 2    50   ~ 0
D4
Wire Wire Line
	1600 5200 1550 5200
Text Label 1550 5200 2    50   ~ 0
D2
Wire Wire Line
	1600 5300 1550 5300
Text Label 1550 5300 2    50   ~ 0
D0
Wire Wire Line
	1600 7200 1600 7100
Wire Wire Line
	1600 7100 1550 7100
Connection ~ 1600 7100
Text Label 1550 7100 2    50   ~ 0
GND
Wire Wire Line
	2600 7200 2600 7100
Connection ~ 2600 7100
Wire Wire Line
	2600 7100 2600 7000
Wire Wire Line
	2600 1400 2600 1300
Wire Wire Line
	2600 1300 2650 1300
Connection ~ 2600 1300
Text Label 2650 1300 0    50   ~ 0
GND
Wire Wire Line
	2600 1500 2650 1500
Text Label 2650 1500 0    50   ~ 0
A23
Wire Wire Line
	2600 1600 2650 1600
Text Label 2650 1600 0    50   ~ 0
A21
Wire Wire Line
	2600 1700 2650 1700
Text Label 2650 1700 0    50   ~ 0
A19
Wire Wire Line
	2600 1800 2650 1800
Text Label 2650 1800 0    50   ~ 0
A17
Wire Wire Line
	2600 1900 2650 1900
Text Label 2650 1900 0    50   ~ 0
A15
Wire Wire Line
	2600 2000 2650 2000
Text Label 2650 2000 0    50   ~ 0
A13
Wire Wire Line
	2600 2100 2650 2100
Text Label 2650 2100 0    50   ~ 0
A11
Wire Wire Line
	2600 2200 2650 2200
Text Label 2650 2200 0    50   ~ 0
A9
Wire Wire Line
	2600 2300 2650 2300
Text Label 2650 2300 0    50   ~ 0
A7
Wire Wire Line
	2600 2400 2650 2400
Text Label 2650 2400 0    50   ~ 0
A5
Wire Wire Line
	2600 2500 2650 2500
Text Label 2650 2500 0    50   ~ 0
A3
Wire Wire Line
	2600 2600 2650 2600
Text Label 2650 2600 0    50   ~ 0
A1
Wire Wire Line
	2600 2800 2650 2800
Text Label 2650 2800 0    50   ~ 0
~MEMR
Wire Wire Line
	2600 2900 2650 2900
Text Label 2650 2900 0    50   ~ 0
~MOVL
Wire Wire Line
	2600 3000 2650 3000
Text Label 2650 3000 0    50   ~ 0
~M16
Wire Wire Line
	2600 4300 2600 4200
Connection ~ 2600 4200
Wire Wire Line
	2600 4200 2600 4100
Wire Wire Line
	2600 4100 2650 4100
Connection ~ 2600 4100
Text Label 2650 4100 0    50   ~ 0
+5V
Wire Wire Line
	2600 4500 2650 4500
Text Label 2650 4500 0    50   ~ 0
D15
Wire Wire Line
	2600 4600 2650 4600
Text Label 2650 4600 0    50   ~ 0
D13
Wire Wire Line
	2600 4700 2650 4700
Text Label 2650 4700 0    50   ~ 0
D11
Wire Wire Line
	2600 4800 2650 4800
Text Label 2650 4800 0    50   ~ 0
D9
Wire Wire Line
	2600 4900 2650 4900
Text Label 2650 4900 0    50   ~ 0
D7
Wire Wire Line
	2600 5000 2650 5000
Text Label 2650 5000 0    50   ~ 0
D5
Wire Wire Line
	2600 5100 2650 5100
Text Label 2650 5100 0    50   ~ 0
D3
Wire Wire Line
	2600 5200 2650 5200
Text Label 2650 5200 0    50   ~ 0
D1
$Comp
L 74xx_IEEE:74HC238 U21
U 1 1 6100AC60
P 14350 1550
F 0 "U21" H 14350 2066 50  0000 C CNN
F 1 "74HCT138" H 14350 1975 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 14350 1550 50  0001 C CNN
F 3 "" H 14350 1550 50  0001 C CNN
	1    14350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 2100 13750 2100
Text Label 13750 2100 2    50   ~ 0
A22
Wire Wire Line
	13800 2000 13750 2000
Text Label 13750 2000 2    50   ~ 0
A21
Wire Wire Line
	13800 1900 13750 1900
Text Label 13750 1900 2    50   ~ 0
A20
Wire Wire Line
	14900 1350 14950 1350
Text Label 14950 1350 0    50   ~ 0
~CS0
Wire Wire Line
	14900 1450 14950 1450
Text Label 14950 1450 0    50   ~ 0
~CS1
Wire Wire Line
	14900 1550 14950 1550
Text Label 14950 1550 0    50   ~ 0
~CS2
Wire Wire Line
	14900 1650 14950 1650
Text Label 14950 1650 0    50   ~ 0
~CS3
Wire Wire Line
	14900 1750 14950 1750
Text Label 14950 1750 0    50   ~ 0
~CS4
Wire Wire Line
	14900 1850 14950 1850
Text Label 14950 1850 0    50   ~ 0
~CS5
Wire Wire Line
	14900 1950 14950 1950
Text Label 14950 1950 0    50   ~ 0
~CS6
Wire Wire Line
	14900 2050 14950 2050
Text Label 14950 2050 0    50   ~ 0
~CS7
$Comp
L Device:Jumper JP1
U 1 1 617FCE05
P 13350 3200
F 0 "JP1" H 13350 3200 50  0000 C CNN
F 1 "IN" H 13350 3373 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13350 3200 50  0001 C CNN
F 3 "~" H 13350 3200 50  0001 C CNN
	1    13350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 3200 13050 3200
Text Label 13000 3200 2    50   ~ 0
~MOVL
Wire Wire Line
	13800 1500 13750 1500
Text Label 13750 1500 2    50   ~ 0
GND
$Comp
L Logic_Programmable:GAL16V8 U22
U 1 1 61CFBE82
P 14350 3400
F 0 "U22" H 14350 3450 50  0000 C CNN
F 1 "GAL16V8" H 14350 3350 50  0000 C CNN
F 2 "Package_LCC:PLCC-20_THT-Socket" H 14350 3400 50  0001 C CNN
F 3 "" H 14350 3400 50  0001 C CNN
	1    14350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 61CFBFC0
P 14350 2650
F 0 "#PWR0101" H 14350 2500 50  0001 C CNN
F 1 "+5V" H 14365 2823 50  0000 C CNN
F 2 "" H 14350 2650 50  0001 C CNN
F 3 "" H 14350 2650 50  0001 C CNN
	1    14350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61CFBFF5
P 14350 4150
F 0 "#PWR0102" H 14350 3900 50  0001 C CNN
F 1 "GND" H 14355 3977 50  0000 C CNN
F 2 "" H 14350 4150 50  0001 C CNN
F 3 "" H 14350 4150 50  0001 C CNN
	1    14350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 2650 14350 2700
Wire Wire Line
	14350 4100 14350 4150
Wire Wire Line
	13850 2900 13800 2900
Text Label 13800 2900 2    50   ~ 0
A23
Wire Wire Line
	13850 3000 13800 3000
Text Label 13800 3000 2    50   ~ 0
A0
Wire Wire Line
	13850 3100 13800 3100
Text Label 13800 3100 2    50   ~ 0
~BHE
Wire Wire Line
	13650 3200 13850 3200
Wire Wire Line
	13800 1350 13800 1500
Connection ~ 13800 1500
Wire Wire Line
	13800 1650 13750 1650
Text Label 13750 1650 2    50   ~ 0
+5V
Wire Wire Line
	13850 3300 13800 3300
Text Label 13800 3300 2    50   ~ 0
~MEMR
Wire Wire Line
	13850 3400 13800 3400
Text Label 13800 3400 2    50   ~ 0
~MEMW
Wire Wire Line
	14850 2900 14900 2900
Text Label 14900 2900 0    50   ~ 0
~OEL
Wire Wire Line
	14850 3000 14900 3000
Text Label 14900 3000 0    50   ~ 0
~OEH
Wire Wire Line
	14850 3100 14900 3100
Text Label 14900 3100 0    50   ~ 0
~WEL
Wire Wire Line
	14850 3200 14900 3200
Text Label 14900 3200 0    50   ~ 0
~WEH
$Comp
L Device:Jumper JP3
U 1 1 6290053E
P 17550 6050
F 0 "JP3" H 17550 6050 50  0000 C CNN
F 1 "OUT" H 17550 6223 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 17550 6050 50  0001 C CNN
F 3 "~" H 17550 6050 50  0001 C CNN
	1    17550 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	17850 6050 17900 6050
Text Label 17900 6050 0    50   ~ 0
~MOVL
$Comp
L Device:Jumper JP2
U 1 1 629A4B57
P 13350 3500
F 0 "JP2" H 13350 3500 50  0000 C CNN
F 1 "A23" H 13350 3673 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13350 3500 50  0001 C CNN
F 3 "~" H 13350 3500 50  0001 C CNN
	1    13350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 3500 13850 3500
Wire Wire Line
	13050 3500 13000 3500
Text Label 13000 3500 2    50   ~ 0
GND
$Comp
L 74xx:74HCT244 U17
U 1 1 636AAB0B
P 13550 5500
F 0 "U17" H 13550 5300 50  0000 C CNN
F 1 "74HCT244" H 13550 5200 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 13550 5500 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT244.pdf" H 13550 5500 50  0001 C CNN
	1    13550 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 636AAC81
P 13550 4650
F 0 "#PWR0103" H 13550 4500 50  0001 C CNN
F 1 "+5V" H 13565 4823 50  0000 C CNN
F 2 "" H 13550 4650 50  0001 C CNN
F 3 "" H 13550 4650 50  0001 C CNN
	1    13550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 636AACC2
P 13550 6350
F 0 "#PWR0104" H 13550 6100 50  0001 C CNN
F 1 "GND" H 13555 6177 50  0000 C CNN
F 2 "" H 13550 6350 50  0001 C CNN
F 3 "" H 13550 6350 50  0001 C CNN
	1    13550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 4650 13550 4700
Wire Wire Line
	13550 6300 13550 6350
$Comp
L 74xx:74HCT244 U23
U 1 1 63B4AA6D
P 15150 5500
F 0 "U23" H 15150 5300 50  0000 C CNN
F 1 "74HCT244" H 15150 5200 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 15150 5500 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT244.pdf" H 15150 5500 50  0001 C CNN
	1    15150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 63B4AA73
P 15150 4650
F 0 "#PWR0105" H 15150 4500 50  0001 C CNN
F 1 "+5V" H 15165 4823 50  0000 C CNN
F 2 "" H 15150 4650 50  0001 C CNN
F 3 "" H 15150 4650 50  0001 C CNN
	1    15150 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 63B4AA79
P 15150 6350
F 0 "#PWR0106" H 15150 6100 50  0001 C CNN
F 1 "GND" H 15155 6177 50  0000 C CNN
F 2 "" H 15150 6350 50  0001 C CNN
F 3 "" H 15150 6350 50  0001 C CNN
	1    15150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 4650 15150 4700
Wire Wire Line
	15150 6300 15150 6350
Wire Wire Line
	17200 5150 17250 5150
Text Label 17250 5150 0    50   ~ 0
MA17
Wire Wire Line
	17200 5600 17250 5600
Text Label 17250 5600 0    50   ~ 0
MA18
Wire Wire Line
	17200 4700 17250 4700
Text Label 17250 4700 0    50   ~ 0
MA16
Wire Wire Line
	13050 5900 13050 6000
Wire Wire Line
	13050 6000 13050 6300
Wire Wire Line
	13050 6300 13550 6300
Connection ~ 13050 6000
Connection ~ 13550 6300
Wire Wire Line
	14650 5900 14650 6000
Wire Wire Line
	14650 6300 15150 6300
Connection ~ 14650 6000
Wire Wire Line
	14650 6000 14650 6300
Connection ~ 15150 6300
Wire Wire Line
	13050 5000 13000 5000
Text Label 13000 5000 2    50   ~ 0
A1
Wire Wire Line
	13050 5100 13000 5100
Text Label 13000 5100 2    50   ~ 0
A2
Wire Wire Line
	13050 5200 13000 5200
Text Label 13000 5200 2    50   ~ 0
A3
Wire Wire Line
	13050 5300 13000 5300
Text Label 13000 5300 2    50   ~ 0
A4
Wire Wire Line
	13050 5400 13000 5400
Text Label 13000 5400 2    50   ~ 0
A5
Wire Wire Line
	13050 5500 13000 5500
Text Label 13000 5500 2    50   ~ 0
A6
Wire Wire Line
	13050 5600 13000 5600
Text Label 13000 5600 2    50   ~ 0
A7
Wire Wire Line
	13050 5700 13000 5700
Text Label 13000 5700 2    50   ~ 0
A8
Wire Wire Line
	14650 5000 14600 5000
Text Label 14600 5000 2    50   ~ 0
A9
Wire Wire Line
	14650 5100 14600 5100
Text Label 14600 5100 2    50   ~ 0
A10
Wire Wire Line
	14650 5200 14600 5200
Text Label 14600 5200 2    50   ~ 0
A11
Wire Wire Line
	14650 5300 14600 5300
Text Label 14600 5300 2    50   ~ 0
A12
Wire Wire Line
	14650 5400 14600 5400
Text Label 14600 5400 2    50   ~ 0
A13
Wire Wire Line
	14650 5500 14600 5500
Text Label 14600 5500 2    50   ~ 0
A14
Wire Wire Line
	14650 5600 14600 5600
Text Label 14600 5600 2    50   ~ 0
A15
Wire Wire Line
	14650 5700 14600 5700
Text Label 14600 5700 2    50   ~ 0
A16
Wire Wire Line
	14050 5000 14100 5000
Text Label 14100 5000 0    50   ~ 0
MA0
Wire Wire Line
	14050 5100 14100 5100
Text Label 14100 5100 0    50   ~ 0
MA1
Wire Wire Line
	14050 5200 14100 5200
Text Label 14100 5200 0    50   ~ 0
MA2
Wire Wire Line
	14050 5300 14100 5300
Text Label 14100 5300 0    50   ~ 0
MA3
Wire Wire Line
	14050 5400 14100 5400
Text Label 14100 5400 0    50   ~ 0
MA4
Wire Wire Line
	14050 5500 14100 5500
Text Label 14100 5500 0    50   ~ 0
MA5
Wire Wire Line
	14050 5600 14100 5600
Text Label 14100 5600 0    50   ~ 0
MA6
Wire Wire Line
	14050 5700 14100 5700
Text Label 14100 5700 0    50   ~ 0
MA7
Wire Wire Line
	15650 5000 15700 5000
Text Label 15700 5000 0    50   ~ 0
MA8
Wire Wire Line
	15650 5100 15700 5100
Text Label 15700 5100 0    50   ~ 0
MA9
Wire Wire Line
	15650 5200 15700 5200
Text Label 15700 5200 0    50   ~ 0
MA10
Wire Wire Line
	15650 5300 15700 5300
Text Label 15700 5300 0    50   ~ 0
MA11
Wire Wire Line
	15650 5400 15700 5400
Text Label 15700 5400 0    50   ~ 0
MA12
Wire Wire Line
	15650 5500 15700 5500
Text Label 15700 5500 0    50   ~ 0
MA13
Wire Wire Line
	15650 5600 15700 5600
Text Label 15700 5600 0    50   ~ 0
MA14
Wire Wire Line
	15650 5700 15700 5700
Text Label 15700 5700 0    50   ~ 0
MA15
$Comp
L 74xx:74HCT244 U18
U 1 1 64E33D3A
P 13550 7700
F 0 "U18" H 13550 7500 50  0000 C CNN
F 1 "74HCT244" H 13550 7400 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 13550 7700 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT244.pdf" H 13550 7700 50  0001 C CNN
	1    13550 7700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 64E33D41
P 13550 6850
F 0 "#PWR0107" H 13550 6700 50  0001 C CNN
F 1 "+5V" H 13565 7023 50  0000 C CNN
F 2 "" H 13550 6850 50  0001 C CNN
F 3 "" H 13550 6850 50  0001 C CNN
	1    13550 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 64E33D47
P 13550 8550
F 0 "#PWR0108" H 13550 8300 50  0001 C CNN
F 1 "GND" H 13555 8377 50  0000 C CNN
F 2 "" H 13550 8550 50  0001 C CNN
F 3 "" H 13550 8550 50  0001 C CNN
	1    13550 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 6850 13550 6900
Wire Wire Line
	13550 8500 13550 8550
$Comp
L 74xx:74HCT244 U24
U 1 1 64EEB612
P 15150 7700
F 0 "U24" H 15150 7500 50  0000 C CNN
F 1 "74HCT244" H 15150 7400 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 15150 7700 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT244.pdf" H 15150 7700 50  0001 C CNN
	1    15150 7700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 64EEB619
P 15150 6850
F 0 "#PWR0109" H 15150 6700 50  0001 C CNN
F 1 "+5V" H 15165 7023 50  0000 C CNN
F 2 "" H 15150 6850 50  0001 C CNN
F 3 "" H 15150 6850 50  0001 C CNN
	1    15150 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 64EEB61F
P 15150 8550
F 0 "#PWR0110" H 15150 8300 50  0001 C CNN
F 1 "GND" H 15155 8377 50  0000 C CNN
F 2 "" H 15150 8550 50  0001 C CNN
F 3 "" H 15150 8550 50  0001 C CNN
	1    15150 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 6850 15150 6900
Wire Wire Line
	15150 8500 15150 8550
$Comp
L 74xx:74LS257 U19
U 1 1 64FA342C
P 13550 10000
F 0 "U19" H 13550 9600 50  0000 C CNN
F 1 "74HCT257" H 13550 9500 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 13550 10000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS257" H 13550 10000 50  0001 C CNN
	1    13550 10000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 64FA35B2
P 13550 9050
F 0 "#PWR0111" H 13550 8900 50  0001 C CNN
F 1 "+5V" H 13565 9223 50  0000 C CNN
F 2 "" H 13550 9050 50  0001 C CNN
F 3 "" H 13550 9050 50  0001 C CNN
	1    13550 9050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 64FA35F3
P 13550 11050
F 0 "#PWR0112" H 13550 10800 50  0001 C CNN
F 1 "GND" H 13555 10877 50  0000 C CNN
F 2 "" H 13550 11050 50  0001 C CNN
F 3 "" H 13550 11050 50  0001 C CNN
	1    13550 11050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 9050 13550 9100
Wire Wire Line
	13550 11000 13550 11050
$Comp
L 74xx:74LS257 U25
U 1 1 651C8E5E
P 15150 10000
F 0 "U25" H 15150 9600 50  0000 C CNN
F 1 "74HCT257" H 15150 9500 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 15150 10000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS257" H 15150 10000 50  0001 C CNN
	1    15150 10000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 651C8E64
P 15150 9050
F 0 "#PWR0113" H 15150 8900 50  0001 C CNN
F 1 "+5V" H 15165 9223 50  0000 C CNN
F 2 "" H 15150 9050 50  0001 C CNN
F 3 "" H 15150 9050 50  0001 C CNN
	1    15150 9050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 651C8E6A
P 15150 11050
F 0 "#PWR0114" H 15150 10800 50  0001 C CNN
F 1 "GND" H 15155 10877 50  0000 C CNN
F 2 "" H 15150 11050 50  0001 C CNN
F 3 "" H 15150 11050 50  0001 C CNN
	1    15150 11050
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 9050 15150 9100
Wire Wire Line
	15150 11000 15150 11050
$Comp
L 74xx:74LS257 U20
U 1 1 65281E92
P 13550 12500
F 0 "U20" H 13550 12100 50  0000 C CNN
F 1 "74HCT257" H 13550 12000 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 13550 12500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS257" H 13550 12500 50  0001 C CNN
	1    13550 12500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 65281E98
P 13550 11550
F 0 "#PWR0115" H 13550 11400 50  0001 C CNN
F 1 "+5V" H 13565 11723 50  0000 C CNN
F 2 "" H 13550 11550 50  0001 C CNN
F 3 "" H 13550 11550 50  0001 C CNN
	1    13550 11550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 65281E9E
P 13550 13550
F 0 "#PWR0116" H 13550 13300 50  0001 C CNN
F 1 "GND" H 13555 13377 50  0000 C CNN
F 2 "" H 13550 13550 50  0001 C CNN
F 3 "" H 13550 13550 50  0001 C CNN
	1    13550 13550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 11550 13550 11600
Wire Wire Line
	13550 13500 13550 13550
$Comp
L 74xx:74LS257 U26
U 1 1 65281EA6
P 15150 12500
F 0 "U26" H 15150 12100 50  0000 C CNN
F 1 "74HCT257" H 15150 12000 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 15150 12500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS257" H 15150 12500 50  0001 C CNN
	1    15150 12500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 65281EAC
P 15150 11550
F 0 "#PWR0117" H 15150 11400 50  0001 C CNN
F 1 "+5V" H 15165 11723 50  0000 C CNN
F 2 "" H 15150 11550 50  0001 C CNN
F 3 "" H 15150 11550 50  0001 C CNN
	1    15150 11550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 65281EB2
P 15150 13550
F 0 "#PWR0118" H 15150 13300 50  0001 C CNN
F 1 "GND" H 15155 13377 50  0000 C CNN
F 2 "" H 15150 13550 50  0001 C CNN
F 3 "" H 15150 13550 50  0001 C CNN
	1    15150 13550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 11550 15150 11600
Wire Wire Line
	15150 13500 15150 13550
Wire Wire Line
	13050 7200 13000 7200
Text Label 13000 7200 2    50   ~ 0
D0
Wire Wire Line
	13050 7300 13000 7300
Text Label 13000 7300 2    50   ~ 0
D1
Wire Wire Line
	13050 7400 13000 7400
Text Label 13000 7400 2    50   ~ 0
D2
Wire Wire Line
	13050 7500 13000 7500
Text Label 13000 7500 2    50   ~ 0
D3
Wire Wire Line
	13050 7600 13000 7600
Text Label 13000 7600 2    50   ~ 0
D4
Wire Wire Line
	13050 7700 13000 7700
Text Label 13000 7700 2    50   ~ 0
D5
Wire Wire Line
	13050 7800 13000 7800
Text Label 13000 7800 2    50   ~ 0
D6
Wire Wire Line
	13050 7900 13000 7900
Text Label 13000 7900 2    50   ~ 0
D7
Wire Wire Line
	14050 7200 14100 7200
Text Label 14100 7200 0    50   ~ 0
MD0
Wire Wire Line
	14050 7300 14100 7300
Text Label 14100 7300 0    50   ~ 0
MD1
Wire Wire Line
	14050 7400 14100 7400
Text Label 14100 7400 0    50   ~ 0
MD2
Wire Wire Line
	14050 7500 14100 7500
Text Label 14100 7500 0    50   ~ 0
MD3
Wire Wire Line
	14050 7600 14100 7600
Text Label 14100 7600 0    50   ~ 0
MD4
Wire Wire Line
	14050 7700 14100 7700
Text Label 14100 7700 0    50   ~ 0
MD5
Wire Wire Line
	14050 7800 14100 7800
Text Label 14100 7800 0    50   ~ 0
MD6
Wire Wire Line
	14050 7900 14100 7900
Text Label 14100 7900 0    50   ~ 0
MD7
Wire Wire Line
	13050 8100 13050 8200
Wire Wire Line
	13050 8100 13000 8100
Wire Wire Line
	15650 7200 15700 7200
Text Label 15700 7200 0    50   ~ 0
D8
Wire Wire Line
	15650 7300 15700 7300
Text Label 15700 7300 0    50   ~ 0
D9
Wire Wire Line
	15650 7400 15700 7400
Text Label 15700 7400 0    50   ~ 0
D10
Wire Wire Line
	15650 7500 15700 7500
Text Label 15700 7500 0    50   ~ 0
D11
Wire Wire Line
	15650 7600 15700 7600
Text Label 15700 7600 0    50   ~ 0
D12
Wire Wire Line
	15650 7700 15700 7700
Text Label 15700 7700 0    50   ~ 0
D13
Wire Wire Line
	15650 7800 15700 7800
Text Label 15700 7800 0    50   ~ 0
D14
Wire Wire Line
	15650 7900 15700 7900
Text Label 15700 7900 0    50   ~ 0
D15
Wire Wire Line
	14650 7200 14600 7200
Text Label 14600 7200 2    50   ~ 0
MD8
Wire Wire Line
	14650 7300 14600 7300
Text Label 14600 7300 2    50   ~ 0
MD9
Wire Wire Line
	14650 7400 14600 7400
Text Label 14600 7400 2    50   ~ 0
MD10
Wire Wire Line
	14650 7500 14600 7500
Text Label 14600 7500 2    50   ~ 0
MD11
Wire Wire Line
	14650 7600 14600 7600
Text Label 14600 7600 2    50   ~ 0
MD12
Wire Wire Line
	14650 7700 14600 7700
Text Label 14600 7700 2    50   ~ 0
MD13
Wire Wire Line
	14650 7800 14600 7800
Text Label 14600 7800 2    50   ~ 0
MD14
Wire Wire Line
	14650 7900 14600 7900
Text Label 14600 7900 2    50   ~ 0
MD15
Wire Wire Line
	14650 8200 14650 8100
Wire Wire Line
	14650 8100 14600 8100
Connection ~ 14650 8100
Text Label 14600 8100 2    50   ~ 0
~RD
Connection ~ 13050 8100
Wire Wire Line
	14050 9400 14100 9400
Text Label 14100 9400 0    50   ~ 0
D0
Wire Wire Line
	14050 9700 14100 9700
Text Label 14100 9700 0    50   ~ 0
D1
Wire Wire Line
	14050 10000 14100 10000
Text Label 14100 10000 0    50   ~ 0
D2
Wire Wire Line
	14050 10300 14100 10300
Text Label 14100 10300 0    50   ~ 0
D3
Wire Wire Line
	15650 9400 15700 9400
Text Label 15700 9400 0    50   ~ 0
D4
Wire Wire Line
	15650 9700 15700 9700
Text Label 15700 9700 0    50   ~ 0
D5
Wire Wire Line
	15650 10000 15700 10000
Text Label 15700 10000 0    50   ~ 0
D6
Wire Wire Line
	15650 10300 15700 10300
Text Label 15700 10300 0    50   ~ 0
D7
Wire Wire Line
	13050 10700 13000 10700
Text Label 13000 10700 2    50   ~ 0
~RD
Wire Wire Line
	14650 10700 14600 10700
Text Label 14600 10700 2    50   ~ 0
~RD
Wire Wire Line
	13050 10600 13000 10600
Text Label 13000 10600 2    50   ~ 0
SEL
Wire Wire Line
	14650 10600 14600 10600
Text Label 14600 10600 2    50   ~ 0
SEL
Wire Wire Line
	13050 9400 13000 9400
Text Label 13000 9400 2    50   ~ 0
MD0
Wire Wire Line
	13050 9500 13000 9500
Text Label 13000 9500 2    50   ~ 0
MD8
Wire Wire Line
	13050 9700 13000 9700
Text Label 13000 9700 2    50   ~ 0
MD1
Wire Wire Line
	13050 9800 13000 9800
Text Label 13000 9800 2    50   ~ 0
MD9
Wire Wire Line
	13050 10000 13000 10000
Text Label 13000 10000 2    50   ~ 0
MD2
Wire Wire Line
	13050 10100 13000 10100
Text Label 13000 10100 2    50   ~ 0
MD10
Wire Wire Line
	13050 10300 13000 10300
Text Label 13000 10300 2    50   ~ 0
MD3
Wire Wire Line
	13050 10400 13000 10400
Text Label 13000 10400 2    50   ~ 0
MD11
Wire Wire Line
	14050 11900 14100 11900
Text Label 14100 11900 0    50   ~ 0
MD8
Wire Wire Line
	14050 12200 14100 12200
Text Label 14100 12200 0    50   ~ 0
MD9
Wire Wire Line
	14050 12500 14100 12500
Text Label 14100 12500 0    50   ~ 0
MD10
Wire Wire Line
	14050 12800 14100 12800
Text Label 14100 12800 0    50   ~ 0
MD11
Wire Wire Line
	15650 11900 15700 11900
Text Label 15700 11900 0    50   ~ 0
MD12
Wire Wire Line
	15650 12200 15700 12200
Text Label 15700 12200 0    50   ~ 0
MD13
Wire Wire Line
	15650 12500 15700 12500
Text Label 15700 12500 0    50   ~ 0
MD14
Wire Wire Line
	15650 12800 15700 12800
Text Label 15700 12800 0    50   ~ 0
MD15
Wire Wire Line
	13050 11900 13000 11900
Text Label 13000 11900 2    50   ~ 0
D0
Wire Wire Line
	13050 12000 13000 12000
Text Label 13000 12000 2    50   ~ 0
D8
Wire Wire Line
	13050 12200 13000 12200
Text Label 13000 12200 2    50   ~ 0
D1
Wire Wire Line
	13050 12300 13000 12300
Text Label 13000 12300 2    50   ~ 0
D9
Wire Wire Line
	13050 12500 13000 12500
Text Label 13000 12500 2    50   ~ 0
D2
Wire Wire Line
	13050 12600 13000 12600
Text Label 13000 12600 2    50   ~ 0
D10
Wire Wire Line
	13050 12800 13000 12800
Text Label 13000 12800 2    50   ~ 0
D3
Wire Wire Line
	13050 12900 13000 12900
Text Label 13000 12900 2    50   ~ 0
D11
Wire Wire Line
	13050 13100 13000 13100
Text Label 13000 13100 2    50   ~ 0
SEL
Wire Wire Line
	13050 13200 13000 13200
Text Label 13000 13200 2    50   ~ 0
~WR
Text Label 13000 8100 2    50   ~ 0
~WR
Wire Wire Line
	14650 13200 14600 13200
Text Label 14600 13200 2    50   ~ 0
~WR
Wire Wire Line
	14650 13100 14600 13100
Text Label 14600 13100 2    50   ~ 0
SEL
Wire Wire Line
	14650 9400 14600 9400
Text Label 14600 9400 2    50   ~ 0
MD4
Wire Wire Line
	14650 9500 14600 9500
Text Label 14600 9500 2    50   ~ 0
MD12
Wire Wire Line
	14650 9700 14600 9700
Text Label 14600 9700 2    50   ~ 0
MD5
Wire Wire Line
	14650 9800 14600 9800
Text Label 14600 9800 2    50   ~ 0
MD13
Wire Wire Line
	14650 10000 14600 10000
Text Label 14600 10000 2    50   ~ 0
MD6
Wire Wire Line
	14650 10100 14600 10100
Text Label 14600 10100 2    50   ~ 0
MD14
Wire Wire Line
	14650 10300 14600 10300
Text Label 14600 10300 2    50   ~ 0
MD7
Wire Wire Line
	14650 10400 14600 10400
Text Label 14600 10400 2    50   ~ 0
MD15
Wire Wire Line
	14650 11900 14600 11900
Text Label 14600 11900 2    50   ~ 0
D4
Wire Wire Line
	14650 12000 14600 12000
Text Label 14600 12000 2    50   ~ 0
D12
Wire Wire Line
	14650 12200 14600 12200
Text Label 14600 12200 2    50   ~ 0
D5
Wire Wire Line
	14650 12300 14600 12300
Text Label 14600 12300 2    50   ~ 0
D13
Wire Wire Line
	14650 12500 14600 12500
Text Label 14600 12500 2    50   ~ 0
D6
Wire Wire Line
	14650 12600 14600 12600
Text Label 14600 12600 2    50   ~ 0
D14
Wire Wire Line
	14650 12800 14600 12800
Text Label 14600 12800 2    50   ~ 0
D7
Wire Wire Line
	14650 12900 14600 12900
Text Label 14600 12900 2    50   ~ 0
D15
$Comp
L 74xx:74LS125 U27
U 1 1 6A8E25C4
P 16900 4700
F 0 "U27" H 17150 4950 50  0000 C CNN
F 1 "74HCT125" H 17150 4850 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 16900 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 16900 4700 50  0001 C CNN
	1    16900 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U27
U 2 1 6A8E2674
P 16900 5150
F 0 "U27" H 17150 5400 50  0000 C CNN
F 1 "74HCT125" H 17150 5300 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 16900 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 16900 5150 50  0001 C CNN
	2    16900 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U27
U 3 1 6A8E26D2
P 16900 5600
F 0 "U27" H 17150 5850 50  0000 C CNN
F 1 "74HCT125" H 17150 5750 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 16900 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 16900 5600 50  0001 C CNN
	3    16900 5600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U27
U 4 1 6A8E27ED
P 16900 6050
F 0 "U27" H 17150 6300 50  0000 C CNN
F 1 "74HCT125" H 17150 6200 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 16900 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 16900 6050 50  0001 C CNN
	4    16900 6050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U27
U 5 1 6A8E284F
P 17800 4950
F 0 "U27" H 18030 4996 50  0000 L CNN
F 1 "74HCT125" H 18030 4905 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 17800 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 17800 4950 50  0001 C CNN
	5    17800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 6A8E2F81
P 17800 4400
F 0 "#PWR0119" H 17800 4250 50  0001 C CNN
F 1 "+5V" H 17815 4573 50  0000 C CNN
F 2 "" H 17800 4400 50  0001 C CNN
F 3 "" H 17800 4400 50  0001 C CNN
	1    17800 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 6A8E2FD2
P 17800 5500
F 0 "#PWR0120" H 17800 5250 50  0001 C CNN
F 1 "GND" H 17805 5327 50  0000 C CNN
F 2 "" H 17800 5500 50  0001 C CNN
F 3 "" H 17800 5500 50  0001 C CNN
	1    17800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	17800 4400 17800 4450
Wire Wire Line
	17800 5450 17800 5500
Wire Wire Line
	16900 4950 16500 4950
Wire Wire Line
	16500 4950 16500 5400
Wire Wire Line
	16500 5400 16900 5400
Wire Wire Line
	16500 5400 16500 5850
Wire Wire Line
	16500 5850 16900 5850
Connection ~ 16500 5400
Wire Wire Line
	16500 5850 16500 6050
Wire Wire Line
	16500 6050 16600 6050
Connection ~ 16500 5850
Wire Wire Line
	17200 6050 17250 6050
Wire Wire Line
	14850 3300 14900 3300
Text Label 14900 3300 0    50   ~ 0
~RD
Wire Wire Line
	14850 3400 14900 3400
Text Label 14900 3400 0    50   ~ 0
~WR
Wire Wire Line
	14850 3500 14900 3500
Text Label 14900 3500 0    50   ~ 0
~BRDSEL
Wire Wire Line
	16600 4700 16450 4700
Text Label 16450 4700 2    50   ~ 0
A17
Wire Wire Line
	16600 5150 16450 5150
Text Label 16450 5150 2    50   ~ 0
A18
Wire Wire Line
	16600 5600 16450 5600
Text Label 16450 5600 2    50   ~ 0
A19
Wire Wire Line
	16900 6300 16450 6300
Text Label 16450 6300 2    50   ~ 0
~BRDSEL
Wire Wire Line
	16500 6050 16450 6050
Connection ~ 16500 6050
Text Label 16450 6050 2    50   ~ 0
GND
NoConn ~ 13850 3600
NoConn ~ 13850 3700
NoConn ~ 13850 3800
$Comp
L Device:C C14
U 1 1 6C33C67E
P 10850 15000
F 0 "C14" H 10965 15046 50  0000 L CNN
F 1 ".1uF" H 10965 14955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10888 14850 50  0001 C CNN
F 3 "~" H 10850 15000 50  0001 C CNN
	1    10850 15000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 6C33C748
P 11250 15000
F 0 "C15" H 11365 15046 50  0000 L CNN
F 1 ".1uF" H 11365 14955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11288 14850 50  0001 C CNN
F 3 "~" H 11250 15000 50  0001 C CNN
	1    11250 15000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 6C5109BD
P 11650 15000
F 0 "C16" H 11765 15046 50  0000 L CNN
F 1 ".1uF" H 11765 14955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11688 14850 50  0001 C CNN
F 3 "~" H 11650 15000 50  0001 C CNN
	1    11650 15000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 6C5109C3
P 12050 15000
F 0 "C17" H 12165 15046 50  0000 L CNN
F 1 ".1uF" H 12165 14955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12088 14850 50  0001 C CNN
F 3 "~" H 12050 15000 50  0001 C CNN
	1    12050 15000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 6C9A3527
P 12450 15000
F 0 "C18" H 12565 15046 50  0000 L CNN
F 1 ".1uF" H 12565 14955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12488 14850 50  0001 C CNN
F 3 "~" H 12450 15000 50  0001 C CNN
	1    12450 15000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 6C9A352D
P 12850 15000
F 0 "C19" H 12965 15046 50  0000 L CNN
F 1 ".1uF" H 12965 14955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12888 14850 50  0001 C CNN
F 3 "~" H 12850 15000 50  0001 C CNN
	1    12850 15000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 6C9A3533
P 13250 15000
F 0 "C20" H 13365 15046 50  0000 L CNN
F 1 ".1uF" H 13365 14955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13288 14850 50  0001 C CNN
F 3 "~" H 13250 15000 50  0001 C CNN
	1    13250 15000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 6C9A3539
P 13650 15000
F 0 "C21" H 13765 15046 50  0000 L CNN
F 1 ".1uF" H 13765 14955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13688 14850 50  0001 C CNN
F 3 "~" H 13650 15000 50  0001 C CNN
	1    13650 15000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 6CA8D7AF
P 14050 15000
F 0 "C22" H 14165 15046 50  0000 L CNN
F 1 ".1uF" H 14165 14955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14088 14850 50  0001 C CNN
F 3 "~" H 14050 15000 50  0001 C CNN
	1    14050 15000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 6CA8D7B5
P 14450 15000
F 0 "C23" H 14565 15046 50  0000 L CNN
F 1 ".1uF" H 14565 14955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14488 14850 50  0001 C CNN
F 3 "~" H 14450 15000 50  0001 C CNN
	1    14450 15000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 6CA8D7BB
P 14850 15000
F 0 "C24" H 14965 15046 50  0000 L CNN
F 1 ".1uF" H 14965 14955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14888 14850 50  0001 C CNN
F 3 "~" H 14850 15000 50  0001 C CNN
	1    14850 15000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 6CA8D7C1
P 15250 15000
F 0 "C25" H 15365 15046 50  0000 L CNN
F 1 ".1uF" H 15365 14955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15288 14850 50  0001 C CNN
F 3 "~" H 15250 15000 50  0001 C CNN
	1    15250 15000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 6CA8D7C7
P 15650 15000
F 0 "C26" H 15765 15046 50  0000 L CNN
F 1 ".1uF" H 15765 14955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15688 14850 50  0001 C CNN
F 3 "~" H 15650 15000 50  0001 C CNN
	1    15650 15000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 6CA8D7CD
P 16050 15000
F 0 "C27" H 16165 15046 50  0000 L CNN
F 1 ".1uF" H 16165 14955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 16088 14850 50  0001 C CNN
F 3 "~" H 16050 15000 50  0001 C CNN
	1    16050 15000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 6CA8D7D3
P 16450 15000
F 0 "C28" H 16565 15046 50  0000 L CNN
F 1 ".1uF" H 16565 14955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 16488 14850 50  0001 C CNN
F 3 "~" H 16450 15000 50  0001 C CNN
	1    16450 15000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 6CA8D7D9
P 16850 15000
F 0 "C29" H 16965 15046 50  0000 L CNN
F 1 ".1uF" H 16965 14955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 16888 14850 50  0001 C CNN
F 3 "~" H 16850 15000 50  0001 C CNN
	1    16850 15000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6CB77A2F
P 7650 15000
F 0 "C6" H 7765 15046 50  0000 L CNN
F 1 ".1uF" H 7765 14955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 14850 50  0001 C CNN
F 3 "~" H 7650 15000 50  0001 C CNN
	1    7650 15000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6CB77A35
P 8050 15000
F 0 "C7" H 8165 15046 50  0000 L CNN
F 1 ".1uF" H 8165 14955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8088 14850 50  0001 C CNN
F 3 "~" H 8050 15000 50  0001 C CNN
	1    8050 15000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6CB77A3B
P 8450 15000
F 0 "C8" H 8565 15046 50  0000 L CNN
F 1 ".1uF" H 8565 14955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8488 14850 50  0001 C CNN
F 3 "~" H 8450 15000 50  0001 C CNN
	1    8450 15000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6CB77A41
P 8850 15000
F 0 "C9" H 8965 15046 50  0000 L CNN
F 1 ".1uF" H 8965 14955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8888 14850 50  0001 C CNN
F 3 "~" H 8850 15000 50  0001 C CNN
	1    8850 15000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6CB77A47
P 9250 15000
F 0 "C10" H 9365 15046 50  0000 L CNN
F 1 ".1uF" H 9365 14955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9288 14850 50  0001 C CNN
F 3 "~" H 9250 15000 50  0001 C CNN
	1    9250 15000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 6CB77A4D
P 9650 15000
F 0 "C11" H 9765 15046 50  0000 L CNN
F 1 ".1uF" H 9765 14955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9688 14850 50  0001 C CNN
F 3 "~" H 9650 15000 50  0001 C CNN
	1    9650 15000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 6CB77A53
P 10050 15000
F 0 "C12" H 10165 15046 50  0000 L CNN
F 1 ".1uF" H 10165 14955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10088 14850 50  0001 C CNN
F 3 "~" H 10050 15000 50  0001 C CNN
	1    10050 15000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 6CB77A59
P 10450 15000
F 0 "C13" H 10565 15046 50  0000 L CNN
F 1 ".1uF" H 10565 14955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10488 14850 50  0001 C CNN
F 3 "~" H 10450 15000 50  0001 C CNN
	1    10450 15000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6CC61BA8
P 6450 15000
F 0 "C3" H 6565 15046 50  0000 L CNN
F 1 ".1uF" H 6565 14955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6488 14850 50  0001 C CNN
F 3 "~" H 6450 15000 50  0001 C CNN
	1    6450 15000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6CC61BAE
P 6850 15000
F 0 "C4" H 6965 15046 50  0000 L CNN
F 1 ".1uF" H 6965 14955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6888 14850 50  0001 C CNN
F 3 "~" H 6850 15000 50  0001 C CNN
	1    6850 15000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6CC61BB4
P 7250 15000
F 0 "C5" H 7365 15046 50  0000 L CNN
F 1 ".1uF" H 7365 14955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7288 14850 50  0001 C CNN
F 3 "~" H 7250 15000 50  0001 C CNN
	1    7250 15000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 6CD4BC6F
P 6050 15000
F 0 "C2" H 6165 15046 50  0000 L CNN
F 1 "33uF" H 6165 14955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H_Pad1.50x2.35mm_HandSolder" H 6050 15000 50  0001 C CNN
F 3 "~" H 6050 15000 50  0001 C CNN
	1    6050 15000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 6CD4BDB8
P 5650 15000
F 0 "C1" H 5765 15046 50  0000 L CNN
F 1 "33uF" H 5765 14955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H_Pad1.50x2.35mm_HandSolder" H 5650 15000 50  0001 C CNN
F 3 "~" H 5650 15000 50  0001 C CNN
	1    5650 15000
	1    0    0    -1  
$EndComp
Wire Wire Line
	16850 15150 16450 15150
Connection ~ 6050 15150
Wire Wire Line
	6050 15150 5650 15150
Connection ~ 6450 15150
Wire Wire Line
	6450 15150 6050 15150
Connection ~ 6850 15150
Wire Wire Line
	6850 15150 6450 15150
Connection ~ 7250 15150
Wire Wire Line
	7250 15150 6850 15150
Connection ~ 7650 15150
Wire Wire Line
	7650 15150 7250 15150
Connection ~ 8050 15150
Wire Wire Line
	8050 15150 7650 15150
Connection ~ 8450 15150
Wire Wire Line
	8450 15150 8050 15150
Connection ~ 8850 15150
Wire Wire Line
	8850 15150 8450 15150
Connection ~ 9250 15150
Wire Wire Line
	9250 15150 8850 15150
Connection ~ 9650 15150
Wire Wire Line
	9650 15150 9250 15150
Connection ~ 10050 15150
Wire Wire Line
	10050 15150 9650 15150
Connection ~ 10450 15150
Wire Wire Line
	10450 15150 10050 15150
Connection ~ 10850 15150
Wire Wire Line
	10850 15150 10450 15150
Connection ~ 11250 15150
Wire Wire Line
	11250 15150 10850 15150
Connection ~ 11650 15150
Wire Wire Line
	11650 15150 11250 15150
Connection ~ 12050 15150
Wire Wire Line
	12050 15150 11650 15150
Connection ~ 12450 15150
Wire Wire Line
	12450 15150 12050 15150
Connection ~ 12850 15150
Wire Wire Line
	12850 15150 12450 15150
Connection ~ 13250 15150
Wire Wire Line
	13250 15150 12850 15150
Connection ~ 13650 15150
Wire Wire Line
	13650 15150 13250 15150
Connection ~ 14050 15150
Wire Wire Line
	14050 15150 13650 15150
Connection ~ 14450 15150
Wire Wire Line
	14450 15150 14050 15150
Connection ~ 14850 15150
Wire Wire Line
	14850 15150 14450 15150
Connection ~ 15250 15150
Wire Wire Line
	15250 15150 14850 15150
Connection ~ 15650 15150
Wire Wire Line
	15650 15150 15250 15150
Connection ~ 16050 15150
Wire Wire Line
	16050 15150 15650 15150
Connection ~ 16450 15150
Wire Wire Line
	16450 15150 16050 15150
Wire Wire Line
	5650 14850 6050 14850
Connection ~ 6050 14850
Wire Wire Line
	6050 14850 6450 14850
Connection ~ 6450 14850
Wire Wire Line
	6450 14850 6850 14850
Connection ~ 6850 14850
Wire Wire Line
	6850 14850 7250 14850
Connection ~ 7250 14850
Wire Wire Line
	7250 14850 7650 14850
Connection ~ 7650 14850
Wire Wire Line
	7650 14850 8050 14850
Connection ~ 8050 14850
Wire Wire Line
	8050 14850 8450 14850
Connection ~ 8450 14850
Wire Wire Line
	8450 14850 8850 14850
Connection ~ 8850 14850
Wire Wire Line
	8850 14850 9250 14850
Connection ~ 9250 14850
Wire Wire Line
	9250 14850 9650 14850
Connection ~ 9650 14850
Wire Wire Line
	9650 14850 10050 14850
Connection ~ 10050 14850
Wire Wire Line
	10050 14850 10450 14850
Connection ~ 10450 14850
Wire Wire Line
	10450 14850 10850 14850
Connection ~ 10850 14850
Wire Wire Line
	10850 14850 11250 14850
Connection ~ 11250 14850
Wire Wire Line
	11250 14850 11650 14850
Connection ~ 11650 14850
Wire Wire Line
	11650 14850 12050 14850
Connection ~ 12050 14850
Wire Wire Line
	12050 14850 12450 14850
Connection ~ 12450 14850
Wire Wire Line
	12450 14850 12850 14850
Connection ~ 12850 14850
Wire Wire Line
	12850 14850 13250 14850
Connection ~ 13250 14850
Wire Wire Line
	13250 14850 13650 14850
Connection ~ 13650 14850
Wire Wire Line
	13650 14850 14050 14850
Connection ~ 14050 14850
Wire Wire Line
	14050 14850 14450 14850
Connection ~ 14450 14850
Wire Wire Line
	14450 14850 14850 14850
Connection ~ 14850 14850
Wire Wire Line
	14850 14850 15250 14850
Connection ~ 15250 14850
Wire Wire Line
	15250 14850 15650 14850
Connection ~ 15650 14850
Wire Wire Line
	15650 14850 16050 14850
Connection ~ 16050 14850
Wire Wire Line
	16050 14850 16450 14850
Connection ~ 16450 14850
Wire Wire Line
	16450 14850 16850 14850
$Comp
L power:GND #PWR0121
U 1 1 6CF35C13
P 5650 15200
F 0 "#PWR0121" H 5650 14950 50  0001 C CNN
F 1 "GND" H 5655 15027 50  0000 C CNN
F 2 "" H 5650 15200 50  0001 C CNN
F 3 "" H 5650 15200 50  0001 C CNN
	1    5650 15200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 15200 5650 15150
Connection ~ 5650 15150
$Comp
L power:+5V #PWR0122
U 1 1 6D047FEF
P 5650 14800
F 0 "#PWR0122" H 5650 14650 50  0001 C CNN
F 1 "+5V" H 5665 14973 50  0000 C CNN
F 2 "" H 5650 14800 50  0001 C CNN
F 3 "" H 5650 14800 50  0001 C CNN
	1    5650 14800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0123
U 1 1 6D0480E6
P 6050 14800
F 0 "#PWR0123" H 6050 14650 50  0001 C CNN
F 1 "VCC" H 6067 14973 50  0000 C CNN
F 2 "" H 6050 14800 50  0001 C CNN
F 3 "" H 6050 14800 50  0001 C CNN
	1    6050 14800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 14800 5650 14850
Connection ~ 5650 14850
Wire Wire Line
	6050 14800 6050 14850
Wire Wire Line
	14850 3600 14900 3600
Text Label 14900 3600 0    50   ~ 0
SEL
Wire Wire Line
	17250 6050 17250 6200
Wire Wire Line
	17250 6200 17300 6200
Connection ~ 17250 6050
Text Label 17300 6200 0    50   ~ 0
~M16
Wire Wire Line
	1600 7200 1600 7500
Wire Wire Line
	1600 7500 2000 7500
Wire Wire Line
	2600 7500 2600 7200
Connection ~ 1600 7200
Connection ~ 2000 7500
Wire Wire Line
	2000 7500 2200 7500
Connection ~ 2200 7500
Wire Wire Line
	2200 7500 2600 7500
Connection ~ 2600 7200
$EndSCHEMATC
