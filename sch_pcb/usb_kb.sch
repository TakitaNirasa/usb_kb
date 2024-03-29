EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L power:+5V #PWR0101
U 1 1 61544FD7
P 2900 1300
F 0 "#PWR0101" H 2900 1150 50  0001 C CNN
F 1 "+5V" H 2915 1473 50  0000 C CNN
F 2 "" H 2900 1300 50  0001 C CNN
F 3 "" H 2900 1300 50  0001 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0102
U 1 1 61548603
P 5100 2900
F 0 "#PWR0102" H 5100 2650 50  0001 C CNN
F 1 "GNDD" H 5104 2745 50  0000 C CNN
F 2 "" H 5100 2900 50  0001 C CNN
F 3 "" H 5100 2900 50  0001 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6155C064
P 3550 2050
F 0 "R1" V 3343 2050 50  0000 C CNN
F 1 "20R" V 3434 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3480 2050 50  0001 C CNN
F 3 "~" H 3550 2050 50  0001 C CNN
	1    3550 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6155F9D5
P 3550 3350
F 0 "R2" V 3343 3350 50  0000 C CNN
F 1 "R" V 3434 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3480 3350 50  0001 C CNN
F 3 "~" H 3550 3350 50  0001 C CNN
	1    3550 3350
	0    1    1    0   
$EndComp
Text Label 5550 2050 0    50   ~ 0
USB_N
Text Label 5550 3350 0    50   ~ 0
USB_P
$Comp
L Device:C C2
U 1 1 61570A54
P 3450 4200
F 0 "C2" H 3565 4246 50  0000 L CNN
F 1 "0.1uF" H 3565 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3488 4050 50  0001 C CNN
F 3 "~" H 3450 4200 50  0001 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 61580B5F
P 3100 3800
F 0 "#PWR0107" H 3100 3650 50  0001 C CNN
F 1 "+5V" H 3115 3973 50  0000 C CNN
F 2 "" H 3100 3800 50  0001 C CNN
F 3 "" H 3100 3800 50  0001 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4350 3450 4450
Wire Wire Line
	3450 4450 3100 4450
Wire Wire Line
	3100 4450 3100 4350
$Comp
L power:GNDD #PWR01
U 1 1 6155592B
P 3100 4600
F 0 "#PWR01" H 3100 4350 50  0001 C CNN
F 1 "GNDD" H 3104 4445 50  0000 C CNN
F 2 "" H 3100 4600 50  0001 C CNN
F 3 "" H 3100 4600 50  0001 C CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4450 3100 4600
Connection ~ 3100 4450
$Comp
L power:+3.3V #PWR03
U 1 1 615606CF
P 4900 3800
F 0 "#PWR03" H 4900 3650 50  0001 C CNN
F 1 "+3.3V" H 4915 3973 50  0000 C CNN
F 2 "" H 4900 3800 50  0001 C CNN
F 3 "" H 4900 3800 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3950 4550 3950
Wire Wire Line
	3700 3950 3450 3950
Wire Wire Line
	3100 3950 3100 4050
Wire Wire Line
	3100 3800 3100 3950
Connection ~ 3100 3950
Wire Wire Line
	3450 4050 3450 3950
Connection ~ 3450 3950
Wire Wire Line
	3450 3950 3100 3950
Wire Wire Line
	4550 4050 4550 3950
Connection ~ 4550 3950
Wire Wire Line
	4550 3950 4900 3950
Wire Wire Line
	4900 4050 4900 3950
Wire Wire Line
	4550 4350 4550 4450
Wire Wire Line
	4550 4450 4900 4450
Wire Wire Line
	4900 4450 4900 4350
