EESchema Schematic File Version 4
EELAYER 26 0
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
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5C025FB5
P 1700 1850
F 0 "A?" H 1700 764 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 1700 673 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 1850 900 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 1700 850 50  0001 C CNN
	1    1700 1850
	1    0    0    -1  
$EndComp
Text GLabel 1100 1250 0    39   Input ~ 0
BT_TX
Text GLabel 1100 1350 0    39   Output ~ 0
BT_RX
Text GLabel 1100 1450 0    39   Output ~ 0
NEO
Text GLabel 1100 1550 0    39   Output ~ 0
PWM_DER
Text GLabel 1100 1650 0    39   BiDi ~ 0
I2C_SDA
Text GLabel 1100 1750 0    39   Output ~ 0
I2C_SCL
Text GLabel 1100 1850 0    39   Output ~ 0
PWM_IZQ
Text GLabel 1100 1950 0    39   BiDi ~ 0
D7
Text GLabel 1100 2050 0    39   BiDi ~ 0
D8
Text GLabel 1100 2150 0    39   BiDi ~ 0
D9
Text GLabel 1100 2250 0    39   BiDi ~ 0
D10
Text GLabel 1100 2350 0    39   BiDi ~ 0
D11
Text GLabel 1100 2450 0    39   BiDi ~ 0
D12
Text GLabel 1100 2550 0    39   BiDi ~ 0
D13
$Comp
L power:VCC #PWR0101
U 1 1 5C02637B
P 1600 800
F 0 "#PWR0101" H 1600 650 50  0001 C CNN
F 1 "VCC" H 1617 973 50  0000 C CNN
F 2 "" H 1600 800 50  0001 C CNN
F 3 "" H 1600 800 50  0001 C CNN
	1    1600 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5C0263E5
P 1900 800
F 0 "#PWR0102" H 1900 650 50  0001 C CNN
F 1 "+5V" H 1915 973 50  0000 C CNN
F 2 "" H 1900 800 50  0001 C CNN
F 3 "" H 1900 800 50  0001 C CNN
	1    1900 800 
	1    0    0    -1  
$EndComp
NoConn ~ 1800 850 
NoConn ~ 2200 1250
NoConn ~ 2200 1350
$Comp
L power:GND #PWR0103
U 1 1 5C026430
P 1750 3050
F 0 "#PWR0103" H 1750 2800 50  0001 C CNN
F 1 "GND" H 1755 2877 50  0000 C CNN
F 2 "" H 1750 3050 50  0001 C CNN
F 3 "" H 1750 3050 50  0001 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
NoConn ~ 2200 1650
Text GLabel 2250 1850 2    39   Input ~ 0
BAT
Text GLabel 2250 1950 2    39   BiDi ~ 0
A1
Text GLabel 2250 2050 2    39   Input ~ 0
LINEA_1
Text GLabel 2250 2150 2    39   Input ~ 0
LINEA_2
Text GLabel 2250 2250 2    39   Input ~ 0
LINEA_3
Text GLabel 2250 2350 2    39   Input ~ 0
DIST_DCHA
Text GLabel 2250 2450 2    39   Input ~ 0
DIST_FRONT
Text GLabel 2250 2550 2    39   Input ~ 0
DIST_IZQ
Wire Wire Line
	1100 2550 1200 2550
Wire Wire Line
	1100 2450 1200 2450
Wire Wire Line
	1200 2350 1100 2350
Wire Wire Line
	1100 2250 1200 2250
Wire Wire Line
	1200 2150 1100 2150
Wire Wire Line
	1100 2050 1200 2050
Wire Wire Line
	1200 1950 1100 1950
Wire Wire Line
	1200 1850 1100 1850
Wire Wire Line
	1200 1750 1100 1750
Wire Wire Line
	1100 1650 1200 1650
Wire Wire Line
	1200 1550 1100 1550
