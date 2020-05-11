EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "1\" Photodiode Transimpedance Amplifier - HMC799"
Date "2020-05-08"
Rev ""
Comp "anders.e.e.wallin \"at\" gmail.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R103
U 1 1 5E080F1F
P 3750 2550
F 0 "R103" V 3650 2550 50  0000 C CNN
F 1 "0R" V 3750 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 2550 50  0001 C CNN
F 3 "~" H 3750 2550 50  0001 C CNN
	1    3750 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E0815B9
P 3950 2550
F 0 "#PWR0101" H 3950 2300 50  0001 C CNN
F 1 "GND" V 3955 2422 50  0000 R CNN
F 2 "" H 3950 2550 50  0001 C CNN
F 3 "" H 3950 2550 50  0001 C CNN
	1    3950 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 2950 3250 2850
$Comp
L Device:R R106
U 1 1 5E0831FD
P 7150 2950
F 0 "R106" V 7050 2950 50  0000 C CNN
F 1 "49R9" V 7150 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 2950 50  0001 C CNN
F 3 "~" H 7150 2950 50  0001 C CNN
	1    7150 2950
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J101
U 1 1 5E083832
P 7650 2950
F 0 "J101" H 7750 2925 50  0000 L CNN
F 1 "Conn_Coaxial" H 7750 2834 50  0000 L CNN
F 2 "Connector_Coaxial:MMCX_Molex_73415-1471_Vertical" H 7650 2950 50  0001 C CNN
F 3 " ~" H 7650 2950 50  0001 C CNN
	1    7650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2950 7300 2950
$Comp
L power:GND #PWR0102
U 1 1 5E083EA7
P 7650 3200
F 0 "#PWR0102" H 7650 2950 50  0001 C CNN
F 1 "GND" H 7655 3027 50  0000 C CNN
F 2 "" H 7650 3200 50  0001 C CNN
F 3 "" H 7650 3200 50  0001 C CNN
	1    7650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3200 7650 3150
Wire Wire Line
	3950 2550 3900 2550
Wire Wire Line
	3600 2550 3550 2550
$Comp
L Device:C C106
U 1 1 5E084F51
P 4900 2400
F 0 "C106" H 4750 2500 50  0000 L CNN
F 1 "10u" H 4750 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 2250 50  0001 C CNN
F 3 "~" H 4900 2400 50  0001 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C105
U 1 1 5E0851CA
P 4900 3500
F 0 "C105" H 4650 3600 50  0000 L CNN
F 1 "22n" H 4700 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 3350 50  0001 C CNN
F 3 "~" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C108
U 1 1 5E0879D1
P 5100 1650
F 0 "C108" H 4950 1750 50  0000 L CNN
F 1 "100n" H 5050 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 1500 50  0001 C CNN
F 3 "~" H 5100 1650 50  0001 C CNN
	1    5100 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C110
U 1 1 5E087CFB
P 5400 1650
F 0 "C110" H 5300 1750 50  0000 L CNN
F 1 "4u7" H 5350 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 1500 50  0001 C CNN
F 3 "~" H 5400 1650 50  0001 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1850 5400 1800
Connection ~ 5100 1850
Wire Wire Line
	5100 1850 5100 1800
Text Label 5250 1850 0    50   ~ 0
+V
$Comp
L power:GND #PWR0104
U 1 1 5E08B0CC
P 4550 3300
F 0 "#PWR0104" H 4550 3050 50  0001 C CNN
F 1 "GND" H 4555 3127 50  0000 C CNN
F 2 "" H 4550 3300 50  0001 C CNN
F 3 "" H 4550 3300 50  0001 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1500 5650 1450
Wire Wire Line
	5650 1450 5400 1450
Wire Wire Line
	5100 1450 5100 1500
Wire Wire Line
	5400 1500 5400 1450
Connection ~ 5400 1450
Wire Wire Line
	5400 1450 5100 1450
