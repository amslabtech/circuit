EESchema Schematic File Version 4
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
L SamacSys_Parts:953-1C-5DG-1 K1
U 1 1 5CC5759C
P 5400 3600
F 0 "K1" H 6000 3865 50  0000 C CNN
F 1 "953-1C-5DG-1" H 6000 3774 50  0000 C CNN
F 2 "SamacSys_Parts:9531C5DG1" H 6450 3700 50  0001 L CNN
F 3 "http://akizukidenshi.com/download/ds/hsinda/953G%20Relay.pdf" H 6450 3600 50  0001 L CNN
F 4 "953G Series Relay" H 6450 3500 50  0001 L CNN "Description"
F 5 "19" H 6450 3400 50  0001 L CNN "Height"
F 6 "" H 6450 3300 50  0001 L CNN "RS Part Number"
F 7 "" H 6450 3200 50  0001 L CNN "RS Price/Stock"
F 8 "HSINDA" H 6450 3100 50  0001 L CNN "Manufacturer_Name"
F 9 "953-1C-5DG-1" H 6450 3000 50  0001 L CNN "Manufacturer_Part_Number"
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR05
U 1 1 5CC5823F
P 6950 3300
F 0 "#PWR05" H 6950 3150 50  0001 C CNN
F 1 "+24V" H 6965 3473 50  0000 C CNN
F 2 "" H 6950 3300 50  0001 C CNN
F 3 "" H 6950 3300 50  0001 C CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:S3B-XH-A(LF)(SN) J2
U 1 1 5CC59D20
P 7650 4100
F 0 "J2" H 8278 4046 50  0000 L CNN
F 1 "S3B-XH-A(LF)(SN)" H 8278 3955 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR3W80P0X250_1X3_990X610X700P" H 8300 4200 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1724923" H 8300 4100 50  0001 L CNN
F 4 "XH-2.5mm Header side entry 3 way JST XH Series, Series Number S3B, 2.5mm Pitch 3 Way 1 Row Right Angle PCB Header, Solder Termination, 3A" H 8300 4000 50  0001 L CNN "Description"
F 5 "7" H 8300 3900 50  0001 L CNN "Height"
F 6 "1724923" H 8300 3800 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/1724923" H 8300 3700 50  0001 L CNN "RS Price/Stock"
F 8 "JST (JAPAN SOLDERLESS TERMINALS)" H 8300 3600 50  0001 L CNN "Manufacturer_Name"
F 9 "S3B-XH-A(LF)(SN)" H 8300 3500 50  0001 L CNN "Manufacturer_Part_Number"
	1    7650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4300 7650 4300
Wire Wire Line
	7600 4100 7650 4100
Wire Wire Line
	6600 3700 6950 3700
Wire Wire Line
	6950 3300 6950 3700
$Comp
L power:+5V #PWR06
U 1 1 5CC5AE96
P 7600 3750
F 0 "#PWR06" H 7600 3600 50  0001 C CNN
F 1 "+5V" H 7615 3923 50  0000 C CNN
F 2 "" H 7600 3750 50  0001 C CNN
F 3 "" H 7600 3750 50  0001 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3750 7600 4100
$Comp
L power:+5V #PWR02
U 1 1 5CC5C84F
P 5250 3300
F 0 "#PWR02" H 5250 3150 50  0001 C CNN
F 1 "+5V" H 5265 3473 50  0000 C CNN
F 2 "" H 5250 3300 50  0001 C CNN
F 3 "" H 5250 3300 50  0001 C CNN
	1    5250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3300 5250 3600
Wire Wire Line
	5250 3600 5400 3600
Wire Wire Line
	7600 4300 7600 4700
