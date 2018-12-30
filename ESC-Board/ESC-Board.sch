EESchema Schematic File Version 4
LIBS:ESC-Board-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L ESC:Blue_ESC U1
U 1 1 5C16F1D7
P 3150 9500
F 0 "U1" V 2550 9500 50  0000 L CNN
F 1 "Blue_ESC" V 3750 9500 50  0000 L CNN
F 2 "Blue_ESC:Blue_ESC" H 3150 9500 50  0001 C CNN
F 3 "" H 3150 9500 50  0001 C CNN
	1    3150 9500
	0    -1   -1   0   
$EndComp
$Comp
L ESC:Blue_ESC U2
U 1 1 5C16F2CB
P 3150 7850
F 0 "U2" V 2550 7850 50  0000 L CNN
F 1 "Blue_ESC" V 3750 7850 50  0000 L CNN
F 2 "" H 3150 7850 50  0001 C CNN
F 3 "" H 3150 7850 50  0001 C CNN
	1    3150 7850
	0    -1   -1   0   
$EndComp
$Comp
L ESC:Blue_ESC U3
U 1 1 5C16F349
P 3200 6000
F 0 "U3" V 2600 6000 50  0000 L CNN
F 1 "Blue_ESC" V 3800 6000 50  0000 L CNN
F 2 "Blue_ESC:Blue_ESC" H 3200 6000 50  0001 C CNN
F 3 "" H 3200 6000 50  0001 C CNN
	1    3200 6000
	0    -1   -1   0   
$EndComp
$Comp
L ESC:Blue_ESC U4
U 1 1 5C16F3CD
P 3200 4450
F 0 "U4" V 2600 4450 50  0000 L CNN
F 1 "Blue_ESC" V 3800 4450 50  0000 L CNN
F 2 "" H 3200 4450 50  0001 C CNN
F 3 "" H 3200 4450 50  0001 C CNN
	1    3200 4450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5C16FC6D
P 10850 900
F 0 "J1" H 10878 876 50  0000 L CNN
F 1 "XT_60" H 10878 785 50  0000 L CNN
F 2 "Blue_ESC:XT60" H 10850 900 50  0001 C CNN
F 3 "~" H 10850 900 50  0001 C CNN
	1    10850 900 
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5C172736
P 13950 2750
F 0 "A1" H 13950 1664 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 13950 1573 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 14100 1800 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 13950 1750 50  0001 C CNN
	1    13950 2750
	1    0    0    -1  
$EndComp
Text GLabel 12800 2450 0    50   Input ~ 0
ESC_1_PWM
Text GLabel 12800 2750 0    50   Input ~ 0
U2_PWM
Text GLabel 12800 3050 0    50   Input ~ 0
U3_PWM
Text GLabel 12800 3150 0    50   Input ~ 0
U4_PWM
Wire Wire Line
	4250 9900 4800 9900
Wire Wire Line
	4800 9900 4800 8950
Wire Wire Line
	4800 8950 4950 8950
Wire Wire Line
	4250 9500 4700 9500
Wire Wire Line
	4700 9500 4700 8850
Wire Wire Line
	4700 8850 4950 8850
Wire Wire Line
	4300 6400 4850 6400
Wire Wire Line
	4850 6400 4850 5500
Wire Wire Line
	4850 5500 5000 5500
Wire Wire Line
	5000 5400 4750 5400
Wire Wire Line
	4750 5400 4750 6000
Wire Wire Line
	4750 6000 4300 6000
Wire Wire Line
	4300 5600 4650 5600
Wire Wire Line
	4650 5600 4650 5300
Wire Wire Line
	4650 5300 5000 5300
Wire Wire Line
	4250 9100 4600 9100
Wire Wire Line
	4600 9100 4600 8750
Wire Wire Line
	4600 8750 4950 8750
Wire Wire Line
	4250 8250 4600 8250