$Comp
L Device:C C104
U 1 1 5E08ED36
P 2750 2250
F 0 "C104" H 2865 2296 50  0000 L CNN
F 1 "10n" H 2865 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 2100 50  0001 C CNN
F 3 "~" H 2750 2250 50  0001 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 5E08F0C6
P 2400 2250
F 0 "C102" H 2515 2296 50  0000 L CNN
F 1 "4u7" H 2515 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 2100 50  0001 C CNN
F 3 "~" H 2400 2250 50  0001 C CNN
	1    2400 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 2250 3250 2050
Wire Wire Line
	3250 2050 2750 2050
Wire Wire Line
	2750 2050 2750 2100
Wire Wire Line
	2750 2050 2400 2050
Wire Wire Line
	2400 2050 2400 2100
Connection ~ 2750 2050
$Comp
L power:GND #PWR0106
U 1 1 5E090A49
P 2400 2500
F 0 "#PWR0106" H 2400 2250 50  0001 C CNN
F 1 "GND" H 2405 2327 50  0000 C CNN
F 2 "" H 2400 2500 50  0001 C CNN
F 3 "" H 2400 2500 50  0001 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2400 2750 2450
Wire Wire Line
	2750 2450 2400 2450
Wire Wire Line
	2400 2450 2400 2500
Wire Wire Line
	2400 2400 2400 2450
Connection ~ 2400 2450
$Comp
L Device:L L101
U 1 1 5E0932F4
P 3250 1850
F 0 "L101" H 3303 1896 50  0000 L CNN
F 1 "100u" H 3303 1805 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3250 1850 50  0001 C CNN
F 3 "~" H 3250 1850 50  0001 C CNN
	1    3250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2000 3250 2050
Connection ~ 3250 2050
$Comp
L Device:R R102
U 1 1 5E09461C
P 3250 1500
F 0 "R102" H 3320 1546 50  0000 L CNN
F 1 "300R" H 3320 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 1500 50  0001 C CNN
F 3 "~" H 3250 1500 50  0001 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1700 3250 1650
Wire Wire Line
	3250 1350 3250 1150
Text Label 3250 1150 0    50   ~ 0
-V
$Comp
L Regulator_Linear:LT3042xMSE U101
U 1 1 5DFD43CB
P 3400 4850
F 0 "U101" H 3400 5217 50  0000 C CNN
F 1 "LT3042xMSE" H 3400 5126 50  0000 C CNN
F 2 "Package_SO:MSOP-10-1EP_3x3mm_P0.5mm_EP1.68x1.88mm" H 3400 5175 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3042fb.pdf" H 3400 4850 50  0001 C CNN
	1    3400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DFD5597
P 3400 5300
F 0 "#PWR0107" H 3400 5050 50  0001 C CNN
F 1 "GND" H 3405 5127 50  0000 C CNN
F 2 "" H 3400 5300 50  0001 C CNN
F 3 "" H 3400 5300 50  0001 C CNN
	1    3400 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DFD5B01
P 2900 4950
F 0 "#PWR0108" H 2900 4700 50  0001 C CNN
F 1 "GND" V 2905 4822 50  0000 R CNN
F 2 "" H 2900 4950 50  0001 C CNN
F 3 "" H 2900 4950 50  0001 C CNN
	1    2900 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4950 2900 4950
$Comp
L Device:C C101
U 1 1 5DFD6D12
P 2300 4950
F 0 "C101" H 2000 4950 50  0000 L CNN
F 1 "4u7" H 2100 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 4800 50  0001 C CNN
F 3 "~" H 2300 4950 50  0001 C CNN
	1    2300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4750 2900 4750
Wire Wire Line
	2300 4750 2300 4800
Wire Wire Line
	3000 4850 2900 4850
Wire Wire Line
	2900 4850 2900 4750
Connection ~ 2900 4750
Wire Wire Line
	2900 4750 2300 4750
$Comp
L power:GND #PWR0109
U 1 1 5DFD927E
P 2300 5150
F 0 "#PWR0109" H 2300 4900 50  0001 C CNN
F 1 "GND" H 2305 4977 50  0000 C CNN
F 2 "" H 2300 5150 50  0001 C CNN
F 3 "" H 2300 5150 50  0001 C CNN
	1    2300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5150 2300 5100
