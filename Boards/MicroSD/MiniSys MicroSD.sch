EESchema Schematic File Version 4
LIBS:MiniSys MicroSD-cache
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
L Connector:Micro_SD_Card_Det J3
U 1 1 5F175C42
P 11500 2100
F 0 "J3" H 11450 2917 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 11450 2826 50  0000 C CNN
F 2 "" H 13550 2800 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 11500 2200 50  0001 C CNN
	1    11500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F1763AF
P 12350 2650
F 0 "#PWR0101" H 12350 2400 50  0001 C CNN
F 1 "GND" H 12355 2477 50  0000 C CNN
F 2 "" H 12350 2650 50  0001 C CNN
F 3 "" H 12350 2650 50  0001 C CNN
	1    12350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 2600 12350 2600
Wire Wire Line
	12350 2600 12350 2650
$Comp
L 74xx:74LS165 U6
U 1 1 5F177024
P 6300 2000
F 0 "U6" H 6300 1600 50  0000 C CNN
F 1 "74LS165" H 6300 1500 50  0000 C CNN
F 2 "" H 6300 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 6300 2000 50  0001 C CNN
	1    6300 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC164 U4
U 1 1 5F1777B1
P 4800 4400
F 0 "U4" H 4800 4300 50  0000 C CNN
F 1 "74LS164" H 4750 4200 50  0000 C CNN
F 2 "" H 5700 4100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 5700 4100 50  0001 C CNN
	1    4800 4400
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 5F1781A6
P 9450 7300
F 0 "X1" H 9794 7346 50  0000 L CNN
F 1 "20MHz" H 9794 7255 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 9900 6950 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 9350 7300 50  0001 C CNN
	1    9450 7300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244 U5
U 1 1 5F17857F
P 5850 4600
F 0 "U5" H 5850 4400 50  0000 C CNN
F 1 "74LS244" H 5850 4300 50  0000 C CNN
F 2 "" H 5850 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 5850 4600 50  0001 C CNN
	1    5850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4100 5350 4100
Wire Wire Line
	5350 4200 5200 4200
Wire Wire Line
	5200 4300 5350 4300
Wire Wire Line
	5350 4400 5200 4400
Wire Wire Line
	5350 4600 5200 4600
Wire Wire Line
	5200 4500 5350 4500
Wire Wire Line
	5200 4700 5350 4700
Wire Wire Line
	5350 4800 5200 4800
Text Label 1950 4600 0    50   ~ 0
D7
Text Label 850  4700 2    50   ~ 0
D6
Text Label 850  4800 2    50   ~ 0
D4
Text Label 1950 4800 0    50   ~ 0
D3
Text Label 850  4900 2    50   ~ 0
D2
Text Label 1950 4900 0    50   ~ 0
D1
Text Label 850  5000 2    50   ~ 0
D0
Wire Wire Line
	1900 4600 1950 4600
Wire Wire Line
	850  4700 900  4700
Wire Wire Line
	850  4800 900  4800
Wire Wire Line
	1900 4800 1950 4800
Wire Wire Line
	850  4900 900  4900
Wire Wire Line
	1900 4900 1950 4900
Wire Wire Line
	850  5000 900  5000
Text Label 5750 2200 2    50   ~ 0
D7
Text Label 5750 2100 2    50   ~ 0
D6
Text Label 5750 2000 2    50   ~ 0
D5
Text Label 5750 1900 2    50   ~ 0
D4
Text Label 5750 1800 2    50   ~ 0
D3
Text Label 5750 1700 2    50   ~ 0
D2
Text Label 5750 1600 2    50   ~ 0
D1
Text Label 5750 1500 2    50   ~ 0
D0
Wire Wire Line
	5800 2200 5750 2200
Wire Wire Line
	5750 2100 5800 2100
Wire Wire Line
	5800 2000 5750 2000
Wire Wire Line
	5750 1900 5800 1900
Wire Wire Line
	5800 1800 5750 1800
Wire Wire Line
	5750 1700 5800 1700
Wire Wire Line
	5800 1600 5750 1600
Wire Wire Line
	5750 1500 5800 1500
Text Label 6400 4800 0    50   ~ 0
D7
Text Label 6400 4700 0    50   ~ 0
D6
Text Label 6400 4600 0    50   ~ 0
D5
Text Label 6400 4500 0    50   ~ 0
D4
Text Label 6400 4400 0    50   ~ 0
D3
Text Label 6400 4300 0    50   ~ 0
D2
Text Label 6400 4200 0    50   ~ 0
D1
Text Label 6400 4100 0    50   ~ 0
D0
Wire Wire Line
	6350 4800 6400 4800
Wire Wire Line
	6400 4700 6350 4700
Wire Wire Line
	6350 4600 6400 4600
Wire Wire Line
	6400 4500 6350 4500
Wire Wire Line
	6350 4400 6400 4400
Wire Wire Line
	6400 4300 6350 4300
Wire Wire Line
	6350 4200 6400 4200
Wire Wire Line
	6400 4100 6350 4100
NoConn ~ 6800 1500
Wire Wire Line
	5800 1400 5800 1100
Wire Wire Line
	5800 1100 6300 1100
$Comp
L power:+5V #PWR0102
U 1 1 5F18259D
P 5850 10000
F 0 "#PWR0102" H 5850 9850 50  0001 C CNN
F 1 "+5V" H 5865 10173 50  0000 C CNN
F 2 "" H 5850 10000 50  0001 C CNN
F 3 "" H 5850 10000 50  0001 C CNN
	1    5850 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 10000 5850 10050
$Comp
L power:GND #PWR0104
U 1 1 5F184517
P 6200 10450
F 0 "#PWR0104" H 6200 10200 50  0001 C CNN
F 1 "GND" H 6205 10277 50  0000 C CNN
F 2 "" H 6200 10450 50  0001 C CNN
F 3 "" H 6200 10450 50  0001 C CNN
	1    6200 10450
	1    0    0    -1  
$EndComp
Connection ~ 6200 10400
Wire Wire Line
	6200 10400 6200 10450
$Comp
L Device:CP1 C13
U 1 1 5F187AAD
P 6550 10200
F 0 "C13" H 6665 10246 50  0000 L CNN
F 1 "33uF" H 6665 10155 50  0000 L CNN
F 2 "" H 6550 10200 50  0001 C CNN
F 3 "~" H 6550 10200 50  0001 C CNN
	1    6550 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 10400 6550 10350
Wire Wire Line
	6200 10400 6550 10400
$Comp
L Connector:Micro_SD_Card_Det J4
U 1 1 5F18A428
P 11500 3700
F 0 "J4" H 11450 4517 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 11450 4426 50  0000 C CNN
F 2 "" H 13550 4400 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 11500 3800 50  0001 C CNN
	1    11500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F18A432
P 12350 4250
F 0 "#PWR0105" H 12350 4000 50  0001 C CNN
F 1 "GND" H 12355 4077 50  0000 C CNN
F 2 "" H 12350 4250 50  0001 C CNN
F 3 "" H 12350 4250 50  0001 C CNN
	1    12350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 4200 12350 4200
Wire Wire Line
	12350 4200 12350 4250
Text Label 850  2400 2    50   ~ 0
A0
Text Label 1950 2300 0    50   ~ 0
A1
Text Label 850  2300 2    50   ~ 0
A2
Text Label 1950 2200 0    50   ~ 0
A3
Text Label 850  2200 2    50   ~ 0
A4
Text Label 1950 2100 0    50   ~ 0
A5
Text Label 850  2100 2    50   ~ 0
A6
Text Label 1950 2000 0    50   ~ 0
A7
Text Label 850  2000 2    50   ~ 0
A8
Text Label 1950 1900 0    50   ~ 0
A9
Text Label 850  1900 2    50   ~ 0
A10
Text Label 1950 1800 0    50   ~ 0
A11
Text Label 1950 1700 0    50   ~ 0
A13
Text Label 850  1700 2    50   ~ 0
A14
Text Label 1950 1600 0    50   ~ 0
A15
Wire Wire Line
	900  2400 850  2400
