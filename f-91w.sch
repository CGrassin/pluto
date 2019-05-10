EESchema Schematic File Version 4
LIBS:f-91w-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pluto main board"
Date "2019-05-05"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 56E8A86F
P 4100 3750
F 0 "R1" V 4180 3750 50  0000 C CNN
F 1 "10k" V 4100 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4030 3750 50  0001 C CNN
F 3 "" H 4100 3750 50  0000 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
$Comp
L f-91w:MSP430FR6972 U1
U 1 1 56E8AF3B
P 2800 5300
F 0 "U1" H 2150 7100 60  0000 C CNN
F 1 "MSP430FR6972" H 3500 3500 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-64-1EP_9x9mm_P0.5mm_EP7.3x7.3mm" H 3750 3300 60  0001 C CNN
F 3 "" H 3050 6250 60  0000 C CNN
	1    2800 5300
	1    0    0    -1  
$EndComp
$Comp
L f-91w:LCD-F-91W U2
U 1 1 56E8A641
P 5650 1350
F 0 "U2" H 7050 1600 60  0000 C CNN
F 1 "LCD-F-91W" H 5650 1350 60  0000 C CNN
F 2 "f-91w:LCD-F-91W" H 5650 1450 60  0001 C CNN
F 3 "" H 5650 1350 60  0000 C CNN
	1    5650 1350
	1    0    0    -1  
$EndComp
Text Notes 3150 4650 1    60   ~ 0
COMs
$Comp
L Device:C C1
U 1 1 56E9D6D2
P 4350 3500
F 0 "C1" H 4375 3600 50  0000 L CNN
F 1 "4.7u" H 4375 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4388 3350 50  0001 C CNN
F 3 "" H 4350 3500 50  0000 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 56E9D808
P 2750 7400
F 0 "#PWR01" H 2750 7150 50  0001 C CNN
F 1 "GND" H 2750 7250 50  0000 C CNN
F 2 "" H 2750 7400 50  0000 C CNN
F 3 "" H 2750 7400 50  0000 C CNN
	1    2750 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 56E9DBC4
P 4350 3700
F 0 "#PWR02" H 4350 3450 50  0001 C CNN
F 1 "GND" H 4350 3550 50  0000 C CNN
F 2 "" H 4350 3700 50  0000 C CNN
F 3 "" H 4350 3700 50  0000 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female P1
U 1 1 56EB4C80
P 5900 6450
F 0 "P1" H 5900 6550 50  0000 C CNN
F 1 "CONN_01X01" H 6200 6450 50  0000 C CNN
F 2 "Connect:1pin" H 5900 6450 50  0001 C CNN
F 3 "" H 5900 6450 50  0000 C CNN
	1    5900 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female P2
U 1 1 56EB5038
P 5900 6650
F 0 "P2" H 5900 6750 50  0000 C CNN
F 1 "CONN_01X01" H 6200 6650 50  0000 C CNN
F 2 "Connect:1pin" H 5900 6650 50  0001 C CNN
F 3 "" H 5900 6650 50  0000 C CNN
	1    5900 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female P3
U 1 1 56EB559F
P 4550 3950
F 0 "P3" H 4550 4050 50  0000 C CNN
F 1 "CONN_01X01" H 4850 3950 50  0000 C CNN
F 2 "Connect:1pin" H 4550 3950 50  0001 C CNN
F 3 "" H 4550 3950 50  0000 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female P4
U 1 1 56EB5C47
P 4550 4150
F 0 "P4" H 4550 4250 50  0000 C CNN
F 1 "CONN_01X01" H 4850 4150 50  0000 C CNN
F 2 "Connect:1pin" H 4550 4150 50  0001 C CNN
F 3 "" H 4550 4150 50  0000 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female P5
U 1 1 56EB6141
P 4450 6050
F 0 "P5" H 4450 6000 50  0000 C CNN
F 1 "CONN_01X01" H 4750 6050 50  0000 C CNN
F 2 "Connect:1pin" H 4450 6050 50  0001 C CNN
F 3 "" H 4450 6050 50  0000 C CNN
	1    4450 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female P6
U 1 1 56EB64B8
P 4450 6250
F 0 "P6" H 4450 6200 50  0000 C CNN
F 1 "CONN_01X01" H 4750 6250 50  0000 C CNN
F 2 "Connect:1pin" H 4450 6250 50  0001 C CNN
F 3 "" H 4450 6250 50  0000 C CNN
	1    4450 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female P7
