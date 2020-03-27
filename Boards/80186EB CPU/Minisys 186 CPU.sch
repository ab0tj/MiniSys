EESchema Schematic File Version 4
LIBS:Minisys 186 CPU-cache
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
L 80c186eb:80C186EB U1
U 1 1 5D82A3C1
P 6250 3400
F 0 "U1" H 6250 3500 60  0000 C CNN
F 1 "80C186EB" H 6250 3400 60  0000 C CNN
F 2 "Package_LCC:PLCC-84_THT-Socket" H 6250 3400 60  0001 C CNN
F 3 "" H 6250 3400 60  0001 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:CheapBusTX24-RA J1
U 1 1 5D82B973
P 1450 1000
F 0 "J1" H 1950 1265 50  0000 C CNN
F 1 "CheapBusTX24-RA" H 1950 1174 50  0000 C CNN
F 2 "footprints:TX24-120R-LT-H1E" H 2300 1100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TX24-120R-LT-H1E.pdf" H 2300 1000 50  0001 L CNN
F 4 "CheapBus TX24 Right-Angle Connector" H 2300 900 50  0001 L CNN "Description"
F 5 "656-TX24120RLTH1E" H 2300 700 50  0001 L CNN "Mouser Part Number"
F 6 "JAE Electronics" H 2300 600 50  0001 L CNN "Manufacturer_Name"
F 7 "TX24-120R-LT-H1E" H 2300 500 50  0001 L CNN "Manufacturer_Part_Number"
	1    1450 1000
	1    0    0    -1  
$EndComp
NoConn ~ 5300 1600
NoConn ~ 5300 3600
NoConn ~ 5300 3700
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 5D82D74C
P 4800 1300
F 0 "X1" H 4457 1346 50  0000 R CNN
F 1 "CPU CLK" H 4457 1255 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-8" H 5250 950 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 4700 1300 50  0001 C CNN
	1    4800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1300 5300 1300
$Comp
L power:GND #PWR05
U 1 1 5D82DD99
P 4800 1700
F 0 "#PWR05" H 4800 1450 50  0001 C CNN
F 1 "GND" H 4805 1527 50  0000 C CNN
F 2 "" H 4800 1700 50  0001 C CNN
F 3 "" H 4800 1700 50  0001 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5D82E076
P 4800 950
F 0 "#PWR04" H 4800 800 50  0001 C CNN
F 1 "+5V" H 4815 1123 50  0000 C CNN
F 2 "" H 4800 950 50  0001 C CNN
F 3 "" H 4800 950 50  0001 C CNN
	1    4800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1600 4800 1650
Wire Wire Line
	4500 1300 4500 1650
Wire Wire Line
	4500 1650 4800 1650
Connection ~ 4800 1650
Wire Wire Line
	4800 1650 4800 1700
Wire Wire Line
	4800 950  4800 1000
Wire Wire Line
	1450 1200 1450 1100
Connection ~ 1450 1100
Wire Wire Line
	1450 1100 1450 1000
Wire Wire Line
	1450 1000 1400 1000
Connection ~ 1450 1000
Text Label 1400 1000 2    50   ~ 0
GND
Wire Wire Line
	2450 1100 2450 1000
Wire Wire Line
	2450 1000 2500 1000
Connection ~ 2450 1000
Text Label 2500 1000 0    50   ~ 0
GND
Wire Wire Line
	2450 6800 2450 6900
Wire Wire Line
	1450 6800 1450 6900
Wire Wire Line
	1450 6800 1400 6800
Connection ~ 1450 6800
Wire Wire Line
	2450 6800 2450 6700
Connection ~ 2450 6800
Wire Wire Line
	2450 6700 2500 6700
Connection ~ 2450 6700
NoConn ~ 1450 6600
NoConn ~ 2450 6600
NoConn ~ 2450 2600
NoConn ~ 2450 3000
NoConn ~ 2450 3100
NoConn ~ 2450 3200
NoConn ~ 2450 3300
NoConn ~ 1450 3100
NoConn ~ 1450 3200
NoConn ~ 1450 3300
NoConn ~ 1450 3700
NoConn ~ 2450 3700
NoConn ~ 1450 3800
NoConn ~ 1450 4100
NoConn ~ 2450 4100
NoConn ~ 1450 4200
NoConn ~ 2450 5300
NoConn ~ 1450 5500
NoConn ~ 1450 5600
NoConn ~ 1450 5700
NoConn ~ 1450 5800
NoConn ~ 2450 5800
NoConn ~ 2450 5700
NoConn ~ 2450 5600
NoConn ~ 2450 5500
NoConn ~ 1450 6100
NoConn ~ 1450 6200
NoConn ~ 1450 6300
NoConn ~ 1450 6400
NoConn ~ 2450 6300
NoConn ~ 2450 6200
NoConn ~ 2450 6100
NoConn ~ 2450 6000
NoConn ~ 1450 3400
NoConn ~ 1450 3500
NoConn ~ 1450 3600
NoConn ~ 2450 3600
NoConn ~ 2450 3500
NoConn ~ 2450 3400
NoConn ~ 1450 3000
NoConn ~ 1450 6500
NoConn ~ 2450 6400
NoConn ~ 2450 6500
Text Label 2500 6700 0    50   ~ 0
GND
Text Label 1400 6800 2    50   ~ 0
GND
Text Label 1400 6700 2    50   ~ 0
~RST
Text Label 1400 6000 2    50   ~ 0
~INTA
Text Label 1400 5900 2    50   ~ 0
~NMI
Text Label 1400 5300 2    50   ~ 0
~MWT
Text Label 1400 5100 2    50   ~ 0
~HLDA
Text Label 1400 5000 2    50   ~ 0
D0
Text Label 1400 4900 2    50   ~ 0
D2
Text Label 1400 4800 2    50   ~ 0
D4
Text Label 1400 4700 2    50   ~ 0
D6
Text Label 1400 4600 2    50   ~ 0
D8
Text Label 1400 4500 2    50   ~ 0
D10
Text Label 1400 4400 2    50   ~ 0
D12
Text Label 1400 4300 2    50   ~ 0
D14
Text Label 1400 3900 2    50   ~ 0
+5V
Text Label 1400 2800 2    50   ~ 0
~BHE
Text Label 1400 2700 2    50   ~ 0
~IO16
Text Label 1400 2600 2    50   ~ 0
~MEMW
Text Label 1400 2500 2    50   ~ 0
~IOW
Text Label 1400 2400 2    50   ~ 0
A0
Text Label 1400 2300 2    50   ~ 0
A2
Text Label 1400 2200 2    50   ~ 0
A4
Text Label 1400 2100 2    50   ~ 0
A6
Text Label 1400 2000 2    50   ~ 0
A8
Text Label 1400 1900 2    50   ~ 0
A10
Text Label 1400 1800 2    50   ~ 0
A12
Text Label 1400 1700 2    50   ~ 0
A14
Text Label 1400 1600 2    50   ~ 0
A16
Text Label 1400 1500 2    50   ~ 0
A18
Text Label 1400 1400 2    50   ~ 0
A20
Text Label 1400 1300 2    50   ~ 0
A22
Text Label 2500 1200 0    50   ~ 0
A23
Text Label 2500 1300 0    50   ~ 0
A21
Text Label 2500 1400 0    50   ~ 0
A19
Text Label 2500 1500 0    50   ~ 0
A17
Text Label 2500 1600 0    50   ~ 0
A15
Text Label 2500 1700 0    50   ~ 0
A13
Text Label 2500 1800 0    50   ~ 0
A11
Text Label 2500 1900 0    50   ~ 0
A9
Text Label 2500 2000 0    50   ~ 0
A7
Text Label 2500 2100 0    50   ~ 0
A5
Text Label 2500 2200 0    50   ~ 0
A3
Text Label 2500 2300 0    50   ~ 0
A1
Text Label 2500 2400 0    50   ~ 0
~IOR
Text Label 2500 2500 0    50   ~ 0
~MEMR
NoConn ~ 2450 2700
Text Label 2500 3800 0    50   ~ 0
+5V
Text Label 2500 4200 0    50   ~ 0
D15
Text Label 2500 4300 0    50   ~ 0
D13
Text Label 2500 4400 0    50   ~ 0
D11
Text Label 2500 4500 0    50   ~ 0
D9
Text Label 2500 4600 0    50   ~ 0
D7
Text Label 2500 4700 0    50   ~ 0
D5
Text Label 2500 4800 0    50   ~ 0
D3
Text Label 2500 4900 0    50   ~ 0
D1
Text Label 2500 5000 0    50   ~ 0
~HOLD
Text Label 2500 5100 0    50   ~ 0
~M1
Text Label 2500 5200 0    50   ~ 0
~IOWT
Text Label 2500 5900 0    50   ~ 0
~INT
Wire Wire Line
	1400 6700 1450 6700
Wire Wire Line
	1400 6000 1450 6000
Wire Wire Line
	1400 5900 1450 5900
Wire Wire Line
	2450 5900 2500 5900
Wire Wire Line
	2450 5200 2500 5200
Wire Wire Line
	2500 5100 2450 5100
Wire Wire Line
	1450 5300 1400 5300
Wire Wire Line
	1400 5100 1450 5100
Wire Wire Line
	1400 5000 1450 5000
Wire Wire Line
	2450 5000 2500 5000
Wire Wire Line
	2500 4900 2450 4900
Wire Wire Line
	2450 4800 2500 4800
Wire Wire Line
	2500 4700 2450 4700
Wire Wire Line
	1400 4900 1450 4900
Wire Wire Line
	1450 4800 1400 4800
Wire Wire Line
	1400 4700 1450 4700
