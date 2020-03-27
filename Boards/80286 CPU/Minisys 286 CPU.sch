EESchema Schematic File Version 4
LIBS:Minisys 286 CPU-cache
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
U 1 1 5D82B973
P 1450 1000
F 0 "J1" H 1950 1265 50  0000 C CNN
F 1 "CheapBusTX24-RA" H 1950 1174 50  0000 C CNN
F 2 "JAE_TX24-120R-LT-H1E" H 2300 1100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TX24-120R-LT-H1E.pdf" H 2300 1000 50  0001 L CNN
F 4 "CheapBus TX24 Right-Angle Connector" H 2300 900 50  0001 L CNN "Description"
F 5 "656-TX24120RLTH1E" H 2300 700 50  0001 L CNN "Mouser Part Number"
F 6 "JAE Electronics" H 2300 600 50  0001 L CNN "Manufacturer_Name"
F 7 "TX24-120R-LT-H1E" H 2300 500 50  0001 L CNN "Manufacturer_Part_Number"
	1    1450 1000
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 5D82D74C
P 10150 3950
F 0 "X1" H 9807 3996 50  0000 R CNN
F 1 "CPU CLK" H 9807 3905 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-8" H 10600 3600 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 10050 3950 50  0001 C CNN
	1    10150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1300 6700 1300
$Comp
L power:GND #PWR05
U 1 1 5D82DD99
P 10150 4350
F 0 "#PWR05" H 10150 4100 50  0001 C CNN
F 1 "GND" H 10155 4177 50  0000 C CNN
F 2 "" H 10150 4350 50  0001 C CNN
F 3 "" H 10150 4350 50  0001 C CNN
	1    10150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5D82E076
P 10150 3600
F 0 "#PWR04" H 10150 3450 50  0001 C CNN
F 1 "+5V" H 10165 3773 50  0000 C CNN
F 2 "" H 10150 3600 50  0001 C CNN
F 3 "" H 10150 3600 50  0001 C CNN
	1    10150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4250 10150 4300
Wire Wire Line
	9850 3950 9850 4300
Wire Wire Line
	9850 4300 10150 4300
Connection ~ 10150 4300
Wire Wire Line
	10150 4300 10150 4350
Wire Wire Line
	10150 3600 10150 3650
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
NoConn ~ 2450 5400
NoConn ~ 1450 5400
NoConn ~ 1450 5200
$Comp
L 74xx:74HCT244 U2
U 1 1 5DE29F66
P 6300 7350
F 0 "U2" H 6300 7150 50  0000 C CNN
F 1 "74HCT244" H 6300 7050 50  0000 C CNN
F 2 "" H 6300 7350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 6300 7350 50  0001 C CNN
	1    6300 7350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS257 U4
U 1 1 5DE2B192
P 7950 7250
F 0 "U4" H 7950 7150 50  0000 C CNN
F 1 "74HCT257" H 7950 7050 50  0000 C CNN
F 2 "" H 7950 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS257" H 7950 7250 50  0001 C CNN
	1    7950 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5DE2BD78
P 6300 6500
F 0 "#PWR07" H 6300 6350 50  0001 C CNN
F 1 "+5V" H 6315 6673 50  0000 C CNN
F 2 "" H 6300 6500 50  0001 C CNN
F 3 "" H 6300 6500 50  0001 C CNN
	1    6300 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5DE2C389
P 7950 6300
F 0 "#PWR012" H 7950 6150 50  0001 C CNN
F 1 "+5V" H 7965 6473 50  0000 C CNN
F 2 "" H 7950 6300 50  0001 C CNN
F 3 "" H 7950 6300 50  0001 C CNN
	1    7950 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DE2C605
P 6300 8200
F 0 "#PWR08" H 6300 7950 50  0001 C CNN
F 1 "GND" H 6305 8027 50  0000 C CNN
F 2 "" H 6300 8200 50  0001 C CNN
F 3 "" H 6300 8200 50  0001 C CNN
	1    6300 8200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DE2CC26
P 7950 8300
F 0 "#PWR013" H 7950 8050 50  0001 C CNN
F 1 "GND" H 7955 8127 50  0000 C CNN
F 2 "" H 7950 8300 50  0001 C CNN
F 3 "" H 7950 8300 50  0001 C CNN
	1    7950 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6500 6300 6550