Wire Wire Line
	1100 1450 1200 1450
Wire Wire Line
	1200 1350 1100 1350
Wire Wire Line
	1100 1250 1200 1250
Wire Wire Line
	2200 1850 2250 1850
Wire Wire Line
	2250 1950 2200 1950
Wire Wire Line
	2250 2050 2200 2050
Wire Wire Line
	2200 2150 2250 2150
Wire Wire Line
	2250 2250 2200 2250
Wire Wire Line
	2250 2350 2200 2350
Wire Wire Line
	1600 800  1600 850 
Wire Wire Line
	1900 800  1900 850 
Wire Wire Line
	2250 2450 2200 2450
Wire Wire Line
	2200 2550 2250 2550
Wire Wire Line
	1700 2850 1700 3000
Wire Wire Line
	1700 3000 1750 3000
Wire Wire Line
	1800 3000 1800 2850
Wire Wire Line
	1750 3050 1750 3000
Connection ~ 1750 3000
Wire Wire Line
	1750 3000 1800 3000
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5C02A745
P 1450 4000
F 0 "J?" H 1530 3992 50  0000 L CNN
F 1 "Conn_01x06" H 1530 3901 50  0000 L CNN
F 2 "" H 1450 4000 50  0001 C CNN
F 3 "~" H 1450 4000 50  0001 C CNN
	1    1450 4000
	1    0    0    -1  
$EndComp
NoConn ~ 1250 3800
NoConn ~ 1250 4300
$Comp
L power:+5V #PWR0104
U 1 1 5C02BA56
P 1000 3700
F 0 "#PWR0104" H 1000 3550 50  0001 C CNN
F 1 "+5V" H 1015 3873 50  0000 C CNN
F 2 "" H 1000 3700 50  0001 C CNN
F 3 "" H 1000 3700 50  0001 C CNN
	1    1000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C02BA98
P 1000 4450
F 0 "#PWR0105" H 1000 4200 50  0001 C CNN
F 1 "GND" H 1005 4277 50  0000 C CNN
F 2 "" H 1000 4450 50  0001 C CNN
F 3 "" H 1000 4450 50  0001 C CNN
	1    1000 4450
	1    0    0    -1  
$EndComp
Text GLabel 750  4100 0    39   Output ~ 0
BT_TXT
Text GLabel 750  4200 0    39   Input ~ 0
BT_RX
Wire Wire Line
	1250 4000 1000 4000
Wire Wire Line
	1000 4000 1000 4450
Wire Wire Line
	1250 3900 1000 3900
Wire Wire Line
	1000 3900 1000 3700
Wire Wire Line
	1250 4200 750  4200
$Comp
L Device:D D?
U 1 1 5C02D3F4
P 950 4100
F 0 "D?" H 950 3884 50  0000 C CNN
F 1 "D" H 950 3975 50  0000 C CNN
F 2 "" H 950 4100 50  0001 C CNN
F 3 "~" H 950 4100 50  0001 C CNN
	1    950  4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 4100 1100 4100
Wire Wire Line
	800  4100 750  4100
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C02E44F
P 800 5700
F 0 "J?" H 720 5375 50  0000 C CNN
F 1 "Conn_01x03" H 720 5466 50  0000 C CNN
F 2 "" H 800 5700 50  0001 C CNN
F 3 "~" H 800 5700 50  0001 C CNN
	1    800  5700
	-1   0    0    1   
$EndComp
Text GLabel 1100 5600 2    39   BiDi ~ 0
D10
Text GLabel 1100 5700 2    39   BiDi ~ 0
D11
Text GLabel 1100 5800 2    39   BiDi ~ 0
D13
Wire Wire Line
	1000 5600 1100 5600
Wire Wire Line
	1100 5700 1000 5700
