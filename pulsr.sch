EESchema Schematic File Version 4
LIBS:pulsr-cache
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
L Device:L_Small L1
U 1 1 5D77AE0B
P 7325 2450
F 0 "L1" H 7450 2500 50  0000 R CNN
F 1 "solenoid" H 7675 2400 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 7325 2450 50  0001 C CNN
F 3 "~" H 7325 2450 50  0001 C CNN
	1    7325 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7325 2350 7325 2300
Wire Wire Line
	7325 2300 7400 2300
Wire Wire Line
	7400 2300 7400 2350
Wire Wire Line
	7400 2550 7400 2575
Wire Wire Line
	7400 2575 7325 2575
Wire Wire Line
	7325 2575 7325 2550
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5D7821F6
P 7300 2800
F 0 "Q1" H 7506 2846 50  0000 L CNN
F 1 "FDN339AN" H 7506 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7500 2900 50  0001 C CNN
F 3 "~" H 7300 2800 50  0001 C CNN
	1    7300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2600 7400 2575
Connection ~ 7400 2575
Connection ~ 7325 2300
Wire Wire Line
	7400 3050 7400 3000
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D79CF3B
P 5875 2200
F 0 "J1" H 5975 1850 50  0000 C CNN
F 1 "JST_PH" H 6025 1975 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S3B-PH-K_1x03_P2.00mm_Horizontal" H 5875 2200 50  0001 C CNN
F 3 "~" H 5875 2200 50  0001 C CNN
	1    5875 2200
	-1   0    0    1   
$EndComp
Text Label 6975 2800 0    50   ~ 0
FIRE!
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5D7A4BD6
P 5875 2950
F 0 "J2" H 5975 2600 50  0000 C CNN
F 1 "0.1\" header" H 6025 2725 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5875 2950 50  0001 C CNN
F 3 "~" H 5875 2950 50  0001 C CNN
	1    5875 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 2800 7050 2800
$Comp
L power:+5V #PWR0103
U 1 1 5D7AEA57
P 6125 2050
F 0 "#PWR0103" H 6125 1900 50  0001 C CNN
F 1 "+5V" H 6140 2223 50  0000 C CNN
F 2 "" H 6125 2050 50  0001 C CNN
F 3 "" H 6125 2050 50  0001 C CNN
	1    6125 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D7AF3A8
P 6125 2350
F 0 "#PWR0104" H 6125 2100 50  0001 C CNN
F 1 "GND" H 6130 2177 50  0000 C CNN
F 2 "" H 6125 2350 50  0001 C CNN
F 3 "" H 6125 2350 50  0001 C CNN
	1    6125 2350
	1    0    0    -1  
$EndComp
Text Label 6125 2200 0    50   ~ 0
FIRE!
Wire Wire Line
	6075 2200 6125 2200
Wire Wire Line
	6075 2300 6125 2300
Wire Wire Line
	6125 2300 6125 2350
Wire Wire Line
	6125 2050 6125 2100
Wire Wire Line
	6125 2100 6075 2100
$Comp
L power:+5V #PWR0105
U 1 1 5D7B266C
P 6125 2800
F 0 "#PWR0105" H 6125 2650 50  0001 C CNN
F 1 "+5V" H 6140 2973 50  0000 C CNN
F 2 "" H 6125 2800 50  0001 C CNN
F 3 "" H 6125 2800 50  0001 C CNN
	1    6125 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D7B2676
P 6125 3100
F 0 "#PWR0106" H 6125 2850 50  0001 C CNN
F 1 "GND" H 6130 2927 50  0000 C CNN
F 2 "" H 6125 3100 50  0001 C CNN
F 3 "" H 6125 3100 50  0001 C CNN
	1    6125 3100
	1    0    0    -1  
$EndComp
Text Label 6125 2950 0    50   ~ 0
FIRE!
Wire Wire Line
	6075 2950 6125 2950
Wire Wire Line
	6075 3050 6125 3050
Wire Wire Line
	6125 3050 6125 3100
Wire Wire Line
	6125 2800 6125 2850
Wire Wire Line
	6125 2850 6075 2850
$Comp
L Device:R_Small R2
U 1 1 5D89CC76
P 7050 2925
F 0 "R2" H 6991 2879 50  0000 R CNN
F 1 "10k" H 6991 2970 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7050 2925 50  0001 C CNN
F 3 "~" H 7050 2925 50  0001 C CNN
	1    7050 2925
	1    0    0    1   
$EndComp
Wire Wire Line
	7050 2825 7050 2800
Connection ~ 7050 2800
Wire Wire Line
	7050 3025 7050 3050
Connection ~ 7050 3050
Wire Wire Line
	7050 3050 7400 3050
Wire Wire Line
	6975 2800 7050 2800
$Comp
L power:GND #PWR0102
U 1 1 5D7A03E8
P 6825 3100
F 0 "#PWR0102" H 6825 2850 50  0001 C CNN
F 1 "GND" H 6830 2927 50  0000 C CNN
F 2 "" H 6825 3100 50  0001 C CNN
F 3 "" H 6825 3100 50  0001 C CNN
	1    6825 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5D79EB68
P 6825 2050
F 0 "#PWR0101" H 6825 1900 50  0001 C CNN
F 1 "+5V" H 6840 2223 50  0000 C CNN
F 2 "" H 6825 2050 50  0001 C CNN
F 3 "" H 6825 2050 50  0001 C CNN
	1    6825 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5D78C611
P 6825 2450
F 0 "C1" H 6600 2500 50  0000 L CNN
F 1 "FC0H473ZFTBR24" V 6750 1750 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 6825 2450 50  0001 C CNN
F 3 "~" H 6825 2450 50  0001 C CNN
	1    6825 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D78A0D3
P 6825 2150
F 0 "R1" H 6766 2104 50  0000 R CNN
F 1 "22R" H 6766 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6825 2150 50  0001 C CNN
F 3 "~" H 6825 2150 50  0001 C CNN
	1    6825 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6825 2550 6825 3050
Wire Wire Line
	6825 2250 6825 2300
Wire Wire Line
	6825 3050 7050 3050
Connection ~ 6825 3050
Wire Wire Line
	6825 3050 6825 3100
Wire Wire Line
	6825 2300 7325 2300
Connection ~ 6825 2300
Wire Wire Line
	6825 2300 6825 2350
Text Notes 6500 2625 0    50   ~ 0
47mF\n5.5v
$Comp
L Device:D_Small D1
U 1 1 5D77CF7E
P 7400 2450
F 0 "D1" V 7325 2425 50  0000 R CNN
F 1 "1N4007L" V 7475 2425 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 7400 2450 50  0001 C CNN
F 3 "~" V 7400 2450 50  0001 C CNN
	1    7400 2450
	0    -1   1    0   
$EndComp
$EndSCHEMATC
