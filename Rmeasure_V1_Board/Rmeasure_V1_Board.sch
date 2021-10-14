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
L power:+5V #PWR08
U 1 1 6158DDDE
P 1550 1100
F 0 "#PWR08" H 1550 950 50  0001 C CNN
F 1 "+5V" H 1565 1273 50  0000 C CNN
F 2 "" H 1550 1100 50  0001 C CNN
F 3 "" H 1550 1100 50  0001 C CNN
	1    1550 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 6158E83C
P 2000 1100
F 0 "#PWR011" H 2000 950 50  0001 C CNN
F 1 "+3.3V" H 2015 1273 50  0000 C CNN
F 2 "" H 2000 1100 50  0001 C CNN
F 3 "" H 2000 1100 50  0001 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 6158EDA3
P 1550 1250
F 0 "C3" H 1668 1296 50  0000 L CNN
F 1 "10u" H 1668 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 1588 1100 50  0001 C CNN
F 3 "~" H 1550 1250 50  0001 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 6158F65D
P 2000 1250
F 0 "C5" H 2118 1296 50  0000 L CNN
F 1 "10u" H 2118 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2038 1100 50  0001 C CNN
F 3 "~" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6158FEC2
P 1550 1400
F 0 "#PWR09" H 1550 1150 50  0001 C CNN
F 1 "GND" H 1555 1227 50  0000 C CNN
F 2 "" H 1550 1400 50  0001 C CNN
F 3 "" H 1550 1400 50  0001 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6159025E
P 2000 1400
F 0 "#PWR012" H 2000 1150 50  0001 C CNN
F 1 "GND" H 2005 1227 50  0000 C CNN
F 2 "" H 2000 1400 50  0001 C CNN
F 3 "" H 2000 1400 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U2
U 1 1 6159103D
P 3200 1100
F 0 "U2" H 3350 850 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 3200 1251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3200 1300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 3300 850 50  0001 C CNN
	1    3200 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 61593560
P 2350 1100
F 0 "#PWR013" H 2350 950 50  0001 C CNN
F 1 "+5V" H 2365 1273 50  0000 C CNN
F 2 "" H 2350 1100 50  0001 C CNN
F 3 "" H 2350 1100 50  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61594B8C
P 2650 1250
F 0 "C6" H 2765 1296 50  0000 L CNN
F 1 "10u" H 2765 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 1100 50  0001 C CNN
F 3 "~" H 2650 1250 50  0001 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 615952D0
P 3750 1250
F 0 "C8" H 3865 1296 50  0000 L CNN
F 1 "10u" H 3865 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3788 1100 50  0001 C CNN
F 3 "~" H 3750 1250 50  0001 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 615964D4
P 4050 1100
F 0 "#PWR020" H 4050 950 50  0001 C CNN
F 1 "+3.3V" H 4065 1273 50  0000 C CNN
F 2 "" H 4050 1100 50  0001 C CNN
F 3 "" H 4050 1100 50  0001 C CNN
	1    4050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1100 2650 1100
Connection ~ 2650 1100
Wire Wire Line
	2650 1100 2900 1100
Wire Wire Line
	3500 1100 3750 1100
Connection ~ 3750 1100
Wire Wire Line
	3750 1100 4050 1100
Wire Wire Line
	3750 1400 3200 1400
Connection ~ 3200 1400
Wire Wire Line
	3200 1400 2650 1400
Wire Wire Line
	3200 1400 3200 1500
$Comp
L power:GND #PWR016
U 1 1 615979E0
P 3200 1500
F 0 "#PWR016" H 3200 1250 50  0001 C CNN
F 1 "GND" H 3205 1327 50  0000 C CNN
F 2 "" H 3200 1500 50  0001 C CNN
F 3 "" H 3200 1500 50  0001 C CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	1250 700  4500 700 
Wire Notes Line
	4500 700  4500 2250
Wire Notes Line
	500  3600 500  2050
$Comp
L Device:C C15
U 1 1 615A732B
P 7000 2000
F 0 "C15" H 7115 2046 50  0000 L CNN
F 1 "10u" H 7115 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7038 1850 50  0001 C CNN
F 3 "~" H 7000 2000 50  0001 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 615A8A5A
P 5950 2900
F 0 "#PWR024" H 5950 2650 50  0001 C CNN
F 1 "GND" H 5955 2727 50  0000 C CNN
F 2 "" H 5950 2900 50  0001 C CNN
F 3 "" H 5950 2900 50  0001 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2900 6200 2900
Wire Wire Line
	7000 2900 7000 2150
Connection ~ 5950 2900
$Comp
L Device:C C13
U 1 1 615AFC8D
P 6200 2350
F 0 "C13" H 5950 2350 50  0000 L CNN
F 1 "47p" H 6200 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 2200 50  0001 C CNN
F 3 "~" H 6200 2350 50  0001 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 615B04DA
P 6550 2400
F 0 "C14" H 6650 2500 50  0000 L CNN
F 1 "47p" H 6650 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6588 2250 50  0001 C CNN
F 3 "~" H 6550 2400 50  0001 C CNN
	1    6550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2500 6200 2900
