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
L Sensor_Proximity:CNY70 U3
U 1 1 5BEFF29E
P 4800 4700
F 0 "U3" H 4800 5017 50  0000 C CNN
F 1 "CNY70" H 4800 4926 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 4800 4500 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 4800 4800 50  0001 C CNN
	1    4800 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BEFF630
P 5100 4900
F 0 "#PWR0101" H 5100 4650 50  0001 C CNN
F 1 "GND" H 5105 4727 50  0000 C CNN
F 2 "" H 5100 4900 50  0001 C CNN
F 3 "" H 5100 4900 50  0001 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4900 5100 4800
$Comp
L Device:R_Small R3
U 1 1 5BEFF715
P 5150 4400
F 0 "R3" H 5209 4446 50  0000 L CNN
F 1 "10k" H 5209 4355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5150 4400 50  0001 C CNN
F 3 "~" H 5150 4400 50  0001 C CNN
	1    5150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4500 5150 4600
Wire Wire Line
	5150 4600 5100 4600
$Comp
L power:+5V #PWR0102
U 1 1 5BEFF764
P 4500 4450
F 0 "#PWR0102" H 4500 4300 50  0001 C CNN
F 1 "+5V" H 4515 4623 50  0000 C CNN
F 2 "" H 4500 4450 50  0001 C CNN
F 3 "" H 4500 4450 50  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4600 4500 4450
Wire Wire Line
	5150 4600 5300 4600
Connection ~ 5150 4600
$Comp
L power:+5V #PWR0103
U 1 1 5BEFFA25
P 5150 4250
F 0 "#PWR0103" H 5150 4100 50  0001 C CNN
F 1 "+5V" H 5165 4423 50  0000 C CNN
F 2 "" H 5150 4250 50  0001 C CNN
F 3 "" H 5150 4250 50  0001 C CNN
	1    5150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4250 5150 4300
$Comp
L Sensor_Proximity:CNY70 U5
U 1 1 5BEFFB0C
P 6050 4700
F 0 "U5" H 6050 5017 50  0000 C CNN
F 1 "CNY70" H 6050 4926 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 6050 4500 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 6050 4800 50  0001 C CNN
	1    6050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BEFFB19
P 6350 4900
F 0 "#PWR0104" H 6350 4650 50  0001 C CNN
F 1 "GND" H 6355 4727 50  0000 C CNN
F 2 "" H 6350 4900 50  0001 C CNN
F 3 "" H 6350 4900 50  0001 C CNN
	1    6350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4900 6350 4800
$Comp
L Device:R_Small R6
U 1 1 5BEFFB21
P 6400 4400
F 0 "R6" H 6459 4446 50  0000 L CNN
F 1 "10k" H 6459 4355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6400 4400 50  0001 C CNN
F 3 "~" H 6400 4400 50  0001 C CNN
	1    6400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4500 6400 4600
Wire Wire Line
	6400 4600 6350 4600
$Comp
L power:+5V #PWR0105
U 1 1 5BEFFB2A
P 5750 4450
F 0 "#PWR0105" H 5750 4300 50  0001 C CNN
F 1 "+5V" H 5765 4623 50  0000 C CNN
F 2 "" H 5750 4450 50  0001 C CNN
F 3 "" H 5750 4450 50  0001 C CNN
	1    5750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4600 5750 4450
Wire Wire Line
	6400 4600 6550 4600
Connection ~ 6400 4600
$Comp
L power:+5V #PWR0106
U 1 1 5BEFFB33
P 6400 4250
F 0 "#PWR0106" H 6400 4100 50  0001 C CNN
F 1 "+5V" H 6415 4423 50  0000 C CNN
F 2 "" H 6400 4250 50  0001 C CNN
F 3 "" H 6400 4250 50  0001 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4250 6400 4300
$Comp
L Sensor_Proximity:CNY70 U6
U 1 1 5BEFFC73
P 7650 4700
F 0 "U6" H 7650 5017 50  0000 C CNN
F 1 "CNY70" H 7650 4926 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 7650 4500 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 7650 4800 50  0001 C CNN
	1    7650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BEFFC80
P 7950 4900
F 0 "#PWR0107" H 7950 4650 50  0001 C CNN
F 1 "GND" H 7955 4727 50  0000 C CNN
F 2 "" H 7950 4900 50  0001 C CNN
F 3 "" H 7950 4900 50  0001 C CNN
	1    7950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4900 7950 4800