Wire Wire Line
	1000 5800 1100 5800
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C0320B0
P 800 5250
F 0 "J?" H 720 4925 50  0000 C CNN
F 1 "Conn_01x03" H 720 5016 50  0000 C CNN
F 2 "" H 800 5250 50  0001 C CNN
F 3 "~" H 800 5250 50  0001 C CNN
	1    800  5250
	-1   0    0    1   
$EndComp
Text GLabel 1100 5150 2    39   BiDi ~ 0
D7
Text GLabel 1100 5250 2    39   BiDi ~ 0
D8
Text GLabel 1100 5350 2    39   BiDi ~ 0
D9
Wire Wire Line
	1000 5150 1100 5150
Wire Wire Line
	1100 5250 1000 5250
Wire Wire Line
	1000 5350 1100 5350
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C032CF8
P 1500 5250
F 0 "J?" H 1420 4925 50  0000 C CNN
F 1 "Conn_01x03" H 1420 5016 50  0000 C CNN
F 2 "" H 1500 5250 50  0001 C CNN
F 3 "~" H 1500 5250 50  0001 C CNN
	1    1500 5250
	-1   0    0    1   
$EndComp
Text GLabel 1800 5150 2    39   BiDi ~ 0
A1
Wire Wire Line
	1700 5150 1800 5150
Wire Wire Line
	1800 5250 1700 5250
Wire Wire Line
	1700 5350 1800 5350
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C033AC1
P 1500 5700
F 0 "J?" H 1420 5375 50  0000 C CNN
F 1 "Conn_01x03" H 1420 5466 50  0000 C CNN
F 2 "" H 1500 5700 50  0001 C CNN
F 3 "~" H 1500 5700 50  0001 C CNN
	1    1500 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 5600 1800 5600
Wire Wire Line
	1800 5700 1700 5700
Wire Wire Line
	1700 5800 1800 5800
Wire Wire Line
	1800 5600 1800 5700
Wire Wire Line
	1800 5700 1800 5800
Connection ~ 1800 5700
$Comp
L power:GND #PWR0106
U 1 1 5C0369D4
P 1800 5900
F 0 "#PWR0106" H 1800 5650 50  0001 C CNN
F 1 "GND" H 1805 5727 50  0000 C CNN
F 2 "" H 1800 5900 50  0001 C CNN
F 3 "" H 1800 5900 50  0001 C CNN
	1    1800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5800 1800 5900
Connection ~ 1800 5800
Wire Wire Line
	1800 5250 1800 5350
Wire Wire Line
	1800 5350 1800 5400
Wire Wire Line
	1800 5400 1900 5400
Connection ~ 1800 5350
$Comp
L power:+5V #PWR0107
U 1 1 5C039A38
P 1900 5400
F 0 "#PWR0107" H 1900 5250 50  0001 C CNN
F 1 "+5V" V 1915 5528 50  0000 L CNN
F 2 "" H 1900 5400 50  0001 C CNN
F 3 "" H 1900 5400 50  0001 C CNN
	1    1900 5400
	0    1    1    0   
$EndComp
Wire Notes Line
	600  4850 2200 4850
Wire Notes Line
	2200 4850 2200 6150
Wire Notes Line
	2200 6150 600  6150
Wire Notes Line
	600  6150 600  4850
Wire Notes Line
	1600 3500 500  3500
Wire Notes Line
	500  3500 500  4650
Wire Notes Line
	500  4650 1600 4650
Wire Notes Line
	1600 4650 1600 3500
Wire Notes Line
	2650 550  750  550 
Wire Notes Line
	750  550  750  3250
Wire Notes Line
	750  3250 2650 3250
Wire Notes Line
	2650 3250 2650 550 
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C03CE58
P 2900 1250
F 0 "J?" H 2820 1567 50  0000 C CNN
F 1 "Conn_01x03" H 2820 1476 50  0000 C CNN
F 2 "" H 2900 1250 50  0001 C CNN
F 3 "~" H 2900 1250 50  0001 C CNN
	1    2900 1250
	-1   0    0    -1  
