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
L Connector:Conn_01x04_Male J?
U 1 1 61836898
P 9500 2000
F 0 "J?" H 9608 2281 50  0000 C CNN
F 1 "CAN" H 9608 2190 50  0000 C CNN
F 2 "" H 9500 2000 50  0001 C CNN
F 3 "~" H 9500 2000 50  0001 C CNN
	1    9500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1900 9850 1900
Wire Wire Line
	9700 2200 9850 2200
Wire Wire Line
	9700 2000 9850 2000
Wire Wire Line
	9700 2100 9850 2100
$Comp
L power:+5V #PWR?
U 1 1 61839F98
P 9850 1900
F 0 "#PWR?" H 9850 1750 50  0001 C CNN
F 1 "+5V" H 9865 2073 50  0000 C CNN
F 2 "" H 9850 1900 50  0001 C CNN
F 3 "" H 9850 1900 50  0001 C CNN
	1    9850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6183A9DE
P 9850 2200
F 0 "#PWR?" H 9850 1950 50  0001 C CNN
F 1 "GND" H 9850 2050 50  0000 C CNN
F 2 "" H 9850 2200 50  0001 C CNN
F 3 "" H 9850 2200 50  0001 C CNN
	1    9850 2200
	1    0    0    -1  
$EndComp
Text Label 9850 2000 0    50   ~ 0
CANH
Text Label 9850 2100 0    50   ~ 0
CANL
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 6183DDE1
P 10150 2000
F 0 "J?" H 10258 2281 50  0000 C CNN
F 1 "CAN" H 10258 2190 50  0000 C CNN
F 2 "" H 10150 2000 50  0001 C CNN
F 3 "~" H 10150 2000 50  0001 C CNN
	1    10150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1900 10500 1900
Wire Wire Line
	10350 2200 10500 2200
Wire Wire Line
	10350 2000 10500 2000
Wire Wire Line
	10350 2100 10500 2100
$Comp
L power:+5V #PWR?
U 1 1 6183DDEB
P 10500 1900
F 0 "#PWR?" H 10500 1750 50  0001 C CNN
F 1 "+5V" H 10515 2073 50  0000 C CNN
F 2 "" H 10500 1900 50  0001 C CNN
F 3 "" H 10500 1900 50  0001 C CNN
	1    10500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6183DDF1
P 10500 2200
F 0 "#PWR?" H 10500 1950 50  0001 C CNN
F 1 "GND" H 10500 2050 50  0000 C CNN
F 2 "" H 10500 2200 50  0001 C CNN
F 3 "" H 10500 2200 50  0001 C CNN
	1    10500 2200
	1    0    0    -1  
$EndComp
Text Label 10500 2000 0    50   ~ 0
CANH
Text Label 10500 2100 0    50   ~ 0
CANL
$Comp
L Interface_CAN_LIN:SN65HVD232 U?
U 1 1 6183E38C
P 9200 1150
F 0 "U?" H 8950 1400 50  0000 C CNN
F 1 "SN65HVD232" H 9500 800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9200 650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 9100 1550 50  0001 C CNN
	1    9200 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618418F0
P 9200 1650
F 0 "#PWR?" H 9200 1400 50  0001 C CNN
F 1 "GND" H 9205 1477 50  0000 C CNN
F 2 "" H 9200 1650 50  0001 C CNN
F 3 "" H 9200 1650 50  0001 C CNN
	1    9200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61842484
P 10850 1200
F 0 "C?" H 10965 1246 50  0000 L CNN
F 1 "100n" H 10965 1155 50  0000 L CNN
F 2 "" H 10888 1050 50  0001 C CNN
F 3 "~" H 10850 1200 50  0001 C CNN
	1    10850 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_x2_AAC D?
U 1 1 61843223
P 10350 1200
F 0 "D?" V 10396 1279 50  0000 L CNN
F 1 "TVS" V 10305 1279 50  0000 L CNN
F 2 "" H 10200 1200 50  0001 C CNN
F 3 "~" H 10200 1200 50  0001 C CNN
	1    10350 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6184510F
P 9200 750
F 0 "#PWR?" H 9200 600 50  0001 C CNN
F 1 "+3.3V" H 9215 923 50  0000 C CNN
F 2 "" H 9200 750 50  0001 C CNN
F 3 "" H 9200 750 50  0001 C CNN
	1    9200 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1150 9750 1150