$Comp
L Device:R_Small R8
U 1 1 5BEFFC88
P 8000 4400
F 0 "R8" H 8059 4446 50  0000 L CNN
F 1 "10k" H 8059 4355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8000 4400 50  0001 C CNN
F 3 "~" H 8000 4400 50  0001 C CNN
	1    8000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4500 8000 4600
Wire Wire Line
	8000 4600 7950 4600
$Comp
L power:+5V #PWR0108
U 1 1 5BEFFC91
P 7350 4450
F 0 "#PWR0108" H 7350 4300 50  0001 C CNN
F 1 "+5V" H 7365 4623 50  0000 C CNN
F 2 "" H 7350 4450 50  0001 C CNN
F 3 "" H 7350 4450 50  0001 C CNN
	1    7350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4600 7350 4450
Wire Wire Line
	8000 4600 8150 4600
Connection ~ 8000 4600
$Comp
L power:+5V #PWR0109
U 1 1 5BEFFC9A
P 8000 4250
F 0 "#PWR0109" H 8000 4100 50  0001 C CNN
F 1 "+5V" H 8015 4423 50  0000 C CNN
F 2 "" H 8000 4250 50  0001 C CNN
F 3 "" H 8000 4250 50  0001 C CNN
	1    8000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4250 8000 4300
$Comp
L Sensor_Proximity:CNY70 U2
U 1 1 5BEFFE83
P 4750 5900
F 0 "U2" H 4750 6217 50  0000 C CNN
F 1 "CNY70" H 4750 6126 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 4750 5700 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 4750 6000 50  0001 C CNN
	1    4750 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BEFFE8A
P 4450 6150
F 0 "#PWR0110" H 4450 5900 50  0001 C CNN
F 1 "GND" H 4455 5977 50  0000 C CNN
F 2 "" H 4450 6150 50  0001 C CNN
F 3 "" H 4450 6150 50  0001 C CNN
	1    4450 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5BEFFE90
P 5050 6100
F 0 "#PWR0111" H 5050 5850 50  0001 C CNN
F 1 "GND" H 5055 5927 50  0000 C CNN
F 2 "" H 5050 6100 50  0001 C CNN
F 3 "" H 5050 6100 50  0001 C CNN
	1    5050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6100 5050 6000
$Comp
L Device:R_Small R2
U 1 1 5BEFFE98
P 5100 5600
F 0 "R2" H 5159 5646 50  0000 L CNN
F 1 "10k" H 5159 5555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5100 5600 50  0001 C CNN
F 3 "~" H 5100 5600 50  0001 C CNN
	1    5100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5700 5100 5800
Wire Wire Line
	5100 5800 5050 5800
Wire Wire Line
	4450 5800 4450 5650
Wire Wire Line
	5100 5800 5250 5800
Connection ~ 5100 5800
$Comp
L power:+5V #PWR0112
U 1 1 5BEFFEAA
P 5100 5450
F 0 "#PWR0112" H 5100 5300 50  0001 C CNN
F 1 "+5V" H 5115 5623 50  0000 C CNN
F 2 "" H 5100 5450 50  0001 C CNN
F 3 "" H 5100 5450 50  0001 C CNN
	1    5100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5450 5100 5500
$Comp
L Sensor_Proximity:CNY70 U4
U 1 1 5BF00299
P 6000 5900
F 0 "U4" H 6000 6217 50  0000 C CNN
F 1 "CNY70" H 6000 6126 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 6000 5700 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 6000 6000 50  0001 C CNN
	1    6000 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5BF002A0
P 5700 6100
F 0 "#PWR0113" H 5700 5850 50  0001 C CNN
F 1 "GND" H 5705 5927 50  0000 C CNN
F 2 "" H 5700 6100 50  0001 C CNN
F 3 "" H 5700 6100 50  0001 C CNN
	1    5700 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5BF002A6
P 6300 6100
F 0 "#PWR0114" H 6300 5850 50  0001 C CNN
F 1 "GND" H 6305 5927 50  0000 C CNN
F 2 "" H 6300 6100 50  0001 C CNN
F 3 "" H 6300 6100 50  0001 C CNN
	1    6300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6100 6300 6000
Wire Wire Line
	5700 6100 5700 6000
