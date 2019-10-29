EESchema Schematic File Version 4
LIBS:MOBO-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Motherboard - APPS, BSPD"
Date "2019-10-06"
Rev "1"
Comp "Nu Racing (UoN)"
Comment1 "Michael Ruppe"
Comment2 "github.com/michaelruppe/FSAE"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 5D99B860
P 4750 6200
F 0 "J?" H 4800 6817 50  0000 C CNN
F 1 "HARNESS" H 4800 6726 50  0000 C CNN
F 2 "" H 4750 6200 50  0001 C CNN
F 3 "~" H 4750 6200 50  0001 C CNN
	1    4750 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5D99DC74
P 1000 1650
F 0 "J?" V 1004 1730 50  0000 L CNN
F 1 "PWR" V 1095 1730 50  0000 L CNN
F 2 "" H 1000 1650 50  0001 C CNN
F 3 "~" H 1000 1650 50  0001 C CNN
	1    1000 1650
	0    1    1    0   
$EndComp
Entry Wire Line
	4400 6800 4500 6700
Entry Wire Line
	4400 6700 4500 6600
Entry Wire Line
	4400 6600 4500 6500
Entry Wire Line
	4400 6500 4500 6400
Entry Wire Line
	4400 6400 4500 6300
Entry Wire Line
	4400 6300 4500 6200
Entry Wire Line
	4400 6200 4500 6100
Entry Wire Line
	4400 6100 4500 6000
Entry Wire Line
	4400 6000 4500 5900
Wire Wire Line
	4550 6700 4500 6700
Wire Wire Line
	4500 6600 4550 6600
Wire Wire Line
	4550 6500 4500 6500
Wire Wire Line
	4500 6400 4550 6400
Wire Wire Line
	4550 6300 4500 6300
Wire Wire Line
	4500 6200 4550 6200
Wire Wire Line
	4550 6100 4500 6100
Wire Wire Line
	4500 6000 4550 6000
Wire Wire Line
	4550 5900 4500 5900
Entry Wire Line
	5100 5800 5200 5900
Entry Wire Line
	5100 5900 5200 6000
Entry Wire Line
	5100 6000 5200 6100
Entry Wire Line
	5100 6100 5200 6200
Entry Wire Line
	5100 6200 5200 6300
Entry Wire Line
	5100 6300 5200 6400
Entry Wire Line
	5100 6400 5200 6500
Entry Wire Line
	5100 6500 5200 6600
Entry Wire Line
	5100 6600 5200 6700
Entry Wire Line
	5100 6700 5200 6800
Wire Wire Line
	5100 6700 5050 6700
Wire Wire Line
	5050 6600 5100 6600
Wire Wire Line
	5100 6500 5050 6500
Wire Wire Line
	5050 6400 5100 6400
Wire Wire Line
	5100 6300 5050 6300
Wire Wire Line
	5050 6200 5100 6200
Wire Wire Line
	5100 6100 5050 6100
Wire Wire Line
	5050 6000 5100 6000
Wire Wire Line
	5100 5900 5050 5900
Wire Wire Line
	5050 5800 5100 5800
$Comp
L power:+12V #PWR?
U 1 1 5D9A4B52
P 2400 1150
F 0 "#PWR?" H 2400 1000 50  0001 C CNN
F 1 "+12V" H 2415 1323 50  0000 C CNN
F 2 "" H 2400 1150 50  0001 C CNN
F 3 "" H 2400 1150 50  0001 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9A4D80
P 3200 2150
F 0 "#PWR?" H 3200 1900 50  0001 C CNN
F 1 "GND" H 3205 1977 50  0000 C CNN
F 2 "" H 3200 2150 50  0001 C CNN
F 3 "" H 3200 2150 50  0001 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5D9A5130
P 3200 1450
F 0 "U?" H 3200 1692 50  0000 C CNN
F 1 "L7805" H 3200 1601 50  0000 C CNN
F 2 "" H 3225 1300 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3200 1400 50  0001 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1750 3200 2150
Connection ~ 3200 2150
$Comp
L Device:D D?
U 1 1 5D9AA4D1
P 1400 1450
F 0 "D?" H 1400 1234 50  0000 C CNN
F 1 "1n4007" H 1400 1325 50  0000 C CNN
F 2 "" H 1400 1450 50  0001 C CNN
F 3 "~" H 1400 1450 50  0001 C CNN
	1    1400 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D9AC5D1
