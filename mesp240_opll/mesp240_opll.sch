EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OPLL Soundcard Shield for MorphESP-240"
Date "2020-12-25"
Rev "1.02"
Comp "evilhardware.com"
Comment1 "by HWR0 <evilhardware@mail.ru>"
Comment2 ""
Comment3 "MorphESP-240 by @ccadic"
Comment4 ""
$EndDescr
$Comp
L hwreverse:MorphESP-240 U1
U 1 1 5FE6032B
P 1400 2300
F 0 "U1" H 2000 2350 50  0000 L CNN
F 1 "MorphESP-240" H 1550 4000 50  0000 L CNN
F 2 "hwreverse:morphesp240" H 2250 2500 50  0001 C CNN
F 3 "" H 2250 2500 50  0001 C CNN
	1    1400 2300
	-1   0    0    -1  
$EndComp
$Comp
L hwreverse:MorphESP-240 U1
U 2 1 5FE62883
P 550 5150
F 0 "U1" H 800 5200 50  0000 C CNN
F 1 "MorphESP-240" H 850 7800 50  0000 C CNN
F 2 "hwreverse:morphesp240" H 1400 5350 50  0001 C CNN
F 3 "" H 1400 5350 50  0001 C CNN
	2    550  5150
	1    0    0    -1  
$EndComp
$Comp
L hwreverse:LMC660 U4
U 1 1 5FE6183E
P 6950 3050
F 0 "U4" H 7150 3315 50  0000 C CNN
F 1 "LMC660" H 7150 3224 50  0000 C CNN
F 2 "hwreverse:SOIC127P600X175-14N" H 7200 2750 50  0001 C CNN
F 3 "" H 7200 2750 50  0001 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
$Comp
L hwreverse:LMC660 U4
U 2 1 5FE62940
P 7000 1900
F 0 "U4" H 7200 1435 50  0000 C CNN
F 1 "LMC660" H 7200 1526 50  0000 C CNN
F 2 "hwreverse:SOIC127P600X175-14N" H 7250 1600 50  0001 C CNN
F 3 "" H 7250 1600 50  0001 C CNN
	2    7000 1900
	1    0    0    1   
$EndComp
$Comp
L hwreverse:LMC660 U4
U 3 1 5FE63BDE
P 8900 1050
F 0 "U4" H 9100 1315 50  0000 C CNN
F 1 "LMC660" H 9100 1224 50  0000 C CNN
F 2 "hwreverse:SOIC127P600X175-14N" H 9150 750 50  0001 C CNN
F 3 "" H 9150 750 50  0001 C CNN
	3    8900 1050
	1    0    0    -1  
$EndComp
$Comp
L hwreverse:LMC660 U4
U 4 1 5FE657C3
P 8900 2150
F 0 "U4" H 9100 2415 50  0000 C CNN
F 1 "LMC660" H 9100 2324 50  0000 C CNN
F 2 "hwreverse:SOIC127P600X175-14N" H 9150 1850 50  0001 C CNN
F 3 "" H 9150 1850 50  0001 C CNN
	4    8900 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J1
U 1 1 5FE666B3
P 10250 1650
F 0 "J1" H 9970 1583 50  0000 R CNN
F 1 "AudioJack3" H 9970 1674 50  0000 R CNN
F 2 "hwreverse:BOOMELE_PJ-320B" H 10250 1650 50  0001 C CNN
F 3 "~" H 10250 1650 50  0001 C CNN
	1    10250 1650
	-1   0    0    1   
$EndComp
$Comp
L hwreverse:YM2413B U3
U 1 1 5FE67DC9
P 4900 2000
F 0 "U3" H 4900 2865 50  0000 C CNN
F 1 "YM2413B" H 4900 2774 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 4900 1550 50  0001 C CNN
F 3 "" H 4900 2000 50  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:MCP1640CH U2
U 1 1 5FE6E923
P 4100 3650
F 0 "U2" H 4100 4117 50  0000 C CNN
F 1 "MCP1640CH" H 4100 4026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4150 3400 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002234D.pdf" H 3850 4100 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FE6F7F1
P 3150 3550
F 0 "C1" H 3242 3596 50  0000 L CNN
F 1 "4.7uF" H 3242 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3150 3550 50  0001 C CNN
F 3 "~" H 3150 3550 50  0001 C CNN
	1    3150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5FE7034E
P 4100 3050
F 0 "L1" V 4285 3050 50  0000 C CNN
F 1 "4.7uH" V 4194 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 4100 3050 50  0001 C CNN
F 3 "~" H 4100 3050 50  0001 C CNN
	1    4100 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5FE70EA9
P 5500 3550
F 0 "L2" V 5685 3550 50  0000 C CNN
F 1 "4.7uH" V 5594 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 5500 3550 50  0001 C CNN
F 3 "~" H 5500 3550 50  0001 C CNN
	1    5500 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FE71BAF