$Comp
L power:GNDD #PWR04
U 1 1 6158D0F6
P 4900 4600
F 0 "#PWR04" H 4900 4350 50  0001 C CNN
F 1 "GNDD" H 4904 4445 50  0000 C CNN
F 2 "" H 4900 4600 50  0001 C CNN
F 3 "" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4450 4900 4600
Connection ~ 4900 4450
$Comp
L Device:C C1
U 1 1 6159B622
P 3100 4200
F 0 "C1" H 3215 4246 50  0000 L CNN
F 1 "1uF" H 3215 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3138 4050 50  0001 C CNN
F 3 "~" H 3100 4200 50  0001 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 615A45E7
P 4900 4200
F 0 "C4" H 5015 4246 50  0000 L CNN
F 1 "0.1uF" H 5015 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4938 4050 50  0001 C CNN
F 3 "~" H 4900 4200 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 615A45ED
P 4550 4200
F 0 "C3" H 4665 4246 50  0000 L CNN
F 1 "1uF" H 4665 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4588 4050 50  0001 C CNN
F 3 "~" H 4550 4200 50  0001 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3800 4900 3950
Connection ~ 4900 3950
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 615B256A
P 4000 3950
F 0 "U3" H 4000 4192 50  0000 C CNN
F 1 "AMS1117-3.3" H 4000 4101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4000 4150 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4100 3700 50  0001 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1500 2900 1300
Wire Wire Line
	2900 2100 2900 1800
Wire Wire Line
	2700 2100 2900 2100
$Comp
L Device:D_Schottky D1
U 1 1 615BE243
P 2900 1650
F 0 "D1" V 2854 1729 50  0000 L CNN
F 1 "D_Schottky" V 2945 1729 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 2900 1650 50  0001 C CNN
F 3 "~" H 2900 1650 50  0001 C CNN
	1    2900 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4400 2100 4550
Connection ~ 2100 4400
Wire Wire Line
	1800 4400 2100 4400
Wire Wire Line
	1800 4400 1800 4250
Wire Wire Line
	2100 3600 2100 4400
Wire Wire Line
	1800 3600 1800 3650
$Comp
L Device:Jumper JP1
U 1 1 615515A1
P 1800 3950
F 0 "JP1" V 1846 3862 50  0000 R CNN
F 1 "Jumper" V 1755 3862 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1800 3950 50  0001 C CNN
F 3 "~" H 1800 3950 50  0001 C CNN
	1    1800 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0103
U 1 1 6154E00D
P 2100 4550
F 0 "#PWR0103" H 2100 4300 50  0001 C CNN
F 1 "GNDD" H 2104 4395 50  0000 C CNN
F 2 "" H 2100 4550 50  0001 C CNN
F 3 "" H 2100 4550 50  0001 C CNN
	1    2100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61610E10
P 4200 1100
F 0 "C5" H 4315 1146 50  0000 L CNN
F 1 "100nF" H 4315 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4238 950 50  0001 C CNN
F 3 "~" H 4200 1100 50  0001 C CNN
	1    4200 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR06
U 1 1 61618D79
P 4200 1350
F 0 "#PWR06" H 4200 1100 50  0001 C CNN
F 1 "GNDD" H 4204 1195 50  0000 C CNN
F 2 "" H 4200 1350 50  0001 C CNN
F 3 "" H 4200 1350 50  0001 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 6161B715
P 4200 850
F 0 "#PWR05" H 4200 700 50  0001 C CNN
F 1 "+3.3V" H 4215 1023 50  0000 C CNN
F 2 "" H 4200 850 50  0001 C CNN
F 3 "" H 4200 850 50  0001 C CNN
	1    4200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4250 4000 4600
$Comp
L power:GNDD #PWR02
U 1 1 615895AD
P 4000 4600
F 0 "#PWR02" H 4000 4350 50  0001 C CNN
F 1 "GNDD" H 4004 4445 50  0000 C CNN
F 2 "" H 4000 4600 50  0001 C CNN
F 3 "" H 4000 4600 50  0001 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
Connection ~ 6150 2900
Wire Wire Line
	6150 2300 6150 2900
Wire Wire Line
	6150 2900 6150 3150
$Comp
L MCU_ST_STM32F1:STM32F103C6Tx U1
U 1 1 6153426E
P 9000 3450
F 0 "U1" H 8950 1861 50  0000 C CNN
F 1 "STM32F103C6Tx" H 8950 1770 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 8400 2050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00210843.pdf" H 9000 3450 50  0001 C CNN
	1    9000 3450
	1    0    0    -1  
$EndComp
Text Label 9900 4350 0    50   ~ 0
USB_N
Text Label 9900 4450 0    50   ~ 0
USB_P
Wire Wire Line
	9600 4350 9900 4350
Wire Wire Line
	9600 4450 9900 4450
$Comp
L power:+3.3V #PWR016
U 1 1 615AC8FF
P 8800 950
F 0 "#PWR016" H 8800 800 50  0001 C CNN
F 1 "+3.3V" H 8815 1123 50  0000 C CNN
F 2 "" H 8800 950 50  0001 C CNN
F 3 "" H 8800 950 50  0001 C CNN
	1    8800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 61571C30