Wire Wire Line
	9750 1150 9750 800 
Wire Wire Line
	9750 800  9900 800 
Wire Wire Line
	10350 800  10350 850 
Wire Wire Line
	9600 1250 9750 1250
Wire Wire Line
	9750 1250 9750 1600
Wire Wire Line
	9750 1600 9900 1600
Wire Wire Line
	10350 1600 10350 1550
$Comp
L Device:R R?
U 1 1 6184702C
P 9900 1000
F 0 "R?" H 9950 1000 50  0000 L CNN
F 1 "120" V 9900 900 50  0000 L CNN
F 2 "" V 9830 1000 50  0001 C CNN
F 3 "~" H 9900 1000 50  0001 C CNN
	1    9900 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 61847FD7
P 9900 1350
F 0 "JP?" V 9854 1398 50  0000 L CNN
F 1 "JUMP" V 9945 1398 50  0000 L CNN
F 2 "" H 9900 1350 50  0001 C CNN
F 3 "~" H 9900 1350 50  0001 C CNN
	1    9900 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 850  9900 800 
Connection ~ 9900 800 
Wire Wire Line
	9900 800  10350 800 
Wire Wire Line
	9900 1150 9900 1250
Wire Wire Line
	9900 1450 9900 1600
Connection ~ 9900 1600
Wire Wire Line
	9900 1600 10350 1600
Wire Wire Line
	10500 1200 10600 1200
Wire Wire Line
	10600 1200 10600 1650
Wire Wire Line
	10600 1650 10850 1650
Wire Wire Line
	10850 1650 10850 1350
Wire Wire Line
	9200 1650 10600 1650
Connection ~ 10600 1650
Wire Wire Line
	9200 1550 9200 1650
Connection ~ 9200 1650
Wire Wire Line
	10850 1050 10850 750 
Wire Wire Line
	10850 750  9200 750 
Wire Wire Line
	9200 750  9200 850 
Connection ~ 9200 750 
Text Label 10350 850  0    50   ~ 0
CANH
Text Label 10350 1600 0    50   ~ 0
CANL
Wire Wire Line
	8800 1050 8650 1050
Wire Wire Line
	8800 1150 8650 1150
Text Label 8650 1050 2    50   ~ 0
TXCAN
Text Label 8650 1150 2    50   ~ 0
RXCAN
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U?
U 1 1 6186507A
P 10200 2800
F 0 "U?" H 10200 3042 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 10200 2951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 10200 3000 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 10300 2550 50  0001 C CNN
	1    10200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61867427
P 8950 2700
F 0 "D?" V 8950 2650 50  0000 R CNN
F 1 "LED_33V" H 9100 2800 50  0000 R CNN
F 2 "" H 8950 2700 50  0001 C CNN
F 3 "~" H 8950 2700 50  0001 C CNN
	1    8950 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 618685D8
P 9250 2700
F 0 "D?" V 9250 2650 50  0000 R CNN
F 1 "LED_5V" H 9350 2800 50  0000 R CNN
F 2 "" H 9250 2700 50  0001 C CNN
F 3 "~" H 9250 2700 50  0001 C CNN
	1    9250 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61869333
P 9250 3150
F 0 "R?" H 9300 3150 50  0000 L CNN
F 1 "560" V 9250 3050 50  0000 L CNN
F 2 "" V 9180 3150 50  0001 C CNN
F 3 "~" H 9250 3150 50  0001 C CNN
	1    9250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6186A9AB
P 8950 3150
F 0 "R?" H 9000 3150 50  0000 L CNN
F 1 "270" V 8950 3050 50  0000 L CNN
F 2 "" V 8880 3150 50  0001 C CNN
F 3 "~" H 8950 3150 50  0001 C CNN
	1    8950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6186D27B
P 9600 2950
F 0 "C?" H 9715 2996 50  0000 L CNN
F 1 "10u" H 9715 2905 50  0000 L CNN
F 2 "" H 9638 2800 50  0001 C CNN
F 3 "~" H 9600 2950 50  0001 C CNN
	1    9600 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61870073
P 10800 2950
F 0 "C?" H 10915 2996 50  0000 L CNN
F 1 "10u" H 10915 2905 50  0000 L CNN
F 2 "" H 10838 2800 50  0001 C CNN
F 3 "~" H 10800 2950 50  0001 C CNN
	1    10800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2800 10800 2800