Wire Wire Line
	6300 8150 6300 8200
Wire Wire Line
	7950 6300 7950 6350
Wire Wire Line
	7950 8250 7950 8300
$Comp
L 74xx:74HCT244 U3
U 1 1 5DEBAD7C
P 6300 9500
F 0 "U3" H 6300 9300 50  0000 C CNN
F 1 "74HCT244" H 6300 9200 50  0000 C CNN
F 2 "" H 6300 9500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 6300 9500 50  0001 C CNN
	1    6300 9500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5DEBAD86
P 6300 8650
F 0 "#PWR09" H 6300 8500 50  0001 C CNN
F 1 "+5V" H 6315 8823 50  0000 C CNN
F 2 "" H 6300 8650 50  0001 C CNN
F 3 "" H 6300 8650 50  0001 C CNN
	1    6300 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DEBAD90
P 6300 10350
F 0 "#PWR010" H 6300 10100 50  0001 C CNN
F 1 "GND" H 6305 10177 50  0000 C CNN
F 2 "" H 6300 10350 50  0001 C CNN
F 3 "" H 6300 10350 50  0001 C CNN
	1    6300 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 8650 6300 8700
Wire Wire Line
	6300 10300 6300 10350
$Comp
L 74xx:74LS257 U5
U 1 1 5DF74576
P 7950 9700
F 0 "U5" H 7950 9600 50  0000 C CNN
F 1 "74HCT257" H 7950 9500 50  0000 C CNN
F 2 "" H 7950 9700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS257" H 7950 9700 50  0001 C CNN
	1    7950 9700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5DF74580
P 7950 8750
F 0 "#PWR014" H 7950 8600 50  0001 C CNN
F 1 "+5V" H 7965 8923 50  0000 C CNN
F 2 "" H 7950 8750 50  0001 C CNN
F 3 "" H 7950 8750 50  0001 C CNN
	1    7950 8750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DF7458A
P 7950 10750
F 0 "#PWR015" H 7950 10500 50  0001 C CNN
F 1 "GND" H 7955 10577 50  0000 C CNN
F 2 "" H 7950 10750 50  0001 C CNN
F 3 "" H 7950 10750 50  0001 C CNN
	1    7950 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 8750 7950 8800
Wire Wire Line
	7950 10700 7950 10750
$Comp
L 74xx:74LS257 U6
U 1 1 5DFBCDEA
P 9750 7250
F 0 "U6" H 9750 7150 50  0000 C CNN
F 1 "74HCT257" H 9750 7050 50  0000 C CNN
F 2 "" H 9750 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS257" H 9750 7250 50  0001 C CNN
	1    9750 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5DFBCDF4
P 9750 6300
F 0 "#PWR016" H 9750 6150 50  0001 C CNN
F 1 "+5V" H 9765 6473 50  0000 C CNN
F 2 "" H 9750 6300 50  0001 C CNN
F 3 "" H 9750 6300 50  0001 C CNN
	1    9750 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DFBCDFE
P 9750 8300
F 0 "#PWR017" H 9750 8050 50  0001 C CNN
F 1 "GND" H 9755 8127 50  0000 C CNN
F 2 "" H 9750 8300 50  0001 C CNN
F 3 "" H 9750 8300 50  0001 C CNN
	1    9750 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6300 9750 6350
Wire Wire Line
	9750 8250 9750 8300
$Comp
L 74xx:74LS257 U7
U 1 1 5DFBCE0A
P 9750 9700
F 0 "U7" H 9750 9600 50  0000 C CNN
F 1 "74HCT257" H 9750 9500 50  0000 C CNN
F 2 "" H 9750 9700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS257" H 9750 9700 50  0001 C CNN
	1    9750 9700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5DFBCE14
P 9750 8750
F 0 "#PWR018" H 9750 8600 50  0001 C CNN
F 1 "+5V" H 9765 8923 50  0000 C CNN
F 2 "" H 9750 8750 50  0001 C CNN
F 3 "" H 9750 8750 50  0001 C CNN
	1    9750 8750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5DFBCE1E