$EndComp
Text GLabel 3200 1050 1    39   BiDi ~ 0
VBAT
Wire Wire Line
	3100 1150 3200 1150
Wire Wire Line
	3200 1150 3200 1050
Wire Wire Line
	3100 1350 3200 1350
Wire Wire Line
	3200 1350 3200 1450
$Comp
L power:GND #PWR0108
U 1 1 5C03F3A7
P 3200 1450
F 0 "#PWR0108" H 3200 1200 50  0001 C CNN
F 1 "GND" H 3205 1277 50  0000 C CNN
F 2 "" H 3200 1450 50  0001 C CNN
F 3 "" H 3200 1450 50  0001 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
NoConn ~ 3100 1250
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C040710
P 3450 950
F 0 "J?" H 3370 1167 50  0000 C CNN
F 1 "Conn_01x02" H 3370 1076 50  0000 C CNN
F 2 "" H 3450 950 50  0001 C CNN
F 3 "~" H 3450 950 50  0001 C CNN
	1    3450 950 
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C0407A4
P 3450 1200
F 0 "J?" H 3370 1417 50  0000 C CNN
F 1 "Conn_01x02" H 2950 1200 50  0000 C CNN
F 2 "" H 3450 1200 50  0001 C CNN
F 3 "~" H 3450 1200 50  0001 C CNN
	1    3450 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 1050 3700 1050
Wire Wire Line
	3700 1050 3700 1200
Wire Wire Line
	3700 1200 3650 1200
Text GLabel 3700 800  1    39   BiDi ~ 0
VBAT
Wire Wire Line
	3650 950  3700 950 
Wire Wire Line
	3700 950  3700 800 
Wire Wire Line
	3650 1300 3750 1300
Wire Wire Line
	3750 1300 3750 1450
$Comp
L power:GND #PWR0109
U 1 1 5C04A143
P 3750 1450
F 0 "#PWR0109" H 3750 1200 50  0001 C CNN
F 1 "GND" H 3755 1277 50  0000 C CNN
F 2 "" H 3750 1450 50  0001 C CNN
F 3 "" H 3750 1450 50  0001 C CNN
	1    3750 1450
	1    0    0    -1  
$EndComp
Wire Notes Line
	3850 1650 3850 550 
Wire Notes Line
	3850 550  3300 550 
Wire Notes Line
	3300 550  3300 850 
Wire Notes Line
	3300 850  2750 850 
Wire Notes Line
	2750 850  2750 1650
Wire Notes Line
	2750 1650 3850 1650
$Comp
L Device:R R?
U 1 1 5C04CE63
P 4350 1000
F 0 "R?" H 4420 1046 50  0000 L CNN
F 1 "R" H 4420 955 50  0000 L CNN
F 2 "" V 4280 1000 50  0001 C CNN
F 3 "~" H 4350 1000 50  0001 C CNN
	1    4350 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C04CED1
P 4650 1000
F 0 "R?" H 4720 1046 50  0000 L CNN
F 1 "R" H 4720 955 50  0000 L CNN
F 2 "" V 4580 1000 50  0001 C CNN
F 3 "~" H 4650 1000 50  0001 C CNN
	1    4650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5C04E493
P 4350 700
F 0 "#PWR0110" H 4350 550 50  0001 C CNN
F 1 "+5V" H 4365 873 50  0000 C CNN
F 2 "" H 4350 700 50  0001 C CNN
F 3 "" H 4350 700 50  0001 C CNN
	1    4350 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5C04E4CD
P 4650 700
F 0 "#PWR0111" H 4650 550 50  0001 C CNN
F 1 "+5V" H 4665 873 50  0000 C CNN
F 2 "" H 4650 700 50  0001 C CNN
F 3 "" H 4650 700 50  0001 C CNN
	1    4650 700 
	1    0    0    -1  
