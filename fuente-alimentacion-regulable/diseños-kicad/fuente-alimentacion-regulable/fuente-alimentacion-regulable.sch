EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Fuente alimentación regulable"
Date "2021-06-28"
Rev "4.0"
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
P 6200 3250
F 0 "U1" H 6200 3492 50  0000 C CNN
F 1 "LM338_TO-220" H 6200 3401 50  0000 C CNN
F 2 "Packages_Modificados:TO-220-3_Vertical-1mm-Pad0.8" H 6200 3500 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60D99A45
P 6200 4450
F 0 "R3" H 6000 4500 50  0000 L CNN
F 1 "51 1W" H 5850 4400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 6130 4450 50  0001 C CNN
F 3 "~" H 6200 4450 50  0001 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60D9A623
P 7000 3900
F 0 "R2" V 6793 3900 50  0000 C CNN
F 1 "270 1/4W" V 6884 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 6930 3900 50  0001 C CNN
F 3 "~" H 7000 3900 50  0001 C CNN
	1    7000 3900
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 S1
U 1 1 60D9C798
P 8700 3250
F 0 "S1" H 8780 3242 50  0000 L CNN
F 1 "Salida 3V-12V DC" H 8780 3151 50  0000 L CNN
F 2 "Connector_Phoenix_MKDS:PhoenixContact_MKDS_1,5_2-1727010-1x02_P3.50mm" H 8700 3250 50  0001 C CNN
F 3 "~" H 8700 3250 50  0001 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	8350 3350 8500 3350
$Comp
L power:GND #PWR0101
U 1 1 60DA6F4E
P 5800 5750
F 0 "#PWR0101" H 5800 5500 50  0001 C CNN
F 1 "GND" H 5805 5577 50  0000 C CNN
F 2 "" H 5800 5750 50  0001 C CNN
F 3 "" H 5800 5750 50  0001 C CNN
	1    5800 5750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60DA80FC
P 6350 5750
F 0 "#FLG0101" H 6350 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 5923 50  0000 C CNN
F 2 "" H 6350 5750 50  0001 C CNN
F 3 "~" H 6350 5750 50  0001 C CNN
	1    6350 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 5750 6350 5500
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
Wire Wire Line
	6200 3550 6200 3900
Wire Wire Line
	6500 3250 7450 3250
Wire Wire Line
	7150 3900 7450 3900
Wire Wire Line
	7450 3900 7450 3250
Connection ~ 7450 3250
Wire Wire Line
	7450 3250 7900 3250
Wire Wire Line
	6850 3900 6650 3900
Connection ~ 6200 3900
Wire Wire Line
	6200 3900 6200 4300
$Comp
L Device:R_POT RV1
U 1 1 60D79C1D
P 5800 5000
F 0 "RV1" H 5730 5046 50  0000 R CNN
F 1 "10k" H 5730 4955 50  0000 R CNN
F 2 "Connector_Phoenix_MKDS:PhoenixContact_MKDS_1,5_3-19325191-1x03_P3.50mm" H 5800 5000 50  0001 C CNN
F 3 "~" H 5800 5000 50  0001 C CNN
	1    5800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5000 6200 5000
Wire Wire Line
	6200 4600 6200 5000
Wire Wire Line
	5800 5150 5800 5500
Wire Wire Line
	3500 5500 3950 5500
Wire Wire Line
	3500 3350 3500 5500
Connection ~ 5800 5500
Wire Wire Line
	5800 5500 5800 5750
Wire Wire Line
	3950 4200 3950 5500
Wire Wire Line
	5800 5500 6350 5500
Wire Wire Line
	6350 5500 6650 5500
Wire Wire Line
	8350 3350 8350 5500
Connection ~ 6350 5500
NoConn ~ 5800 4700
Wire Wire Line
	5800 4700 5800 4850
$Comp
L Device:C C1
U 1 1 60D8C7A6
P 4900 4250
F 0 "C1" H 5015 4296 50  0000 L CNN
F 1 "100nF" H 5015 4205 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 4938 4100 50  0001 C CNN
F 3 "~" H 4900 4250 50  0001 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3250 4900 3250
Connection ~ 4150 3250
Wire Wire Line
	4900 4100 4900 3250
Connection ~ 4900 3250
Wire Wire Line
	4900 3250 5900 3250
Wire Wire Line
	3950 5500 4900 5500
Connection ~ 3950 5500
Wire Wire Line
	4900 4400 4900 5500
Connection ~ 4900 5500
Wire Wire Line
	4900 5500 5800 5500
$Comp
L Diode:1N4007 D1
U 1 1 60D9C27C
P 6150 2550
F 0 "D1" H 6150 2767 50  0000 C CNN
F 1 "1N4007" H 6150 2676 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6150 2375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6150 2550 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2550 4900 2550
Wire Wire Line
	4900 2550 4900 3250
Wire Wire Line
	6300 2550 7450 2550
Wire Wire Line
	7450 2550 7450 3250
$Comp
L Diode:1N4001 D2
U 1 1 60D9E604
P 7050 4300
F 0 "D2" H 7050 4083 50  0000 C CNN
F 1 "1N4001" H 7050 4174 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7050 4125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7050 4300 50  0001 C CNN
	1    7050 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 4300 7450 4300
Wire Wire Line
	7450 4300 7450 3900
Connection ~ 7450 3900
Wire Wire Line
	6900 4300 6650 4300
Wire Wire Line
	6650 4300 6650 3900
Connection ~ 6650 3900
Wire Wire Line
	6650 3900 6200 3900
$Comp
L Device:CP C2
U 1 1 60DA078E
P 6650 4800
F 0 "C2" H 6768 4846 50  0000 L CNN
F 1 "10uF / 24V" H 6768 4755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6688 4650 50  0001 C CNN
F 3 "~" H 6650 4800 50  0001 C CNN
	1    6650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4300 6650 4650
Connection ~ 6650 4300
Wire Wire Line
	6650 4950 6650 5500
Connection ~ 6650 5500
Wire Wire Line
	6650 5500 7900 5500
$Comp
L Device:CP C3
U 1 1 60DA29E5
P 7900 4450
F 0 "C3" H 8018 4496 50  0000 L CNN
F 1 "100uF" H 8018 4405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7938 4300 50  0001 C CNN
F 3 "~" H 7900 4450 50  0001 C CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4300 7900 3250
Connection ~ 7900 3250
Wire Wire Line
	7900 3250 8500 3250
Wire Wire Line
	7900 4600 7900 5500
Connection ~ 7900 5500
Wire Wire Line
	7900 5500 8350 5500
$EndSCHEMATC
