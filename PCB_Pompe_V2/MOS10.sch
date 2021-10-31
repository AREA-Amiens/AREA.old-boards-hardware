EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 16
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
U 1 1 61B4D493
P 1300 1450
AR Path="/620606C2/61B4D493" Ref="Q?"  Part="1" 
AR Path="/61B4D493" Ref="Q?"  Part="1" 
AR Path="/61AABA2A/61B4D493" Ref="Q?"  Part="1" 
AR Path="/61A9C4BB/61B4D493" Ref="Q?"  Part="1" 
AR Path="/61AB277B/61B4D493" Ref="Q19"  Part="1" 
F 0 "Q19" H 1504 1496 50  0000 L CNN
F 1 "DMN10H700S" H 1504 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1500 1375 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN10H700S.pdf" H 1300 1450 50  0001 L CNN
	1    1300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B4DEC5
P 1400 1950
AR Path="/620606C2/61B4DEC5" Ref="#PWR?"  Part="1" 
AR Path="/61B4DEC5" Ref="#PWR?"  Part="1" 
AR Path="/61AABA2A/61B4DEC5" Ref="#PWR?"  Part="1" 
AR Path="/61A9C4BB/61B4DEC5" Ref="#PWR?"  Part="1" 
AR Path="/61AB277B/61B4DEC5" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 1400 1700 50  0001 C CNN
F 1 "GND" H 1405 1777 50  0000 C CNN
F 2 "" H 1400 1950 50  0001 C CNN
F 3 "" H 1400 1950 50  0001 C CNN
	1    1400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B4DEC6
P 1100 1700
AR Path="/620606C2/61B4DEC6" Ref="R?"  Part="1" 
AR Path="/61B4DEC6" Ref="R?"  Part="1" 
AR Path="/61AABA2A/61B4DEC6" Ref="R?"  Part="1" 
AR Path="/61A9C4BB/61B4DEC6" Ref="R?"  Part="1" 
AR Path="/61AB277B/61B4DEC6" Ref="R41"  Part="1" 
F 0 "R41" H 1030 1654 50  0000 R CNN
F 1 "10k" H 1030 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1030 1700 50  0001 C CNN
F 3 "~" H 1100 1700 50  0001 C CNN
	1    1100 1700
	-1   0    0    1   
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 61B4D491
P 1400 1250
AR Path="/620606C2/61B4D491" Ref="#PWR?"  Part="1" 
AR Path="/61B4D491" Ref="#PWR?"  Part="1" 
AR Path="/61AABA2A/61B4D491" Ref="#PWR?"  Part="1" 
AR Path="/61A9C4BB/61B4D491" Ref="#PWR?"  Part="1" 
AR Path="/61AB277B/61B4D491" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 1400 1100 50  0001 C CNN
F 1 "+5VP" H 1415 1423 50  0000 C CNN
F 2 "" H 1400 1250 50  0001 C CNN
F 3 "" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61B3075D
P 1400 1800
AR Path="/620606C2/61B3075D" Ref="D?"  Part="1" 
AR Path="/61B3075D" Ref="D?"  Part="1" 
AR Path="/61AABA2A/61B3075D" Ref="D?"  Part="1" 
AR Path="/61A9C4BB/61B3075D" Ref="D?"  Part="1" 
AR Path="/61AB277B/61B3075D" Ref="D41"  Part="1" 
F 0 "D41" V 1354 1880 50  0000 L CNN
F 1 "D" V 1445 1880 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1400 1800 50  0001 C CNN
F 3 "~" H 1400 1800 50  0001 C CNN
	1    1400 1800
	0    1    1    0   
$EndComp
Text GLabel 1400 1650 2    50   Input ~ 0
OUT_P10
Text GLabel 1100 1450 0    50   Input ~ 0
P10
Wire Wire Line
	1100 1850 1100 1950
Wire Wire Line
	1100 1550 1100 1450
