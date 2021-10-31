EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 16
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
U 1 1 61B4B538
P 1300 1450
AR Path="/620606C2/61B4B538" Ref="Q?"  Part="1" 
AR Path="/61B4B538" Ref="Q?"  Part="1" 
AR Path="/61AABA2A/61B4B538" Ref="Q?"  Part="1" 
AR Path="/61A9C4BB/61B4B538" Ref="Q?"  Part="1" 
AR Path="/61AABA2E/61B4B538" Ref="Q13"  Part="1" 
F 0 "Q13" H 1504 1496 50  0000 L CNN
F 1 "DMN10H700S" H 1504 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1500 1375 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN10H700S.pdf" H 1300 1450 50  0001 L CNN
	1    1300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B4B532
P 1400 1950
AR Path="/620606C2/61B4B532" Ref="#PWR?"  Part="1" 
AR Path="/61B4B532" Ref="#PWR?"  Part="1" 
AR Path="/61AABA2A/61B4B532" Ref="#PWR?"  Part="1" 
AR Path="/61A9C4BB/61B4B532" Ref="#PWR?"  Part="1" 
AR Path="/61AABA2E/61B4B532" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 1400 1700 50  0001 C CNN
F 1 "GND" H 1405 1777 50  0000 C CNN
F 2 "" H 1400 1950 50  0001 C CNN
F 3 "" H 1400 1950 50  0001 C CNN
	1    1400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B4B533
P 1100 1700
AR Path="/620606C2/61B4B533" Ref="R?"  Part="1" 
AR Path="/61B4B533" Ref="R?"  Part="1" 
AR Path="/61AABA2A/61B4B533" Ref="R?"  Part="1" 
AR Path="/61A9C4BB/61B4B533" Ref="R?"  Part="1" 
AR Path="/61AABA2E/61B4B533" Ref="R29"  Part="1" 
F 0 "R29" H 1030 1654 50  0000 R CNN
F 1 "10k" H 1030 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1030 1700 50  0001 C CNN
F 3 "~" H 1100 1700 50  0001 C CNN
	1    1100 1700
	-1   0    0    1   
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 61B4B534
P 1400 1250
AR Path="/620606C2/61B4B534" Ref="#PWR?"  Part="1" 
AR Path="/61B4B534" Ref="#PWR?"  Part="1" 
AR Path="/61AABA2A/61B4B534" Ref="#PWR?"  Part="1" 
AR Path="/61A9C4BB/61B4B534" Ref="#PWR?"  Part="1" 
AR Path="/61AABA2E/61B4B534" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 1400 1100 50  0001 C CNN
F 1 "+5VP" H 1415 1423 50  0000 C CNN
F 2 "" H 1400 1250 50  0001 C CNN
F 3 "" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61B4B535
P 1400 1800
AR Path="/620606C2/61B4B535" Ref="D?"  Part="1" 
AR Path="/61B4B535" Ref="D?"  Part="1" 
AR Path="/61AABA2A/61B4B535" Ref="D?"  Part="1" 
AR Path="/61A9C4BB/61B4B535" Ref="D?"  Part="1" 
AR Path="/61AABA2E/61B4B535" Ref="D29"  Part="1" 
F 0 "D29" V 1354 1880 50  0000 L CNN
F 1 "D" V 1445 1880 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1400 1800 50  0001 C CNN
F 3 "~" H 1400 1800 50  0001 C CNN
	1    1400 1800
	0    1    1    0   
$EndComp
Text GLabel 1400 1650 2    50   Input ~ 0
OUT_P7
Text GLabel 1100 1450 0    50   Input ~ 0
P7
Wire Wire Line
	1100 1850 1100 1950
Wire Wire Line
	1100 1550 1100 1450