Wire Wire Line
	4600 8250 4600 8650
Wire Wire Line
	4600 8650 4950 8650
Wire Wire Line
	4250 7850 4700 7850
Wire Wire Line
	4700 7850 4700 8550
Wire Wire Line
	4700 8550 4950 8550
Wire Wire Line
	4950 8450 4800 8450
Wire Wire Line
	4800 8450 4800 7450
Wire Wire Line
	4800 7450 4250 7450
Wire Wire Line
	4300 4850 4650 4850
Wire Wire Line
	4650 4850 4650 5200
Wire Wire Line
	4650 5200 5000 5200
Wire Wire Line
	5000 5100 4750 5100
Wire Wire Line
	4750 5100 4750 4450
Wire Wire Line
	4750 4450 4300 4450
Wire Wire Line
	4300 4050 4850 4050
Wire Wire Line
	4850 4050 4850 5000
Wire Wire Line
	4850 5000 5000 5000
$Comp
L Device:Fuse F5
U 1 1 5C1BC00C
P 13850 1450
F 0 "F5" H 13910 1496 50  0000 L CNN
F 1 "500m" H 13910 1405 50  0000 L CNN
F 2 "" V 13780 1450 50  0001 C CNN
F 3 "~" H 13850 1450 50  0001 C CNN
	1    13850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 1600 13850 1750
$Comp
L Connector:RJ45 I1
U 1 1 5C1E96BE
P 10600 2950
F 0 "I1" V 10702 2520 50  0000 R CNN
F 1 "RJ45" V 10611 2520 50  0000 R CNN
F 2 "Connectors:RJ45_8" V 10600 2975 50  0001 C CNN
F 3 "~" V 10600 2975 50  0001 C CNN
	1    10600 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12800 2650 13450 2650
Text GLabel 10900 2450 1    50   Input ~ 0
SDA_I2c
Text GLabel 10800 2450 1    50   Input ~ 0
SLC_I2c
$Comp
L Sensor_Current:ACS780xLRTR-100U D1
U 1 1 5C198CA7
P 1850 1600
F 0 "D1" H 2050 1850 50  0000 L CNN
F 1 "ACS780xLRTR-100U" H 1950 1200 50  0000 L CNN
F 2 "Sensor_Current:Allegro_PSOF-7_4.8x6.4mm_P1.60mm" H 1850 1600 50  0001 C CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS780-Datasheet.ashx?la=en" H 1850 1600 50  0001 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
Text GLabel 12800 2550 0    50   Input ~ 0
SDA_I2c
Text GLabel 12800 2650 0    50   Input ~ 0
SLC_I2c
Wire Wire Line
	13450 2550 12800 2550
Wire Wire Line
	12800 2450 13450 2450
Wire Wire Line
	12800 2750 13450 2750
Wire Wire Line
	12800 3050 13450 3050
Wire Wire Line
	12800 3150 13450 3150
Text GLabel 12800 3750 0    50   Input ~ 0
PWM_Ground
Text GLabel 10700 2450 1    50   Input ~ 0
PWM_Ground
Text GLabel 2150 9400 0    50   Input ~ 0
PWM_ESC_1
Text GLabel 14900 3750 2    50   Input ~ 0
12v_Ground
Text GLabel 12800 1200 0    50   Input ~ 0
12v_Power
Wire Wire Line
	14050 3750 14700 3750
Wire Wire Line
	12800 1200 13850 1200
Wire Wire Line
	13850 1200 13850 1300
Wire Notes Line
	11650 4350 11650 600 
Wire Notes Line
	11650 600  15950 600 
Wire Notes Line
	11650 4350 15950 4350
Wire Notes Line
	15950 600  15950 4350
Text GLabel 14900 3850 2    50   Input ~ 0
Gnd
Wire Notes Line
	11500 600  9650 600 
Wire Notes Line
	9650 600  9650 1550
Wire Notes Line
	9650 1550 11500 1550
