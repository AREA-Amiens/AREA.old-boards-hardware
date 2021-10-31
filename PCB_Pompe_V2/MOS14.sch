EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 16
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
U 1 1 61B50034
P 1300 1450
AR Path="/620606C2/61B50034" Ref="Q?"  Part="1" 
AR Path="/61B50034" Ref="Q?"  Part="1" 
AR Path="/61AABA2A/61B50034" Ref="Q?"  Part="1" 
AR Path="/61A9C4BB/61B50034" Ref="Q?"  Part="1" 
AR Path="/61AB9542/61B50034" Ref="Q27"  Part="1" 
F 0 "Q27" H 1504 1496 50  0000 L CNN
F 1 "DMN10H700S" H 1504 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1500 1375 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN10H700S.pdf" H 1300 1450 50  0001 L CNN
	1    1300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B50040
P 1400 1950
AR Path="/620606C2/61B50040" Ref="#PWR?"  Part="1" 
AR Path="/61B50040" Ref="#PWR?"  Part="1" 
AR Path="/61AABA2A/61B50040" Ref="#PWR?"  Part="1" 
AR Path="/61A9C4BB/61B50040" Ref="#PWR?"  Part="1" 
AR Path="/61AB9542/61B50040" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 1400 1700 50  0001 C CNN
F 1 "GND" H 1405 1777 50  0000 C CNN
F 2 "" H 1400 1950 50  0001 C CNN
F 3 "" H 1400 1950 50  0001 C CNN
	1    1400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B4FCDC
P 1100 1700
AR Path="/620606C2/61B4FCDC" Ref="R?"  Part="1" 
AR Path="/61B4FCDC" Ref="R?"  Part="1" 
AR Path="/61AABA2A/61B4FCDC" Ref="R?"  Part="1" 
AR Path="/61A9C4BB/61B4FCDC" Ref="R?"  Part="1" 
AR Path="/61AB9542/61B4FCDC" Ref="R57"  Part="1" 
F 0 "R57" H 1030 1654 50  0000 R CNN
F 1 "10k" H 1030 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1030 1700 50  0001 C CNN
F 3 "~" H 1100 1700 50  0001 C CNN
	1    1100 1700
	-1   0    0    1   
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 61B4FCD0
P 1400 1250
AR Path="/620606C2/61B4FCD0" Ref="#PWR?"  Part="1" 
AR Path="/61B4FCD0" Ref="#PWR?"  Part="1" 
AR Path="/61AABA2A/61B4FCD0" Ref="#PWR?"  Part="1" 
AR Path="/61A9C4BB/61B4FCD0" Ref="#PWR?"  Part="1" 
AR Path="/61AB9542/61B4FCD0" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 1400 1100 50  0001 C CNN
F 1 "+5VP" H 1415 1423 50  0000 C CNN
F 2 "" H 1400 1250 50  0001 C CNN
F 3 "" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61B5003B
P 1400 1800
AR Path="/620606C2/61B5003B" Ref="D?"  Part="1" 
AR Path="/61B5003B" Ref="D?"  Part="1" 
AR Path="/61AABA2A/61B5003B" Ref="D?"  Part="1" 
AR Path="/61A9C4BB/61B5003B" Ref="D?"  Part="1" 
AR Path="/61AB9542/61B5003B" Ref="D57"  Part="1" 
F 0 "D57" V 1354 1880 50  0000 L CNN
F 1 "D" V 1445 1880 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1400 1800 50  0001 C CNN
F 3 "~" H 1400 1800 50  0001 C CNN
	1    1400 1800
	0    1    1    0   
$EndComp
Text GLabel 1400 1650 2    50   Input ~ 0
OUT_P14
Text GLabel 1100 1450 0    50   Input ~ 0
P14
Wire Wire Line
	1100 1850 1100 1950
Wire Wire Line
	1100 1550 1100 1450
