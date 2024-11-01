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
L Connector:USB_B J2
U 1 1 60FD7D57
P 2500 3750
F 0 "J2" H 2557 4217 50  0000 C CNN
F 1 "USB_B" H 2557 4126 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 2650 3700 50  0001 C CNN
F 3 " ~" H 2650 3700 50  0001 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT232RL U5
U 1 1 60FD8344
P 6600 3800
F 0 "U5" H 6600 3900 50  0000 C CNN
F 1 "FT232RL" H 6600 3800 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 7700 2900 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 6600 3800 50  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
Text GLabel 3050 3750 2    50   Input ~ 0
D+
Wire Wire Line
	3050 3750 2800 3750
Text GLabel 3050 3850 2    50   Input ~ 0
D-
Wire Wire Line
	3050 3850 2800 3850
Text GLabel 3250 4250 2    50   Input ~ 0
GND_USB
Wire Wire Line
	2500 4150 2500 4250
Wire Wire Line
	2500 4250 3000 4250
Wire Wire Line
	2400 4150 2400 4400
Wire Wire Line
	2400 4400 2550 4400
$Comp
L Device:R_US R2
U 1 1 61012E17
P 2700 4400
F 0 "R2" V 2800 4300 50  0000 C CNN
F 1 "0R" V 2800 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2740 4390 50  0001 C CNN
F 3 "~" H 2700 4400 50  0001 C CNN
	1    2700 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4400 3000 4400
Wire Wire Line
	3000 4400 3000 4250
Text GLabel 3250 3550 2    50   Input ~ 0
5V_USB
Connection ~ 3000 4250
Wire Wire Line
	3000 4250 3250 4250
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 61013BA9
P 3100 3350
F 0 "J6" V 3162 3394 50  0000 L CNN
F 1 "Conn_01x02_Male" V 3050 3050 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3100 3350 50  0001 C CNN
F 3 "~" H 3100 3350 50  0001 C CNN
	1    3100 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3550 3000 3550
Wire Wire Line
	3100 3550 3250 3550
$Comp
L Device:R_US R3
U 1 1 610156AF
P 5300 3400
F 0 "R3" V 5200 3300 50  0000 C CNN
F 1 "0R" V 5200 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5340 3390 50  0001 C CNN
F 3 "~" H 5300 3400 50  0001 C CNN
	1    5300 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 61015E27
P 5300 3500
F 0 "R4" V 5400 3400 50  0000 C CNN
F 1 "0R" V 5400 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5340 3490 50  0001 C CNN
F 3 "~" H 5300 3500 50  0001 C CNN
	1    5300 3500
	0    1    1    0   
$EndComp
Text GLabel 4950 3400 0    50   Input ~ 0
D+
Text GLabel 4950 3500 0    50   Input ~ 0
D-
Wire Wire Line
	4950 3400 5150 3400
Wire Wire Line
	5450 3400 5800 3400
Wire Wire Line
	4950 3500 5150 3500
Wire Wire Line
	5450 3500 5800 3500
NoConn ~ 5800 4000
NoConn ~ 5800 4200
NoConn ~ 7400 4300
NoConn ~ 7400 4400
NoConn ~ 7400 4500
NoConn ~ 7400 3600
NoConn ~ 7400 3700
NoConn ~ 7400 3800
NoConn ~ 7400 3400
NoConn ~ 7400 3300
Wire Wire Line
	5800 4500 5600 4500
Wire Wire Line
	5600 4500 5600 5000
Wire Wire Line
	5600 5000 6400 5000
Wire Wire Line
	6400 4800 6400 5000
Connection ~ 6400 5000
Wire Wire Line
	6400 5000 6600 5000
Wire Wire Line
	6600 4800 6600 5000
Connection ~ 6600 5000
Wire Wire Line
	6600 5000 6700 5000
Wire Wire Line
	6700 4800 6700 5000
Connection ~ 6700 5000
Wire Wire Line
	6700 5000 6800 5000
Wire Wire Line
	6800 4800 6800 5000
Connection ~ 6800 5000
Wire Wire Line
	6800 5000 7250 5000
Text GLabel 7250 5000 2    50   Input ~ 0
GND_USB
Wire Wire Line
	6500 2800 6500 2400
Wire Wire Line
	6500 2400 6600 2400
Wire Wire Line
	6700 2400 6700 2800
