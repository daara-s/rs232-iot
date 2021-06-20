EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RS-232 Shield"
Date "2021-06-19"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 "Modified from: SeeedStudio RS232 to TTL Converter (MAX3232IDR)"
Comment3 "CC BY-SA 4.0"
Comment4 "Author: Daara Shaw"
$EndDescr
$Comp
L Interface_UART:MAX3232 U2
U 1 1 60CEEE44
P 5350 4100
F 0 "U2" H 4900 5200 50  0000 C CNN
F 1 "MAX3232" H 5700 5200 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5400 3050 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 5350 4200 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60CF004C
P 4300 3500
F 0 "C1" V 4048 3500 50  0000 C CNN
F 1 "100nF" V 4139 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4338 3350 50  0001 C CNN
F 3 "~" H 4300 3500 50  0001 C CNN
	1    4300 3500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 60CF29A3
P 3800 4750
F 0 "D1" V 3839 4632 50  0000 R CNN
F 1 "LED" V 3748 4632 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3800 4750 50  0001 C CNN
F 3 "~" H 3800 4750 50  0001 C CNN
	1    3800 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 60CF5517
P 6450 3500
F 0 "C4" V 6198 3500 50  0000 C CNN
F 1 "470nF" V 6289 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6488 3350 50  0001 C CNN
F 3 "~" H 6450 3500 50  0001 C CNN
	1    6450 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 60CF56CF
P 5600 2650
F 0 "C2" V 5715 2696 50  0000 L CNN
F 1 "100nF" V 5450 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5638 2500 50  0001 C CNN
F 3 "~" H 5600 2650 50  0001 C CNN
	1    5600 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 60CF600E
P 6700 3700
F 0 "C3" V 6650 3600 50  0000 C CNN
F 1 "470nF" V 6800 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6738 3550 50  0001 C CNN
F 3 "~" H 6700 3700 50  0001 C CNN
	1    6700 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60CF6AE9
P 5900 2650
F 0 "#PWR0101" H 5900 2400 50  0001 C CNN
F 1 "GND" V 5905 2522 50  0000 R CNN
F 2 "" H 5900 2650 50  0001 C CNN
F 3 "" H 5900 2650 50  0001 C CNN
	1    5900 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 60CF6E68
P 5350 2550
F 0 "#PWR0102" H 5350 2400 50  0001 C CNN
F 1 "VCC" H 5200 2700 50  0000 L CNN
F 2 "" H 5350 2550 50  0001 C CNN
F 3 "" H 5350 2550 50  0001 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60CF7371
P 6700 4000
F 0 "C5" V 6650 3900 50  0000 C CNN
F 1 "470nF" V 6800 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6738 3850 50  0001 C CNN
F 3 "~" H 6700 4000 50  0001 C CNN
	1    6700 4000
	0    1    1    0   
$EndComp
NoConn ~ 6150 4400
NoConn ~ 4550 4400
NoConn ~ 6150 4800
$Comp
L Connector:DB9_Female_MountingHoles J1
U 1 1 60CF7E2E
P 8250 3900
F 0 "J1" H 8350 3400 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" V 8500 3400 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 8250 3900 50  0001 C CNN
F 3 " ~" H 8250 3900 50  0001 C CNN
	1    8250 3900
	1    0    0    -1  
$EndComp
NoConn ~ 7950 3500
NoConn ~ 7950 4100
NoConn ~ 7950 3600
NoConn ~ 7950 3800
NoConn ~ 7950 4000
NoConn ~ 7950 4200
$Comp
L shieldLibrary:WeMos_D1_mini U1
U 1 1 60CF9E07
P 1600 3950
F 0 "U1" H 1350 3150 50  0000 C CNN
F 1 "WeMos_D1_mini" V 1250 3550 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 1600 2800 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H -250 2800 50  0001 C CNN
	1    1600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60CFDDA9
P 3800 5200
F 0 "R1" H 3700 5100 50  0000 C CNN
F 1 "1k" H 3684 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3730 5200 50  0001 C CNN
F 3 "~" H 3800 5200 50  0001 C CNN
	1    3800 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 60CFE644
