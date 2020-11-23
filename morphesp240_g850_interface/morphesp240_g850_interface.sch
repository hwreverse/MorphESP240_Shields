EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MorphESP 240 Interface to Sharp PC-G850*"
Date "2020-11-22"
Rev "1.0"
Comp "evilhardware.com"
Comment1 "by HWR0 <evilhardware@mail.ru>"
Comment2 "MorphESP 240 by @ccadic aka Dr. Cadic Philippe"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x16_Male J3
U 1 1 5F0C3366
P 700 2750
F 0 "J3" H 808 3631 50  0000 C CNN
F 1 "1.27P CNX" H 808 3540 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x16_Pitch1.27mm" H 700 2750 50  0001 C CNN
F 3 "~" H 700 2750 50  0001 C CNN
F 4 "" H 700 2750 50  0001 C CNN "LCSC"
	1    700  2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x24_Male J1
U 1 1 5F36AD69
P 4500 3150
F 0 "J1" H 4608 4431 50  0000 C CNN
F 1 "2.54P CNX" H 4608 4340 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x24_P2.54mm_Vertical" H 4500 3150 50  0001 C CNN
F 3 "~" H 4500 3150 50  0001 C CNN
F 4 "" H 4500 3150 50  0001 C CNN "LCSC"
	1    4500 3150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x24_Male J2
U 1 1 5F0F9FE5
P 2950 3150
F 0 "J2" H 3100 4450 50  0000 R CNN
F 1 "1.27P CNX" H 3150 4350 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x24_Pitch1.27mm" H 2950 3150 50  0001 C CNN
F 3 "~" H 2950 3150 50  0001 C CNN
F 4 "" H 2950 3150 50  0001 C CNN "LCSC"
	1    2950 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Male J4
U 1 1 5F3C9182
P 2350 2750
F 0 "J4" H 2458 3631 50  0000 C CNN
F 1 "2.54P CNX" H 2458 3540 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 2350 2750 50  0001 C CNN
F 3 "~" H 2350 2750 50  0001 C CNN
F 4 "" H 2350 2750 50  0001 C CNN "LCSC"
	1    2350 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 2050 3150 2050
Wire Wire Line
	4300 2150 3150 2150
Wire Wire Line
	4300 2250 3150 2250
Wire Wire Line
	4300 2350 3150 2350
Wire Wire Line
	4300 2450 3150 2450
Wire Wire Line
	4300 2550 3150 2550
Wire Wire Line
	4300 2650 3150 2650
Wire Wire Line
	4300 2750 3150 2750
Wire Wire Line
	4300 2850 3150 2850
Wire Wire Line
	4300 2950 3150 2950
Wire Wire Line
	4300 3050 3150 3050
Wire Wire Line
	4300 3150 3150 3150
Wire Wire Line
	4300 3250 3150 3250
Wire Wire Line
	4300 3350 3150 3350
Wire Wire Line
	4300 3450 3150 3450
Wire Wire Line
	4300 3550 3150 3550
Wire Wire Line
	4300 3650 3150 3650
Wire Wire Line
	4300 3750 3150 3750
Wire Wire Line
	4300 3850 3150 3850
Wire Wire Line
	4300 3950 3150 3950
Wire Wire Line
	4300 4050 3150 4050
Wire Wire Line
	4300 4150 3550 4150
Wire Wire Line
	4300 4250 3150 4250
Wire Wire Line
	4300 4350 3950 4350
Wire Wire Line
	900  2050 1100 2050
Wire Wire Line
	900  2150 1350 2150
Wire Wire Line
	900  2250 2150 2250
Wire Wire Line
	900  2350 2150 2350
Wire Wire Line
	900  2450 2150 2450
Wire Wire Line
	900  2550 2150 2550
Wire Wire Line
	900  2650 2150 2650
Wire Wire Line
	900  2750 2150 2750
Wire Wire Line
	900  2850 2150 2850
Wire Wire Line
	900  2950 2150 2950
Wire Wire Line
	900  3050 2150 3050
Wire Wire Line
	900  3150 2150 3150
Wire Wire Line
	900  3250 2150 3250
Wire Wire Line
	900  3350 2150 3350
Wire Wire Line
	900  3450 2150 3450
Wire Wire Line
	900  3550 2150 3550
Wire Notes Line
	10400 2450 10400 1450
Text Notes 10450 2400 0    50   ~ 10
1:FG\n2:VCC\n3:GND\n4:RTS\n5:DTR\n6:RXD\n7:TXD\n8:CD\n9:CTS\n10:DSR\n11:CI
Wire Notes Line
	10400 2450 10800 2450
Wire Notes Line
	10800 2450 10800 1450
Wire Notes Line
	10800 1450 10400 1450
$Comp
L Connector:Conn_01x11_Male J12
U 1 1 5E0D385E
P 10500 3550
F 0 "J12" H 10608 4139 50  0000 C CNN
F 1 "CNDup" H 10472 3483 50  0001 R CNN
F 2 "hwreverse:BreadBoard_2.54mm_1x11" H 10500 3550 50  0001 C CNN
F 3 "~" H 10500 3550 50  0001 C CNN
	1    10500 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x11_Male J13
U 1 1 5E4C5FE7
P 10850 3550
F 0 "J13" H 10822 3528 50  0000 R CNN
F 1 "Conn_01x11_Male" H 10822 3483 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Horizontal" H 10850 3550 50  0001 C CNN
F 3 "~" H 10850 3550 50  0001 C CNN
	1    10850 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 3050 10650 3050