U 1 1 56EB65DE
P 4450 5550
F 0 "P7" H 4450 5650 50  0000 C CNN
F 1 "CONN_01X01" H 4750 5550 50  0000 C CNN
F 2 "Connect:1pin" H 4450 5550 50  0001 C CNN
F 3 "" H 4450 5550 50  0000 C CNN
	1    4450 5550
	1    0    0    -1  
$EndComp
Text Label 4450 2450 1    60   ~ 0
LCD_SEG1
Text Label 4550 2450 1    60   ~ 0
LCD_SEG2
Text Label 1750 4650 2    60   ~ 0
LCD_SEG1
Text Label 1750 4750 2    60   ~ 0
LCD_SEG2
Text Label 1750 4850 2    60   ~ 0
LCD_SEG3
Text Label 1750 4950 2    60   ~ 0
LCD_SEG4
Text Label 4650 2450 1    60   ~ 0
LCD_SEG3
Text Label 4750 2450 1    60   ~ 0
LCD_SEG4
Text Label 4850 2450 1    60   ~ 0
LCD_SEG5
Text Label 4950 2450 1    60   ~ 0
LCD_SEG6
Text Label 5350 2450 1    60   ~ 0
LCD_SEG7
Text Label 5450 2450 1    60   ~ 0
LCD_SEG8
Text Label 5550 2450 1    60   ~ 0
LCD_SEG9
Text Label 5650 2450 1    60   ~ 0
LCD_SEG10
Text Label 5750 2450 1    60   ~ 0
LCD_SEG11
Text Label 5850 2450 1    60   ~ 0
LCD_SEG12
Text Label 5950 2450 1    60   ~ 0
LCD_SEG13
Text Label 6050 2450 1    60   ~ 0
LCD_SEG14
Text Label 6150 2450 1    60   ~ 0
LCD_SEG15
Text Label 6250 2450 1    60   ~ 0
LCD_SEG16
Text Label 6350 2450 1    60   ~ 0
LCD_SEG17
Text Label 6450 2450 1    60   ~ 0
LCD_SEG18
Text Label 1750 5850 2    60   ~ 0
LCD_SEG5
Text Label 1750 5750 2    60   ~ 0
LCD_SEG6
Text Label 4250 4650 0    60   ~ 0
LCD_COM1
Text Label 4250 4550 0    60   ~ 0
LCD_COM2
Text Label 4250 4450 0    60   ~ 0
LCD_COM3
Text Label 5050 2450 1    60   ~ 0
LCD_COM1
Text Label 5150 2450 1    60   ~ 0
LCD_COM2
Text Label 5250 2450 1    60   ~ 0
LCD_COM3
Text Label 1750 5450 2    60   ~ 0
LCD_SEG9
Text Label 1750 5550 2    60   ~ 0
LCD_SEG8
Text Label 1750 5650 2    60   ~ 0
LCD_SEG7
Text Label 1800 5350 2    60   ~ 0
LCD_SEG10
Text Label 1800 5250 2    60   ~ 0
LCD_SEG11
Text Label 1800 5150 2    60   ~ 0
LCD_SEG12
Text Label 6650 2450 1    60   ~ 0
LCD_SEG20
Text Label 6750 2450 1    60   ~ 0
LCD_SEG21
Text Label 6850 2450 1    60   ~ 0
LCD_SEG22
Text Label 6950 2450 1    60   ~ 0
LCD_SEG23
Text Label 7050 2450 1    60   ~ 0
LCD_SEG24
Text Label 1800 4150 2    60   ~ 0
LCD_SEG17
Text Label 1800 4250 2    60   ~ 0
LCD_SEG16
Text Label 1800 4350 2    60   ~ 0
LCD_SEG15
Text Label 1800 4450 2    60   ~ 0
LCD_SEG14
Text Label 1800 6150 2    60   ~ 0
LCD_SEG18
Text Label 6550 2450 1    60   ~ 0
LCD_SEG19
Text Label 1800 6550 2    60   ~ 0
LCD_SEG20
Text Label 1800 6450 2    60   ~ 0
LCD_SEG21
Text Label 1800 6350 2    60   ~ 0
LCD_SEG22
Text Label 1800 6250 2    60   ~ 0
LCD_SEG23
Text Label 1800 6750 2    60   ~ 0
LCD_SEG24
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 56EDF910
P 5350 5250
F 0 "Q1" H 5650 5300 50  0000 R CNN
F 1 "BC846, MMBT3904TT1G" H 6400 5200 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-416" H 5550 5350 50  0001 C CNN
F 3 "" H 5350 5250 50  0000 C CNN
	1    5350 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 56EDFAA4