Wire Wire Line
	10200 3100 10800 3100
Wire Wire Line
	9600 3100 10200 3100
Connection ~ 10200 3100
Wire Wire Line
	9600 2800 9900 2800
$Comp
L power:+5V #PWR?
U 1 1 61872D44
P 9600 2800
F 0 "#PWR?" H 9600 2650 50  0001 C CNN
F 1 "+5V" H 9615 2973 50  0000 C CNN
F 2 "" H 9600 2800 50  0001 C CNN
F 3 "" H 9600 2800 50  0001 C CNN
	1    9600 2800
	1    0    0    -1  
$EndComp
Connection ~ 9600 2800
$Comp
L power:+3.3V #PWR?
U 1 1 61873DD8
P 10800 2800
F 0 "#PWR?" H 10800 2650 50  0001 C CNN
F 1 "+3.3V" H 10815 2973 50  0000 C CNN
F 2 "" H 10800 2800 50  0001 C CNN
F 3 "" H 10800 2800 50  0001 C CNN
	1    10800 2800
	1    0    0    -1  
$EndComp
Connection ~ 10800 2800
$Comp
L power:GND #PWR?
U 1 1 61877133
P 10200 3100
F 0 "#PWR?" H 10200 2850 50  0001 C CNN
F 1 "GND" H 10200 2950 50  0000 C CNN
F 2 "" H 10200 3100 50  0001 C CNN
F 3 "" H 10200 3100 50  0001 C CNN
	1    10200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61877CB2
P 9100 3400
F 0 "#PWR?" H 9100 3150 50  0001 C CNN
F 1 "GND" H 9100 3250 50  0000 C CNN
F 2 "" H 9100 3400 50  0001 C CNN
F 3 "" H 9100 3400 50  0001 C CNN
	1    9100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6187D2B6
P 9250 2500
F 0 "#PWR?" H 9250 2350 50  0001 C CNN
F 1 "+5V" H 9265 2673 50  0000 C CNN
F 2 "" H 9250 2500 50  0001 C CNN
F 3 "" H 9250 2500 50  0001 C CNN
	1    9250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6187DD61
P 8950 2500
F 0 "#PWR?" H 8950 2350 50  0001 C CNN
F 1 "+3.3V" H 8965 2673 50  0000 C CNN
F 2 "" H 8950 2500 50  0001 C CNN
F 3 "" H 8950 2500 50  0001 C CNN
	1    8950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2500 8950 2550
Wire Wire Line
	9250 2500 9250 2550
Wire Wire Line
	8950 2850 8950 3000
Wire Wire Line
	9250 2850 9250 3000
Wire Wire Line
	8950 3300 8950 3400
Wire Wire Line
	8950 3400 9100 3400
Wire Wire Line
	9250 3400 9250 3300
Connection ~ 9100 3400
Wire Wire Line
	9100 3400 9250 3400
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 618B28EA
P 1050 1750
F 0 "J?" H 1157 2617 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1157 2526 50  0000 C CNN
F 2 "" H 1200 1750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1200 1750 50  0001 C CNN
	1    1050 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 618B6472
P 3100 2100
F 0 "C?" H 3215 2146 50  0000 L CNN
F 1 "10u" H 3215 2055 50  0000 L CNN
F 2 "" H 3138 1950 50  0001 C CNN
F 3 "~" H 3100 2100 50  0001 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 618B8FB7
P 2150 1350
F 0 "R?" V 2050 1300 50  0000 L CNN
F 1 "5.1K" V 2150 1250 50  0000 L CNN
F 2 "" V 2080 1350 50  0001 C CNN
F 3 "~" H 2150 1350 50  0001 C CNN
	1    2150 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 618BA4E3
P 2150 1450
F 0 "R?" V 2050 1400 50  0000 L CNN
F 1 "5.1K" V 2150 1350 50  0000 L CNN
F 2 "" V 2080 1450 50  0001 C CNN
F 3 "~" H 2150 1450 50  0001 C CNN
	1    2150 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 618BAA9B