Connection ~ 6200 2900
Text Label 5900 2200 0    50   ~ 0
USB+
Text Label 6300 1900 0    50   ~ 0
USB-
$Comp
L power:+5V #PWR028
U 1 1 615DE67C
P 7000 1400
F 0 "#PWR028" H 7000 1250 50  0001 C CNN
F 1 "+5V" H 7015 1573 50  0000 C CNN
F 2 "" H 7000 1400 50  0001 C CNN
F 3 "" H 7000 1400 50  0001 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6161C75F
P 1200 3600
F 0 "SW2" H 1200 3885 50  0000 C CNN
F 1 "RST" H 1200 3794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 1200 3800 50  0001 C CNN
F 3 "~" H 1200 3800 50  0001 C CNN
	1    1200 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6161E1CD
P 950 6050
F 0 "SW1" H 950 6335 50  0000 C CNN
F 1 "BOOT" H 950 6244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 950 6250 50  0001 C CNN
F 3 "~" H 950 6250 50  0001 C CNN
	1    950  6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6161FCCB
P 1200 6200
F 0 "R2" H 1100 6200 50  0000 C CNN
F 1 "10k" V 1200 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1130 6200 50  0001 C CNN
F 3 "~" H 1200 6200 50  0001 C CNN
	1    1200 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 6050 1200 6050
Wire Wire Line
	750  6050 550  6050
Wire Wire Line
	550  6050 550  5950
$Comp
L power:+3.3V #PWR015
U 1 1 61625152
P 2550 3300
F 0 "#PWR015" H 2550 3150 50  0001 C CNN
F 1 "+3.3V" H 2565 3473 50  0000 C CNN
F 2 "" H 2550 3300 50  0001 C CNN
F 3 "" H 2550 3300 50  0001 C CNN
	1    2550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3400 2450 3300
Wire Wire Line
	2450 3300 2550 3300
Wire Wire Line
	2650 3300 2650 3400
Connection ~ 2550 3300
Wire Wire Line
	2550 3300 2650 3300
Wire Wire Line
	2550 3400 2550 3300
$Comp
L power:+3.3V #PWR01
U 1 1 6162947A
P 550 5950
F 0 "#PWR01" H 550 5800 50  0001 C CNN
F 1 "+3.3V" H 565 6123 50  0000 C CNN
F 2 "" H 550 5950 50  0001 C CNN
F 3 "" H 550 5950 50  0001 C CNN
	1    550  5950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 6162E9ED
P 1250 4050
F 0 "Y1" V 1150 3800 50  0000 L CNN
F 1 "8MHz" V 1250 4300 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 1250 4050 50  0001 C CNN
F 3 "~" H 1250 4050 50  0001 C CNN
	1    1250 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4000 1650 4000
Wire Wire Line
	1650 4000 1650 3900
Wire Wire Line
	1650 3900 1250 3900
Wire Wire Line
	1250 4200 1650 4200
Wire Wire Line
	1650 4200 1650 4100
Wire Wire Line
	1650 4100 1850 4100
Wire Wire Line
	1450 4050 1050 4050
Wire Wire Line
	1050 4050 750  4050
Connection ~ 1050 4050
$Comp
L Device:C C1
U 1 1 61637E68
P 1100 3750
F 0 "C1" V 1050 3800 50  0000 L CNN
F 1 "18p" V 1150 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1138 3600 50  0001 C CNN
F 3 "~" H 1100 3750 50  0001 C CNN
	1    1100 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 6163A990
P 1100 4350
F 0 "C2" V 1050 4200 50  0000 L CNN
F 1 "18p" V 1150 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1138 4200 50  0001 C CNN
F 3 "~" H 1100 4350 50  0001 C CNN
	1    1100 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3750 1250 3900
Connection ~ 1250 3900
Wire Wire Line
	1250 4350 1250 4200
Connection ~ 1250 4200
Wire Wire Line
	950  3750 750  3750
Wire Wire Line
	750  3750 750  4050
Wire Wire Line
	750  4050 750  4350
Wire Wire Line
	750  4350 950  4350
Connection ~ 750  4050
$Comp
L power:GND #PWR02
U 1 1 6164F4E0
P 750 4050
F 0 "#PWR02" H 750 3800 50  0001 C CNN
F 1 "GND" V 755 3922 50  0000 R CNN
F 2 "" H 750 4050 50  0001 C CNN
F 3 "" H 750 4050 50  0001 C CNN
	1    750  4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6165095E
P 1000 3600
F 0 "#PWR04" H 1000 3350 50  0001 C CNN
F 1 "GND" V 1005 3472 50  0000 R CNN
F 2 "" H 1000 3600 50  0001 C CNN
F 3 "" H 1000 3600 50  0001 C CNN
	1    1000 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 6165106E