P 4950 5250
F 0 "R2" V 5030 5250 50  0000 C CNN
F 1 "47k" V 4950 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4880 5250 50  0001 C CNN
F 3 "" H 4950 5250 50  0000 C CNN
	1    4950 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56EDFDF9
P 5450 5500
F 0 "#PWR03" H 5450 5250 50  0001 C CNN
F 1 "GND" H 5450 5350 50  0000 C CNN
F 2 "" H 5450 5500 50  0000 C CNN
F 3 "" H 5450 5500 50  0000 C CNN
	1    5450 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female P9
U 1 1 56EE0904
P 5450 4700
F 0 "P9" H 5450 4800 50  0000 C CNN
F 1 "CONN_01X01" H 5750 4700 50  0000 C CNN
F 2 "Connect:1pin" H 5450 4700 50  0001 C CNN
F 3 "" H 5450 4700 50  0000 C CNN
	1    5450 4700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female P8
U 1 1 56EE14D1
P 6350 4250
F 0 "P8" H 6350 4350 50  0000 C CNN
F 1 "CONN_01X01" H 6650 4250 50  0000 C CNN
F 2 "Connect:1pin" H 6350 4250 50  0001 C CNN
F 3 "" H 6350 4250 50  0000 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 56EE2C6E
P 5550 6950
F 0 "C3" H 5575 7050 50  0000 L CNN
F 1 "22p" H 5575 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5588 6800 50  0001 C CNN
F 3 "" H 5550 6950 50  0000 C CNN
	1    5550 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 56EE32A7
P 5250 6950
F 0 "C2" H 5275 7050 50  0000 L CNN
F 1 "22p" H 5275 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 6800 50  0001 C CNN
F 3 "" H 5250 6950 50  0000 C CNN
	1    5250 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56EE3512
P 5400 7250
F 0 "#PWR04" H 5400 7000 50  0001 C CNN
F 1 "GND" H 5400 7100 50  0000 C CNN
F 2 "" H 5400 7250 50  0000 C CNN
F 3 "" H 5400 7250 50  0000 C CNN
	1    5400 7250
	1    0    0    -1  
$EndComp
$Comp
L f-91w:TSOP57xxx U3
U 1 1 56F47D47
P 2350 1800
F 0 "U3" H 2250 2000 60  0000 C CNN
F 1 "TSOP57xxx" H 2450 1600 60  0000 C CNN
F 2 "f-91w:TSOP57xxx" H 2350 1800 60  0001 C CNN
F 3 "" H 2350 1800 60  0000 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 56F47FA1
P 2800 1950
F 0 "#PWR05" H 2800 1700 50  0001 C CNN
F 1 "GND" H 2800 1800 50  0000 C CNN
F 2 "" H 2800 1950 50  0000 C CNN
F 3 "" H 2800 1950 50  0000 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
Text Label 3050 1700 2    60   ~ 0
IR_PWR
Text Label 3050 1800 2    60   ~ 0
IR
Text Label 4050 6350 2    60   ~ 0
IR
$Comp
L Device:R R3
U 1 1 56F848AB
P 5550 6150
F 0 "R3" V 5630 6150 50  0000 C CNN
F 1 "100" V 5550 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5480 6150 50  0001 C CNN
F 3 "" H 5550 6150 50  0000 C CNN
	1    5550 6150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female P10
U 1 1 56FBEE31
P 5900 6150
F 0 "P10" H 5900 6250 50  0000 C CNN
F 1 "CONN_01X01" H 6200 6150 50  0000 C CNN
F 2 "Connect:1pin" H 5900 6150 50  0001 C CNN
F 3 "" H 5900 6150 50  0000 C CNN
	1    5900 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 56FBF4BC