P 5100 3750
F 0 "C4" H 5192 3796 50  0000 L CNN
F 1 "47uF" H 5192 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5100 3750 50  0001 C CNN
F 3 "~" H 5100 3750 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FE72519
P 5750 3700
F 0 "C5" H 5842 3746 50  0000 L CNN
F 1 "47uF" H 5842 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5750 3700 50  0001 C CNN
F 3 "~" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5FE72C22
P 4700 3650
F 0 "R11" H 4759 3696 50  0000 L CNN
F 1 "976K" H 4759 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4700 3650 50  0001 C CNN
F 3 "~" H 4700 3650 50  0001 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5FE73426
P 4700 3950
F 0 "R12" H 4759 3996 50  0000 L CNN
F 1 "309K" H 4759 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4700 3950 50  0001 C CNN
F 3 "~" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3450 3600 3450
Connection ~ 3150 3450
Wire Wire Line
	3150 3450 2900 3450
Wire Wire Line
	3600 3450 3600 3650
Wire Wire Line
	3600 3650 3700 3650
Connection ~ 3600 3450
Wire Wire Line
	3600 3450 3150 3450
Wire Wire Line
	3600 3450 3600 3050
Wire Wire Line
	3600 3050 4000 3050
Wire Wire Line
	4200 3050 4600 3050
Wire Wire Line
	4600 3050 4600 3450
Wire Wire Line
	4600 3450 4500 3450
Wire Wire Line
	4500 3550 4700 3550
Wire Wire Line
	4500 3750 4700 3750
Wire Wire Line
	4700 3750 4700 3850
Connection ~ 4700 3750
Wire Wire Line
	4700 4050 4700 4100
Wire Wire Line
	4100 3950 4100 4100
Wire Wire Line
	3150 3650 3150 3750
Wire Wire Line
	5750 3600 5750 3550
Wire Wire Line
	2900 3450 2900 3300
Wire Wire Line
	5850 1600 5850 1200
Wire Wire Line
	5300 1600 5850 1600
$Comp
L Device:C_Small C6
U 1 1 5FE7A2B3
P 6050 1200
F 0 "C6" V 5821 1200 50  0000 C CNN
F 1 "100nF" V 5912 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6050 1200 50  0001 C CNN
F 3 "~" H 6050 1200 50  0001 C CNN
	1    6050 1200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 5FE7CAE1
P 5850 1050
F 0 "#PWR028" H 5850 900 50  0001 C CNN
F 1 "+5V" H 5865 1223 50  0000 C CNN
F 2 "" H 5850 1050 50  0001 C CNN
F 3 "" H 5850 1050 50  0001 C CNN
	1    5850 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5FE7D234
P 5100 3500
F 0 "#PWR023" H 5100 3350 50  0001 C CNN
F 1 "+5V" H 5115 3673 50  0000 C CNN
F 2 "" H 5100 3500 50  0001 C CNN
F 3 "" H 5100 3500 50  0001 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1200 5850 1200
Connection ~ 5850 1200
Wire Wire Line
	5850 1200 5850 1050
Wire Wire Line
	6150 1200 6250 1200
Wire Wire Line
	6250 1200 6250 1250
$Comp
L power:GND #PWR029
U 1 1 5FE7E9E6
P 6250 1250
F 0 "#PWR029" H 6250 1000 50  0001 C CNN
F 1 "GND" H 6255 1077 50  0000 C CNN
F 2 "" H 6250 1250 50  0001 C CNN
F 3 "" H 6250 1250 50  0001 C CNN
	1    6250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FE821CC
P 3900 2100
F 0 "C2" V 3671 2100 50  0000 C CNN
F 1 "15pF" V 3762 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3900 2100 50  0001 C CNN
F 3 "~" H 3900 2100 50  0001 C CNN
	1    3900 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FE82E52
P 3900 2300
F 0 "C3" V 4037 2300 50  0000 C CNN
F 1 "15pF" V 4128 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3900 2300 50  0001 C CNN
F 3 "~" H 3900 2300 50  0001 C CNN
	1    3900 2300
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5FE847DE
P 4100 2200
F 0 "Y1" V 4054 2288 50  0000 L CNN
F 1 "3.57MHz" V 4250 2150 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4100 2200 50  0001 C CNN
F 3 "~" H 4100 2200 50  0001 C CNN
	1    4100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2100 4100 2100
Connection ~ 4100 2100
Wire Wire Line
	4100 2100 4000 2100
Wire Wire Line
	4000 2300 4100 2300
Wire Wire Line
	4350 2300 4350 2200
Wire Wire Line
	4350 2200 4500 2200
Connection ~ 4100 2300
Wire Wire Line
	4100 2300 4350 2300
Wire Wire Line
	3800 2100 3700 2100
