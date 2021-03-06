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
L Amplifier_Audio:LM386 U1
U 1 1 5FEBCC9A
P 4300 3450
F 0 "U1" H 4400 3550 50  0000 L CNN
F 1 "LM386" H 4450 3350 50  0000 L CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 4400 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 4500 3650 50  0001 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FEBEE21
P 5000 3700
F 0 "C1" H 4850 3800 50  0000 L CNN
F 1 "0.033uF" H 4600 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.57x3.40mm_HandSolder" H 5038 3550 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5FEBFB26
P 5750 3450
F 0 "C3" V 6002 3450 50  0000 C CNN
F 1 "250uF" V 5911 3450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L38.0mm_D18.0mm_P44.00mm_Horizontal" H 5750 3450 50  0001 C CNN
F 3 "~" H 5750 3450 50  0001 C CNN
	1    5750 3450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FEC18D1
P 3100 3450
F 0 "J1" H 3050 3250 50  0000 C CNN
F 1 "Conn_01x02" V 3200 3400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3100 3450 50  0001 C CNN
F 3 "~" H 3100 3450 50  0001 C CNN
	1    3100 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5FEC35DF
P 3650 3350
F 0 "RV1" H 3600 3400 50  0000 R CNN
F 1 "10k" H 3581 3305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Horizontal" H 3650 3350 50  0001 C CNN
F 3 "~" H 3650 3350 50  0001 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FEC43C6
P 4100 2700
F 0 "J2" V 4064 2512 50  0000 R CNN
F 1 "Conn_01x02" V 4200 2850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 2700 50  0001 C CNN
F 3 "~" H 4100 2700 50  0001 C CNN
	1    4100 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FEC554F
P 4550 4100
F 0 "R1" V 4343 4100 50  0000 C CNN
F 1 "10k" V 4434 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4480 4100 50  0001 C CNN
F 3 "~" H 4550 4100 50  0001 C CNN
	1    4550 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FEC81CA
P 5350 3700
F 0 "C2" H 5200 3800 50  0000 L CNN
F 1 "0.05uF" H 5450 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5388 3550 50  0001 C CNN
F 3 "~" H 5350 3700 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FEC8FA2
P 6300 3450
F 0 "J3" H 6300 3550 50  0000 L CNN
F 1 "Conn_01x02" V 6450 3250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6300 3450 50  0001 C CNN
F 3 "~" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FEC9E0F
P 5350 4150
F 0 "R2" H 5280 4104 50  0000 R CNN
F 1 "10" H 5280 4195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5280 4150 50  0001 C CNN
F 3 "~" H 5350 4150 50  0001 C CNN
	1    5350 4150
	-1   0    0    1   
$EndComp
NoConn ~ 4300 3150
NoConn ~ 4400 3750
Wire Wire Line
	4300 3750 4300 4100
Wire Wire Line
	4300 4100 4400 4100
Wire Wire Line
	4700 4100 5000 4100
Wire Wire Line
	5000 4100 5000 3850
Wire Wire Line
	4600 3450 5000 3450
Wire Wire Line
	5900 3450 6100 3450
Wire Wire Line
	5000 3550 5000 3450
Connection ~ 5000 3450
Wire Wire Line
	5000 3450 5350 3450
Wire Wire Line
	3800 3350 4000 3350
Wire Wire Line
	3650 3500 3650 3550
Wire Wire Line
	3650 3550 3950 3550
Wire Wire Line
	3300 3450 3400 3450
Wire Wire Line
	3400 3450 3400 3550
Wire Wire Line
	3400 3550 3650 3550
Connection ~ 3650 3550
Wire Wire Line
	3300 3350 3450 3350
Wire Wire Line
	3450 3350 3450 3150
Wire Wire Line
	3450 3150 3650 3150
Wire Wire Line
	3650 3150 3650 3200
Wire Wire Line
	4200 3750 3950 3750
Wire Wire Line
	3950 3750 3950 3550
Connection ~ 3950 3550
Wire Wire Line
	3950 3550 4000 3550
$Comp
L power:GND #PWR01
U 1 1 5FECCC4E
P 4350 4300
F 0 "#PWR01" H 4350 4050 50  0001 C CNN
F 1 "GND" H 4355 4127 50  0000 C CNN
F 2 "" H 4350 4300 50  0001 C CNN
F 3 "" H 4350 4300 50  0001 C CNN
	1    4350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4300 4350 4300
Wire Wire Line
	5350 4300 5900 4300
Wire Wire Line
	5900 4300 5900 3550
Wire Wire Line
	5900 3550 6100 3550
Connection ~ 5350 4300
Wire Wire Line
	5350 4000 5350 3850
Wire Wire Line
	5350 3550 5350 3450
Connection ~ 5350 3450
Wire Wire Line
	5350 3450 5600 3450
$Comp
L power:GND #PWR0101
U 1 1 5FED003C
P 4100 3000
F 0 "#PWR0101" H 4100 2750 50  0001 C CNN
F 1 "GND" H 4105 2827 50  0000 C CNN
F 2 "" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2900 4100 3000
Wire Wire Line
	4200 2900 4200 3150
Wire Wire Line
	3950 4300 3950 3750
Connection ~ 3950 3750
Wire Wire Line
	3950 4300 4350 4300
Connection ~ 4350 4300
$EndSCHEMATC