P 5450 3500
F 0 "C4" H 5475 3600 50  0000 L CNN
F 1 "100n" H 5475 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5488 3350 50  0001 C CNN
F 3 "" H 5450 3500 50  0000 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 56FBFAC1
P 5450 3700
F 0 "#PWR06" H 5450 3450 50  0001 C CNN
F 1 "GND" H 5450 3550 50  0000 C CNN
F 2 "" H 5450 3700 50  0000 C CNN
F 3 "" H 5450 3700 50  0000 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female P11
U 1 1 56FC3872
P 5900 5900
F 0 "P11" H 5900 6000 50  0000 C CNN
F 1 "CONN_01X01" H 6200 5900 50  0000 C CNN
F 2 "Connect:1pin" H 5900 5900 50  0001 C CNN
F 3 "" H 5900 5900 50  0000 C CNN
	1    5900 5900
	1    0    0    -1  
$EndComp
Text Label 1300 3750 0    60   ~ 0
LED_1
Text Label 5450 5900 0    60   ~ 0
LED_1
Text Label 4050 4950 2    60   ~ 0
IR_PWR
$Comp
L Connector:Conn_01x01_Female P13
U 1 1 56FD3464
P 6350 4550
F 0 "P13" H 6350 4650 50  0000 C CNN
F 1 "CONN_01X01" H 6650 4550 50  0000 C CNN
F 2 "Connect:1pin" H 6350 4550 50  0001 C CNN
F 3 "" H 6350 4550 50  0000 C CNN
	1    6350 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 56FD3AB4
P 6550 4700
F 0 "#PWR07" H 6550 4450 50  0001 C CNN
F 1 "GND" H 6550 4550 50  0000 C CNN
F 2 "" H 6550 4700 50  0000 C CNN
F 3 "" H 6550 4700 50  0000 C CNN
	1    6550 4700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female P14
U 1 1 56FD3E14
P 6350 3950
F 0 "P14" H 6350 4050 50  0000 C CNN
F 1 "CONN_01X01" H 6650 3950 50  0000 C CNN
F 2 "Connect:1pin" H 6350 3950 50  0001 C CNN
F 3 "" H 6350 3950 50  0000 C CNN
	1    6350 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 57009077
P 3400 3200
F 0 "#PWR08" H 3400 3050 50  0001 C CNN
F 1 "VCC" H 3400 3350 50  0000 C CNN
F 2 "" H 3400 3200 50  0000 C CNN
F 3 "" H 3400 3200 50  0000 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 57009575
P 5450 3300
F 0 "#PWR09" H 5450 3150 50  0001 C CNN
F 1 "VCC" H 5450 3450 50  0000 C CNN
F 2 "" H 5450 3300 50  0000 C CNN
F 3 "" H 5450 3300 50  0000 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 570098FF
P 6100 4200
F 0 "#PWR010" H 6100 4050 50  0001 C CNN
F 1 "VCC" H 6100 4350 50  0000 C CNN
F 2 "" H 6100 4200 50  0000 C CNN
F 3 "" H 6100 4200 50  0000 C CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 57009B73
P 6100 3900
F 0 "#PWR011" H 6100 3750 50  0001 C CNN
F 1 "VCC" H 6100 4050 50  0000 C CNN
F 2 "" H 6100 3900 50  0000 C CNN
F 3 "" H 6100 3900 50  0000 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5700E1C2
P 9750 1050
F 0 "C5" H 9775 1150 50  0000 L CNN
F 1 "100n" H 9775 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9788 900 50  0001 C CNN
F 3 "" H 9750 1050 50  0000 C CNN
	1    9750 1050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5700F75E
P 9950 1300
F 0 "#PWR012" H 9950 1050 50  0001 C CNN
F 1 "GND" H 9950 1150 50  0000 C CNN
F 2 "" H 9950 1300 50  0000 C CNN
F 3 "" H 9950 1300 50  0000 C CNN
	1    9950 1300
	1    0    0    -1  
$EndComp
Text Label 4050 5850 2    60   ~ 0
SCL
Text Label 4050 6750 2    60   ~ 0
HPT_PWR
Text Label 4050 6650 2    60   ~ 0
MAG_PWR
Text Label 5750 5000 2    60   ~ 0
BUZ
$Comp
L Device:C C7
U 1 1 57057DE2
P 10100 1050
F 0 "C7" H 10125 1150 50  0000 L CNN
F 1 "100n" H 10125 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10138 900 50  0001 C CNN
F 3 "" H 10100 1050 50  0000 C CNN
	1    10100 1050
	1    0    0    -1  