P 9750 10750
F 0 "#PWR019" H 9750 10500 50  0001 C CNN
F 1 "GND" H 9755 10577 50  0000 C CNN
F 2 "" H 9750 10750 50  0001 C CNN
F 3 "" H 9750 10750 50  0001 C CNN
	1    9750 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 8750 9750 8800
Wire Wire Line
	9750 10700 9750 10750
Text Label 5750 9000 2    50   ~ 0
AD8
Text Label 5750 9100 2    50   ~ 0
AD9
Text Label 5750 9200 2    50   ~ 0
AD10
Text Label 5750 9300 2    50   ~ 0
AD11
Text Label 5750 9400 2    50   ~ 0
AD12
Text Label 5750 9500 2    50   ~ 0
AD13
Text Label 5750 9600 2    50   ~ 0
AD14
Text Label 5750 9700 2    50   ~ 0
AD15
Text Label 6850 9000 0    50   ~ 0
D8
Text Label 6850 9100 0    50   ~ 0
D9
Text Label 6850 9200 0    50   ~ 0
D10
Text Label 6850 9300 0    50   ~ 0
D11
Text Label 6850 9400 0    50   ~ 0
D12
Text Label 6850 9500 0    50   ~ 0
D13
Text Label 6850 9600 0    50   ~ 0
D14
Text Label 6850 9700 0    50   ~ 0
D15
Text Label 5750 6850 2    50   ~ 0
D0
Text Label 5750 6950 2    50   ~ 0
D1
Text Label 5750 7050 2    50   ~ 0
D2
Text Label 5750 7150 2    50   ~ 0
D3
Text Label 5750 7250 2    50   ~ 0
D4
Text Label 5750 7350 2    50   ~ 0
D5
Text Label 5750 7450 2    50   ~ 0
D6
Text Label 5750 7550 2    50   ~ 0
D7
Text Label 6850 6850 0    50   ~ 0
AD0
Text Label 6850 6950 0    50   ~ 0
AD1
Text Label 6850 7050 0    50   ~ 0
AD2
Text Label 6850 7150 0    50   ~ 0
AD3
Text Label 6850 7250 0    50   ~ 0
AD4
Text Label 6850 7350 0    50   ~ 0
AD5
Text Label 6850 7450 0    50   ~ 0
AD6
Text Label 6850 7550 0    50   ~ 0
AD7
Wire Wire Line
	5750 6850 5800 6850
Wire Wire Line
	5800 6950 5750 6950
Wire Wire Line
	5750 7050 5800 7050
Wire Wire Line
	5800 7150 5750 7150
Wire Wire Line
	5750 7250 5800 7250
Wire Wire Line
	5800 7350 5750 7350
Wire Wire Line
	5750 7450 5800 7450
Wire Wire Line
	5800 7550 5750 7550
Wire Wire Line
	6800 6850 6850 6850
Wire Wire Line
	6850 6950 6800 6950
Wire Wire Line
	6800 7050 6850 7050
Wire Wire Line
	6850 7150 6800 7150
Wire Wire Line
	6800 7250 6850 7250
Wire Wire Line
	6850 7350 6800 7350
Wire Wire Line
	6800 7450 6850 7450
Wire Wire Line
	6850 7550 6800 7550
Wire Wire Line
	5750 9000 5800 9000
Wire Wire Line
	5800 9100 5750 9100
Wire Wire Line
	5750 9200 5800 9200
Wire Wire Line
	5800 9300 5750 9300
Wire Wire Line
	5750 9400 5800 9400
Wire Wire Line
	5800 9500 5750 9500
Wire Wire Line
	5750 9600 5800 9600
Wire Wire Line
	5800 9700 5750 9700
Wire Wire Line
	6800 9000 6850 9000
Wire Wire Line
	6850 9100 6800 9100
Wire Wire Line
	6800 9200 6850 9200
Wire Wire Line
	6850 9300 6800 9300
Wire Wire Line
	6800 9400 6850 9400
Wire Wire Line
	6850 9500 6800 9500
Wire Wire Line
	6800 9600 6850 9600
Wire Wire Line
	6850 9700 6800 9700