Wire Wire Line
	10650 3150 10300 3150
Wire Wire Line
	10650 3250 10300 3250
Wire Wire Line
	10650 3350 10300 3350
Wire Wire Line
	10650 3450 10300 3450
Wire Wire Line
	10650 3550 10300 3550
Wire Wire Line
	10650 3650 10300 3650
Wire Wire Line
	10650 3750 10300 3750
Wire Wire Line
	10650 3850 10300 3850
Wire Wire Line
	10650 3950 10300 3950
Wire Wire Line
	10650 4050 10300 4050
Text Label 10500 3250 0    50   ~ 0
GND
Text Label 10500 3150 0    50   ~ 0
VCC
Text Label 10500 3350 0    50   ~ 0
RTS
Text Label 10500 3450 0    50   ~ 0
DTR
Text Label 10500 3550 0    50   ~ 0
RXD
Text Label 10500 3650 0    50   ~ 0
TXD
Text Label 10500 3750 0    50   ~ 0
CD
Text Label 10500 3850 0    50   ~ 0
CTS
Text Label 10500 3950 0    50   ~ 0
DSR
Text Label 10500 4050 0    50   ~ 0
CI
Wire Wire Line
	10300 3150 10000 3150
Connection ~ 10300 3150
Wire Wire Line
	10300 3250 10000 3250
Connection ~ 10300 3250
Wire Wire Line
	10300 3350 10000 3350
Connection ~ 10300 3350
Wire Wire Line
	10300 3450 10000 3450
Connection ~ 10300 3450
Wire Wire Line
	10300 3550 10000 3550
Connection ~ 10300 3550
Wire Wire Line
	10300 3650 10000 3650
Connection ~ 10300 3650
Wire Wire Line
	10300 3750 10000 3750
Connection ~ 10300 3750
Wire Wire Line
	10300 3850 10000 3850
Connection ~ 10300 3850
Wire Wire Line
	10300 3950 10000 3950
Connection ~ 10300 3950
Wire Wire Line
	10300 4050 10000 4050
Connection ~ 10300 4050
Text GLabel 10000 4050 0    50   BiDi ~ 0
HCI
Text GLabel 10000 3950 0    50   BiDi ~ 0
HDSR
Text GLabel 10000 3850 0    50   BiDi ~ 0
HCTS
Text GLabel 10000 3750 0    50   BiDi ~ 0
HCD
Text GLabel 10000 3650 0    50   BiDi ~ 0
HTXD
Text GLabel 10000 3550 0    50   BiDi ~ 0
HRXD
Text GLabel 10000 3450 0    50   BiDi ~ 0
HDTR
Text GLabel 10000 3350 0    50   BiDi ~ 0
HRTS
Text GLabel 10000 3250 0    50   UnSpc ~ 0
GND
Text GLabel 10000 3150 0    50   BiDi ~ 0
HV
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5F73C273
P 1450 5900
F 0 "Q1" V 1699 5900 50  0000 C CNN
F 1 "BSS138" V 1790 5900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1650 5825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1450 5900 50  0001 L CNN
F 4 "C52895" H 1450 5900 50  0001 C CNN "LCSC"
	1    1450 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F748B99
P 1800 5750
F 0 "R3" H 1870 5796 50  0000 L CNN
F 1 "10K" H 1870 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 5750 50  0001 C CNN
F 3 "~" H 1800 5750 50  0001 C CNN
F 4 "C25744" H 1800 5750 50  0001 C CNN "LCSC"
	1    1800 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F749B44
P 1100 5750
F 0 "R1" H 1170 5796 50  0000 L CNN
F 1 "10K" H 1170 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1030 5750 50  0001 C CNN
F 3 "~" H 1100 5750 50  0001 C CNN
F 4 "C25744" H 1100 5750 50  0001 C CNN "LCSC"
	1    1100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6000 1100 6000
Wire Wire Line
	1100 5900 1100 6000
Connection ~ 1100 6000
Wire Wire Line
	1100 6000 900  6000
Wire Wire Line
	1650 6000 1800 6000
Wire Wire Line
	1800 5900 1800 6000
Connection ~ 1800 6000
Wire Wire Line
	1800 6000 2000 6000
Wire Wire Line
	1800 5600 1800 5450
Wire Wire Line
	1100 5600 1100 5550
Wire Wire Line
	1450 5700 1450 5550
Wire Wire Line
	1450 5550 1100 5550
Connection ~ 1100 5550
Wire Wire Line
	1100 5550 1100 5450
Text GLabel 1800 5450 1    50   BiDi ~ 0
HV
Text GLabel 8750 3150 2    50   BiDi ~ 0
LV
Text GLabel 8750 3250 2    50   BiDi ~ 0
GND
Text GLabel 1100 5450 1    50   BiDi ~ 0
LV
Text GLabel 8750 4050 2    50   BiDi ~ 0
LCI
Text GLabel 8750 3950 2    50   BiDi ~ 0
LDSR
Text GLabel 8750 3850 2    50   BiDi ~ 0
LCTS
Text GLabel 8750 3750 2    50   BiDi ~ 0
LCD
Text GLabel 8750 3450 2    50   BiDi ~ 0
LDTR
Text GLabel 8750 3350 2    50   BiDi ~ 0
LRTS
Text GLabel 900  6000 0    50   BiDi ~ 0
LRTS
Text GLabel 2000 6000 2    50   BiDi ~ 0
HRTS
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5F78FAC4
P 3200 5900
F 0 "Q3" V 3449 5900 50  0000 C CNN
F 1 "BSS138" V 3540 5900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3400 5825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3200 5900 50  0001 L CNN
F 4 "C52895" H 3200 5900 50  0001 C CNN "LCSC"
	1    3200 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F78FACA