Wire Notes Line
	11500 1550 11500 600 
Text Notes 10250 700  0    50   ~ 0
Power Connector\n
Text Notes 13600 750  0    50   ~ 0
Ardunio Nano 
Wire Wire Line
	10700 2450 10700 2550
Wire Wire Line
	10800 2450 10800 2550
Wire Wire Line
	10900 2450 10900 2550
Wire Notes Line
	11500 1650 9650 1650
Wire Notes Line
	9650 1650 9650 3400
Wire Notes Line
	9650 3400 11500 3400
Wire Notes Line
	11500 1650 11500 3400
Text Notes 10200 1750 0    50   ~ 0
I2C RJ45 Connector\n
$Comp
L Connector:RJ45 I2
U 1 1 5C299349
P 10600 4850
F 0 "I2" V 10702 4420 50  0000 R CNN
F 1 "RJ45" V 10611 4420 50  0000 R CNN
F 2 "Connectors:RJ45_8" V 10600 4875 50  0001 C CNN
F 3 "~" V 10600 4875 50  0001 C CNN
	1    10600 4850
	0    -1   -1   0   
$EndComp
Text GLabel 10900 4350 1    50   Input ~ 0
SDA_I2c
Text GLabel 10800 4350 1    50   Input ~ 0
SLC_I2c
Text GLabel 10700 4350 1    50   Input ~ 0
PWM_Ground
Wire Wire Line
	10700 4350 10700 4450
Wire Wire Line
	10800 4350 10800 4450
Wire Wire Line
	10900 4350 10900 4450
Wire Notes Line
	11500 3550 9650 3550
Wire Notes Line
	9650 3550 9650 5300
Wire Notes Line
	9650 5300 11500 5300
Wire Notes Line
	11500 3550 11500 5300
Text Notes 10200 3650 0    50   ~ 0
I2C RJ45 Connector\n
$Comp
L Sensor_Current:ACS780xLRTR-100U D2
U 1 1 5C2A52B8
P 3550 1600
F 0 "D2" H 3750 1850 50  0000 L CNN
F 1 "ACS780xLRTR-100U" H 3650 1200 50  0000 L CNN
F 2 "Sensor_Current:Allegro_PSOF-7_4.8x6.4mm_P1.60mm" H 3550 1600 50  0001 C CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS780-Datasheet.ashx?la=en" H 3550 1600 50  0001 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Current:ACS780xLRTR-100U D3
U 1 1 5C2A6F93
P 5250 1600
F 0 "D3" H 5450 1950 50  0000 L CNN
F 1 "ACS780xLRTR-100U" H 5350 1200 50  0000 L CNN
F 2 "Sensor_Current:Allegro_PSOF-7_4.8x6.4mm_P1.60mm" H 5250 1600 50  0001 C CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS780-Datasheet.ashx?la=en" H 5250 1600 50  0001 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Current:ACS780xLRTR-100U D4
U 1 1 5C2B4ED1
P 6950 1600
F 0 "D4" H 7150 1900 50  0000 L CNN
F 1 "ACS780xLRTR-100U" H 7150 1200 50  0000 L CNN
F 2 "Sensor_Current:Allegro_PSOF-7_4.8x6.4mm_P1.60mm" H 6950 1600 50  0001 C CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS780-Datasheet.ashx?la=en" H 6950 1600 50  0001 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5C2B7E35
P 1400 1900
F 0 "F1" H 1460 1946 50  0000 L CNN
F 1 "10/15" H 1460 1855 50  0000 L CNN
F 2 "Blue_ESC:Slow_Blow_Fuse_UST_1206" V 1330 1900 50  0001 C CNN
F 3 "~" H 1400 1900 50  0001 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5C2B849A
P 3100 1900
F 0 "F2" H 3160 1946 50  0000 L CNN
F 1 "10/15" H 3160 1855 50  0000 L CNN
F 2 "Blue_ESC:Slow_Blow_Fuse_UST_1206" V 3030 1900 50  0001 C CNN
F 3 "~" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F3
U 1 1 5C2BE198
P 4800 1900
F 0 "F3" H 4860 1946 50  0000 L CNN
F 1 "10/15" H 4860 1855 50  0000 L CNN
F 2 "Blue_ESC:Slow_Blow_Fuse_UST_1206" V 4730 1900 50  0001 C CNN
F 3 "~" H 4800 1900 50  0001 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F4
U 1 1 5C2BF863
P 6500 1900
F 0 "F4" H 6560 1946 50  0000 L CNN
F 1 "10/15" H 6560 1855 50  0000 L CNN
F 2 "Blue_ESC:Slow_Blow_Fuse_UST_1206" V 6430 1900 50  0001 C CNN
F 3 "~" H 6500 1900 50  0001 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
Text GLabel 1400 1450 1    50   Input ~ 0
ESC_1_Power
Text GLabel 3100 1450 1    50   Input ~ 0
ESC_2_Power
Text GLabel 4800 1450 1    50   Input ~ 0
ESC_3_Power
Text GLabel 6500 1450 1    50   Input ~ 0
ESC_4_Power
Wire Wire Line
	6500 1450 6500 1500