NoConn ~ 7650 4200
$Comp
L SamacSys_Parts:2SC2712-Y(F) Q1
U 1 1 5CC5D679
P 5650 4550
F 0 "Q1" H 6188 4596 50  0000 L CNN
F 1 "2SC2712-Y(F)" H 6188 4505 50  0000 L CNN
F 2 "SC-59" H 6200 4400 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/5319315" H 6200 4300 50  0001 L CNN
F 4 "Vceo50V,Ic0.15A,Vce(sat)0.25V,hfe120to24 Toshiba 2SC2712-Y(F) NPN RF Bipolar Transistor, 0.15 A, 50 V, 3-Pin SC-59" H 6200 4200 50  0001 L CNN "Description"
F 5 "" H 6200 4100 50  0001 L CNN "Height"
F 6 "5319315" H 6200 4000 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/5319315" H 6200 3900 50  0001 L CNN "RS Price/Stock"
F 8 "Toshiba" H 6200 3800 50  0001 L CNN "Manufacturer_Name"
F 9 "2SC2712-Y(F)" H 6200 3700 50  0001 L CNN "Manufacturer_Part_Number"
	1    5650 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 4250 5250 3900
Wire Wire Line
	5650 4550 5700 4550
Wire Wire Line
	5700 4600 5700 4550
Connection ~ 5700 4550
Wire Wire Line
	5700 4550 5750 4550
Wire Wire Line
	5250 4850 5250 4900
Wire Wire Line
	5250 4900 5700 4900
Wire Wire Line
	5250 4900 5250 5100
Connection ~ 5250 4900
$Comp
L Device:D D1
U 1 1 5CC616DA
P 5000 3750
F 0 "D1" V 4954 3829 50  0000 L CNN
F 1 "D" V 5045 3829 50  0000 L CNN
F 2 "SamacSys_Parts:DIOAD1340W57L300D260" H 5000 3750 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    5000 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3600 5250 3600
Connection ~ 5250 3600
Wire Wire Line
	5000 3900 5250 3900
$Comp
L SamacSys_Parts:B2PS-VH(LF)(SN) J1
U 1 1 5CC63DE4
P 3550 4850
F 0 "J1" V 3996 4722 50  0000 R CNN
F 1 "B2PS-VH(LF)(SN)" V 3905 4722 50  0000 R CNN
F 2 "SamacSys_Parts:B2PS-VH" H 4200 4950 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/1347/0900766b81347516.pdf" H 4200 4850 50  0001 L CNN
F 4 "VH-3.96mm Header side entry 2 way JST VH Series, Series Number B2PS, 3.96mm Pitch 2 Way 1 Row Right Angle PCB Header, Solder Termination, 10A" H 4200 4750 50  0001 L CNN "Description"
F 5 "" H 4200 4650 50  0001 L CNN "Height"
F 6 "JST (JAPAN SOLDERLESS TERMINALS)" H 4200 4550 50  0001 L CNN "Manufacturer_Name"
F 7 "B2PS-VH(LF)(SN)" H 4200 4450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4200 4350 50  0001 L CNN "Mouser Part Number"
F 9 "" H 4200 4250 50  0001 L CNN "Mouser Price/Stock"
F 10 "1667299" H 4200 4150 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1667299" H 4200 4050 50  0001 L CNN "RS Price/Stock"
	1    3550 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CC66D7C
P 3550 5150
F 0 "#PWR01" H 3550 4900 50  0001 C CNN
F 1 "GND" H 3555 4977 50  0000 C CNN
F 2 "" H 3550 5150 50  0001 C CNN
F 3 "" H 3550 5150 50  0001 C CNN
	1    3550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5150 3550 5000
Wire Wire Line
	3550 5000 4100 5000
Wire Wire Line
	4100 5000 4100 4450
Connection ~ 3550 5000
Wire Wire Line
	3550 5000 3550 4850
Wire Wire Line
	3550 4050 4100 4050
Wire Wire Line
	4100 4050 4100 4150