Wire Wire Line
	3700 2100 3700 2300
Wire Wire Line
	3800 2300 3700 2300
Connection ~ 3700 2300
Wire Wire Line
	3700 2300 3700 2600
$Comp
L power:GND #PWR016
U 1 1 5FE8A11E
P 3700 2600
F 0 "#PWR016" H 3700 2350 50  0001 C CNN
F 1 "GND" H 3705 2427 50  0000 C CNN
F 2 "" H 3700 2600 50  0001 C CNN
F 3 "" H 3700 2600 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1400 4450 1400
Wire Wire Line
	4450 1400 4450 1250
$Comp
L power:GND #PWR019
U 1 1 5FE8B00D
P 4450 1250
F 0 "#PWR019" H 4450 1000 50  0001 C CNN
F 1 "GND" H 4455 1077 50  0000 C CNN
F 2 "" H 4450 1250 50  0001 C CNN
F 3 "" H 4450 1250 50  0001 C CNN
	1    4450 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5FE8C031
P 6100 3550
F 0 "R19" V 5904 3550 50  0000 C CNN
F 1 "10K" V 5995 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6100 3550 50  0001 C CNN
F 3 "~" H 6100 3550 50  0001 C CNN
	1    6100 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5FE8C6C5
P 6300 3750
F 0 "R20" H 6241 3704 50  0000 R CNN
F 1 "4.7K" H 6241 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6300 3750 50  0001 C CNN
F 3 "~" H 6300 3750 50  0001 C CNN
	1    6300 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3650 6300 3550
Wire Wire Line
	6300 3850 6300 3900
$Comp
L power:+3.3V #PWR010
U 1 1 5FE8F78F
P 2900 3300
F 0 "#PWR010" H 2900 3150 50  0001 C CNN
F 1 "+3.3V" H 2915 3473 50  0000 C CNN
F 2 "" H 2900 3300 50  0001 C CNN
F 3 "" H 2900 3300 50  0001 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3550 6450 3550
Wire Wire Line
	6800 3250 6850 3250
Wire Wire Line
	6800 3250 6800 3550
Wire Wire Line
	6800 3550 7550 3550
Wire Wire Line
	7550 3550 7550 3150
Wire Wire Line
	7550 3150 7450 3150
Wire Wire Line
	7550 3150 7550 2450
Wire Wire Line
	7550 2450 6700 2450
Wire Wire Line
	6700 2450 6700 1900
Wire Wire Line
	6700 1900 6900 1900
Connection ~ 7550 3150
$Comp
L Device:R_Small R17
U 1 1 5FEA3364
P 5550 1700
F 0 "R17" V 5500 1550 50  0000 C CNN
F 1 "2.2K" V 5500 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 1700 50  0001 C CNN
F 3 "~" H 5550 1700 50  0001 C CNN
	1    5550 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5FEA3A9F
P 5550 1800
F 0 "R18" V 5500 1650 50  0000 C CNN
F 1 "2.2K" V 5500 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 1800 50  0001 C CNN
F 3 "~" H 5550 1800 50  0001 C CNN
	1    5550 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1800 5450 1800
Wire Wire Line
	5300 1700 5450 1700
Wire Wire Line
	5650 1700 5900 1700
Wire Wire Line
	5650 1800 5900 1800
Wire Wire Line
	5900 1800 5900 1700
Connection ~ 5900 1700
Wire Wire Line
	5900 1700 6700 1700
$Comp
L Device:R_Small R23
U 1 1 5FEAABA9
P 7200 1200
F 0 "R23" V 7100 1200 50  0000 C CNN
F 1 "2.2K" V 7300 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7200 1200 50  0001 C CNN
F 3 "~" H 7200 1200 50  0001 C CNN
	1    7200 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1700 6700 1200
Wire Wire Line
	6700 1200 7100 1200
Connection ~ 6700 1700
Wire Wire Line
	6700 1700 6900 1700
$Comp
L Device:R_Small R26
U 1 1 5FEAE29D
P 8150 1800
F 0 "R26" V 8050 1800 50  0000 C CNN
F 1 "4.7K" V 8250 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8150 1800 50  0001 C CNN
F 3 "~" H 8150 1800 50  0001 C CNN
	1    8150 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FEAF30F
P 8400 1900
F 0 "C7" H 8492 1946 50  0000 L CNN
F 1 "15nF" H 8492 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8400 1900 50  0001 C CNN
F 3 "~" H 8400 1900 50  0001 C CNN
	1    8400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5FEB1483
P 8400 2000
F 0 "#PWR036" H 8400 1750 50  0001 C CNN
F 1 "GND" H 8405 1827 50  0000 C CNN
F 2 "" H 8400 2000 50  0001 C CNN
F 3 "" H 8400 2000 50  0001 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2150 8700 2150
Wire Wire Line
	8700 2150 8700 1800