Text Label 8500 6650 0    50   ~ 0
AD8
Text Label 8500 6950 0    50   ~ 0
AD9
Text Label 8500 7250 0    50   ~ 0
AD10
Text Label 8500 7550 0    50   ~ 0
AD11
Text Label 10300 6650 0    50   ~ 0
AD12
Text Label 10300 6950 0    50   ~ 0
AD13
Text Label 10300 7250 0    50   ~ 0
AD14
Text Label 10300 7550 0    50   ~ 0
AD15
Wire Wire Line
	8500 6650 8450 6650
Wire Wire Line
	8450 6950 8500 6950
Wire Wire Line
	8500 7250 8450 7250
Wire Wire Line
	8450 7550 8500 7550
Wire Wire Line
	10300 6650 10250 6650
Wire Wire Line
	10250 6950 10300 6950
Wire Wire Line
	10300 7250 10250 7250
Wire Wire Line
	10250 7550 10300 7550
Text Label 8500 9100 0    50   ~ 0
D0
Text Label 8500 9400 0    50   ~ 0
D1
Text Label 8500 9700 0    50   ~ 0
D2
Text Label 10300 9100 0    50   ~ 0
D4
Text Label 10300 9400 0    50   ~ 0
D5
Text Label 10300 9700 0    50   ~ 0
D6
Text Label 10300 10000 0    50   ~ 0
D7
Wire Wire Line
	8500 9100 8450 9100
Wire Wire Line
	8450 9400 8500 9400
Wire Wire Line
	8500 9700 8450 9700
Wire Wire Line
	10300 9100 10250 9100
Wire Wire Line
	10250 9400 10300 9400
Wire Wire Line
	10300 9700 10250 9700
Wire Wire Line
	10250 10000 10300 10000
Wire Wire Line
	8450 10000 8500 10000
Text Label 8500 10000 0    50   ~ 0
D3
Text Label 7400 6750 2    50   ~ 0
D0
Text Label 7400 7050 2    50   ~ 0
D1
Text Label 7400 7350 2    50   ~ 0
D2
Text Label 7400 7650 2    50   ~ 0
D3
Text Label 9200 6750 2    50   ~ 0
D4
Text Label 9200 7050 2    50   ~ 0
D5
Text Label 9200 7350 2    50   ~ 0
D6
Text Label 9200 7650 2    50   ~ 0
D7
Wire Wire Line
	7400 6650 7450 6650
Wire Wire Line
	7450 6950 7400 6950
Wire Wire Line
	7400 7250 7450 7250
Wire Wire Line
	7450 7550 7400 7550
Wire Wire Line
	9200 6650 9250 6650
Wire Wire Line
	9250 6950 9200 6950
Wire Wire Line
	9200 7250 9250 7250
Wire Wire Line
	9250 7550 9200 7550
Text Label 7400 6650 2    50   ~ 0
D8
Text Label 7400 6950 2    50   ~ 0
D9
Text Label 7400 7250 2    50   ~ 0
D10
Text Label 7400 7550 2    50   ~ 0
D11
Text Label 9200 6650 2    50   ~ 0
D12
Text Label 9200 6950 2    50   ~ 0
D13
Text Label 9200 7250 2    50   ~ 0
D14
Text Label 9200 7550 2    50   ~ 0
D15
Wire Wire Line
	7450 6750 7400 6750
Wire Wire Line
	7400 7050 7450 7050
Wire Wire Line
	7450 7350 7400 7350
Wire Wire Line
	7400 7650 7450 7650
Wire Wire Line
	9250 6750 9200 6750
Wire Wire Line
	9200 7050 9250 7050
Wire Wire Line
	9250 7350 9200 7350
Wire Wire Line
	9200 7650 9250 7650
Text Label 7400 9100 2    50   ~ 0
AD0
Text Label 7400 9400 2    50   ~ 0
AD1
Text Label 7400 9700 2    50   ~ 0
AD2
Text Label 7400 10000 2    50   ~ 0
AD3
Text Label 9200 9100 2    50   ~ 0
AD4
Text Label 9200 9400 2    50   ~ 0
AD5
Text Label 9200 9700 2    50   ~ 0
AD6
Text Label 9200 10000 2    50   ~ 0
AD7
Wire Wire Line
	7450 9100 7400 9100