P 2200 2100
F 0 "C?" H 2315 2146 50  0000 L CNN
F 1 "47p" H 2315 2055 50  0000 L CNN
F 2 "" H 2238 1950 50  0001 C CNN
F 3 "~" H 2200 2100 50  0001 C CNN
	1    2200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 618BBFFB
P 2550 2100
F 0 "C?" H 2665 2146 50  0000 L CNN
F 1 "47p" H 2665 2055 50  0000 L CNN
F 2 "" H 2588 1950 50  0001 C CNN
F 3 "~" H 2550 2100 50  0001 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
NoConn ~ 1650 2250
NoConn ~ 1650 2350
Wire Wire Line
	750  2650 1050 2650
Wire Wire Line
	3100 2650 3100 2250
Connection ~ 1050 2650
Wire Wire Line
	1050 2650 2200 2650
Wire Wire Line
	2200 2250 2200 2650
Connection ~ 2200 2650
Wire Wire Line
	2200 2650 2550 2650
Wire Wire Line
	2550 2250 2550 2650
Connection ~ 2550 2650
Wire Wire Line
	2550 2650 2850 2650
Wire Wire Line
	2850 2650 2850 1450
Wire Wire Line
	2850 1450 2400 1450
Connection ~ 2850 2650
Wire Wire Line
	2850 2650 3100 2650
Wire Wire Line
	2300 1350 2400 1350
Wire Wire Line
	2400 1350 2400 1450
Connection ~ 2400 1450
Wire Wire Line
	2400 1450 2300 1450
Wire Wire Line
	1650 1350 2000 1350
Wire Wire Line
	1650 1450 2000 1450
Wire Wire Line
	1650 1950 1800 1950
Wire Wire Line
	1650 1850 1800 1850
Wire Wire Line
	1800 1850 1800 1950
Connection ~ 1800 1950
Wire Wire Line
	1800 1950 2200 1950
Wire Wire Line
	1650 1750 1800 1750
Wire Wire Line
	2550 1750 2550 1950
Wire Wire Line
	1650 1650 1800 1650
Wire Wire Line
	1800 1650 1800 1750
Connection ~ 1800 1750
Wire Wire Line
	1800 1750 2550 1750
Text Label 2150 1750 0    50   ~ 0
USB-
Text Label 2150 1950 0    50   ~ 0
USB+
Wire Wire Line
	3100 1950 3100 1150
Wire Wire Line
	3100 1150 1650 1150
$Comp
L power:+5V #PWR?
U 1 1 618D281E
P 3100 1150
F 0 "#PWR?" H 3100 1000 50  0001 C CNN
F 1 "+5V" H 3115 1323 50  0000 C CNN
F 2 "" H 3100 1150 50  0001 C CNN
F 3 "" H 3100 1150 50  0001 C CNN
	1    3100 1150
	1    0    0    -1  
$EndComp
Connection ~ 3100 1150
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U?
U 1 1 618D54D2
P 5050 1750
F 0 "U?" H 4650 2550 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 5550 2550 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5500 950 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 5100 700 50  0001 C CNN
	1    5050 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 618ED7A6
P 3450 2100
F 0 "C?" H 3565 2146 50  0000 L CNN
F 1 "10u" H 3565 2055 50  0000 L CNN
F 2 "" H 3488 1950 50  0001 C CNN
F 3 "~" H 3450 2100 50  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 618EF6F2
P 3800 2100
F 0 "C?" H 3915 2146 50  0000 L CNN
F 1 "100n" H 3915 2055 50  0000 L CNN
F 2 "" H 3838 1950 50  0001 C CNN
F 3 "~" H 3800 2100 50  0001 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 618FE6B0
P 3650 900
F 0 "C?" H 3765 946 50  0000 L CNN
F 1 "10u" H 3765 855 50  0000 L CNN
F 2 "" H 3688 750 50  0001 C CNN
F 3 "~" H 3650 900 50  0001 C CNN
	1    3650 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 618FE6B6
P 4000 900
F 0 "C?" H 4115 946 50  0000 L CNN
F 1 "100n" H 4115 855 50  0000 L CNN
F 2 "" H 4038 750 50  0001 C CNN
F 3 "~" H 4000 900 50  0001 C CNN
	1    4000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2150 4250 2150
Wire Wire Line
	4450 2250 4250 2250
Text Label 4250 2150 0    50   ~ 0
USB+
Text Label 4250 2250 0    50   ~ 0
USB-
Wire Wire Line
	4200 2050 4200 1950