$Comp
L Device:D D101
U 1 1 5DFDAA2E
P 2100 4750
F 0 "D101" H 2100 4534 50  0000 C CNN
F 1 "D" H 2100 4625 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 2100 4750 50  0001 C CNN
F 3 "~" H 2100 4750 50  0001 C CNN
	1    2100 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 4750 2300 4750
Connection ~ 2300 4750
$Comp
L Device:R R101
U 1 1 5DFDC58D
P 2900 5250
F 0 "R101" H 2970 5296 50  0000 L CNN
F 1 "51k" H 2970 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 5250 50  0001 C CNN
F 3 "~" H 2900 5250 50  0001 C CNN
	1    2900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C103
U 1 1 5DFDC87A
P 2650 5250
F 0 "C103" H 2450 5350 50  0000 L CNN
F 1 "4u7" H 2500 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 5100 50  0001 C CNN
F 3 "~" H 2650 5250 50  0001 C CNN
	1    2650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5050 2900 5050
Wire Wire Line
	2650 5050 2650 5100
Wire Wire Line
	2900 5100 2900 5050
Connection ~ 2900 5050
Wire Wire Line
	2900 5050 2650 5050
$Comp
L power:GND #PWR0110
U 1 1 5DFDF669
P 2650 5500
F 0 "#PWR0110" H 2650 5250 50  0001 C CNN
F 1 "GND" H 2655 5327 50  0000 C CNN
F 2 "" H 2650 5500 50  0001 C CNN
F 3 "" H 2650 5500 50  0001 C CNN
	1    2650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5500 2650 5450
Wire Wire Line
	2900 5400 2900 5450
Wire Wire Line
	2900 5450 2650 5450
Connection ~ 2650 5450
Wire Wire Line
	2650 5450 2650 5400
Wire Wire Line
	3400 5300 3400 5250
$Comp
L Device:C C107
U 1 1 5DFE441F
P 4100 4950
F 0 "C107" H 4215 4996 50  0000 L CNN
F 1 "4u7" H 4215 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 4800 50  0001 C CNN
F 3 "~" H 4100 4950 50  0001 C CNN
	1    4100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4750 3900 4750
Wire Wire Line
	4100 4800 4100 4750
Connection ~ 4100 4750
Wire Wire Line
	3800 4850 3900 4850
Wire Wire Line
	3900 4850 3900 4750
Connection ~ 3900 4750
Wire Wire Line
	3900 4750 4100 4750
Wire Wire Line
	3800 4950 4000 4950
Wire Wire Line
	4000 4950 4000 4400
Wire Wire Line
	4000 4400 2900 4400
Wire Wire Line
	2900 4400 2900 4750
NoConn ~ 3800 5050
$Comp
L power:GND #PWR0111
U 1 1 5DFEDEE0
P 4100 5150
F 0 "#PWR0111" H 4100 4900 50  0001 C CNN
F 1 "GND" H 4105 4977 50  0000 C CNN
F 2 "" H 4100 5150 50  0001 C CNN
F 3 "" H 4100 5150 50  0001 C CNN
	1    4100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5150 4100 5100
Text Label 4400 4750 0    50   ~ 0
+V
$Comp
L Device:C C112
U 1 1 5DFF63B0
P 2500 6500
F 0 "C112" H 2615 6546 50  0000 L CNN
F 1 "4u7" H 2615 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 6350 50  0001 C CNN
F 3 "~" H 2500 6500 50  0001 C CNN
	1    2500 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D103
U 1 1 5DFF6734
P 2250 6700
F 0 "D103" H 2250 6484 50  0000 C CNN
F 1 "D" H 2250 6575 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 2250 6700 50  0001 C CNN
F 3 "~" H 2250 6700 50  0001 C CNN
	1    2250 6700
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 6700 2950 6700
Wire Wire Line
	2500 6650 2500 6700
Connection ~ 2500 6700
Wire Wire Line
	2500 6700 2400 6700
$Comp
L power:GND #PWR0112
U 1 1 5DFFB26B
P 2500 6300
F 0 "#PWR0112" H 2500 6050 50  0001 C CNN
F 1 "GND" H 2650 6250 50  0000 C CNN
F 2 "" H 2500 6300 50  0001 C CNN
F 3 "" H 2500 6300 50  0001 C CNN
	1    2500 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 6350 2500 6300