P 3550 5750
F 0 "R7" H 3620 5796 50  0000 L CNN
F 1 "10K" H 3620 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3480 5750 50  0001 C CNN
F 3 "~" H 3550 5750 50  0001 C CNN
F 4 "C25744" H 3550 5750 50  0001 C CNN "LCSC"
	1    3550 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F78FAD0
P 2850 5750
F 0 "R5" H 2920 5796 50  0000 L CNN
F 1 "10K" H 2920 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2780 5750 50  0001 C CNN
F 3 "~" H 2850 5750 50  0001 C CNN
F 4 "C25744" H 2850 5750 50  0001 C CNN "LCSC"
	1    2850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6000 2850 6000
Wire Wire Line
	2850 5900 2850 6000
Connection ~ 2850 6000
Wire Wire Line
	2850 6000 2650 6000
Wire Wire Line
	3400 6000 3550 6000
Wire Wire Line
	3550 5900 3550 6000
Connection ~ 3550 6000
Wire Wire Line
	3550 6000 3750 6000
Wire Wire Line
	3550 5600 3550 5450
Wire Wire Line
	2850 5600 2850 5550
Wire Wire Line
	3200 5700 3200 5550
Wire Wire Line
	3200 5550 2850 5550
Connection ~ 2850 5550
Wire Wire Line
	2850 5550 2850 5450
Text GLabel 3550 5450 1    50   BiDi ~ 0
HV
Text GLabel 2850 5450 1    50   BiDi ~ 0
LV
Text GLabel 2650 6000 0    50   BiDi ~ 0
LDTR
Text GLabel 3750 6000 2    50   BiDi ~ 0
HDTR
$Comp
L Transistor_FET:BSS138 Q5
U 1 1 5F79705C
P 4900 5900
F 0 "Q5" V 5149 5900 50  0000 C CNN
F 1 "BSS138" V 5240 5900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5100 5825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4900 5900 50  0001 L CNN
F 4 "C52895" H 4900 5900 50  0001 C CNN "LCSC"
	1    4900 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F797062
P 5250 5750
F 0 "R10" H 5320 5796 50  0000 L CNN
F 1 "10K" H 5320 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 5750 50  0001 C CNN
F 3 "~" H 5250 5750 50  0001 C CNN
F 4 "C25744" H 5250 5750 50  0001 C CNN "LCSC"
	1    5250 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F797068
P 4550 5750
F 0 "R9" H 4620 5796 50  0000 L CNN
F 1 "10K" H 4620 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4480 5750 50  0001 C CNN
F 3 "~" H 4550 5750 50  0001 C CNN
F 4 "C25744" H 4550 5750 50  0001 C CNN "LCSC"
	1    4550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6000 4550 6000
Wire Wire Line
	4550 5900 4550 6000
Connection ~ 4550 6000
Wire Wire Line
	4550 6000 4350 6000
Wire Wire Line
	5100 6000 5250 6000
Wire Wire Line
	5250 5900 5250 6000
Wire Wire Line
	5250 5600 5250 5450
Wire Wire Line
	4550 5600 4550 5550
Wire Wire Line
	4900 5700 4900 5550
Wire Wire Line
	4900 5550 4550 5550
Connection ~ 4550 5550
Wire Wire Line
	4550 5550 4550 5450
Text GLabel 5250 5450 1    50   BiDi ~ 0
HV
Text GLabel 4550 5450 1    50   BiDi ~ 0
LV
Text GLabel 4350 6000 0    50   BiDi ~ 0
LRXD
$Comp
L Transistor_FET:BSS138 Q6
U 1 1 5F7A0783
P 6600 5900
F 0 "Q6" V 6849 5900 50  0000 C CNN
F 1 "BSS138" V 6940 5900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6800 5825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6600 5900 50  0001 L CNN
F 4 "C52895" H 6600 5900 50  0001 C CNN "LCSC"
	1    6600 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F7A0789
P 6950 5750
F 0 "R12" H 7020 5796 50  0000 L CNN
F 1 "10K" H 7020 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6880 5750 50  0001 C CNN
F 3 "~" H 6950 5750 50  0001 C CNN
F 4 "C25744" H 6950 5750 50  0001 C CNN "LCSC"
	1    6950 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F7A078F
P 6250 5750
F 0 "R11" H 6320 5796 50  0000 L CNN
F 1 "10K" H 6320 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6180 5750 50  0001 C CNN
F 3 "~" H 6250 5750 50  0001 C CNN
F 4 "C25744" H 6250 5750 50  0001 C CNN "LCSC"
	1    6250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6000 6250 6000
Wire Wire Line
	6250 5900 6250 6000
Connection ~ 6250 6000
Wire Wire Line
	6250 6000 6050 6000
Wire Wire Line
	6800 6000 6950 6000
Wire Wire Line
	6950 5900 6950 6000
Wire Wire Line
	6950 5600 6950 5450
Wire Wire Line
	6250 5600 6250 5550
Wire Wire Line
	6600 5700 6600 5550
Wire Wire Line
	6600 5550 6250 5550
Connection ~ 6250 5550
Wire Wire Line
	6250 5550 6250 5450