$Comp
L Transistor_FET:DMN10H700S Q?
U 1 1 61B4D496
P 2400 1450
AR Path="/620606C2/61B4D496" Ref="Q?"  Part="1" 
AR Path="/61B4D496" Ref="Q?"  Part="1" 
AR Path="/61AABA2A/61B4D496" Ref="Q?"  Part="1" 
AR Path="/61A9C4BB/61B4D496" Ref="Q?"  Part="1" 
AR Path="/61AB277B/61B4D496" Ref="Q20"  Part="1" 
F 0 "Q20" H 2604 1496 50  0000 L CNN
F 1 "DMN10H700S" H 2604 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2600 1375 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN10H700S.pdf" H 2400 1450 50  0001 L CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B4B539
P 2500 1950
AR Path="/620606C2/61B4B539" Ref="#PWR?"  Part="1" 
AR Path="/61B4B539" Ref="#PWR?"  Part="1" 
AR Path="/61AABA2A/61B4B539" Ref="#PWR?"  Part="1" 
AR Path="/61A9C4BB/61B4B539" Ref="#PWR?"  Part="1" 
AR Path="/61AB277B/61B4B539" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 2500 1700 50  0001 C CNN
F 1 "GND" H 2505 1777 50  0000 C CNN
F 2 "" H 2500 1950 50  0001 C CNN
F 3 "" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B4D4A0
P 2200 1700
AR Path="/620606C2/61B4D4A0" Ref="R?"  Part="1" 
AR Path="/61B4D4A0" Ref="R?"  Part="1" 
AR Path="/61AABA2A/61B4D4A0" Ref="R?"  Part="1" 
AR Path="/61A9C4BB/61B4D4A0" Ref="R?"  Part="1" 
AR Path="/61AB277B/61B4D4A0" Ref="R44"  Part="1" 
F 0 "R44" H 2130 1654 50  0000 R CNN
F 1 "10k" H 2130 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2130 1700 50  0001 C CNN
F 3 "~" H 2200 1700 50  0001 C CNN
	1    2200 1700
	-1   0    0    1   
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 61B4AB0A
P 2500 1250
AR Path="/620606C2/61B4AB0A" Ref="#PWR?"  Part="1" 
AR Path="/61B4AB0A" Ref="#PWR?"  Part="1" 
AR Path="/61AABA2A/61B4AB0A" Ref="#PWR?"  Part="1" 
AR Path="/61A9C4BB/61B4AB0A" Ref="#PWR?"  Part="1" 
AR Path="/61AB277B/61B4AB0A" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 2500 1100 50  0001 C CNN
F 1 "+5VP" H 2515 1423 50  0000 C CNN
F 2 "" H 2500 1250 50  0001 C CNN
F 3 "" H 2500 1250 50  0001 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61B4AB0B
P 2500 1800
AR Path="/620606C2/61B4AB0B" Ref="D?"  Part="1" 
AR Path="/61B4AB0B" Ref="D?"  Part="1" 
AR Path="/61AABA2A/61B4AB0B" Ref="D?"  Part="1" 
AR Path="/61A9C4BB/61B4AB0B" Ref="D?"  Part="1" 
AR Path="/61AB277B/61B4AB0B" Ref="D44"  Part="1" 
F 0 "D44" V 2454 1880 50  0000 L CNN
F 1 "D" V 2545 1880 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2500 1800 50  0001 C CNN
F 3 "~" H 2500 1800 50  0001 C CNN
	1    2500 1800
	0    1    1    0   
$EndComp
Text GLabel 2500 1650 2    50   Input ~ 0
OUT_V10
Text GLabel 2200 1450 0    50   Input ~ 0
V10
Wire Wire Line
	2200 1850 2200 1950
Wire Wire Line
	2200 1550 2200 1450
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 61B4AB0C
P 3450 1750
AR Path="/620606C2/61B4AB0C" Ref="J?"  Part="1" 
AR Path="/61B4AB0C" Ref="J?"  Part="1" 
AR Path="/61AABA2A/61B4AB0C" Ref="J?"  Part="1" 
AR Path="/61A9C4BB/61B4AB0C" Ref="J?"  Part="1" 
AR Path="/61AB277B/61B4AB0C" Ref="J14"  Part="1" 
F 0 "J14" H 3342 1425 50  0000 C CNN
F 1 "Conn_01x03_Female" H 3342 1516 50  0000 C CNN
F 2 "AREA_lib_Connector:Wuerth_2.54mm_3pins_61900311121" H 3450 1750 50  0001 C CNN
F 3 "~" H 3450 1750 50  0001 C CNN
	1    3450 1750
	-1   0    0    1   