Wire Wire Line
	4200 1950 3800 1950
Connection ~ 3100 1950
Connection ~ 3450 1950
Wire Wire Line
	3450 1950 3100 1950
Connection ~ 3800 1950
Wire Wire Line
	3800 1950 3450 1950
Wire Wire Line
	3450 2250 3450 2650
Wire Wire Line
	3450 2650 3100 2650
Connection ~ 3100 2650
Wire Wire Line
	3800 2250 3800 2650
Wire Wire Line
	3800 2650 3450 2650
Connection ~ 3450 2650
Connection ~ 3800 2650
$Comp
L power:GND #PWR?
U 1 1 61913904
P 4350 2650
F 0 "#PWR?" H 4350 2400 50  0001 C CNN
F 1 "GND" H 4350 2500 50  0000 C CNN
F 2 "" H 4350 2650 50  0001 C CNN
F 3 "" H 4350 2650 50  0001 C CNN
	1    4350 2650
	1    0    0    -1  
$EndComp
Connection ~ 4350 2650
Wire Wire Line
	4350 2650 3800 2650
Wire Wire Line
	4350 2650 5050 2650
Connection ~ 5050 2650
Wire Wire Line
	5050 2650 5150 2650
Wire Wire Line
	4200 2050 4450 2050
Wire Wire Line
	4950 850  4950 750 
Wire Wire Line
	4950 750  4400 750 
Connection ~ 4000 750 
Wire Wire Line
	4000 750  3850 750 
Wire Wire Line
	3650 1050 3850 1050
$Comp
L power:GND #PWR?
U 1 1 6193F234
P 3850 1050
F 0 "#PWR?" H 3850 800 50  0001 C CNN
F 1 "GND" H 3850 900 50  0000 C CNN
F 2 "" H 3850 1050 50  0001 C CNN
F 3 "" H 3850 1050 50  0001 C CNN
	1    3850 1050
	1    0    0    -1  
$EndComp
Connection ~ 3850 1050
Wire Wire Line
	3850 1050 4000 1050
$Comp
L power:+3.3V #PWR?
U 1 1 61940810
P 3850 750
F 0 "#PWR?" H 3850 600 50  0001 C CNN
F 1 "+3.3V" H 3865 923 50  0000 C CNN
F 2 "" H 3850 750 50  0001 C CNN
F 3 "" H 3850 750 50  0001 C CNN
	1    3850 750 
	1    0    0    -1  
$EndComp
Connection ~ 3850 750 
Wire Wire Line
	3850 750  3650 750 
Wire Wire Line
	5650 1550 5900 1550
Text Label 5950 1450 0    50   ~ 0
RX
Text Label 5900 1550 0    50   ~ 0
TX
Text Label 5900 1350 0    50   ~ 0
RTS
Wire Wire Line
	5650 1350 5900 1350
Wire Wire Line
	5650 1750 5900 1750
Text Label 5900 1750 0    50   ~ 0
DTR
Wire Wire Line
	4450 1750 4300 1750
Wire Wire Line
	4300 1750 4300 750 
Connection ~ 4300 750 
Wire Wire Line
	4300 750  4000 750 
$Comp
L Device:LED D?
U 1 1 61969855
P 6300 1450
F 0 "D?" V 6300 1400 50  0000 R CNN
F 1 "LED_RX" H 6450 1550 50  0000 R CNN
F 2 "" H 6300 1450 50  0001 C CNN
F 3 "~" H 6300 1450 50  0001 C CNN
	1    6300 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6196985B
P 6600 1450
F 0 "D?" V 6600 1400 50  0000 R CNN
F 1 "LED_TX" H 6700 1550 50  0000 R CNN
F 2 "" H 6600 1450 50  0001 C CNN
F 3 "~" H 6600 1450 50  0001 C CNN
	1    6600 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61969861
P 6600 1900
F 0 "R?" H 6650 1900 50  0000 L CNN
F 1 "260" V 6600 1800 50  0000 L CNN
F 2 "" V 6530 1900 50  0001 C CNN
F 3 "~" H 6600 1900 50  0001 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61969867
P 6300 1900
F 0 "R?" H 6350 1900 50  0000 L CNN
F 1 "270" V 6300 1800 50  0000 L CNN
F 2 "" V 6230 1900 50  0001 C CNN
F 3 "~" H 6300 1900 50  0001 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1600 6300 1750
Wire Wire Line
	6600 1600 6600 1750
