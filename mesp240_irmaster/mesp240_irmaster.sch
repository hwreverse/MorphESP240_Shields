EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "IRMaster for MorphESP-240"
Date "2020-12-28"
Rev "1.0"
Comp "evilhardware.com"
Comment1 ""
Comment2 "by HWR0 <evilhardware@mail.ru>"
Comment3 ""
Comment4 "MorphESP-240 by @ccadic"
$EndDescr
$Comp
L hwreverse:MorphESP-240 U1
U 2 1 5FE96EE7
P 1000 5700
F 0 "U1" H 1483 8565 50  0000 C CNN
F 1 "MorphESP-240" H 1483 8474 50  0000 C CNN
F 2 "hwreverse:morphesp240" H 1850 5900 50  0001 C CNN
F 3 "" H 1850 5900 50  0001 C CNN
	2    1000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5250 2250 5250
Wire Wire Line
	2250 5250 2250 5150
Wire Wire Line
	1950 5450 2250 5450
Wire Wire Line
	2250 5450 2250 5500
$Comp
L power:+3.3V #PWR0101
U 1 1 5FE99D39
P 2250 5150
F 0 "#PWR0101" H 2250 5000 50  0001 C CNN
F 1 "+3.3V" H 2265 5323 50  0000 C CNN
F 2 "" H 2250 5150 50  0001 C CNN
F 3 "" H 2250 5150 50  0001 C CNN
	1    2250 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FE99F1C
P 2250 5550
F 0 "#PWR0102" H 2250 5300 50  0001 C CNN
F 1 "GND" H 2255 5377 50  0000 C CNN
F 2 "" H 2250 5550 50  0001 C CNN
F 3 "" H 2250 5550 50  0001 C CNN
	1    2250 5550
	1    0    0    -1  
$EndComp
$Comp
L Interface_Optical:TSOP348xx U2
U 1 1 5FE9A53D
P 4650 4500
F 0 "U2" H 4184 4550 50  0000 R CNN
F 1 "TSOP348xx" H 4184 4459 50  0000 R CNN
F 2 "OptoDevice:Vishay_MOLD-3Pin" H 4600 4125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/82489/tsop322.pdf" H 5300 4800 50  0001 C CNN
	1    4650 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 4500 4050 4500
Wire Wire Line
	4250 4700 4200 4700
Wire Wire Line
	4200 4700 4200 4800
Wire Wire Line
	4250 4300 4200 4300
Wire Wire Line
	4200 4300 4200 4200
$Comp
L power:+3.3V #PWR0103
U 1 1 5FEA50AE
P 4200 4200
F 0 "#PWR0103" H 4200 4050 50  0001 C CNN
F 1 "+3.3V" H 4215 4373 50  0000 C CNN
F 2 "" H 4200 4200 50  0001 C CNN
F 3 "" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FEA5569
P 4200 4800
F 0 "#PWR0104" H 4200 4550 50  0001 C CNN
F 1 "GND" H 4205 4627 50  0000 C CNN
F 2 "" H 4200 4800 50  0001 C CNN
F 3 "" H 4200 4800 50  0001 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5FEA5DB4
P 2750 3250
F 0 "Q1" H 2941 3296 50  0000 L CNN
F 1 "Q_NPN_BEC" H 2941 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2950 3350 50  0001 C CNN
F 3 "~" H 2750 3250 50  0001 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FEA7AF4
P 2850 2700
F 0 "D2" V 2889 2582 50  0000 R CNN
F 1 "IR DIODE 850-950nm" V 2798 2582 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 2850 2700 50  0001 C CNN
F 3 "~" H 2850 2700 50  0001 C CNN
	1    2850 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FEA8A76
P 2850 2300
F 0 "D1" V 2889 2182 50  0000 R CNN
F 1 "IR DIODE 850-950nm" V 2798 2182 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_IRBlack" H 2850 2300 50  0001 C CNN
F 3 "~" H 2850 2300 50  0001 C CNN
	1    2850 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FEA9D52