$Comp
L Transistor_FET:DMN10H700S Q?
U 1 1 61B4AB04
P 2400 1450
AR Path="/620606C2/61B4AB04" Ref="Q?"  Part="1" 
AR Path="/61B4AB04" Ref="Q?"  Part="1" 
AR Path="/61AABA2A/61B4AB04" Ref="Q?"  Part="1" 
AR Path="/61A9C4BB/61B4AB04" Ref="Q?"  Part="1" 
AR Path="/61AB9542/61B4AB04" Ref="Q28"  Part="1" 
F 0 "Q28" H 2604 1496 50  0000 L CNN
F 1 "DMN10H700S" H 2604 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2600 1375 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN10H700S.pdf" H 2400 1450 50  0001 L CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B5003F
P 2500 1950
AR Path="/620606C2/61B5003F" Ref="#PWR?"  Part="1" 
AR Path="/61B5003F" Ref="#PWR?"  Part="1" 
AR Path="/61AABA2A/61B5003F" Ref="#PWR?"  Part="1" 
AR Path="/61A9C4BB/61B5003F" Ref="#PWR?"  Part="1" 
AR Path="/61AB9542/61B5003F" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 2500 1700 50  0001 C CNN
F 1 "GND" H 2505 1777 50  0000 C CNN
F 2 "" H 2500 1950 50  0001 C CNN
F 3 "" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B4DECC
P 2200 1700
AR Path="/620606C2/61B4DECC" Ref="R?"  Part="1" 
AR Path="/61B4DECC" Ref="R?"  Part="1" 
AR Path="/61AABA2A/61B4DECC" Ref="R?"  Part="1" 
AR Path="/61A9C4BB/61B4DECC" Ref="R?"  Part="1" 
AR Path="/61AB9542/61B4DECC" Ref="R60"  Part="1" 
F 0 "R60" H 2130 1654 50  0000 R CNN
F 1 "10k" H 2130 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2130 1700 50  0001 C CNN
F 3 "~" H 2200 1700 50  0001 C CNN
	1    2200 1700
	-1   0    0    1   
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 61B50042
P 2500 1250
AR Path="/620606C2/61B50042" Ref="#PWR?"  Part="1" 
AR Path="/61B50042" Ref="#PWR?"  Part="1" 
AR Path="/61AABA2A/61B50042" Ref="#PWR?"  Part="1" 
AR Path="/61A9C4BB/61B50042" Ref="#PWR?"  Part="1" 
AR Path="/61AB9542/61B50042" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 2500 1100 50  0001 C CNN
F 1 "+5VP" H 2515 1423 50  0000 C CNN
F 2 "" H 2500 1250 50  0001 C CNN
F 3 "" H 2500 1250 50  0001 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61B5003E
P 2500 1800
AR Path="/620606C2/61B5003E" Ref="D?"  Part="1" 
AR Path="/61B5003E" Ref="D?"  Part="1" 
AR Path="/61AABA2A/61B5003E" Ref="D?"  Part="1" 
AR Path="/61A9C4BB/61B5003E" Ref="D?"  Part="1" 
AR Path="/61AB9542/61B5003E" Ref="D60"  Part="1" 
F 0 "D60" V 2454 1880 50  0000 L CNN
F 1 "D" V 2545 1880 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2500 1800 50  0001 C CNN
F 3 "~" H 2500 1800 50  0001 C CNN
	1    2500 1800
	0    1    1    0   
$EndComp
Text GLabel 2500 1650 2    50   Input ~ 0
OUT_V14
Text GLabel 2200 1450 0    50   Input ~ 0
V14
Wire Wire Line
	2200 1850 2200 1950
Wire Wire Line
	2200 1550 2200 1450
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 61B5003C
P 3450 1750
AR Path="/620606C2/61B5003C" Ref="J?"  Part="1" 
AR Path="/61B5003C" Ref="J?"  Part="1" 
AR Path="/61AABA2A/61B5003C" Ref="J?"  Part="1" 
AR Path="/61A9C4BB/61B5003C" Ref="J?"  Part="1" 
AR Path="/61AB9542/61B5003C" Ref="J18"  Part="1" 
F 0 "J18" H 3342 1425 50  0000 C CNN
F 1 "Conn_01x03_Female" H 3342 1516 50  0000 C CNN
F 2 "AREA_lib_Connector:Wuerth_2.54mm_3pins_61900311121" H 3450 1750 50  0001 C CNN
F 3 "~" H 3450 1750 50  0001 C CNN
	1    3450 1750
	-1   0    0    1   