Text GLabel 6700 2200 2    50   Input ~ 0
5V_USB
Text GLabel 5450 3100 0    50   Input ~ 0
3.3V_out
Wire Wire Line
	5450 3100 5800 3100
Text GLabel 7750 3100 2    50   Input ~ 0
TXD_prg
Wire Wire Line
	7750 3100 7400 3100
Text GLabel 7750 3200 2    50   Input ~ 0
RXD_prg
Wire Wire Line
	7400 3200 7750 3200
Text GLabel 8150 3500 2    50   Input ~ 0
DTR_prg
$Comp
L Device:C_Small C13
U 1 1 6101ABBB
P 7800 3500
F 0 "C13" V 7900 3400 50  0000 C CNN
F 1 "0.1uf" V 7662 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7800 3500 50  0001 C CNN
F 3 "~" H 7800 3500 50  0001 C CNN
	1    7800 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3500 7700 3500
Wire Wire Line
	7900 3500 8150 3500
Text Label 7600 4100 0    50   ~ 0
TXD_led
Wire Wire Line
	7600 4100 7400 4100
Text Label 7600 4200 0    50   ~ 0
RXD_led
Wire Wire Line
	7600 4200 7400 4200
$Comp
L Device:LED D4
U 1 1 6101C656
P 8950 5450
F 0 "D4" V 8897 5530 50  0000 L CNN
F 1 "LED" V 8988 5530 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8950 5450 50  0001 C CNN
F 3 "~" H 8950 5450 50  0001 C CNN
	1    8950 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 6101CCD0
P 8950 4850
F 0 "R6" H 9018 4896 50  0000 L CNN
F 1 "1k" H 9018 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8990 4840 50  0001 C CNN
F 3 "~" H 8950 4850 50  0001 C CNN
	1    8950 4850
	1    0    0    -1  
$EndComp
Text Label 8750 4700 2    50   ~ 0
TXD_led
Wire Wire Line
	8950 5000 8950 5300
$Comp
L Device:R_US R7
U 1 1 6101DEF9
P 9600 4850
F 0 "R7" H 9668 4896 50  0000 L CNN
F 1 "1k" H 9668 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9640 4840 50  0001 C CNN
F 3 "~" H 9600 4850 50  0001 C CNN
	1    9600 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 6101E217
P 9600 5450
F 0 "D5" V 9547 5530 50  0000 L CNN
F 1 "LED" V 9638 5530 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9600 5450 50  0001 C CNN
F 3 "~" H 9600 5450 50  0001 C CNN
	1    9600 5450
	0    1    1    0   
$EndComp
Text Label 9800 4700 0    50   ~ 0
RXD_led
Wire Wire Line
	9600 5000 9600 5300
Wire Wire Line
	8950 5600 8950 5800
Wire Wire Line
	8950 5800 9300 5800
Wire Wire Line
	9600 5800 9600 5600
Text GLabel 9400 6000 2    50   Input ~ 0
5V_USB
Wire Wire Line
	9300 5800 9300 6000
Wire Wire Line
	9300 6000 9400 6000
Connection ~ 9300 5800
Wire Wire Line
	9300 5800 9600 5800
Wire Wire Line
	8750 4700 8950 4700
Wire Wire Line
	9600 4700 9800 4700
Text GLabel 5450 3800 0    50   Input ~ 0
RST
Wire Wire Line
	5450 3800 5800 3800
$Comp
L Device:C_Small C12
U 1 1 6102202F
P 4100 4800
F 0 "C12" V 4200 4700 50  0000 C CNN
F 1 "0.1uf" V 3962 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4100 4800 50  0001 C CNN
F 3 "~" H 4100 4800 50  0001 C CNN
	1    4100 4800
	-1   0    0    1   
$EndComp
Text GLabel 3800 5000 0    50   Input ~ 0
5V_USB
Wire Wire Line
	3800 5000 4100 5000
Wire Wire Line
	4100 5000 4100 4900
Text GLabel 4400 5000 2    50   Input ~ 0
RST
Wire Wire Line
	4400 5000 4100 5000
Connection ~ 4100 5000
Text GLabel 3800 4600 0    50   Input ~ 0
GND_USB
Wire Wire Line
	3800 4600 4100 4600
Wire Wire Line
	4100 4600 4100 4700