Wire Wire Line
	1950 2300 1900 2300
Wire Wire Line
	900  2300 850  2300
Wire Wire Line
	1950 2200 1900 2200
Wire Wire Line
	900  2200 850  2200
Wire Wire Line
	1950 2100 1900 2100
Wire Wire Line
	900  2100 850  2100
Wire Wire Line
	1900 2000 1950 2000
Wire Wire Line
	900  2000 850  2000
Wire Wire Line
	1950 1900 1900 1900
Wire Wire Line
	900  1900 850  1900
Wire Wire Line
	1950 1800 1900 1800
Wire Wire Line
	1950 1700 1900 1700
Wire Wire Line
	900  1700 850  1700
Wire Wire Line
	1900 1600 1950 1600
Text Label 850  1000 2    50   ~ 0
GND
Text Label 850  3900 2    50   ~ 0
+5V
Text Label 1950 1000 0    50   ~ 0
GND
Text Label 850  2500 2    50   ~ 0
~IOW
Text Label 1950 2400 0    50   ~ 0
~IOR
Text Label 1950 3800 0    50   ~ 0
+5V
Text Label 850  6800 2    50   ~ 0
GND
Wire Wire Line
	850  1000 900  1000
Wire Wire Line
	900  3900 850  3900
Wire Wire Line
	1900 1000 1950 1000
Wire Wire Line
	850  2500 900  2500
Wire Wire Line
	1900 2400 1950 2400
Wire Wire Line
	1950 3800 1900 3800
Wire Wire Line
	900  6800 850  6800
Text Label 850  6700 2    50   ~ 0
~RST
Wire Wire Line
	850  6700 900  6700
Wire Wire Line
	4400 4200 4400 3900
Wire Wire Line
	4400 3900 4800 3900
$Comp
L 74xx:74LS165 U2
U 1 1 5F31BC16
P 4400 2000
F 0 "U2" H 4400 1600 50  0000 C CNN
F 1 "74LS165" H 4400 1500 50  0000 C CNN
F 2 "" H 4400 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 4400 2000 50  0001 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
Text Label 4950 1400 0    50   ~ 0
RDY
Wire Wire Line
	4900 1400 4950 1400
Wire Wire Line
	3900 1400 3900 1100
Wire Wire Line
	3900 1100 4400 1100
Text Label 3850 1500 2    50   ~ 0
GND
Wire Wire Line
	3850 1500 3900 1500
Wire Wire Line
	3900 1500 3900 1600
Connection ~ 3900 1500
Connection ~ 3900 1600
Wire Wire Line
	3900 1600 3900 1700
Connection ~ 3900 1700
Wire Wire Line
	3900 1700 3900 1800
Connection ~ 3900 1800
Wire Wire Line
	3900 1800 3900 1900
Connection ~ 3900 1900
Wire Wire Line
	3900 1900 3900 2000
Connection ~ 3900 2000
Wire Wire Line
	3900 2000 3900 2100
Connection ~ 3900 2100
Wire Wire Line
	3900 2100 3900 2200
Text Label 3850 2400 2    50   ~ 0
~DWR
Wire Wire Line
	3850 2400 3900 2400
Text Label 5750 2400 2    50   ~ 0
~DWR
Wire Wire Line
	5750 2400 5800 2400
Text Label 5300 5100 2    50   ~ 0
~DRD
Wire Wire Line
	5350 5000 5350 5100
Wire Wire Line
	4400 4200 4400 4400
Connection ~ 4400 4200
Text Label 4350 4500 2    50   ~ 0
MISO
Wire Wire Line
	5300 5100 5350 5100
Connection ~ 5350 5100
Text Label 5750 2600 2    50   ~ 0
~CLK
Wire Wire Line
	5750 2600 5800 2600
Text Label 3850 2600 2    50   ~ 0
~CLK
Wire Wire Line
	3850 2600 3900 2600
Wire Wire Line
	3900 2700 3900 3000
Wire Wire Line
	3900 3000 4400 3000
Wire Wire Line
	5800 2700 5800 3000
Wire Wire Line
	5800 3000 6300 3000
Wire Wire Line
	9750 7300 10050 7300
$Comp
L 74xx:74LS393 U9
U 1 1 5F6F2F9E
P 10950 6450
F 0 "U9" H 10950 6500 50  0000 C CNN
F 1 "74LS393" H 10900 6400 50  0000 C CNN
F 2 "" H 10950 6450 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 10950 6450 50  0001 C CNN
	1    10950 6450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 U9
U 2 1 5F7031AB
P 10950 7200
F 0 "U9" H 10950 7250 50  0000 C CNN
F 1 "74LS393" H 10900 7150 50  0000 C CNN
F 2 "" H 10950 7200 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 10950 7200 50  0001 C CNN
	2    10950 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 6650 11450 6900
Wire Wire Line
	11450 6900 10450 6900
Wire Wire Line
	10450 6900 10450 7100
NoConn ~ 11450 6350
NoConn ~ 11450 6450
NoConn ~ 11450 6550
NoConn ~ 11450 7100
NoConn ~ 11450 7300
NoConn ~ 11450 7400
Wire Wire Line
	11550 7200 11450 7200
Wire Wire Line
	10050 7300 10050 6350
Wire Wire Line
	10050 6350 10450 6350
Connection ~ 10050 7300
$Comp
L power:GND #PWR0106
U 1 1 5F7B0AB0
P 10350 7450
F 0 "#PWR0106" H 10350 7200 50  0001 C CNN
F 1 "GND" H 10355 7277 50  0000 C CNN
F 2 "" H 10350 7450 50  0001 C CNN
F 3 "" H 10350 7450 50  0001 C CNN
	1    10350 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 6650 10450 6650
Wire Wire Line
	10350 7450 10350 7400
Wire Wire Line
	10350 7400 10450 7400
Connection ~ 10350 7400
Wire Wire Line
	10350 7400 10350 6650
$Comp
L 74xx:74LS393 U9
U 3 1 5F7D9CCA
P 9050 10200
F 0 "U9" H 9000 10250 50  0000 L CNN
F 1 "74LS393" H 8900 10150 50  0000 L CNN
F 2 "" H 9050 10200 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 9050 10200 50  0001 C CNN
	3    9050 10200
	1    0    0    -1  
$EndComp
Text Notes 12000 7750 2    50   ~ 0
312.5 kHz
NoConn ~ 10600 1700
NoConn ~ 10600 3300
NoConn ~ 10600 2400
NoConn ~ 10600 4000
Text Label 8650 3500 2    50   ~ 0
~CS1
Text Label 10550 2000 2    50   ~ 0
+3.3V
Text Label 10550 2200 2    50   ~ 0
GND
Text Label 10550 3800 2    50   ~ 0
GND
Wire Wire Line
	10550 2000 10600 2000
Wire Wire Line
	10550 2200 10600 2200
Wire Wire Line
	10600 2300 10550 2300
Wire Wire Line
	10550 3600 10600 3600
Wire Wire Line
	10600 3800 10550 3800
Wire Wire Line
	10550 3900 10600 3900
Text Label 10550 2500 2    50   ~ 0
GND
Text Label 10550 4100 2    50   ~ 0
GND
Wire Wire Line
	10550 2500 10600 2500
Wire Wire Line
	10550 4100 10600 4100