P 1600 3450
F 0 "C4" H 1450 3350 50  0000 L CNN
F 1 "0.1u" H 1350 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1638 3300 50  0001 C CNN
F 3 "~" H 1600 3450 50  0001 C CNN
	1    1600 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 3600 1850 3600
Wire Wire Line
	1400 3600 1600 3600
$Comp
L power:GND #PWR010
U 1 1 61656EE0
P 1600 3300
F 0 "#PWR010" H 1600 3050 50  0001 C CNN
F 1 "GND" H 1605 3127 50  0000 C CNN
F 2 "" H 1600 3300 50  0001 C CNN
F 3 "" H 1600 3300 50  0001 C CNN
	1    1600 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 61659AEA
P 3600 3550
F 0 "C7" H 3715 3596 50  0000 L CNN
F 1 "100n" H 3715 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3638 3400 50  0001 C CNN
F 3 "~" H 3600 3550 50  0001 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6165BB4B
P 4050 3550
F 0 "C9" H 4165 3596 50  0000 L CNN
F 1 "100n" H 4165 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 3400 50  0001 C CNN
F 3 "~" H 4050 3550 50  0001 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6165C2E9
P 4500 3550
F 0 "C10" H 4615 3596 50  0000 L CNN
F 1 "100n" H 4615 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 3400 50  0001 C CNN
F 3 "~" H 4500 3550 50  0001 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3400 3700 3400
Connection ~ 4050 3400
Wire Wire Line
	4050 3400 4500 3400
Connection ~ 4500 3400
Connection ~ 4050 3700
Connection ~ 4500 3700
Wire Wire Line
	4500 3700 4050 3700
$Comp
L power:+3.3V #PWR017
U 1 1 616652E1
P 3700 3400
F 0 "#PWR017" H 3700 3250 50  0001 C CNN
F 1 "+3.3V" H 3715 3573 50  0000 C CNN
F 2 "" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
Connection ~ 3700 3400
Wire Wire Line
	3700 3400 4050 3400
$Comp
L power:GND #PWR018
U 1 1 61666006
P 4050 3700
F 0 "#PWR018" H 4050 3450 50  0001 C CNN
F 1 "GND" H 4055 3527 50  0000 C CNN
F 2 "" H 4050 3700 50  0001 C CNN
F 3 "" H 4050 3700 50  0001 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD232 U3
U 1 1 61667A65
P 7900 3700
F 0 "U3" H 7650 3950 50  0000 C CNN
F 1 "SN65HVD232" H 8150 3950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7900 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 7800 4100 50  0001 C CNN
	1    7900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_x2_AAC D5
U 1 1 6166B41E
P 9350 3700
F 0 "D5" V 9396 3779 50  0000 L CNN
F 1 "TVS" V 9305 3779 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9200 3700 50  0001 C CNN
F 3 "~" H 9200 3700 50  0001 C CNN
	1    9350 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3700 8550 3700
Wire Wire Line
	8550 3700 8550 3350
Wire Wire Line
	8300 3800 8550 3800
Wire Wire Line
	8550 3800 8550 4050
Text Label 8950 3350 0    50   ~ 0
CANH
Text Label 8950 4050 0    50   ~ 0
CANL
$Comp
L Connector:TestPoint TP2
U 1 1 616750E8
P 8750 3350
F 0 "TP2" H 8808 3468 50  0000 L CNN
F 1 "TestPoint" H 8600 3550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 8950 3350 50  0001 C CNN
F 3 "~" H 8950 3350 50  0001 C CNN
	1    8750 3350
	1    0    0    -1  
$EndComp
Connection ~ 8750 3350
Wire Wire Line
	8750 3350 9350 3350
$Comp
L Connector:TestPoint TP3
U 1 1 61675F69
P 8750 4050
F 0 "TP3" H 8700 4150 50  0000 R CNN
F 1 "TestPoint" H 8900 4250 50  0000 R CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 8950 4050 50  0001 C CNN
F 3 "~" H 8950 4050 50  0001 C CNN
	1    8750 4050
	-1   0    0    1   
$EndComp
Connection ~ 8750 4050
Wire Wire Line
	8750 4050 9350 4050
$Comp
L power:GND #PWR037
U 1 1 6167752D
P 9600 3700
F 0 "#PWR037" H 9600 3450 50  0001 C CNN
F 1 "GND" H 9605 3527 50  0000 C CNN
F 2 "" H 9600 3700 50  0001 C CNN
F 3 "" H 9600 3700 50  0001 C CNN
	1    9600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3700 9600 3700
Wire Wire Line
	7500 3600 7250 3600
Wire Wire Line
	7500 3700 7250 3700
Text Label 7250 3600 0    50   ~ 0
CANTX
Text Label 7250 3700 0    50   ~ 0
CANRX
$Comp
L Device:C C16
U 1 1 61684EC3
P 9900 3700
F 0 "C16" H 10015 3746 50  0000 L CNN
F 1 "100n" H 10015 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9938 3550 50  0001 C CNN
F 3 "~" H 9900 3700 50  0001 C CNN
	1    9900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 61688CDE