P 2850 1950
F 0 "R3" H 2909 1996 50  0000 L CNN
F 1 "22R" H 2909 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2850 1950 50  0001 C CNN
F 3 "~" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2150 2850 2050
Wire Wire Line
	2850 2550 2850 2450
Wire Wire Line
	2850 3050 2850 2850
$Comp
L Device:R_Small R1
U 1 1 5FEAA75F
P 2250 3250
F 0 "R1" V 2354 3250 50  0000 C CNN
F 1 "1K" V 2445 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2250 3250 50  0001 C CNN
F 3 "~" H 2250 3250 50  0001 C CNN
	1    2250 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FEAB3D6
P 2500 3050
F 0 "R2" H 2441 3004 50  0000 R CNN
F 1 "20K" H 2441 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2500 3050 50  0001 C CNN
F 3 "~" H 2500 3050 50  0001 C CNN
	1    2500 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 3250 2500 3250
Wire Wire Line
	2500 3150 2500 3250
Connection ~ 2500 3250
Wire Wire Line
	2500 3250 2350 3250
Wire Wire Line
	2500 2950 2500 2850
Wire Wire Line
	2850 1850 2850 1800
$Comp
L power:+3.3V #PWR0105
U 1 1 5FEACB6D
P 2500 2850
F 0 "#PWR0105" H 2500 2700 50  0001 C CNN
F 1 "+3.3V" H 2515 3023 50  0000 C CNN
F 2 "" H 2500 2850 50  0001 C CNN
F 3 "" H 2500 2850 50  0001 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5FEAD180
P 2850 1750
F 0 "#PWR0106" H 2850 1600 50  0001 C CNN
F 1 "+3.3V" H 2865 1923 50  0000 C CNN
F 2 "" H 2850 1750 50  0001 C CNN
F 3 "" H 2850 1750 50  0001 C CNN
	1    2850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FEAD8D1
P 2850 3450
F 0 "#PWR0107" H 2850 3200 50  0001 C CNN
F 1 "GND" H 2855 3277 50  0000 C CNN
F 2 "" H 2850 3450 50  0001 C CNN
F 3 "" H 2850 3450 50  0001 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FEADE8B
P 3000 5550
F 0 "#PWR0108" H 3000 5300 50  0001 C CNN
F 1 "GND" H 3005 5377 50  0000 C CNN
F 2 "" H 3000 5550 50  0001 C CNN
F 3 "" H 3000 5550 50  0001 C CNN
	1    3000 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5FEAE0F9
P 3000 5200
F 0 "#PWR0109" H 3000 5050 50  0001 C CNN
F 1 "+3.3V" H 3015 5373 50  0000 C CNN
F 2 "" H 3000 5200 50  0001 C CNN
F 3 "" H 3000 5200 50  0001 C CNN
	1    3000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FEAEE1E
P 3000 5400
F 0 "C1" H 3092 5446 50  0000 L CNN
F 1 "100nF" H 3092 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 5400 50  0001 C CNN
F 3 "~" H 3000 5400 50  0001 C CNN
	1    3000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5300 3000 5200
Wire Wire Line
	3000 5500 3000 5550
Wire Wire Line
	1950 3250 2150 3250
$Comp
L Switch:SW_Push SW1
U 1 1 5FEB55D9
P 6700 3500
F 0 "SW1" H 6550 3600 50  0000 C CNN
F 1 "B_Left" H 6900 3600 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 6700 3700 50  0001 C CNN
F 3 "~" H 6700 3700 50  0001 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FEB6BDC
P 6400 3700
F 0 "C2" H 6492 3746 50  0000 L CNN
F 1 "100nF" H 6492 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6400 3700 50  0001 C CNN
F 3 "~" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FEB7EC7
P 6400 3150
F 0 "R4" H 6459 3196 50  0000 L CNN
F 1 "10K" H 6459 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6400 3150 50  0001 C CNN
F 3 "~" H 6400 3150 50  0001 C CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3500 6400 3500
Wire Wire Line
	6400 3600 6400 3500