Text Label 10550 2600 2    50   ~ 0
~CD0
Text Label 10550 4200 2    50   ~ 0
~CD1
Wire Wire Line
	11550 7200 11550 7750
Wire Wire Line
	10050 7850 10050 7300
Text Label 4350 4700 2    50   ~ 0
CLK
Wire Wire Line
	4350 4700 4400 4700
Text Notes 11900 7850 2    50   ~ 0
20 MHz
$Comp
L 74xx:74LVC125 U8
U 1 1 6025625A
P 9200 1400
F 0 "U8" H 9200 1717 50  0000 C CNN
F 1 "74LVC125" H 9200 1626 50  0000 C CNN
F 2 "" H 9200 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 9200 1400 50  0001 C CNN
	1    9200 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U8
U 2 1 602567BD
P 9200 2100
F 0 "U8" H 9200 2417 50  0000 C CNN
F 1 "74LVC125" H 9200 2326 50  0000 C CNN
F 2 "" H 9200 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 9200 2100 50  0001 C CNN
	2    9200 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U8
U 3 1 60257F8A
P 9200 2800
F 0 "U8" H 9200 3117 50  0000 C CNN
F 1 "74LVC125" H 9200 3026 50  0000 C CNN
F 2 "" H 9200 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 9200 2800 50  0001 C CNN
	3    9200 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U8
U 4 1 60258A07
P 9200 3500
F 0 "U8" H 9200 3817 50  0000 C CNN
F 1 "74LVC125" H 9200 3726 50  0000 C CNN
F 2 "" H 9200 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 9200 3500 50  0001 C CNN
	4    9200 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U8
U 5 1 60258F65
P 8550 10200
F 0 "U8" H 8450 10250 50  0000 L CNN
F 1 "74LVC125" H 8350 10150 50  0000 L CNN
F 2 "" H 8550 10200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 8550 10200 50  0001 C CNN
	5    8550 10200
	1    0    0    -1  
$EndComp
Text Label 8650 2800 2    50   ~ 0
~CS0
Text Label 8650 2100 2    50   ~ 0
CLK
Wire Wire Line
	6800 1400 8900 1400
Wire Wire Line
	9500 1400 10100 1400
Wire Wire Line
	10100 1400 10100 1900
Wire Wire Line
	10100 1900 10600 1900
Wire Wire Line
	9500 2100 10000 2100
Wire Wire Line
	8650 2100 8900 2100
Wire Wire Line
	8900 2800 8650 2800
Wire Wire Line
	8650 3500 8900 3500
Wire Wire Line
	9500 2800 10200 2800
Wire Wire Line
	10200 2800 10200 1800
Wire Wire Line
	10200 1800 10600 1800
Wire Wire Line
	9500 3500 9900 3500
Wire Wire Line
	9900 3500 9900 3400
Wire Wire Line
	9900 3400 10600 3400
Wire Wire Line
	10100 1900 10100 3500
Wire Wire Line
	10100 3500 10600 3500
Connection ~ 10100 1900
Wire Wire Line
	10000 2100 10000 3700
Wire Wire Line
	10000 3700 10600 3700
Connection ~ 10000 2100
Wire Wire Line
	10000 2100 10600 2100
Text Label 10550 3600 2    50   ~ 0
+3.3V
Text Label 10550 2300 2    50   ~ 0
MISO
Text Label 10550 3900 2    50   ~ 0
MISO
Wire Wire Line
	9200 1650 8850 1650
Wire Wire Line
	8850 1650 8850 2350
Wire Wire Line
	8850 3800 9200 3800
Wire Wire Line
	9200 3800 9200 3750
$Comp
L power:GND #PWR0107
U 1 1 6044B893
P 9200 3850
F 0 "#PWR0107" H 9200 3600 50  0001 C CNN
F 1 "GND" H 9205 3677 50  0000 C CNN
F 2 "" H 9200 3850 50  0001 C CNN
F 3 "" H 9200 3850 50  0001 C CNN
	1    9200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3850 9200 3800
Connection ~ 9200 3800
Wire Wire Line
	8850 3050 9200 3050
Connection ~ 8850 3050
Wire Wire Line
	8850 3050 8850 3800
Connection ~ 8850 2350
Wire Wire Line
	8850 2350 8850 3050
Wire Wire Line
	8850 2350 9200 2350
$Comp
L Device:R R1
U 1 1 604B3C6C
P 4000 4500
F 0 "R1" V 3793 4500 50  0000 C CNN
F 1 "10k" V 3884 4500 50  0000 C CNN
F 2 "" V 3930 4500 50  0001 C CNN
F 3 "~" H 4000 4500 50  0001 C CNN
	1    4000 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4500 4400 4500
$Comp
L power:+3.3V #PWR0108
U 1 1 604C9762
P 3750 4450
F 0 "#PWR0108" H 3750 4300 50  0001 C CNN
F 1 "+3.3V" H 3765 4623 50  0000 C CNN
F 2 "" H 3750 4450 50  0001 C CNN
F 3 "" H 3750 4450 50  0001 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60789C19
P 9900 4200
F 0 "R4" V 9693 4200 50  0000 C CNN
F 1 "10k" V 9784 4200 50  0000 C CNN
F 2 "" V 9830 4200 50  0001 C CNN
F 3 "~" H 9900 4200 50  0001 C CNN
	1    9900 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60789FEC
P 9900 4500
F 0 "R5" V 9693 4500 50  0000 C CNN
F 1 "10k" V 9784 4500 50  0000 C CNN
F 2 "" V 9830 4500 50  0001 C CNN
F 3 "~" H 9900 4500 50  0001 C CNN
	1    9900 4500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 607B94CD
P 9650 4150
F 0 "#PWR0109" H 9650 4000 50  0001 C CNN
F 1 "+5V" H 9665 4323 50  0000 C CNN
F 2 "" H 9650 4150 50  0001 C CNN
F 3 "" H 9650 4150 50  0001 C CNN
	1    9650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4150 9650 4200
Wire Wire Line
	9650 4500 9750 4500
Wire Wire Line
	9750 4200 9650 4200
Connection ~ 9650 4200
Wire Wire Line
	9650 4200 9650 4500
Wire Wire Line
	10300 2600 10600 2600
Wire Wire Line
	10050 4500 10400 4500
Wire Wire Line
	10300 2600 10300 4200
Wire Wire Line
	10300 4200 10050 4200
Wire Wire Line
	10600 4200 10400 4200
Wire Wire Line
	10400 4200 10400 4500
Wire Wire Line
	12200 7950 12250 7950
Text Label 12200 7950 2    50   ~ 0
~DWR
Wire Wire Line
	12250 8350 12750 8350
Wire Wire Line
	12250 8050 12250 8350
Wire Wire Line
	12200 7150 12250 7150
$Comp
L Logic_Programmable:GAL16V8 U11
U 1 1 5FEFF673
P 12750 7650
F 0 "U11" H 12750 7450 50  0000 C CNN
F 1 "GAL16V8" H 12750 7350 50  0000 C CNN
F 2 "" H 12750 7650 50  0001 C CNN
F 3 "" H 12750 7650 50  0001 C CNN
	1    12750 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 7750 12250 7750
Wire Wire Line
	12250 7850 10050 7850
NoConn ~ 13300 7350
Wire Wire Line
	12200 7650 12250 7650
Wire Wire Line
	12200 7550 12250 7550
Wire Wire Line
	13250 7350 13300 7350
Text Label 12200 7250 2    50   ~ 0
CRD
Wire Wire Line
	12250 7250 12200 7250