P 8800 1550
F 0 "JP2" V 8846 1462 50  0000 R CNN
F 1 "Jumper" V 8755 1462 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 8800 1550 50  0001 C CNN
F 3 "~" H 8800 1550 50  0001 C CNN
	1    8800 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 2300 6150 2300
Wire Wire Line
	6300 2900 6150 2900
$Comp
L power:GNDD #PWR013
U 1 1 615C6A7A
P 6150 3150
F 0 "#PWR013" H 6150 2900 50  0001 C CNN
F 1 "GNDD" H 6154 2995 50  0000 C CNN
F 2 "" H 6150 3150 50  0001 C CNN
F 3 "" H 6150 3150 50  0001 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 615BF44D
P 6450 2300
F 0 "C9" V 6198 2300 50  0000 C CNN
F 1 "20pF" V 6289 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6488 2150 50  0001 C CNN
F 3 "~" H 6450 2300 50  0001 C CNN
	1    6450 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 615A1C71
P 7250 2600
F 0 "R4" H 7320 2646 50  0000 L CNN
F 1 "1M" H 7320 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7180 2600 50  0001 C CNN
F 3 "~" H 7250 2600 50  0001 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR017
U 1 1 615DC63B
P 8800 5600
F 0 "#PWR017" H 8800 5350 50  0001 C CNN
F 1 "GNDD" H 8804 5445 50  0000 C CNN
F 2 "" H 8800 5600 50  0001 C CNN
F 3 "" H 8800 5600 50  0001 C CNN
	1    8800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 850  4200 950 
Wire Wire Line
	4200 1350 4200 1250
Wire Wire Line
	9100 4950 9100 5050
Wire Wire Line
	9100 5050 9000 5050
Wire Wire Line
	8800 5050 8800 4950
Wire Wire Line
	8800 5050 8800 5600
Connection ~ 8800 5050
Wire Wire Line
	8900 4950 8900 5050
Connection ~ 8900 5050
Wire Wire Line
	8900 5050 8800 5050
Wire Wire Line
	9000 4950 9000 5050
Connection ~ 9000 5050
Wire Wire Line
	9000 5050 8900 5050
Wire Wire Line
	8800 1950 8800 1850
Wire Wire Line
	8900 1950 8900 1850
Wire Wire Line
	8900 1850 9000 1850
Wire Wire Line
	9200 1850 9200 1950
Wire Wire Line
	9100 1950 9100 1850
Connection ~ 9100 1850
Wire Wire Line
	9100 1850 9200 1850
Wire Wire Line
	9000 1950 9000 1850
Connection ~ 9000 1850
Wire Wire Line
	9000 1850 9100 1850
Wire Wire Line
	8900 1850 8900 1100
Wire Wire Line
	8900 1100 8800 1100
Wire Wire Line
	8800 1100 8800 1250
Connection ~ 8900 1850
Connection ~ 8800 1100
Wire Wire Line
	8800 950  8800 1100
$Comp
L Device:Crystal X1
U 1 1 615A0FA7
P 6800 2600
F 0 "X1" V 6754 2731 50  0000 L CNN
F 1 "8MHz" V 6845 2731 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 6800 2600 50  0001 C CNN
F 3 "~" H 6800 2600 50  0001 C CNN
	1    6800 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 615BE780
P 6450 2900
F 0 "C10" V 6198 2900 50  0000 C CNN
F 1 "20pF" V 6289 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6488 2750 50  0001 C CNN
F 3 "~" H 6450 2900 50  0001 C CNN
	1    6450 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2900 6800 2900
Wire Wire Line
	7600 2650 7600 2900
Wire Wire Line
	6600 2300 6800 2300
Wire Wire Line
	7600 2300 7600 2550
Wire Wire Line
	7250 2450 7250 2300
Connection ~ 7250 2300
Wire Wire Line
	7250 2300 7600 2300
Wire Wire Line
	6800 2450 6800 2300
Connection ~ 6800 2300
Wire Wire Line
	6800 2300 7250 2300
Wire Wire Line
	6800 2750 6800 2900
Connection ~ 6800 2900
Wire Wire Line
	6800 2900 7250 2900