Wire Wire Line
	6500 1500 6550 1500
Wire Wire Line
	6500 1750 6500 1700
Wire Wire Line
	6500 1700 6550 1700
Wire Wire Line
	1400 1750 1400 1700
Wire Wire Line
	1400 1700 1450 1700
Wire Wire Line
	1450 1500 1400 1500
Wire Wire Line
	1400 1500 1400 1450
Wire Wire Line
	3100 1450 3100 1500
Wire Wire Line
	3100 1500 3150 1500
Wire Wire Line
	3100 1750 3100 1700
Wire Wire Line
	3100 1700 3150 1700
Wire Wire Line
	4800 1450 4800 1500
Wire Wire Line
	4800 1500 4850 1500
Wire Wire Line
	4800 1750 4800 1700
Wire Wire Line
	4800 1700 4850 1700
Wire Wire Line
	12800 3750 13950 3750
Wire Wire Line
	14900 3850 14700 3850
Wire Wire Line
	14700 3850 14700 3750
Connection ~ 14700 3750
Wire Wire Line
	14700 3750 14900 3750
Text GLabel 14650 2750 2    50   Input ~ 0
A0
Text GLabel 14650 2850 2    50   Input ~ 0
A1
Text GLabel 14650 2950 2    50   Input ~ 0
A2
Text GLabel 14650 3050 2    50   Input ~ 0
A3
Wire Wire Line
	14450 2750 14650 2750
Wire Wire Line
	14650 2850 14450 2850
Wire Wire Line
	14450 2950 14650 2950
Wire Wire Line
	14650 3050 14450 3050
Text GLabel 2250 1600 2    50   Input ~ 0
A0
Text GLabel 3950 1600 2    50   Input ~ 0
A1
Text GLabel 5650 1600 2    50   Input ~ 0
A2
Text GLabel 7350 1600 2    50   Input ~ 0
A3
Wire Notes Line
	8300 600  8300 2800
Wire Notes Line
	8300 2800 1050 2800
Wire Notes Line
	1050 2800 1050 600 
Wire Notes Line
	1050 600  8300 600 
Text Notes 4900 750  2    50   ~ 0
Current Monintoring 
Wire Notes Line
	5350 10500 5350 3400
Wire Notes Line
	5350 3400 1150 3400
Wire Notes Line
	1150 3400 1150 10500
Wire Notes Line
	1150 10500 5350 10500