Text Label 12200 7150 2    50   ~ 0
CWR
Text Label 13300 7350 0    50   ~ 0
CKDIV
Text Label 13300 7450 0    50   ~ 0
~CS1
Text Label 13300 7550 0    50   ~ 0
~CS0
Text Label 13300 7650 0    50   ~ 0
D2
Text Label 13300 7750 0    50   ~ 0
D1
Text Label 13300 7850 0    50   ~ 0
D0
Wire Wire Line
	13250 7450 13300 7450
Text Label 12200 7350 2    50   ~ 0
~RST
Text Label 12200 7650 2    50   ~ 0
~CD1
Text Label 12200 7550 2    50   ~ 0
~CD0
Wire Wire Line
	12200 7450 12250 7450
Wire Wire Line
	13300 7850 13250 7850
Wire Wire Line
	13250 7750 13300 7750
Wire Wire Line
	13300 7650 13250 7650
Wire Wire Line
	13250 7550 13300 7550
Wire Wire Line
	13300 7250 13250 7250
Wire Wire Line
	13250 7150 13300 7150
Text Label 12200 7450 2    50   ~ 0
RDY
Wire Wire Line
	12200 7350 12250 7350
Text Label 13300 7250 0    50   ~ 0
~CLK
Text Label 13300 7150 0    50   ~ 0
CLK
$Comp
L power:VCC #PWR0110
U 1 1 60A7601E
P 5650 10000
F 0 "#PWR0110" H 5650 9850 50  0001 C CNN
F 1 "VCC" H 5667 10173 50  0000 C CNN
F 2 "" H 5650 10000 50  0001 C CNN
F 3 "" H 5650 10000 50  0001 C CNN
	1    5650 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 10000 5650 10050
Wire Wire Line
	5650 10050 5850 10050
$Comp
L power:+5V #PWR0111
U 1 1 60A8E856
P 12750 6900
F 0 "#PWR0111" H 12750 6750 50  0001 C CNN
F 1 "+5V" H 12765 7073 50  0000 C CNN
F 2 "" H 12750 6900 50  0001 C CNN
F 3 "" H 12750 6900 50  0001 C CNN
	1    12750 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60A8E9C9
P 12750 8400
F 0 "#PWR0112" H 12750 8150 50  0001 C CNN
F 1 "GND" H 12755 8227 50  0000 C CNN
F 2 "" H 12750 8400 50  0001 C CNN
F 3 "" H 12750 8400 50  0001 C CNN
	1    12750 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 8400 12750 8350
Connection ~ 12750 8350
Wire Wire Line
	12750 6900 12750 6950
$Comp
L power:+5V #PWR0113
U 1 1 60ABFB10
P 9450 6950
F 0 "#PWR0113" H 9450 6800 50  0001 C CNN
F 1 "+5V" H 9465 7123 50  0000 C CNN
F 2 "" H 9450 6950 50  0001 C CNN
F 3 "" H 9450 6950 50  0001 C CNN
	1    9450 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60ABFC5A
P 9450 7650
F 0 "#PWR0114" H 9450 7400 50  0001 C CNN
F 1 "GND" H 9455 7477 50  0000 C CNN
F 2 "" H 9450 7650 50  0001 C CNN
F 3 "" H 9450 7650 50  0001 C CNN
	1    9450 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 7650 9450 7600
Wire Wire Line
	9450 7000 9450 6950
NoConn ~ 9150 7300
$Comp
L power:+5V #PWR0115
U 1 1 60B6DCDA
P 5850 3750
F 0 "#PWR0115" H 5850 3600 50  0001 C CNN
F 1 "+5V" H 5865 3923 50  0000 C CNN
F 2 "" H 5850 3750 50  0001 C CNN
F 3 "" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60B6DE1E
P 5850 5450
F 0 "#PWR0116" H 5850 5200 50  0001 C CNN
F 1 "GND" H 5855 5277 50  0000 C CNN
F 2 "" H 5850 5450 50  0001 C CNN
F 3 "" H 5850 5450 50  0001 C CNN
	1    5850 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 60B6DF5C
P 4800 3850
F 0 "#PWR0117" H 4800 3700 50  0001 C CNN
F 1 "+5V" H 4815 4023 50  0000 C CNN
F 2 "" H 4800 3850 50  0001 C CNN
F 3 "" H 4800 3850 50  0001 C CNN
	1    4800 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60B6E03D
P 4800 5050
F 0 "#PWR0118" H 4800 4800 50  0001 C CNN
F 1 "GND" H 4805 4877 50  0000 C CNN
F 2 "" H 4800 5050 50  0001 C CNN
F 3 "" H 4800 5050 50  0001 C CNN
	1    4800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3850 4800 3900
Connection ~ 4800 3900
Wire Wire Line
	5850 3750 5850 3800
Wire Wire Line
	4800 5000 4800 5050
Wire Wire Line
	5850 5400 5850 5450
$Comp
L power:GND #PWR0119
U 1 1 60BD335A
P 4400 3050
F 0 "#PWR0119" H 4400 2800 50  0001 C CNN
F 1 "GND" H 4405 2877 50  0000 C CNN
F 2 "" H 4400 3050 50  0001 C CNN
F 3 "" H 4400 3050 50  0001 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60BD346F
P 6300 3050
F 0 "#PWR0120" H 6300 2800 50  0001 C CNN
F 1 "GND" H 6305 2877 50  0000 C CNN
F 2 "" H 6300 3050 50  0001 C CNN
F 3 "" H 6300 3050 50  0001 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3050 6300 3000
Connection ~ 6300 3000
Wire Wire Line
	4400 3050 4400 3000
Connection ~ 4400 3000
$Comp
L power:+5V #PWR0121
U 1 1 60C066B1
P 4400 1050
F 0 "#PWR0121" H 4400 900 50  0001 C CNN
F 1 "+5V" H 4415 1223 50  0000 C CNN
F 2 "" H 4400 1050 50  0001 C CNN
F 3 "" H 4400 1050 50  0001 C CNN
	1    4400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1050 4400 1100
Connection ~ 4400 1100
$Comp
L power:+5V #PWR0122
U 1 1 60C202CB
P 6300 1050
F 0 "#PWR0122" H 6300 900 50  0001 C CNN
F 1 "+5V" H 6315 1223 50  0000 C CNN
F 2 "" H 6300 1050 50  0001 C CNN
F 3 "" H 6300 1050 50  0001 C CNN
	1    6300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1050 6300 1100
Connection ~ 6300 1100
$Comp
L Device:CP1 C12
U 1 1 60C3A96F
P 5350 10200
F 0 "C12" H 5236 10246 50  0000 R CNN
F 1 "33uF" H 5236 10155 50  0000 R CNN
F 2 "" H 5350 10200 50  0001 C CNN
F 3 "~" H 5350 10200 50  0001 C CNN
	1    5350 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 60C3BE55
P 4950 10200
F 0 "C11" H 4835 10246 50  0000 R CNN
F 1 ".1uF" H 4835 10155 50  0000 R CNN
F 2 "" H 4988 10050 50  0001 C CNN
F 3 "~" H 4950 10200 50  0001 C CNN
	1    4950 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60C3C754
P 4550 10200
F 0 "C10" H 4435 10246 50  0000 R CNN
F 1 ".1uF" H 4435 10155 50  0000 R CNN
F 2 "" H 4588 10050 50  0001 C CNN
F 3 "~" H 4550 10200 50  0001 C CNN
	1    4550 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60C3D08B
P 4150 10200
F 0 "C9" H 4035 10246 50  0000 R CNN
F 1 ".1uF" H 4035 10155 50  0000 R CNN
F 2 "" H 4188 10050 50  0001 C CNN
F 3 "~" H 4150 10200 50  0001 C CNN
	1    4150 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60C3D095
P 3750 10200
F 0 "C8" H 3635 10246 50  0000 R CNN
F 1 ".1uF" H 3635 10155 50  0000 R CNN
F 2 "" H 3788 10050 50  0001 C CNN
F 3 "~" H 3750 10200 50  0001 C CNN
	1    3750 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60C57216