Wire Wire Line
	1450 4600 1400 4600
Wire Wire Line
	1400 4500 1450 4500
Wire Wire Line
	1450 4400 1400 4400
Wire Wire Line
	1400 4300 1450 4300
Wire Wire Line
	2450 4600 2500 4600
Wire Wire Line
	2500 4500 2450 4500
Wire Wire Line
	2450 4400 2500 4400
Wire Wire Line
	2500 4300 2450 4300
Wire Wire Line
	2450 4200 2500 4200
Wire Wire Line
	2450 4000 2450 3900
Connection ~ 2450 3900
Wire Wire Line
	2450 3900 2450 3800
Wire Wire Line
	2450 3800 2500 3800
Connection ~ 2450 3800
Wire Wire Line
	1450 4000 1450 3900
Wire Wire Line
	1450 3900 1400 3900
Connection ~ 1450 3900
Wire Wire Line
	2450 1200 2500 1200
Wire Wire Line
	2500 1300 2450 1300
Wire Wire Line
	2450 1400 2500 1400
Wire Wire Line
	2500 1500 2450 1500
Wire Wire Line
	2450 1600 2500 1600
Wire Wire Line
	2500 1700 2450 1700
Wire Wire Line
	2450 1800 2500 1800
Wire Wire Line
	2500 1900 2450 1900
Wire Wire Line
	2500 2000 2450 2000
Wire Wire Line
	2450 2100 2500 2100
Wire Wire Line
	2500 2200 2450 2200
Wire Wire Line
	2450 2300 2500 2300
Wire Wire Line
	2500 2400 2450 2400
Wire Wire Line
	2450 2500 2500 2500
Wire Wire Line
	1400 1300 1450 1300
Wire Wire Line
	1450 1400 1400 1400
Wire Wire Line
	1400 1500 1450 1500
Wire Wire Line
	1450 1600 1400 1600
Wire Wire Line
	1400 1700 1450 1700
Wire Wire Line
	1450 1800 1400 1800
Wire Wire Line
	1450 1900 1400 1900
Wire Wire Line
	1400 2000 1450 2000
Wire Wire Line
	1450 2100 1400 2100
Wire Wire Line
	1400 2200 1450 2200
Wire Wire Line
	1450 2300 1400 2300
Wire Wire Line
	1400 2400 1450 2400
Wire Wire Line
	1450 2500 1400 2500
Wire Wire Line
	1450 2600 1400 2600
Wire Wire Line
	1400 2700 1450 2700
Wire Wire Line
	1450 2800 1400 2800
$Comp
L 74xx:74LS573 U13
U 1 1 5D888E2B
P 14050 2200
F 0 "U13" H 14050 2000 50  0000 C CNN
F 1 "74HCT573" H 14050 1900 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 14050 2200 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 14050 2200 50  0001 C CNN
	1    14050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 5D889375
P 14050 1350
F 0 "#PWR030" H 14050 1200 50  0001 C CNN
F 1 "+5V" H 14065 1523 50  0000 C CNN
F 2 "" H 14050 1350 50  0001 C CNN
F 3 "" H 14050 1350 50  0001 C CNN
	1    14050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5D8894C4
P 14050 3050
F 0 "#PWR031" H 14050 2800 50  0001 C CNN
F 1 "GND" H 14055 2877 50  0000 C CNN
F 2 "" H 14050 3050 50  0001 C CNN
F 3 "" H 14050 3050 50  0001 C CNN
	1    14050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 1350 14050 1400
Wire Wire Line
	14050 3000 14050 3050
Text Label 13500 2700 2    50   ~ 0
HLDA
Text Label 13500 2600 2    50   ~ 0
ALE
Text Label 13500 1700 2    50   ~ 0
AD0
Text Label 13500 1800 2    50   ~ 0
AD1
Text Label 13500 1900 2    50   ~ 0
AD2
Text Label 13500 2000 2    50   ~ 0
AD3
Text Label 13500 2100 2    50   ~ 0
AD4
Text Label 13500 2200 2    50   ~ 0
AD5
Text Label 13500 2300 2    50   ~ 0
AD6
Text Label 13500 2400 2    50   ~ 0
AD7
Text Label 14600 1700 0    50   ~ 0
A0
Text Label 14600 1800 0    50   ~ 0
A1
Text Label 14600 1900 0    50   ~ 0
A2
Text Label 14600 2000 0    50   ~ 0
A3
Text Label 14600 2100 0    50   ~ 0
A4
Text Label 14600 2200 0    50   ~ 0
A5
Text Label 14600 2300 0    50   ~ 0
A6
Text Label 14600 2400 0    50   ~ 0
A7
Wire Wire Line
	13500 1700 13550 1700
Wire Wire Line
	13550 1800 13500 1800
Wire Wire Line
	13500 1900 13550 1900
Wire Wire Line
	13550 2000 13500 2000
Wire Wire Line
	13500 2100 13550 2100
Wire Wire Line
	13550 2200 13500 2200
Wire Wire Line
	13500 2300 13550 2300
Wire Wire Line
	13550 2400 13500 2400
Wire Wire Line
	13500 2600 13550 2600
Wire Wire Line
	13550 2700 13500 2700
Wire Wire Line
	14600 1700 14550 1700
Wire Wire Line
	14550 1800 14600 1800
Wire Wire Line
	14600 1900 14550 1900
Wire Wire Line
	14550 2000 14600 2000
Wire Wire Line
	14600 2100 14550 2100
Wire Wire Line
	14550 2200 14600 2200
Wire Wire Line
	14600 2300 14550 2300
Wire Wire Line
	14550 2400 14600 2400
$Comp
L 74xx:74LS573 U14
U 1 1 5D8CAE90
P 14050 4400
F 0 "U14" H 14050 4200 50  0000 C CNN
F 1 "74HCT573" H 14050 4100 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 14050 4400 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 14050 4400 50  0001 C CNN
	1    14050 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5D8CAE9A
P 14050 3550
F 0 "#PWR032" H 14050 3400 50  0001 C CNN
F 1 "+5V" H 14065 3723 50  0000 C CNN
F 2 "" H 14050 3550 50  0001 C CNN
F 3 "" H 14050 3550 50  0001 C CNN
	1    14050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5D8CAEA4
P 14050 5250
F 0 "#PWR033" H 14050 5000 50  0001 C CNN
F 1 "GND" H 14055 5077 50  0000 C CNN
F 2 "" H 14050 5250 50  0001 C CNN
F 3 "" H 14050 5250 50  0001 C CNN
	1    14050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 3550 14050 3600
Wire Wire Line
	14050 5200 14050 5250
Text Label 13500 4900 2    50   ~ 0
HLDA
Text Label 13500 4800 2    50   ~ 0
ALE
Text Label 13500 3900 2    50   ~ 0
AD8
Text Label 13500 4000 2    50   ~ 0
AD9
Text Label 13500 4100 2    50   ~ 0
AD10
Text Label 13500 4200 2    50   ~ 0
AD11
Text Label 13500 4300 2    50   ~ 0
AD12
Text Label 13500 4400 2    50   ~ 0
AD13
Text Label 13500 4500 2    50   ~ 0
mA14
Text Label 13500 4600 2    50   ~ 0
mA15
Text Label 14600 3900 0    50   ~ 0
A8
Text Label 14600 4000 0    50   ~ 0
A9
Text Label 14600 4100 0    50   ~ 0
A10
Text Label 14600 4200 0    50   ~ 0
A11
Text Label 14600 4300 0    50   ~ 0
A12
Text Label 14600 4400 0    50   ~ 0
A13
Text Label 14600 4500 0    50   ~ 0
A14
Text Label 14600 4600 0    50   ~ 0
A15
Wire Wire Line
	13500 3900 13550 3900
Wire Wire Line
	13550 4000 13500 4000
Wire Wire Line
	13500 4100 13550 4100
Wire Wire Line
	13550 4200 13500 4200
Wire Wire Line
	13500 4300 13550 4300
Wire Wire Line
	13550 4400 13500 4400
Wire Wire Line
	13500 4500 13550 4500
Wire Wire Line
	13550 4600 13500 4600
Wire Wire Line
	13500 4800 13550 4800
Wire Wire Line
	13550 4900 13500 4900
Wire Wire Line
	14600 3900 14550 3900
Wire Wire Line
	14550 4000 14600 4000
Wire Wire Line
	14600 4100 14550 4100
Wire Wire Line
	14550 4200 14600 4200
Wire Wire Line
	14600 4300 14550 4300
Wire Wire Line
	14550 4400 14600 4400
Wire Wire Line
	14600 4500 14550 4500
Wire Wire Line
	14550 4600 14600 4600
$Comp
L 74xx:74LS573 U15
U 1 1 5D8D0C11
P 14050 6600
F 0 "U15" H 14050 6400 50  0000 C CNN
F 1 "74HCT573" H 14050 6300 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 14050 6600 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 14050 6600 50  0001 C CNN
	1    14050 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 5D8D0C1B
P 14050 5750
F 0 "#PWR034" H 14050 5600 50  0001 C CNN
F 1 "+5V" H 14065 5923 50  0000 C CNN
F 2 "" H 14050 5750 50  0001 C CNN
F 3 "" H 14050 5750 50  0001 C CNN
	1    14050 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5D8D0C25
P 14050 7450
F 0 "#PWR035" H 14050 7200 50  0001 C CNN
F 1 "GND" H 14055 7277 50  0000 C CNN
F 2 "" H 14050 7450 50  0001 C CNN
F 3 "" H 14050 7450 50  0001 C CNN
	1    14050 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 5750 14050 5800