Wire Wire Line
	7250 2750 7250 2900
Connection ~ 7250 2900
Wire Wire Line
	7250 2900 7600 2900
$Comp
L Device:C C11
U 1 1 61631C3A
P 7050 1550
F 0 "C11" H 7165 1596 50  0000 L CNN
F 1 "100nF" H 7165 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7088 1400 50  0001 C CNN
F 3 "~" H 7050 1550 50  0001 C CNN
	1    7050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6163586F
P 7050 1100
F 0 "R3" H 7120 1146 50  0000 L CNN
F 1 "10k" H 7120 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6980 1100 50  0001 C CNN
F 3 "~" H 7050 1100 50  0001 C CNN
	1    7050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 616394F4
P 7050 750
F 0 "#PWR014" H 7050 600 50  0001 C CNN
F 1 "+3.3V" H 7065 923 50  0000 C CNN
F 2 "" H 7050 750 50  0001 C CNN
F 3 "" H 7050 750 50  0001 C CNN
	1    7050 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR015
U 1 1 6163C5A6
P 7050 1800
F 0 "#PWR015" H 7050 1550 50  0001 C CNN
F 1 "GNDD" H 7054 1645 50  0000 C CNN
F 2 "" H 7050 1800 50  0001 C CNN
F 3 "" H 7050 1800 50  0001 C CNN
	1    7050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1400 7050 1300
Wire Wire Line
	7050 1800 7050 1700
Wire Wire Line
	7050 950  7050 750 
Text Label 8000 2150 0    50   ~ 0
RST
Text Label 7400 1300 0    50   ~ 0
RST
Wire Wire Line
	7400 1300 7050 1300
Connection ~ 7050 1300
Wire Wire Line
	7050 1300 7050 1250
Wire Wire Line
	8300 2150 8000 2150
$Comp
L Device:R R5
U 1 1 61687768
P 3800 3050
F 0 "R5" V 3593 3050 50  0000 C CNN
F 1 "1.5k" V 3684 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3730 3050 50  0001 C CNN
F 3 "~" H 3800 3050 50  0001 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 616A17FF
P 3800 2500
F 0 "#PWR018" H 3800 2350 50  0001 C CNN
F 1 "+3.3V" H 3815 2673 50  0000 C CNN
F 2 "" H 3800 2500 50  0001 C CNN
F 3 "" H 3800 2500 50  0001 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2600 3200 2600
Wire Wire Line
	3200 2600 3200 2050
Wire Wire Line
	3200 2050 3400 2050
Wire Wire Line
	2700 2800 3200 2800
Wire Wire Line
	3200 2800 3200 3350
Wire Wire Line
	3200 3350 3400 3350
Wire Wire Line
	3700 3350 3800 3350
Wire Wire Line
	3800 3200 3800 3350
Connection ~ 3800 3350
$Comp
L Device:C C13
U 1 1 616EB914
P 5300 3600
F 0 "C13" H 5415 3646 50  0000 L CNN
F 1 "47nF" H 5415 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5338 3450 50  0001 C CNN
F 3 "~" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 616EB91A
P 5300 2300
F 0 "C12" H 5415 2346 50  0000 L CNN
F 1 "47nF" H 5415 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5338 2150 50  0001 C CNN
F 3 "~" H 5300 2300 50  0001 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR020
U 1 1 616EB920
P 5300 3850
F 0 "#PWR020" H 5300 3600 50  0001 C CNN
F 1 "GNDD" H 5304 3695 50  0000 C CNN
F 2 "" H 5300 3850 50  0001 C CNN
F 3 "" H 5300 3850 50  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR019
U 1 1 616EB926
P 5300 2550
F 0 "#PWR019" H 5300 2300 50  0001 C CNN
F 1 "GNDD" H 5304 2395 50  0000 C CNN
F 2 "" H 5300 2550 50  0001 C CNN
F 3 "" H 5300 2550 50  0001 C CNN
	1    5300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2550 5300 2450
Wire Wire Line
	5300 3850 5300 3750
Wire Wire Line
	5300 2150 5300 2050
Wire Wire Line
	5300 3450 5300 3350
Connection ~ 5300 3350
Wire Wire Line
	5300 3350 5550 3350
Connection ~ 5300 2050
Wire Wire Line
	5300 2050 5550 2050
Wire Wire Line
	7600 2550 8300 2550