Text GLabel 6950 5450 1    50   BiDi ~ 0
HV
Text GLabel 6250 5450 1    50   BiDi ~ 0
LV
Text GLabel 6050 6000 0    50   BiDi ~ 0
LTXD
Text GLabel 7150 6000 2    50   BiDi ~ 0
HTXD
$Comp
L Transistor_FET:BSS138 Q7
U 1 1 5F7AAEFA
P 8350 5900
F 0 "Q7" V 8599 5900 50  0000 C CNN
F 1 "BSS138" V 8690 5900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8550 5825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8350 5900 50  0001 L CNN
F 4 "C52895" H 8350 5900 50  0001 C CNN "LCSC"
	1    8350 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F7AAF00
P 8700 5750
F 0 "R14" H 8770 5796 50  0000 L CNN
F 1 "10K" H 8770 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8630 5750 50  0001 C CNN
F 3 "~" H 8700 5750 50  0001 C CNN
F 4 "C25744" H 8700 5750 50  0001 C CNN "LCSC"
	1    8700 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F7AAF06
P 8000 5750
F 0 "R13" H 8070 5796 50  0000 L CNN
F 1 "10K" H 8070 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7930 5750 50  0001 C CNN
F 3 "~" H 8000 5750 50  0001 C CNN
F 4 "C25744" H 8000 5750 50  0001 C CNN "LCSC"
	1    8000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 6000 8000 6000
Wire Wire Line
	8000 5900 8000 6000
Connection ~ 8000 6000
Wire Wire Line
	8000 6000 7800 6000
Wire Wire Line
	8550 6000 8700 6000
Wire Wire Line
	8700 5900 8700 6000
Connection ~ 8700 6000
Wire Wire Line
	8700 6000 8900 6000
Wire Wire Line
	8700 5600 8700 5450
Wire Wire Line
	8000 5600 8000 5550
Wire Wire Line
	8350 5700 8350 5550
Wire Wire Line
	8350 5550 8000 5550
Connection ~ 8000 5550
Wire Wire Line
	8000 5550 8000 5450
Text GLabel 8700 5450 1    50   BiDi ~ 0
HV
Text GLabel 8000 5450 1    50   BiDi ~ 0
LV
Text GLabel 7800 6000 0    50   BiDi ~ 0
LDSR
Text GLabel 8900 6000 2    50   BiDi ~ 0
HDSR
$Comp
L Transistor_FET:BSS138 Q8
U 1 1 5F7B5679
P 10150 5900
F 0 "Q8" V 10399 5900 50  0000 C CNN
F 1 "BSS138" V 10490 5900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10350 5825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 10150 5900 50  0001 L CNN
F 4 "C52895" H 10150 5900 50  0001 C CNN "LCSC"
	1    10150 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5F7B567F
P 10500 5750
F 0 "R16" H 10570 5796 50  0000 L CNN
F 1 "10K" H 10570 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10430 5750 50  0001 C CNN
F 3 "~" H 10500 5750 50  0001 C CNN
F 4 "C25744" H 10500 5750 50  0001 C CNN "LCSC"
	1    10500 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5F7B5685
P 9800 5750
F 0 "R15" H 9870 5796 50  0000 L CNN
F 1 "10K" H 9870 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9730 5750 50  0001 C CNN
F 3 "~" H 9800 5750 50  0001 C CNN
F 4 "C25744" H 9800 5750 50  0001 C CNN "LCSC"
	1    9800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 6000 9800 6000
Wire Wire Line
	9800 5900 9800 6000
Connection ~ 9800 6000
Wire Wire Line
	9800 6000 9600 6000
Wire Wire Line
	10350 6000 10500 6000
Wire Wire Line
	10500 5900 10500 6000
Connection ~ 10500 6000
Wire Wire Line
	10500 6000 10700 6000
Wire Wire Line
	10500 5600 10500 5450
Wire Wire Line
	9800 5600 9800 5550
Wire Wire Line
	10150 5700 10150 5550
Wire Wire Line
	10150 5550 9800 5550
Connection ~ 9800 5550
Wire Wire Line
	9800 5550 9800 5450
Text GLabel 10500 5450 1    50   BiDi ~ 0
HV
Text GLabel 9800 5450 1    50   BiDi ~ 0
LV
Text GLabel 9600 6000 0    50   BiDi ~ 0
LCD
Text GLabel 10700 6000 2    50   BiDi ~ 0
HCD
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5F7C0CDD
P 1450 7200
F 0 "Q2" V 1699 7200 50  0000 C CNN
F 1 "BSS138" V 1790 7200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1650 7125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1450 7200 50  0001 L CNN
F 4 "C52895" H 1450 7200 50  0001 C CNN "LCSC"
	1    1450 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F7C0CE3
P 1800 7050
F 0 "R4" H 1870 7096 50  0000 L CNN
F 1 "10K" H 1870 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 7050 50  0001 C CNN
F 3 "~" H 1800 7050 50  0001 C CNN
F 4 "C25744" H 1800 7050 50  0001 C CNN "LCSC"
	1    1800 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F7C0CE9
P 1100 7050
F 0 "R2" H 1170 7096 50  0000 L CNN
F 1 "10K" H 1170 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1030 7050 50  0001 C CNN
F 3 "~" H 1100 7050 50  0001 C CNN
F 4 "C25744" H 1100 7050 50  0001 C CNN "LCSC"
	1    1100 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7300 1100 7300
Wire Wire Line
	1100 7200 1100 7300
