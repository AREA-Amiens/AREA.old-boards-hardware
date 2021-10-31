EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 16
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
U 1 1 61BE7D97
P 900 1100
AR Path="/620606C2/61BE7D97" Ref="Q?"  Part="1" 
AR Path="/61BE7D97" Ref="Q?"  Part="1" 
AR Path="/61A94A5A/61BE7D97" Ref="Q3"  Part="1" 
F 0 "Q3" H 1104 1146 50  0000 L CNN
F 1 "DMN10H700S" H 1104 1055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1100 1025 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN10H700S.pdf" H 900 1100 50  0001 L CNN
	1    900  1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BE7D9D
P 1000 1600
AR Path="/620606C2/61BE7D9D" Ref="#PWR?"  Part="1" 
AR Path="/61BE7D9D" Ref="#PWR?"  Part="1" 
AR Path="/61A94A5A/61BE7D9D" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 1000 1350 50  0001 C CNN
F 1 "GND" H 1005 1427 50  0000 C CNN
F 2 "" H 1000 1600 50  0001 C CNN
F 3 "" H 1000 1600 50  0001 C CNN
	1    1000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BE7DA3
P 700 1350
AR Path="/620606C2/61BE7DA3" Ref="R?"  Part="1" 
AR Path="/61BE7DA3" Ref="R?"  Part="1" 
AR Path="/61A94A5A/61BE7DA3" Ref="R6"  Part="1" 
F 0 "R6" H 630 1304 50  0000 R CNN
F 1 "10k" H 630 1395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 630 1350 50  0001 C CNN
F 3 "~" H 700 1350 50  0001 C CNN
	1    700  1350
	-1   0    0    1   
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 61BE7DA9
P 1000 900
AR Path="/620606C2/61BE7DA9" Ref="#PWR?"  Part="1" 
AR Path="/61BE7DA9" Ref="#PWR?"  Part="1" 
AR Path="/61A94A5A/61BE7DA9" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 1000 750 50  0001 C CNN
F 1 "+5VP" H 1015 1073 50  0000 C CNN
F 2 "" H 1000 900 50  0001 C CNN
F 3 "" H 1000 900 50  0001 C CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61BE7DAF
P 1000 1450
AR Path="/620606C2/61BE7DAF" Ref="D?"  Part="1" 
AR Path="/61BE7DAF" Ref="D?"  Part="1" 
AR Path="/61A94A5A/61BE7DAF" Ref="D7"  Part="1" 
F 0 "D7" V 954 1530 50  0000 L CNN
F 1 "D" V 1045 1530 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1000 1450 50  0001 C CNN
F 3 "~" H 1000 1450 50  0001 C CNN
	1    1000 1450
	0    1    1    0   
$EndComp
Text GLabel 1000 1300 2    50   Input ~ 0
OUT_P2
Text GLabel 700  1100 0    50   Input ~ 0
P2
Wire Wire Line
	700  1500 700  1600
Wire Wire Line
	700  1200 700  1100
$Comp
L Transistor_FET:DMN10H700S Q?
U 1 1 61BE7DB9
P 2000 1100
AR Path="/620606C2/61BE7DB9" Ref="Q?"  Part="1" 
AR Path="/61BE7DB9" Ref="Q?"  Part="1" 
AR Path="/61A94A5A/61BE7DB9" Ref="Q4"  Part="1" 
F 0 "Q4" H 2204 1146 50  0000 L CNN
F 1 "DMN10H700S" H 2204 1055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2200 1025 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN10H700S.pdf" H 2000 1100 50  0001 L CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BE7DBF
P 2100 1600
AR Path="/620606C2/61BE7DBF" Ref="#PWR?"  Part="1" 
AR Path="/61BE7DBF" Ref="#PWR?"  Part="1" 
AR Path="/61A94A5A/61BE7DBF" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 2100 1350 50  0001 C CNN
F 1 "GND" H 2105 1427 50  0000 C CNN
F 2 "" H 2100 1600 50  0001 C CNN
F 3 "" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BE7DC5
P 1800 1350
AR Path="/620606C2/61BE7DC5" Ref="R?"  Part="1" 
AR Path="/61BE7DC5" Ref="R?"  Part="1" 
AR Path="/61A94A5A/61BE7DC5" Ref="R9"  Part="1" 
F 0 "R9" H 1730 1304 50  0000 R CNN
F 1 "10k" H 1730 1395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1730 1350 50  0001 C CNN
F 3 "~" H 1800 1350 50  0001 C CNN
	1    1800 1350
	-1   0    0    1   
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 61BE7DCB
P 2100 900
AR Path="/620606C2/61BE7DCB" Ref="#PWR?"  Part="1" 
AR Path="/61BE7DCB" Ref="#PWR?"  Part="1" 
AR Path="/61A94A5A/61BE7DCB" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 2100 750 50  0001 C CNN
F 1 "+5VP" H 2115 1073 50  0000 C CNN
F 2 "" H 2100 900 50  0001 C CNN
F 3 "" H 2100 900 50  0001 C CNN
	1    2100 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61BE7DD1