Wire Wire Line
	14050 7400 14050 7450
Text Label 13500 7100 2    50   ~ 0
HLDA
Text Label 13500 7000 2    50   ~ 0
ALE
Text Label 13500 6100 2    50   ~ 0
mA16
Text Label 13500 6200 2    50   ~ 0
mA17
Text Label 13500 6300 2    50   ~ 0
mA18
Text Label 13500 6400 2    50   ~ 0
mA19
Text Label 14600 6100 0    50   ~ 0
A16
Text Label 14600 6200 0    50   ~ 0
A17
Text Label 14600 6300 0    50   ~ 0
A18
Text Label 14600 6400 0    50   ~ 0
A19
Wire Wire Line
	13500 6100 13550 6100
Wire Wire Line
	13550 6200 13500 6200
Wire Wire Line
	13500 6300 13550 6300
Wire Wire Line
	13550 6400 13500 6400
Wire Wire Line
	13500 7000 13550 7000
Wire Wire Line
	13550 7100 13500 7100
Wire Wire Line
	14600 6100 14550 6100
Wire Wire Line
	14550 6200 14600 6200
Wire Wire Line
	14600 6300 14550 6300
Wire Wire Line
	14550 6400 14600 6400
Text Label 5250 4100 2    50   ~ 0
~BKPRT
Text Label 5250 4000 2    50   ~ 0
~WINDOW
Wire Wire Line
	5250 3900 5300 3900
Wire Wire Line
	5300 4000 5250 4000
Text Label 7250 1300 0    50   ~ 0
AD0
Text Label 7250 1400 0    50   ~ 0
AD1
Text Label 7250 1500 0    50   ~ 0
AD2
Text Label 7250 1600 0    50   ~ 0
AD3
Text Label 7250 1700 0    50   ~ 0
AD4
Text Label 7250 1800 0    50   ~ 0
AD5
Text Label 7250 1900 0    50   ~ 0
AD6
Text Label 7250 2000 0    50   ~ 0
AD7
Wire Wire Line
	7250 1300 7200 1300
Wire Wire Line
	7200 1400 7250 1400
Wire Wire Line
	7250 1500 7200 1500
Wire Wire Line
	7200 1600 7250 1600
Wire Wire Line
	7250 1700 7200 1700
Wire Wire Line
	7200 1800 7250 1800
Wire Wire Line
	7250 1900 7200 1900
Wire Wire Line
	7200 2000 7250 2000
Text Label 7250 2100 0    50   ~ 0
AD8
Text Label 7250 2200 0    50   ~ 0
AD9
Text Label 7250 2300 0    50   ~ 0
AD10
Text Label 7250 2400 0    50   ~ 0
AD11
Text Label 7250 2500 0    50   ~ 0
AD12
Text Label 7250 2600 0    50   ~ 0
AD13
Text Label 7250 2700 0    50   ~ 0
AD14
Text Label 7250 2800 0    50   ~ 0
AD15
Wire Wire Line
	7250 2100 7200 2100
Wire Wire Line
	7200 2200 7250 2200
Wire Wire Line
	7250 2300 7200 2300
Wire Wire Line
	7200 2400 7250 2400
Wire Wire Line
	7250 2500 7200 2500
Wire Wire Line
	7200 2600 7250 2600
Wire Wire Line
	7250 2700 7200 2700
Wire Wire Line
	7200 2800 7250 2800
Text Label 7250 2900 0    50   ~ 0
pA16
Text Label 7250 3000 0    50   ~ 0
pA17
Text Label 7250 3100 0    50   ~ 0
pA18
Text Label 7250 3200 0    50   ~ 0
pA19
Wire Wire Line
	7250 2900 7200 2900
Wire Wire Line
	7200 3000 7250 3000
Wire Wire Line
	7250 3100 7200 3100
Wire Wire Line
	7200 3200 7250 3200
$Comp
L power:GND #PWR011
U 1 1 5D97FBE1
P 6500 6000
F 0 "#PWR011" H 6500 5750 50  0001 C CNN
F 1 "GND" H 6505 5827 50  0000 C CNN
F 2 "" H 6500 6000 50  0001 C CNN
F 3 "" H 6500 6000 50  0001 C CNN
	1    6500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5850 6100 5850
Connection ~ 6100 5850
Wire Wire Line
	6100 5850 6200 5850
Connection ~ 6200 5850
Connection ~ 6300 5850
Wire Wire Line
	6300 5850 6400 5850
Connection ~ 6400 5850
Wire Wire Line
	6400 5850 6500 5850
Wire Wire Line
	6100 950  6200 950 
Connection ~ 6200 950 
Wire Wire Line
	6200 950  6250 950 
Connection ~ 6300 950 
Wire Wire Line
	6300 950  6400 950 
$Comp
L power:+5V #PWR06
U 1 1 5D9B26E4
P 6250 900
F 0 "#PWR06" H 6250 750 50  0001 C CNN
F 1 "+5V" H 6265 1073 50  0000 C CNN
F 2 "" H 6250 900 50  0001 C CNN
F 3 "" H 6250 900 50  0001 C CNN
	1    6250 900 
	1    0    0    -1  
$EndComp
Connection ~ 6250 950 
Wire Wire Line
	6250 950  6300 950 
Wire Wire Line
	6250 900  6250 950 
Text Label 7250 3400 0    50   ~ 0
~RD
Text Label 7250 3500 0    50   ~ 0
~WR
Text Label 7250 3600 0    50   ~ 0
ALE
Text Label 7250 3700 0    50   ~ 0
~BHE
Wire Wire Line
	7200 3400 7250 3400
Wire Wire Line
	7250 3500 7200 3500
Wire Wire Line
	7200 3600 7250 3600
Wire Wire Line
	7250 3700 7200 3700
Text Label 7250 3800 0    50   ~ 0
~pS2
Text Label 7250 3900 0    50   ~ 0
~pS1
Text Label 7250 4000 0    50   ~ 0
~pS0
Text Label 7250 4200 0    50   ~ 0
HLDA
Text Label 7250 4300 0    50   ~ 0
HOLD
Wire Wire Line
	7200 3800 7250 3800
Wire Wire Line
	7250 3900 7200 3900
Wire Wire Line
	7200 4000 7250 4000
Wire Wire Line
	7250 4200 7200 4200
Wire Wire Line
	7200 4300 7250 4300
Text Label 7250 4600 0    50   ~ 0
READY
Wire Wire Line
	7250 4600 7200 4600
NoConn ~ 5300 3400
Text Label 5250 3300 2    50   ~ 0
~RST
Wire Wire Line
	5250 3300 5300 3300
Text Label 5250 2500 2    50   ~ 0
~INTA
Wire Wire Line
	5250 2500 5300 2500
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5DA5625E
P 7900 5300
F 0 "J3" H 7980 5342 50  0000 L CNN
F 1 "Serial" H 7980 5251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 7900 5300 50  0001 C CNN
F 3 "~" H 7900 5300 50  0001 C CNN
	1    7900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5300 7300 5300
Wire Wire Line
	7700 5400 7200 5400
Wire Wire Line
	7200 5500 7450 5500
Text Label 7650 5200 2    50   ~ 0
GND
Wire Wire Line
	7650 5200 7700 5200
Wire Wire Line
	7200 5100 7450 5100
Wire Wire Line
	7200 4900 7450 4900
Wire Wire Line
	7450 4900 7450 5100
Connection ~ 7450 5100
Wire Wire Line
	7450 5100 7700 5100
Text Label 7650 5100 2    50   ~ 0
+5V
Text Label 13500 6500 2    50   ~ 0
mA20
Text Label 13500 6600 2    50   ~ 0
mA21
Text Label 13500 6700 2    50   ~ 0
mA22
Text Label 13500 6800 2    50   ~ 0
mA23
Wire Wire Line
	13500 6500 13550 6500
Wire Wire Line
	13550 6600 13500 6600
Wire Wire Line
	13500 6700 13550 6700
Wire Wire Line
	13550 6800 13500 6800
Text Label 14600 6500 0    50   ~ 0
A20
Text Label 14600 6600 0    50   ~ 0
A21
Text Label 14600 6700 0    50   ~ 0
A22
Text Label 14600 6800 0    50   ~ 0
A23
Wire Wire Line
	14600 6500 14550 6500
Wire Wire Line
	14550 6600 14600 6600
Wire Wire Line
	14600 6700 14550 6700
Wire Wire Line
	14550 6800 14600 6800
NoConn ~ 5300 3100
NoConn ~ 5300 1900
Text Label 5250 2000 2    50   ~ 0
GND
Wire Wire Line
	5250 2000 5300 2000
Text Label 5250 1800 2    50   ~ 0
CLK1
Wire Wire Line
	5250 1800 5300 1800
Text Label 2500 2800 0    50   ~ 0
CLK1
Wire Wire Line
	2450 2800 2500 2800
Text Label 2500 2900 0    50   ~ 0
CLK3
Text Label 1400 2900 2    50   ~ 0
CLK2
Wire Wire Line
	1400 2900 1450 2900
Wire Wire Line
	2450 2900 2500 2900
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5DB8632D
P 7800 4800
F 0 "J2" H 7850 5017 50  0000 C CNN
F 1 "CLK OUT" H 7850 4926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7800 4800 50  0001 C CNN
F 3 "~" H 7800 4800 50  0001 C CNN
	1    7800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4800 7600 4800
Wire Wire Line
	7200 5000 7600 5000
Wire Wire Line
	7600 5000 7600 4900
Text Label 8150 4800 0    50   ~ 0
CLK2
Text Label 8150 4900 0    50   ~ 0
CLK3
Wire Wire Line
	8100 4800 8150 4800
