EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 16
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
L Transistor_FET:DMN10H700S Q?
U 1 1 61CCDB8C
P 1300 1450
AR Path="/620606C2/61CCDB8C" Ref="Q?"  Part="1" 
AR Path="/61CCDB8C" Ref="Q?"  Part="1" 
AR Path="/61AABA2A/61CCDB8C" Ref="Q?"  Part="1" 
AR Path="/61A9C4BB/61CCDB8C" Ref="Q?"  Part="1" 
AR Path="/61AB9544/61CCDB8C" Ref="Q29"  Part="1" 
F 0 "Q29" H 1504 1496 50  0000 L CNN
F 1 "DMN10H700S" H 1504 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1500 1375 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN10H700S.pdf" H 1300 1450 50  0001 L CNN
	1    1300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CCDB97
P 1400 1950
AR Path="/620606C2/61CCDB97" Ref="#PWR?"  Part="1" 
AR Path="/61CCDB97" Ref="#PWR?"  Part="1" 
AR Path="/61AABA2A/61CCDB97" Ref="#PWR?"  Part="1" 
AR Path="/61A9C4BB/61CCDB97" Ref="#PWR?"  Part="1" 
AR Path="/61AB9544/61CCDB97" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 1400 1700 50  0001 C CNN
F 1 "GND" H 1405 1777 50  0000 C CNN
F 2 "" H 1400 1950 50  0001 C CNN
F 3 "" H 1400 1950 50  0001 C CNN
	1    1400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61CCDB98
P 1100 1700
AR Path="/620606C2/61CCDB98" Ref="R?"  Part="1" 
AR Path="/61CCDB98" Ref="R?"  Part="1" 
AR Path="/61AABA2A/61CCDB98" Ref="R?"  Part="1" 
AR Path="/61A9C4BB/61CCDB98" Ref="R?"  Part="1" 
AR Path="/61AB9544/61CCDB98" Ref="R61"  Part="1" 
F 0 "R61" H 1030 1654 50  0000 R CNN
F 1 "10k" H 1030 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1030 1700 50  0001 C CNN
F 3 "~" H 1100 1700 50  0001 C CNN
	1    1100 1700
	-1   0    0    1   
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 61CCDB94
P 1400 1250
AR Path="/620606C2/61CCDB94" Ref="#PWR?"  Part="1" 
AR Path="/61CCDB94" Ref="#PWR?"  Part="1" 
AR Path="/61AABA2A/61CCDB94" Ref="#PWR?"  Part="1" 
AR Path="/61A9C4BB/61CCDB94" Ref="#PWR?"  Part="1" 
AR Path="/61AB9544/61CCDB94" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 1400 1100 50  0001 C CNN
F 1 "+5VP" H 1415 1423 50  0000 C CNN
F 2 "" H 1400 1250 50  0001 C CNN
F 3 "" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61B4DECE
P 1400 1800
AR Path="/620606C2/61B4DECE" Ref="D?"  Part="1" 
AR Path="/61B4DECE" Ref="D?"  Part="1" 
AR Path="/61AABA2A/61B4DECE" Ref="D?"  Part="1" 
AR Path="/61A9C4BB/61B4DECE" Ref="D?"  Part="1" 
AR Path="/61AB9544/61B4DECE" Ref="D61"  Part="1" 
F 0 "D61" V 1354 1880 50  0000 L CNN
F 1 "D" V 1445 1880 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1400 1800 50  0001 C CNN
F 3 "~" H 1400 1800 50  0001 C CNN
	1    1400 1800
	0    1    1    0   
$EndComp
Text GLabel 1400 1650 2    50   Input ~ 0
OUT_P15
Text GLabel 1100 1450 0    50   Input ~ 0
P15
Wire Wire Line
	1100 1850 1100 1950
Wire Wire Line
	1100 1550 1100 1450