Connection ~ 1100 7300
Wire Wire Line
	1100 7300 900  7300
Wire Wire Line
	1650 7300 1800 7300
Wire Wire Line
	1800 7200 1800 7300
Connection ~ 1800 7300
Wire Wire Line
	1800 7300 2000 7300
Wire Wire Line
	1800 6900 1800 6750
Wire Wire Line
	1100 6900 1100 6850
Wire Wire Line
	1450 7000 1450 6850
Wire Wire Line
	1450 6850 1100 6850
Connection ~ 1100 6850
Wire Wire Line
	1100 6850 1100 6750
Text GLabel 1800 6750 1    50   BiDi ~ 0
HV
Text GLabel 1100 6750 1    50   BiDi ~ 0
LV
Text GLabel 900  7300 0    50   BiDi ~ 0
LCTS
Text GLabel 2000 7300 2    50   BiDi ~ 0
HCTS
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 5F7CC70A
P 3250 7200
F 0 "Q4" V 3499 7200 50  0000 C CNN
F 1 "BSS138" V 3590 7200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3450 7125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3250 7200 50  0001 L CNN
F 4 "C52895" H 3250 7200 50  0001 C CNN "LCSC"
	1    3250 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F7CC710
P 3600 7050
F 0 "R8" H 3670 7096 50  0000 L CNN
F 1 "10K" H 3670 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3530 7050 50  0001 C CNN
F 3 "~" H 3600 7050 50  0001 C CNN
F 4 "C25744" H 3600 7050 50  0001 C CNN "LCSC"
	1    3600 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F7CC716
P 2900 7050
F 0 "R6" H 2970 7096 50  0000 L CNN
F 1 "10K" H 2970 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 7050 50  0001 C CNN
F 3 "~" H 2900 7050 50  0001 C CNN
F 4 "C25744" H 2900 7050 50  0001 C CNN "LCSC"
	1    2900 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7300 2900 7300
Wire Wire Line
	2900 7200 2900 7300
Connection ~ 2900 7300
Wire Wire Line
	2900 7300 2700 7300
Wire Wire Line
	3450 7300 3600 7300
Wire Wire Line
	3600 7200 3600 7300
Connection ~ 3600 7300
Wire Wire Line
	3600 7300 3800 7300
Wire Wire Line
	3600 6900 3600 6750
Wire Wire Line
	2900 6900 2900 6850
Wire Wire Line
	3250 7000 3250 6850
Wire Wire Line
	3250 6850 2900 6850
Connection ~ 2900 6850
Wire Wire Line
	2900 6850 2900 6750
Text GLabel 3600 6750 1    50   BiDi ~ 0
HV
Text GLabel 2900 6750 1    50   BiDi ~ 0
LV
Text GLabel 2700 7300 0    50   BiDi ~ 0
LCI
Text GLabel 3800 7300 2    50   BiDi ~ 0
HCI
$Comp
L 74xx:74HC04 U1
U 1 1 5F7D5C42
P 5550 1300
F 0 "U1" H 5550 1617 50  0000 C CNN
F 1 "74HC04D" H 5550 1526 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5550 1300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5550 1300 50  0001 C CNN
F 4 "C5590" H 5550 1300 50  0001 C CNN "LCSC"
	1    5550 1300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 2 1 5F7DB02D
P 5850 1850
F 0 "U1" H 5850 2167 50  0000 C CNN
F 1 "74HC04D" H 5850 2076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5850 1850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5850 1850 50  0001 C CNN
F 4 "C5590" H 5850 1850 50  0001 C CNN "LCSC"
	2    5850 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 7 1 5F7F1755
P 7050 1550
F 0 "U1" H 7280 1596 50  0000 L CNN
F 1 "74HC04D" H 7280 1505 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7050 1550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7050 1550 50  0001 C CNN
F 4 "C5590" H 7050 1550 50  0001 C CNN "LCSC"
	7    7050 1550
	1    0    0    -1  
$EndComp
Text GLabel 7050 1050 1    50   BiDi ~ 0
LV
Text GLabel 7050 2050 3    50   BiDi ~ 0
GND
Text GLabel 6150 1300 2    50   BiDi ~ 0
LRXD
Text GLabel 5250 1300 0    50   BiDi ~ 0
ILRXD
Text GLabel 5250 1850 0    50   BiDi ~ 0
LTXD
Text GLabel 6150 1850 2    50   BiDi ~ 0
ILTXD
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5F835482
P 8650 1650
F 0 "J6" V 8712 1694 50  0000 L CNN
F 1 "3.3V Connector" V 8803 1694 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8650 1650 50  0001 C CNN
F 3 "~" H 8650 1650 50  0001 C CNN
	1    8650 1650
	0    1    1    0   
$EndComp
Text GLabel 8650 2150 3    50   BiDi ~ 0
LV
Text GLabel 8550 2150 3    50   BiDi ~ 0
GND
Wire Wire Line
	8550 2150 8550 2000
$Comp
L hwreverse:SolidPad-Connector J7
U 1 1 5F85A452
P 8800 2000
F 0 "J7" H 8878 2005 50  0000 L CNN
F 1 "SolidPad-Connector" H 8800 1900 50  0001 C CNN
F 2 "hwreverse:SolidPad_4x4mm_2x2mmCore" H 8800 1800 50  0001 C CNN
F 3 "" H 8800 1900 50  0001 C CNN
	1    8800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1850 8650 1900
Connection ~ 8650 2000
Wire Wire Line
	8650 2000 8650 2150