$EndComp
Text GLabel 4350 1550 3    39   Input ~ 0
LED_R
Text GLabel 4650 1550 3    39   Input ~ 0
LED_G
$Comp
L Device:LED D?
U 1 1 5C04E5DE
P 4350 1350
F 0 "D?" V 4388 1233 50  0000 R CNN
F 1 "LED" V 4297 1233 50  0000 R CNN
F 2 "" H 4350 1350 50  0001 C CNN
F 3 "~" H 4350 1350 50  0001 C CNN
	1    4350 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C04E6E3
P 4650 1350
F 0 "D?" V 4688 1233 50  0000 R CNN
F 1 "LED" V 4597 1233 50  0000 R CNN
F 2 "" H 4650 1350 50  0001 C CNN
F 3 "~" H 4650 1350 50  0001 C CNN
	1    4650 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 1500 4350 1550
Wire Wire Line
	4650 1500 4650 1550
Wire Wire Line
	4650 1150 4650 1200
Wire Wire Line
	4350 1150 4350 1200
Wire Wire Line
	4350 700  4350 850 
Wire Wire Line
	4650 700  4650 850 
Wire Notes Line
	4250 500  4250 1850
Wire Notes Line
	4250 1850 4800 1850
Wire Notes Line
	4800 1850 4800 500 
Wire Notes Line
	4800 500  4250 500 
$Comp
L power:+5V #PWR0112
U 1 1 5C05A07C
P 5350 750
F 0 "#PWR0112" H 5350 600 50  0001 C CNN
F 1 "+5V" H 5365 923 50  0000 C CNN
F 2 "" H 5350 750 50  0001 C CNN
F 3 "" H 5350 750 50  0001 C CNN
	1    5350 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5C05A0BA
P 5550 750
F 0 "#PWR0113" H 5550 600 50  0001 C CNN
F 1 "+5V" H 5565 923 50  0000 C CNN
F 2 "" H 5550 750 50  0001 C CNN
F 3 "" H 5550 750 50  0001 C CNN
	1    5550 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C05A10D
P 5350 950
F 0 "R?" H 5420 996 50  0000 L CNN
F 1 "R" H 5420 905 50  0000 L CNN
F 2 "" V 5280 950 50  0001 C CNN
F 3 "~" H 5350 950 50  0001 C CNN
	1    5350 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C05A153
P 5550 950
F 0 "R?" H 5620 996 50  0000 L CNN
F 1 "R" H 5620 905 50  0000 L CNN
F 2 "" V 5480 950 50  0001 C CNN
F 3 "~" H 5550 950 50  0001 C CNN
	1    5550 950 
	1    0    0    -1  
$EndComp
Text GLabel 5300 1200 0    39   Input ~ 0
B1
Text GLabel 5600 1200 2    39   Input ~ 0
B2
$Comp
L Switch:SW_Push SW?
U 1 1 5C05D58D
P 5350 1450
F 0 "SW?" V 5304 1598 50  0000 L CNN
F 1 "SW_Push" V 5395 1598 50  0000 L CNN
F 2 "" H 5350 1650 50  0001 C CNN
F 3 "" H 5350 1650 50  0001 C CNN
	1    5350 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1100 5350 1200
Wire Wire Line
	5350 1200 5300 1200
Connection ~ 5350 1200
Wire Wire Line
	5350 1200 5350 1250
$Comp
L Switch:SW_Push SW?
U 1 1 5C06067F
P 5550 1450
F 0 "SW?" V 5504 1598 50  0000 L CNN
F 1 "SW_Push" V 5595 1598 50  0000 L CNN
F 2 "" H 5550 1650 50  0001 C CNN
F 3 "" H 5550 1650 50  0001 C CNN
	1    5550 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 1100 5550 1200
Wire Wire Line
	5600 1200 5550 1200
Connection ~ 5550 1200
Wire Wire Line
	5550 1200 5550 1250
