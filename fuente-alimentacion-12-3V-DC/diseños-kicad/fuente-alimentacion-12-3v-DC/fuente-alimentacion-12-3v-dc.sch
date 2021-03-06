EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Fuente alimentación 12V - 3V - DC"
Date "2021-06-26"
Rev "1.0"
Comp "Electronica Reciclada"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 E1
U 1 1 60D94E55
P 2900 3350
F 0 "E1" H 2818 3025 50  0000 C CNN
F 1 "Entrada 5-24V DC" H 2818 3116 50  0000 C CNN
F 2 "Connector_Phoenix_MKDS:PhoenixContact_MKDS_1,5_2-1727010-1x02_P3.50mm" H 2900 3350 50  0001 C CNN
F 3 "~" H 2900 3350 50  0001 C CNN
	1    2900 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 60D95D97
P 3950 3600
F 0 "R1" H 4020 3646 50  0000 L CNN
F 1 "2.7k_1/4W" H 4020 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 3880 3600 50  0001 C CNN
F 3 "~" H 3950 3600 50  0001 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 60D9663A
P 3950 4050
F 0 "D3" V 3989 3932 50  0000 R CNN
F 1 "LED ROJO" V 3898 3932 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3950 4050 50  0001 C CNN
F 3 "~" H 3950 4050 50  0001 C CNN
	1    3950 4050
	0    -1   -1   0   
$EndComp
$Comp
L Mis_Simbolos:LM338_TO-220 U1
U 1 1 60D972E2
P 5350 3250
F 0 "U1" H 5350 3492 50  0000 C CNN
F 1 "LM338_TO-220" H 5350 3401 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5350 3500 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 5350 3250 50  0001 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60D99A45
P 5350 4450
F 0 "R3" H 5150 4500 50  0000 L CNN
F 1 "390 1/4W" H 4850 4400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 5280 4450 50  0001 C CNN
F 3 "~" H 5350 4450 50  0001 C CNN
	1    5350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60D9A623
P 6150 3900
F 0 "R2" V 5943 3900 50  0000 C CNN
F 1 "270 1/4W" V 6034 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 6080 3900 50  0001 C CNN
F 3 "~" H 6150 3900 50  0001 C CNN
	1    6150 3900
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 S1
U 1 1 60D9C798
P 7850 3250
F 0 "S1" H 7930 3242 50  0000 L CNN
F 1 "Salida 3V-12V DC" H 7930 3151 50  0000 L CNN
F 2 "Connector_Phoenix_MKDS:PhoenixContact_MKDS_1,5_2-1727010-1x02_P3.50mm" H 7850 3250 50  0001 C CNN
F 3 "~" H 7850 3250 50  0001 C CNN
	1    7850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4600 5350 4750
Wire Wire Line
	5350 4750 5900 4750
Connection ~ 5900 4750
Wire Wire Line
	3100 3250 3750 3250
Wire Wire Line
	3950 3250 3950 3450
Connection ~ 3950 3250
Wire Wire Line
	3950 3250 4150 3250
Wire Wire Line
	3950 3750 3950 3900
Wire Wire Line
	3500 3350 3100 3350
Connection ~ 5350 4750
Wire Wire Line
	3950 4200 3950 4750
Wire Wire Line
	3500 4750 3950 4750
Wire Wire Line
	3500 3350 3500 4750
Connection ~ 3950 4750
Wire Wire Line
	7500 4750 7500 3350
Wire Wire Line
	7500 3350 7650 3350
$Comp
L power:GND #PWR0101
U 1 1 60DA6F4E
P 5350 5000
F 0 "#PWR0101" H 5350 4750 50  0001 C CNN
F 1 "GND" H 5355 4827 50  0000 C CNN
F 2 "" H 5350 5000 50  0001 C CNN
F 3 "" H 5350 5000 50  0001 C CNN
	1    5350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5000 5350 4750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60DA80FC
P 5900 5000
F 0 "#FLG0101" H 5900 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 5173 50  0000 C CNN
F 2 "" H 5900 5000 50  0001 C CNN
F 3 "~" H 5900 5000 50  0001 C CNN
	1    5900 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 5000 5900 4750
$Comp
L power:VEE #PWR0102
U 1 1 60DAA7B8
P 3750 3000
F 0 "#PWR0102" H 3750 2850 50  0001 C CNN
F 1 "VEE" H 3765 3173 50  0000 C CNN
F 2 "" H 3750 3000 50  0001 C CNN
F 3 "" H 3750 3000 50  0001 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60DAACBA
P 4150 3000
F 0 "#FLG0102" H 4150 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 3173 50  0000 C CNN
F 2 "" H 4150 3000 50  0001 C CNN
F 3 "~" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3000 3750 3250
Connection ~ 3750 3250
Wire Wire Line
	3750 3250 3950 3250
Wire Wire Line
	4150 3000 4150 3250
Connection ~ 4150 3250
Wire Wire Line
	3950 4750 5350 4750
Wire Wire Line
	4150 3250 5050 3250
Wire Wire Line
	5900 4750 7500 4750
Wire Wire Line
	5350 3550 5350 3900
Wire Wire Line
	5650 3250 6600 3250
Wire Wire Line
	6300 3900 6600 3900
Wire Wire Line
	6600 3900 6600 3250
Connection ~ 6600 3250
Wire Wire Line
	6600 3250 7650 3250
Wire Wire Line
	6000 3900 5350 3900
Connection ~ 5350 3900
Wire Wire Line
	5350 3900 5350 4300
$EndSCHEMATC