Wire Wire Line
	6300 2250 6300 2050
Wire Wire Line
	6300 1300 6450 1300
Wire Wire Line
	5050 850  5050 750 
Wire Wire Line
	5050 750  6450 750 
Wire Wire Line
	6450 750  6450 1300
Connection ~ 6450 1300
Wire Wire Line
	6450 1300 6600 1300
Wire Wire Line
	6300 2250 5650 2250
Wire Wire Line
	6600 2350 5650 2350
Wire Wire Line
	6600 2050 6600 2350
$Comp
L Device:R R?
U 1 1 61991784
P 4400 950
F 0 "R?" H 4450 950 50  0000 L CNN
F 1 "10K" V 4400 850 50  0000 L CNN
F 2 "" V 4330 950 50  0001 C CNN
F 3 "~" H 4400 950 50  0001 C CNN
	1    4400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 750  4400 800 
Connection ~ 4400 750 
Wire Wire Line
	4400 750  4300 750 
Wire Wire Line
	4400 1100 4400 1150
Wire Wire Line
	4400 1150 4450 1150
Wire Wire Line
	5050 750  4950 750 
Connection ~ 5050 750 
Connection ~ 4950 750 
$Comp
L Device:R R?
U 1 1 619A05A5
P 5800 1450
F 0 "R?" V 5750 1250 50  0000 L CNN
F 1 "470" V 5800 1400 50  0000 L CNN
F 2 "" V 5730 1450 50  0001 C CNN
F 3 "~" H 5800 1450 50  0001 C CNN
	1    5800 1450
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 619C4C7A
P 7750 5250
F 0 "Q?" H 7941 5296 50  0000 L CNN
F 1 "Q_NPN_BCE" H 7941 5205 50  0000 L CNN
F 2 "" H 7950 5350 50  0001 C CNN
F 3 "~" H 7750 5250 50  0001 C CNN
	1    7750 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 619C665B
P 7750 5950
F 0 "Q?" H 7941 5996 50  0000 L CNN
F 1 "Q_NPN_BCE" H 7941 5905 50  0000 L CNN
F 2 "" H 7950 6050 50  0001 C CNN
F 3 "~" H 7750 5950 50  0001 C CNN
	1    7750 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619C700B
P 7150 5250
F 0 "R?" V 7250 5200 50  0000 L CNN
F 1 "10K" V 7150 5150 50  0000 L CNN
F 2 "" V 7080 5250 50  0001 C CNN
F 3 "~" H 7150 5250 50  0001 C CNN
	1    7150 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 619C80C1
P 7150 5950
F 0 "R?" V 7250 5900 50  0000 L CNN
F 1 "10K" V 7150 5850 50  0000 L CNN
F 2 "" V 7080 5950 50  0001 C CNN
F 3 "~" H 7150 5950 50  0001 C CNN
	1    7150 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 5250 7550 5250
Wire Wire Line
	7300 5950 7550 5950
Wire Wire Line
	7000 5950 6950 5950
Text Label 6850 5250 2    50   ~ 0
DTR
Text Label 6850 5950 2    50   ~ 0
RTS
Wire Wire Line
	7850 5450 7850 5600
Wire Wire Line
	7850 5600 6950 5600
Connection ~ 6950 5950
Wire Wire Line
	6950 5950 6850 5950
Wire Wire Line
	7000 5250 6900 5250
Wire Wire Line
	6950 5600 6950 5950
Wire Wire Line
	7850 5750 7850 5700
Wire Wire Line
	7850 5700 7350 5700
Wire Wire Line
	7350 5700 7350 5450
Wire Wire Line
	7350 5450 6900 5450
Wire Wire Line
	6900 5450 6900 5250
Connection ~ 6900 5250
Wire Wire Line
	6900 5250 6850 5250
Wire Wire Line
	7850 6150 7850 6250
Wire Wire Line
	7850 6250 8200 6250
Wire Wire Line
	7850 5050 7850 4950
Wire Wire Line
	7850 4950 8200 4950