P 2750 1850
F 0 "C?" H 2865 1896 50  0000 L CNN
F 1 "220n" H 2865 1805 50  0000 L CNN
F 2 "" H 2788 1700 50  0001 C CNN
F 3 "~" H 2750 1850 50  0001 C CNN
	1    2750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1450 1250 1450
Wire Wire Line
	1550 1450 1650 1450
Wire Wire Line
	2750 1700 2750 1450
Wire Wire Line
	2750 2000 2750 2150
Wire Wire Line
	2750 2150 3200 2150
Connection ~ 2750 1450
Wire Wire Line
	2750 1450 2900 1450
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5D9C4792
P 6100 6350
F 0 "J?" H 6150 6767 50  0000 C CNN
F 1 "APPS-SIG" H 6150 6676 50  0000 C CNN
F 2 "" H 6100 6350 50  0001 C CNN
F 3 "~" H 6100 6350 50  0001 C CNN
	1    6100 6350
	1    0    0    -1  
$EndComp
Entry Wire Line
	6450 6150 6550 6250
Entry Wire Line
	6450 6250 6550 6350
Entry Wire Line
	6450 6350 6550 6450
Entry Wire Line
	6450 6450 6550 6550
Entry Wire Line
	6450 6550 6550 6650
Wire Wire Line
	6450 6550 6400 6550
Wire Wire Line
	6400 6450 6450 6450
Wire Wire Line
	6450 6350 6400 6350
Wire Wire Line
	6400 6250 6450 6250
Wire Wire Line
	6450 6150 6400 6150
Entry Wire Line
	5750 6650 5850 6550
Entry Wire Line
	5750 6550 5850 6450
Entry Wire Line
	5750 6450 5850 6350
Entry Wire Line
	5750 6350 5850 6250
Entry Wire Line
	5750 6250 5850 6150
Wire Wire Line
	5900 6550 5850 6550
Wire Wire Line
	5850 6450 5900 6450
Wire Wire Line
	5900 6350 5850 6350
Wire Wire Line
	5850 6250 5900 6250
Wire Wire Line
	5900 6150 5850 6150
Connection ~ 5750 7400
Wire Bus Line
	5750 5750 6550 5750
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5D9D21D6
P 7500 6350
F 0 "J?" H 7550 6767 50  0000 C CNN
F 1 "APPS-PLS" H 7550 6676 50  0000 C CNN
F 2 "" H 7500 6350 50  0001 C CNN
F 3 "~" H 7500 6350 50  0001 C CNN
	1    7500 6350
	1    0    0    -1  
$EndComp
Entry Wire Line
	7850 6150 7950 6250
Entry Wire Line
	7850 6250 7950 6350
Entry Wire Line
	7850 6350 7950 6450
Entry Wire Line
	7850 6450 7950 6550
Entry Wire Line
	7850 6550 7950 6650
Wire Wire Line
	7850 6550 7800 6550
Wire Wire Line
	7800 6450 7850 6450
Wire Wire Line
	7850 6350 7800 6350
Wire Wire Line
	7800 6250 7850 6250
Wire Wire Line
	7850 6150 7800 6150
Entry Wire Line
	7150 6650 7250 6550
Entry Wire Line
	7150 6550 7250 6450
Entry Wire Line
	7150 6450 7250 6350
Entry Wire Line
	7150 6350 7250 6250
Entry Wire Line
	7150 6250 7250 6150
Wire Wire Line
	7300 6550 7250 6550
Wire Wire Line
	7250 6450 7300 6450
Wire Wire Line
	7300 6350 7250 6350
Wire Wire Line
	7250 6250 7300 6250
Wire Wire Line
	7300 6150 7250 6150
Wire Bus Line
	7150 5750 7950 5750
Wire Bus Line
	5750 7400 7150 7400
Wire Bus Line
	8400 5750 9200 5750
Wire Wire Line
	8500 6250 8550 6250
Wire Wire Line
	8550 6350 8500 6350
Wire Wire Line
	8500 6450 8550 6450
Wire Wire Line
	8550 6550 8500 6550
Entry Wire Line
	8400 6350 8500 6250
Entry Wire Line
	8400 6450 8500 6350
Entry Wire Line
	8400 6550 8500 6450
Entry Wire Line
	8400 6650 8500 6550