$Comp
L hwreverse:SolidPad-Connector J5
U 1 1 5F8813B8
P 8400 2000
F 0 "J5" H 8342 1877 50  0001 C CNN
F 1 "SolidPad-Connector" H 8400 1900 50  0001 C CNN
F 2 "hwreverse:SolidPad_4x4mm_2x2mmCore" H 8400 1800 50  0001 C CNN
F 3 "" H 8400 1900 50  0001 C CNN
	1    8400 2000
	-1   0    0    1   
$EndComp
Connection ~ 8550 2000
Wire Wire Line
	8550 2000 8550 1900
Text GLabel 7700 900  3    50   BiDi ~ 0
GND
Text GLabel 7600 900  3    50   BiDi ~ 0
LV
Text GLabel 7800 900  3    50   BiDi ~ 0
ILTXD
Text GLabel 7900 900  3    50   BiDi ~ 0
ILRXD
$Comp
L Connector:Conn_01x06_Male J11
U 1 1 5F88F0A6
P 7900 700
F 0 "J11" V 7962 944 50  0000 L CNN
F 1 "3.3V Calculator Serial Output" V 8053 944 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7900 700 50  0001 C CNN
F 3 "~" H 7900 700 50  0001 C CNN
	1    7900 700 
	0    1    1    0   
$EndComp
Text GLabel 8000 900  3    50   BiDi ~ 0
LCTS
Text GLabel 8100 900  3    50   BiDi ~ 0
LRTS
Wire Wire Line
	8650 1900 9050 1900
Connection ~ 8650 1900
Wire Wire Line
	8650 1900 8650 2000
Wire Wire Line
	8550 1900 8300 1900
Wire Wire Line
	8300 1900 8300 1850
Connection ~ 8550 1900
Wire Wire Line
	8550 1900 8550 1850
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F8A9D68
P 9050 1900
F 0 "#FLG02" H 9050 1975 50  0001 C CNN
F 1 "PWR_FLAG" V 9050 2028 50  0001 L CNN
F 2 "" H 9050 1900 50  0001 C CNN
F 3 "~" H 9050 1900 50  0001 C CNN
	1    9050 1900
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F8AAF8E
P 8300 1850
F 0 "#FLG01" H 8300 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 8300 2023 50  0001 C CNN
F 2 "" H 8300 1850 50  0001 C CNN
F 3 "~" H 8300 1850 50  0001 C CNN
	1    8300 1850
	1    0    0    -1  
$EndComp
Connection ~ 6950 6000
Wire Wire Line
	6950 6000 7150 6000
Connection ~ 5250 6000
Wire Wire Line
	5250 6000 5450 6000
Text GLabel 5450 6000 2    50   BiDi ~ 0
HRXD
$Comp
L Jumper:SolderJumper_2_Open JPRXD1
U 1 1 5F8E8426
P 6000 1300
F 0 "JPRXD1" H 6000 1413 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6000 1414 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6000 1300 50  0001 C CNN
F 3 "~" H 6000 1300 50  0001 C CNN
	1    6000 1300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JPTXD1
U 1 1 5F902221
P 5400 1850
F 0 "JPTXD1" H 5400 1963 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5400 1964 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5400 1850 50  0001 C CNN
F 3 "~" H 5400 1850 50  0001 C CNN
	1    5400 1850
	1    0    0    -1  
$EndComp
Text GLabel 9350 800  1    50   BiDi ~ 0
LV
Text GLabel 9350 1100 3    50   BiDi ~ 0
GND
$Comp
L Device:C_Small C1
U 1 1 5F9D3243
P 9350 950
F 0 "C1" H 9442 996 50  0000 L CNN
F 1 "100nF" H 9442 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9350 950 50  0001 C CNN
F 3 "~" H 9350 950 50  0001 C CNN
F 4 "C1525" H 9350 950 50  0001 C CNN "LCSC"
	1    9350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 850  9350 800 
Wire Wire Line
	9350 1050 9350 1100
Text Notes 9700 1000 0    50   ~ 0
Decoupling (74HC04D)
$Comp
L Connector:Conn_01x10_Male J10
U 1 1 5FC99213
P 8550 3550
F 0 "J10" H 8658 4131 50  0000 C CNN
F 1 "Conn_01x10_Male" H 8658 4040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 8550 3550 50  0001 C CNN
F 3 "~" H 8550 3550 50  0001 C CNN
	1    8550 3550
	1    0    0    -1  
$EndComp
Wire Notes Line
	9350 2950 9350 4350
Text Notes 9850 4300 0    50   ~ 0
+5V Level 11Pin Interface
Text Notes 8450 4300 0    50   ~ 0
+3V3 Level Signals
Wire Wire Line
	1100 2050 1100 1900
Connection ~ 1100 2050
Wire Wire Line
	1100 2050 2150 2050
Wire Wire Line
	1350 2150 1350 1900
Connection ~ 1350 2150
Wire Wire Line
	1350 2150 2150 2150
$Comp
L power:GND #PWR01
U 1 1 5FBB6589
P 1100 1900
F 0 "#PWR01" H 1100 1650 50  0001 C CNN
F 1 "GND" H 1105 1727 50  0000 C CNN
F 2 "" H 1100 1900 50  0001 C CNN
F 3 "" H 1100 1900 50  0001 C CNN
	1    1100 1900
	-1   0    0    1   
$EndComp
Text GLabel 1350 1900 1    50   BiDi ~ 0
LV
Wire Wire Line
	3950 4350 3950 4500