P 3800 5500
F 0 "#PWR0103" H 3800 5350 50  0001 C CNN
F 1 "VCC" H 3850 5600 50  0000 L CNN
F 2 "" H 3800 5500 50  0001 C CNN
F 3 "" H 3800 5500 50  0001 C CNN
	1    3800 5500
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 60CFE9CA
P 4200 5450
F 0 "#PWR0104" H 4200 5300 50  0001 C CNN
F 1 "VCC" H 4215 5577 50  0000 L CNN
F 2 "" H 4200 5450 50  0001 C CNN
F 3 "" H 4200 5450 50  0001 C CNN
	1    4200 5450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 60CFEFAF
P 1500 2750
F 0 "#PWR0105" H 1500 2600 50  0001 C CNN
F 1 "VCC" H 1515 2923 50  0000 C CNN
F 2 "" H 1500 2750 50  0001 C CNN
F 3 "" H 1500 2750 50  0001 C CNN
	1    1500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60CFF42F
P 1600 4950
F 0 "#PWR0106" H 1600 4700 50  0001 C CNN
F 1 "GND" H 1605 4777 50  0000 C CNN
F 2 "" H 1600 4950 50  0001 C CNN
F 3 "" H 1600 4950 50  0001 C CNN
	1    1600 4950
	1    0    0    -1  
$EndComp
Text Notes 4750 5350 0    50   ~ 0
TX = pin 11\nRX = pin 12
$Comp
L power:GND #PWR0107
U 1 1 60D00107
P 5350 5400
F 0 "#PWR0107" H 5350 5150 50  0001 C CNN
F 1 "GND" H 5355 5227 50  0000 C CNN
F 2 "" H 5350 5400 50  0001 C CNN
F 3 "" H 5350 5400 50  0001 C CNN
	1    5350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3150 1500 2750
Wire Wire Line
	1600 4750 1600 4950
Wire Wire Line
	2000 3650 2200 3650
Wire Wire Line
	2000 3750 2200 3750
Text Label 2150 3650 0    50   ~ 0
TX
Text Label 2150 3750 0    50   ~ 0
RX
Wire Wire Line
	3800 5500 3800 5350
Text Label 4300 4200 0    50   ~ 0
TX
Text Label 4350 4600 0    50   ~ 0
RX
Text Notes 750  5450 0    50   ~ 0
RX is digital pin D1 (connect to TX of other device)\nTX is digital pin D2 (connect to RX of other device)
Wire Wire Line
	4550 3200 4150 3200
Wire Wire Line
	4150 3200 4150 3500
Wire Wire Line
	4450 3500 4550 3500
Wire Wire Line
	6150 3200 6600 3200
Wire Wire Line
	6600 3200 6600 3500
Wire Wire Line
	6300 3500 6150 3500
Wire Wire Line
	5350 2550 5350 2650
Connection ~ 5350 2650
Wire Wire Line
	5350 2650 5450 2650
$Comp
L power:GND #PWR0108
U 1 1 60D049C4
P 6900 4000
F 0 "#PWR0108" H 6900 3750 50  0001 C CNN
F 1 "GND" V 6905 3872 50  0000 R CNN
F 2 "" H 6900 4000 50  0001 C CNN
F 3 "" H 6900 4000 50  0001 C CNN
	1    6900 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60D053DA
P 6900 3700
F 0 "#PWR0109" H 6900 3450 50  0001 C CNN
F 1 "GND" V 6905 3572 50  0000 R CNN
F 2 "" H 6900 3700 50  0001 C CNN
F 3 "" H 6900 3700 50  0001 C CNN
	1    6900 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3700 6550 3700
Wire Wire Line
	6850 3700 6900 3700
Wire Wire Line
	6150 4000 6550 4000
Wire Wire Line
	6850 4000 6900 4000
Wire Wire Line
	6150 4200 6500 4200
Wire Wire Line
	6150 4600 6500 4600
Wire Wire Line
	5350 5300 5350 5400
$Comp
L power:GND #PWR0110
U 1 1 60D081A6
P 8250 4650
F 0 "#PWR0110" H 8250 4400 50  0001 C CNN
F 1 "GND" H 8255 4477 50  0000 C CNN
F 2 "" H 8250 4650 50  0001 C CNN
F 3 "" H 8250 4650 50  0001 C CNN
	1    8250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60D088BB
