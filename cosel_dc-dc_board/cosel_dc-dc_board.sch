EESchema Schematic File Version 4
LIBS:cosel_dc-dc_board-cache
EELAYER 29 0
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
L cbs:CBS U1
U 1 1 5CCAF844
P 5400 3700
F 0 "U1" H 5400 4225 50  0000 C CNN
F 1 "CBS" H 5400 4134 50  0000 C CNN
F 2 "cosel_dc-dc_board:CBS" H 5150 4100 50  0001 C CNN
F 3 "" H 5150 4100 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR03
U 1 1 5CCB03E6
P 4600 3200
F 0 "#PWR03" H 4600 3050 50  0001 C CNN
F 1 "+24V" H 4615 3373 50  0000 C CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3200 4600 3400
Wire Wire Line
	4600 3400 5000 3400
$Comp
L power:GND #PWR04
U 1 1 5CCB0BDC
P 4600 4200
F 0 "#PWR04" H 4600 3950 50  0001 C CNN
F 1 "GND" H 4605 4027 50  0000 C CNN
F 2 "" H 4600 4200 50  0001 C CNN
F 3 "" H 4600 4200 50  0001 C CNN
	1    4600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4200 4600 3900
Wire Wire Line
	4600 3900 5000 3900
NoConn ~ 5000 3750
NoConn ~ 5000 3550
NoConn ~ 5800 3650
$Comp
L SamacSys_Parts:B2PS-VH(LF)(SN) J2
U 1 1 5CCB0FE1
P 6750 3050
F 0 "J2" H 7150 3315 50  0000 C CNN
F 1 "B2PS-VH(LF)(SN)" H 7150 3224 50  0000 C CNN
F 2 "SamacSys_Parts:B2PS-VH" H 7400 3150 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/1347/0900766b81347516.pdf" H 7400 3050 50  0001 L CNN
F 4 "VH-3.96mm Header side entry 2 way JST VH Series, Series Number B2PS, 3.96mm Pitch 2 Way 1 Row Right Angle PCB Header, Solder Termination, 10A" H 7400 2950 50  0001 L CNN "Description"
F 5 "" H 7400 2850 50  0001 L CNN "Height"
F 6 "JST (JAPAN SOLDERLESS TERMINALS)" H 7400 2750 50  0001 L CNN "Manufacturer_Name"
F 7 "B2PS-VH(LF)(SN)" H 7400 2650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 7400 2550 50  0001 L CNN "Mouser Part Number"
F 9 "" H 7400 2450 50  0001 L CNN "Mouser Price/Stock"
F 10 "1667299" H 7400 2350 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1667299" H 7400 2250 50  0001 L CNN "RS Price/Stock"
	1    6750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3400 5900 3400
Wire Wire Line
	6750 3400 6750 3050
Wire Wire Line
	5800 3900 5900 3900
Wire Wire Line
	7550 3900 7550 3050
Wire Wire Line
	5800 3750 5900 3750
Wire Wire Line
	5900 3750 5900 3900
Connection ~ 5900 3900
Wire Wire Line
	5900 3900 6400 3900
Wire Wire Line
	5800 3550 5900 3550
Wire Wire Line
	5900 3550 5900 3400
Connection ~ 5900 3400
Wire Wire Line
	5900 3400 6400 3400
$Comp
L SamacSys_Parts:B2PS-VH(LF)(SN) J1
U 1 1 5CCB29A1
P 2800 3200
F 0 "J1" H 3200 3465 50  0000 C CNN
F 1 "B2PS-VH(LF)(SN)" H 3200 3374 50  0000 C CNN
F 2 "SamacSys_Parts:B2PS-VH" H 3450 3300 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/1347/0900766b81347516.pdf" H 3450 3200 50  0001 L CNN
F 4 "VH-3.96mm Header side entry 2 way JST VH Series, Series Number B2PS, 3.96mm Pitch 2 Way 1 Row Right Angle PCB Header, Solder Termination, 10A" H 3450 3100 50  0001 L CNN "Description"
F 5 "" H 3450 3000 50  0001 L CNN "Height"
F 6 "JST (JAPAN SOLDERLESS TERMINALS)" H 3450 2900 50  0001 L CNN "Manufacturer_Name"
F 7 "B2PS-VH(LF)(SN)" H 3450 2800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3450 2700 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3450 2600 50  0001 L CNN "Mouser Price/Stock"
F 10 "1667299" H 3450 2500 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1667299" H 3450 2400 50  0001 L CNN "RS Price/Stock"
	1    2800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR02
U 1 1 5CCB380F
P 3800 2950
F 0 "#PWR02" H 3800 2800 50  0001 C CNN
F 1 "+24V" H 3815 3123 50  0000 C CNN
F 2 "" H 3800 2950 50  0001 C CNN
F 3 "" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CCB45D9
P 2700 3550
F 0 "#PWR01" H 2700 3300 50  0001 C CNN
F 1 "GND" H 2705 3377 50  0000 C CNN
F 2 "" H 2700 3550 50  0001 C CNN
F 3 "" H 2700 3550 50  0001 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3200 3750 3200
Wire Wire Line
	3800 3200 3800 2950