P 9900 3850
F 0 "#PWR039" H 9900 3600 50  0001 C CNN
F 1 "GND" H 9905 3677 50  0000 C CNN
F 2 "" H 9900 3850 50  0001 C CNN
F 3 "" H 9900 3850 50  0001 C CNN
	1    9900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR038
U 1 1 61689DAF
P 9900 3550
F 0 "#PWR038" H 9900 3400 50  0001 C CNN
F 1 "+3.3V" H 9915 3723 50  0000 C CNN
F 2 "" H 9900 3550 50  0001 C CNN
F 3 "" H 9900 3550 50  0001 C CNN
	1    9900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR031
U 1 1 6168AE24
P 7900 3400
F 0 "#PWR031" H 7900 3250 50  0001 C CNN
F 1 "+3.3V" H 7915 3573 50  0000 C CNN
F 2 "" H 7900 3400 50  0001 C CNN
F 3 "" H 7900 3400 50  0001 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 6168BF76
P 7900 4100
F 0 "#PWR032" H 7900 3850 50  0001 C CNN
F 1 "GND" H 7905 3927 50  0000 C CNN
F 2 "" H 7900 4100 50  0001 C CNN
F 3 "" H 7900 4100 50  0001 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 61694DB2
P 7650 4750
F 0 "J4" H 7600 4850 50  0000 C CNN
F 1 "CON_CAN" H 7450 4700 50  0000 C CNN
F 2 "AREA_lib_Connector:Wuerth_2mm_4pin_62000411622" H 7650 4750 50  0001 C CNN
F 3 "~" H 7650 4750 50  0001 C CNN
	1    7650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 616967AF
P 8200 4650
F 0 "#PWR033" H 8200 4500 50  0001 C CNN
F 1 "+5V" H 8215 4823 50  0000 C CNN
F 2 "" H 8200 4650 50  0001 C CNN
F 3 "" H 8200 4650 50  0001 C CNN
	1    8200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4650 8200 4650
Wire Wire Line
	7850 4750 8200 4750
Wire Wire Line
	7850 4850 8200 4850
Wire Wire Line
	7850 4950 8200 4950
$Comp
L power:GND #PWR034
U 1 1 616A95CB
P 8200 4950
F 0 "#PWR034" H 8200 4700 50  0001 C CNN
F 1 "GND" H 8205 4777 50  0000 C CNN
F 2 "" H 8200 4950 50  0001 C CNN
F 3 "" H 8200 4950 50  0001 C CNN
	1    8200 4950
	1    0    0    -1  
$EndComp
Text Label 8200 4850 0    50   ~ 0
CANL
Text Label 8200 4750 0    50   ~ 0
CANH
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 616B25AD
P 8900 4750
F 0 "J5" H 8850 4850 50  0000 C CNN
F 1 "CON_CAN" H 8700 4700 50  0000 C CNN
F 2 "AREA_lib_Connector:Wuerth_2mm_4pin_62000411622" H 8900 4750 50  0001 C CNN
F 3 "~" H 8900 4750 50  0001 C CNN
	1    8900 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 616B25B3
P 9450 4650
F 0 "#PWR035" H 9450 4500 50  0001 C CNN
F 1 "+5V" H 9465 4823 50  0000 C CNN
F 2 "" H 9450 4650 50  0001 C CNN
F 3 "" H 9450 4650 50  0001 C CNN
	1    9450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4650 9450 4650
Wire Wire Line
	9100 4750 9450 4750
Wire Wire Line
	9100 4850 9450 4850
Wire Wire Line
	9100 4950 9450 4950
$Comp
L power:GND #PWR036
U 1 1 616B25BD
P 9450 4950
F 0 "#PWR036" H 9450 4700 50  0001 C CNN
F 1 "GND" H 9455 4777 50  0000 C CNN
F 2 "" H 9450 4950 50  0001 C CNN
F 3 "" H 9450 4950 50  0001 C CNN
	1    9450 4950
	1    0    0    -1  
$EndComp
Text Label 9450 4850 0    50   ~ 0
CANL
Text Label 9450 4750 0    50   ~ 0
CANH
$Comp
L Device:R R10
U 1 1 616B780F
P 8750 3900
F 0 "R10" V 8650 3900 50  0000 C CNN
F 1 "120" V 8750 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8680 3900 50  0001 C CNN
F 3 "~" H 8750 3900 50  0001 C CNN
	1    8750 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 616BA503
P 8750 3550
F 0 "JP1" V 8704 3598 50  0000 L CNN
F 1 "JUMPER" V 8795 3598 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8750 3550 50  0001 C CNN
F 3 "~" H 8750 3550 50  0001 C CNN
	1    8750 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3650 8750 3750
Wire Wire Line
	8750 3450 8750 3350
Wire Wire Line
	8550 3350 8750 3350
Wire Wire Line
	8550 4050 8750 4050