P 7800 4300
F 0 "#PWR0111" H 7800 4050 50  0001 C CNN
F 1 "GND" H 7805 4127 50  0000 C CNN
F 2 "" H 7800 4300 50  0001 C CNN
F 3 "" H 7800 4300 50  0001 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4300 7800 4300
Wire Wire Line
	8250 4500 8250 4650
Wire Wire Line
	7950 3700 7650 3700
Wire Wire Line
	7950 3900 7650 3900
Text Label 6350 4200 0    50   ~ 0
TxD
Text Label 6350 4600 0    50   ~ 0
RxD
Text Label 7700 3700 0    50   ~ 0
TxD
Text Label 7700 3900 0    50   ~ 0
RxD
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60D0B386
P 9950 3950
F 0 "#FLG0101" H 9950 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 4123 50  0000 C CNN
F 2 "" H 9950 3950 50  0001 C CNN
F 3 "~" H 9950 3950 50  0001 C CNN
	1    9950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60D0BCBD
P 10400 3950
F 0 "#FLG0102" H 10400 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 4123 50  0000 C CNN
F 2 "" H 10400 3950 50  0001 C CNN
F 3 "~" H 10400 3950 50  0001 C CNN
	1    10400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60D0BF06
P 10400 4100
F 0 "#PWR0112" H 10400 3850 50  0001 C CNN
F 1 "GND" H 10405 3927 50  0000 C CNN
F 2 "" H 10400 4100 50  0001 C CNN
F 3 "" H 10400 4100 50  0001 C CNN
	1    10400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 60D0C2A9
P 9950 4100
F 0 "#PWR0113" H 9950 3950 50  0001 C CNN
F 1 "VCC" H 9965 4273 50  0000 C CNN
F 2 "" H 9950 4100 50  0001 C CNN
F 3 "" H 9950 4100 50  0001 C CNN
	1    9950 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 3950 9950 4100
Wire Wire Line
	10400 3950 10400 4100
NoConn ~ 4550 4800
NoConn ~ 1200 3550
NoConn ~ 1200 3850
NoConn ~ 1200 3950
NoConn ~ 1700 3150
NoConn ~ 2000 3450
NoConn ~ 2000 3550
NoConn ~ 2000 3850
NoConn ~ 2000 3950
NoConn ~ 2000 4050
NoConn ~ 2000 4150
NoConn ~ 2000 4250
NoConn ~ 2000 4350
Wire Wire Line
	4200 4600 4550 4600
$Comp
L Device:LED D2
U 1 1 60CFB3A6
P 4200 4750
F 0 "D2" V 4300 4600 50  0000 C CNN
F 1 "LED" V 4193 4586 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 4750 50  0001 C CNN
F 3 "~" H 4200 4750 50  0001 C CNN
	1    4200 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 5450 4200 5350
$Comp
L Device:R R2
U 1 1 60CF3189
P 4200 5200
F 0 "R2" H 4100 5100 50  0000 C CNN
F 1 "1k" H 4084 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4130 5200 50  0001 C CNN
F 3 "~" H 4200 5200 50  0001 C CNN
	1    4200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5050 4200 4900
Wire Wire Line
	3800 5050 3800 4900
Wire Wire Line
	3800 4600 3800 4200
Wire Wire Line
	3800 4200 4550 4200
Wire Wire Line
	5350 2900 5350 2650
Wire Wire Line
	5750 2650 5900 2650
Wire Notes Line
	600  2150 600  5850
Wire Notes Line
	600  5850 11050 5850
Wire Notes Line
	11050 5850 11050 2150
Wire Notes Line
	11050 2150 600  2150
Wire Notes Line
	3100 5850 3100 2150
Wire Notes Line
	7400 2150 7400 5850
Wire Notes Line
	9300 2150 9300 5850
Text Notes 4950 2300 0    50   ~ 10
RS232 to TTL Circuit
Text Notes 1150 2350 0    50   ~ 10
Wemos D1 Mini Connections
Text Notes 7950 2350 0    50   ~ 10
DB9 Female Connector
Text Notes 10050 2350 0    50   ~ 10
MISC
$EndSCHEMATC