Wire Wire Line
	8700 1050 8800 1050
Wire Wire Line
	8800 1250 8800 1450
Wire Wire Line
	8800 1450 9450 1450
Wire Wire Line
	9450 1450 9450 1150
Wire Wire Line
	9450 1150 9400 1150
$Comp
L Device:C_Small C9
U 1 1 5FEB9660
P 9750 1150
F 0 "C9" V 9521 1150 50  0000 C CNN
F 1 "10uF" V 9612 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9750 1150 50  0001 C CNN
F 3 "~" H 9750 1150 50  0001 C CNN
	1    9750 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FEB9EBE
P 9700 2250
F 0 "C8" V 9471 2250 50  0000 C CNN
F 1 "10uF" V 9562 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9700 2250 50  0001 C CNN
F 3 "~" H 9700 2250 50  0001 C CNN
	1    9700 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1800 8400 1800
Connection ~ 8700 1800
Wire Wire Line
	8700 1800 8700 1050
Connection ~ 8400 1800
Wire Wire Line
	8400 1800 8700 1800
Wire Wire Line
	9450 1150 9650 1150
Connection ~ 9450 1150
Wire Wire Line
	9800 2250 9900 2250
Wire Wire Line
	9900 2250 9900 1650
Wire Wire Line
	9900 1650 10050 1650
Wire Wire Line
	10050 1550 9900 1550
Wire Wire Line
	9900 1550 9900 1150
Wire Wire Line
	9900 1150 9850 1150
Wire Wire Line
	10050 1750 10000 1750
Wire Wire Line
	10000 1750 10000 1900
$Comp
L power:GND #PWR041
U 1 1 5FEC7DA0
P 10000 1900
F 0 "#PWR041" H 10000 1650 50  0001 C CNN
F 1 "GND" H 10005 1727 50  0000 C CNN
F 2 "" H 10000 1900 50  0001 C CNN
F 3 "" H 10000 1900 50  0001 C CNN
	1    10000 1900
	1    0    0    -1  
$EndComp
Text GLabel 5300 1900 2    39   Input ~ 0
~IC
Text GLabel 5300 2000 2    39   Input ~ 0
~CS
Text GLabel 5300 2100 2    39   Input ~ 0
~WE
Text GLabel 5300 2200 2    47   Input ~ 0
A0
Wire Wire Line
	8700 2350 8800 2350
Wire Wire Line
	9400 2250 9450 2250
Wire Wire Line
	8700 2350 8700 2550
Wire Wire Line
	8700 2550 9450 2550
Wire Wire Line
	9450 2550 9450 2250
Connection ~ 9450 2250
Wire Wire Line
	9450 2250 9600 2250
Wire Wire Line
	7500 1800 7550 1800
Wire Wire Line
	7300 1200 7550 1200
Wire Wire Line
	7550 1200 7550 1800
Connection ~ 7550 1800
Wire Wire Line
	7550 1800 8050 1800
Wire Wire Line
	5300 1500 5500 1500
Wire Wire Line
	5300 1400 5500 1400
Wire Wire Line
	4500 1500 4300 1500
Wire Wire Line
	4500 1600 4300 1600
Wire Wire Line
	4500 1700 4300 1700
Wire Wire Line
	4500 1800 4300 1800
Wire Wire Line
	4500 1900 4300 1900
Wire Wire Line
	4500 2000 4300 2000
Entry Wire Line
	5500 1400 5600 1300
Entry Wire Line
	5500 1500 5600 1400
Entry Wire Line
	4300 1500 4200 1400
Entry Wire Line
	4300 1600 4200 1500
Entry Wire Line
	4300 1700 4200 1600
Entry Wire Line
	4300 1800 4200 1700
Entry Wire Line
	4300 1900 4200 1800
Entry Wire Line
	4300 2000 4200 1900
Wire Bus Line
	5600 750  4200 750 
$Comp
L hwreverse:LMC660 U4
U 5 1 5FF2D594
P 9450 3150
F 0 "U4" H 9700 3415 50  0000 C CNN
F 1 "LMC660" H 9700 3324 50  0000 C CNN
F 2 "hwreverse:SOIC127P600X175-14N" H 9700 2850 50  0001 C CNN
F 3 "" H 9700 2850 50  0001 C CNN
	5    9450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5FF2E9C0
P 10150 3350
F 0 "#PWR043" H 10150 3100 50  0001 C CNN
F 1 "GND" H 10155 3177 50  0000 C CNN
F 2 "" H 10150 3350 50  0001 C CNN
F 3 "" H 10150 3350 50  0001 C CNN
	1    10150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 5FF2F14F
P 9200 3100
F 0 "#PWR039" H 9200 2950 50  0001 C CNN
F 1 "+5V" H 9215 3273 50  0000 C CNN
F 2 "" H 9200 3100 50  0001 C CNN
F 3 "" H 9200 3100 50  0001 C CNN
	1    9200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3100 9200 3250