Connection ~ 3950 4350
Wire Wire Line
	3950 4350 3150 4350
Wire Wire Line
	3550 4150 3550 4500
Connection ~ 3550 4150
Wire Wire Line
	3550 4150 3150 4150
Text GLabel 3550 4500 3    50   BiDi ~ 0
LV
$Comp
L power:GND #PWR02
U 1 1 5FBB9B30
P 3950 4500
F 0 "#PWR02" H 3950 4250 50  0001 C CNN
F 1 "GND" H 3955 4327 50  0000 C CNN
F 2 "" H 3950 4500 50  0001 C CNN
F 3 "" H 3950 4500 50  0001 C CNN
	1    3950 4500
	1    0    0    -1  
$EndComp
Text GLabel 8750 3650 2    50   BiDi ~ 0
LTXD
Text GLabel 8750 3550 2    50   BiDi ~ 0
LRXD
Wire Wire Line
	4800 3650 4300 3650
Connection ~ 4300 3650
Wire Wire Line
	4800 3750 4300 3750
Connection ~ 4300 3750
Text GLabel 4800 3550 2    50   BiDi ~ 0
LCI
Text GLabel 4800 3450 2    50   BiDi ~ 0
LDSR
Text GLabel 4800 3350 2    50   BiDi ~ 0
LCTS
Text GLabel 4800 3250 2    50   BiDi ~ 0
LCD
Text GLabel 4800 3150 2    50   BiDi ~ 0
LDTR
Text GLabel 4800 3050 2    50   BiDi ~ 0
LRTS
Text GLabel 4800 3650 2    50   BiDi ~ 0
ILTXD
Text GLabel 4800 3750 2    50   BiDi ~ 0
ILRXD
Wire Wire Line
	4800 3550 4300 3550
Connection ~ 4300 3550
Wire Wire Line
	4800 3450 4300 3450
Connection ~ 4300 3450
Wire Wire Line
	4800 3350 4300 3350
Connection ~ 4300 3350
Wire Wire Line
	4800 3250 4300 3250
Connection ~ 4300 3250
Wire Wire Line
	4800 3150 4300 3150
Connection ~ 4300 3150
Wire Wire Line
	4800 3050 4300 3050
Connection ~ 4300 3050
Text GLabel 4800 2950 2    50   Input ~ 0
BUTTONA
Text GLabel 4800 2850 2    50   Input ~ 0
BUTTONB
Wire Wire Line
	4300 2950 4800 2950
Connection ~ 4300 2950
Wire Wire Line
	4800 2850 4300 2850
Connection ~ 4300 2850
Wire Wire Line
	4550 6750 4750 6750
Wire Wire Line
	5650 7350 5800 7350
$Comp
L Switch:SW_Push SW1
U 1 1 5FC6B9AB
P 5250 6750
F 0 "SW1" H 5250 7035 50  0000 C CNN
F 1 "Button A" H 5250 6944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 5250 6950 50  0001 C CNN
F 3 "~" H 5250 6950 50  0001 C CNN
F 4 "C620359" H 5250 6750 50  0001 C CNN "LCSC"
	1    5250 6750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FC6C6BA
P 6350 7350
F 0 "SW2" H 6350 7635 50  0000 C CNN
F 1 "Button B" H 6350 7544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 6350 7550 50  0001 C CNN
F 3 "~" H 6350 7550 50  0001 C CNN
F 4 "C620359" H 6350 7350 50  0001 C CNN "LCSC"
	1    6350 7350
	1    0    0    -1  
$EndComp
Text GLabel 4550 6750 0    50   Input ~ 0
BUTTONA
Text GLabel 5650 7350 0    50   Input ~ 0
BUTTONB
$Comp
L Device:C_Small C2
U 1 1 5FC98CAC
P 5000 6850
F 0 "C2" H 5092 6896 50  0000 L CNN
F 1 "100nF" H 5092 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5000 6850 50  0001 C CNN
F 3 "~" H 5000 6850 50  0001 C CNN
F 4 "C1525" H 5000 6850 50  0001 C CNN "LCSC"
	1    5000 6850
	1    0    0    -1  
$EndComp
Connection ~ 5000 6750
Wire Wire Line
	5000 6750 5050 6750
$Comp
L Device:C_Small C3
U 1 1 5FC99C37
P 6100 7450
F 0 "C3" H 6192 7496 50  0000 L CNN
F 1 "100nF" H 6192 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6100 7450 50  0001 C CNN
F 3 "~" H 6100 7450 50  0001 C CNN
F 4 "C1525" H 6100 7450 50  0001 C CNN "LCSC"
	1    6100 7450
	1    0    0    -1  
$EndComp
Connection ~ 6100 7350
Wire Wire Line
	6100 7350 6150 7350
$Comp
L power:GND #PWR03
U 1 1 5FC9A355
P 5000 6950
F 0 "#PWR03" H 5000 6700 50  0001 C CNN
F 1 "GND" H 5005 6777 50  0000 C CNN
F 2 "" H 5000 6950 50  0001 C CNN
F 3 "" H 5000 6950 50  0001 C CNN
	1    5000 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FC9A957
P 6100 7550
F 0 "#PWR05" H 6100 7300 50  0001 C CNN
F 1 "GND" H 6105 7377 50  0000 C CNN
F 2 "" H 6100 7550 50  0001 C CNN
F 3 "" H 6100 7550 50  0001 C CNN
	1    6100 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5FC9ACC9