$EndComp
Text Label 4050 5550 2    60   ~ 0
B_ALARM
Text Label 4050 6050 2    60   ~ 0
B_LIGHT
Text Label 4050 6250 2    60   ~ 0
B_MODE
Text Label 4050 6450 2    60   ~ 0
Q-1
Text Label 4050 6550 2    60   ~ 0
Q-2
Text Label 4050 6150 2    60   ~ 0
LED_2
Text Label 10100 850  2    60   ~ 0
MAG_PWR
Wire Wire Line
	6550 2450 6550 1850
Wire Wire Line
	6450 2450 6450 1850
Wire Wire Line
	6350 2450 6350 1850
Wire Wire Line
	6250 2450 6250 1850
Wire Wire Line
	6150 2450 6150 1850
Wire Wire Line
	6050 2450 6050 1850
Wire Wire Line
	5950 2450 5950 1850
Wire Wire Line
	5850 1850 5850 2450
Wire Wire Line
	5750 1850 5750 2450
Wire Wire Line
	5650 2450 5650 1850
Wire Wire Line
	5550 2450 5550 1850
Wire Wire Line
	5450 1850 5450 2450
Wire Wire Line
	5250 2450 5250 1850
Wire Wire Line
	5150 2450 5150 1850
Wire Wire Line
	4950 1850 4950 2450
Wire Wire Line
	4850 1850 4850 2450
Wire Wire Line
	4750 2450 4750 1850
Wire Wire Line
	4650 1850 4650 2450
Wire Wire Line
	4550 1850 4550 2450
Wire Wire Line
	4450 1850 4450 2450
Wire Wire Line
	3600 6250 4250 6250
Wire Wire Line
	4250 6050 3600 6050
Connection ~ 3800 3950
Wire Wire Line
	3800 4150 3800 3950
Wire Wire Line
	4350 4150 3800 4150
Wire Wire Line
	4250 3950 4350 3950
Wire Wire Line
	4250 4050 4250 3950
Wire Wire Line
	3900 4050 4250 4050
Wire Wire Line
	3900 3850 3900 4050
Wire Wire Line
	3600 3850 3900 3850
Wire Wire Line
	3600 6450 5250 6450
Wire Wire Line
	1750 4650 1900 4650
Wire Wire Line
	1750 5550 1900 5550
Wire Wire Line
	1750 5450 1900 5450
Wire Wire Line
	1750 5650 1900 5650
Wire Wire Line
	5350 2450 5350 1850
Wire Wire Line
	1800 5350 1900 5350
Wire Wire Line
	1900 5250 1800 5250
Wire Wire Line
	1900 5150 1800 5150
Wire Wire Line
	4350 3700 4350 3650
Wire Wire Line
	4350 3200 4350 3350
Wire Wire Line
	3850 3200 4350 3200
Wire Wire Line
	3850 3750 3850 3200
Wire Wire Line
	3600 3750 3850 3750
Connection ~ 2750 7300
Wire Wire Line
	2750 7300 2750 7400
Wire Wire Line
	7050 2450 7050 1850
Wire Wire Line
	1900 6750 1800 6750
Wire Wire Line
	1800 6250 1900 6250
Wire Wire Line
	6950 2450 6950 1850
Wire Wire Line
	6850 2450 6850 1850
Wire Wire Line
	1900 6350 1800 6350
Wire Wire Line
	6750 2450 6750 1850
Wire Wire Line
	1900 6450 1800 6450
Wire Wire Line
	6650 2450 6650 1850
Wire Wire Line
	1900 6550 1800 6550
Wire Wire Line
	1800 6150 1900 6150
Wire Wire Line
	1800 4150 1900 4150
Wire Wire Line
	1800 4250 1900 4250
Wire Wire Line
	1800 4350 1900 4350
Wire Wire Line
	1800 4450 1900 4450
Wire Wire Line
	4250 4650 3600 4650
Wire Wire Line
	3600 4450 4250 4450
Wire Wire Line
	1750 4750 1900 4750
Wire Wire Line
	1750 4850 1900 4850
Wire Wire Line
	1750 4950 1900 4950
Wire Wire Line
	1750 5850 1900 5850
Wire Wire Line
	1750 5750 1900 5750
Wire Wire Line
	4250 4550 3600 4550
Connection ~ 3000 7300
Wire Wire Line
	3000 7300 3000 7200