$Comp
L Device:LED D2
U 1 1 616D1FD7
P 1250 1250
F 0 "D2" V 1350 1150 50  0000 R CNN
F 1 "LED_5V" H 1198 1132 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1250 1250 50  0001 C CNN
F 3 "~" H 1250 1250 50  0001 C CNN
	1    1250 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 616D1FDD
P 1250 1750
F 0 "R3" V 1150 1750 50  0000 C CNN
F 1 "270" V 1250 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1180 1750 50  0001 C CNN
F 3 "~" H 1250 1750 50  0001 C CNN
	1    1250 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1400 1250 1600
$Comp
L power:+5V #PWR07
U 1 1 616D7011
P 1250 1100
F 0 "#PWR07" H 1250 950 50  0001 C CNN
F 1 "+5V" H 1150 1250 50  0000 L CNN
F 2 "" H 1250 1100 50  0001 C CNN
F 3 "" H 1250 1100 50  0001 C CNN
	1    1250 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 616D7E36
P 1100 2000
F 0 "#PWR05" H 1100 1750 50  0001 C CNN
F 1 "GND" V 1105 1872 50  0000 R CNN
F 2 "" H 1100 2000 50  0001 C CNN
F 3 "" H 1100 2000 50  0001 C CNN
	1    1100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 616DC6DB
P 1000 1250
F 0 "D1" V 1100 1150 50  0000 R CNN
F 1 "LED_33V" H 948 1132 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1000 1250 50  0001 C CNN
F 3 "~" H 1000 1250 50  0001 C CNN
	1    1000 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 616DC6E1
P 1000 1750
F 0 "R1" V 900 1750 50  0000 C CNN
F 1 "270" V 1000 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 930 1750 50  0001 C CNN
F 3 "~" H 1000 1750 50  0001 C CNN
	1    1000 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 1400 1000 1600
$Comp
L power:+3.3V #PWR03
U 1 1 6171EF7F
P 1000 1100
F 0 "#PWR03" H 1000 950 50  0001 C CNN
F 1 "+3.3V" H 1015 1273 50  0000 C CNN
F 2 "" H 1000 1100 50  0001 C CNN
F 3 "" H 1000 1100 50  0001 C CNN
	1    1000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2000 1250 1900
Wire Wire Line
	1000 2000 1100 2000
Wire Wire Line
	1000 1900 1000 2000
$Comp
L power:+3.3V #PWR025
U 1 1 61738236
P 5550 800
F 0 "#PWR025" H 5550 650 50  0001 C CNN
F 1 "+3.3V" H 5550 950 50  0000 C CNN
F 2 "" H 5550 800 50  0001 C CNN
F 3 "" H 5550 800 50  0001 C CNN
	1    5550 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 61738D72
P 5700 1100
F 0 "#PWR026" H 5700 850 50  0001 C CNN
F 1 "GND" H 5850 1050 50  0000 C CNN
F 2 "" H 5700 1100 50  0001 C CNN
F 3 "" H 5700 1100 50  0001 C CNN
	1    5700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 800  5550 800 
Wire Wire Line
	9200 1500 9450 1500
Wire Wire Line
	9200 1600 9450 1600
Text Label 9450 1300 0    50   ~ 0
RST
Text Label 9450 1500 0    50   ~ 0
CLK
Text Label 9450 1600 0    50   ~ 0
SWDIO
$Comp
L Device:LED D3
U 1 1 61757D77
P 3400 5100
F 0 "D3" H 3550 5150 50  0000 R CNN
F 1 "LED_DEBUG" H 3500 5200 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3400 5100 50  0001 C CNN
F 3 "~" H 3400 5100 50  0001 C CNN
	1    3400 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 61757D7D
P 3900 5100
F 0 "R8" V 3800 5100 50  0000 C CNN
F 1 "270" V 3900 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 5100 50  0001 C CNN
F 3 "~" H 3900 5100 50  0001 C CNN
	1    3900 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 5100 3750 5100
Wire Wire Line
	3150 5100 3250 5100
$Comp
L power:GND #PWR021
U 1 1 61762F57
P 4150 5100
F 0 "#PWR021" H 4150 4850 50  0001 C CNN
F 1 "GND" H 4155 4927 50  0000 C CNN
F 2 "" H 4150 5100 50  0001 C CNN
F 3 "" H 4150 5100 50  0001 C CNN
	1    4150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5100 4150 5100
Wire Wire Line
	3150 5600 3350 5600
Wire Wire Line
	3150 5700 3350 5700
Wire Wire Line
	1850 5500 1650 5500
Wire Wire Line
	1850 5600 1650 5600
Wire Wire Line
	3150 6000 3350 6000
Wire Wire Line
	3150 6100 3350 6100
Text Label 3350 5600 0    50   ~ 0
TX
Text Label 3350 5700 0    50   ~ 0
RX
Text Label 1650 5500 2    50   ~ 0
CANRX
Text Label 1650 5600 2    50   ~ 0
CANTX
Text Label 3350 6000 0    50   ~ 0
SWDIO
Text Label 3350 6100 0    50   ~ 0
SWCLK
Wire Wire Line
	3150 4700 3350 4700