Wire Wire Line
	8150 4900 8100 4900
Text Label 5250 2200 2    50   ~ 0
NMI
Text Label 5250 2300 2    50   ~ 0
INT
Text Label 5250 2400 2    50   ~ 0
GND
Text Label 5250 2700 2    50   ~ 0
GND
Wire Wire Line
	5250 2200 5300 2200
Wire Wire Line
	5300 2300 5250 2300
Wire Wire Line
	5250 2400 5300 2400
NoConn ~ 7200 4400
NoConn ~ 2450 5400
NoConn ~ 1450 5400
NoConn ~ 1450 5200
Text Label 5250 2900 2    50   ~ 0
+5V
Text Label 5250 3000 2    50   ~ 0
GND
Wire Wire Line
	5250 2900 5300 2900
Wire Wire Line
	5300 3000 5250 3000
Wire Wire Line
	5250 4100 5300 4100
NoConn ~ 5300 4300
NoConn ~ 5300 4400
NoConn ~ 5300 4500
NoConn ~ 5300 4600
$Comp
L Device:R R7
U 1 1 5DD02A26
P 7300 5750
F 0 "R7" H 7150 5800 50  0000 L CNN
F 1 "10k" H 7100 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 5750 50  0001 C CNN
F 3 "~" H 7300 5750 50  0001 C CNN
	1    7300 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DD02BEF
P 7450 5750
F 0 "R8" H 7520 5796 50  0000 L CNN
F 1 "10k" H 7520 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 5750 50  0001 C CNN
F 3 "~" H 7450 5750 50  0001 C CNN
	1    7450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5600 7300 5300
Connection ~ 7300 5300
Wire Wire Line
	7300 5300 7700 5300
Wire Wire Line
	7450 5600 7450 5500
Connection ~ 7450 5500
Wire Wire Line
	7450 5500 7700 5500
Wire Wire Line
	7300 5900 7300 5950
Wire Wire Line
	7300 5950 7450 5950
Wire Wire Line
	7450 5950 7450 5900
Wire Wire Line
	6500 5850 6500 5950
Wire Wire Line
	6500 5950 7300 5950
Connection ~ 6500 5850
Connection ~ 7300 5950
Wire Wire Line
	6200 5850 6300 5850
Wire Wire Line
	6500 6000 6500 5950
Connection ~ 6500 5950
Text Label 5250 3900 2    50   ~ 0
~WP
NoConn ~ 5300 4900
NoConn ~ 5300 5100
$Comp
L 74xx:74LS670 U10
U 1 1 5D8CAC24
P 12150 2050
F 0 "U10" H 12150 1850 50  0000 C CNN
F 1 "74HC670" H 12150 1750 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 12150 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS670" H 12150 2050 50  0001 C CNN
	1    12150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5D8CB329
P 12150 1200
F 0 "#PWR024" H 12150 1050 50  0001 C CNN
F 1 "+5V" H 12165 1373 50  0000 C CNN
F 2 "" H 12150 1200 50  0001 C CNN
F 3 "" H 12150 1200 50  0001 C CNN
	1    12150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5D8CB497
P 12150 3000
F 0 "#PWR025" H 12150 2750 50  0001 C CNN
F 1 "GND" H 12155 2827 50  0000 C CNN
F 2 "" H 12150 3000 50  0001 C CNN
F 3 "" H 12150 3000 50  0001 C CNN
	1    12150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 1200 12150 1250
Wire Wire Line
	12150 2950 12150 3000
Text Label 11600 2250 2    50   ~ 0
~BKWR
Wire Wire Line
	11600 2250 11650 2250
Text Label 11600 2650 2    50   ~ 0
~WINDOW
Wire Wire Line
	11600 2650 11650 2650
NoConn ~ 5300 4200
Text Label 11600 1550 2    50   ~ 0
AD0
Text Label 11600 1650 2    50   ~ 0
AD1
Text Label 11600 1750 2    50   ~ 0
AD2
Text Label 11600 1850 2    50   ~ 0
AD3
Text Label 11600 2050 2    50   ~ 0
A1
Text Label 11600 2150 2    50   ~ 0
A2
Wire Wire Line
	11600 1550 11650 1550
Wire Wire Line
	11650 1650 11600 1650
Wire Wire Line
	11600 1750 11650 1750
Wire Wire Line
	11650 1850 11600 1850
Wire Wire Line
	11600 2050 11650 2050
Wire Wire Line
	11650 2150 11600 2150
Text Label 11600 2450 2    50   ~ 0
AD14
Text Label 11600 2550 2    50   ~ 0
AD15
Wire Wire Line
	11600 2450 11650 2450
Wire Wire Line
	11650 2550 11600 2550
$Comp
L Device:R R9
U 1 1 5D9C391B
P 11500 8350
F 0 "R9" V 11400 8350 50  0000 C CNN
F 1 "2k2" V 11500 8350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11430 8350 50  0001 C CNN
F 3 "~" H 11500 8350 50  0001 C CNN
	1    11500 8350
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D9C3DC6
P 11500 8550
F 0 "R10" V 11400 8550 50  0000 C CNN
F 1 "2k2" V 11500 8550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11430 8550 50  0001 C CNN
F 3 "~" H 11500 8550 50  0001 C CNN
	1    11500 8550
	0    1    1    0   
$EndComp
Text Label 11300 8350 2    50   ~ 0
AD14
Text Label 11300 8550 2    50   ~ 0
AD15
Text Label 11700 8350 0    50   ~ 0
mA14
Text Label 11700 8550 0    50   ~ 0
mA15
Wire Wire Line
	11300 8350 11350 8350
Wire Wire Line
	11350 8550 11300 8550
Wire Wire Line
	11650 8550 11700 8550
Wire Wire Line
	11650 8350 11700 8350
Text Label 12700 1550 0    50   ~ 0
mA14
Text Label 12700 1650 0    50   ~ 0
mA15
Text Label 12700 1750 0    50   ~ 0
mA16
Text Label 12700 1850 0    50   ~ 0
mA17
Wire Wire Line
	12650 1550 12700 1550
Wire Wire Line
	12700 1650 12650 1650
Wire Wire Line
	12650 1750 12700 1750
Wire Wire Line
	12700 1850 12650 1850
$Comp
L 74xx:74LS670 U11
U 1 1 5DA8158F
P 12150 4350
F 0 "U11" H 12150 4150 50  0000 C CNN
F 1 "74HC670" H 12150 4050 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 12150 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS670" H 12150 4350 50  0001 C CNN
	1    12150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5DA81599
P 12150 3500
F 0 "#PWR026" H 12150 3350 50  0001 C CNN
F 1 "+5V" H 12165 3673 50  0000 C CNN
F 2 "" H 12150 3500 50  0001 C CNN
F 3 "" H 12150 3500 50  0001 C CNN
	1    12150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5DA815A3
P 12150 5300
F 0 "#PWR027" H 12150 5050 50  0001 C CNN
F 1 "GND" H 12155 5127 50  0000 C CNN
F 2 "" H 12150 5300 50  0001 C CNN
F 3 "" H 12150 5300 50  0001 C CNN
	1    12150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 3500 12150 3550
Wire Wire Line
	12150 5250 12150 5300
Text Label 11600 4550 2    50   ~ 0
~BKWR
Wire Wire Line
	11600 4550 11650 4550
Text Label 11600 4950 2    50   ~ 0
~WINDOW
Wire Wire Line
	11600 4950 11650 4950
Text Label 11600 3850 2    50   ~ 0
AD4
Text Label 11600 3950 2    50   ~ 0
AD5
Text Label 11600 4050 2    50   ~ 0
AD6
Text Label 11600 4150 2    50   ~ 0
AD7
Text Label 11600 4350 2    50   ~ 0
A1
Text Label 11600 4450 2    50   ~ 0
A2
Wire Wire Line
	11600 3850 11650 3850
Wire Wire Line
	11650 3950 11600 3950
Wire Wire Line
	11600 4050 11650 4050
Wire Wire Line
	11650 4150 11600 4150
Wire Wire Line
	11600 4350 11650 4350
Wire Wire Line
	11650 4450 11600 4450
Text Label 11600 4750 2    50   ~ 0
AD14
Text Label 11600 4850 2    50   ~ 0
AD15
Wire Wire Line
	11600 4750 11650 4750
Wire Wire Line
	11650 4850 11600 4850
Text Label 12700 3850 0    50   ~ 0
mA18
Text Label 12700 3950 0    50   ~ 0
mA19
Text Label 12700 4050 0    50   ~ 0
mA20
Text Label 12700 4150 0    50   ~ 0
mA21
Wire Wire Line
	12650 3850 12700 3850
Wire Wire Line
	12700 3950 12650 3950
Wire Wire Line
	12650 4050 12700 4050
Wire Wire Line
	12700 4150 12650 4150
$Comp
L 74xx:74LS670 U12
U 1 1 5DA9A621
P 12150 6650
F 0 "U12" H 12150 6450 50  0000 C CNN
F 1 "74HC670" H 12150 6350 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 12150 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS670" H 12150 6650 50  0001 C CNN
	1    12150 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 5DA9A62B
P 12150 5800
F 0 "#PWR028" H 12150 5650 50  0001 C CNN
F 1 "+5V" H 12165 5973 50  0000 C CNN
F 2 "" H 12150 5800 50  0001 C CNN
F 3 "" H 12150 5800 50  0001 C CNN
	1    12150 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5DA9A635
P 12150 7600
F 0 "#PWR029" H 12150 7350 50  0001 C CNN
F 1 "GND" H 12155 7427 50  0000 C CNN
F 2 "" H 12150 7600 50  0001 C CNN
F 3 "" H 12150 7600 50  0001 C CNN
	1    12150 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 5800 12150 5850