Wire Wire Line
	7400 9400 7450 9400
Wire Wire Line
	7450 9700 7400 9700
Wire Wire Line
	7400 10000 7450 10000
Wire Wire Line
	9250 9100 9200 9100
Wire Wire Line
	9200 9400 9250 9400
Wire Wire Line
	9250 9700 9200 9700
Wire Wire Line
	9200 10000 9250 10000
Text Label 7400 9200 2    50   ~ 0
AD8
Text Label 7400 9500 2    50   ~ 0
AD9
Text Label 7400 9800 2    50   ~ 0
AD10
Text Label 7400 10100 2    50   ~ 0
AD11
Text Label 9200 9200 2    50   ~ 0
AD12
Text Label 9200 9500 2    50   ~ 0
AD13
Text Label 9200 9800 2    50   ~ 0
AD14
Text Label 9200 10100 2    50   ~ 0
AD15
Wire Wire Line
	7400 9200 7450 9200
Wire Wire Line
	7450 9500 7400 9500
Wire Wire Line
	7400 9800 7450 9800
Wire Wire Line
	7450 10100 7400 10100
Wire Wire Line
	9200 9200 9250 9200
Wire Wire Line
	9250 9500 9200 9500
Wire Wire Line
	9200 9800 9250 9800
Wire Wire Line
	9250 10100 9200 10100
Text Label 7400 7850 2    50   ~ 0
SEL
Wire Wire Line
	7400 7850 7450 7850
Wire Wire Line
	7450 7950 7400 7950
Text Label 9200 7850 2    50   ~ 0
SEL
Wire Wire Line
	9200 7850 9250 7850
Wire Wire Line
	9250 7950 9200 7950
Wire Wire Line
	5750 7750 5800 7750
Wire Wire Line
	5800 7750 5800 7850
Connection ~ 5800 7750
Text Label 7400 10300 2    50   ~ 0
SEL
Wire Wire Line
	7400 10300 7450 10300
Wire Wire Line
	7450 10400 7400 10400
Text Label 9200 10300 2    50   ~ 0
SEL
Wire Wire Line
	9200 10300 9250 10300
Wire Wire Line
	9250 10400 9200 10400
Wire Wire Line
	5750 9900 5800 9900
Wire Wire Line
	5800 9900 5800 10000
Connection ~ 5800 9900
NoConn ~ 1850 7200
NoConn ~ 2050 7200
Text Label 11650 6050 2    50   ~ 0
~WP
Text Label 11650 6150 2    50   ~ 0
~BKPRT
Text Label 11650 6250 2    50   ~ 0
~RD
Text Label 11650 6350 2    50   ~ 0
~WR
Text Label 13450 6350 2    50   ~ 0
iA0
Text Label 13450 6250 2    50   ~ 0
~BHE
Text Label 13450 6850 2    50   ~ 0
~HOLD
Text Label 13450 6950 2    50   ~ 0
HLDA
Text Label 11650 6450 2    50   ~ 0
~S0
Text Label 11650 6550 2    50   ~ 0
~S1
Text Label 11650 6650 2    50   ~ 0
~S2
Text Label 13450 6050 2    50   ~ 0
~IOWT
Text Label 13450 6150 2    50   ~ 0
~MWT
Text Label 14550 6050 0    50   ~ 0
~NMI
Text Label 14550 6250 0    50   ~ 0
~INT
Text Label 12750 6450 0    50   ~ 0
~BKWR
Text Label 12750 6050 0    50   ~ 0
~IOR
Text Label 12750 6150 0    50   ~ 0
~IOW
Text Label 12750 6250 0    50   ~ 0
~MEMR
Text Label 12750 6350 0    50   ~ 0
~MEMW
Text Label 14550 6750 0    50   ~ 0
SEL
Text Label 14550 6450 0    50   ~ 0
HOLD
Text Label 14550 6550 0    50   ~ 0
~HLDA
Text Label 12750 6550 0    50   ~ 0
~M1
Text Label 14550 6150 0    50   ~ 0
NMI
Text Label 14550 6350 0    50   ~ 0
INT
Text Label 14550 6650 0    50   ~ 0
READY
Text Label 9200 10400 2    50   ~ 0
~OUT
Text Label 9200 7950 2    50   ~ 0
~IN
Text Label 7400 10400 2    50   ~ 0
~OUT
Text Label 7400 7950 2    50   ~ 0
~IN
Text Label 5750 9900 2    50   ~ 0
~OUT
Text Label 5750 7750 2    50   ~ 0
~IN
Text Label 11650 6750 2    50   ~ 0
~DEN
Text Label 11650 6850 2    50   ~ 0
DT~R
Text Label 12750 6650 0    50   ~ 0
~IN
Text Label 12750 6750 0    50   ~ 0
~OUT
$Comp
L power:+5V #PWR020
U 1 1 5F8CB478
P 12200 5800
F 0 "#PWR020" H 12200 5650 50  0001 C CNN
F 1 "+5V" H 12215 5973 50  0000 C CNN
F 2 "" H 12200 5800 50  0001 C CNN
F 3 "" H 12200 5800 50  0001 C CNN
	1    12200 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F8CB554