P 3350 10200
F 0 "C7" H 3235 10246 50  0000 R CNN
F 1 ".1uF" H 3235 10155 50  0000 R CNN
F 2 "" H 3388 10050 50  0001 C CNN
F 3 "~" H 3350 10200 50  0001 C CNN
	1    3350 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60C57220
P 2950 10200
F 0 "C6" H 2835 10246 50  0000 R CNN
F 1 ".1uF" H 2835 10155 50  0000 R CNN
F 2 "" H 2988 10050 50  0001 C CNN
F 3 "~" H 2950 10200 50  0001 C CNN
	1    2950 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60C5722A
P 2550 10200
F 0 "C5" H 2435 10246 50  0000 R CNN
F 1 ".1uF" H 2435 10155 50  0000 R CNN
F 2 "" H 2588 10050 50  0001 C CNN
F 3 "~" H 2550 10200 50  0001 C CNN
	1    2550 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60C57234
P 2150 10200
F 0 "C4" H 2035 10246 50  0000 R CNN
F 1 ".1uF" H 2035 10155 50  0000 R CNN
F 2 "" H 2188 10050 50  0001 C CNN
F 3 "~" H 2150 10200 50  0001 C CNN
	1    2150 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60C70F45
P 1750 10200
F 0 "C3" H 1635 10246 50  0000 R CNN
F 1 ".1uF" H 1635 10155 50  0000 R CNN
F 2 "" H 1788 10050 50  0001 C CNN
F 3 "~" H 1750 10200 50  0001 C CNN
	1    1750 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60C70F4F
P 1350 10200
F 0 "C2" H 1235 10246 50  0000 R CNN
F 1 ".1uF" H 1235 10155 50  0000 R CNN
F 2 "" H 1388 10050 50  0001 C CNN
F 3 "~" H 1350 10200 50  0001 C CNN
	1    1350 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 60CBFB2B
P 7000 10200
F 0 "C14" H 7115 10246 50  0000 L CNN
F 1 ".1uF" H 7115 10155 50  0000 L CNN
F 2 "" H 7038 10050 50  0001 C CNN
F 3 "~" H 7000 10200 50  0001 C CNN
	1    7000 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 60CBFDD6
P 7400 10200
F 0 "C15" H 7515 10246 50  0000 L CNN
F 1 ".1uF" H 7515 10155 50  0000 L CNN
F 2 "" H 7438 10050 50  0001 C CNN
F 3 "~" H 7400 10200 50  0001 C CNN
	1    7400 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 60CBFF46
P 7800 10200
F 0 "C16" H 7915 10246 50  0000 L CNN
F 1 ".1uF" H 7915 10155 50  0000 L CNN
F 2 "" H 7838 10050 50  0001 C CNN
F 3 "~" H 7800 10200 50  0001 C CNN
	1    7800 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 10050 7000 10050
Connection ~ 7000 10050
Wire Wire Line
	7000 10050 7400 10050
Connection ~ 7400 10050
Wire Wire Line
	7400 10050 7800 10050
Wire Wire Line
	6550 10400 7000 10400
Wire Wire Line
	7800 10400 7800 10350
Connection ~ 6550 10400
Wire Wire Line
	7400 10350 7400 10400
Connection ~ 7400 10400
Wire Wire Line
	7400 10400 7800 10400
Wire Wire Line
	7000 10350 7000 10400
Connection ~ 7000 10400
Wire Wire Line
	7000 10400 7400 10400
Connection ~ 5650 10050
Wire Wire Line
	1350 10050 1750 10050
Connection ~ 1750 10050
Wire Wire Line
	1750 10050 2150 10050
Connection ~ 2150 10050
Wire Wire Line
	2150 10050 2550 10050
Connection ~ 2550 10050
Wire Wire Line
	2550 10050 2950 10050
Connection ~ 2950 10050
Wire Wire Line
	2950 10050 3350 10050
Connection ~ 3350 10050
Wire Wire Line
	3350 10050 3750 10050
Connection ~ 3750 10050
Wire Wire Line
	3750 10050 4150 10050
Connection ~ 4150 10050
Wire Wire Line
	4150 10050 4550 10050
Connection ~ 4550 10050
Wire Wire Line
	4550 10050 4950 10050
Connection ~ 4950 10050
Wire Wire Line
	4950 10050 5350 10050
Connection ~ 5350 10050
Wire Wire Line
	5350 10050 5650 10050
Wire Wire Line
	1350 10350 1350 10400
Wire Wire Line
	1750 10350 1750 10400
Connection ~ 1750 10400
Wire Wire Line
	1750 10400 1350 10400
Wire Wire Line
	2150 10350 2150 10400
Connection ~ 2150 10400
Wire Wire Line
	2150 10400 1750 10400
Wire Wire Line
	2550 10350 2550 10400
Connection ~ 2550 10400
Wire Wire Line
	2550 10400 2150 10400
Wire Wire Line
	2950 10350 2950 10400
Connection ~ 2950 10400
Wire Wire Line
	2950 10400 2550 10400
Wire Wire Line
	3350 10350 3350 10400
Connection ~ 3350 10400
Wire Wire Line
	3350 10400 2950 10400
Wire Wire Line
	3750 10350 3750 10400
Connection ~ 3750 10400
Wire Wire Line
	3750 10400 3350 10400
Wire Wire Line
	4150 10350 4150 10400
Connection ~ 4150 10400
Wire Wire Line
	4150 10400 3750 10400
Wire Wire Line
	4550 10350 4550 10400
Connection ~ 4550 10400
Wire Wire Line
	4550 10400 4150 10400
Wire Wire Line
	4950 10350 4950 10400
Connection ~ 4950 10400
Wire Wire Line
	4950 10400 4550 10400
Wire Wire Line
	5350 10350 5350 10400
Connection ~ 5350 10400
Wire Wire Line
	5350 10400 4950 10400
$Comp
L power:GND #PWR0123
U 1 1 60EFC047
P 9050 10750
F 0 "#PWR0123" H 9050 10500 50  0001 C CNN
F 1 "GND" H 9055 10577 50  0000 C CNN
F 2 "" H 9050 10750 50  0001 C CNN
F 3 "" H 9050 10750 50  0001 C CNN
	1    9050 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 10700 9050 10700
Wire Wire Line
	9050 10750 9050 10700
Connection ~ 9050 10700
$Comp
L power:+3.3V #PWR0124
U 1 1 60F446EB
P 8550 9650
F 0 "#PWR0124" H 8550 9500 50  0001 C CNN
F 1 "+3.3V" H 8565 9823 50  0000 C CNN
F 2 "" H 8550 9650 50  0001 C CNN
F 3 "" H 8550 9650 50  0001 C CNN
	1    8550 9650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 60F448DD
P 9050 9650
F 0 "#PWR0125" H 9050 9500 50  0001 C CNN
F 1 "+5V" H 9065 9823 50  0000 C CNN
F 2 "" H 9050 9650 50  0001 C CNN
F 3 "" H 9050 9650 50  0001 C CNN
	1    9050 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 9650 9050 9700
Wire Wire Line
	8550 9650 8550 9700
Wire Wire Line
	5350 10000 5350 10050