Wire Wire Line
	12150 7550 12150 7600
Text Label 11600 6850 2    50   ~ 0
~BKWR
Wire Wire Line
	11600 6850 11650 6850
Text Label 11600 7250 2    50   ~ 0
~WINDOW
Wire Wire Line
	11600 7250 11650 7250
Text Label 11600 6150 2    50   ~ 0
AD8
Text Label 11600 6250 2    50   ~ 0
AD9
Text Label 11600 6350 2    50   ~ 0
GND
Text Label 11600 6450 2    50   ~ 0
GND
Text Label 11600 6650 2    50   ~ 0
A1
Text Label 11600 6750 2    50   ~ 0
A2
Wire Wire Line
	11600 6150 11650 6150
Wire Wire Line
	11650 6250 11600 6250
Wire Wire Line
	11600 6350 11650 6350
Wire Wire Line
	11650 6450 11600 6450
Wire Wire Line
	11600 6650 11650 6650
Wire Wire Line
	11650 6750 11600 6750
Text Label 11600 7050 2    50   ~ 0
AD14
Text Label 11600 7150 2    50   ~ 0
AD15
Wire Wire Line
	11600 7050 11650 7050
Wire Wire Line
	11650 7150 11600 7150
Text Label 12700 6150 0    50   ~ 0
mA22
Text Label 12700 6250 0    50   ~ 0
mA23
Wire Wire Line
	12650 6150 12700 6150
Wire Wire Line
	12700 6250 12650 6250
$Comp
L Device:R R11
U 1 1 5DAB6389
P 11500 8750
F 0 "R11" V 11400 8750 50  0000 C CNN
F 1 "2k2" V 11500 8750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11430 8750 50  0001 C CNN
F 3 "~" H 11500 8750 50  0001 C CNN
	1    11500 8750
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5DAB6393
P 11500 8950
F 0 "R12" V 11400 8950 50  0000 C CNN
F 1 "2k2" V 11500 8950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11430 8950 50  0001 C CNN
F 3 "~" H 11500 8950 50  0001 C CNN
	1    11500 8950
	0    1    1    0   
$EndComp
Text Label 11700 8750 0    50   ~ 0
mA16
Text Label 11700 8950 0    50   ~ 0
mA17
Wire Wire Line
	11650 8750 11700 8750
Wire Wire Line
	11700 8950 11650 8950
Text Label 11300 8750 2    50   ~ 0
pA16
Text Label 11300 8950 2    50   ~ 0
pA17
Wire Wire Line
	11300 8750 11350 8750
Wire Wire Line
	11350 8950 11300 8950
$Comp
L Device:R R13
U 1 1 5DB423FD
P 11500 9150
F 0 "R13" V 11400 9150 50  0000 C CNN
F 1 "2k2" V 11500 9150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11430 9150 50  0001 C CNN
F 3 "~" H 11500 9150 50  0001 C CNN
	1    11500 9150
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5DB42407
P 12500 8350
F 0 "R14" V 12400 8350 50  0000 C CNN
F 1 "2k2" V 12500 8350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12430 8350 50  0001 C CNN
F 3 "~" H 12500 8350 50  0001 C CNN
	1    12500 8350
	0    1    1    0   
$EndComp
Text Label 11300 9150 2    50   ~ 0
pA18
Text Label 12300 8350 2    50   ~ 0
pA19
Text Label 11700 9150 0    50   ~ 0
mA18
Wire Wire Line
	11300 9150 11350 9150
Wire Wire Line
	12350 8350 12300 8350
Wire Wire Line
	12650 8350 12700 8350
Wire Wire Line
	11650 9150 11700 9150
$Comp
L Device:R R15
U 1 1 5DB42419
P 12500 8550
F 0 "R15" V 12400 8550 50  0000 C CNN
F 1 "2k2" V 12500 8550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12430 8550 50  0001 C CNN
F 3 "~" H 12500 8550 50  0001 C CNN
	1    12500 8550
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5DB42423
P 12500 8750
F 0 "R16" V 12400 8750 50  0000 C CNN
F 1 "2k2" V 12500 8750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12430 8750 50  0001 C CNN
F 3 "~" H 12500 8750 50  0001 C CNN
	1    12500 8750
	0    1    1    0   
$EndComp
Text Label 12700 8550 0    50   ~ 0
mA20
Text Label 12700 8750 0    50   ~ 0
mA21
Wire Wire Line
	12650 8550 12700 8550
Wire Wire Line
	12700 8750 12650 8750
Text Label 12300 8550 2    50   ~ 0
GND
Text Label 12300 8750 2    50   ~ 0
GND
Wire Wire Line
	12300 8550 12350 8550
Wire Wire Line
	12350 8750 12300 8750
Text Label 12700 8350 0    50   ~ 0
mA19
$Comp
L Device:R R17
U 1 1 5DB6129D
P 12500 8950
F 0 "R17" V 12400 8950 50  0000 C CNN
F 1 "2k2" V 12500 8950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12430 8950 50  0001 C CNN
F 3 "~" H 12500 8950 50  0001 C CNN
	1    12500 8950
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5DB612A7
P 12500 9150
F 0 "R18" V 12400 9150 50  0000 C CNN
F 1 "2k2" V 12500 9150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12430 9150 50  0001 C CNN
F 3 "~" H 12500 9150 50  0001 C CNN
	1    12500 9150
	0    1    1    0   
$EndComp
Text Label 12700 8950 0    50   ~ 0
mA22
Text Label 12700 9150 0    50   ~ 0
mA23
Wire Wire Line
	12650 8950 12700 8950
Wire Wire Line
	12700 9150 12650 9150
Text Label 12300 8950 2    50   ~ 0
GND
Text Label 12300 9150 2    50   ~ 0
GND
Wire Wire Line
	12300 8950 12350 8950
Wire Wire Line
	12350 9150 12300 9150
NoConn ~ 12650 6350
NoConn ~ 12650 6450
$Comp
L Device:R R1
U 1 1 5DC3CF79
P 4950 4800
F 0 "R1" V 4850 4800 50  0000 C CNN
F 1 "10k" V 4950 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 4800 50  0001 C CNN
F 3 "~" H 4950 4800 50  0001 C CNN
	1    4950 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DC3D290
P 4950 5000
F 0 "R2" V 4850 5000 50  0000 C CNN
F 1 "10k" V 4950 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 5000 50  0001 C CNN
F 3 "~" H 4950 5000 50  0001 C CNN
	1    4950 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DC3D39C
P 4950 5200
F 0 "R3" V 4850 5200 50  0000 C CNN
F 1 "10k" V 4950 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 5200 50  0001 C CNN
F 3 "~" H 4950 5200 50  0001 C CNN
	1    4950 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DC3D410
P 4200 5600
F 0 "R6" V 4100 5600 50  0000 C CNN
F 1 "470" V 4200 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 5600 50  0001 C CNN
F 3 "~" H 4200 5600 50  0001 C CNN
	1    4200 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DC3D594
P 4950 5400
F 0 "R4" V 4850 5400 50  0000 C CNN
F 1 "10k" V 4950 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 5400 50  0001 C CNN
F 3 "~" H 4950 5400 50  0001 C CNN
	1    4950 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DC3D6F8
P 4950 5600
F 0 "R5" V 4850 5600 50  0000 C CNN
F 1 "10k" V 4950 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 5600 50  0001 C CNN
F 3 "~" H 4950 5600 50  0001 C CNN
	1    4950 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4800 5300 4800
Wire Wire Line
	5300 5000 5100 5000
Wire Wire Line
	5100 5200 5300 5200
Wire Wire Line
	5300 5300 5100 5300
Wire Wire Line
	5100 5300 5100 5400
Wire Wire Line
	5150 5400 5150 5600
Wire Wire Line
	5150 5600 5100 5600
Wire Wire Line
	5150 5400 5300 5400
Wire Wire Line
	5200 5500 5200 5800
Wire Wire Line
	5200 5500 5300 5500
$Comp
L power:+5V #PWR03
U 1 1 5DD5C0AC
P 4700 4750
F 0 "#PWR03" H 4700 4600 50  0001 C CNN
F 1 "+5V" H 4715 4923 50  0000 C CNN
F 2 "" H 4700 4750 50  0001 C CNN
F 3 "" H 4700 4750 50  0001 C CNN
	1    4700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4750 4700 4800
Wire Wire Line
	4800 5600 4700 5600
Wire Wire Line
	4700 5400 4800 5400
Connection ~ 4700 5400
Wire Wire Line
	4700 5400 4700 5600
Wire Wire Line
	4800 5200 4700 5200
Connection ~ 4700 5200
Wire Wire Line
	4700 5200 4700 5400
Wire Wire Line
	4700 5000 4800 5000
Connection ~ 4700 5000
Wire Wire Line
	4700 5000 4700 5200
Wire Wire Line
	4800 4800 4700 4800
Connection ~ 4700 4800
Wire Wire Line
	4700 4800 4700 5000
$Comp
L power:+5V #PWR07
U 1 1 5DE2BD78
P 5800 6800
F 0 "#PWR07" H 5800 6650 50  0001 C CNN
F 1 "+5V" H 5815 6973 50  0000 C CNN
F 2 "" H 5800 6800 50  0001 C CNN
F 3 "" H 5800 6800 50  0001 C CNN
	1    5800 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DE2C605