P 12200 7300
F 0 "#PWR021" H 12200 7050 50  0001 C CNN
F 1 "GND" H 12205 7127 50  0000 C CNN
F 2 "" H 12200 7300 50  0001 C CNN
F 3 "" H 12200 7300 50  0001 C CNN
	1    12200 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 7300 12200 7250
Wire Wire Line
	12200 5850 12200 5800
$Comp
L Logic_Programmable:GAL16V8 U8
U 1 1 5FB9ED88
P 12200 6550
F 0 "U8" H 12200 6600 50  0000 C CNN
F 1 "GAL16V8" H 12200 6500 50  0000 C CNN
F 2 "" H 12200 6550 50  0001 C CNN
F 3 "" H 12200 6550 50  0001 C CNN
	1    12200 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5FC730B5
P 14000 5800
F 0 "#PWR022" H 14000 5650 50  0001 C CNN
F 1 "+5V" H 14015 5973 50  0000 C CNN
F 2 "" H 14000 5800 50  0001 C CNN
F 3 "" H 14000 5800 50  0001 C CNN
	1    14000 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5FC730BF
P 14000 7300
F 0 "#PWR023" H 14000 7050 50  0001 C CNN
F 1 "GND" H 14005 7127 50  0000 C CNN
F 2 "" H 14000 7300 50  0001 C CNN
F 3 "" H 14000 7300 50  0001 C CNN
	1    14000 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 7300 14000 7250
Wire Wire Line
	14000 5850 14000 5800
$Comp
L Logic_Programmable:GAL16V8 U9
U 1 1 5FC730CB
P 14000 6550
F 0 "U9" H 14000 6600 50  0000 C CNN
F 1 "GAL16V8" H 14000 6500 50  0000 C CNN
F 2 "" H 14000 6550 50  0001 C CNN
F 3 "" H 14000 6550 50  0001 C CNN
	1    14000 6550
	1    0    0    -1  
$EndComp
Text Label 11650 6950 2    50   ~ 0
HLDA
Text Label 13450 6750 2    50   ~ 0
~IO16
Text Label 13450 6450 2    50   ~ 0
~S0
$Comp
L 74xx:74LS75 U16
U 1 1 5FE1CBC9
P 14050 8600
F 0 "U16" H 14050 8600 50  0000 C CNN
F 1 "74HC75" H 14000 8500 50  0000 C CNN
F 2 "" H 14050 8600 50  0001 C CNN
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
Text Label 13450 6550 2    50   ~ 0
~S1
Text Label 13450 6650 2    50   ~ 0
~S2
Wire Wire Line
	11650 6050 11700 6050
Wire Wire Line
	11700 6150 11650 6150
Wire Wire Line
	11650 6250 11700 6250
Wire Wire Line
	11700 6350 11650 6350
Wire Wire Line
	11650 6450 11700 6450
Wire Wire Line
	11700 6550 11650 6550
Wire Wire Line
	11650 6650 11700 6650
Wire Wire Line
	11700 6750 11650 6750
Wire Wire Line
	11650 6850 11700 6850
Wire Wire Line
	11700 6950 11650 6950
Wire Wire Line
	12700 6050 12750 6050