Wire Wire Line
	7600 2650 8300 2650
$Comp
L Device:R R6
U 1 1 6176BF06
P 5950 4100
F 0 "R6" V 5743 4100 50  0000 C CNN
F 1 "10k" V 5834 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5880 4100 50  0001 C CNN
F 3 "~" H 5950 4100 50  0001 C CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR021
U 1 1 61783536
P 5950 4400
F 0 "#PWR021" H 5950 4150 50  0001 C CNN
F 1 "GNDD" H 5954 4245 50  0000 C CNN
F 2 "" H 5950 4400 50  0001 C CNN
F 3 "" H 5950 4400 50  0001 C CNN
	1    5950 4400
	1    0    0    -1  
$EndComp
Text Label 8000 2350 0    50   ~ 0
BOOT0
Text Label 6200 3850 0    50   ~ 0
BOOT0
Wire Wire Line
	8300 2350 8000 2350
Wire Wire Line
	5950 3950 5950 3850
Wire Wire Line
	5950 3850 6200 3850
Wire Wire Line
	5950 4250 5950 4400
$Comp
L Device:LED_ALT D3
U 1 1 615BC87B
P 7300 4100
F 0 "D3" H 7293 3845 50  0000 C CNN
F 1 "LED_ALT" H 7293 3936 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 4100 50  0001 C CNN
F 3 "~" H 7300 4100 50  0001 C CNN
	1    7300 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 615BC881
P 7800 4100
F 0 "R9" V 8007 4100 50  0000 C CNN
F 1 "510" V 7916 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7730 4100 50  0001 C CNN
F 3 "~" H 7800 4100 50  0001 C CNN
	1    7800 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 4100 7950 4100
Wire Wire Line
	7650 4100 7450 4100
$Comp
L power:+3.3V #PWR024
U 1 1 615BC889
P 7000 4100
F 0 "#PWR024" H 7000 3950 50  0001 C CNN
F 1 "+3.3V" V 7015 4228 50  0000 L CNN
F 2 "" H 7000 4100 50  0001 C CNN
F 3 "" H 7000 4100 50  0001 C CNN
	1    7000 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 4100 7000 4100
$Comp
L power:GNDD #PWR026
U 1 1 615C3109
P 8050 4250
F 0 "#PWR026" H 8050 4000 50  0001 C CNN
F 1 "GNDD" H 8054 4095 50  0000 C CNN
F 2 "" H 8050 4250 50  0001 C CNN
F 3 "" H 8050 4250 50  0001 C CNN
	1    8050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4100 8050 4250
$Comp
L Switch:SW_Push SW1
U 1 1 6155A06F
P 10700 1650
F 0 "SW1" V 10654 1798 50  0000 L CNN
F 1 "SW_Push" V 10745 1798 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10700 1850 50  0001 C CNN
F 3 "~" H 10700 1850 50  0001 C CNN
	1    10700 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 61563424
P 10350 1200
F 0 "R10" V 10557 1200 50  0000 C CNN
F 1 "100" V 10466 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10280 1200 50  0001 C CNN
F 3 "~" H 10350 1200 50  0001 C CNN
	1    10350 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 61567374
P 10700 2200
F 0 "R11" V 10907 2200 50  0000 C CNN
F 1 "10k" V 10816 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10630 2200 50  0001 C CNN
F 3 "~" H 10700 2200 50  0001 C CNN
	1    10700 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR023
U 1 1 6156B4B1
P 10700 2500
F 0 "#PWR023" H 10700 2250 50  0001 C CNN
F 1 "GNDD" H 10704 2345 50  0000 C CNN
F 2 "" H 10700 2500 50  0001 C CNN
F 3 "" H 10700 2500 50  0001 C CNN
	1    10700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 6156F6DA
P 10700 800
F 0 "#PWR022" H 10700 650 50  0001 C CNN
F 1 "+3.3V" H 10715 973 50  0000 C CNN
F 2 "" H 10700 800 50  0001 C CNN
F 3 "" H 10700 800 50  0001 C CNN
	1    10700 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 61573A60
P 10350 1650
F 0 "C14" V 10098 1650 50  0000 C CNN
F 1 "0.1uF" V 10189 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10388 1500 50  0001 C CNN
F 3 "~" H 10350 1650 50  0001 C CNN
	1    10350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2050 10700 1950