Wire Wire Line
	9200 3250 9350 3250
Wire Wire Line
	10050 3250 10150 3250
Wire Wire Line
	10150 3250 10150 3350
Text Label 5350 1500 0    43   ~ 0
D0
Text Label 5350 1400 0    43   ~ 0
D1
Text Label 4350 1500 0    43   ~ 0
D2
Text Label 4350 1600 0    43   ~ 0
D3
Text Label 4350 1700 0    43   ~ 0
D4
Text Label 4350 1800 0    43   ~ 0
D5
Text Label 4350 1900 0    43   ~ 0
D6
Text Label 4350 2000 0    43   ~ 0
D7
Text Label 4700 750  0    43   ~ 0
DATABUS_5V
Wire Wire Line
	5750 3900 5750 3800
Wire Wire Line
	5100 3950 5100 3850
Wire Wire Line
	5100 3500 5100 3550
Wire Wire Line
	4700 3550 5100 3550
Connection ~ 4700 3550
Connection ~ 5100 3550
Wire Wire Line
	5100 3550 5100 3650
Wire Wire Line
	5100 3550 5400 3550
Wire Wire Line
	5600 3550 5750 3550
Connection ~ 5750 3550
Wire Wire Line
	5750 3550 6000 3550
Wire Wire Line
	6200 3550 6300 3550
Connection ~ 6300 3550
Wire Wire Line
	6850 3050 6450 3050
Wire Wire Line
	6450 3050 6450 3550
Text GLabel 1500 850  2    50   BiDi ~ 0
LD0
Text GLabel 1500 950  2    50   BiDi ~ 0
LD1
Text GLabel 1500 1050 2    50   BiDi ~ 0
LD2
Text GLabel 1500 1150 2    50   BiDi ~ 0
LD3
Text GLabel 1500 1250 2    50   BiDi ~ 0
LD4
Text GLabel 1500 1350 2    50   BiDi ~ 0
LD5
Text GLabel 1500 1450 2    50   BiDi ~ 0
LD6
Text GLabel 1500 1550 2    50   BiDi ~ 0
LD7
Text GLabel 1500 1650 2    50   Output ~ 0
LA0
Text GLabel 1500 2600 2    39   Output ~ 0
~LCS
Text GLabel 1500 2700 2    39   Output ~ 0
~LIC
Text GLabel 1500 3000 2    39   Output ~ 0
~LWE
Wire Wire Line
	1500 650  2000 650 
Wire Wire Line
	2000 650  2000 950 
Wire Wire Line
	1500 750  2150 750 
$Comp
L power:+3.3V #PWR08
U 1 1 6043214C
P 2150 750
F 0 "#PWR08" H 2150 600 50  0001 C CNN
F 1 "+3.3V" H 2165 923 50  0000 C CNN
F 2 "" H 2150 750 50  0001 C CNN
F 3 "" H 2150 750 50  0001 C CNN
	1    2150 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60432512
P 2000 950
F 0 "#PWR06" H 2000 700 50  0001 C CNN
F 1 "GND" H 2005 777 50  0000 C CNN
F 2 "" H 2000 950 50  0001 C CNN
F 3 "" H 2000 950 50  0001 C CNN
	1    2000 950 
	1    0    0    -1  
$EndComp
NoConn ~ 1500 1750
NoConn ~ 1500 1850
NoConn ~ 1500 1950
NoConn ~ 1500 2050
NoConn ~ 1500 2150
NoConn ~ 1500 2800
NoConn ~ 1500 2900
NoConn ~ 1500 3100
NoConn ~ 1500 3200
NoConn ~ 1500 3300
NoConn ~ 1500 3400
NoConn ~ 1500 3500
NoConn ~ 1500 3600
NoConn ~ 1500 3700
NoConn ~ 1500 3800
NoConn ~ 1500 3900
NoConn ~ 1500 4000
NoConn ~ 1500 4100
NoConn ~ 1500 4200
NoConn ~ 1500 4300
NoConn ~ 1500 4400
NoConn ~ 1500 4500
NoConn ~ 1500 4600
NoConn ~ 1500 4800
Wire Wire Line
	1500 4900 1600 4900
Wire Wire Line
	1600 4900 1600 5000
Wire Wire Line
	1500 4700 1750 4700
Wire Wire Line
	1750 4700 1750 4650
$Comp
L power:+3.3V #PWR04
U 1 1 60600C9E
P 1750 4650
F 0 "#PWR04" H 1750 4500 50  0001 C CNN
F 1 "+3.3V" H 1765 4823 50  0000 C CNN
F 2 "" H 1750 4650 50  0001 C CNN
F 3 "" H 1750 4650 50  0001 C CNN
	1    1750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6060127E