Text Label 3350 4700 0    50   ~ 0
R_point
$Comp
L Device:R R9
U 1 1 617A6532
P 5000 5750
F 0 "R9" V 4900 5750 50  0000 C CNN
F 1 "1k" V 5000 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 5750 50  0001 C CNN
F 3 "~" H 5000 5750 50  0001 C CNN
	1    5000 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 617A8FD6
P 5700 5750
F 0 "#PWR027" H 5700 5600 50  0001 C CNN
F 1 "+3.3V" H 5700 5900 50  0000 C CNN
F 2 "" H 5700 5750 50  0001 C CNN
F 3 "" H 5700 5750 50  0001 C CNN
	1    5700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5750 4850 5750
Wire Wire Line
	3600 3700 4050 3700
Wire Wire Line
	5150 5750 5200 5750
$Comp
L Connector:TestPoint_2Pole TP1
U 1 1 617B76A0
P 5400 5750
F 0 "TP1" H 5400 5945 50  0000 C CNN
F 1 "Rmesure" H 5400 5854 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 5400 5750 50  0001 C CNN
F 3 "~" H 5400 5750 50  0001 C CNN
	1    5400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5750 5700 5750
$Comp
L power:GND #PWR022
U 1 1 617C164E
P 4650 5750
F 0 "#PWR022" H 4650 5500 50  0001 C CNN
F 1 "GND" H 4655 5577 50  0000 C CNN
F 2 "" H 4650 5750 50  0001 C CNN
F 3 "" H 4650 5750 50  0001 C CNN
	1    4650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5750 5200 6150
Connection ~ 5200 5750
Text Label 5200 6150 0    50   ~ 0
R_point
Wire Wire Line
	3150 4800 3350 4800
Wire Wire Line
	3150 4900 3350 4900
Wire Wire Line
	3150 5000 3350 5000
Text Label 3350 4800 0    50   ~ 0
Rouge
Text Label 3350 4900 0    50   ~ 0
Vert
Text Label 3350 5000 0    50   ~ 0
Bleu
$Comp
L Device:R R5
U 1 1 617EC642
P 3850 6500
F 0 "R5" V 3750 6500 50  0000 C CNN
F 1 "270" V 3850 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 6500 50  0001 C CNN
F 3 "~" H 3850 6500 50  0001 C CNN
	1    3850 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 617ED869
P 3850 6700
F 0 "R6" V 3750 6700 50  0000 C CNN
F 1 "270" V 3850 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 6700 50  0001 C CNN
F 3 "~" H 3850 6700 50  0001 C CNN
	1    3850 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 617EDE60
P 3850 6900
F 0 "R7" V 3750 6900 50  0000 C CNN
F 1 "270" V 3850 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 6900 50  0001 C CNN
F 3 "~" H 3850 6900 50  0001 C CNN
	1    3850 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 6500 4100 6500
Wire Wire Line
	4000 6700 4100 6700
Wire Wire Line
	4000 6900 4100 6900
Wire Wire Line
	3550 6500 3700 6500
Wire Wire Line
	3700 6700 3550 6700
Wire Wire Line
	3700 6900 3550 6900
Text Label 3550 6900 2    50   ~ 0
Rouge
Text Label 3550 6700 2    50   ~ 0
Vert
Text Label 3550 6500 2    50   ~ 0
Bleu
Wire Wire Line
	4500 6700 4700 6700
$Comp
L Device:LED_RGBA D4
U 1 1 61698EB2
P 4300 6700
F 0 "D4" H 4300 7197 50  0000 C CNN
F 1 "LED_RGBA" H 4300 7106 50  0000 C CNN
F 2 "LED_SMD:LED_SK6812_EC15_1.5x1.5mm" H 4300 6650 50  0001 C CNN
F 3 "~" H 4300 6650 50  0001 C CNN
	1    4300 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 61699C32
P 4700 6700
F 0 "#PWR023" H 4700 6550 50  0001 C CNN
F 1 "+3.3V" H 4700 6850 50  0000 C CNN
F 2 "" H 4700 6700 50  0001 C CNN
F 3 "" H 4700 6700 50  0001 C CNN
	1    4700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1300 9450 1300
Text Label 1650 3600 0    50   ~ 0
RST
Connection ~ 1600 3600
$Comp
L MCU_ST_STM32F3:STM32F302C6Tx U1
U 1 1 6165E24F
P 2550 4900
F 0 "U1" H 2000 6350 50  0000 C CNN
F 1 "STM32F302C6Tx" H 2500 4900 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1950 3500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00093333.pdf" H 2550 4900 50  0001 C CNN
	1    2550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 617865ED
P 1200 6350
F 0 "#PWR06" H 1200 6100 50  0001 C CNN
F 1 "GND" H 1205 6177 50  0000 C CNN
F 2 "" H 1200 6350 50  0001 C CNN
F 3 "" H 1200 6350 50  0001 C CNN
	1    1200 6350
	1    0    0    -1  