Wire Wire Line
	12750 6150 12700 6150
Wire Wire Line
	12700 6250 12750 6250
Wire Wire Line
	12750 6350 12700 6350
Wire Wire Line
	12700 6450 12750 6450
Wire Wire Line
	12750 6550 12700 6550
Wire Wire Line
	12700 6650 12750 6650
Wire Wire Line
	12750 6750 12700 6750
Wire Wire Line
	13450 6050 13500 6050
Wire Wire Line
	13500 6150 13450 6150
Wire Wire Line
	13450 6250 13500 6250
Wire Wire Line
	13500 6350 13450 6350
Wire Wire Line
	13450 6450 13500 6450
Wire Wire Line
	13500 6550 13450 6550
Wire Wire Line
	13450 6650 13500 6650
Wire Wire Line
	13500 6750 13450 6750
Wire Wire Line
	13450 6850 13500 6850
Wire Wire Line
	13500 6950 13450 6950
Wire Wire Line
	14500 6050 14550 6050
Wire Wire Line
	14550 6150 14500 6150
Wire Wire Line
	14500 6250 14550 6250
Wire Wire Line
	14550 6350 14500 6350
Wire Wire Line
	14500 6450 14550 6450
Wire Wire Line
	14550 6550 14500 6550
Wire Wire Line
	14500 6650 14550 6650
Wire Wire Line
	14550 6750 14500 6750
$Comp
L Device:C_Small C1
U 1 1 60FBB131
P 1150 7900
F 0 "C1" H 1242 7946 50  0000 L CNN
F 1 ".1uF" H 1242 7855 50  0000 L CNN
F 2 "" H 1150 7900 50  0001 C CNN
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
F 2 "" H 1500 7900 50  0001 C CNN
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
F 2 "" H 1850 7900 50  0001 C CNN
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
F 2 "" H 2200 7900 50  0001 C CNN
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
F 2 "" H 1150 8200 50  0001 C CNN
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
F 2 "" H 1500 8200 50  0001 C CNN
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
F 2 "" H 1850 8200 50  0001 C CNN
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
F 2 "" H 2200 8200 50  0001 C CNN
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
F 2 "" H 1150 8500 50  0001 C CNN
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
F 2 "" H 1500 8500 50  0001 C CNN
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
F 2 "" H 1850 8500 50  0001 C CNN
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
F 2 "" H 2200 8500 50  0001 C CNN
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
F 2 "" H 1150 8800 50  0001 C CNN
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
F 2 "" H 1500 8800 50  0001 C CNN
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
F 2 "" H 1850 8800 50  0001 C CNN
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
F 2 "" H 2200 8800 50  0001 C CNN
F 3 "~" H 2200 8800 50  0001 C CNN
	1    2200 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 610C81C3
P 2550 8200
F 0 "C18" H 2642 8246 50  0000 L CNN
F 1 ".1uF" H 2642 8155 50  0000 L CNN
F 2 "" H 2550 8200 50  0001 C CNN
F 3 "~" H 2550 8200 50  0001 C CNN
	1    2550 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 610C81CD
P 2550 8500
F 0 "C19" H 2642 8546 50  0000 L CNN
F 1 ".1uF" H 2642 8455 50  0000 L CNN
F 2 "" H 2550 8500 50  0001 C CNN
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
F 2 "" H 2550 8800 50  0001 C CNN
F 3 "~" H 2550 8800 50  0001 C CNN
	1    2550 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 610C81E1
P 2550 7900
F 0 "C17" H 2642 7946 50  0000 L CNN
F 1 ".1uF" H 2642 7855 50  0000 L CNN
F 2 "" H 2550 7900 50  0001 C CNN
F 3 "~" H 2550 7900 50  0001 C CNN
	1    2550 7900
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
P 2900 7900
F 0 "C21" H 2991 7946 50  0000 L CNN
F 1 "33uF" H 2991 7855 50  0000 L CNN
F 2 "" H 2900 7900 50  0001 C CNN
F 3 "~" H 2900 7900 50  0001 C CNN
	1    2900 7900
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
Connection ~ 2200 7800
Wire Wire Line
	2200 7800 2550 7800
Wire Wire Line
	1150 8000 1500 8000