Wire Wire Line
	10700 1950 10350 1950
Wire Wire Line
	10350 1950 10350 1800
Connection ~ 10700 1950
Wire Wire Line
	10700 1950 10700 1850
Wire Wire Line
	10350 1500 10350 1350
Wire Wire Line
	10350 1050 10350 950 
Wire Wire Line
	10350 950  10700 950 
Wire Wire Line
	10700 950  10700 800 
Wire Wire Line
	10700 1450 10700 950 
Connection ~ 10700 950 
Wire Wire Line
	10700 2500 10700 2350
Wire Wire Line
	10350 1950 9800 1950
Wire Wire Line
	9800 1950 9800 3250
Wire Wire Line
	9800 3250 9600 3250
Connection ~ 10350 1950
Text Label 9900 1950 0    50   ~ 0
Button1
Text Notes 1750 950  0    50   ~ 0
НЕ МЕНЯЙ ЭЛЕМЕНТЫ НА 0603 В КОТОРЫХ НЕ УВЕРЕН!!!
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 61609EAF
P 4550 2700
F 0 "U2" V 4596 2256 50  0000 R CNN
F 1 "USBLC6-2SC6" V 4505 2256 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4550 2200 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 4750 3050 50  0001 C CNN
	1    4550 2700
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 615AD94E
P 10700 3300
F 0 "SW2" V 10654 3448 50  0000 L CNN
F 1 "SW_Push" V 10745 3448 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10700 3500 50  0001 C CNN
F 3 "~" H 10700 3500 50  0001 C CNN
	1    10700 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 615C8D27
P 10700 4250
F 0 "R13" V 10907 4250 50  0000 C CNN
F 1 "10k" V 10816 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10630 4250 50  0001 C CNN
F 3 "~" H 10700 4250 50  0001 C CNN
	1    10700 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR031
U 1 1 615C8D2D
P 10700 4550
F 0 "#PWR031" H 10700 4300 50  0001 C CNN
F 1 "GNDD" H 10704 4395 50  0000 C CNN
F 2 "" H 10700 4550 50  0001 C CNN
F 3 "" H 10700 4550 50  0001 C CNN
	1    10700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4550 10700 4400
$Comp
L power:+3.3V #PWR030
U 1 1 61704C01
P 10700 2950
F 0 "#PWR030" H 10700 2800 50  0001 C CNN
F 1 "+3.3V" H 10715 3123 50  0000 C CNN
F 2 "" H 10700 2950 50  0001 C CNN
F 3 "" H 10700 2950 50  0001 C CNN
	1    10700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3100 10700 3050
$Comp
L Device:R R12
U 1 1 61584F00
P 10200 3350
F 0 "R12" V 10407 3350 50  0000 C CNN
F 1 "100" V 10316 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10130 3350 50  0001 C CNN
F 3 "~" H 10200 3350 50  0001 C CNN
	1    10200 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 61594438
P 10200 3750
F 0 "C15" V 9948 3750 50  0000 C CNN
F 1 "0.1uF" V 10039 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10238 3600 50  0001 C CNN
F 3 "~" H 10200 3750 50  0001 C CNN
	1    10200 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 3350 9600 3350
Wire Wire Line
	10200 3200 10200 3050
Wire Wire Line
	10200 3050 10700 3050
Connection ~ 10700 3050
Wire Wire Line
	10700 3050 10700 2950
Wire Wire Line
	10700 3500 10700 3750
Wire Wire Line
	10450 4000 10450 3750
Wire Wire Line
	10450 3750 10700 3750
Wire Wire Line
	10000 4000 10200 4000
Wire Wire Line
	10000 4000 10000 3350
Connection ~ 10700 3750
Wire Wire Line
	10700 3750 10700 4100
Wire Wire Line
	10200 3900 10200 4000
Connection ~ 10200 4000
Wire Wire Line
	10200 4000 10450 4000
Wire Wire Line
	10200 3500 10200 3600
Wire Wire Line
	7050 5950 7150 5950
Wire Wire Line
	7150 5950 7150 6100
$Comp
L power:GNDD #PWR028
U 1 1 615C7D1A
P 7150 6100
F 0 "#PWR028" H 7150 5850 50  0001 C CNN
F 1 "GNDD" H 7154 5945 50  0000 C CNN
F 2 "" H 7150 6100 50  0001 C CNN
F 3 "" H 7150 6100 50  0001 C CNN
	1    7150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5650 7250 5650