$Comp
L Transistor_FET:DMN10H700S Q?
U 1 1 61B4B536
P 2400 1450
AR Path="/620606C2/61B4B536" Ref="Q?"  Part="1" 
AR Path="/61B4B536" Ref="Q?"  Part="1" 
AR Path="/61AABA2A/61B4B536" Ref="Q?"  Part="1" 
AR Path="/61A9C4BB/61B4B536" Ref="Q?"  Part="1" 
AR Path="/61AABA2E/61B4B536" Ref="Q14"  Part="1" 
F 0 "Q14" H 2604 1496 50  0000 L CNN
F 1 "DMN10H700S" H 2604 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2600 1375 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN10H700S.pdf" H 2400 1450 50  0001 L CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B4BF68
P 2500 1950
AR Path="/620606C2/61B4BF68" Ref="#PWR?"  Part="1" 
AR Path="/61B4BF68" Ref="#PWR?"  Part="1" 
AR Path="/61AABA2A/61B4BF68" Ref="#PWR?"  Part="1" 
AR Path="/61A9C4BB/61B4BF68" Ref="#PWR?"  Part="1" 
AR Path="/61AABA2E/61B4BF68" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 2500 1700 50  0001 C CNN
F 1 "GND" H 2505 1777 50  0000 C CNN
F 2 "" H 2500 1950 50  0001 C CNN
F 3 "" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B4B53A
P 2200 1700
AR Path="/620606C2/61B4B53A" Ref="R?"  Part="1" 
AR Path="/61B4B53A" Ref="R?"  Part="1" 
AR Path="/61AABA2A/61B4B53A" Ref="R?"  Part="1" 
AR Path="/61A9C4BB/61B4B53A" Ref="R?"  Part="1" 
AR Path="/61AABA2E/61B4B53A" Ref="R30"  Part="1" 
F 0 "R30" H 2130 1654 50  0000 R CNN
F 1 "10k" H 2130 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2130 1700 50  0001 C CNN
F 3 "~" H 2200 1700 50  0001 C CNN
	1    2200 1700
	-1   0    0    1   
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 61B4B53B
P 2500 1250
AR Path="/620606C2/61B4B53B" Ref="#PWR?"  Part="1" 
AR Path="/61B4B53B" Ref="#PWR?"  Part="1" 
AR Path="/61AABA2A/61B4B53B" Ref="#PWR?"  Part="1" 
AR Path="/61A9C4BB/61B4B53B" Ref="#PWR?"  Part="1" 
AR Path="/61AABA2E/61B4B53B" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 2500 1100 50  0001 C CNN
F 1 "+5VP" H 2515 1423 50  0000 C CNN
F 2 "" H 2500 1250 50  0001 C CNN
F 3 "" H 2500 1250 50  0001 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61B4B53C
P 2500 1800
AR Path="/620606C2/61B4B53C" Ref="D?"  Part="1" 
AR Path="/61B4B53C" Ref="D?"  Part="1" 
AR Path="/61AABA2A/61B4B53C" Ref="D?"  Part="1" 
AR Path="/61A9C4BB/61B4B53C" Ref="D?"  Part="1" 
AR Path="/61AABA2E/61B4B53C" Ref="D30"  Part="1" 
F 0 "D30" V 2454 1880 50  0000 L CNN
F 1 "D" V 2545 1880 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2500 1800 50  0001 C CNN
F 3 "~" H 2500 1800 50  0001 C CNN
	1    2500 1800
	0    1    1    0   
$EndComp
Text GLabel 2500 1650 2    50   Input ~ 0
OUT_V7
Text GLabel 2200 1450 0    50   Input ~ 0
V7
Wire Wire Line
	2200 1850 2200 1950
Wire Wire Line
	2200 1550 2200 1450
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 61B4B53D
P 3450 1750
AR Path="/620606C2/61B4B53D" Ref="J?"  Part="1" 
AR Path="/61B4B53D" Ref="J?"  Part="1" 
AR Path="/61AABA2A/61B4B53D" Ref="J?"  Part="1" 
AR Path="/61A9C4BB/61B4B53D" Ref="J?"  Part="1" 
AR Path="/61AABA2E/61B4B53D" Ref="J10"  Part="1" 
F 0 "J10" H 3342 1425 50  0000 C CNN
F 1 "Conn_01x03_Female" H 3342 1516 50  0000 C CNN
F 2 "AREA_lib_Connector:Wuerth_2.54mm_3pins_61900311121" H 3450 1750 50  0001 C CNN
F 3 "~" H 3450 1750 50  0001 C CNN
	1    3450 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B4B53E