$Comp
L Device:R_Small R5
U 1 1 5BF002AE
P 6350 5600
F 0 "R5" H 6409 5646 50  0000 L CNN
F 1 "10k" H 6409 5555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6350 5600 50  0001 C CNN
F 3 "~" H 6350 5600 50  0001 C CNN
	1    6350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5700 6350 5800
Wire Wire Line
	6350 5800 6300 5800
Wire Wire Line
	5700 5800 5700 5650
Wire Wire Line
	6350 5800 6500 5800
Connection ~ 6350 5800
$Comp
L power:+5V #PWR0115
U 1 1 5BF002C0
P 6350 5450
F 0 "#PWR0115" H 6350 5300 50  0001 C CNN
F 1 "+5V" H 6365 5623 50  0000 C CNN
F 2 "" H 6350 5450 50  0001 C CNN
F 3 "" H 6350 5450 50  0001 C CNN
	1    6350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5450 6350 5500
$Comp
L Sensor_Proximity:CNY70 U7
U 1 1 5BF008DD
P 7650 5850
F 0 "U7" H 7650 6167 50  0000 C CNN
F 1 "CNY70" H 7650 6076 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 7650 5650 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 7650 5950 50  0001 C CNN
	1    7650 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5BF008E4
P 7350 6050
F 0 "#PWR0116" H 7350 5800 50  0001 C CNN
F 1 "GND" H 7355 5877 50  0000 C CNN
F 2 "" H 7350 6050 50  0001 C CNN
F 3 "" H 7350 6050 50  0001 C CNN
	1    7350 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5BF008EA
P 7950 6050
F 0 "#PWR0117" H 7950 5800 50  0001 C CNN
F 1 "GND" H 7955 5877 50  0000 C CNN
F 2 "" H 7950 6050 50  0001 C CNN
F 3 "" H 7950 6050 50  0001 C CNN
	1    7950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 6050 7950 5950
Wire Wire Line
	7350 6050 7350 5950
$Comp
L Device:R_Small R9
U 1 1 5BF008F2
P 8000 5550
F 0 "R9" H 8059 5596 50  0000 L CNN
F 1 "10k" H 8059 5505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8000 5550 50  0001 C CNN
F 3 "~" H 8000 5550 50  0001 C CNN
	1    8000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5650 8000 5750
Wire Wire Line
	8000 5750 7950 5750
Wire Wire Line
	8000 5750 8150 5750
Connection ~ 8000 5750
$Comp
L power:+5V #PWR0118
U 1 1 5BF00904
P 8000 5400
F 0 "#PWR0118" H 8000 5250 50  0001 C CNN
F 1 "+5V" H 8015 5573 50  0000 C CNN
F 2 "" H 8000 5400 50  0001 C CNN
F 3 "" H 8000 5400 50  0001 C CNN
	1    8000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5400 8000 5450
$Comp
L Device:R_Small R1
U 1 1 5BF020A4
P 4500 5250
F 0 "R1" H 4559 5296 50  0000 L CNN
F 1 "82k" H 4559 5205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4500 5250 50  0001 C CNN
F 3 "~" H 4500 5250 50  0001 C CNN
	1    4500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5650 4450 5650
Wire Wire Line
	4500 4800 4500 5150
Wire Wire Line
	4500 5350 4500 5650
$Comp
L Device:R_Small R4
U 1 1 5BF03356
P 5750 5250
F 0 "R4" H 5809 5296 50  0000 L CNN
F 1 "82k" H 5809 5205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5750 5250 50  0001 C CNN
F 3 "~" H 5750 5250 50  0001 C CNN
	1    5750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4800 5750 5150
Wire Wire Line
	5750 5350 5750 5650
Wire Wire Line
	5750 5650 5700 5650
$Comp
L Device:R_Small R7
U 1 1 5BF05054
P 7350 5200
F 0 "R7" H 7409 5246 50  0000 L CNN
F 1 "82k" H 7409 5155 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7350 5200 50  0001 C CNN
F 3 "~" H 7350 5200 50  0001 C CNN
	1    7350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4800 7350 5100
Wire Wire Line
	7350 5300 7350 5750
Text Label 5300 4600 0    50   ~ 0
sensor1
Text Label 5250 5800 0    50   ~ 0
sensor2
Text Label 6550 4600 0    50   ~ 0
sensor3
Text Label 6500 5800 0    50   ~ 0
sensor4
Text Label 8150 4600 0    50   ~ 0
sensor5
Text Label 8150 5750 0    50   ~ 0
sensor6
$Comp
L 4xxx:4053 U1
U 1 1 5BF0686C
P 1950 4950
F 0 "U1" H 1950 6028 50  0000 C CNN
F 1 "4053" H 1950 5937 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm_Socket_LongPads" H 1950 4950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 1950 4950 50  0001 C CNN
	1    1950 4950
	1    0    0    -1  