Wire Wire Line
	5350 1650 5350 1750
Wire Wire Line
	5550 1650 5550 1750
$Comp
L power:GND #PWR0114
U 1 1 5C0688C5
P 5350 1750
F 0 "#PWR0114" H 5350 1500 50  0001 C CNN
F 1 "GND" H 5355 1577 50  0000 C CNN
F 2 "" H 5350 1750 50  0001 C CNN
F 3 "" H 5350 1750 50  0001 C CNN
	1    5350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C06890B
P 5550 1750
F 0 "#PWR0115" H 5550 1500 50  0001 C CNN
F 1 "GND" H 5555 1577 50  0000 C CNN
F 2 "" H 5550 1750 50  0001 C CNN
F 3 "" H 5550 1750 50  0001 C CNN
	1    5550 1750
	1    0    0    -1  
$EndComp
Wire Notes Line
	5150 500  5150 1900
Wire Notes Line
	5150 1900 5800 1900
Wire Notes Line
	5800 1900 5800 500 
Wire Notes Line
	5150 500  5800 500 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C06C207
P 6050 950
F 0 "#FLG0101" H 6050 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 1115 39  0000 C CNN
F 2 "" H 6050 950 50  0001 C CNN
F 3 "~" H 6050 950 50  0001 C CNN
	1    6050 950 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C06C278
P 6350 950
F 0 "#FLG0102" H 6350 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 1115 39  0000 C CNN
F 2 "" H 6350 950 50  0001 C CNN
F 3 "~" H 6350 950 50  0001 C CNN
	1    6350 950 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C06DD8E
P 6650 950
F 0 "#FLG0103" H 6650 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 1115 39  0000 C CNN
F 2 "" H 6650 950 50  0001 C CNN
F 3 "~" H 6650 950 50  0001 C CNN
	1    6650 950 
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0116
U 1 1 5C074A9F
P 6050 850
F 0 "#PWR0116" H 6050 700 50  0001 C CNN
F 1 "VDD" H 6067 1023 50  0000 C CNN
F 2 "" H 6050 850 50  0001 C CNN
F 3 "" H 6050 850 50  0001 C CNN
	1    6050 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5C074B30
P 6350 850
F 0 "#PWR0117" H 6350 700 50  0001 C CNN
F 1 "VCC" H 6367 1023 50  0000 C CNN
F 2 "" H 6350 850 50  0001 C CNN
F 3 "" H 6350 850 50  0001 C CNN
	1    6350 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5C074B84
P 6650 800
F 0 "#PWR0118" H 6650 650 50  0001 C CNN
F 1 "+5V" H 6665 973 50  0000 C CNN
F 2 "" H 6650 800 50  0001 C CNN
F 3 "" H 6650 800 50  0001 C CNN
	1    6650 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5C074BE6
P 6900 800
F 0 "#FLG0104" H 6900 875 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 966 39  0000 C CNN
F 2 "" H 6900 800 50  0001 C CNN
F 3 "~" H 6900 800 50  0001 C CNN
	1    6900 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C076771
P 6900 950
F 0 "#PWR0119" H 6900 700 50  0001 C CNN
F 1 "GND" H 6905 777 50  0000 C CNN
F 2 "" H 6900 950 50  0001 C CNN
F 3 "" H 6900 950 50  0001 C CNN
	1    6900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 950  6900 800 
Wire Wire Line
	6650 800  6650 950 
Wire Wire Line
	6350 950  6350 850 
Wire Wire Line
	6050 850  6050 950 
Wire Notes Line
	5900 600  5900 1150
Wire Notes Line
	5900 1150 7050 1150
Wire Notes Line
	7050 1150 7050 600 
Wire Notes Line
	7050 600  5900 600 
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5C083057
P 2350 3900
F 0 "J?" V 2223 3512 50  0000 R CNN
F 1 "Conn_01x06" V 2314 3512 50  0000 R CNN
F 2 "" H 2350 3900 50  0001 C CNN
F 3 "~" H 2350 3900 50  0001 C CNN
	1    2350 3900
	0    1    -1   0   