$Comp
L Transistor_FET:DMN10H700S Q?
U 1 1 61CCDB8D
P 2400 1450
AR Path="/620606C2/61CCDB8D" Ref="Q?"  Part="1" 
AR Path="/61CCDB8D" Ref="Q?"  Part="1" 
AR Path="/61AABA2A/61CCDB8D" Ref="Q?"  Part="1" 
AR Path="/61A9C4BB/61CCDB8D" Ref="Q?"  Part="1" 
AR Path="/61AB9544/61CCDB8D" Ref="Q30"  Part="1" 
F 0 "Q30" H 2604 1496 50  0000 L CNN
F 1 "DMN10H700S" H 2604 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2600 1375 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN10H700S.pdf" H 2400 1450 50  0001 L CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CCDB96
P 2500 1950
AR Path="/620606C2/61CCDB96" Ref="#PWR?"  Part="1" 
AR Path="/61CCDB96" Ref="#PWR?"  Part="1" 
AR Path="/61AABA2A/61CCDB96" Ref="#PWR?"  Part="1" 
AR Path="/61A9C4BB/61CCDB96" Ref="#PWR?"  Part="1" 
AR Path="/61AB9544/61CCDB96" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 2500 1700 50  0001 C CNN
F 1 "GND" H 2505 1777 50  0000 C CNN
F 2 "" H 2500 1950 50  0001 C CNN
F 3 "" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61CCDB92
P 2200 1700
AR Path="/620606C2/61CCDB92" Ref="R?"  Part="1" 
AR Path="/61CCDB92" Ref="R?"  Part="1" 
AR Path="/61AABA2A/61CCDB92" Ref="R?"  Part="1" 
AR Path="/61A9C4BB/61CCDB92" Ref="R?"  Part="1" 
AR Path="/61AB9544/61CCDB92" Ref="R64"  Part="1" 
F 0 "R64" H 2130 1654 50  0000 R CNN
F 1 "10k" H 2130 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2130 1700 50  0001 C CNN
F 3 "~" H 2200 1700 50  0001 C CNN
	1    2200 1700
	-1   0    0    1   
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 61CCDB99
P 2500 1250
AR Path="/620606C2/61CCDB99" Ref="#PWR?"  Part="1" 
AR Path="/61CCDB99" Ref="#PWR?"  Part="1" 
AR Path="/61AABA2A/61CCDB99" Ref="#PWR?"  Part="1" 
AR Path="/61A9C4BB/61CCDB99" Ref="#PWR?"  Part="1" 
AR Path="/61AB9544/61CCDB99" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 2500 1100 50  0001 C CNN
F 1 "+5VP" H 2515 1423 50  0000 C CNN
F 2 "" H 2500 1250 50  0001 C CNN
F 3 "" H 2500 1250 50  0001 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61CCDB95
P 2500 1800
AR Path="/620606C2/61CCDB95" Ref="D?"  Part="1" 
AR Path="/61CCDB95" Ref="D?"  Part="1" 
AR Path="/61AABA2A/61CCDB95" Ref="D?"  Part="1" 
AR Path="/61A9C4BB/61CCDB95" Ref="D?"  Part="1" 
AR Path="/61AB9544/61CCDB95" Ref="D64"  Part="1" 
F 0 "D64" V 2454 1880 50  0000 L CNN
F 1 "D" V 2545 1880 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2500 1800 50  0001 C CNN
F 3 "~" H 2500 1800 50  0001 C CNN
	1    2500 1800
	0    1    1    0   
$EndComp
Text GLabel 2500 1650 2    50   Input ~ 0
OUT_V15
Text GLabel 2200 1450 0    50   Input ~ 0
V15
Wire Wire Line
	2200 1850 2200 1950
Wire Wire Line
	2200 1550 2200 1450
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 61CCDB9C
P 3450 1750
AR Path="/620606C2/61CCDB9C" Ref="J?"  Part="1" 
AR Path="/61CCDB9C" Ref="J?"  Part="1" 
AR Path="/61AABA2A/61CCDB9C" Ref="J?"  Part="1" 
AR Path="/61A9C4BB/61CCDB9C" Ref="J?"  Part="1" 
AR Path="/61AB9544/61CCDB9C" Ref="J19"  Part="1" 
F 0 "J19" H 3342 1425 50  0000 C CNN
F 1 "Conn_01x03_Female" H 3342 1516 50  0000 C CNN
F 2 "AREA_lib_Connector:Wuerth_2.54mm_3pins_61900311121" H 3450 1750 50  0001 C CNN
F 3 "~" H 3450 1750 50  0001 C CNN
	1    3450 1750
	-1   0    0    1   