Connection ~ 2900 7300
Wire Wire Line
	2900 7300 2900 7200
Connection ~ 2700 7300
Wire Wire Line
	2700 7300 2700 7200
Connection ~ 2600 7300
Wire Wire Line
	2600 7300 2600 7200
Connection ~ 2500 7300
Wire Wire Line
	3100 7300 3100 7200
Wire Wire Line
	2250 7300 2350 7300
Wire Wire Line
	2250 7200 2250 7300
Wire Wire Line
	2900 3300 2900 3400
Wire Wire Line
	4100 3300 4100 3600
Wire Wire Line
	2500 3400 2500 3300
Wire Wire Line
	4100 3950 4100 3900
Wire Wire Line
	3600 3950 3800 3950
Wire Wire Line
	3600 5250 4800 5250
Wire Wire Line
	5250 7100 5250 7200
Wire Wire Line
	5250 7200 5400 7200
Wire Wire Line
	5400 7200 5400 7250
Wire Wire Line
	5550 7200 5550 7100
Connection ~ 5400 7200
Wire Wire Line
	5250 6800 5250 6450
Connection ~ 5250 6450
Wire Wire Line
	5550 6800 5550 6650
Connection ~ 5550 6650
Wire Wire Line
	2700 1700 3050 1700
Wire Wire Line
	2800 1950 2800 1900
Wire Wire Line
	2800 1900 2700 1900
Wire Wire Line
	2700 1800 3050 1800
Wire Wire Line
	3600 6350 4050 6350
Wire Wire Line
	5450 3700 5450 3650
Wire Wire Line
	5700 5900 5450 5900
Wire Wire Line
	1900 3750 1300 3750
Wire Wire Line
	6550 4700 6550 4550
Wire Wire Line
	6100 4250 6150 4250
Wire Wire Line
	6100 3950 6150 3950
Wire Wire Line
	5450 4900 5450 5000
Wire Wire Line
	5100 5250 5150 5250
Wire Wire Line
	3600 6150 5400 6150
Wire Wire Line
	3600 6550 5400 6550
Wire Wire Line
	5400 6550 5400 6650
Wire Wire Line
	5400 6650 5550 6650
Wire Wire Line
	4050 6650 3600 6650
Wire Wire Line
	3600 6750 4050 6750
Wire Wire Line
	9750 1250 9750 1200
Wire Wire Line
	3600 5850 4050 5850
Wire Wire Line
	3600 5550 4250 5550
Wire Wire Line
	3600 4950 4050 4950
Wire Wire Line
	9750 900  9750 850 
Wire Wire Line
	2500 7200 2500 7300
Wire Wire Line
	6100 4200 6100 4250
Wire Wire Line
	6100 3900 6100 3950
Wire Wire Line
	5450 5450 5450 5500
Wire Wire Line
	2600 3400 2600 3300
Wire Wire Line
	3400 3300 3400 3200
Wire Wire Line
	2700 3300 2700 3400
Wire Wire Line
	2500 3300 2600 3300
Connection ~ 2900 3300
Connection ~ 2700 3300
Connection ~ 2600 3300
Connection ~ 3400 3300
Wire Wire Line
	5450 3300 5450 3350
Wire Wire Line
	5450 5000 5750 5000
Connection ~ 5450 5000
Wire Wire Line
	10100 850  10100 900 
Wire Wire Line
	9750 1250 9950 1250
Wire Wire Line
	10100 1250 10100 1200
Wire Wire Line
	9950 1300 9950 1250
Connection ~ 9950 1250
Wire Wire Line
	9750 850  10100 850 
Wire Wire Line
	4200 5650 3600 5650
Wire Wire Line
	3600 5750 4050 5750
Text Label 4050 5750 2    60   ~ 0
SDA
Wire Wire Line
	3800 3950 4100 3950
Wire Wire Line
	2750 7300 2900 7300
Wire Wire Line
	3000 7300 3100 7300
Wire Wire Line
	2900 7300 3000 7300
Wire Wire Line
	2700 7300 2750 7300
Wire Wire Line
	2600 7300 2700 7300
Wire Wire Line
	2500 7300 2600 7300
Wire Wire Line
	5400 7200 5550 7200
Wire Wire Line
	5250 6450 5700 6450
Wire Wire Line
	5550 6650 5700 6650
Wire Wire Line
	2900 3300 3100 3300