P 5800 8500
F 0 "#PWR08" H 5800 8250 50  0001 C CNN
F 1 "GND" H 5805 8327 50  0000 C CNN
F 2 "" H 5800 8500 50  0001 C CNN
F 3 "" H 5800 8500 50  0001 C CNN
	1    5800 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6800 5800 6850
Wire Wire Line
	5800 8450 5800 8500
$Comp
L power:+5V #PWR09
U 1 1 5DEBAD86
P 5800 8950
F 0 "#PWR09" H 5800 8800 50  0001 C CNN
F 1 "+5V" H 5815 9123 50  0000 C CNN
F 2 "" H 5800 8950 50  0001 C CNN
F 3 "" H 5800 8950 50  0001 C CNN
	1    5800 8950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DEBAD90
P 5800 10650
F 0 "#PWR010" H 5800 10400 50  0001 C CNN
F 1 "GND" H 5805 10477 50  0000 C CNN
F 2 "" H 5800 10650 50  0001 C CNN
F 3 "" H 5800 10650 50  0001 C CNN
	1    5800 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 8950 5800 9000
Wire Wire Line
	5800 10600 5800 10650
Text Label 5250 9300 2    50   ~ 0
AD8
Text Label 5250 9400 2    50   ~ 0
AD9
Text Label 5250 9500 2    50   ~ 0
AD10
Text Label 5250 9600 2    50   ~ 0
AD11
Text Label 5250 9700 2    50   ~ 0
AD12
Text Label 5250 9800 2    50   ~ 0
AD13
Text Label 5250 9900 2    50   ~ 0
AD14
Text Label 5250 10000 2    50   ~ 0
AD15
Text Label 6350 9300 0    50   ~ 0
D8
Text Label 6350 9400 0    50   ~ 0
D9
Text Label 6350 9500 0    50   ~ 0
D10
Text Label 6350 9600 0    50   ~ 0
D11
Text Label 6350 9700 0    50   ~ 0
D12
Text Label 6350 9800 0    50   ~ 0
D13
Text Label 6350 9900 0    50   ~ 0
D14
Text Label 6350 10000 0    50   ~ 0
D15
Text Label 6350 7150 0    50   ~ 0
D0
Text Label 6350 7250 0    50   ~ 0
D1
Text Label 6350 7350 0    50   ~ 0
D2
Text Label 6350 7450 0    50   ~ 0
D3
Text Label 6350 7550 0    50   ~ 0
D4
Text Label 6350 7650 0    50   ~ 0
D5
Text Label 6350 7750 0    50   ~ 0
D6
Text Label 6350 7850 0    50   ~ 0
D7
Text Label 5250 7150 2    50   ~ 0
AD0
Text Label 5250 7250 2    50   ~ 0
AD1
Text Label 5250 7350 2    50   ~ 0
AD2
Text Label 5250 7450 2    50   ~ 0
AD3
Text Label 5250 7550 2    50   ~ 0
AD4
Text Label 5250 7650 2    50   ~ 0
AD5
Text Label 5250 7750 2    50   ~ 0
AD6
Text Label 5250 7850 2    50   ~ 0
AD7
Wire Wire Line
	5250 7150 5300 7150
Wire Wire Line
	5300 7250 5250 7250
Wire Wire Line
	5250 7350 5300 7350
Wire Wire Line
	5300 7450 5250 7450
Wire Wire Line
	5250 7550 5300 7550
Wire Wire Line
	5300 7650 5250 7650
Wire Wire Line
	5250 7750 5300 7750
Wire Wire Line
	5300 7850 5250 7850
Wire Wire Line
	6300 7150 6350 7150
Wire Wire Line
	6350 7250 6300 7250
Wire Wire Line
	6300 7350 6350 7350
Wire Wire Line
	6350 7450 6300 7450
Wire Wire Line
	6300 7550 6350 7550
Wire Wire Line
	6350 7650 6300 7650
Wire Wire Line
	6300 7750 6350 7750
Wire Wire Line
	6350 7850 6300 7850
Wire Wire Line
	5250 9300 5300 9300
Wire Wire Line
	5300 9400 5250 9400
Wire Wire Line
	5250 9500 5300 9500
Wire Wire Line
	5300 9600 5250 9600
Wire Wire Line
	5250 9700 5300 9700
Wire Wire Line
	5300 9800 5250 9800
Wire Wire Line
	5250 9900 5300 9900
Wire Wire Line
	5300 10000 5250 10000
Wire Wire Line
	6300 9300 6350 9300
Wire Wire Line
	6350 9400 6300 9400
Wire Wire Line
	6300 9500 6350 9500
Wire Wire Line
	6350 9600 6300 9600
Wire Wire Line
	6300 9700 6350 9700
Wire Wire Line
	6350 9800 6300 9800
Wire Wire Line
	6300 9900 6350 9900
Wire Wire Line
	6350 10000 6300 10000
Wire Wire Line
	5250 8050 5300 8050
Wire Wire Line
	5250 10200 5300 10200
Text Label 9300 4300 2    50   ~ 0
iA0
Text Label 9300 4400 2    50   ~ 0
~BHE
Text Label 9300 4800 2    50   ~ 0
~HOLD
Text Label 9300 4000 2    50   ~ 0
~IOWT
Text Label 9300 4100 2    50   ~ 0
~MWT
Text Label 9300 4700 2    50   ~ 0
~NMI
Text Label 9300 4600 2    50   ~ 0
~INT
Text Label 10400 4500 0    50   ~ 0
HOLD
Text Label 10400 4400 0    50   ~ 0
NMI
Text Label 10400 4300 0    50   ~ 0
INT
Text Label 10400 4600 0    50   ~ 0
READY
Text Label 7250 4100 0    50   ~ 0
~DEN
Text Label 7250 4500 0    50   ~ 0
DT~R
Wire Wire Line
	7200 4100 7250 4100
Wire Wire Line
	7200 4500 7250 4500
Text Label 9300 4500 2    50   ~ 0
~DEN
$Comp
L power:+5V #PWR020
U 1 1 5F8CB478
P 9800 1300
F 0 "#PWR020" H 9800 1150 50  0001 C CNN
F 1 "+5V" H 9815 1473 50  0000 C CNN
F 2 "" H 9800 1300 50  0001 C CNN
F 3 "" H 9800 1300 50  0001 C CNN
	1    9800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F8CB554
P 9800 2800
F 0 "#PWR021" H 9800 2550 50  0001 C CNN
F 1 "GND" H 9805 2627 50  0000 C CNN
F 2 "" H 9800 2800 50  0001 C CNN
F 3 "" H 9800 2800 50  0001 C CNN
	1    9800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2800 9800 2750
Wire Wire Line
	9800 1350 9800 1300
$Comp
L power:+5V #PWR022
U 1 1 5FC730B5
P 9850 3750
F 0 "#PWR022" H 9850 3600 50  0001 C CNN
F 1 "+5V" H 9865 3923 50  0000 C CNN
F 2 "" H 9850 3750 50  0001 C CNN
F 3 "" H 9850 3750 50  0001 C CNN
	1    9850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5FC730BF
P 9850 5250
F 0 "#PWR023" H 9850 5000 50  0001 C CNN
F 1 "GND" H 9855 5077 50  0000 C CNN
F 2 "" H 9850 5250 50  0001 C CNN
F 3 "" H 9850 5250 50  0001 C CNN
	1    9850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5250 9850 5200
Wire Wire Line
	9850 3800 9850 3750
$Comp
L Logic_Programmable:GAL16V8 U9
U 1 1 5FC730CB
P 9850 4500
F 0 "U9" H 9850 4550 50  0000 C CNN
F 1 "GAL16V8" H 9850 4450 50  0000 C CNN
F 2 "Package_LCC:PLCC-20_THT-Socket" H 9850 4500 50  0001 C CNN
F 3 "" H 9850 4500 50  0001 C CNN
	1    9850 4500
	1    0    0    -1  
$EndComp
Text Label 9300 4200 2    50   ~ 0
~IO16
$Comp
L 74xx:74LS75 U16
U 1 1 5FE1CBC9
P 14050 8600
F 0 "U16" H 14050 8600 50  0000 C CNN
F 1 "74HC75" H 14000 8500 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 14050 8600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS75" H 14050 8600 50  0001 C CNN
	1    14050 8600
	1    0    0    -1  
$EndComp
Text Label 13500 8500 2    50   ~ 0
~pS2
Text Label 13500 8400 2    50   ~ 0
~pS1
Text Label 13500 8300 2    50   ~ 0
~pS0
Text Label 13500 8600 2    50   ~ 0
AD0
Wire Wire Line
	13500 8300 13550 8300
Wire Wire Line
	13550 8400 13500 8400
Wire Wire Line
	13500 8500 13550 8500
Wire Wire Line
	13550 8600 13500 8600
Text Label 13500 8800 2    50   ~ 0
ALE
Wire Wire Line
	13500 8800 13550 8800
Wire Wire Line
	13550 8800 13550 8900
Connection ~ 13550 8800
Text Label 14600 8300 0    50   ~ 0
~S0
Text Label 14600 8400 0    50   ~ 0
~S1
Text Label 14600 8500 0    50   ~ 0
~S2
Text Label 14600 8600 0    50   ~ 0
iA0
NoConn ~ 14550 8700
NoConn ~ 14550 8800
NoConn ~ 14550 8900
NoConn ~ 14550 9000
Wire Wire Line
	14550 8600 14600 8600
Wire Wire Line
	14600 8500 14550 8500
Wire Wire Line
	14550 8400 14600 8400
Wire Wire Line
	14600 8300 14550 8300