$EndComp
Text GLabel 2050 4200 3    39   Output ~ 0
LINEA_SEL
Text GLabel 2150 4200 3    39   Output ~ 0
LINEA_3
Text GLabel 2250 4200 3    39   Output ~ 0
LINEA_2
Text GLabel 2350 4200 3    39   Output ~ 0
LINEA_1
$Comp
L power:GND #PWR0120
U 1 1 5C0957F1
P 2450 4300
F 0 "#PWR0120" H 2450 4050 50  0001 C CNN
F 1 "GND" H 2455 4127 50  0000 C CNN
F 2 "" H 2450 4300 50  0001 C CNN
F 3 "" H 2450 4300 50  0001 C CNN
	1    2450 4300
	1    0    0    -1  
$EndComp
$Comp
L DC-DC_MP2307:DC-DC_BuckModule U?
U 1 1 5C095886
P 9150 3900
F 0 "U?" H 9150 4201 39  0000 C CNN
F 1 "DC-DC_BuckModule" H 9150 4126 39  0000 C CNN
F 2 "" H 9150 3900 39  0001 C CNN
F 3 "" H 9150 3900 39  0001 C CNN
	1    9150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C095A06
P 2800 4000
F 0 "#PWR?" H 2800 3850 50  0001 C CNN
F 1 "+5V" H 2815 4173 50  0000 C CNN
F 2 "" H 2800 4000 50  0001 C CNN
F 3 "" H 2800 4000 50  0001 C CNN
	1    2800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4100 2450 4300
Wire Wire Line
	2550 4100 2550 4200
Wire Wire Line
	2550 4200 2800 4200
Wire Wire Line
	2800 4200 2800 4000
Wire Wire Line
	2050 4100 2050 4200
Wire Wire Line
	2150 4100 2150 4200
Wire Wire Line
	2250 4100 2250 4200
Wire Wire Line
	2350 4200 2350 4100
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C09FABD
P 4150 4050
F 0 "J?" H 4070 4367 50  0000 C CNN
F 1 "Conn_01x03" H 4070 4276 50  0000 C CNN
F 2 "" H 4150 4050 50  0001 C CNN
F 3 "~" H 4150 4050 50  0001 C CNN
	1    4150 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 4050 4450 4050
Wire Wire Line
	4450 4050 4450 4250
$Comp
L power:GND #PWR?
U 1 1 5C0A3FD4
P 4450 4250
F 0 "#PWR?" H 4450 4000 50  0001 C CNN
F 1 "GND" H 4455 4077 50  0000 C CNN
F 2 "" H 4450 4250 50  0001 C CNN
F 3 "" H 4450 4250 50  0001 C CNN
	1    4450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4150 4550 4150
Wire Wire Line
	4550 4150 4550 3700
$Comp
L power:+5V #PWR?
U 1 1 5C0A640A
P 4550 3700
F 0 "#PWR?" H 4550 3550 50  0001 C CNN
F 1 "+5V" H 4565 3873 50  0000 C CNN
F 2 "" H 4550 3700 50  0001 C CNN
F 3 "" H 4550 3700 50  0001 C CNN
	1    4550 3700
	1    0    0    -1  
$EndComp
Text GLabel 4600 3950 2    39   Output ~ 0
DIST_IZQ
Wire Wire Line
	4600 3950 4350 3950
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C0AAF5B
P 3200 4100
F 0 "J?" H 3120 4417 50  0000 C CNN
F 1 "Conn_01x03" H 3120 4326 50  0000 C CNN
F 2 "" H 3200 4100 50  0001 C CNN
F 3 "~" H 3200 4100 50  0001 C CNN
	1    3200 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 4100 3500 4100