$EndComp
Text Label 1400 4350 2    50   ~ 0
sensor1
Wire Wire Line
	1450 4350 1400 4350
Text Label 1450 4450 2    50   ~ 0
sensor2
Text Label 1350 4650 2    50   ~ 0
sensor3
Text Label 1350 4750 2    50   ~ 0
sensor4
Text Label 1350 4950 2    50   ~ 0
sensor5
Text Label 1350 5050 2    50   ~ 0
sensor6
Wire Wire Line
	1350 4650 1450 4650
Wire Wire Line
	1450 4750 1350 4750
Wire Wire Line
	1350 4950 1450 4950
Wire Wire Line
	1450 5050 1350 5050
Wire Wire Line
	1450 5250 650  5250
Wire Wire Line
	650  5250 650  5500
$Comp
L power:GND #PWR0119
U 1 1 5BF0AD62
P 650 5500
F 0 "#PWR0119" H 650 5250 50  0001 C CNN
F 1 "GND" H 655 5327 50  0000 C CNN
F 2 "" H 650 5500 50  0001 C CNN
F 3 "" H 650 5500 50  0001 C CNN
	1    650  5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5350 1250 5350
Wire Wire Line
	1250 5350 1250 5550
Wire Wire Line
	1250 5550 1450 5550
Wire Wire Line
	1450 5450 1100 5450
Text Label 1100 5450 2    50   ~ 0
linea_selec
Text Label 2450 4350 0    50   ~ 0
linea1
Text Label 2450 4650 0    50   ~ 0
linea2
Text Label 2450 4950 0    50   ~ 0
linea3
Wire Wire Line
	1950 5850 1950 5950
Wire Wire Line
	1950 5950 2000 5950
Wire Wire Line
	2050 5950 2050 5850
$Comp
L power:GND #PWR0120
U 1 1 5BF0DD63
P 2000 5950
F 0 "#PWR0120" H 2000 5700 50  0001 C CNN
F 1 "GND" H 2005 5777 50  0000 C CNN
F 2 "" H 2000 5950 50  0001 C CNN
F 3 "" H 2000 5950 50  0001 C CNN
	1    2000 5950
	1    0    0    -1  
$EndComp
Connection ~ 2000 5950
Wire Wire Line
	2000 5950 2050 5950
$Comp
L power:+5V #PWR0121
U 1 1 5BF100D2
P 1950 3900
F 0 "#PWR0121" H 1950 3750 50  0001 C CNN
F 1 "+5V" H 1965 4073 50  0000 C CNN
F 2 "" H 1950 3900 50  0001 C CNN
F 3 "" H 1950 3900 50  0001 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4050 1950 3900
Wire Wire Line
	4450 6000 4450 6150
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5BF14C85
P 3300 5850
F 0 "J1" H 3327 5826 50  0000 L CNN
F 1 "Conn_01x06_Female" H 3327 5735 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch1.27mm" H 3300 5850 50  0001 C CNN
F 3 "~" H 3300 5850 50  0001 C CNN
	1    3300 5850
	0    1    1    0   
$EndComp
Text Label 3300 5650 1    50   ~ 0
linea1
Text Label 3200 5650 1    50   ~ 0
linea2
Text Label 3100 5650 1    50   ~ 0
linea3
Text Label 3000 5650 2    50   ~ 0
linea_selec
$Comp
L power:GND #PWR0122
U 1 1 5BF1AC51
P 3400 5650
F 0 "#PWR0122" H 3400 5400 50  0001 C CNN
F 1 "GND" H 3405 5477 50  0000 C CNN
F 2 "" H 3400 5650 50  0001 C CNN
F 3 "" H 3400 5650 50  0001 C CNN
	1    3400 5650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5BF1ACD3
P 3500 5650
F 0 "#PWR0123" H 3500 5500 50  0001 C CNN
F 1 "+5V" H 3515 5823 50  0000 C CNN
F 2 "" H 3500 5650 50  0001 C CNN
F 3 "" H 3500 5650 50  0001 C CNN
	1    3500 5650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