P 4750 6900
F 0 "R17" H 4820 6946 50  0000 L CNN
F 1 "10K" H 4820 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4680 6900 50  0001 C CNN
F 3 "~" H 4750 6900 50  0001 C CNN
F 4 "C25744" H 4750 6900 50  0001 C CNN "LCSC"
	1    4750 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5FC9B29E
P 5800 7500
F 0 "R18" H 5870 7546 50  0000 L CNN
F 1 "10K" H 5870 7455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5730 7500 50  0001 C CNN
F 3 "~" H 5800 7500 50  0001 C CNN
F 4 "C25744" H 5800 7500 50  0001 C CNN "LCSC"
	1    5800 7500
	1    0    0    -1  
$EndComp
Text GLabel 5450 6750 2    50   BiDi ~ 0
LV
Text GLabel 6550 7350 2    50   BiDi ~ 0
LV
$Comp
L power:GND #PWR06
U 1 1 5FC9B94F
P 5800 7650
F 0 "#PWR06" H 5800 7400 50  0001 C CNN
F 1 "GND" H 5805 7477 50  0000 C CNN
F 2 "" H 5800 7650 50  0001 C CNN
F 3 "" H 5800 7650 50  0001 C CNN
	1    5800 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FC9BD28
P 4750 7050
F 0 "#PWR04" H 4750 6800 50  0001 C CNN
F 1 "GND" H 4838 7013 50  0000 L CNN
F 2 "" H 4750 7050 50  0001 C CNN
F 3 "" H 4750 7050 50  0001 C CNN
	1    4750 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2750 5150 2750
Wire Wire Line
	5150 2750 5150 2550
Wire Wire Line
	5150 2550 5500 2550
Connection ~ 4300 2750
Wire Wire Line
	4300 2450 5050 2450
Wire Wire Line
	5050 2300 5500 2300
$Comp
L Jumper:SolderJumper_2_Open JPLTXD1
U 1 1 5FCCC1D8
P 5650 2300
F 0 "JPLTXD1" H 5650 2413 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5650 2414 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5650 2300 50  0001 C CNN
F 3 "~" H 5650 2300 50  0001 C CNN
	1    5650 2300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JPLRXD1
U 1 1 5FCCC6B2
P 5650 2550
F 0 "JPLRXD1" H 5650 2663 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5650 2664 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5650 2550 50  0001 C CNN
F 3 "~" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
Text GLabel 5800 2300 2    50   BiDi ~ 0
LTXD
Text GLabel 5800 2550 2    50   BiDi ~ 0
LRXD
Connection ~ 4300 2450
Wire Wire Line
	5050 2450 5050 2300
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5FD16B94
P 4400 550
F 0 "J8" V 4462 694 50  0000 L CNN
F 1 "RXD0/TXD0 from MorphESP32 240" V 4553 694 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4400 550 50  0001 C CNN
F 3 "~" H 4400 550 50  0001 C CNN
	1    4400 550 
	0    1    1    0   
$EndComp
Text GLabel 4500 750  3    50   BiDi ~ 0
LV
Text GLabel 4400 750  3    50   BiDi ~ 0
GND
Text GLabel 4750 2350 2    50   BiDi ~ 0
MTXD
Text GLabel 4750 2250 2    50   BiDi ~ 0
MRXD
Wire Wire Line
	4750 2250 4300 2250
Connection ~ 4300 2250
Wire Wire Line
	4750 2350 4300 2350
Connection ~ 4300 2350
Text GLabel 4200 750  3    50   BiDi ~ 0
MRXD
Text GLabel 4300 750  3    50   BiDi ~ 0
MTXD
Text Label 3600 2250 0    50   ~ 0
RXD0
Text Label 3600 2350 0    50   ~ 0
TXD0
Text Label 3600 2450 0    50   ~ 0
IO41
Text Label 3600 2750 0    50   ~ 0
IO39
Text Label 3600 2850 0    50   ~ 0
IO38
Text Label 3600 2950 0    50   ~ 0
IO37
Text Label 3600 3050 0    50   ~ 0
IO36
Text Label 3600 3150 0    50   ~ 0
IO35
Text Label 3600 3250 0    50   ~ 0
IO34
Text Label 3600 3350 0    50   ~ 0
IO33
Text Label 3600 3450 0    50   ~ 0
IO26
Text Label 3600 3550 0    50   ~ 0
IO21
Text Label 3600 3650 0    50   ~ 0
RXD1
Text Label 3600 3750 0    50   ~ 0
TXD1
Text Label 3600 4150 0    50   ~ 0
3.3V
Text Label 3600 4350 0    50   ~ 0
GND
Text Label 1550 2150 0    50   ~ 0
3.3V
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5FD3FB8E
P 6850 4600
F 0 "J9" H 6800 4700 50  0000 L CNN
F 1 "RTS to Ground Jumper" H 6150 4400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 4600 50  0001 C CNN
F 3 "~" H 6850 4600 50  0001 C CNN
	1    6850 4600
	1    0    0    -1  
$EndComp
Text GLabel 7050 4600 2    50   BiDi ~ 0
LRTS
Text GLabel 7050 4700 2    50   BiDi ~ 0
GND
Connection ~ 4750 6750
Wire Wire Line
	4750 6750 5000 6750
Connection ~ 5800 7350
Wire Wire Line
	5800 7350 6100 7350
Text Notes 6300 3200 0    50   ~ 0
HV (High Voltage)= +5V\nLV (Low Voltage) = +3.3V
$EndSCHEMATC