$Comp
L power:GND #PWR0114
U 1 1 5E008C17
P 3400 6050
F 0 "#PWR0114" H 3400 5800 50  0001 C CNN
F 1 "GND" H 3405 5877 50  0000 C CNN
F 2 "" H 3400 6050 50  0001 C CNN
F 3 "" H 3400 6050 50  0001 C CNN
	1    3400 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 6100 3400 6050
$Comp
L Device:C C114
U 1 1 5E00F2A4
P 4200 6500
F 0 "C114" H 4315 6546 50  0000 L CNN
F 1 "4u7" H 4315 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 6350 50  0001 C CNN
F 3 "~" H 4200 6500 50  0001 C CNN
	1    4200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6650 4200 6700
Wire Wire Line
	4200 6700 3850 6700
Wire Wire Line
	3800 6600 3850 6600
Wire Wire Line
	3850 6600 3850 6700
Connection ~ 3850 6700
Wire Wire Line
	3850 6700 3800 6700
$Comp
L power:GND #PWR0116
U 1 1 5E015A2E
P 4200 6300
F 0 "#PWR0116" H 4200 6050 50  0001 C CNN
F 1 "GND" H 4205 6127 50  0000 C CNN
F 2 "" H 4200 6300 50  0001 C CNN
F 3 "" H 4200 6300 50  0001 C CNN
	1    4200 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 6350 4200 6300
Connection ~ 2950 6700
Wire Wire Line
	2950 6700 2500 6700
Wire Wire Line
	3000 6600 2950 6600
Wire Wire Line
	2950 6600 2950 6700
NoConn ~ 3000 6500
NoConn ~ 3000 6400
Connection ~ 4200 6700
Text Label 4400 6700 0    50   ~ 0
-V
$Comp
L Connector_Generic:Conn_01x03 J102
U 1 1 5E02CFAF
P 1150 5600
F 0 "J102" H 1068 5917 50  0000 C CNN
F 1 "Conn_01x03" H 1068 5826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1150 5600 50  0001 C CNN
F 3 "~" H 1150 5600 50  0001 C CNN
	1    1150 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 4750 1650 4750
Wire Wire Line
	1650 4750 1650 5500
Wire Wire Line
	1650 5500 1350 5500
Wire Wire Line
	1350 5700 1650 5700
Wire Wire Line
	1650 5700 1650 6700
Wire Wire Line
	1650 6700 2100 6700
$Comp
L power:GND #PWR0117
U 1 1 5E035B00
P 1500 5600
F 0 "#PWR0117" H 1500 5350 50  0001 C CNN
F 1 "GND" V 1505 5472 50  0000 R CNN
F 2 "" H 1500 5600 50  0001 C CNN
F 3 "" H 1500 5600 50  0001 C CNN
	1    1500 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 5600 1350 5600
Wire Wire Line
	4600 4800 4600 4750
Wire Wire Line
	4100 4750 4600 4750
Wire Wire Line
	4450 6700 4450 6750
Wire Wire Line
	4200 6700 4450 6700
Text Notes 2150 3000 0    50   ~ 0
1495575\nHamamatsu S5973\nCd=1p6 F @ Vr=3V3
Text Notes 3150 4350 0    50   ~ 0
LT3042EMSE#PBF-ND
Text Notes 3050 7200 0    50   ~ 0
LT3093EMSE#PBF-ND
Text Notes 7750 3200 0    50   ~ 0
WM5557-ND
Text Notes 8700 3100 0    50   ~ 0
Cable:\n12" MMCX-to-SMA lead, RG316\n744-1700-ND
Text Label 1650 6100 0    50   ~ 0
-VIN
Text Label 1650 5050 0    50   ~ 0
+VIN
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO101
U 1 1 5E0C56BC
P 10550 5950
F 0 "#LOGO101" H 10550 6450 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 10550 5550 50  0001 C CNN
F 2 "" H 10550 5950 50  0001 C CNN
F 3 "~" H 10550 5950 50  0001 C CNN
	1    10550 5950
	1    0    0    -1  