Connection ~ 6400 3500
Wire Wire Line
	6400 3500 6250 3500
Wire Wire Line
	6400 3500 6400 3250
Wire Wire Line
	6900 3500 7000 3500
Wire Wire Line
	7000 3500 7000 3850
Wire Wire Line
	6400 3800 6400 3850
Wire Wire Line
	6400 3050 6400 2950
$Comp
L power:+3.3V #PWR0110
U 1 1 5FEBA164
P 6400 2950
F 0 "#PWR0110" H 6400 2800 50  0001 C CNN
F 1 "+3.3V" H 6415 3123 50  0000 C CNN
F 2 "" H 6400 2950 50  0001 C CNN
F 3 "" H 6400 2950 50  0001 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FEBA7A0
P 6400 3850
F 0 "#PWR0111" H 6400 3600 50  0001 C CNN
F 1 "GND" H 6405 3677 50  0000 C CNN
F 2 "" H 6400 3850 50  0001 C CNN
F 3 "" H 6400 3850 50  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FEBACFB
P 7000 3850
F 0 "#PWR0112" H 7000 3600 50  0001 C CNN
F 1 "GND" H 7005 3677 50  0000 C CNN
F 2 "" H 7000 3850 50  0001 C CNN
F 3 "" H 7000 3850 50  0001 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
Text GLabel 6250 3500 0    50   Output ~ 0
B_Left
$Comp
L Switch:SW_Push SW2
U 1 1 5FEBCE28
P 9700 3500
F 0 "SW2" H 9550 3600 50  0000 C CNN
F 1 "B_Right" H 9900 3600 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 9700 3700 50  0001 C CNN
F 3 "~" H 9700 3700 50  0001 C CNN
	1    9700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FEBCE2E
P 9400 3700
F 0 "C3" H 9492 3746 50  0000 L CNN
F 1 "100nF" H 9492 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9400 3700 50  0001 C CNN
F 3 "~" H 9400 3700 50  0001 C CNN
	1    9400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FEBCE34
P 9400 3150
F 0 "R5" H 9459 3196 50  0000 L CNN
F 1 "10K" H 9459 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9400 3150 50  0001 C CNN
F 3 "~" H 9400 3150 50  0001 C CNN
	1    9400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3500 9400 3500
Wire Wire Line
	9400 3600 9400 3500
Connection ~ 9400 3500
Wire Wire Line
	9400 3500 9250 3500
Wire Wire Line
	9400 3500 9400 3250
Wire Wire Line
	9900 3500 10000 3500
Wire Wire Line
	10000 3500 10000 3850
Wire Wire Line
	9400 3800 9400 3850
Wire Wire Line
	9400 3050 9400 2950
$Comp
L power:+3.3V #PWR0113
U 1 1 5FEBCE43
P 9400 2950
F 0 "#PWR0113" H 9400 2800 50  0001 C CNN
F 1 "+3.3V" H 9415 3123 50  0000 C CNN
F 2 "" H 9400 2950 50  0001 C CNN
F 3 "" H 9400 2950 50  0001 C CNN
	1    9400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FEBCE49
P 9400 3850
F 0 "#PWR0114" H 9400 3600 50  0001 C CNN
F 1 "GND" H 9405 3677 50  0000 C CNN
F 2 "" H 9400 3850 50  0001 C CNN
F 3 "" H 9400 3850 50  0001 C CNN
	1    9400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FEBCE4F
P 10000 3850
F 0 "#PWR0115" H 10000 3600 50  0001 C CNN
F 1 "GND" H 10005 3677 50  0000 C CNN
F 2 "" H 10000 3850 50  0001 C CNN
F 3 "" H 10000 3850 50  0001 C CNN
	1    10000 3850
	1    0    0    -1  
$EndComp
Text GLabel 9250 3500 0    50   Output ~ 0
B_Right
$Comp
L Switch:SW_Push SW4
U 1 1 5FEBF507
P 8200 2000
F 0 "SW4" H 8050 2100 50  0000 C CNN
F 1 "B_Up" H 8400 2100 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 8200 2200 50  0001 C CNN
F 3 "~" H 8200 2200 50  0001 C CNN
	1    8200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FEBF50D