Text Label 8200 4950 0    50   ~ 0
EN
Text Label 8200 6250 0    50   ~ 0
IO0
Text Notes 7850 5700 0    50   ~ 0
PAS BON
$Comp
L Device:C C?
U 1 1 61A6C7CB
P 1850 4950
F 0 "C?" H 1950 4850 50  0000 R CNN
F 1 "1n" H 1950 5050 50  0000 R CNN
F 2 "" H 1888 4800 50  0001 C CNN
F 3 "~" H 1850 4950 50  0001 C CNN
	1    1850 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 4800 1550 4800
Connection ~ 1850 4800
$Comp
L Device:R R?
U 1 1 61A6A73E
P 1850 4650
F 0 "R?" H 1900 4650 50  0000 L CNN
F 1 "10K" V 1850 4550 50  0000 L CNN
F 2 "" V 1780 4650 50  0001 C CNN
F 3 "~" H 1850 4650 50  0001 C CNN
	1    1850 4650
	1    0    0    -1  
$EndComp
NoConn ~ 2000 6500
NoConn ~ 2000 6400
NoConn ~ 2000 6300
NoConn ~ 2000 6200
NoConn ~ 2000 6100
NoConn ~ 2000 6000
Text Label 1700 4800 0    50   ~ 0
EN
Wire Wire Line
	2000 4800 1850 4800
$Comp
L power:GND #PWR?
U 1 1 61A2EB72
P 1550 5750
F 0 "#PWR?" H 1550 5500 50  0001 C CNN
F 1 "GND" H 1550 5600 50  0000 C CNN
F 2 "" H 1550 5750 50  0001 C CNN
F 3 "" H 1550 5750 50  0001 C CNN
	1    1550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5650 1550 5750
Wire Wire Line
	1550 5150 1550 5250
Connection ~ 1550 5150
Wire Wire Line
	1550 5100 1550 5150
$Comp
L Device:C C?
U 1 1 61A2EB66
P 1400 5150
F 0 "C?" H 1515 5196 50  0000 L CNN
F 1 "1n" H 1515 5105 50  0000 L CNN
F 2 "" H 1438 5000 50  0001 C CNN
F 3 "~" H 1400 5150 50  0001 C CNN
	1    1400 5150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61A2EB60
P 1550 5450
F 0 "SW?" V 1504 5598 50  0000 L CNN
F 1 "RST" V 1595 5598 50  0000 L CNN
F 2 "" H 1550 5650 50  0001 C CNN
F 3 "~" H 1550 5650 50  0001 C CNN
	1    1550 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61A2EB5A
P 1550 4950
F 0 "R?" H 1600 4950 50  0000 L CNN
F 1 "560" V 1550 4850 50  0000 L CNN
F 2 "" V 1480 4950 50  0001 C CNN
F 3 "~" H 1550 4950 50  0001 C CNN
	1    1550 4950
	1    0    0    -1  
$EndComp
Text Label 3450 4800 0    50   ~ 0
IO0
Wire Wire Line
	4400 5100 4000 5100
Connection ~ 4400 5100
$Comp
L power:GND #PWR?
U 1 1 61A202C2
P 4400 5100
F 0 "#PWR?" H 4400 4850 50  0001 C CNN
F 1 "GND" H 4400 4950 50  0000 C CNN
F 2 "" H 4400 5100 50  0001 C CNN
F 3 "" H 4400 5100 50  0001 C CNN
	1    4400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5100 4400 5100
Wire Wire Line
	4600 4800 4600 5100
Wire Wire Line
	4500 4800 4600 4800
Wire Wire Line
	4000 4800 4100 4800
Connection ~ 4000 4800
Wire Wire Line
	3950 4800 4000 4800
$Comp
L Device:C C?
U 1 1 61A0C8A4
P 4000 4950
F 0 "C?" H 4115 4996 50  0000 L CNN
F 1 "1n" H 4115 4905 50  0000 L CNN
F 2 "" H 4038 4800 50  0001 C CNN
F 3 "~" H 4000 4950 50  0001 C CNN
	1    4000 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61A0B890
P 4300 4800
F 0 "SW?" H 4300 5085 50  0000 C CNN
F 1 "BOOT" H 4300 4994 50  0000 C CNN
F 2 "" H 4300 5000 50  0001 C CNN
F 3 "~" H 4300 5000 50  0001 C CNN
	1    4300 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61A098BB