$EndComp
Text Notes 10250 6400 0    50   ~ 0
Open Hardware
Text Notes 1100 2400 0    50   ~ 0
Alternative photodiodes\nOSI FCI-125G-006HRL\nHamamatsu S9055(-01)\nThorlabs FDS015, FDS025
$Comp
L Connector:TestPoint TP102
U 1 1 5E0E03CC
P 4600 4800
F 0 "TP102" H 4542 4826 50  0000 R CNN
F 1 "TestPoint" H 4542 4917 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4800 4800 50  0001 C CNN
F 3 "~" H 4800 4800 50  0001 C CNN
	1    4600 4800
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP101
U 1 1 5E0F07B5
P 4450 6750
F 0 "TP101" H 4392 6776 50  0000 R CNN
F 1 "TestPoint" H 4392 6867 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4650 6750 50  0001 C CNN
F 3 "~" H 4650 6750 50  0001 C CNN
	1    4450 6750
	-1   0    0    1   
$EndComp
Text Label 3250 2150 0    50   ~ 0
VBIAS
Text Label 3700 2950 0    50   ~ 0
PD
Text Label 2700 5050 0    50   ~ 0
SET+
Text Notes 7900 1500 0    50   ~ 0
Copyright Anders E E Wallin, 2020.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.2.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.2. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.2 for applicable\nconditions\n
Wire Notes Line
	7850 750  10950 750 
Wire Notes Line
	10950 750  10950 1600
Wire Notes Line
	10950 1600 7850 1600
Wire Notes Line
	7850 1600 7850 750 
Wire Wire Line
	2950 7050 2950 6700
Wire Wire Line
	3900 7050 2950 7050
Wire Wire Line
	3800 6500 3900 6500
Wire Wire Line
	3900 6500 3900 7050
Wire Wire Line
	2700 6300 2700 6250
Wire Wire Line
	2700 5900 2700 5950
Wire Wire Line
	2950 5900 2950 5950
Wire Wire Line
	2950 5850 2950 5900
Connection ~ 2950 5900
Wire Wire Line
	2950 5900 2700 5900
Wire Wire Line
	2950 6300 2950 6250
Wire Wire Line
	3000 6300 2950 6300
Connection ~ 2950 6300
Wire Wire Line
	2950 6300 2700 6300
Text Label 2750 6300 0    50   ~ 0
SET-
$Comp
L power:GND #PWR0113
U 1 1 5DFFB6D1
P 2950 5850
F 0 "#PWR0113" H 2950 5600 50  0001 C CNN
F 1 "GND" H 2955 5677 50  0000 C CNN
F 2 "" H 2950 5850 50  0001 C CNN
F 3 "" H 2950 5850 50  0001 C CNN
	1    2950 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C113
U 1 1 5DFF60AF
P 2700 6100
F 0 "C113" H 2500 6200 50  0000 L CNN
F 1 "4u7" H 2700 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 5950 50  0001 C CNN
F 3 "~" H 2700 6100 50  0001 C CNN
	1    2700 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R107
U 1 1 5DFF5E1B
P 2950 6100
F 0 "R107" H 3020 6146 50  0000 L CNN
F 1 "25k" H 3020 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 6100 50  0001 C CNN
F 3 "~" H 2950 6100 50  0001 C CNN
	1    2950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6400 3800 6400
$Comp
L power:GND #PWR0115
U 1 1 5E00BDB8
P 3850 6400
F 0 "#PWR0115" H 3850 6150 50  0001 C CNN
F 1 "GND" V 3855 6272 50  0000 R CNN
F 2 "" H 3850 6400 50  0001 C CNN
F 3 "" H 3850 6400 50  0001 C CNN
	1    3850 6400
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:LT3094xMSE U102
U 1 1 5EB0C6CE
P 3400 6500
F 0 "U102" H 3400 6875 50  0000 C CNN
F 1 "LT3094xMSE" H 3400 6966 50  0000 C CNN
F 2 "Package_SO:MSOP-12-1EP_3x4mm_P0.65mm_EP1.65x2.85mm" H 3400 6925 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LT3094.pdf" H 3400 6600 50  0001 C CNN
	1    3400 6500
	1    0    0    1   