Connection ~ 1500 8000
Wire Wire Line
	1500 8000 1850 8000
Connection ~ 1850 8000
Wire Wire Line
	1850 8000 2200 8000
Connection ~ 2200 8000
Wire Wire Line
	2200 8000 2550 8000
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
	2550 7800 2900 7800
Connection ~ 2550 7800
Wire Wire Line
	2900 8000 2550 8000
Connection ~ 2550 8000
Wire Wire Line
	2550 8100 2200 8100
Connection ~ 2200 8100
Wire Wire Line
	2200 8300 2550 8300
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
Connection ~ 2900 8000
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
Wire Wire Line
	2550 8300 2900 8300
Connection ~ 2550 8300
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
L s100_80286_V2-cache:80286 U?
U 1 1 5DAD02CF
P 7800 3300
F 0 "U?" H 7800 3350 60  0000 C CNN
F 1 "80286" H 7800 3250 60  0000 C CNN
F 2 "" H 7800 3300 50  0001 C CNN
F 3 "" H 7800 3300 50  0001 C CNN
	1    7800 3300
	1    0    0    -1  
$EndComp
Text Label 6650 1200 2    50   ~ 0
~READY
Text Label 6650 1400 2    50   ~ 0
RESET
Text Label 6650 1600 2    50   ~ 0
~S0
Text Label 6650 1700 2    50   ~ 0
~S1
Text Label 6650 1900 2    50   ~ 0
M~IO
Wire Wire Line
	6650 1200 6700 1200
Wire Wire Line
	6650 1600 6700 1600
Wire Wire Line
	6700 1700 6650 1700
Wire Wire Line
	6650 1900 6700 1900
Wire Wire Line
	6650 1400 6700 1400
NoConn ~ 6700 2000
Text Label 6650 2100 2    50   ~ 0
NMI
Text Label 6650 2200 2    50   ~ 0
INT
Text Label 6650 2400 2    50   ~ 0
HOLD
Text Label 6650 2500 2    50   ~ 0
HLDA
NoConn ~ 6700 3000
Text Label 6650 3100 2    50   ~ 0
COD
Wire Wire Line
	6650 2100 6700 2100
Wire Wire Line
	6700 2200 6650 2200
Wire Wire Line
	6650 2400 6700 2400
Wire Wire Line
	6700 2500 6650 2500
Wire Wire Line
	6650 3100 6700 3100
NoConn ~ 6700 2800
NoConn ~ 6700 2700
NoConn ~ 6700 2900
$Comp
L Device:C_Small C?
U 1 1 5DDB5B55
P 6650 3450
F 0 "C?" V 6421 3450 50  0000 C CNN
F 1 "0.047uF" V 6512 3450 50  0000 C CNN
F 2 "" H 6650 3450 50  0001 C CNN
F 3 "~" H 6650 3450 50  0001 C CNN
	1    6650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDB73B7
P 6650 3600
F 0 "#PWR?" H 6650 3350 50  0001 C CNN
F 1 "GND" H 6655 3427 50  0000 C CNN
F 2 "" H 6650 3600 50  0001 C CNN
F 3 "" H 6650 3600 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3350 6650 3300
Wire Wire Line
	6650 3300 6700 3300
Wire Wire Line
	6650 3550 6650 3600
Text Label 8950 3700 0    50   ~ 0
~BHE
Wire Wire Line
	8900 3700 8950 3700
$Comp
L s100_80286_V2-cache:82288 U?
U 1 1 5DE1B5E3
P 13250 4050
F 0 "U?" H 13250 4150 60  0000 C CNN
F 1 "82288" H 13250 4050 60  0000 C CNN
F 2 "" H 13250 4050 50  0001 C CNN
F 3 "" H 13250 4050 50  0001 C CNN
	1    13250 4050
	1    0    0    -1  
$EndComp
$Comp
L s100_80286_V2-cache:82284 U?
U 1 1 5DE1C731
P 13250 1950
F 0 "U?" H 13250 1800 60  0000 C CNN
F 1 "82284" H 13250 1700 60  0000 C CNN
F 2 "" H 13250 1950 50  0001 C CNN
F 3 "" H 13250 1950 50  0001 C CNN
	1    13250 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