P 7900 2200
F 0 "C5" H 7992 2246 50  0000 L CNN
F 1 "100nF" H 7992 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7900 2200 50  0001 C CNN
F 3 "~" H 7900 2200 50  0001 C CNN
	1    7900 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5FEBF513
P 7900 1650
F 0 "R7" H 7959 1696 50  0000 L CNN
F 1 "10K" H 7959 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7900 1650 50  0001 C CNN
F 3 "~" H 7900 1650 50  0001 C CNN
	1    7900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2000 7900 2000
Wire Wire Line
	7900 2100 7900 2000
Connection ~ 7900 2000
Wire Wire Line
	7900 2000 7750 2000
Wire Wire Line
	7900 2000 7900 1750
Wire Wire Line
	8400 2000 8500 2000
Wire Wire Line
	8500 2000 8500 2350
Wire Wire Line
	7900 2300 7900 2350
Wire Wire Line
	7900 1550 7900 1450
$Comp
L power:+3.3V #PWR0116
U 1 1 5FEBF522
P 7900 1450
F 0 "#PWR0116" H 7900 1300 50  0001 C CNN
F 1 "+3.3V" H 7915 1623 50  0000 C CNN
F 2 "" H 7900 1450 50  0001 C CNN
F 3 "" H 7900 1450 50  0001 C CNN
	1    7900 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FEBF528
P 7900 2350
F 0 "#PWR0117" H 7900 2100 50  0001 C CNN
F 1 "GND" H 7905 2177 50  0000 C CNN
F 2 "" H 7900 2350 50  0001 C CNN
F 3 "" H 7900 2350 50  0001 C CNN
	1    7900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FEBF52E
P 8500 2350
F 0 "#PWR0118" H 8500 2100 50  0001 C CNN
F 1 "GND" H 8505 2177 50  0000 C CNN
F 2 "" H 8500 2350 50  0001 C CNN
F 3 "" H 8500 2350 50  0001 C CNN
	1    8500 2350
	1    0    0    -1  
$EndComp
Text GLabel 7750 2000 0    50   Output ~ 0
B_Up
$Comp
L Switch:SW_Push SW6
U 1 1 5FEC2326
P 8200 5000
F 0 "SW6" H 8050 5100 50  0000 C CNN
F 1 "B_Down" H 8400 5100 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 8200 5200 50  0001 C CNN
F 3 "~" H 8200 5200 50  0001 C CNN
	1    8200 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FEC232C
P 7900 5200
F 0 "C7" H 7992 5246 50  0000 L CNN
F 1 "100nF" H 7992 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7900 5200 50  0001 C CNN
F 3 "~" H 7900 5200 50  0001 C CNN
	1    7900 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5FEC2332
P 7900 4650
F 0 "R9" H 7959 4696 50  0000 L CNN
F 1 "10K" H 7959 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7900 4650 50  0001 C CNN
F 3 "~" H 7900 4650 50  0001 C CNN
	1    7900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5000 7900 5000
Wire Wire Line
	7900 5100 7900 5000
Connection ~ 7900 5000
Wire Wire Line
	7900 5000 7750 5000
Wire Wire Line
	7900 5000 7900 4750
Wire Wire Line
	8400 5000 8500 5000
Wire Wire Line
	8500 5000 8500 5350
Wire Wire Line
	7900 5300 7900 5350
Wire Wire Line
	7900 4550 7900 4450
$Comp
L power:+3.3V #PWR0119
U 1 1 5FEC2341
P 7900 4450
F 0 "#PWR0119" H 7900 4300 50  0001 C CNN
F 1 "+3.3V" H 7915 4623 50  0000 C CNN
F 2 "" H 7900 4450 50  0001 C CNN
F 3 "" H 7900 4450 50  0001 C CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FEC2347
P 7900 5350
F 0 "#PWR0120" H 7900 5100 50  0001 C CNN
F 1 "GND" H 7905 5177 50  0000 C CNN
F 2 "" H 7900 5350 50  0001 C CNN
F 3 "" H 7900 5350 50  0001 C CNN
	1    7900 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5FEC234D