$EndComp
$Comp
L Sensor_Optical:S5973 D102
U 1 1 5EB51194
P 3250 2550
F 0 "D102" V 3296 2728 50  0000 L CNN
F 1 "S5973" V 3205 2728 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 3250 2900 50  0001 C CNN
F 3 "https://www.hamamatsu.com/resources/pdf/ssd/s5971_etc_kpin1025e.pdf" H 3250 2550 50  0001 C CNN
	1    3250 2550
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:HMC799LP3E U103
U 1 1 5EB7DC44
P 4650 2950
F 0 "U103" H 4750 3100 50  0000 L CNN
F 1 "HMC799LP3E" H 4750 2850 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm_ThermalVias" H 4650 2650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/hmc799.pdf" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3300 4550 3250
Wire Wire Line
	4650 3250 4650 3300
Wire Wire Line
	4650 3300 4900 3300
Wire Wire Line
	4900 3300 4900 3350
Wire Wire Line
	4900 2550 4900 2600
Wire Wire Line
	4900 2600 4650 2600
Wire Wire Line
	4650 2600 4650 2650
$Comp
L power:GND #PWR0103
U 1 1 5EB9564C
P 4900 3700
F 0 "#PWR0103" H 4900 3450 50  0001 C CNN
F 1 "GND" H 4905 3527 50  0000 C CNN
F 2 "" H 4900 3700 50  0001 C CNN
F 3 "" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3700 4900 3650
$Comp
L power:GND #PWR0118
U 1 1 5EB9A803
P 4900 2200
F 0 "#PWR0118" H 4900 1950 50  0001 C CNN
F 1 "GND" H 4905 2027 50  0000 C CNN
F 2 "" H 4900 2200 50  0001 C CNN
F 3 "" H 4900 2200 50  0001 C CNN
	1    4900 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2250 4900 2200
$Comp
L Device:C C111
U 1 1 5EBA017D
P 4250 1650
F 0 "C111" H 4100 1750 50  0000 L CNN
F 1 "100n" H 4200 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 1500 50  0001 C CNN
F 3 "~" H 4250 1650 50  0001 C CNN
	1    4250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C109
U 1 1 5EBA070E
P 4050 1650
F 0 "C109" H 3950 1750 50  0000 L CNN
F 1 "4u7" H 4000 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 1500 50  0001 C CNN
F 3 "~" H 4050 1650 50  0001 C CNN
	1    4050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1500 4250 1450
Connection ~ 5100 1450
Wire Wire Line
	4050 1500 4050 1450
Wire Wire Line
	4050 1450 4250 1450
Connection ~ 4250 1450
Wire Wire Line
	4050 1800 4050 1850
Wire Wire Line
	4050 1850 4250 1850
Wire Wire Line
	4250 1800 4250 1850
Connection ~ 4250 1850
Wire Wire Line
	4250 1850 4550 1850
Wire Wire Line
	4250 1450 4550 1450
$Comp
L Device:C C115
U 1 1 5EBC2AE5
P 4550 1650
F 0 "C115" H 4450 1750 50  0000 L CNN
F 1 "4u7" H 4500 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 1500 50  0001 C CNN
F 3 "~" H 4550 1650 50  0001 C CNN
	1    4550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C116
U 1 1 5EBC2FEF
P 4750 1650
F 0 "C116" H 4600 1750 50  0000 L CNN
F 1 "100n" H 4700 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 1500 50  0001 C CNN
F 3 "~" H 4750 1650 50  0001 C CNN
	1    4750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1800 4750 1850
Connection ~ 4750 1850
Wire Wire Line
	4750 1850 5100 1850
Wire Wire Line
	4550 1800 4550 1850
Connection ~ 4550 1850
Wire Wire Line
	4550 1850 4750 1850
Wire Wire Line
	4550 1500 4550 1450
Connection ~ 4550 1450
Wire Wire Line
	4550 1450 4750 1450
Wire Wire Line
	4750 1500 4750 1450