$Comp
L power:GND #PWR037
U 1 1 6021CDE1
P 14050 9350
F 0 "#PWR037" H 14050 9100 50  0001 C CNN
F 1 "GND" H 14055 9177 50  0000 C CNN
F 2 "" H 14050 9350 50  0001 C CNN
F 3 "" H 14050 9350 50  0001 C CNN
	1    14050 9350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 6021CF21
P 14050 7950
F 0 "#PWR036" H 14050 7800 50  0001 C CNN
F 1 "+5V" H 14065 8123 50  0000 C CNN
F 2 "" H 14050 7950 50  0001 C CNN
F 3 "" H 14050 7950 50  0001 C CNN
	1    14050 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 7950 14050 8000
Wire Wire Line
	14050 9300 14050 9350
Wire Wire Line
	9300 4000 9350 4000
Wire Wire Line
	9350 4100 9300 4100
Wire Wire Line
	9300 4200 9350 4200
Wire Wire Line
	9350 4300 9300 4300
Wire Wire Line
	9300 4400 9350 4400
Wire Wire Line
	9350 4500 9300 4500
Wire Wire Line
	9300 4600 9350 4600
Wire Wire Line
	9350 4700 9300 4700
Wire Wire Line
	9300 4800 9350 4800
Wire Wire Line
	9350 4900 9300 4900
Wire Wire Line
	10350 4000 10400 4000
Wire Wire Line
	10400 4100 10350 4100
Wire Wire Line
	10350 4200 10400 4200
Wire Wire Line
	10400 4300 10350 4300
Wire Wire Line
	10350 4400 10400 4400
Wire Wire Line
	10400 4500 10350 4500
Wire Wire Line
	10350 4600 10400 4600
$Comp
L Device:C_Small C1
U 1 1 60FBB131
P 1150 7900
F 0 "C1" H 1242 7946 50  0000 L CNN
F 1 ".1uF" H 1242 7855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1150 7900 50  0001 C CNN
F 3 "~" H 1150 7900 50  0001 C CNN
	1    1150 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60FBB2D5
P 1500 7900
F 0 "C5" H 1592 7946 50  0000 L CNN
F 1 ".1uF" H 1592 7855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 7900 50  0001 C CNN
F 3 "~" H 1500 7900 50  0001 C CNN
	1    1500 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60FBBCA1
P 1850 7900
F 0 "C9" H 1942 7946 50  0000 L CNN
F 1 ".1uF" H 1942 7855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 7900 50  0001 C CNN
F 3 "~" H 1850 7900 50  0001 C CNN
	1    1850 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 60FBBCAB
P 2200 7900
F 0 "C13" H 2292 7946 50  0000 L CNN
F 1 ".1uF" H 2292 7855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 7900 50  0001 C CNN
F 3 "~" H 2200 7900 50  0001 C CNN
	1    2200 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61014F65
P 1150 8200
F 0 "C2" H 1242 8246 50  0000 L CNN
F 1 ".1uF" H 1242 8155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1150 8200 50  0001 C CNN
F 3 "~" H 1150 8200 50  0001 C CNN
	1    1150 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61014F6F
P 1500 8200
F 0 "C6" H 1592 8246 50  0000 L CNN
F 1 ".1uF" H 1592 8155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 8200 50  0001 C CNN
F 3 "~" H 1500 8200 50  0001 C CNN
	1    1500 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 61014F79
P 1850 8200
F 0 "C10" H 1942 8246 50  0000 L CNN
F 1 ".1uF" H 1942 8155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 8200 50  0001 C CNN
F 3 "~" H 1850 8200 50  0001 C CNN
	1    1850 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 61014F83
P 2200 8200
F 0 "C14" H 2292 8246 50  0000 L CNN
F 1 ".1uF" H 2292 8155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 8200 50  0001 C CNN
F 3 "~" H 2200 8200 50  0001 C CNN
	1    2200 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6106E637
P 1150 8500
F 0 "C3" H 1242 8546 50  0000 L CNN
F 1 ".1uF" H 1242 8455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1150 8500 50  0001 C CNN
F 3 "~" H 1150 8500 50  0001 C CNN
	1    1150 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6106E641
P 1500 8500
F 0 "C7" H 1592 8546 50  0000 L CNN
F 1 ".1uF" H 1592 8455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 8500 50  0001 C CNN
F 3 "~" H 1500 8500 50  0001 C CNN
	1    1500 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 6106E64B
P 1850 8500
F 0 "C11" H 1942 8546 50  0000 L CNN
F 1 ".1uF" H 1942 8455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 8500 50  0001 C CNN
F 3 "~" H 1850 8500 50  0001 C CNN
	1    1850 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 6106E655
P 2200 8500
F 0 "C15" H 2292 8546 50  0000 L CNN
F 1 ".1uF" H 2292 8455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 8500 50  0001 C CNN
F 3 "~" H 2200 8500 50  0001 C CNN
	1    2200 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6106E65F
P 1150 8800
F 0 "C4" H 1242 8846 50  0000 L CNN
F 1 ".1uF" H 1242 8755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1150 8800 50  0001 C CNN
F 3 "~" H 1150 8800 50  0001 C CNN
	1    1150 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6106E669
P 1500 8800
F 0 "C8" H 1592 8846 50  0000 L CNN
F 1 ".1uF" H 1592 8755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 8800 50  0001 C CNN
F 3 "~" H 1500 8800 50  0001 C CNN
	1    1500 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 6106E673
P 1850 8800
F 0 "C12" H 1942 8846 50  0000 L CNN
F 1 ".1uF" H 1942 8755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 8800 50  0001 C CNN
F 3 "~" H 1850 8800 50  0001 C CNN
	1    1850 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 6106E67D
P 2200 8800
F 0 "C16" H 2292 8846 50  0000 L CNN
F 1 ".1uF" H 2292 8755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 8800 50  0001 C CNN
F 3 "~" H 2200 8800 50  0001 C CNN
	1    2200 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 610C81CD
P 2550 8500
F 0 "C19" H 2642 8546 50  0000 L CNN
F 1 ".1uF" H 2642 8455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 8500 50  0001 C CNN
F 3 "~" H 2550 8500 50  0001 C CNN
	1    2550 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 610C81D7
P 2550 8800
F 0 "C20" H 2642 8846 50  0000 L CNN
F 1 ".1uF" H 2642 8755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 8800 50  0001 C CNN
F 3 "~" H 2550 8800 50  0001 C CNN
	1    2550 8800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 611218FA
P 1000 7750
F 0 "#PWR01" H 1000 7600 50  0001 C CNN
F 1 "+5V" H 1015 7923 50  0000 C CNN
F 2 "" H 1000 7750 50  0001 C CNN
F 3 "" H 1000 7750 50  0001 C CNN
	1    1000 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C21
U 1 1 61122DD8
P 2550 8200
F 0 "C21" H 2641 8246 50  0000 L CNN
F 1 "33uF" H 2641 8155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 2550 8200 50  0001 C CNN
F 3 "~" H 2550 8200 50  0001 C CNN
	1    2550 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7800 1500 7800
Connection ~ 1500 7800
Wire Wire Line
	1500 7800 1850 7800
Connection ~ 1850 7800
Wire Wire Line
	1850 7800 2200 7800
Wire Wire Line
	1150 8000 1500 8000
Connection ~ 1500 8000
Wire Wire Line
	1500 8000 1850 8000
Connection ~ 1850 8000
Wire Wire Line
	1850 8000 2200 8000
Connection ~ 2200 8000
Connection ~ 1150 7800
Wire Wire Line
	1150 8100 1500 8100
Connection ~ 1500 8100
Wire Wire Line
	1500 8100 1850 8100
Connection ~ 1850 8100
Wire Wire Line
	1850 8100 2200 8100
Connection ~ 1500 8300
Wire Wire Line
	1500 8300 1150 8300
Connection ~ 1850 8300
Wire Wire Line
	1850 8300 1500 8300
Wire Wire Line
	1150 8400 1500 8400
Connection ~ 1500 8400
Wire Wire Line
	1500 8400 1850 8400
Connection ~ 1850 8400
Wire Wire Line
	1850 8400 2200 8400
Wire Wire Line
	1850 8300 2200 8300
Wire Wire Line
	2200 8600 1850 8600
Connection ~ 1500 8600
Wire Wire Line
	1500 8600 1150 8600
Connection ~ 1850 8600
Wire Wire Line
	1850 8600 1500 8600
Wire Wire Line
	1150 8700 1500 8700
Connection ~ 1500 8700
Wire Wire Line
	1500 8700 1850 8700
Connection ~ 1850 8700
Wire Wire Line
	1850 8700 2200 8700
Wire Wire Line
	1150 8900 1500 8900
Connection ~ 1500 8900
Wire Wire Line
	1500 8900 1850 8900
Connection ~ 1850 8900
Wire Wire Line
	1850 8900 2200 8900
Wire Wire Line
	2550 8100 2200 8100
Connection ~ 2200 8100
Connection ~ 2200 8300
Wire Wire Line
	2550 8400 2200 8400
Connection ~ 2200 8400
Wire Wire Line
	2200 8600 2550 8600
Connection ~ 2200 8600
Wire Wire Line
	2550 8700 2200 8700
Connection ~ 2200 8700
Wire Wire Line
	2200 8900 2550 8900
Connection ~ 2200 8900
Wire Wire Line
	1150 7800 1000 7800
Wire Wire Line
	1000 7800 1000 8100
Wire Wire Line
	1000 8700 1150 8700
Connection ~ 1150 8700
Wire Wire Line
	1150 8400 1000 8400
Connection ~ 1150 8400
Connection ~ 1000 8400
Wire Wire Line
	1000 8400 1000 8700