P 8500 5350
F 0 "#PWR0121" H 8500 5100 50  0001 C CNN
F 1 "GND" H 8505 5177 50  0000 C CNN
F 2 "" H 8500 5350 50  0001 C CNN
F 3 "" H 8500 5350 50  0001 C CNN
	1    8500 5350
	1    0    0    -1  
$EndComp
Text GLabel 7750 5000 0    50   Output ~ 0
B_Down
$Comp
L Switch:SW_Push SW3
U 1 1 5FEC4B0B
P 8200 3500
F 0 "SW3" H 8050 3600 50  0000 C CNN
F 1 "B_Center" H 8400 3600 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 8200 3700 50  0001 C CNN
F 3 "~" H 8200 3700 50  0001 C CNN
	1    8200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FEC4B11
P 7900 3700
F 0 "C4" H 7992 3746 50  0000 L CNN
F 1 "100nF" H 7992 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7900 3700 50  0001 C CNN
F 3 "~" H 7900 3700 50  0001 C CNN
	1    7900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5FEC4B17
P 7900 3150
F 0 "R6" H 7959 3196 50  0000 L CNN
F 1 "10K" H 7959 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7900 3150 50  0001 C CNN
F 3 "~" H 7900 3150 50  0001 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3500 7900 3500
Wire Wire Line
	7900 3600 7900 3500
Connection ~ 7900 3500
Wire Wire Line
	7900 3500 7750 3500
Wire Wire Line
	7900 3500 7900 3250
Wire Wire Line
	8400 3500 8500 3500
Wire Wire Line
	8500 3500 8500 3850
Wire Wire Line
	7900 3800 7900 3850
Wire Wire Line
	7900 3050 7900 2950
$Comp
L power:+3.3V #PWR0122
U 1 1 5FEC4B26
P 7900 2950
F 0 "#PWR0122" H 7900 2800 50  0001 C CNN
F 1 "+3.3V" H 7915 3123 50  0000 C CNN
F 2 "" H 7900 2950 50  0001 C CNN
F 3 "" H 7900 2950 50  0001 C CNN
	1    7900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5FEC4B2C
P 7900 3850
F 0 "#PWR0123" H 7900 3600 50  0001 C CNN
F 1 "GND" H 7905 3677 50  0000 C CNN
F 2 "" H 7900 3850 50  0001 C CNN
F 3 "" H 7900 3850 50  0001 C CNN
	1    7900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5FEC4B32
P 8500 3850
F 0 "#PWR0124" H 8500 3600 50  0001 C CNN
F 1 "GND" H 8505 3677 50  0000 C CNN
F 2 "" H 8500 3850 50  0001 C CNN
F 3 "" H 8500 3850 50  0001 C CNN
	1    8500 3850
	1    0    0    -1  
$EndComp
Text GLabel 7750 3500 0    50   Output ~ 0
B_Center
Text GLabel 1950 4050 2    50   Input ~ 0
B_Left
Text GLabel 1950 3950 2    50   Input ~ 0
B_Right
Text GLabel 1950 3850 2    50   Input ~ 0
B_Up
Text GLabel 1950 4150 2    50   Input ~ 0
B_Down
Text GLabel 1950 4250 2    50   Input ~ 0
B_Center
$Comp
L Switch:SW_Push SW5
U 1 1 5FECA91A
P 5550 6850
F 0 "SW5" H 5400 6950 50  0000 C CNN
F 1 "B_TVPissOff" H 5800 6950 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5550 7050 50  0001 C CNN
F 3 "~" H 5550 7050 50  0001 C CNN
	1    5550 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FECA920