$Comp
L power:+3.3V #PWR029
U 1 1 615B9365
P 7250 5650
F 0 "#PWR029" H 7250 5500 50  0001 C CNN
F 1 "+3.3V" V 7265 5778 50  0000 L CNN
F 2 "" H 7250 5650 50  0001 C CNN
F 3 "" H 7250 5650 50  0001 C CNN
	1    7250 5650
	0    1    1    0   
$EndComp
Text Notes 6450 5400 0    50   ~ 0
Разъём программирования
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 615DD6C5
P 6850 5750
F 0 "J1" H 6742 6035 50  0000 C CNN
F 1 "Conn_01x04_Female" H 6742 5944 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6850 5750 50  0001 C CNN
F 3 "~" H 6850 5750 50  0001 C CNN
	1    6850 5750
	-1   0    0    -1  
$EndComp
Text Label 7900 5750 0    50   ~ 0
SWDIO
Wire Wire Line
	7050 5750 7800 5750
Text Label 10000 4550 0    50   ~ 0
SWDIO
Wire Wire Line
	9600 4550 10000 4550
Text Label 7450 5850 0    50   ~ 0
SWCLK
Wire Wire Line
	7050 5850 7400 5850
Text Label 10000 4650 0    50   ~ 0
SWCLK
Wire Wire Line
	9600 4650 10000 4650
$Comp
L Device:R R15
U 1 1 616A4701
P 7800 5950
F 0 "R15" H 7870 5996 50  0000 L CNN
F 1 "10k" H 7870 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7730 5950 50  0001 C CNN
F 3 "~" H 7800 5950 50  0001 C CNN
	1    7800 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 616A5D0F
P 7400 6050
F 0 "R14" H 7470 6096 50  0000 L CNN
F 1 "10k" H 7470 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 6050 50  0001 C CNN
F 3 "~" H 7400 6050 50  0001 C CNN
	1    7400 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0104
U 1 1 616B3CB3
P 7800 6150
F 0 "#PWR0104" H 7800 5900 50  0001 C CNN
F 1 "GNDD" H 7804 5995 50  0000 C CNN
F 2 "" H 7800 6150 50  0001 C CNN
F 3 "" H 7800 6150 50  0001 C CNN
	1    7800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 6100 7800 6150
Wire Wire Line
	7800 5800 7800 5750
Connection ~ 7800 5750
Wire Wire Line
	7800 5750 7900 5750
Wire Wire Line
	7400 5850 7400 5900
Connection ~ 7400 5850
Wire Wire Line
	7400 5850 7450 5850
$Comp
L power:+3.3V #PWR0105
U 1 1 616C9CD5
P 7400 6300
F 0 "#PWR0105" H 7400 6150 50  0001 C CNN
F 1 "+3.3V" H 7415 6473 50  0000 C CNN
F 2 "" H 7400 6300 50  0001 C CNN
F 3 "" H 7400 6300 50  0001 C CNN
	1    7400 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 6200 7400 6300
Text Label 2850 2600 0    50   ~ 0
D_N
Text Label 2850 2800 0    50   ~ 0
D_P
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 6159C626
P 2100 2700
F 0 "P1" H 2207 3567 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 2207 3476 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 2250 2700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2250 2700 50  0001 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2500 3800 2700
Wire Wire Line
	3800 3350 4450 3350
Wire Wire Line
	3700 2050 4450 2050
Wire Wire Line
	4450 2200 4450 2050
Connection ~ 4450 2050
Wire Wire Line
	4450 2050 4650 2050
Wire Wire Line
	4650 2200 4650 2050
Connection ~ 4650 2050
Wire Wire Line
	4650 2050 5300 2050
Wire Wire Line
	4050 2700 3800 2700
Connection ~ 3800 2700
Wire Wire Line
	3800 2700 3800 2900
Wire Wire Line
	5050 2700 5100 2700
Wire Wire Line
	5100 2700 5100 2900
Wire Wire Line
	4450 3200 4450 3350
Connection ~ 4450 3350
Wire Wire Line
	4450 3350 4650 3350
Wire Wire Line
	4650 3200 4650 3350
Connection ~ 4650 3350
Wire Wire Line
	4650 3350 5300 3350
$EndSCHEMATC