Text Label 8650 1400 2    50   ~ 0
MOSI
$Comp
L SamacSys_Parts:CheapBusTX24-RA J1
U 1 1 612AE72A
P 900 1000
F 0 "J1" H 1400 1265 50  0000 C CNN
F 1 "CheapBusTX24-RA" H 1400 1174 50  0000 C CNN
F 2 "JAE_TX24-120R-LT-H1E" H 1750 1100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TX24-120R-LT-H1E.pdf" H 1750 1000 50  0001 L CNN
F 4 "CheapBus TX24 Right-Angle Connector" H 1750 900 50  0001 L CNN "Description"
F 5 "656-TX24120RLTH1E" H 1750 700 50  0001 L CNN "Mouser Part Number"
F 6 "JAE Electronics" H 1750 600 50  0001 L CNN "Manufacturer_Name"
F 7 "TX24-120R-LT-H1E" H 1750 500 50  0001 L CNN "Manufacturer_Part_Number"
	1    900  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4700 1950 4700
Text Label 1950 4700 0    50   ~ 0
D5
Wire Wire Line
	900  1800 850  1800
Text Label 850  1800 2    50   ~ 0
A12
Wire Wire Line
	900  1000 900  1100
Connection ~ 900  1000
Connection ~ 900  1100
Wire Wire Line
	900  1100 900  1200
Wire Wire Line
	1900 1000 1900 1100
Connection ~ 1900 1000
Wire Wire Line
	1900 3800 1900 3900
Connection ~ 1900 3800
Connection ~ 1900 3900
Wire Wire Line
	1900 3900 1900 4000
Wire Wire Line
	900  3900 900  4000
Connection ~ 900  3900
Wire Wire Line
	900  6800 900  6900
Connection ~ 900  6800
Text Label 1950 6700 0    50   ~ 0
GND
Wire Wire Line
	1950 6700 1900 6700
Wire Wire Line
	1900 6700 1900 6800
Connection ~ 1900 6700
Connection ~ 1900 6800
Wire Wire Line
	1900 6800 1900 6900
NoConn ~ 900  1300
NoConn ~ 900  1400
NoConn ~ 900  1500
NoConn ~ 900  1600
NoConn ~ 1900 1500
NoConn ~ 1900 1400
NoConn ~ 1900 1300
NoConn ~ 1900 1200
NoConn ~ 1900 2600
NoConn ~ 900  2700
NoConn ~ 1900 2700
NoConn ~ 1900 2800
NoConn ~ 1900 2900
NoConn ~ 1900 3000
NoConn ~ 1900 3100
NoConn ~ 900  2800
NoConn ~ 900  2900
NoConn ~ 900  3000
NoConn ~ 900  3100
NoConn ~ 900  3200
NoConn ~ 900  3300
NoConn ~ 900  3400
NoConn ~ 900  3500
NoConn ~ 900  3600
NoConn ~ 900  3700
NoConn ~ 1900 3700
NoConn ~ 1900 3600
NoConn ~ 1900 3500
NoConn ~ 1900 3400
NoConn ~ 1900 3300
NoConn ~ 1900 3200
NoConn ~ 900  4100
NoConn ~ 900  4200
NoConn ~ 900  4300
NoConn ~ 900  4400
NoConn ~ 900  4500
NoConn ~ 900  4600
NoConn ~ 1900 4200
NoConn ~ 1900 4300
NoConn ~ 1900 4400
NoConn ~ 1900 4500
NoConn ~ 900  5100
NoConn ~ 900  5200
NoConn ~ 900  5300
NoConn ~ 900  5400
NoConn ~ 900  5500
NoConn ~ 900  5600
NoConn ~ 900  5700
NoConn ~ 900  5800
NoConn ~ 900  5900
NoConn ~ 900  6000
NoConn ~ 900  6100
NoConn ~ 900  6200
NoConn ~ 900  6300
NoConn ~ 900  6400
NoConn ~ 900  6500
NoConn ~ 900  6600
NoConn ~ 1900 6600
NoConn ~ 1900 6400
NoConn ~ 1900 6500
NoConn ~ 1900 6300
NoConn ~ 1900 6200
NoConn ~ 1900 6100
NoConn ~ 1900 6000
NoConn ~ 1900 5900
NoConn ~ 1900 5800
NoConn ~ 1900 5700
NoConn ~ 1900 5600
NoConn ~ 1900 5500
NoConn ~ 1900 5300
NoConn ~ 1900 5200
NoConn ~ 1900 5100
NoConn ~ 1900 5000
NoConn ~ 1300 7200
NoConn ~ 1500 7200
Text Label 1950 5400 0    50   ~ 0
AEN
Wire Wire Line
	1900 5400 1950 5400
Wire Wire Line
	4400 6650 4400 6700
$Comp
L power:+5V #PWR0126
U 1 1 60B09E47
P 4400 6650
F 0 "#PWR0126" H 4400 6500 50  0001 C CNN
F 1 "+5V" H 4415 6823 50  0000 C CNN
F 2 "" H 4400 6650 50  0001 C CNN
F 3 "" H 4400 6650 50  0001 C CNN
	1    4400 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 8050 4400 8000
$Comp
L power:GND #PWR0127
U 1 1 60B54AD9
P 4400 8050
F 0 "#PWR0127" H 4400 7800 50  0001 C CNN
F 1 "GND" H 4405 7877 50  0000 C CNN
F 2 "" H 4400 8050 50  0001 C CNN
F 3 "" H 4400 8050 50  0001 C CNN
	1    4400 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6900 6600 7100
Wire Wire Line
	6600 8600 6600 8650
$Comp
L power:GND #PWR0128
U 1 1 60B09FA1
P 6600 8650
F 0 "#PWR0128" H 6600 8400 50  0001 C CNN
F 1 "GND" H 6605 8477 50  0000 C CNN
F 2 "" H 6600 8650 50  0001 C CNN
F 3 "" H 6600 8650 50  0001 C CNN
	1    6600 8650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 60B09CC4
P 6600 6900
F 0 "#PWR0129" H 6600 6750 50  0001 C CNN
F 1 "+5V" H 6615 7073 50  0000 C CNN
F 2 "" H 6600 6900 50  0001 C CNN
F 3 "" H 6600 6900 50  0001 C CNN
	1    6600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 8200 6100 8200
$Comp
L Logic_Programmable:GAL16V8 U7
U 1 1 5FF94936
P 6600 7900
F 0 "U7" H 6600 7700 50  0000 C CNN
F 1 "GAL16V8" H 6600 7600 50  0000 C CNN
F 2 "" H 6600 7900 50  0001 C CNN
F 3 "" H 6600 7900 50  0001 C CNN
	1    6600 7900
	1    0    0    -1  
$EndComp
NoConn ~ 7100 8100
Text Label 7150 8000 0    50   ~ 0
~RST
Text Label 7150 7600 0    50   ~ 0
CWR
Text Label 7150 7700 0    50   ~ 0
CRD
Wire Wire Line
	7100 7700 7150 7700
Wire Wire Line
	7150 7500 7100 7500
Wire Wire Line
	7100 7400 7150 7400
Text Label 7150 7500 0    50   ~ 0
~DRD
Text Label 7150 7400 0    50   ~ 0
~DWR
Wire Wire Line
	7100 7600 7150 7600
Wire Wire Line
	7100 8000 7150 8000
NoConn ~ 4900 7000
NoConn ~ 4900 7600
NoConn ~ 4900 7700
Wire Wire Line
	3700 7700 3900 7700
Wire Wire Line
	3900 7600 3850 7600
Wire Wire Line
	3850 7200 3900 7200
Wire Wire Line
	3850 7100 3900 7100
Wire Wire Line
	3850 7000 3900 7000
Text Label 3850 7600 2    50   ~ 0
A7
Text Label 3850 7100 2    50   ~ 0
A6
Text Label 6050 8200 2    50   ~ 0
AEN
Text Label 3850 7000 2    50   ~ 0
A5
Text Label 5150 6900 2    50   ~ 0
A8
Text Label 3850 7200 2    50   ~ 0
A9
$Comp
L 74xx:74LS138 U3
U 1 1 5F4BB419
P 4400 7300
F 0 "U3" H 4400 7350 50  0000 C CNN
F 1 "74LS138" H 4350 7250 50  0000 C CNN
F 2 "" H 4400 7300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 4400 7300 50  0001 C CNN
	1    4400 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 7800 6050 7800