Connection ~ 1150 8100
$Comp
L power:GND #PWR02
U 1 1 619FB3CB
P 2900 8950
F 0 "#PWR02" H 2900 8700 50  0001 C CNN
F 1 "GND" H 2905 8777 50  0000 C CNN
F 2 "" H 2900 8950 50  0001 C CNN
F 3 "" H 2900 8950 50  0001 C CNN
	1    2900 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 8000 2900 8300
Wire Wire Line
	2550 8900 2900 8900
Connection ~ 2550 8900
Connection ~ 2900 8900
Wire Wire Line
	2900 8900 2900 8950
Wire Wire Line
	2550 8600 2900 8600
Connection ~ 2550 8600
Connection ~ 2900 8600
Wire Wire Line
	2900 8600 2900 8900
Connection ~ 2900 8300
Wire Wire Line
	2900 8300 2900 8600
Wire Wire Line
	1000 8100 1150 8100
Connection ~ 1000 8100
Wire Wire Line
	1000 8100 1000 8400
Wire Wire Line
	1000 7750 1000 7800
Connection ~ 1000 7800
$Comp
L Device:R R19
U 1 1 62182360
P 4950 2600
F 0 "R19" V 4850 2600 50  0000 C CNN
F 1 "10k" V 4950 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 2600 50  0001 C CNN
F 3 "~" H 4950 2600 50  0001 C CNN
	1    4950 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2600 5300 2600
Wire Wire Line
	4750 2600 4800 2600
$Comp
L 74xx:74HC245 U2
U 1 1 5E11BBAA
P 5800 7650
F 0 "U2" H 5800 7450 50  0000 C CNN
F 1 "74HCT245" H 5800 7350 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 5800 7650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 5800 7650 50  0001 C CNN
	1    5800 7650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U3
U 1 1 5E26BEB6
P 5800 9800
F 0 "U3" H 5800 9600 50  0000 C CNN
F 1 "74HCT245" H 5800 9500 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 5800 9800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 5800 9800 50  0001 C CNN
	1    5800 9800
	1    0    0    -1  
$EndComp
Text Label 5250 8050 2    50   ~ 0
DT~R
Text Label 5250 10200 2    50   ~ 0
DT~R
$Comp
L power:+5V #PWR0101
U 1 1 5E3BD70C
P 7350 6800
F 0 "#PWR0101" H 7350 6650 50  0001 C CNN
F 1 "+5V" H 7365 6973 50  0000 C CNN
F 2 "" H 7350 6800 50  0001 C CNN
F 3 "" H 7350 6800 50  0001 C CNN
	1    7350 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E3BD716
P 7350 8500
F 0 "#PWR0102" H 7350 8250 50  0001 C CNN
F 1 "GND" H 7355 8327 50  0000 C CNN
F 2 "" H 7350 8500 50  0001 C CNN
F 3 "" H 7350 8500 50  0001 C CNN
	1    7350 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6800 7350 6850
Wire Wire Line
	7350 8450 7350 8500
Text Label 6800 7150 2    50   ~ 0
AD8
Text Label 6800 7250 2    50   ~ 0
AD9
Text Label 6800 7350 2    50   ~ 0
AD10
Text Label 6800 7450 2    50   ~ 0
AD11
Text Label 6800 7550 2    50   ~ 0
AD12
Text Label 6800 7650 2    50   ~ 0
AD13
Text Label 6800 7750 2    50   ~ 0
AD14
Text Label 6800 7850 2    50   ~ 0
AD15
Wire Wire Line
	6800 7150 6850 7150
Wire Wire Line
	6850 7250 6800 7250
Wire Wire Line
	6800 7350 6850 7350
Wire Wire Line
	6850 7450 6800 7450
Wire Wire Line
	6800 7550 6850 7550
Wire Wire Line
	6850 7650 6800 7650
Wire Wire Line
	6800 7750 6850 7750
Wire Wire Line
	6850 7850 6800 7850
Wire Wire Line
	6800 8050 6850 8050
$Comp
L 74xx:74HC245 U4
U 1 1 5E3BD733
P 7350 7650
F 0 "U4" H 7350 7450 50  0000 C CNN
F 1 "74HCT245" H 7350 7350 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 7350 7650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 7350 7650 50  0001 C CNN
	1    7350 7650
	1    0    0    -1  
$EndComp
Text Label 6800 8050 2    50   ~ 0
DT~R
Text Label 7900 7150 0    50   ~ 0
D0
Text Label 7900 7250 0    50   ~ 0
D1
Text Label 7900 7350 0    50   ~ 0
D2
Text Label 7900 7450 0    50   ~ 0
D3
Text Label 7900 7550 0    50   ~ 0
D4
Text Label 7900 7650 0    50   ~ 0
D5
Text Label 7900 7750 0    50   ~ 0
D6
Text Label 7900 7850 0    50   ~ 0
D7
Wire Wire Line
	7850 7150 7900 7150
Wire Wire Line
	7900 7250 7850 7250
Wire Wire Line
	7850 7350 7900 7350
Wire Wire Line
	7900 7450 7850 7450
Wire Wire Line
	7850 7550 7900 7550
Wire Wire Line
	7900 7650 7850 7650
Wire Wire Line
	7850 7750 7900 7750
Wire Wire Line
	7900 7850 7850 7850
Text Label 5250 8150 2    50   ~ 0
~LCE
Text Label 6800 8150 2    50   ~ 0
~XCE
Text Label 5250 10300 2    50   ~ 0
~HCE
Wire Wire Line
	5250 8150 5300 8150
Wire Wire Line
	6800 8150 6850 8150
Wire Wire Line
	5300 10300 5250 10300
Text Label 10400 4000 0    50   ~ 0
~LCE
Text Label 10400 4100 0    50   ~ 0
~HCE
Text Label 10400 4200 0    50   ~ 0
~XCE
Text Label 9300 4900 2    50   ~ 0
IO
Wire Wire Line
	4750 2600 4750 2700
Wire Wire Line
	4750 2700 5300 2700
$Comp
L Device:LED D1
U 1 1 5D9DC514
P 4450 5800
F 0 "D1" H 4443 5545 50  0000 C CNN
F 1 "LED" H 4443 5636 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 5800 50  0001 C CNN
F 3 "~" H 4450 5800 50  0001 C CNN
	1    4450 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 5450 4200 5400
Wire Wire Line
	4200 5400 4700 5400
Wire Wire Line
	4200 5750 4200 5800
Wire Wire Line
	4200 5800 4300 5800
Wire Wire Line
	4600 5800 5200 5800
NoConn ~ 10350 4700
Text Label 10350 2250 0    50   ~ 0
IO
Wire Wire Line
	10350 2250 10300 2250
Wire Wire Line
	10300 2150 10350 2150
Wire Wire Line
	10350 2050 10300 2050
Wire Wire Line
	10300 1950 10350 1950
Wire Wire Line
	10350 1850 10300 1850
Wire Wire Line
	10300 1750 10350 1750
Wire Wire Line
	10350 1650 10300 1650
Wire Wire Line
	10300 1550 10350 1550
Text Label 10350 2050 0    50   ~ 0
~M1
Text Label 10350 2150 0    50   ~ 0
~HLDA
Text Label 10350 1850 0    50   ~ 0
~MEMW
Text Label 10350 1750 0    50   ~ 0
~MEMR
Text Label 10350 1650 0    50   ~ 0
~IOW
Text Label 10350 1550 0    50   ~ 0
~IOR
Text Label 10350 1950 0    50   ~ 0
~BKWR
Text Label 9250 2350 2    50   ~ 0
DT~R
Text Label 9250 2250 2    50   ~ 0
~DEN
Wire Wire Line
	9300 2450 9250 2450
Wire Wire Line
	9250 2350 9300 2350
Wire Wire Line
	9300 2250 9250 2250
Wire Wire Line
	9250 2150 9300 2150
Wire Wire Line
	9300 2050 9250 2050
Wire Wire Line
	9250 1950 9300 1950
Wire Wire Line
	9300 1850 9250 1850
Wire Wire Line
	9250 1750 9300 1750
Wire Wire Line
	9300 1650 9250 1650
Wire Wire Line
	9250 1550 9300 1550
Text Label 9250 2450 2    50   ~ 0
HLDA
Text Label 9250 2150 2    50   ~ 0
~S2
Text Label 9250 2050 2    50   ~ 0
~S1
Text Label 9250 1950 2    50   ~ 0
~S0
Text Label 9250 1850 2    50   ~ 0
~WR
Text Label 9250 1750 2    50   ~ 0
~RD
Text Label 9250 1650 2    50   ~ 0
~BKPRT
Text Label 9250 1550 2    50   ~ 0
~WP
$Comp
L Logic_Programmable:GAL16V8 U8
U 1 1 5FB9ED88
P 9800 2050
F 0 "U8" H 9800 2100 50  0000 C CNN
F 1 "GAL16V8" H 9800 2000 50  0000 C CNN
F 2 "Package_LCC:PLCC-20_THT-Socket" H 9800 2050 50  0001 C CNN
F 3 "" H 9800 2050 50  0001 C CNN
	1    9800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 8000 2900 8000
Wire Wire Line
	2200 8300 2550 8300
Connection ~ 2550 8300
Wire Wire Line
	2550 8300 2900 8300
Wire Wire Line
	1450 6900 1450 7200
Wire Wire Line
	1450 7200 1850 7200
Connection ~ 1450 6900
Wire Wire Line
	1850 7200 2050 7200
Connection ~ 1850 7200
Wire Wire Line
	2050 7200 2450 7200
Wire Wire Line
	2450 7200 2450 6900
Connection ~ 2050 7200
Connection ~ 2450 6900
$EndSCHEMATC