Wire Wire Line
	9100 6150 9050 6150
Wire Wire Line
	9050 6250 9100 6250
Wire Wire Line
	9100 6350 9050 6350
Wire Wire Line
	9050 6450 9100 6450
Wire Wire Line
	9100 6550 9050 6550
Entry Wire Line
	9100 6550 9200 6650
Entry Wire Line
	9100 6450 9200 6550
Entry Wire Line
	9100 6350 9200 6450
Entry Wire Line
	9100 6250 9200 6350
Entry Wire Line
	9100 6150 9200 6250
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5D9D4ED0
P 8750 6350
F 0 "J?" H 8800 6767 50  0000 C CNN
F 1 "BSPD" H 8800 6676 50  0000 C CNN
F 2 "" H 8750 6350 50  0001 C CNN
F 3 "~" H 8750 6350 50  0001 C CNN
	1    8750 6350
	1    0    0    -1  
$EndComp
Connection ~ 7150 7400
Wire Bus Line
	7150 7400 8400 7400
Entry Wire Line
	2200 7250 2300 7350
Entry Wire Line
	2200 7150 2300 7250
$Comp
L power:+5V #PWR?
U 1 1 5D9E6359
P 1950 7100
F 0 "#PWR?" H 1950 6950 50  0001 C CNN
F 1 "+5V" H 1965 7273 50  0000 C CNN
F 2 "" H 1950 7100 50  0001 C CNN
F 3 "" H 1950 7100 50  0001 C CNN
	1    1950 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9E702E
P 1950 7300
F 0 "#PWR?" H 1950 7050 50  0001 C CNN
F 1 "GND" H 1955 7127 50  0000 C CNN
F 2 "" H 1950 7300 50  0001 C CNN
F 3 "" H 1950 7300 50  0001 C CNN
	1    1950 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7300 1950 7250
Wire Wire Line
	1950 7250 2200 7250
Wire Wire Line
	2200 7150 1950 7150
Wire Wire Line
	1950 7150 1950 7100
$Comp
L Switch:SW_SP3T SW?
U 1 1 5D9ED5BE
P 3700 5800
F 0 "SW?" H 3700 6083 50  0000 C CNN
F 1 "THRTL" H 3700 5992 50  0000 C CNN
F 2 "" H 3075 5975 50  0001 C CNN
F 3 "~" H 3075 5975 50  0001 C CNN
	1    3700 5800
	-1   0    0    -1  
$EndComp
Entry Wire Line
	3200 5600 3300 5700
Entry Wire Line
	3200 5700 3300 5800
Entry Wire Line
	3200 5800 3300 5900
Wire Wire Line
	3300 5700 3500 5700
Wire Wire Line
	3300 5800 3500 5800
Wire Wire Line
	3300 5900 3500 5900
Wire Wire Line
	3900 5800 4550 5800
Text Notes 3300 5450 0    50   ~ 0
Select throttle source\nAPPS-SCALE\nAPPS-PLAUS\nRAW (Scaled on MOBO)
Text Label 3900 5800 0    50   ~ 0
THRTL_OUT
Wire Bus Line
	2300 7400 3200 7400
Connection ~ 4400 7400
Wire Bus Line
	4400 7400 5200 7400
Connection ~ 5200 7400
Wire Bus Line
	5200 7400 5750 7400
Wire Wire Line
	3050 1000 2750 1000
Wire Wire Line
	2750 1000 2750 1450
$Comp
L Device:D_Zener D?
U 1 1 5DA6E1E6
P 2050 1600
F 0 "D?" V 2004 1679 50  0000 L CNN
F 1 "25V" V 2095 1679 50  0000 L CNN
F 2 "" H 2050 1600 50  0001 C CNN
F 3 "~" H 2050 1600 50  0001 C CNN
	1    2050 1600
	0    1    1    0   
$EndComp
Connection ~ 2400 1450
$Comp
L Device:C C?
U 1 1 5D9B4BD9
P 1650 1600
F 0 "C?" H 1765 1646 50  0000 L CNN
F 1 "47u" H 1765 1555 50  0000 L CNN
F 2 "" H 1688 1450 50  0001 C CNN
F 3 "~" H 1650 1600 50  0001 C CNN
	1    1650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5DA81D94