P 1600 5000
F 0 "#PWR03" H 1600 4750 50  0001 C CNN
F 1 "GND" H 1605 4827 50  0000 C CNN
F 2 "" H 1600 5000 50  0001 C CNN
F 3 "" H 1600 5000 50  0001 C CNN
	1    1600 5000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6062803A
P 1750 4700
F 0 "#FLG0101" H 1750 4775 50  0001 C CNN
F 1 "PWR_FLAG" V 1750 4828 50  0000 L CNN
F 2 "" H 1750 4700 50  0001 C CNN
F 3 "~" H 1750 4700 50  0001 C CNN
	1    1750 4700
	0    1    1    0   
$EndComp
Connection ~ 1750 4700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6062956E
P 1600 4900
F 0 "#FLG0102" H 1600 4975 50  0001 C CNN
F 1 "PWR_FLAG" V 1600 5028 50  0000 L CNN
F 2 "" H 1600 4900 50  0001 C CNN
F 3 "~" H 1600 4900 50  0001 C CNN
	1    1600 4900
	0    1    1    0   
$EndComp
Connection ~ 1600 4900
Text Notes 10900 2000 2    50   ~ 0
BOOMELE_PJ-320B\nStereo 3.5mm Jack
Wire Bus Line
	4200 750  3700 750 
Connection ~ 4200 750 
Entry Wire Line
	3700 1000 3600 1100
Entry Wire Line
	3700 1100 3600 1200
Entry Wire Line
	3700 1200 3600 1300
Entry Wire Line
	3700 1300 3600 1400
Entry Wire Line
	3700 1400 3600 1500
Entry Wire Line
	3700 1500 3600 1600
Entry Wire Line
	3700 1600 3600 1700
Entry Wire Line
	3700 1700 3600 1800
Wire Wire Line
	3600 1800 3400 1800
Wire Wire Line
	3600 1700 3400 1700
Wire Wire Line
	3600 1600 3400 1600
Wire Wire Line
	3600 1500 3400 1500
Wire Wire Line
	3600 1400 3400 1400
Wire Wire Line
	3600 1300 3400 1300
Wire Wire Line
	3600 1200 3400 1200
Wire Wire Line
	3600 1100 3400 1100
$Comp
L hwreverse:ADG3300 U5
U 1 1 5FEF7839
P 3250 5400
F 0 "U5" H 3000 6000 50  0000 C CNN
F 1 "ADG3300" H 3450 4800 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3000 4750 50  0001 C CNN
F 3 "" H 3000 4750 50  0001 C CNN
	1    3250 5400
	1    0    0    -1  
$EndComp
Text GLabel 2600 1100 0    50   BiDi ~ 0
LD0
Text GLabel 2600 1200 0    50   BiDi ~ 0
LD1
Text GLabel 2600 1300 0    50   BiDi ~ 0
LD2
Text GLabel 2600 1400 0    50   BiDi ~ 0
LD3
Text GLabel 2600 1500 0    50   BiDi ~ 0
LD4
Text GLabel 2600 1600 0    50   BiDi ~ 0
LD5
Text GLabel 2600 1700 0    50   BiDi ~ 0
LD6
Text GLabel 2600 1800 0    50   BiDi ~ 0
LD7
Connection ~ 2150 750 
Wire Wire Line
	2950 800  2950 750 
Wire Wire Line
	2950 750  2150 750 
$Comp
L power:+5V #PWR015
U 1 1 5FF05412
P 3050 800
F 0 "#PWR015" H 3050 650 50  0001 C CNN
F 1 "+5V" H 3065 973 50  0000 C CNN
F 2 "" H 3050 800 50  0001 C CNN
F 3 "" H 3050 800 50  0001 C CNN
	1    3050 800 
	1    0    0    -1  
$EndComp
Text Label 3450 1100 0    50   ~ 0
D0
Text Label 3450 1200 0    50   ~ 0
D1
Text Label 3450 1300 0    50   ~ 0
D2
Text Label 3450 1400 0    50   ~ 0
D3
Text Label 3450 1500 0    50   ~ 0
D4
Text Label 3450 1600 0    50   ~ 0
D5
Text Label 3450 1700 0    50   ~ 0
D6
Text Label 3450 1800 0    50   ~ 0
D7
Text GLabel 2850 5050 0    50   Input ~ 0
LA0
Wire Wire Line
	2150 1900 2150 750 
Wire Wire Line
	2600 1900 2150 1900