Wire Wire Line
	2700 3300 2900 3300
Wire Wire Line
	2600 3300 2700 3300
Wire Wire Line
	3400 3300 4100 3300
Wire Wire Line
	5450 5000 5450 5050
Wire Wire Line
	9950 1250 10100 1250
NoConn ~ 3600 5350
NoConn ~ 3600 5150
NoConn ~ 3600 5050
NoConn ~ 3600 4350
NoConn ~ 3600 4250
NoConn ~ 3600 4150
NoConn ~ 1900 3850
NoConn ~ 1900 3950
NoConn ~ 1900 4050
Wire Wire Line
	5050 1850 5050 2450
Text Label 8950 2100 0    60   ~ 0
MAG_PWR
Wire Wire Line
	9450 2100 9350 2100
Wire Wire Line
	9450 2200 9350 2200
Wire Wire Line
	9350 2200 9350 2100
Connection ~ 9350 2100
Wire Wire Line
	9350 2100 8950 2100
Text Label 9150 2500 0    60   ~ 0
SDA
Text Label 9150 2400 0    60   ~ 0
SCL
NoConn ~ 9450 2900
Wire Wire Line
	9450 3100 9400 3100
Wire Wire Line
	9400 3100 9400 3200
Wire Wire Line
	9400 3200 9450 3200
Wire Wire Line
	9400 3200 9400 3300
Wire Wire Line
	9400 3300 9450 3300
Connection ~ 9400 3200
$Comp
L power:GND #PWR013
U 1 1 5CDC722C
P 9400 3350
F 0 "#PWR013" H 9400 3100 50  0001 C CNN
F 1 "GND" H 9400 3200 50  0000 C CNN
F 2 "" H 9400 3350 50  0000 C CNN
F 3 "" H 9400 3350 50  0000 C CNN
	1    9400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3350 9400 3300
Connection ~ 9400 3300
Wire Wire Line
	9150 2400 9450 2400
Wire Wire Line
	9450 2500 9150 2500
$Comp
L Device:C C6
U 1 1 5CDF8F16
P 10450 3050
F 0 "C6" H 10475 3150 50  0000 L CNN
F 1 "100n" H 10475 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10488 2900 50  0001 C CNN
F 3 "" H 10450 3050 50  0000 C CNN
	1    10450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5CDF9234
P 10450 3300
F 0 "#PWR014" H 10450 3050 50  0001 C CNN
F 1 "GND" H 10450 3150 50  0000 C CNN
F 2 "" H 10450 3300 50  0000 C CNN
F 3 "" H 10450 3300 50  0000 C CNN
	1    10450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2900 10450 2800
Wire Wire Line
	10450 3200 10450 3300
Wire Wire Line
	8950 2700 9400 2700
Text Label 8950 2700 0    60   ~ 0
MAG_PWR
$Comp
L LIS3MDL:ST-LIS3MDL U4
U 1 1 5CD64143
P 9950 2700
F 0 "U4" H 9950 3693 60  0000 C CNN
F 1 "ST-LIS3MDL" H 9950 3587 60  0000 C CNN
F 2 "Package_LGA:LGA-12_2x2mm_P0.5mm" H 9950 3481 60  0001 C CNN
F 3 "" H 8600 2200 60  0000 C CNN
	1    9950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2700 9400 2600
Wire Wire Line
	9400 2600 9450 2600
Connection ~ 9400 2700
Wire Wire Line
	9400 2700 9450 2700
Wire Wire Line
	4200 5750 4200 5650
Wire Wire Line
	4250 5750 4200 5750
$Comp
L Connector:Conn_01x01_Female P15
U 1 1 56FD41E4
P 4450 5750
F 0 "P15" H 4450 5700 50  0000 C CNN
F 1 "CONN_01X01" H 4750 5750 50  0000 C CNN
F 2 "Connect:1pin" H 4450 5750 50  0001 C CNN
F 3 "" H 4450 5750 50  0000 C CNN
	1    4450 5750
	1    0    0    -1  
$EndComp
$Comp
L Sensor:BME280 U5
U 1 1 5CD65F59
P 9650 4800
F 0 "U5" H 9221 4846 50  0000 R CNN
F 1 "BME280" H 9221 4755 50  0000 R CNN
F 2 "f-91w:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 9650 4600 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280_DS001-11.pdf" H 9650 4600 50  0001 C CNN
	1    9650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5CD6A4D4