Text GLabel 3100 2300 0    50   Input ~ 0
5V_USB
Text GLabel 3250 2850 2    50   Input ~ 0
GND_USB
$Comp
L Device:C_Small C10
U 1 1 61024B6A
P 3350 2550
F 0 "C10" V 3450 2450 50  0000 C CNN
F 1 "0.1uf" V 3212 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3350 2550 50  0001 C CNN
F 3 "~" H 3350 2550 50  0001 C CNN
	1    3350 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 61025198
P 3000 2550
F 0 "C9" V 3100 2450 50  0000 C CNN
F 1 "10uf" V 2862 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 2550 50  0001 C CNN
F 3 "~" H 3000 2550 50  0001 C CNN
	1    3000 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 2450 3000 2400
Wire Wire Line
	3000 2400 3150 2400
Wire Wire Line
	3350 2400 3350 2450
Wire Wire Line
	3000 2650 3000 2700
Wire Wire Line
	3000 2700 3200 2700
Wire Wire Line
	3350 2700 3350 2650
Wire Wire Line
	3100 2300 3150 2300
Wire Wire Line
	3150 2300 3150 2400
Connection ~ 3150 2400
Wire Wire Line
	3150 2400 3350 2400
Wire Wire Line
	3250 2850 3200 2850
Wire Wire Line
	3200 2850 3200 2700
Connection ~ 3200 2700
Wire Wire Line
	3200 2700 3350 2700
Text GLabel 3450 5900 0    50   Input ~ 0
3.3V_out
$Comp
L Device:C_Small C11
U 1 1 61029568
P 3650 6300
F 0 "C11" V 3750 6200 50  0000 C CNN
F 1 "0.1uf" V 3512 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3650 6300 50  0001 C CNN
F 3 "~" H 3650 6300 50  0001 C CNN
	1    3650 6300
	-1   0    0    1   
$EndComp
Text GLabel 3850 6850 2    50   Input ~ 0
GND_USB
Wire Wire Line
	3450 5900 3650 5900
Wire Wire Line
	3650 5900 3650 6200
Wire Wire Line
	3650 6400 3650 6850
Wire Wire Line
	3650 6850 3850 6850
Text GLabel 5350 5700 0    50   Input ~ 0
3.3V_out
Text GLabel 5800 6850 2    50   Input ~ 0
GND_USB
$Comp
L Device:R_US R5
U 1 1 6102E03E
P 5600 6050
F 0 "R5" H 5668 6096 50  0000 L CNN
F 1 "1k" H 5668 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5640 6040 50  0001 C CNN
F 3 "~" H 5600 6050 50  0001 C CNN
	1    5600 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6102E746
P 5600 6450
F 0 "D3" V 5639 6332 50  0000 R CNN
F 1 "LED" V 5548 6332 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5600 6450 50  0001 C CNN
F 3 "~" H 5600 6450 50  0001 C CNN
	1    5600 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 5700 5600 5900
Wire Wire Line
	5600 6200 5600 6300
Wire Wire Line
	5600 6600 5600 6850
Wire Wire Line
	5600 6850 5800 6850
Wire Wire Line
	5350 5700 5600 5700
Text HLabel 10100 1500 2    50   Output ~ 0
5V_USB_out
Text GLabel 9750 1500 0    50   Input ~ 0
5V_USB
Wire Wire Line
	9750 1500 10100 1500
Text GLabel 9750 1600 0    50   Input ~ 0
GND_USB
Text HLabel 10100 1600 2    50   Output ~ 0
GND_USB_out
Wire Wire Line
	10100 1600 9750 1600
Text GLabel 9750 1700 0    50   Input ~ 0
TXD_prg
Text HLabel 10100 1700 2    50   Output ~ 0
TXD_prg
Wire Wire Line
	10100 1700 9750 1700
Text GLabel 9750 1800 0    50   Input ~ 0
RXD_prg
Text HLabel 10100 1800 2    50   Input ~ 0
RXD_prg
Wire Wire Line
	10100 1800 9750 1800
Text GLabel 9750 1900 0    50   Input ~ 0
DTR_prg
Text HLabel 10100 1900 2    50   Output ~ 0
DTR_prg
Wire Wire Line
	10100 1900 9750 1900
Wire Wire Line
	6700 2200 6600 2200
Wire Wire Line
	6600 2200 6600 2400
Connection ~ 6600 2400
Wire Wire Line
	6600 2400 6700 2400
$EndSCHEMATC