Wire Wire Line
	2800 3200 2700 3200
Wire Wire Line
	2700 3200 2700 3550
$Comp
L Device:CP C1
U 1 1 5CCB5250
P 4600 3650
F 0 "C1" H 4718 3696 50  0000 L CNN
F 1 "100u" H 4718 3605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 4638 3500 50  0001 C CNN
F 3 "~" H 4600 3650 50  0001 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3500 4600 3400
Connection ~ 4600 3400
Wire Wire Line
	4600 3800 4600 3900
Connection ~ 4600 3900
$Comp
L Device:CP C2
U 1 1 5CCB67EB
P 6400 3650
F 0 "C2" H 6518 3696 50  0000 L CNN
F 1 "1000u" H 6518 3605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 6438 3500 50  0001 C CNN
F 3 "~" H 6400 3650 50  0001 C CNN
	1    6400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3500 6400 3400
Connection ~ 6400 3400
Wire Wire Line
	6400 3400 6750 3400
Wire Wire Line
	6400 3800 6400 3900
Connection ~ 6400 3900
Wire Wire Line
	6400 3900 7550 3900
$Comp
L SamacSys_Parts:S3B-XH-A(LF)(SN) J3
U 1 1 5CCB4263
P 7700 3450
F 0 "J3" H 8328 3396 50  0000 L CNN
F 1 "S3B-XH-A(LF)(SN)" H 8328 3305 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR3W80P0X250_1X3_990X610X700P" H 8350 3550 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1724923" H 8350 3450 50  0001 L CNN
F 4 "XH-2.5mm Header side entry 3 way JST XH Series, Series Number S3B, 2.5mm Pitch 3 Way 1 Row Right Angle PCB Header, Solder Termination, 3A" H 8350 3350 50  0001 L CNN "Description"
F 5 "7" H 8350 3250 50  0001 L CNN "Height"
F 6 "1724923" H 8350 3150 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/1724923" H 8350 3050 50  0001 L CNN "RS Price/Stock"
F 8 "JST (JAPAN SOLDERLESS TERMINALS)" H 8350 2950 50  0001 L CNN "Manufacturer_Name"
F 9 "S3B-XH-A(LF)(SN)" H 8350 2850 50  0001 L CNN "Manufacturer_Part_Number"
	1    7700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3400 7250 3400
Wire Wire Line
	7650 3400 7650 3450
Wire Wire Line
	7650 3450 7700 3450
Connection ~ 6750 3400
Wire Wire Line
	7550 3900 7650 3900
Wire Wire Line
	7650 3900 7650 3650
Wire Wire Line
	7650 3650 7700 3650
Connection ~ 7550 3900
NoConn ~ 7700 3550
$Comp
L Device:LED D2
U 1 1 5CCD03B7
P 7050 4500
F 0 "D2" H 7043 4716 50  0000 C CNN
F 1 "LED" H 7043 4625 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7050 4500 50  0001 C CNN
F 3 "~" H 7050 4500 50  0001 C CNN
	1    7050 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CCD09E4
P 6600 4650
F 0 "R2" H 6670 4696 50  0000 L CNN
F 1 "10k" H 6670 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6530 4650 50  0001 C CNN
F 3 "~" H 6600 4650 50  0001 C CNN
	1    6600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4500 6900 4500
Wire Wire Line
	7250 3400 7250 4500
Wire Wire Line
	7250 4500 7200 4500
Connection ~ 7250 3400
Wire Wire Line
	7250 3400 7650 3400
$Comp
L power:GND #PWR06
U 1 1 5CCD17A7
P 6600 5000
F 0 "#PWR06" H 6600 4750 50  0001 C CNN
F 1 "GND" H 6605 4827 50  0000 C CNN
F 2 "" H 6600 5000 50  0001 C CNN
F 3 "" H 6600 5000 50  0001 C CNN
	1    6600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4800 6600 5000
$Comp
L Device:LED D1
U 1 1 5CCD326F
P 3600 3750
F 0 "D1" H 3593 3966 50  0000 C CNN
F 1 "LED" H 3593 3875 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 3750 50  0001 C CNN
F 3 "~" H 3600 3750 50  0001 C CNN
	1    3600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CCD3EFF
P 3300 3900
F 0 "R1" H 3370 3946 50  0000 L CNN
F 1 "10k" H 3370 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3230 3900 50  0001 C CNN
F 3 "~" H 3300 3900 50  0001 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CCD45C5
P 3300 4200
F 0 "#PWR05" H 3300 3950 50  0001 C CNN
F 1 "GND" H 3305 4027 50  0000 C CNN
F 2 "" H 3300 4200 50  0001 C CNN
F 3 "" H 3300 4200 50  0001 C CNN
	1    3300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3750 3750 3200
Connection ~ 3750 3200
Wire Wire Line
	3750 3200 3800 3200
Wire Wire Line
	3300 3750 3450 3750
Wire Wire Line
	3300 4050 3300 4200
$EndSCHEMATC