$EndComp
Text Label 1200 6050 0    50   ~ 0
BOOT0
Wire Wire Line
	1850 3800 1700 3800
Text Label 1700 3800 2    50   ~ 0
BOOT0
Wire Wire Line
	2650 3300 2750 3300
Wire Wire Line
	2750 3300 2750 3400
Connection ~ 2650 3300
NoConn ~ 2350 3400
Wire Wire Line
	2350 6400 2350 6550
Wire Wire Line
	2350 6550 2450 6550
Wire Wire Line
	2650 6550 2650 6400
Wire Wire Line
	2550 6400 2550 6550
Connection ~ 2550 6550
Wire Wire Line
	2550 6550 2650 6550
Wire Wire Line
	2450 6400 2450 6550
Connection ~ 2450 6550
Wire Wire Line
	2450 6550 2500 6550
$Comp
L power:GND #PWR014
U 1 1 617C7620
P 2500 6550
F 0 "#PWR014" H 2500 6300 50  0001 C CNN
F 1 "GND" H 2505 6377 50  0000 C CNN
F 2 "" H 2500 6550 50  0001 C CNN
F 3 "" H 2500 6550 50  0001 C CNN
	1    2500 6550
	1    0    0    -1  
$EndComp
Connection ~ 2500 6550
Wire Wire Line
	2500 6550 2550 6550
Wire Wire Line
	1850 5000 1600 5000
Text Label 1600 5000 0    50   ~ 0
SWO
Wire Wire Line
	5300 1100 5700 1100
Text Label 9450 1700 0    50   ~ 0
SWO
Wire Wire Line
	9200 1700 9450 1700
Wire Wire Line
	5300 900  5550 900 
Wire Wire Line
	5300 1000 5550 1000
Text Label 5550 900  0    50   ~ 0
RX
Text Label 5550 1000 0    50   ~ 0
TX
NoConn ~ 1850 4300
NoConn ~ 1850 4400
NoConn ~ 1850 4500
Wire Wire Line
	3150 5800 3350 5800
Text Label 3850 5900 0    50   ~ 0
USB+
Text Label 3350 5800 0    50   ~ 0
USB-
Wire Wire Line
	5750 1400 7000 1400
Connection ~ 7000 1400
Wire Wire Line
	7000 1400 7000 1850
Connection ~ 1100 2000
Wire Wire Line
	1100 2000 1250 2000
$Comp
L Device:R R4
U 1 1 6195FF8C
P 3750 5750
F 0 "R4" V 3650 5750 50  0000 C CNN
F 1 "1.5k" V 3750 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3680 5750 50  0001 C CNN
F 3 "~" H 3750 5750 50  0001 C CNN
	1    3750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5900 3750 5900
Connection ~ 3750 5900
Wire Wire Line
	3750 5900 3850 5900
$Comp
L power:+3.3V #PWR019
U 1 1 61967C5D
P 3750 5600
F 0 "#PWR019" H 3750 5450 50  0001 C CNN
F 1 "+3.3V" H 3765 5773 50  0000 C CNN
F 2 "" H 3750 5600 50  0001 C CNN
F 3 "" H 3750 5600 50  0001 C CNN
	1    3750 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J3
U 1 1 6196A0EE
P 8700 1600
F 0 "J3" H 8400 2050 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 9150 2150 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 8700 1600 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 8350 350 50  0001 C CNN
	1    8700 1600
	1    0    0    -1  
$EndComp
NoConn ~ 9200 1800
$Comp
L power:+3.3V #PWR030
U 1 1 6199BED9
P 8700 1000
F 0 "#PWR030" H 8700 850 50  0001 C CNN
F 1 "+3.3V" H 8700 1150 50  0000 C CNN
F 2 "" H 8700 1000 50  0001 C CNN
F 3 "" H 8700 1000 50  0001 C CNN
	1    8700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 6199CCFA
P 8650 2250
F 0 "#PWR029" H 8650 2000 50  0001 C CNN
F 1 "GND" H 8800 2200 50  0000 C CNN
F 2 "" H 8650 2250 50  0001 C CNN
F 3 "" H 8650 2250 50  0001 C CNN
	1    8650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2200 8650 2200
Wire Wire Line
	8650 2250 8650 2200
Connection ~ 8650 2200
Wire Wire Line
	8650 2200 8700 2200
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 619B5819
P 5100 900
F 0 "J2" H 5050 1000 50  0000 C CNN
F 1 "CON_debug" H 4900 850 50  0000 C CNN
F 2 "AREA_lib_Connector:Wuerth_2mm_4pin_62000411622" H 5100 900 50  0001 C CNN
F 3 "~" H 5100 900 50  0001 C CNN
	1    5100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2200 6200 2200