P 3200 1000
F 0 "D?" H 3200 1216 50  0000 C CNN
F 1 "D_Schottky" H 3200 1125 50  0000 C CNN
F 2 "" H 3200 1000 50  0001 C CNN
F 3 "~" H 3200 1000 50  0001 C CNN
	1    3200 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5DA827D0
P 3650 1800
F 0 "D?" V 3604 1879 50  0000 L CNN
F 1 "D_Schottky" V 3695 1879 50  0000 L CNN
F 2 "" H 3650 1800 50  0001 C CNN
F 3 "~" H 3650 1800 50  0001 C CNN
	1    3650 1800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D9C07E0
P 7300 1450
F 0 "#PWR?" H 7300 1300 50  0001 C CNN
F 1 "+5V" H 7315 1623 50  0000 C CNN
F 2 "" H 7300 1450 50  0001 C CNN
F 3 "" H 7300 1450 50  0001 C CNN
	1    7300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2150 3650 2150
Wire Wire Line
	4250 1450 3650 1450
Wire Wire Line
	6850 2150 7300 2150
Connection ~ 6850 2150
Wire Wire Line
	6850 1950 6850 2150
Connection ~ 6850 1450
Wire Wire Line
	6850 1650 6850 1450
$Comp
L Device:C C?
U 1 1 5D9BD73C
P 6850 1800
F 0 "C?" H 6965 1846 50  0000 L CNN
F 1 "100n" H 6965 1755 50  0000 L CNN
F 2 "" H 6888 1650 50  0001 C CNN
F 3 "~" H 6850 1800 50  0001 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
Connection ~ 4250 2150
Wire Wire Line
	4250 1950 4250 2150
$Comp
L Device:C C?
U 1 1 5D9BA988
P 4250 1800
F 0 "C?" H 4365 1846 50  0000 L CNN
F 1 "1u" H 4365 1755 50  0000 L CNN
F 2 "" H 4288 1650 50  0001 C CNN
F 3 "~" H 4250 1800 50  0001 C CNN
	1    4250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1450 6850 1450
Wire Wire Line
	7300 1500 7300 1450
Wire Wire Line
	7300 2150 7300 2100
$Comp
L Device:R R?
U 1 1 5D9A7384
P 7300 1650
F 0 "R?" H 7370 1696 50  0000 L CNN
F 1 "330" H 7370 1605 50  0000 L CNN
F 2 "" V 7230 1650 50  0001 C CNN
F 3 "~" H 7300 1650 50  0001 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D9A6250
P 7300 1950
F 0 "D?" V 7339 1833 50  0000 R CNN
F 1 "PWR" V 7248 1833 50  0000 R CNN
F 2 "" H 7300 1950 50  0001 C CNN
F 3 "~" H 7300 1950 50  0001 C CNN
	1    7300 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 1650 3650 1450
Connection ~ 3650 1450
Wire Wire Line
	3650 1450 3500 1450
Wire Wire Line
	3650 1950 3650 2150
Connection ~ 3650 2150
Wire Wire Line
	3650 2150 4250 2150
Wire Wire Line
	4250 1650 4250 1450
Connection ~ 4250 1450
Connection ~ 7300 1450
Wire Wire Line
	3650 1450 3650 1000
Wire Wire Line
	3650 1000 3350 1000
Wire Wire Line
	2400 1450 2400 1150
Connection ~ 3200 7400
Wire Bus Line
	3200 7400 4400 7400
Wire Wire Line
	4250 2150 4750 2150
Wire Wire Line
	4250 1450 4750 1450
$Comp
L power:GND #PWR?
U 1 1 5D9D0ADA
P 1000 2050
F 0 "#PWR?" H 1000 1800 50  0001 C CNN
F 1 "GND" H 1005 1877 50  0000 C CNN
F 2 "" H 1000 2050 50  0001 C CNN
F 3 "" H 1000 2050 50  0001 C CNN
	1    1000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2050 1000 1950
Connection ~ 1650 1450
Wire Wire Line
	1650 1450 2050 1450
$Comp
L power:GND #PWR?
U 1 1 5DA919DE
P 1650 1900
F 0 "#PWR?" H 1650 1650 50  0001 C CNN
F 1 "GND" H 1655 1727 50  0000 C CNN
F 2 "" H 1650 1900 50  0001 C CNN
F 3 "" H 1650 1900 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1450 2750 1450
Connection ~ 2050 1450
Wire Wire Line
	2050 1450 2400 1450