P 9550 5400
F 0 "#PWR015" H 9550 5150 50  0001 C CNN
F 1 "GND" H 9550 5250 50  0000 C CNN
F 2 "" H 9550 5400 50  0000 C CNN
F 3 "" H 9550 5400 50  0000 C CNN
	1    9550 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5CD6AB51
P 9750 5400
F 0 "#PWR016" H 9750 5150 50  0001 C CNN
F 1 "GND" H 9750 5250 50  0000 C CNN
F 2 "" H 9750 5400 50  0000 C CNN
F 3 "" H 9750 5400 50  0000 C CNN
	1    9750 5400
	1    0    0    -1  
$EndComp
Text Label 10400 4700 0    60   ~ 0
SCL
Text Label 10400 4900 0    60   ~ 0
SDA
Text Label 9750 4000 0    60   ~ 0
HPT_PWR
Wire Wire Line
	9750 4000 9750 4100
Wire Wire Line
	9750 4100 9550 4100
Wire Wire Line
	9550 4100 9550 4200
Connection ~ 9750 4100
Wire Wire Line
	9750 4100 9750 4200
Wire Wire Line
	10400 4700 10250 4700
Wire Wire Line
	10250 4900 10400 4900
Text Label 10400 4500 0    60   ~ 0
HPT_PWR
Wire Wire Line
	10400 5100 10250 5100
Text Label 10400 5100 0    60   ~ 0
HPT_PWR
Wire Wire Line
	10400 4500 10250 4500
$Comp
L Device:C C8
U 1 1 5CDA76AD
P 8550 4850
F 0 "C8" H 8575 4950 50  0000 L CNN
F 1 "100n" H 8575 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8588 4700 50  0001 C CNN
F 3 "" H 8550 4850 50  0000 C CNN
	1    8550 4850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CDA7EFD
P 8550 5000
F 0 "#PWR017" H 8550 4750 50  0001 C CNN
F 1 "GND" H 8550 4850 50  0000 C CNN
F 2 "" H 8550 5000 50  0000 C CNN
F 3 "" H 8550 5000 50  0000 C CNN
	1    8550 5000
	1    0    0    -1  
$EndComp
Text Label 8550 4500 0    60   ~ 0
HPT_PWR
Wire Wire Line
	8550 4500 8550 4700
NoConn ~ 9450 2800
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CE1A0E5
P 3100 3300
F 0 "#FLG02" H 3100 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 3473 50  0000 C CNN
F 2 "" H 3100 3300 50  0001 C CNN
F 3 "~" H 3100 3300 50  0001 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
Connection ~ 3100 3300
Wire Wire Line
	3100 3300 3400 3300
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CE1BCAB
P 2350 7300
F 0 "#FLG01" H 2350 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 7473 50  0000 C CNN
F 2 "" H 2350 7300 50  0001 C CNN
F 3 "~" H 2350 7300 50  0001 C CNN
	1    2350 7300
	-1   0    0    1   
$EndComp
Connection ~ 2350 7300
Wire Wire Line
	2350 7300 2500 7300
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5CE1CFA5
P 4050 6750
F 0 "#FLG04" H 4050 6825 50  0001 C CNN
F 1 "PWR_FLAG" V 4050 6878 50  0000 L CNN
F 2 "" H 4050 6750 50  0001 C CNN
F 3 "~" H 4050 6750 50  0001 C CNN
	1    4050 6750
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5CE1D367
P 4050 6650
F 0 "#FLG03" H 4050 6725 50  0001 C CNN
F 1 "PWR_FLAG" V 4050 6778 50  0000 L CNN
F 2 "" H 4050 6650 50  0001 C CNN
F 3 "~" H 4050 6650 50  0001 C CNN
	1    4050 6650
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CE2072B
P 4050 4950
F 0 "#FLG0101" H 4050 5025 50  0001 C CNN
F 1 "PWR_FLAG" V 4050 5078 50  0000 L CNN
F 2 "" H 4050 4950 50  0001 C CNN
F 3 "~" H 4050 4950 50  0001 C CNN
	1    4050 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4750 3600 4750
Text Label 4250 4750 0    60   ~ 0
LCD_SEG13
Wire Wire Line
	1800 6050 1900 6050
Text Label 1800 6050 2    60   ~ 0
LCD_SEG19
$EndSCHEMATC