Wire Wire Line
	6050 7700 6100 7700
Wire Wire Line
	6100 7600 6050 7600
Wire Wire Line
	6050 7500 6100 7500
Text Label 6050 7800 2    50   ~ 0
A4
Text Label 6050 7700 2    50   ~ 0
A3
Text Label 6050 7600 2    50   ~ 0
A2
Text Label 6050 7500 2    50   ~ 0
A1
Wire Wire Line
	6100 8100 6050 8100
Wire Wire Line
	6050 8000 6100 8000
Wire Wire Line
	6100 7400 6050 7400
Text Label 6050 8100 2    50   ~ 0
~IOW
Text Label 6050 8000 2    50   ~ 0
~IOR
Text Label 6050 7400 2    50   ~ 0
A0
$Comp
L 74xx:74LS32 U1
U 1 1 62666B49
P 2500 7600
F 0 "U1" H 2500 7925 50  0000 C CNN
F 1 "74LS32" H 2500 7834 50  0000 C CNN
F 2 "" H 2500 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2500 7600 50  0001 C CNN
	1    2500 7600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 2 1 62667AE4
P 2500 8150
F 0 "U1" H 2500 8475 50  0000 C CNN
F 1 "74LS32" H 2500 8384 50  0000 C CNN
F 2 "" H 2500 8150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2500 8150 50  0001 C CNN
	2    2500 8150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 3 1 62668BAE
P 2500 8700
F 0 "U1" H 2500 9025 50  0000 C CNN
F 1 "74LS32" H 2500 8934 50  0000 C CNN
F 2 "" H 2500 8700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2500 8700 50  0001 C CNN
	3    2500 8700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 4 1 62669476
P 3400 7700
F 0 "U1" H 3400 8025 50  0000 C CNN
F 1 "74LS32" H 3400 7934 50  0000 C CNN
F 2 "" H 3400 7700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3400 7700 50  0001 C CNN
	4    3400 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 10400 6200 10400
$Comp
L 74xx:74LS32 U1
U 5 1 6266D61D
P 9550 10200
F 0 "U1" H 9500 10250 50  0000 L CNN
F 1 "74LS32" H 9400 10150 50  0000 L CNN
F 2 "" H 9550 10200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9550 10200 50  0001 C CNN
	5    9550 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 10700 9550 10700
Wire Wire Line
	9050 9700 9550 9700
Connection ~ 9050 9700
Wire Wire Line
	2800 7600 3100 7600
Wire Wire Line
	2800 8150 2950 8150
Wire Wire Line
	2950 8150 2950 7800
Wire Wire Line
	2950 7800 3100 7800
Text Label 2150 7500 2    50   ~ 0
A10
Text Label 2150 7700 2    50   ~ 0
A11
Text Label 2150 8050 2    50   ~ 0
A12
Text Label 2150 8250 2    50   ~ 0
A13
Text Label 2150 8600 2    50   ~ 0
A14
Text Label 2150 8800 2    50   ~ 0
A15
Wire Wire Line
	2150 7500 2200 7500
Wire Wire Line
	2200 7700 2150 7700
Wire Wire Line
	2150 8050 2200 8050
Wire Wire Line
	2200 8250 2150 8250
Wire Wire Line
	2150 8600 2200 8600
Wire Wire Line
	2200 8800 2150 8800
Wire Wire Line
	2800 8700 5450 8700
Wire Wire Line
	5450 8700 5450 8300
Wire Wire Line
	5450 8300 6100 8300
NoConn ~ 900  2600
NoConn ~ 1900 2500
Wire Wire Line
	5150 7000 5200 7000
Wire Wire Line
	4900 7400 5200 7400
Wire Wire Line
	5200 7500 4900 7500
Wire Wire Line
	4900 7100 5200 7100
Wire Wire Line
	5200 7200 4900 7200
Wire Wire Line
	4900 7300 5200 7300
Wire Wire Line
	3700 6350 3700 7500
Wire Wire Line
	3700 7500 3900 7500
$Comp
L Device:R R2
U 1 1 62A451FD
P 4750 6650
F 0 "R2" V 4543 6650 50  0000 C CNN
F 1 "10k" V 4634 6650 50  0000 C CNN
F 2 "" V 4680 6650 50  0001 C CNN
F 3 "~" H 4750 6650 50  0001 C CNN
	1    4750 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 6650 4600 6650
Connection ~ 4400 6650
Wire Wire Line
	4900 6650 5000 6650
Wire Wire Line
	5000 6650 5000 6350
Connection ~ 5000 6350
Wire Wire Line
	5000 6350 3700 6350
Wire Wire Line
	5000 6350 5700 6350
Text Notes 5750 6900 0    39   ~ 0
1-2 Closed: 16 bit IO address space\n1-2 Open: 8 bit IO address space\n3-4 Closed: Add 10H to address\n5-6: 020/120H\n7-8: 040/140H\n9-10: 060/160H\n11-12: 300H\n13-14: 320H
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 62B01AC5
P 5400 7200
F 0 "J2" H 5450 7717 50  0000 C CNN
F 1 "PORT" H 5450 7626 50  0000 C CNN
F 2 "" H 5400 7200 50  0001 C CNN
F 3 "~" H 5400 7200 50  0001 C CNN
	1    5400 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7900 5700 7500
Wire Wire Line
	5700 7900 6100 7900
Connection ~ 5700 7200
Wire Wire Line
	5700 7200 5700 7100
Connection ~ 5700 7300
Wire Wire Line
	5700 7300 5700 7200
Connection ~ 5700 7400
Wire Wire Line
	5700 7400 5700 7300
Connection ~ 5700 7500
Wire Wire Line
	5700 7500 5700 7400
NoConn ~ 7100 7800
Wire Wire Line
	5150 6900 5200 6900
Text Label 5150 7000 2    50   ~ 0
GND
Wire Wire Line
	5700 6900 5700 6350
Wire Wire Line
	5700 7000 7100 7000
Wire Wire Line
	7450 7000 7450 7900
Wire Wire Line
	7450 7900 7100 7900
$Comp
L Device:R R3
U 1 1 62BD8C4C
P 6900 7100
F 0 "R3" V 7000 7100 50  0000 C CNN
F 1 "10k" V 6900 7100 50  0000 C CNN
F 2 "" V 6830 7100 50  0001 C CNN
F 3 "~" H 6900 7100 50  0001 C CNN
	1    6900 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 7100 6600 7100
Connection ~ 6600 7100
Wire Wire Line
	6600 7100 6600 7200
Wire Wire Line
	7050 7100 7100 7100
Wire Wire Line
	7100 7100 7100 7000
Connection ~ 7100 7000
Wire Wire Line
	7100 7000 7450 7000
$Comp
L 74xx:74LS123 U10
U 1 1 62C17A01
P 14400 2800
F 0 "U10" H 14450 2850 50  0000 C CNN
F 1 "74LS123" H 14400 2750 50  0000 C CNN
F 2 "" H 14400 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS123" H 14400 2800 50  0001 C CNN
	1    14400 2800
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS123 U10
U 2 1 62C189D4
P 14400 4050
F 0 "U10" H 14500 4100 50  0000 C CNN
F 1 "74LS123" H 14400 4000 50  0000 C CNN
F 2 "" H 14400 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS123" H 14400 4050 50  0001 C CNN
	2    14400 4050
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS123 U10
U 3 1 62C1A3E5
P 10050 10200
F 0 "U10" H 10000 10250 50  0000 L CNN
F 1 "74LS123" H 9900 10150 50  0000 L CNN
F 2 "" H 10050 10200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS123" H 10050 10200 50  0001 C CNN
	3    10050 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 9700 10050 9700