$EndComp
Text GLabel 3650 1650 2    50   Input ~ 0
OUT_P14
Text GLabel 3650 1750 2    50   Input ~ 0
OUT_V14
$Comp
L power:GND #PWR?
U 1 1 61B4FCE0
P 3650 1850
AR Path="/620606C2/61B4FCE0" Ref="#PWR?"  Part="1" 
AR Path="/61B4FCE0" Ref="#PWR?"  Part="1" 
AR Path="/61AABA2A/61B4FCE0" Ref="#PWR?"  Part="1" 
AR Path="/61A9C4BB/61B4FCE0" Ref="#PWR?"  Part="1" 
AR Path="/61AB9542/61B4FCE0" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 3650 1600 50  0001 C CNN
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
U 1 1 61CCDB90
P 1850 2700
AR Path="/61CCDB90" Ref="#PWR?"  Part="1" 
AR Path="/61A9C4BB/61CCDB90" Ref="#PWR?"  Part="1" 
AR Path="/61AB9542/61CCDB90" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 1850 2450 50  0001 C CNN
F 1 "GND" H 1855 2527 50  0000 C CNN
F 2 "" H 1850 2700 50  0001 C CNN
F 3 "" H 1850 2700 50  0001 C CNN
	1    1850 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B50039
P 1700 2750
AR Path="/61B50039" Ref="R?"  Part="1" 
AR Path="/61AABA2A/61B50039" Ref="R?"  Part="1" 
AR Path="/61A9C4BB/61B50039" Ref="R?"  Part="1" 
AR Path="/61AB9542/61B50039" Ref="R59"  Part="1" 
F 0 "R59" V 1493 2750 50  0000 C CNN
F 1 "560" V 1584 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 2750 50  0001 C CNN
F 3 "~" H 1700 2750 50  0001 C CNN
	1    1700 2750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61CCDB9A
P 1400 2750
AR Path="/61CCDB9A" Ref="D?"  Part="1" 
AR Path="/61A9C4BB/61CCDB9A" Ref="D?"  Part="1" 
AR Path="/61AB9542/61CCDB9A" Ref="D59"  Part="1" 
F 0 "D59" H 1393 2495 50  0000 C CNN
F 1 "LED_DEBUG" H 1393 2586 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 2750 50  0001 C CNN
F 3 "~" H 1400 2750 50  0001 C CNN
	1    1400 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61CCDB8F
P 1700 2650
AR Path="/61CCDB8F" Ref="R?"  Part="1" 
AR Path="/61A9C4BB/61CCDB8F" Ref="R?"  Part="1" 
AR Path="/61AB9542/61CCDB8F" Ref="R58"  Part="1" 
F 0 "R58" V 1493 2650 50  0000 C CNN
F 1 "560" V 1584 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 2650 50  0001 C CNN
F 3 "~" H 1700 2650 50  0001 C CNN
	1    1700 2650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61B50036
P 1400 2650
AR Path="/61B50036" Ref="D?"  Part="1" 
AR Path="/61A9C4BB/61B50036" Ref="D?"  Part="1" 
AR Path="/61AB9542/61B50036" Ref="D58"  Part="1" 
F 0 "D58" H 1393 2395 50  0000 C CNN
F 1 "LED_DEBUG" H 1393 2486 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 2650 50  0001 C CNN
F 3 "~" H 1400 2650 50  0001 C CNN
	1    1400 2650
	-1   0    0    1   
$EndComp
Text GLabel 1250 2750 0    50   Input ~ 0
OUT_V14
Text GLabel 1250 2650 0    50   Input ~ 0
OUT_P14
$EndSCHEMATC