$EndComp
Text GLabel 3650 1650 2    50   Input ~ 0
OUT_P10
Text GLabel 3650 1750 2    50   Input ~ 0
OUT_V10
$Comp
L power:GND #PWR?
U 1 1 61B4BF74
P 3650 1850
AR Path="/620606C2/61B4BF74" Ref="#PWR?"  Part="1" 
AR Path="/61B4BF74" Ref="#PWR?"  Part="1" 
AR Path="/61AABA2A/61B4BF74" Ref="#PWR?"  Part="1" 
AR Path="/61A9C4BB/61B4BF74" Ref="#PWR?"  Part="1" 
AR Path="/61AB277B/61B4BF74" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 3650 1600 50  0001 C CNN
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
U 1 1 61B4B542
P 1850 2700
AR Path="/61B4B542" Ref="#PWR?"  Part="1" 
AR Path="/61A9C4BB/61B4B542" Ref="#PWR?"  Part="1" 
AR Path="/61AB277B/61B4B542" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 1850 2450 50  0001 C CNN
F 1 "GND" H 1855 2527 50  0000 C CNN
F 2 "" H 1850 2700 50  0001 C CNN
F 3 "" H 1850 2700 50  0001 C CNN
	1    1850 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B4B53F
P 1700 2750
AR Path="/61B4B53F" Ref="R?"  Part="1" 
AR Path="/61AABA2A/61B4B53F" Ref="R?"  Part="1" 
AR Path="/61A9C4BB/61B4B53F" Ref="R?"  Part="1" 
AR Path="/61AB277B/61B4B53F" Ref="R43"  Part="1" 
F 0 "R43" V 1493 2750 50  0000 C CNN
F 1 "560" V 1584 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 2750 50  0001 C CNN
F 3 "~" H 1700 2750 50  0001 C CNN
	1    1700 2750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61B4BF6A
P 1400 2750
AR Path="/61B4BF6A" Ref="D?"  Part="1" 
AR Path="/61A9C4BB/61B4BF6A" Ref="D?"  Part="1" 
AR Path="/61AB277B/61B4BF6A" Ref="D43"  Part="1" 
F 0 "D43" H 1393 2495 50  0000 C CNN
F 1 "LED_DEBUG" H 1393 2586 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 2750 50  0001 C CNN
F 3 "~" H 1400 2750 50  0001 C CNN
	1    1400 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61B4D49C
P 1700 2650
AR Path="/61B4D49C" Ref="R?"  Part="1" 
AR Path="/61A9C4BB/61B4D49C" Ref="R?"  Part="1" 
AR Path="/61AB277B/61B4D49C" Ref="R42"  Part="1" 
F 0 "R42" V 1493 2650 50  0000 C CNN
F 1 "560" V 1584 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 2650 50  0001 C CNN
F 3 "~" H 1700 2650 50  0001 C CNN
	1    1700 2650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61B4D49E
P 1400 2650
AR Path="/61B4D49E" Ref="D?"  Part="1" 
AR Path="/61A9C4BB/61B4D49E" Ref="D?"  Part="1" 
AR Path="/61AB277B/61B4D49E" Ref="D42"  Part="1" 
F 0 "D42" H 1393 2395 50  0000 C CNN
F 1 "LED_DEBUG" H 1393 2486 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 2650 50  0001 C CNN
F 3 "~" H 1400 2650 50  0001 C CNN
	1    1400 2650
	-1   0    0    1   
$EndComp
Text GLabel 1250 2750 0    50   Input ~ 0
OUT_V10
Text GLabel 1250 2650 0    50   Input ~ 0
OUT_P10
$EndSCHEMATC