Text Notes 1300 6550 3    50   ~ 0
ESC to Connectors\n
$Comp
L power:GND #PWR?
U 1 1 5C26AD26
P 2150 7950
F 0 "#PWR?" H 2150 7700 50  0001 C CNN
F 1 "GND" H 2155 7777 50  0000 C CNN
F 2 "" H 2150 7950 50  0001 C CNN
F 3 "" H 2150 7950 50  0001 C CNN
	1    2150 7950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5C2A1A3B
P 5200 5200
F 0 "J1" H 5150 5550 50  0000 L CNN
F 1 "Conn_01x06" H 4850 4750 50  0000 L CNN
F 2 "" H 5200 5200 50  0001 C CNN
F 3 "~" H 5200 5200 50  0001 C CNN
	1    5200 5200
	1    0    0    -1  
$EndComp
NoConn ~ 5350 1900
NoConn ~ 5450 1900
NoConn ~ 7050 1900
NoConn ~ 7150 1900
NoConn ~ 3650 1900
NoConn ~ 3750 1900
NoConn ~ 1950 1900
NoConn ~ 2050 1900
NoConn ~ 14450 3150
NoConn ~ 14450 3250
NoConn ~ 14450 3350
NoConn ~ 14450 3450
NoConn ~ 13450 3450
NoConn ~ 13450 3350
NoConn ~ 13450 3250
NoConn ~ 13450 2950
NoConn ~ 13450 2850
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5C2CF159
P 5150 8650
F 0 "J?" H 5100 9000 50  0000 L CNN
F 1 "Conn_01x06" H 4800 8200 50  0000 L CNN
F 2 "" H 5150 8650 50  0001 C CNN
F 3 "~" H 5150 8650 50  0001 C CNN
	1    5150 8650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C2D3E63
P 10650 900
F 0 "#PWR?" H 10650 750 50  0001 C CNN
F 1 "+12V" V 10665 1028 50  0000 L CNN
F 2 "" H 10650 900 50  0001 C CNN
F 3 "" H 10650 900 50  0001 C CNN
	1    10650 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C2D57ED
P 4800 2050
F 0 "#PWR?" H 4800 1900 50  0001 C CNN
F 1 "+12V" H 4815 2223 50  0000 C CNN
F 2 "" H 4800 2050 50  0001 C CNN
F 3 "" H 4800 2050 50  0001 C CNN
	1    4800 2050
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C2D59C4
P 1400 2050
F 0 "#PWR?" H 1400 1900 50  0001 C CNN
F 1 "+12V" H 1415 2223 50  0000 C CNN
F 2 "" H 1400 2050 50  0001 C CNN
F 3 "" H 1400 2050 50  0001 C CNN
	1    1400 2050
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C2D5B75
P 3100 2050
F 0 "#PWR?" H 3100 1900 50  0001 C CNN
F 1 "+12V" H 3115 2223 50  0000 C CNN
F 2 "" H 3100 2050 50  0001 C CNN
F 3 "" H 3100 2050 50  0001 C CNN
	1    3100 2050
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C2D5DEF
P 6500 2050
F 0 "#PWR?" H 6500 1900 50  0001 C CNN
F 1 "+12V" H 6515 2223 50  0000 C CNN
F 2 "" H 6500 2050 50  0001 C CNN
F 3 "" H 6500 2050 50  0001 C CNN
	1    6500 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2E83EA
P 2200 6100
F 0 "#PWR?" H 2200 5850 50  0001 C CNN
F 1 "GND" H 2205 5927 50  0000 C CNN
F 2 "" H 2200 6100 50  0001 C CNN
F 3 "" H 2200 6100 50  0001 C CNN
	1    2200 6100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2E9FED
P 2200 5600
F 0 "#PWR?" H 2200 5350 50  0001 C CNN
F 1 "GND" H 2205 5427 50  0000 C CNN
F 2 "" H 2200 5600 50  0001 C CNN
F 3 "" H 2200 5600 50  0001 C CNN
	1    2200 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2EBBCA