P 3650 1850
AR Path="/620606C2/61B4B53E" Ref="#PWR?"  Part="1" 
AR Path="/61B4B53E" Ref="#PWR?"  Part="1" 
AR Path="/61AABA2A/61B4B53E" Ref="#PWR?"  Part="1" 
AR Path="/61A9C4BB/61B4B53E" Ref="#PWR?"  Part="1" 
AR Path="/61AABA2E/61B4B53E" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 3650 1600 50  0001 C CNN
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
	4500 2350 4500 2400
Connection ~ 4500 2350
Wire Wire Line
	4500 2300 4500 2350
$Comp
L power:GND #PWR?
U 1 1 61B4BF6C
P 4500 2350
AR Path="/61B4BF6C" Ref="#PWR?"  Part="1" 
AR Path="/61A9C4BB/61B4BF6C" Ref="#PWR?"  Part="1" 
AR Path="/61AABA2E/61B4BF6C" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 4500 2100 50  0001 C CNN
F 1 "GND" H 4505 2177 50  0000 C CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "" H 4500 2350 50  0001 C CNN
	1    4500 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B4BF69
P 4350 2400
AR Path="/61B4BF69" Ref="R?"  Part="1" 
AR Path="/61AABA2A/61B4BF69" Ref="R?"  Part="1" 
AR Path="/61A9C4BB/61B4BF69" Ref="R?"  Part="1" 
AR Path="/61AABA2E/61B4BF69" Ref="R32"  Part="1" 
F 0 "R32" V 4143 2400 50  0000 C CNN
F 1 "560" V 4234 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4280 2400 50  0001 C CNN
F 3 "~" H 4350 2400 50  0001 C CNN
	1    4350 2400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61B4B540
P 4050 2400
AR Path="/61B4B540" Ref="D?"  Part="1" 
AR Path="/61A9C4BB/61B4B540" Ref="D?"  Part="1" 
AR Path="/61AABA2E/61B4B540" Ref="D32"  Part="1" 
F 0 "D32" H 4043 2145 50  0000 C CNN
F 1 "LED_DEBUG" H 4043 2236 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 2400 50  0001 C CNN
F 3 "~" H 4050 2400 50  0001 C CNN
	1    4050 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61B495E2
P 4350 2300
AR Path="/61B495E2" Ref="R?"  Part="1" 
AR Path="/61A9C4BB/61B495E2" Ref="R?"  Part="1" 
AR Path="/61AABA2E/61B495E2" Ref="R31"  Part="1" 
F 0 "R31" V 4143 2300 50  0000 C CNN
F 1 "560" V 4234 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4280 2300 50  0001 C CNN
F 3 "~" H 4350 2300 50  0001 C CNN
	1    4350 2300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61B4B537
P 4050 2300
AR Path="/61B4B537" Ref="D?"  Part="1" 
AR Path="/61A9C4BB/61B4B537" Ref="D?"  Part="1" 
AR Path="/61AABA2E/61B4B537" Ref="D31"  Part="1" 
F 0 "D31" H 4043 2045 50  0000 C CNN
F 1 "LED_DEBUG" H 4043 2136 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 2300 50  0001 C CNN
F 3 "~" H 4050 2300 50  0001 C CNN
	1    4050 2300
	-1   0    0    1   
$EndComp
Text GLabel 3650 1750 2    50   Input ~ 0
OUT_V7
Text GLabel 3650 1650 2    50   Input ~ 0
OUT_P7
Text GLabel 3900 2300 0    50   Input ~ 0
OUT_P7
Text GLabel 3900 2400 0    50   Input ~ 0
OUT_V7
$EndSCHEMATC