$Comp
L power:GND #PWR014
U 1 1 5FF06159
P 3000 2100
F 0 "#PWR014" H 3000 1850 50  0001 C CNN
F 1 "GND" H 3005 1927 50  0000 C CNN
F 2 "" H 3000 2100 50  0001 C CNN
F 3 "" H 3000 2100 50  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
$Comp
L hwreverse:ADG3300 U6
U 1 1 5FEF599E
P 3000 1450
F 0 "U6" H 2750 2050 50  0000 C CNN
F 1 "ADG3300" H 3200 850 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2750 800 50  0001 C CNN
F 3 "" H 2750 800 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5FF1A1C0
P 3300 4750
F 0 "#PWR05" H 3300 4600 50  0001 C CNN
F 1 "+5V" H 3315 4923 50  0000 C CNN
F 2 "" H 3300 4750 50  0001 C CNN
F 3 "" H 3300 4750 50  0001 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5FF1A958
P 3200 4750
F 0 "#PWR01" H 3200 4600 50  0001 C CNN
F 1 "+3.3V" H 3215 4923 50  0000 C CNN
F 2 "" H 3200 4750 50  0001 C CNN
F 3 "" H 3200 4750 50  0001 C CNN
	1    3200 4750
	1    0    0    -1  
$EndComp
Text GLabel 2850 5150 0    39   Input ~ 0
~LCS
Text GLabel 2850 5250 0    39   Input ~ 0
~LIC
Text GLabel 2850 5350 0    39   Input ~ 0
~LWE
NoConn ~ 2850 5850
NoConn ~ 2850 5750
NoConn ~ 2850 5650
NoConn ~ 2850 5550
NoConn ~ 2850 5450
NoConn ~ 3650 5750
NoConn ~ 3650 5650
NoConn ~ 3650 5550
NoConn ~ 3650 5450
Text GLabel 3650 5050 2    47   Input ~ 0
A0
Text GLabel 3650 5150 2    39   Input ~ 0
~CS
Text GLabel 3650 5250 2    39   Input ~ 0
~IC
Text GLabel 3650 5350 2    39   Input ~ 0
~WE
$Comp
L power:GND #PWR02
U 1 1 5FF47F0D
P 3250 6050
F 0 "#PWR02" H 3250 5800 50  0001 C CNN
F 1 "GND" H 3255 5877 50  0000 C CNN
F 2 "" H 3250 6050 50  0001 C CNN
F 3 "" H 3250 6050 50  0001 C CNN
	1    3250 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FF5DFEE
P 4350 5450
F 0 "C10" H 4258 5404 50  0000 R CNN
F 1 "100nF" H 4258 5495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4350 5450 50  0001 C CNN
F 3 "~" H 4350 5450 50  0001 C CNN
	1    4350 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FF5F2A9
P 4950 5450
F 0 "C11" H 4858 5404 50  0000 R CNN
F 1 "100nF" H 4858 5495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4950 5450 50  0001 C CNN
F 3 "~" H 4950 5450 50  0001 C CNN
	1    4950 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5FF5F4E5
P 5650 5450
F 0 "C12" H 5558 5404 50  0000 R CNN
F 1 "100nF" H 5558 5495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5650 5450 50  0001 C CNN
F 3 "~" H 5650 5450 50  0001 C CNN
	1    5650 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5FF5F8B2
P 6300 5450
F 0 "C13" H 6208 5404 50  0000 R CNN
F 1 "100nF" H 6208 5495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6300 5450 50  0001 C CNN
F 3 "~" H 6300 5450 50  0001 C CNN
	1    6300 5450
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5FF5FC95
P 4350 5350
F 0 "#PWR07" H 4350 5200 50  0001 C CNN
F 1 "+3.3V" H 4365 5523 50  0000 C CNN
F 2 "" H 4350 5350 50  0001 C CNN
F 3 "" H 4350 5350 50  0001 C CNN
	1    4350 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5FF60083
P 4950 5350
F 0 "#PWR011" H 4950 5200 50  0001 C CNN
F 1 "+3.3V" H 4965 5523 50  0000 C CNN
F 2 "" H 4950 5350 50  0001 C CNN
F 3 "" H 4950 5350 50  0001 C CNN
	1    4950 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5FF604F7
P 5650 5350
F 0 "#PWR017" H 5650 5200 50  0001 C CNN
F 1 "+5V" H 5665 5523 50  0000 C CNN
F 2 "" H 5650 5350 50  0001 C CNN
F 3 "" H 5650 5350 50  0001 C CNN
	1    5650 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5FF60C39
P 6300 5350
F 0 "#PWR022" H 6300 5200 50  0001 C CNN
F 1 "+5V" H 6315 5523 50  0000 C CNN
F 2 "" H 6300 5350 50  0001 C CNN
F 3 "" H 6300 5350 50  0001 C CNN
	1    6300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FF60EB8
P 4350 5550
F 0 "#PWR09" H 4350 5300 50  0001 C CNN
F 1 "GND" H 4355 5377 50  0000 C CNN
F 2 "" H 4350 5550 50  0001 C CNN
F 3 "" H 4350 5550 50  0001 C CNN
	1    4350 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FF61433