P 2200 4050
F 0 "#PWR?" H 2200 3800 50  0001 C CNN
F 1 "GND" H 2205 3877 50  0000 C CNN
F 2 "" H 2200 4050 50  0001 C CNN
F 3 "" H 2200 4050 50  0001 C CNN
	1    2200 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2ED68A
P 2200 4550
F 0 "#PWR?" H 2200 4300 50  0001 C CNN
F 1 "GND" H 2205 4377 50  0000 C CNN
F 2 "" H 2200 4550 50  0001 C CNN
F 3 "" H 2200 4550 50  0001 C CNN
	1    2200 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2EF397
P 2150 7450
F 0 "#PWR?" H 2150 7200 50  0001 C CNN
F 1 "GND" H 2155 7277 50  0000 C CNN
F 2 "" H 2150 7450 50  0001 C CNN
F 3 "" H 2150 7450 50  0001 C CNN
	1    2150 7450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2F0F3B
P 2150 9600
F 0 "#PWR?" H 2150 9350 50  0001 C CNN
F 1 "GND" H 2155 9427 50  0000 C CNN
F 2 "" H 2150 9600 50  0001 C CNN
F 3 "" H 2150 9600 50  0001 C CNN
	1    2150 9600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2F29FB
P 2150 9100
F 0 "#PWR?" H 2150 8850 50  0001 C CNN
F 1 "GND" H 2155 8927 50  0000 C CNN
F 2 "" H 2150 9100 50  0001 C CNN
F 3 "" H 2150 9100 50  0001 C CNN
	1    2150 9100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2FCCC9
P 3550 1900
F 0 "#PWR?" H 3550 1650 50  0001 C CNN
F 1 "GND" H 3555 1727 50  0000 C CNN
F 2 "" H 3550 1900 50  0001 C CNN
F 3 "" H 3550 1900 50  0001 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2FE789
P 5250 1900
F 0 "#PWR?" H 5250 1650 50  0001 C CNN
F 1 "GND" H 5255 1727 50  0000 C CNN
F 2 "" H 5250 1900 50  0001 C CNN
F 3 "" H 5250 1900 50  0001 C CNN
	1    5250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C30031A
P 6950 1900
F 0 "#PWR?" H 6950 1650 50  0001 C CNN
F 1 "GND" H 6955 1727 50  0000 C CNN
F 2 "" H 6950 1900 50  0001 C CNN
F 3 "" H 6950 1900 50  0001 C CNN
	1    6950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C301ED1
P 1850 1900
F 0 "#PWR?" H 1850 1650 50  0001 C CNN
F 1 "GND" H 1855 1727 50  0000 C CNN
F 2 "" H 1850 1900 50  0001 C CNN
F 3 "" H 1850 1900 50  0001 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C30594E
P 1850 1300
F 0 "#PWR?" H 1850 1150 50  0001 C CNN
F 1 "+5V" H 1865 1473 50  0000 C CNN
F 2 "" H 1850 1300 50  0001 C CNN
F 3 "" H 1850 1300 50  0001 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C306127
P 3550 1300
F 0 "#PWR?" H 3550 1150 50  0001 C CNN
F 1 "+5V" H 3565 1473 50  0000 C CNN
F 2 "" H 3550 1300 50  0001 C CNN
F 3 "" H 3550 1300 50  0001 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C307BE7
P 5250 1300
F 0 "#PWR?" H 5250 1150 50  0001 C CNN
F 1 "+5V" H 5265 1473 50  0000 C CNN
F 2 "" H 5250 1300 50  0001 C CNN
F 3 "" H 5250 1300 50  0001 C CNN
	1    5250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C3096A7
P 6950 1300
F 0 "#PWR?" H 6950 1150 50  0001 C CNN
F 1 "+5V" H 6965 1473 50  0000 C CNN
F 2 "" H 6950 1300 50  0001 C CNN
F 3 "" H 6950 1300 50  0001 C CNN
	1    6950 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC