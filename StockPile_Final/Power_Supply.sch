EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 60FD8C78
P 5600 4050
F 0 "U3" H 5600 4292 50  0000 C CNN
F 1 "AMS1117-3.3" H 5600 4201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5600 4250 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5700 3800 50  0001 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-5.0 U2
U 1 1 60FD9A45
P 5600 2700
F 0 "U2" H 5600 2942 50  0000 C CNN
F 1 "AMS1117-5.0" H 5600 2851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5600 2900 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5700 2450 50  0001 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60FED82D
P 1950 2200
F 0 "J4" H 1868 2417 50  0000 C CNN
F 1 "Conn_01x02" H 1868 2326 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 1950 2200 50  0001 C CNN
F 3 "~" H 1950 2200 50  0001 C CNN
	1    1950 2200
	-1   0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 60FEDD26
P 2550 2200
F 0 "D1" H 2550 2417 50  0000 C CNN
F 1 "DIODE" H 2550 2326 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2550 2200 50  0001 C CNN
F 3 "~" H 2550 2200 50  0001 C CNN
F 4 "Y" H 2550 2200 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2550 2200 50  0001 L CNN "Spice_Primitive"
	1    2550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2200 2400 2200
Text GLabel 2850 2200 2    50   Input ~ 0
9V
Wire Wire Line
	2850 2200 2700 2200
$Comp
L power:GND #PWR01
U 1 1 60FEE250
P 2300 2400
F 0 "#PWR01" H 2300 2150 50  0001 C CNN
F 1 "GND" H 2305 2227 50  0000 C CNN
F 2 "" H 2300 2400 50  0001 C CNN
F 3 "" H 2300 2400 50  0001 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2300 2300 2300
Wire Wire Line
	2300 2300 2300 2400
$Comp
L Device:C_Small C3
U 1 1 60FEE7CA
P 5050 2900
F 0 "C3" H 5142 2946 50  0000 L CNN
F 1 "0.1uf" H 5142 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5050 2900 50  0001 C CNN
F 3 "~" H 5050 2900 50  0001 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60FEEEB9
P 4650 2900
F 0 "C1" H 4742 2946 50  0000 L CNN
F 1 "10uf" H 4742 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4650 2900 50  0001 C CNN
F 3 "~" H 4650 2900 50  0001 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2800 4650 2700
Wire Wire Line
	4650 2700 5050 2700
Wire Wire Line
	4650 3000 5050 3000
Connection ~ 5050 3000
Wire Wire Line
	5050 3000 5600 3000
Wire Wire Line
	5050 2800 5050 2700
Connection ~ 5050 2700
Wire Wire Line
	5050 2700 5300 2700
$Comp
L Device:C_Small C5
U 1 1 60FEFA20
P 6150 2900
F 0 "C5" H 6059 2854 50  0000 R CNN
F 1 "1uf" H 6059 2945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6150 2900 50  0001 C CNN
F 3 "~" H 6150 2900 50  0001 C CNN
	1    6150 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 3000 6150 3000
Connection ~ 5600 3000
Wire Wire Line
	5900 2700 6150 2700
Wire Wire Line
	6150 2700 6150 2800
$Comp
L Device:C_Small C7
U 1 1 60FF042F
P 6550 2900
F 0 "C7" H 6459 2854 50  0000 R CNN
F 1 "0.1uf" H 6459 2945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6550 2900 50  0001 C CNN
F 3 "~" H 6550 2900 50  0001 C CNN
	1    6550 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 3000 6550 3000
Connection ~ 6150 3000
Wire Wire Line
	6150 2700 6550 2700
Wire Wire Line
	6550 2700 6550 2800
Connection ~ 6150 2700
Text GLabel 4450 2700 0    50   Input ~ 0
9V
Wire Wire Line
	4450 2700 4650 2700
Connection ~ 4650 2700
Text GLabel 6950 2700 2    50   Input ~ 0
5V
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 60FF12B6
P 6800 2500
F 0 "J5" V 6862 2544 50  0000 L CNN
F 1 "Conn_01x02_Male" V 6750 2200 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6800 2500 50  0001 C CNN
F 3 "~" H 6800 2500 50  0001 C CNN
	1    6800 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2700 6700 2700
Connection ~ 6550 2700
Wire Wire Line
	6800 2700 6950 2700
$Comp
L power:GND #PWR02
U 1 1 60FF281B
P 5600 3200
F 0 "#PWR02" H 5600 2950 50  0001 C CNN
F 1 "GND" H 5605 3027 50  0000 C CNN
F 2 "" H 5600 3200 50  0001 C CNN
F 3 "" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3200 5600 3000
$Comp
L Device:C_Small C2
U 1 1 60FF2CE4
P 4650 4250
F 0 "C2" H 4742 4296 50  0000 L CNN
F 1 "10uf" H 4742 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4650 4250 50  0001 C CNN
F 3 "~" H 4650 4250 50  0001 C CNN
	1    4650 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60FF3018
P 5050 4250
F 0 "C4" H 5142 4296 50  0000 L CNN
F 1 "0.1uf" H 5142 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5050 4250 50  0001 C CNN
F 3 "~" H 5050 4250 50  0001 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60FF3332
P 6150 4250
F 0 "C6" H 6059 4204 50  0000 R CNN
F 1 "1uf" H 6059 4295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6150 4250 50  0001 C CNN
F 3 "~" H 6150 4250 50  0001 C CNN
	1    6150 4250
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60FF36D9
P 6550 4250
F 0 "C8" H 6459 4204 50  0000 R CNN
F 1 "0.1uf" H 6459 4295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6550 4250 50  0001 C CNN
F 3 "~" H 6550 4250 50  0001 C CNN
	1    6550 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	4650 4350 5050 4350
Connection ~ 5050 4350
Wire Wire Line
	5050 4350 5600 4350
Connection ~ 5600 4350
Wire Wire Line
	5600 4350 6150 4350
Connection ~ 6150 4350
Wire Wire Line
	6150 4350 6550 4350
Wire Wire Line
	4650 4150 4650 4050
Wire Wire Line
	4650 4050 5050 4050
Wire Wire Line
	5900 4050 6150 4050
Wire Wire Line
	6550 4050 6550 4150
Wire Wire Line
	5050 4150 5050 4050
Connection ~ 5050 4050
Wire Wire Line
	5050 4050 5300 4050
Wire Wire Line
	6150 4150 6150 4050
Connection ~ 6150 4050
Wire Wire Line
	6150 4050 6550 4050
$Comp
L power:GND #PWR03
U 1 1 60FF5374
P 5600 4550
F 0 "#PWR03" H 5600 4300 50  0001 C CNN
F 1 "GND" H 5605 4377 50  0000 C CNN
F 2 "" H 5600 4550 50  0001 C CNN
F 3 "" H 5600 4550 50  0001 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4550 5600 4350
Text GLabel 4450 4050 0    50   Input ~ 0
5V
Wire Wire Line
	4450 4050 4650 4050
Connection ~ 4650 4050
Text GLabel 6750 4050 2    50   Input ~ 0
3.3V
Wire Wire Line
	6550 4050 6750 4050
Connection ~ 6550 4050
Text GLabel 8650 1700 0    50   Input ~ 0
5V
Text GLabel 8650 1800 0    50   Input ~ 0
3.3V
$Comp
L power:GND #PWR05
U 1 1 61006E7A
P 8650 2000
F 0 "#PWR05" H 8650 1750 50  0001 C CNN
F 1 "GND" H 8655 1827 50  0000 C CNN
F 2 "" H 8650 2000 50  0001 C CNN
F 3 "" H 8650 2000 50  0001 C CNN
	1    8650 2000
	1    0    0    -1  
$EndComp
Text HLabel 9050 1700 2    50   Output ~ 0
5v_out
Wire Wire Line
	9050 1700 8650 1700
Text HLabel 9050 1800 2    50   Output ~ 0
3.3v_out
Text HLabel 9050 1900 2    50   Output ~ 0
GND_out
Wire Wire Line
	8650 1800 9050 1800
Wire Wire Line
	8650 2000 8650 1900
Wire Wire Line
	8650 1900 9050 1900
Text HLabel 9050 2350 2    50   Input ~ 0
5v_In
Text GLabel 8650 2350 0    50   Input ~ 0
5V
Wire Wire Line
	8650 2350 9050 2350
Text HLabel 9050 2500 2    50   Input ~ 0
GND_in
$Comp
L power:GND #PWR06
U 1 1 610093F7
P 8650 2600
F 0 "#PWR06" H 8650 2350 50  0001 C CNN
F 1 "GND" H 8655 2427 50  0000 C CNN
F 2 "" H 8650 2600 50  0001 C CNN
F 3 "" H 8650 2600 50  0001 C CNN
	1    8650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2600 8650 2500
Wire Wire Line
	8650 2500 9050 2500
$Comp
L Device:LED D2
U 1 1 6100A0D4
P 8600 5100
F 0 "D2" V 8639 4982 50  0000 R CNN
F 1 "LED" V 8548 4982 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8600 5100 50  0001 C CNN
F 3 "~" H 8600 5100 50  0001 C CNN
	1    8600 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 6100A91B
P 8600 4450
F 0 "R1" H 8668 4496 50  0000 L CNN
F 1 "1k" H 8668 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8640 4440 50  0001 C CNN
F 3 "~" H 8600 4450 50  0001 C CNN
	1    8600 4450
	1    0    0    -1  
$EndComp
Text GLabel 9050 3800 2    50   Input ~ 0
3.3V
$Comp
L power:GND #PWR04
U 1 1 6100C54A
P 8600 5600
F 0 "#PWR04" H 8600 5350 50  0001 C CNN
F 1 "GND" H 8605 5427 50  0000 C CNN
F 2 "" H 8600 5600 50  0001 C CNN
F 3 "" H 8600 5600 50  0001 C CNN
	1    8600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5600 8600 5250
Wire Wire Line
	9050 3800 8600 3800
Wire Wire Line
	8600 3800 8600 4300
Wire Wire Line
	8600 4600 8600 4950
$EndSCHEMATC