Connection ~ 4750 1450
Wire Wire Line
	4750 1450 5100 1450
$Comp
L power:GND #PWR0119
U 1 1 5EBE7AFD
P 5650 1500
F 0 "#PWR0119" H 5650 1250 50  0001 C CNN
F 1 "GND" H 5655 1327 50  0000 C CNN
F 2 "" H 5650 1500 50  0001 C CNN
F 3 "" H 5650 1500 50  0001 C CNN
	1    5650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1850 5400 1850
Wire Wire Line
	4550 2650 4550 1850
Text Notes 3950 1400 0    50   ~ 0
Three sets of decoupling-caps for three VCC pins
Text Notes 3700 3050 0    50   ~ 0
input bias +2.1V
$Comp
L Amplifier_Buffer:BUF602xDBV U104
U 1 1 5EC2D343
P 6600 2950
F 0 "U104" H 6750 3100 50  0000 L CNN
F 1 "BUF602xDBV" H 6700 2800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6600 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/buf602.pdf" H 6600 2950 50  0001 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2950 7000 2950
$Comp
L Device:C C120
U 1 1 5EC62874
P 6500 2400
F 0 "C120" H 6350 2500 50  0000 L CNN
F 1 "100n" H 6450 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 2250 50  0001 C CNN
F 3 "~" H 6500 2400 50  0001 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C118
U 1 1 5EC62E1F
P 6300 2400
F 0 "C118" H 6200 2500 50  0000 L CNN
F 1 "4u7" H 6250 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 2250 50  0001 C CNN
F 3 "~" H 6300 2400 50  0001 C CNN
	1    6300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2650 6500 2600
Wire Wire Line
	6500 2600 6300 2600
Wire Wire Line
	6300 2600 6300 2550
Connection ~ 6500 2600
Wire Wire Line
	6500 2600 6500 2550
$Comp
L power:GND #PWR0120
U 1 1 5EC6B56F
P 6300 2150
F 0 "#PWR0120" H 6300 1900 50  0001 C CNN
F 1 "GND" H 6305 1977 50  0000 C CNN
F 2 "" H 6300 2150 50  0001 C CNN
F 3 "" H 6300 2150 50  0001 C CNN
	1    6300 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 2250 6500 2200
Wire Wire Line
	6500 2200 6300 2200
Wire Wire Line
	6300 2200 6300 2150
Wire Wire Line
	6300 2250 6300 2200
Connection ~ 6300 2200
Text Label 6350 2600 0    50   ~ 0
+V
$Comp
L Device:C C121
U 1 1 5EC75515
P 6500 3500
F 0 "C121" H 6350 3600 50  0000 L CNN
F 1 "100n" H 6450 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 3350 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C119
U 1 1 5EC75A76
P 6300 3500
F 0 "C119" H 6200 3600 50  0000 L CNN
F 1 "4u7" H 6250 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 3350 50  0001 C CNN
F 3 "~" H 6300 3500 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3250 6500 3300
Wire Wire Line
	6300 3350 6300 3300
Wire Wire Line
	6300 3300 6500 3300
Connection ~ 6500 3300
Wire Wire Line
	6500 3300 6500 3350
Text Label 6350 3300 0    50   ~ 0
-V
$Comp
L power:GND #PWR0121
U 1 1 5EC80C86
P 6300 3750
F 0 "#PWR0121" H 6300 3500 50  0001 C CNN
F 1 "GND" H 6305 3577 50  0000 C CNN
F 2 "" H 6300 3750 50  0001 C CNN
F 3 "" H 6300 3750 50  0001 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3650 6500 3700
Wire Wire Line
	6500 3700 6300 3700
Wire Wire Line
	6300 3700 6300 3750
Wire Wire Line
	6300 3650 6300 3700
Connection ~ 6300 3700
NoConn ~ 6600 3250
Wire Wire Line
	3250 2950 4350 2950
Wire Wire Line
	4950 2950 6300 2950
Text Notes 4950 2750 0    50   ~ 0
10 kOhm transimpedance
Text Notes 4850 5050 2    50   ~ 0
+5V
$EndSCHEMATC