Connection ~ 9550 9700
Wire Wire Line
	9550 10700 10050 10700
Connection ~ 9550 10700
$Comp
L Device:C C1
U 1 1 62C5A37B
P 950 10200
F 0 "C1" H 835 10246 50  0000 R CNN
F 1 ".1uF" H 835 10155 50  0000 R CNN
F 2 "" H 988 10050 50  0001 C CNN
F 3 "~" H 950 10200 50  0001 C CNN
	1    950  10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  10050 1350 10050
Connection ~ 1350 10050
Wire Wire Line
	950  10350 950  10400
Wire Wire Line
	950  10400 1350 10400
Connection ~ 1350 10400
Text Label 14950 2600 0    50   ~ 0
~RDY
Text Label 4950 1500 0    50   ~ 0
~RDY
Wire Wire Line
	4900 1500 4950 1500
Text Label 14950 3850 0    50   ~ 0
~RDY
Wire Wire Line
	14950 2600 14900 2600
Wire Wire Line
	14950 3850 14900 3850
Text Label 14950 3950 0    50   ~ 0
GND
Text Label 14950 2700 0    50   ~ 0
GND
Wire Wire Line
	14950 2700 14900 2700
Wire Wire Line
	14950 3950 14900 3950
$Comp
L power:+5V #PWR0130
U 1 1 62D86011
P 14400 3450
F 0 "#PWR0130" H 14400 3300 50  0001 C CNN
F 1 "+5V" H 14415 3623 50  0000 C CNN
F 2 "" H 14400 3450 50  0001 C CNN
F 3 "" H 14400 3450 50  0001 C CNN
	1    14400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 62D86B6F
P 14400 2200
F 0 "#PWR0131" H 14400 2050 50  0001 C CNN
F 1 "+5V" H 14415 2373 50  0000 C CNN
F 2 "" H 14400 2200 50  0001 C CNN
F 3 "" H 14400 2200 50  0001 C CNN
	1    14400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 2200 14400 2250
Wire Wire Line
	14400 3450 14400 3500
$Comp
L Connector_Generic:Conn_02x01 J5
U 1 1 62DCA3B9
P 13550 3850
F 0 "J5" H 13600 4067 50  0000 C CNN
F 1 "LED" H 13600 3976 50  0000 C CNN
F 2 "" H 13550 3850 50  0001 C CNN
F 3 "~" H 13550 3850 50  0001 C CNN
	1    13550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 3850 13900 3850
$Comp
L Device:R R6
U 1 1 62DECDCC
P 13600 3500
F 0 "R6" V 13393 3500 50  0000 C CNN
F 1 "470" V 13484 3500 50  0000 C CNN
F 2 "" V 13530 3500 50  0001 C CNN
F 3 "~" H 13600 3500 50  0001 C CNN
	1    13600 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	13750 3500 14400 3500
Connection ~ 14400 3500
Wire Wire Line
	14400 3500 14400 3550
Wire Wire Line
	13350 3850 13350 3500
Wire Wire Line
	13350 3500 13450 3500
NoConn ~ 13900 4250
$Comp
L Device:LED D1
U 1 1 62E7565E
P 13700 2600
F 0 "D1" H 13693 2345 50  0000 C CNN
F 1 "ACT" H 13693 2436 50  0000 C CNN
F 2 "" H 13700 2600 50  0001 C CNN
F 3 "~" H 13700 2600 50  0001 C CNN
	1    13700 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 62E75798
P 13700 2250
F 0 "R7" V 13493 2250 50  0000 C CNN
F 1 "470" V 13584 2250 50  0000 C CNN
F 2 "" V 13630 2250 50  0001 C CNN
F 3 "~" H 13700 2250 50  0001 C CNN
	1    13700 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	14400 2250 13850 2250
Connection ~ 14400 2250
Wire Wire Line
	14400 2250 14400 2300
Wire Wire Line
	13850 2600 13900 2600
Wire Wire Line
	13550 2600 13500 2600
Wire Wire Line
	13500 2600 13500 2250
Wire Wire Line
	13500 2250 13550 2250
$Comp
L Device:CP1 C18
U 1 1 62F433C8
P 15300 4100
F 0 "C18" H 15415 4146 50  0000 L CNN
F 1 "10uF" H 15415 4055 50  0000 L CNN
F 2 "" H 15300 4100 50  0001 C CNN
F 3 "~" H 15300 4100 50  0001 C CNN
	1    15300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 4250 15300 4250
Wire Wire Line
	14900 4150 15150 4150
Wire Wire Line
	15150 4150 15150 3900
Wire Wire Line
	15150 3900 15300 3900
Wire Wire Line
	15300 3900 15300 3950
$Comp
L Device:R R9
U 1 1 62FFA5E4
P 15300 3700
F 0 "R9" H 15230 3654 50  0000 R CNN
F 1 "4.7k" H 15230 3745 50  0000 R CNN
F 2 "" V 15230 3700 50  0001 C CNN
F 3 "~" H 15300 3700 50  0001 C CNN
	1    15300 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	14400 3500 15300 3500
Wire Wire Line
	15300 3500 15300 3550
Wire Wire Line
	15300 3850 15300 3900
Connection ~ 15300 3900
$Comp
L Device:CP1 C17
U 1 1 63042B50
P 15300 2850
F 0 "C17" H 15415 2896 50  0000 L CNN
F 1 "10uF" H 15415 2805 50  0000 L CNN
F 2 "" H 15300 2850 50  0001 C CNN
F 3 "~" H 15300 2850 50  0001 C CNN
	1    15300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 2650 15300 2650
Wire Wire Line
	15300 2650 15300 2700
$Comp
L Device:R R8
U 1 1 63042B5F
P 15300 2450
F 0 "R8" H 15230 2404 50  0000 R CNN
F 1 "4.7k" H 15230 2495 50  0000 R CNN
F 2 "" V 15230 2450 50  0001 C CNN
F 3 "~" H 15300 2450 50  0001 C CNN
	1    15300 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	14400 2250 15300 2250
Wire Wire Line
	15300 2250 15300 2300
Wire Wire Line
	15300 2600 15300 2650
Connection ~ 15300 2650
NoConn ~ 13900 3000
Wire Wire Line
	3750 4450 3750 4500
Wire Wire Line
	3750 4500 3850 4500
$Comp
L power:+3.3V #PWR0103
U 1 1 6314ABB8
P 6550 10000
F 0 "#PWR0103" H 6550 9850 50  0001 C CNN
F 1 "+3.3V" H 6565 10173 50  0000 C CNN
F 2 "" H 6550 10000 50  0001 C CNN
F 3 "" H 6550 10000 50  0001 C CNN
	1    6550 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 10000 6550 10050
Connection ~ 6550 10050
Wire Wire Line
	1900 4100 1950 4100
Text Label 1950 4100 0    50   ~ 0
+3.3V
Text Label 850  3800 2    50   ~ 0
+3.3V
Wire Wire Line
	850  3800 900  3800
Text Label 6450 10050 2    50   ~ 0
+3.3V
Wire Wire Line
	6450 10050 6550 10050
Wire Wire Line
	14900 2900 15050 2900
Wire Wire Line
	15150 3000 15150 2650
Wire Wire Line
	14900 3000 15150 3000
Wire Wire Line
	15050 2900 15050 3050
Wire Wire Line
	15050 3050 15300 3050
Wire Wire Line
	15300 3050 15300 3000
$EndSCHEMATC