$Comp
L Device:C C11
U 1 1 61AE52B7
P 4900 3550
F 0 "C11" H 5015 3596 50  0000 L CNN
F 1 "10u" H 5015 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 3400 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 61AE5D35
P 5250 3550
F 0 "C12" H 5365 3596 50  0000 L CNN
F 1 "100n" H 5365 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5288 3400 50  0001 C CNN
F 3 "~" H 5250 3550 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3400 4900 3400
Wire Wire Line
	4500 3700 4900 3700
Connection ~ 4900 3400
Wire Wire Line
	4900 3400 5250 3400
Connection ~ 4900 3700
Wire Wire Line
	4900 3700 5250 3700
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 616ACCC9
P 6200 6600
F 0 "H1" V 6154 6750 50  0000 L CNN
F 1 "MountingHole_Pad" V 6245 6750 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6200 6600 50  0001 C CNN
F 3 "~" H 6200 6600 50  0001 C CNN
	1    6200 6600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 616ADA50
P 6200 6800
F 0 "H2" V 6154 6950 50  0000 L CNN
F 1 "MountingHole_Pad" V 6245 6950 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6200 6800 50  0001 C CNN
F 3 "~" H 6200 6800 50  0001 C CNN
	1    6200 6800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 616ADFFD
P 6200 7000
F 0 "H3" V 6154 7150 50  0000 L CNN
F 1 "MountingHole_Pad" V 6245 7150 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6200 7000 50  0001 C CNN
F 3 "~" H 6200 7000 50  0001 C CNN
	1    6200 7000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 616AE5C5
P 6200 7200
F 0 "H4" V 6154 7350 50  0000 L CNN
F 1 "MountingHole_Pad" V 6245 7350 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6200 7200 50  0001 C CNN
F 3 "~" H 6200 7200 50  0001 C CNN
	1    6200 7200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 616AEB46
P 5700 7000
F 0 "#PWR040" H 5700 6750 50  0001 C CNN
F 1 "GND" H 5705 6827 50  0000 C CNN
F 2 "" H 5700 7000 50  0001 C CNN
F 3 "" H 5700 7000 50  0001 C CNN
	1    5700 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6600 5950 6600
Wire Wire Line
	5950 6600 5950 6800
Wire Wire Line
	5950 7200 6100 7200
Wire Wire Line
	6100 7000 5950 7000
Connection ~ 5950 7000
Wire Wire Line
	5950 7000 5950 7200
Wire Wire Line
	6100 6800 5950 6800
Connection ~ 5950 6800
Wire Wire Line
	5950 6800 5950 7000
Wire Wire Line
	5950 7000 5700 7000
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 61685184
P 5150 2000
F 0 "J1" H 4800 2750 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" V 4700 2200 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 5300 2000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5300 2000 50  0001 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2900 5150 2900
NoConn ~ 5750 2600
NoConn ~ 5750 2500
Wire Wire Line
	6550 1900 6550 2250
Wire Wire Line
	5750 1900 6550 1900
Wire Wire Line
	5750 2000 5750 1900
Connection ~ 5750 1900
Wire Wire Line
	5750 2100 5750 2200
Connection ~ 5750 2200
Connection ~ 5150 2900
Wire Wire Line
	5150 2900 5950 2900
Wire Wire Line
	6200 2900 6550 2900
Wire Wire Line
	6550 2550 6550 2900
Connection ~ 6550 2900
Wire Wire Line
	6550 2900 6850 2900
$Comp
L Device:R R11
U 1 1 6176C6CC
P 6100 1600
F 0 "R11" V 6200 1600 50  0000 C CNN
F 1 "5.1k" V 6100 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 1600 50  0001 C CNN
F 3 "~" H 6100 1600 50  0001 C CNN
	1    6100 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 6176E01B
P 6100 1700
F 0 "R12" V 6000 1700 50  0000 C CNN
F 1 "5.1k" V 6100 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 1700 50  0001 C CNN
F 3 "~" H 6100 1700 50  0001 C CNN
	1    6100 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1600 5950 1600
Wire Wire Line
	5750 1700 5950 1700
Wire Wire Line
	6250 1600 6850 1600
Wire Wire Line
	6850 1600 6850 1700
Connection ~ 6850 2900
Wire Wire Line
	6850 2900 7000 2900
Wire Wire Line
	6250 1700 6850 1700
Connection ~ 6850 1700
Wire Wire Line
	6850 1700 6850 2900
NoConn ~ 1850 4700
NoConn ~ 1850 4800
NoConn ~ 1850 4900
NoConn ~ 1850 5100
NoConn ~ 1850 5200
NoConn ~ 1850 5300
NoConn ~ 1850 5400
NoConn ~ 1850 5700
NoConn ~ 1850 5800
NoConn ~ 1850 5900
NoConn ~ 1850 6000
NoConn ~ 1850 6100
NoConn ~ 1850 6200
NoConn ~ 3150 5200
NoConn ~ 3150 5300
NoConn ~ 3150 5400
NoConn ~ 3150 5500
NoConn ~ 3150 6200
$EndSCHEMATC