Wire Wire Line
	3500 4100 3500 4300
$Comp
L power:GND #PWR?
U 1 1 5C0AAF64
P 3500 4300
F 0 "#PWR?" H 3500 4050 50  0001 C CNN
F 1 "GND" H 3505 4127 50  0000 C CNN
F 2 "" H 3500 4300 50  0001 C CNN
F 3 "" H 3500 4300 50  0001 C CNN
	1    3500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4200 3600 4200
Wire Wire Line
	3600 4200 3600 3750
$Comp
L power:+5V #PWR?
U 1 1 5C0AAF6C
P 3600 3750
F 0 "#PWR?" H 3600 3600 50  0001 C CNN
F 1 "+5V" H 3615 3923 50  0000 C CNN
F 2 "" H 3600 3750 50  0001 C CNN
F 3 "" H 3600 3750 50  0001 C CNN
	1    3600 3750
	1    0    0    -1  
$EndComp
Text GLabel 3650 4000 2    39   Output ~ 0
DIST_FRONT
Wire Wire Line
	3650 4000 3400 4000
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C0AD798
P 5100 4050
F 0 "J?" H 5020 4367 50  0000 C CNN
F 1 "Conn_01x03" H 5020 4276 50  0000 C CNN
F 2 "" H 5100 4050 50  0001 C CNN
F 3 "~" H 5100 4050 50  0001 C CNN
	1    5100 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 4050 5400 4050
Wire Wire Line
	5400 4050 5400 4250
$Comp
L power:GND #PWR?
U 1 1 5C0AD7A1
P 5400 4250
F 0 "#PWR?" H 5400 4000 50  0001 C CNN
F 1 "GND" H 5405 4077 50  0000 C CNN
F 2 "" H 5400 4250 50  0001 C CNN
F 3 "" H 5400 4250 50  0001 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4150 5500 4150
Wire Wire Line
	5500 4150 5500 3700
$Comp
L power:+5V #PWR?
U 1 1 5C0AD7A9
P 5500 3700
F 0 "#PWR?" H 5500 3550 50  0001 C CNN
F 1 "+5V" H 5515 3873 50  0000 C CNN
F 2 "" H 5500 3700 50  0001 C CNN
F 3 "" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
Text GLabel 5550 3950 2    39   Output ~ 0
DIST_DCHA
Wire Wire Line
	5550 3950 5300 3950
Wire Notes Line
	5950 3500 1850 3500
Wire Notes Line
	1850 3500 1850 4600
Wire Notes Line
	1850 4600 5900 4600
Wire Notes Line
	5900 4600 5900 3500
$Comp
L power:+5V #PWR?
U 1 1 5C0B8EEB
P 9600 3750
F 0 "#PWR?" H 9600 3600 50  0001 C CNN
F 1 "+5V" H 9615 3923 50  0000 C CNN
F 2 "" H 9600 3750 50  0001 C CNN
F 3 "" H 9600 3750 50  0001 C CNN
	1    9600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0B8F42
P 9600 4000
F 0 "#PWR?" H 9600 3750 50  0001 C CNN
F 1 "GND" H 9605 3827 50  0000 C CNN
F 2 "" H 9600 4000 50  0001 C CNN
F 3 "" H 9600 4000 50  0001 C CNN
	1    9600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3750 9600 3800
Wire Wire Line
	9600 3800 9450 3800
Wire Wire Line
	9450 4000 9600 4000
$Comp
L power:GND #PWR?
U 1 1 5C0BF0E6
P 8800 4050
F 0 "#PWR?" H 8800 3800 50  0001 C CNN
F 1 "GND" H 8805 3877 50  0000 C CNN
F 2 "" H 8800 4050 50  0001 C CNN
F 3 "" H 8800 4050 50  0001 C CNN
	1    8800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4000 8800 4000
Wire Wire Line
	8800 4000 8800 4050
$EndSCHEMATC