P 4950 5550
F 0 "#PWR012" H 4950 5300 50  0001 C CNN
F 1 "GND" H 4955 5377 50  0000 C CNN
F 2 "" H 4950 5550 50  0001 C CNN
F 3 "" H 4950 5550 50  0001 C CNN
	1    4950 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FF616ED
P 5650 5550
F 0 "#PWR021" H 5650 5300 50  0001 C CNN
F 1 "GND" H 5655 5377 50  0000 C CNN
F 2 "" H 5650 5550 50  0001 C CNN
F 3 "" H 5650 5550 50  0001 C CNN
	1    5650 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5FF61A2A
P 6300 5550
F 0 "#PWR025" H 6300 5300 50  0001 C CNN
F 1 "GND" H 6305 5377 50  0000 C CNN
F 2 "" H 6300 5550 50  0001 C CNN
F 3 "" H 6300 5550 50  0001 C CNN
	1    6300 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L4
U 1 1 60097616
P 7200 4300
F 0 "L4" V 7385 4300 50  0000 C CNN
F 1 "1uH" V 7294 4300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7200 4300 50  0001 C CNN
F 3 "~" H 7200 4300 50  0001 C CNN
	1    7200 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 600987B9
P 7300 4300
F 0 "#PWR033" H 7300 4050 50  0001 C CNN
F 1 "GND" H 7305 4127 50  0000 C CNN
F 2 "" H 7300 4300 50  0001 C CNN
F 3 "" H 7300 4300 50  0001 C CNN
	1    7300 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L3
U 1 1 6009BD43
P 2550 4250
F 0 "L3" V 2735 4250 50  0000 C CNN
F 1 "1uH" V 2644 4250 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2550 4250 50  0001 C CNN
F 3 "~" H 2550 4250 50  0001 C CNN
	1    2550 4250
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6009BD49
P 2450 4250
F 0 "#PWR013" H 2450 4000 50  0001 C CNN
F 1 "GND" H 2455 4077 50  0000 C CNN
F 2 "" H 2450 4250 50  0001 C CNN
F 3 "" H 2450 4250 50  0001 C CNN
	1    2450 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR018
U 1 1 600A1879
P 2650 4250
F 0 "#PWR018" H 2650 4000 50  0001 C CNN
F 1 "GNDA" H 2655 4077 50  0000 C CNN
F 2 "" H 2650 4250 50  0001 C CNN
F 3 "" H 2650 4250 50  0001 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR032
U 1 1 600A240E
P 7100 4300
F 0 "#PWR032" H 7100 4050 50  0001 C CNN
F 1 "GNDA" H 7105 4127 50  0000 C CNN
F 2 "" H 7100 4300 50  0001 C CNN
F 3 "" H 7100 4300 50  0001 C CNN
	1    7100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR020
U 1 1 600A311B
P 3150 3750
F 0 "#PWR020" H 3150 3500 50  0001 C CNN
F 1 "GNDA" H 3155 3577 50  0000 C CNN
F 2 "" H 3150 3750 50  0001 C CNN
F 3 "" H 3150 3750 50  0001 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR024
U 1 1 600A35A5
P 4100 4100
F 0 "#PWR024" H 4100 3850 50  0001 C CNN
F 1 "GNDA" H 4105 3927 50  0000 C CNN
F 2 "" H 4100 4100 50  0001 C CNN
F 3 "" H 4100 4100 50  0001 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR026
U 1 1 600A3920
P 4700 4100
F 0 "#PWR026" H 4700 3850 50  0001 C CNN
F 1 "GNDA" H 4705 3927 50  0000 C CNN
F 2 "" H 4700 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR027
U 1 1 600A3B12
P 5100 3950
F 0 "#PWR027" H 5100 3700 50  0001 C CNN
F 1 "GNDA" H 5105 3777 50  0000 C CNN
F 2 "" H 5100 3950 50  0001 C CNN
F 3 "" H 5100 3950 50  0001 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
Wire Notes Line
	3000 3650 3000 4400
Wire Notes Line
	5450 4400 5450 3700
Text Notes 4100 4500 0    50   ~ 0
Boost Switcher on separate Ground
Wire Notes Line
	3000 4400 5450 4400
Wire Bus Line
	5600 750  5600 1400
Wire Bus Line
	4200 750  4200 1900
Wire Bus Line
	3700 750  3700 1700
$Comp
L power:GND #PWR?
U 1 1 600CA0F4
P 5750 3900
F 0 "#PWR?" H 5750 3650 50  0001 C CNN
F 1 "GND" H 5755 3727 50  0000 C CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600CA611
P 6300 3900
F 0 "#PWR?" H 6300 3650 50  0001 C CNN
F 1 "GND" H 6305 3727 50  0000 C CNN
F 2 "" H 6300 3900 50  0001 C CNN
F 3 "" H 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