P 3800 4800
F 0 "R?" V 3900 4750 50  0000 L CNN
F 1 "560" V 3800 4700 50  0000 L CNN
F 2 "" V 3730 4800 50  0001 C CNN
F 3 "~" H 3800 4800 50  0001 C CNN
	1    3800 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 4800 3650 4800
$Comp
L RF_Module:ESP32-WROOM-32 U?
U 1 1 617BA498
P 2600 6000
F 0 "U?" H 2150 7350 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 2500 5300 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2600 4500 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2300 6050 50  0001 C CNN
	1    2600 6000
	1    0    0    -1  
$EndComp
NoConn ~ 2000 5000
NoConn ~ 2000 5100
Wire Wire Line
	1850 5100 1850 5750
Connection ~ 1550 5750
Wire Wire Line
	1200 5750 1200 5150
Wire Wire Line
	1200 5150 1250 5150
Wire Wire Line
	1200 5750 1550 5750
Wire Wire Line
	1550 5750 1850 5750
$Comp
L power:+3.3V #PWR?
U 1 1 61B788A3
P 2600 3650
F 0 "#PWR?" H 2600 3500 50  0001 C CNN
F 1 "+3.3V" H 2615 3823 50  0000 C CNN
F 2 "" H 2600 3650 50  0001 C CNN
F 3 "" H 2600 3650 50  0001 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61B7C5AC
P 1850 4500
F 0 "#PWR?" H 1850 4350 50  0001 C CNN
F 1 "+3.3V" H 1865 4673 50  0000 C CNN
F 2 "" H 1850 4500 50  0001 C CNN
F 3 "" H 1850 4500 50  0001 C CNN
	1    1850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B7FF60
P 3350 4650
F 0 "R?" H 3400 4650 50  0000 L CNN
F 1 "10K" V 3350 4550 50  0000 L CNN
F 2 "" V 3280 4650 50  0001 C CNN
F 3 "~" H 3350 4650 50  0001 C CNN
	1    3350 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61B7FF66
P 3350 4500
F 0 "#PWR?" H 3350 4350 50  0001 C CNN
F 1 "+3.3V" H 3365 4673 50  0000 C CNN
F 2 "" H 3350 4500 50  0001 C CNN
F 3 "" H 3350 4500 50  0001 C CNN
	1    3350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61B8C2A6
P 1900 3850
F 0 "C?" H 2015 3896 50  0000 L CNN
F 1 "10u" H 2015 3805 50  0000 L CNN
F 2 "" H 1938 3700 50  0001 C CNN
F 3 "~" H 1900 3850 50  0001 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61B8C2AC
P 2250 3850
F 0 "C?" H 2365 3896 50  0000 L CNN
F 1 "100n" H 2365 3805 50  0000 L CNN
F 2 "" H 2288 3700 50  0001 C CNN
F 3 "~" H 2250 3850 50  0001 C CNN
	1    2250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4000 2100 4000
$Comp
L power:GND #PWR?
U 1 1 61B8C2B3
P 2100 4000
F 0 "#PWR?" H 2100 3750 50  0001 C CNN
F 1 "GND" H 2100 3850 50  0000 C CNN
F 2 "" H 2100 4000 50  0001 C CNN
F 3 "" H 2100 4000 50  0001 C CNN
	1    2100 4000
	1    0    0    -1  
$EndComp
Connection ~ 2100 4000
Wire Wire Line
	2100 4000 2250 4000
Wire Wire Line
	1900 3700 2250 3700
Wire Wire Line
	2600 3700 2600 3650
Connection ~ 2250 3700
Wire Wire Line
	2250 3700 2600 3700
Wire Wire Line
	2600 3700 2600 4600
Connection ~ 2600 3700
$Comp
L power:GND #PWR?
U 1 1 61BD1213
P 2600 7400
F 0 "#PWR?" H 2600 7150 50  0001 C CNN
F 1 "GND" H 2600 7250 50  0000 C CNN
F 2 "" H 2600 7400 50  0001 C CNN
F 3 "" H 2600 7400 50  0001 C CNN
	1    2600 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4900 3350 4900
Wire Wire Line
	3200 5100 3350 5100
Text Label 3350 4900 0    50   ~ 0
RX
Text Label 3350 5100 0    50   ~ 0
TX
$EndSCHEMATC