Wire Wire Line
	1650 1750 1650 1850
Wire Wire Line
	1650 1850 2050 1850
Wire Wire Line
	2050 1850 2050 1750
Connection ~ 1650 1850
Wire Wire Line
	1650 1850 1650 1900
$Comp
L power:+5P #PWR?
U 1 1 5DAFD396
P 8250 6150
F 0 "#PWR?" H 8250 6000 50  0001 C CNN
F 1 "+5P" H 8265 6323 50  0000 C CNN
F 2 "" H 8250 6150 50  0001 C CNN
F 3 "" H 8250 6150 50  0001 C CNN
	1    8250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6150 8550 6150
Wire Wire Line
	4750 1950 4750 2150
$Comp
L Device:C C?
U 1 1 5D9C4775
P 4750 1800
F 0 "C?" H 4865 1846 50  0000 L CNN
F 1 "1u" H 4865 1755 50  0000 L CNN
F 2 "" H 4788 1650 50  0001 C CNN
F 3 "~" H 4750 1800 50  0001 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1650 4750 1450
Wire Wire Line
	5200 1950 5200 2150
$Comp
L Device:C C?
U 1 1 5D9C8B68
P 5200 1800
F 0 "C?" H 5315 1846 50  0000 L CNN
F 1 "1u" H 5315 1755 50  0000 L CNN
F 2 "" H 5238 1650 50  0001 C CNN
F 3 "~" H 5200 1800 50  0001 C CNN
	1    5200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1650 5200 1450
Wire Wire Line
	6350 1950 6350 2150
Wire Wire Line
	6350 1650 6350 1450
$Comp
L Device:C C?
U 1 1 5D9CD497
P 6350 1800
F 0 "C?" H 6465 1846 50  0000 L CNN
F 1 "100n" H 6465 1755 50  0000 L CNN
F 2 "" H 6388 1650 50  0001 C CNN
F 3 "~" H 6350 1800 50  0001 C CNN
	1    6350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1950 5850 2150
Wire Wire Line
	5850 1650 5850 1450
$Comp
L Device:C C?
U 1 1 5D9D19BF
P 5850 1800
F 0 "C?" H 5965 1846 50  0000 L CNN
F 1 "100n" H 5965 1755 50  0000 L CNN
F 2 "" H 5888 1650 50  0001 C CNN
F 3 "~" H 5850 1800 50  0001 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
Connection ~ 4750 1450
Wire Wire Line
	4750 1450 5200 1450
Connection ~ 4750 2150
Wire Wire Line
	4750 2150 5200 2150
Connection ~ 5200 1450
Wire Wire Line
	5200 1450 5850 1450
Connection ~ 5200 2150
Wire Wire Line
	5200 2150 5850 2150
Connection ~ 5850 1450
Wire Wire Line
	5850 1450 6350 1450
Connection ~ 5850 2150
Wire Wire Line
	5850 2150 6350 2150
Connection ~ 6350 1450
Wire Wire Line
	6350 1450 6850 1450
Connection ~ 6350 2150
Wire Wire Line
	6350 2150 6850 2150
Text Label 4500 5900 0    50   ~ 0
SIg
Text Label 9050 6350 0    50   ~ 0
SIg
Wire Bus Line
	8900 8250 8000 8250
Entry Wire Line
	8900 7700 9000 7800
Entry Wire Line
	8900 7850 9000 7950
Entry Wire Line
	8900 8000 9000 8100
Entry Wire Line
	8900 8150 9000 8250
Wire Wire Line
	9000 7800 9450 7800
Wire Wire Line
	9450 7800 9450 7750
Wire Bus Line
	2300 7250 2300 7400
Wire Bus Line
	3200 5600 3200 7400
Wire Bus Line
	8900 7600 8900 8250
Wire Bus Line
	7950 5750 7950 6650
Wire Bus Line
	6550 5750 6550 6650
Wire Bus Line
	8400 5750 8400 7400
Wire Bus Line
	5750 5750 5750 7400
Wire Bus Line
	7150 5750 7150 7400
Wire Bus Line
	9200 5750 9200 6650
Wire Bus Line
	5200 5900 5200 7400
Wire Bus Line
	4400 6000 4400 7400
Text Label 9250 7800 0    50   ~ 0
kjhg
$EndSCHEMATC