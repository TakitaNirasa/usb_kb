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
L Connector:USB_C_Plug P1
U 1 1 6152BA8E
P 2100 3100
F 0 "P1" H 2207 4367 50  0000 C CNN
F 1 "USB_C_Plug" H 2207 4276 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 2250 3100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2250 3100 50  0001 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 6153205F
P 4550 2700
F 0 "U2" H 4550 3381 50  0000 C CNN
F 1 "USBLC6-2SC6" H 4550 3290 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3800 3100 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 4750 3050 50  0001 C CNN
	1    4550 2700
	0    -1   -1   0   
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F103C6Tx U1
U 1 1 6153426E
P 8750 3350
F 0 "U1" H 8700 1761 50  0000 C CNN
F 1 "STM32F103C6Tx" H 8700 1670 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 8150 1950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00210843.pdf" H 8750 3350 50  0001 C CNN
	1    8750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2800 3500 2800
Wire Wire Line
	3500 2800 3500 3350
Wire Wire Line
	3500 3350 4450 3350
Wire Wire Line
	4650 3350 4650 3200
Wire Wire Line
	4450 3200 4450 3350
Connection ~ 4450 3350
Wire Wire Line
	4450 3350 4650 3350
Wire Wire Line
	2700 2600 3500 2600
Wire Wire Line
	3500 2600 3500 2050
Wire Wire Line
	3500 2050 4450 2050
Wire Wire Line
	4650 2050 4650 2200
Wire Wire Line
	4450 2200 4450 2050
Connection ~ 4450 2050
Wire Wire Line
	4450 2050 4650 2050
$Comp
L power:+5V #PWR0101
U 1 1 61544FD7
P 2700 1800
F 0 "#PWR0101" H 2700 1650 50  0001 C CNN
F 1 "+5V" H 2715 1973 50  0000 C CNN
F 2 "" H 2700 1800 50  0001 C CNN
F 3 "" H 2700 1800 50  0001 C CNN
	1    2700 1800
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
Wire Wire Line
	5050 2700 5100 2700
Wire Wire Line
	5100 2700 5100 2900
Wire Wire Line
	2700 1800 2700 2100
$Comp
L power:GNDD #PWR0103
U 1 1 6154E00D
P 2100 5650
F 0 "#PWR0103" H 2100 5400 50  0001 C CNN
F 1 "GNDD" H 2104 5495 50  0000 C CNN
F 2 "" H 2100 5650 50  0001 C CNN
F 3 "" H 2100 5650 50  0001 C CNN
	1    2100 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 615515A1
P 1800 5050
F 0 "JP1" V 1846 4962 50  0000 R CNN
F 1 "Jumper" V 1755 4962 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1800 5050 50  0001 C CNN
F 3 "~" H 1800 5050 50  0001 C CNN
	1    1800 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 4700 1800 4750
Wire Wire Line
	2100 4700 2100 5500
Wire Wire Line
	1800 5500 1800 5350
Wire Wire Line
	1800 5500 2100 5500
Connection ~ 2100 5500
Wire Wire Line
	2100 5500 2100 5650
$Comp
L Device:R R1
U 1 1 6155C064
P 5400 2050
F 0 "R1" V 5193 2050 50  0000 C CNN
F 1 "20R" V 5284 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 2050 50  0001 C CNN
F 3 "~" H 5400 2050 50  0001 C CNN
	1    5400 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6155F9D5
P 5350 3350
F 0 "R2" V 5143 3350 50  0000 C CNN
F 1 "R" V 5234 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5280 3350 50  0001 C CNN
F 3 "~" H 5350 3350 50  0001 C CNN
	1    5350 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3350 4650 3350
Connection ~ 4650 3350
Wire Wire Line
	5250 2050 4650 2050
Connection ~ 4650 2050
Text Label 5850 2050 0    50   ~ 0
USB_D-
Text Label 5850 3350 0    50   ~ 0
USB_D+
Wire Wire Line
	5500 3350 5850 3350
Wire Wire Line
	5550 2050 5850 2050
Text Label 9650 4250 0    50   ~ 0
USB_D-
Text Label 9650 4350 0    50   ~ 0
USB_D+
Wire Wire Line
	9350 4250 9650 4250
Wire Wire Line
	9350 4350 9650 4350
$EndSCHEMATC