$EndComp
Text GLabel 3650 1650 2    50   Input ~ 0
OUT_P15
Text GLabel 3650 1750 2    50   Input ~ 0
OUT_V15
$Comp
L power:GND #PWR?
U 1 1 61CCDB9B
P 3650 1850
AR Path="/620606C2/61CCDB9B" Ref="#PWR?"  Part="1" 
AR Path="/61CCDB9B" Ref="#PWR?"  Part="1" 
AR Path="/61AABA2A/61CCDB9B" Ref="#PWR?"  Part="1" 
AR Path="/61A9C4BB/61CCDB9B" Ref="#PWR?"  Part="1" 
AR Path="/61AB9544/61CCDB9B" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 3650 1600 50  0001 C CNN
F 1 "GND" H 3655 1677 50  0000 C CNN
F 2 "" H 3650 1850 50  0001 C CNN
F 3 "" H 3650 1850 50  0001 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
Connection ~ 2500 1950
Wire Wire Line
	1100 1950 1400 1950
Wire Wire Line
	2200 1950 2500 1950
Connection ~ 1400 1950
Wire Wire Line
	1850 2700 1850 2750
Connection ~ 1850 2700
Wire Wire Line
	1850 2650 1850 2700
$Comp
L power:GND #PWR?
U 1 1 61B4C9A6
P 1850 2700
AR Path="/61B4C9A6" Ref="#PWR?"  Part="1" 
AR Path="/61A9C4BB/61B4C9A6" Ref="#PWR?"  Part="1" 
AR Path="/61AB9544/61B4C9A6" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 1850 2450 50  0001 C CNN
F 1 "GND" H 1855 2527 50  0000 C CNN
F 2 "" H 1850 2700 50  0001 C CNN
F 3 "" H 1850 2700 50  0001 C CNN
	1    1850 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B4D49B
P 1700 2750
AR Path="/61B4D49B" Ref="R?"  Part="1" 
AR Path="/61AABA2A/61B4D49B" Ref="R?"  Part="1" 
AR Path="/61A9C4BB/61B4D49B" Ref="R?"  Part="1" 
AR Path="/61AB9544/61B4D49B" Ref="R63"  Part="1" 
F 0 "R63" V 1493 2750 50  0000 C CNN
F 1 "560" V 1584 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 2750 50  0001 C CNN
F 3 "~" H 1700 2750 50  0001 C CNN
	1    1700 2750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61B4FCDF
P 1400 2750
AR Path="/61B4FCDF" Ref="D?"  Part="1" 
AR Path="/61A9C4BB/61B4FCDF" Ref="D?"  Part="1" 
AR Path="/61AB9544/61B4FCDF" Ref="D63"  Part="1" 
F 0 "D63" H 1393 2495 50  0000 C CNN
F 1 "LED_DEBUG" H 1393 2586 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 2750 50  0001 C CNN
F 3 "~" H 1400 2750 50  0001 C CNN
	1    1400 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61B4C9A5
P 1700 2650
AR Path="/61B4C9A5" Ref="R?"  Part="1" 
AR Path="/61A9C4BB/61B4C9A5" Ref="R?"  Part="1" 
AR Path="/61AB9544/61B4C9A5" Ref="R62"  Part="1" 
F 0 "R62" V 1493 2650 50  0000 C CNN
F 1 "560" V 1584 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 2650 50  0001 C CNN
F 3 "~" H 1700 2650 50  0001 C CNN
	1    1700 2650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61CCDB8E
P 1400 2650
AR Path="/61CCDB8E" Ref="D?"  Part="1" 
AR Path="/61A9C4BB/61CCDB8E" Ref="D?"  Part="1" 
AR Path="/61AB9544/61CCDB8E" Ref="D62"  Part="1" 
F 0 "D62" H 1393 2395 50  0000 C CNN
F 1 "LED_DEBUG" H 1393 2486 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 2650 50  0001 C CNN
F 3 "~" H 1400 2650 50  0001 C CNN
	1    1400 2650
	-1   0    0    1   
$EndComp
Text GLabel 1250 2750 0    50   Input ~ 0
OUT_V15
Text GLabel 1250 2650 0    50   Input ~ 0
OUT_P15
$EndSCHEMATC