P 2100 1450
AR Path="/620606C2/61BE7DD1" Ref="D?"  Part="1" 
AR Path="/61BE7DD1" Ref="D?"  Part="1" 
AR Path="/61A94A5A/61BE7DD1" Ref="D10"  Part="1" 
F 0 "D10" V 2054 1530 50  0000 L CNN
F 1 "D" V 2145 1530 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2100 1450 50  0001 C CNN
F 3 "~" H 2100 1450 50  0001 C CNN
	1    2100 1450
	0    1    1    0   
$EndComp
Text GLabel 2100 1300 2    50   Input ~ 0
OUT_V2
Text GLabel 1800 1100 0    50   Input ~ 0
V2
Wire Wire Line
	1800 1500 1800 1600
Wire Wire Line
	1800 1200 1800 1100
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 61BE7DDB
P 3050 1400
AR Path="/620606C2/61BE7DDB" Ref="J?"  Part="1" 
AR Path="/61BE7DDB" Ref="J?"  Part="1" 
AR Path="/61A94A5A/61BE7DDB" Ref="J4"  Part="1" 
F 0 "J4" H 2942 1075 50  0000 C CNN
F 1 "Conn_01x03_Female" H 2942 1166 50  0000 C CNN
F 2 "AREA_lib_Connector:Wuerth_2.54mm_3pins_61900311121" H 3050 1400 50  0001 C CNN
F 3 "~" H 3050 1400 50  0001 C CNN
	1    3050 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BE7DE1
P 3250 1500
AR Path="/620606C2/61BE7DE1" Ref="#PWR?"  Part="1" 
AR Path="/61BE7DE1" Ref="#PWR?"  Part="1" 
AR Path="/61A94A5A/61BE7DE1" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 3250 1250 50  0001 C CNN
F 1 "GND" H 3255 1327 50  0000 C CNN
F 2 "" H 3250 1500 50  0001 C CNN
F 3 "" H 3250 1500 50  0001 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
Connection ~ 2100 1600
Wire Wire Line
	700  1600 1000 1600
Wire Wire Line
	1800 1600 2100 1600
Connection ~ 1000 1600
Text GLabel 3250 1400 2    50   Input ~ 0
OUT_V2
Text GLabel 3250 1300 2    50   Input ~ 0
OUT_P2
$Comp
L Device:LED D?
U 1 1 61BF228A
P 1050 2250
AR Path="/61BF228A" Ref="D?"  Part="1" 
AR Path="/61A94A5A/61BF228A" Ref="D8"  Part="1" 
F 0 "D8" H 1043 1995 50  0000 C CNN
F 1 "LED_DEBUG" H 1043 2086 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1050 2250 50  0001 C CNN
F 3 "~" H 1050 2250 50  0001 C CNN
	1    1050 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BF2290
P 1350 2250
AR Path="/61BF2290" Ref="R?"  Part="1" 
AR Path="/61A94A5A/61BF2290" Ref="R7"  Part="1" 
F 0 "R7" V 1143 2250 50  0000 C CNN
F 1 "560" V 1234 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1280 2250 50  0001 C CNN
F 3 "~" H 1350 2250 50  0001 C CNN
	1    1350 2250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61BF2296
P 1050 2350
AR Path="/61BF2296" Ref="D?"  Part="1" 
AR Path="/61A94A5A/61BF2296" Ref="D9"  Part="1" 
F 0 "D9" H 1043 2095 50  0000 C CNN
F 1 "LED_DEBUG" H 1043 2186 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1050 2350 50  0001 C CNN
F 3 "~" H 1050 2350 50  0001 C CNN
	1    1050 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BF229C
P 1350 2350
AR Path="/61BF229C" Ref="R?"  Part="1" 
AR Path="/61A94A5A/61BF229C" Ref="R8"  Part="1" 
F 0 "R8" V 1143 2350 50  0000 C CNN
F 1 "560" V 1234 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1280 2350 50  0001 C CNN
F 3 "~" H 1350 2350 50  0001 C CNN
	1    1350 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BF22A2
P 1500 2300
AR Path="/61BF22A2" Ref="#PWR?"  Part="1" 
AR Path="/61A94A5A/61BF22A2" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 1500 2050 50  0001 C CNN
F 1 "GND" H 1505 2127 50  0000 C CNN
F 2 "" H 1500 2300 50  0001 C CNN
F 3 "" H 1500 2300 50  0001 C CNN
	1    1500 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 2250 1500 2300
Connection ~ 1500 2300
Wire Wire Line
	1500 2300 1500 2350
Text GLabel 900  2250 0    50   Input ~ 0
OUT_P2
Text GLabel 900  2350 0    50   Input ~ 0
OUT_V2
$EndSCHEMATC
