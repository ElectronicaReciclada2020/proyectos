EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Inyector de audio"
Date "2021-06-23"
Rev "4.0"
Comp "Electronica reciclada"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L inyector-audio-rescue:NE555-Timer U1
U 1 1 5F3C1813
P 4300 3500
F 0 "U1" H 4600 4000 50  0000 C CNN
F 1 "NE555" H 4650 3900 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4300 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 4300 3500 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F3C18B4
P 5650 2950
F 0 "R1" H 5720 2996 50  0000 L CNN
F 1 "1k" H 5720 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 2950 50  0001 C CNN
F 3 "~" H 5650 2950 50  0001 C CNN
	1    5650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F3C19C3
P 5650 4350
F 0 "C1" H 5765 4396 50  0000 L CNN
F 1 "10n" H 5765 4305 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 5688 4200 50  0001 C CNN
F 3 "~" H 5650 4350 50  0001 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F3C1A3E
P 3450 4100
F 0 "C2" H 3565 4146 50  0000 L CNN
F 1 "10n" H 3565 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 3488 3950 50  0001 C CNN
F 3 "~" H 3450 4100 50  0001 C CNN
	1    3450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3500 3450 3500
Wire Wire Line
	3450 3500 3450 3950
$Comp
L Device:R_POT_US RV1
U 1 1 5F3C1AFF
P 5650 3650
F 0 "RV1" H 5582 3696 50  0000 R CNN
F 1 "100k" H 5582 3605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA6-H2,5_Horizontal" H 5650 3650 50  0001 C CNN
F 3 "~" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0101
U 1 1 5F3C1C24
P 4750 2400
F 0 "#PWR0101" H 4750 2250 50  0001 C CNN
F 1 "+9V" H 4765 2573 50  0000 C CNN
F 2 "" H 4750 2400 50  0001 C CNN
F 3 "" H 4750 2400 50  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F3C1C7F
P 4350 4800
F 0 "#PWR0102" H 4350 4550 50  0001 C CNN
F 1 "GND" H 4355 4627 50  0000 C CNN
F 2 "" H 4350 4800 50  0001 C CNN
F 3 "" H 4350 4800 50  0001 C CNN
	1    4350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4500 5650 4700
Wire Wire Line
	5650 4700 4950 4700
Wire Wire Line
	4350 4700 4350 4800
Wire Wire Line
	4350 4700 4300 4700
Wire Wire Line
	3450 4700 3450 4250
Connection ~ 4350 4700
Wire Wire Line
	4300 3900 4300 4700
Connection ~ 4300 4700
Wire Wire Line
	4300 4700 3450 4700
Wire Wire Line
	4300 3100 4300 2600
Wire Wire Line
	4300 2600 4750 2600
Wire Wire Line
	4750 2400 4750 2600
Connection ~ 4750 2600
Wire Wire Line
	4750 2600 5250 2600
Wire Wire Line
	5800 3650 5850 3650
Wire Wire Line
	5850 3650 5850 3950
Wire Wire Line
	5850 3950 5650 3950
Wire Wire Line
	5650 3950 5650 3800
Wire Wire Line
	5650 3950 5650 4200
Connection ~ 5650 3950
Wire Wire Line
	4800 3700 5050 3700
Wire Wire Line
	5050 3700 5050 3950
Wire Wire Line
	5050 3950 5650 3950
Wire Wire Line
	5050 3950 3550 3950
Wire Wire Line
	3550 3950 3550 3300
Wire Wire Line
	3550 3300 3800 3300
Connection ~ 5050 3950
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F3C26A1
P 6750 3500
F 0 "J2" H 6830 3492 50  0000 L CNN
F 1 "Sal" H 6830 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 6750 3500 50  0001 C CNN
F 3 "~" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3500 6550 3500
Wire Wire Line
	6550 3600 6400 3600
Wire Wire Line
	6400 3600 6400 4700
Wire Wire Line
	6400 4700 5650 4700
Connection ~ 5650 4700
Wire Wire Line
	4800 3500 5300 3500
Wire Wire Line
	3800 3700 3700 3700
Wire Wire Line
	3700 3700 3700 2600
Wire Wire Line
	3700 2600 4300 2600
Connection ~ 4300 2600
Wire Wire Line
	5650 2600 5650 2800
Wire Wire Line
	4800 3300 6400 3300
Wire Wire Line
	6400 3300 6400 3500
Wire Wire Line
	5650 3100 5650 3400
Wire Wire Line
	5300 3400 5650 3400
Wire Wire Line
	5300 3400 5300 3500
Connection ~ 5650 3400
Wire Wire Line
	5650 3400 5650 3500
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5F3C7084
P 1700 3700
F 0 "J1" H 1620 3375 50  0000 C CNN
F 1 "Ent" H 1620 3466 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 1700 3700 50  0001 C CNN
F 3 "~" H 1700 3700 50  0001 C CNN
	1    1700 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2600 2950 2600
Connection ~ 3700 2600
Wire Wire Line
	2950 3700 2950 4700
Wire Wire Line
	2950 4700 3450 4700
Connection ~ 3450 4700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60C918A0
P 5250 2400
F 0 "#FLG0101" H 5250 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 2573 50  0000 C CNN
F 2 "" H 5250 2400 50  0001 C CNN
F 3 "~" H 5250 2400 50  0001 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60C9210A
P 4950 4800
F 0 "#FLG0102" H 4950 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 4973 50  0000 C CNN
F 2 "" H 4950 4800 50  0001 C CNN
F 3 "~" H 4950 4800 50  0001 C CNN
	1    4950 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4800 4950 4700
Connection ~ 4950 4700
Wire Wire Line
	4950 4700 4350 4700
Wire Wire Line
	5250 2400 5250 2600
Connection ~ 5250 2600
Wire Wire Line
	5250 2600 5650 2600
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 60D24622
P 2400 3500
F 0 "SW1" H 2400 3767 50  0000 C CNN
F 1 "SW_DIP_x01" H 2400 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 2400 3500 50  0001 C CNN
F 3 "~" H 2400 3500 50  0001 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3700 2950 3700
Wire Wire Line
	1900 3600 2000 3600
Wire Wire Line
	2000 3600 2000 3500
Wire Wire Line
	2000 3500 2100 3500
Wire Wire Line
	2700 3500 2950 3500
Wire Wire Line
	2950 3500 2950 2600
$EndSCHEMATC
