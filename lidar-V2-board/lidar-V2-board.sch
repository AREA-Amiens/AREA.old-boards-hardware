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
L teensy:Teensy3.2 U2
U 1 1 5F5F58D8
P 8650 3750
F 0 "U2" H 8650 5387 60  0000 C CNN
F 1 "Teensy3.2" H 8650 5281 60  0000 C CNN
F 2 "teensy:Teensy30_31_32_LC" H 8650 3000 60  0001 C CNN
F 3 "" H 8650 3000 60  0000 C CNN
	1    8650 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5F5FC71F
P 1750 1850
F 0 "J1" H 1778 1876 50  0000 L CNN
F 1 "Conn_01x05_Female" H 1778 1785 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1750 1850 50  0001 C CNN
F 3 "~" H 1750 1850 50  0001 C CNN
	1    1750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR09
U 1 1 5F5FD6CD
P 3900 1150
F 0 "#PWR09" H 3900 1000 50  0001 C CNN
F 1 "+5P" H 3915 1323 50  0000 C CNN
F 2 "" H 3900 1150 50  0001 C CNN
F 3 "" H 3900 1150 50  0001 C CNN
	1    3900 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5C #PWR011
U 1 1 5F5FDD6D
P 4650 1150
F 0 "#PWR011" H 4650 1000 50  0001 C CNN
F 1 "+5C" H 4665 1323 50  0000 C CNN
F 2 "" H 4650 1150 50  0001 C CNN
F 3 "" H 4650 1150 50  0001 C CNN
	1    4650 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F5FDF3E
P 3900 1450
F 0 "#PWR010" H 3900 1200 50  0001 C CNN
F 1 "GND" H 3905 1277 50  0000 C CNN
F 2 "" H 3900 1450 50  0001 C CNN
F 3 "" H 3900 1450 50  0001 C CNN
	1    3900 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F5FE852
P 4650 1450
F 0 "#PWR012" H 4650 1200 50  0001 C CNN
F 1 "GND" H 4655 1277 50  0000 C CNN
F 2 "" H 4650 1450 50  0001 C CNN
F 3 "" H 4650 1450 50  0001 C CNN
	1    4650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F5FEBDD
P 3900 1300
F 0 "C2" H 4018 1346 50  0000 L CNN
F 1 "100µF" H 4018 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3938 1150 50  0001 C CNN
F 3 "~" H 3900 1300 50  0001 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F5FF406
P 4650 1300
F 0 "C3" H 4768 1346 50  0000 L CNN
F 1 "20µF" H 4768 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4688 1150 50  0001 C CNN
F 3 "~" H 4650 1300 50  0001 C CNN
	1    4650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F5FF937
P 5900 1200
F 0 "D1" V 5939 1082 50  0000 R CNN
F 1 "LED" V 5848 1082 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 1200 50  0001 C CNN
F 3 "~" H 5900 1200 50  0001 C CNN
	1    5900 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F600075
P 6250 1200
F 0 "D2" V 6289 1082 50  0000 R CNN
F 1 "LED" V 6198 1082 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 1200 50  0001 C CNN
F 3 "~" H 6250 1200 50  0001 C CNN
	1    6250 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5C #PWR017
U 1 1 5F600858
P 6250 750
F 0 "#PWR017" H 6250 600 50  0001 C CNN
F 1 "+5C" H 6265 923 50  0000 C CNN
F 2 "" H 6250 750 50  0001 C CNN
F 3 "" H 6250 750 50  0001 C CNN
	1    6250 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR015
U 1 1 5F600D69
P 5900 750
F 0 "#PWR015" H 5900 600 50  0001 C CNN
F 1 "+5P" H 5915 923 50  0000 C CNN
F 2 "" H 5900 750 50  0001 C CNN
F 3 "" H 5900 750 50  0001 C CNN
	1    5900 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F601885
P 5900 1350
F 0 "#PWR016" H 5900 1100 50  0001 C CNN
F 1 "GND" H 5905 1177 50  0000 C CNN
F 2 "" H 5900 1350 50  0001 C CNN
F 3 "" H 5900 1350 50  0001 C CNN
	1    5900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F601C9F
P 6250 1350
F 0 "#PWR018" H 6250 1100 50  0001 C CNN
F 1 "GND" H 6255 1177 50  0000 C CNN
F 2 "" H 6250 1350 50  0001 C CNN
F 3 "" H 6250 1350 50  0001 C CNN
	1    6250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F602A65
P 6250 900
F 0 "R3" H 6320 946 50  0000 L CNN
F 1 "220" H 6320 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 900 50  0001 C CNN
F 3 "~" H 6250 900 50  0001 C CNN
	1    6250 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F602C55
P 5900 900
F 0 "R2" H 5970 946 50  0000 L CNN
F 1 "220" H 5970 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 900 50  0001 C CNN
F 3 "~" H 5900 900 50  0001 C CNN
	1    5900 900 
	1    0    0    -1  
$EndComp
Text GLabel 1550 1750 0    50   Input ~ 0
LTX
Text GLabel 1550 1850 0    50   Input ~ 0
LRX
Text GLabel 1550 2050 0    50   Input ~ 0
MOTPWM
$Comp
L power:+5P #PWR02
U 1 1 5F6405E9
P 1550 1650
F 0 "#PWR02" H 1550 1500 50  0001 C CNN
F 1 "+5P" H 1565 1823 50  0000 C CNN
F 2 "" H 1550 1650 50  0001 C CNN
F 3 "" H 1550 1650 50  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F640A91
P 1550 1950
F 0 "#PWR03" H 1550 1700 50  0001 C CNN
F 1 "GND" H 1555 1777 50  0000 C CNN
F 2 "" H 1550 1950 50  0001 C CNN
F 3 "" H 1550 1950 50  0001 C CNN
	1    1550 1950
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD232 U1
U 1 1 5F6411B7
P 2550 3650
F 0 "U1" H 2550 4131 50  0000 C CNN
F 1 "SN65HVD232" H 2550 4040 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2550 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 2450 4050 50  0001 C CNN
	1    2550 3650
	1    0    0    -1  
$EndComp
Text GLabel 9650 4900 2    50   Input ~ 0
3.3V
Text GLabel 2550 3350 2    50   Input ~ 0
3.3V
$Comp
L power:GND #PWR06
U 1 1 5F642049
P 2550 4050
F 0 "#PWR06" H 2550 3800 50  0001 C CNN
F 1 "GND" H 2555 3877 50  0000 C CNN
F 2 "" H 2550 4050 50  0001 C CNN
F 3 "" H 2550 4050 50  0001 C CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F642E18
P 1350 3850
F 0 "#PWR01" H 1350 3600 50  0001 C CNN
F 1 "GND" H 1355 3677 50  0000 C CNN
F 2 "" H 1350 3850 50  0001 C CNN
F 3 "" H 1350 3850 50  0001 C CNN
	1    1350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F643474
P 3350 3850
F 0 "R1" H 3420 3896 50  0000 L CNN
F 1 "120" H 3420 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 3850 50  0001 C CNN
F 3 "~" H 3350 3850 50  0001 C CNN
	1    3350 3850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5F643D1F
P 3350 3550
F 0 "JP1" V 3304 3618 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 3395 3618 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3350 3550 50  0001 C CNN
F 3 "~" H 3350 3550 50  0001 C CNN
	1    3350 3550
	0    1    1    0   
$EndComp
Text GLabel 3350 3400 2    50   Input ~ 0
CANH
Text GLabel 3350 4000 2    50   Input ~ 0
CANL
Text GLabel 2950 3650 2    50   Input ~ 0
CANH
Text GLabel 2950 3750 2    50   Input ~ 0
CANL
Text GLabel 7650 2900 0    50   Input ~ 0
CANRX
Text GLabel 7650 2800 0    50   Input ~ 0
CANTX
Text GLabel 2150 3550 0    50   Input ~ 0
CANTX
Text GLabel 2150 3650 0    50   Input ~ 0
CANRX
Text GLabel 1350 3350 2    50   Input ~ 0
3.3V
$Comp
L pspice:C C1
U 1 1 5F642638
P 1350 3600
F 0 "C1" H 1528 3646 50  0000 L CNN
F 1 "100nF" H 1528 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 3600 50  0001 C CNN
F 3 "~" H 1350 3600 50  0001 C CNN
	1    1350 3600
	1    0    0    -1  
$EndComp
Wire Notes Line
	1200 3150 4350 3150
Wire Notes Line
	4350 3150 4350 4400
Wire Notes Line
	4350 5000 1200 5000
Wire Notes Line
	1200 4400 1200 3150
Text Notes 1250 4950 0    50   ~ 0
CAN\n
Text GLabel 7650 3500 0    50   Input ~ 0
LRX
Text GLabel 7650 3400 0    50   Input ~ 0
LTX
$Comp
L power:GND #PWR019
U 1 1 5F64C0B3
P 7650 2400
F 0 "#PWR019" H 7650 2150 50  0001 C CNN
F 1 "GND" H 7655 2227 50  0000 C CNN
F 2 "" H 7650 2400 50  0001 C CNN
F 3 "" H 7650 2400 50  0001 C CNN
	1    7650 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F64C537
P 7650 4000
F 0 "#PWR020" H 7650 3750 50  0001 C CNN
F 1 "GND" H 7655 3827 50  0000 C CNN
F 2 "" H 7650 4000 50  0001 C CNN
F 3 "" H 7650 4000 50  0001 C CNN
	1    7650 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F64CB1E
P 9650 3900
F 0 "#PWR021" H 9650 3650 50  0001 C CNN
F 1 "GND" H 9655 3727 50  0000 C CNN
F 2 "" H 9650 3900 50  0001 C CNN
F 3 "" H 9650 3900 50  0001 C CNN
	1    9650 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5C #PWR022
U 1 1 5F64D1E3
P 9650 4700
F 0 "#PWR022" H 9650 4550 50  0001 C CNN
F 1 "+5C" H 9665 4873 50  0000 C CNN
F 2 "" H 9650 4700 50  0001 C CNN
F 3 "" H 9650 4700 50  0001 C CNN
	1    9650 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F64E33F
P 9650 4800
F 0 "#PWR023" H 9650 4550 50  0001 C CNN
F 1 "GND" H 9655 4627 50  0000 C CNN
F 2 "" H 9650 4800 50  0001 C CNN
F 3 "" H 9650 4800 50  0001 C CNN
	1    9650 4800
	0    -1   -1   0   
$EndComp
Text GLabel 7650 3000 0    50   Input ~ 0
MOTPWM
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5F64F1BE
P 2250 4900
F 0 "J2" V 2404 4612 50  0000 R CNN
F 1 "Conn_01x04_Male" V 2313 4612 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 2250 4900 50  0001 C CNN
F 3 "~" H 2250 4900 50  0001 C CNN
	1    2250 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5F65068A
P 2900 4900
F 0 "J3" V 3054 4612 50  0000 R CNN
F 1 "Conn_01x04_Male" V 2963 4612 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 2900 4900 50  0001 C CNN
F 3 "~" H 2900 4900 50  0001 C CNN
	1    2900 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5C #PWR04
U 1 1 5F65156C
P 2150 4700
F 0 "#PWR04" H 2150 4550 50  0001 C CNN
F 1 "+5C" H 2165 4873 50  0000 C CNN
F 2 "" H 2150 4700 50  0001 C CNN
F 3 "" H 2150 4700 50  0001 C CNN
	1    2150 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5C #PWR07
U 1 1 5F651EAF
P 2800 4700
F 0 "#PWR07" H 2800 4550 50  0001 C CNN
F 1 "+5C" H 2815 4873 50  0000 C CNN
F 2 "" H 2800 4700 50  0001 C CNN
F 3 "" H 2800 4700 50  0001 C CNN
	1    2800 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F6521F9
P 2450 4700
F 0 "#PWR05" H 2450 4450 50  0001 C CNN
F 1 "GND" H 2455 4527 50  0000 C CNN
F 2 "" H 2450 4700 50  0001 C CNN
F 3 "" H 2450 4700 50  0001 C CNN
	1    2450 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F6526CE
P 3100 4700
F 0 "#PWR08" H 3100 4450 50  0001 C CNN
F 1 "GND" H 3105 4527 50  0000 C CNN
F 2 "" H 3100 4700 50  0001 C CNN
F 3 "" H 3100 4700 50  0001 C CNN
	1    3100 4700
	-1   0    0    1   
$EndComp
Text GLabel 2900 4700 1    50   Input ~ 0
CANH
Text GLabel 3000 4700 1    50   Input ~ 0
CANL
Text GLabel 2250 4700 1    50   Input ~ 0
CANH
Text GLabel 2350 4700 1    50   Input ~ 0
CANL
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5F6539CE
P 5250 1500
F 0 "J4" V 5404 1312 50  0000 R CNN
F 1 "Conn_01x02_Male" V 5313 1312 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0002_1x02_P3.96mm_Vertical" H 5250 1500 50  0001 C CNN
F 3 "~" H 5250 1500 50  0001 C CNN
	1    5250 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5P #PWR013
U 1 1 5F6544F8
P 5250 1300
F 0 "#PWR013" H 5250 1150 50  0001 C CNN
F 1 "+5P" H 5265 1473 50  0000 C CNN
F 2 "" H 5250 1300 50  0001 C CNN
F 3 "" H 5250 1300 50  0001 C CNN
	1    5250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F654AA1
P 5350 1300
F 0 "#PWR014" H 5350 1050 50  0001 C CNN
F 1 "GND" H 5355 1127 50  0000 C CNN
F 2 "" H 5350 1300 50  0001 C CNN
F 3 "" H 5350 1300 50  0001 C CNN
	1    5350 1300
	-1   0    0    1   
$EndComp
$Comp
L Diode:SM712_SOT23 D3
U 1 1 5F64A3FD
P 3650 4350
F 0 "D3" H 3650 4566 50  0000 C CNN
F 1 "SM712_SOT23" H 3650 4475 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3650 4000 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sm712_datasheet.pdf.pdf" H 3500 4350 50  0001 C CNN
	1    3650 4350
	1    0    0    -1  
$EndComp
Text GLabel 4000 4350 2    50   Input ~ 0
CANL
Text GLabel 3300 4350 0    50   Input ~ 0
CANH
$Comp
L power:GND #PWR024
U 1 1 5F64C3A8
P 3650 4500
F 0 "#PWR024" H 3650 4250 50  0001 C CNN
F 1 "GND" H 3655 4327 50  0000 C CNN
F 2 "" H 3650 4500 50  0001 C CNN
F 3 "" H 3650 4500 50  0001 C CNN
	1    3650 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