P 5250 7050
F 0 "C6" H 5342 7096 50  0000 L CNN
F 1 "100nF" H 5342 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5250 7050 50  0001 C CNN
F 3 "~" H 5250 7050 50  0001 C CNN
	1    5250 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5FECA926
P 5250 6500
F 0 "R8" H 5309 6546 50  0000 L CNN
F 1 "10K" H 5309 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5250 6500 50  0001 C CNN
F 3 "~" H 5250 6500 50  0001 C CNN
	1    5250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6850 5250 6850
Wire Wire Line
	5250 6950 5250 6850
Connection ~ 5250 6850
Wire Wire Line
	5250 6850 5100 6850
Wire Wire Line
	5250 6850 5250 6600
Wire Wire Line
	5750 6850 5850 6850
Wire Wire Line
	5850 6850 5850 7200
Wire Wire Line
	5250 7150 5250 7200
Wire Wire Line
	5250 6400 5250 6300
$Comp
L power:+3.3V #PWR0125
U 1 1 5FECA935
P 5250 6300
F 0 "#PWR0125" H 5250 6150 50  0001 C CNN
F 1 "+3.3V" H 5265 6473 50  0000 C CNN
F 2 "" H 5250 6300 50  0001 C CNN
F 3 "" H 5250 6300 50  0001 C CNN
	1    5250 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5FECA93B
P 5250 7200
F 0 "#PWR0126" H 5250 6950 50  0001 C CNN
F 1 "GND" H 5255 7027 50  0000 C CNN
F 2 "" H 5250 7200 50  0001 C CNN
F 3 "" H 5250 7200 50  0001 C CNN
	1    5250 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5FECA941
P 5850 7200
F 0 "#PWR0127" H 5850 6950 50  0001 C CNN
F 1 "GND" H 5855 7027 50  0000 C CNN
F 2 "" H 5850 7200 50  0001 C CNN
F 3 "" H 5850 7200 50  0001 C CNN
	1    5850 7200
	1    0    0    -1  
$EndComp
Text GLabel 5100 6850 0    50   Output ~ 0
B_TVPissOff
Text GLabel 1950 4350 2    50   Input ~ 0
B_TVPissOff
Wire Notes Line
	4250 5850 4250 7600
Wire Notes Line
	4250 7600 6800 7600
Wire Notes Line
	6800 7600 6800 5850
Wire Notes Line
	6800 5850 4250 5850
Text Notes 4350 5800 0    50   ~ 0
TVPissOff = Close Cousin of TV-B-Gone
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FE9AF0E
P 2850 1800
F 0 "#FLG0101" H 2850 1875 50  0001 C CNN
F 1 "PWR_FLAG" V 2850 1928 50  0000 L CNN
F 2 "" H 2850 1800 50  0001 C CNN
F 3 "~" H 2850 1800 50  0001 C CNN
	1    2850 1800
	0    1    1    0   
$EndComp
Connection ~ 2850 1800
Wire Wire Line
	2850 1800 2850 1750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FE9B6E6
P 2250 5500
F 0 "#FLG0102" H 2250 5575 50  0001 C CNN
F 1 "PWR_FLAG" V 2250 5628 50  0000 L CNN
F 2 "" H 2250 5500 50  0001 C CNN
F 3 "~" H 2250 5500 50  0001 C CNN
	1    2250 5500
	0    1    1    0   
$EndComp
Connection ~ 2250 5500
Wire Wire Line
	2250 5500 2250 5550
NoConn ~ 1950 3350
NoConn ~ 1950 3450
NoConn ~ 1950 3550
NoConn ~ 1950 3650
NoConn ~ 1950 3750
NoConn ~ 1950 4450
NoConn ~ 1950 4550
NoConn ~ 1950 4750
NoConn ~ 1950 4850
NoConn ~ 1950 4950
NoConn ~ 1950 5050
NoConn ~ 1950 5150
NoConn ~ 1950 5350
Text GLabel 4050 4500 0    50   Output ~ 0
IRReceiver
Text GLabel 1950 3150 2    50   Input ~ 0
IRReceiver
$EndSCHEMATC