$Comp
L SamacSys_Parts:B2PS-VH(LF)(SN) J3
U 1 1 5CC6850E
P 7650 5900
F 0 "J3" V 8096 5772 50  0000 R CNN
F 1 "B2PS-VH(LF)(SN)" V 8005 5772 50  0000 R CNN
F 2 "SamacSys_Parts:B2PS-VH" H 8300 6000 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/1347/0900766b81347516.pdf" H 8300 5900 50  0001 L CNN
F 4 "VH-3.96mm Header side entry 2 way JST VH Series, Series Number B2PS, 3.96mm Pitch 2 Way 1 Row Right Angle PCB Header, Solder Termination, 10A" H 8300 5800 50  0001 L CNN "Description"
F 5 "" H 8300 5700 50  0001 L CNN "Height"
F 6 "JST (JAPAN SOLDERLESS TERMINALS)" H 8300 5600 50  0001 L CNN "Manufacturer_Name"
F 7 "B2PS-VH(LF)(SN)" H 8300 5500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8300 5400 50  0001 L CNN "Mouser Part Number"
F 9 "" H 8300 5300 50  0001 L CNN "Mouser Price/Stock"
F 10 "1667299" H 8300 5200 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1667299" H 8300 5100 50  0001 L CNN "RS Price/Stock"
	1    7650 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CC6ADEC
P 7650 6100
F 0 "#PWR08" H 7650 5850 50  0001 C CNN
F 1 "GND" H 7655 5927 50  0000 C CNN
F 2 "" H 7650 6100 50  0001 C CNN
F 3 "" H 7650 6100 50  0001 C CNN
	1    7650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6100 7650 5900
$Comp
L power:+24V #PWR09
U 1 1 5CC6B96E
P 8050 4950
F 0 "#PWR09" H 8050 4800 50  0001 C CNN
F 1 "+24V" H 8065 5123 50  0000 C CNN
F 2 "" H 8050 4950 50  0001 C CNN
F 3 "" H 8050 4950 50  0001 C CNN
	1    8050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5100 8050 5100
Wire Wire Line
	8050 5100 8050 4950
$Comp
L power:+5V #PWR04
U 1 1 5CC6C98E
P 6400 4300
F 0 "#PWR04" H 6400 4150 50  0001 C CNN
F 1 "+5V" H 6415 4473 50  0000 C CNN
F 2 "" H 6400 4300 50  0001 C CNN
F 3 "" H 6400 4300 50  0001 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CC60363
P 5700 4750
F 0 "R1" H 5630 4704 50  0000 R CNN
F 1 "1k" H 5630 4795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5630 4750 50  0001 C CNN
F 3 "~" H 5700 4750 50  0001 C CNN
	1    5700 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5CC5F784
P 5900 4550
F 0 "R2" V 5693 4550 50  0000 C CNN
F 1 "1k" V 5784 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5830 4550 50  0001 C CNN
F 3 "~" H 5900 4550 50  0001 C CNN
	1    5900 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4550 6400 4550
Wire Wire Line
	6400 4550 6400 4300
$Comp
L Device:CP C1
U 1 1 5CC632CD
P 4100 4300
F 0 "C1" H 4218 4346 50  0000 L CNN
F 1 "2200u" H 4218 4255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 4138 4150 50  0001 C CNN
F 3 "~" H 4100 4300 50  0001 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0101
U 1 1 5CC7826D
P 5250 5100
F 0 "#PWR0101" H 5250 4850 50  0001 C CNN
F 1 "GNDD" H 5254 4945 50  0000 C CNN
F 2 "" H 5250 5100 50  0001 C CNN
F 3 "" H 5250 5100 50  0001 C CNN
	1    5250 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0102
U 1 1 5CC79EDA
P 7600 4700
F 0 "#PWR0102" H 7600 4450 50  0001 C CNN
F 1 "GNDD" H 7604 4545 50  0000 C CNN
F 2 "" H 7600 4700 50  0001 C CNN
F 3 "" H 7600 4700 50  0001 C CNN
	1    7600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3900 5250 3700
Wire Wire Line
	5250 3700 5400 3700
Connection ~ 5250 3900
NoConn ~ 5400 3800
Connection ~ 4100 4050
Wire Wire Line
	6600 3600 6650 3600
Wire Wire Line
	6650 3600 6650 4050
Wire Wire Line
	4100 4050 6650 4050
$EndSCHEMATC
