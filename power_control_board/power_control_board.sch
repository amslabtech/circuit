EESchema Schematic File Version 4
LIBS:power_control_board-cache
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
Wire Wire Line
	6600 3700 6950 3700
Wire Wire Line
	6950 3300 6950 3700
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
$Comp
L Device:D D1
U 1 1 5CC616DA
P 5000 3750
F 0 "D1" V 4954 3829 50  0000 L CNN
F 1 "D" V 5045 3829 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5000 3750 50  0001 C CNN
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
	3550 4050 4100 4050
Wire Wire Line
	4100 4050 4100 4150
$Comp
L power:GND #PWR08
U 1 1 5CC6ADEC
P 7700 4350
F 0 "#PWR08" H 7700 4100 50  0001 C CNN
F 1 "GND" H 7705 4177 50  0000 C CNN
F 2 "" H 7700 4350 50  0001 C CNN
F 3 "" H 7700 4350 50  0001 C CNN
	1    7700 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR09
U 1 1 5CC6B96E
P 7700 3350
F 0 "#PWR09" H 7700 3200 50  0001 C CNN
F 1 "+24V" H 7715 3523 50  0000 C CNN
F 2 "" H 7700 3350 50  0001 C CNN
F 3 "" H 7700 3350 50  0001 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CC60363
P 6900 4600
F 0 "R1" H 6830 4554 50  0000 R CNN
F 1 "1k" H 6830 4645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6830 4600 50  0001 C CNN
F 3 "~" H 6900 4600 50  0001 C CNN
	1    6900 4600
	-1   0    0    1   
$EndComp
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
	4100 4050 4650 4050
$Comp
L Device:R R2
U 1 1 5CD89A13
P 6900 5000
F 0 "R2" H 6830 4954 50  0000 R CNN
F 1 "2k" H 6830 5045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6830 5000 50  0001 C CNN
F 3 "~" H 6900 5000 50  0001 C CNN
	1    6900 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR03
U 1 1 5CD8A55F
P 6900 5250
F 0 "#PWR03" H 6900 5000 50  0001 C CNN
F 1 "GNDD" H 6904 5095 50  0000 C CNN
F 2 "" H 6900 5250 50  0001 C CNN
F 3 "" H 6900 5250 50  0001 C CNN
	1    6900 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5CD8E5E3
P 8100 4950
F 0 "J4" H 8180 4942 50  0000 L CNN
F 1 "Conn_01x02" H 8180 4851 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A-1_1x02_P2.50mm_Horizontal" H 8100 4950 50  0001 C CNN
F 3 "~" H 8100 4950 50  0001 C CNN
	1    8100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4750 6900 4800
Wire Wire Line
	6900 5150 6900 5200
Wire Wire Line
	6900 4800 7350 4800
Wire Wire Line
	7350 4800 7350 5050
Wire Wire Line
	7350 5050 7900 5050
Connection ~ 6900 4800
Wire Wire Line
	6900 4800 6900 4850
Wire Wire Line
	7900 4950 7500 4950
Wire Wire Line
	7500 4950 7500 5200
Wire Wire Line
	7500 5200 6900 5200
Connection ~ 6900 5200
Wire Wire Line
	6900 5200 6900 5250
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5CD95703
P 3350 4500
F 0 "J1" H 3268 4175 50  0000 C CNN
F 1 "Conn_01x02" H 3268 4266 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B2PS-VH_1x02_P3.96mm_Horizontal" H 3350 4500 50  0001 C CNN
F 3 "~" H 3350 4500 50  0001 C CNN
	1    3350 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 4400 3550 4050
Wire Wire Line
	3550 4500 3550 5000
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5CD97861
P 7500 3850
F 0 "J3" H 7418 3525 50  0000 C CNN
F 1 "Conn_01x02" H 7418 3616 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B2PS-VH_1x02_P3.96mm_Horizontal" H 7500 3850 50  0001 C CNN
F 3 "~" H 7500 3850 50  0001 C CNN
	1    7500 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 3750 7700 3350
Wire Wire Line
	7700 3850 7700 4350
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5CD997E5
P 5850 4700
F 0 "J2" H 5768 4375 50  0000 C CNN
F 1 "Conn_01x03" H 5768 4466 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A-1_1x03_P2.50mm_Horizontal" H 5850 4700 50  0001 C CNN
F 3 "~" H 5850 4700 50  0001 C CNN
	1    5850 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED LED1
U 1 1 5CD9F11E
P 4650 4450
F 0 "LED1" V 4689 4332 50  0000 R CNN
F 1 "LED" V 4598 4332 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 4450 50  0001 C CNN
F 3 "~" H 4650 4450 50  0001 C CNN
	1    4650 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR04
U 1 1 5CDA24BF
P 5250 4650
F 0 "#PWR04" H 5250 4400 50  0001 C CNN
F 1 "GNDD" H 5254 4495 50  0000 C CNN
F 2 "" H 5250 4650 50  0001 C CNN
F 3 "" H 5250 4650 50  0001 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5CDA47C5
P 6300 4400
F 0 "#PWR06" H 6300 4250 50  0001 C CNN
F 1 "+5V" H 6315 4573 50  0000 C CNN
F 2 "" H 6300 4400 50  0001 C CNN
F 3 "" H 6300 4400 50  0001 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR07
U 1 1 5CDA5268
P 6300 4950
F 0 "#PWR07" H 6300 4700 50  0001 C CNN
F 1 "GNDD" H 6304 4795 50  0000 C CNN
F 2 "" H 6300 4950 50  0001 C CNN
F 3 "" H 6300 4950 50  0001 C CNN
	1    6300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4400 6300 4450
Wire Wire Line
	6300 4600 6050 4600
Wire Wire Line
	6300 4950 6300 4800
Wire Wire Line
	6300 4800 6050 4800
NoConn ~ 6050 4700
$Comp
L Device:R R3
U 1 1 5CDA8484
P 4650 4850
F 0 "R3" H 4580 4804 50  0000 R CNN
F 1 "1k" H 4580 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4580 4850 50  0001 C CNN
F 3 "~" H 4650 4850 50  0001 C CNN
	1    4650 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 4700 4650 4600
Wire Wire Line
	4650 4300 4650 4050
Connection ~ 4650 4050
Wire Wire Line
	4650 4050 6650 4050
Wire Wire Line
	4100 5000 4650 5000
Connection ~ 4100 5000
Wire Wire Line
	5250 3900 5250 4650
Wire Wire Line
	6900 4450 6300 4450
Connection ~ 6300 4450
Wire Wire Line
	6300 4450 6300 4600
$EndSCHEMATC
