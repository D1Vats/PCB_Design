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
L MCU_Microchip_ATmega:ATmega328-PU U1
U 1 1 5FEC1CBB
P 9100 2600
F 0 "U1" H 8456 2646 50  0000 R CNN
F 1 "ATmega328-PU" H 8456 2555 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 9100 2600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 9100 2600 50  0001 C CNN
	1    9100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FEC3A74
P 8350 1600
F 0 "C3" H 8442 1646 50  0000 L CNN
F 1 "100nf" H 8100 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8350 1600 50  0001 C CNN
F 3 "~" H 8350 1600 50  0001 C CNN
	1    8350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1400 8350 1400
Wire Wire Line
	8350 1400 8350 1500
$Comp
L power:GND #PWR03
U 1 1 5FEC46BE
P 8350 1800
F 0 "#PWR03" H 8350 1550 50  0001 C CNN
F 1 "GND" H 8355 1627 50  0000 C CNN
F 2 "" H 8350 1800 50  0001 C CNN
F 3 "" H 8350 1800 50  0001 C CNN
	1    8350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1700 8350 1800
$Comp
L power:GND #PWR04
U 1 1 5FEC49D2
P 9100 4200
F 0 "#PWR04" H 9100 3950 50  0001 C CNN
F 1 "GND" H 9105 4027 50  0000 C CNN
F 2 "" H 9100 4200 50  0001 C CNN
F 3 "" H 9100 4200 50  0001 C CNN
	1    9100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4100 9100 4200
Wire Wire Line
	9100 1100 9100 800 
Wire Wire Line
	9100 800  9200 800 
Wire Wire Line
	9200 800  9200 1100
$Comp
L power:+5V #PWR05
U 1 1 5FEC5E13
P 9200 750
F 0 "#PWR05" H 9200 600 50  0001 C CNN
F 1 "+5V" H 9215 923 50  0000 C CNN
F 2 "" H 9200 750 50  0001 C CNN
F 3 "" H 9200 750 50  0001 C CNN
	1    9200 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 750  9200 800 
Connection ~ 9200 800 
$Comp
L Device:C_Small C1
U 1 1 5FEC6152
P 7950 950
F 0 "C1" H 8042 996 50  0000 L CNN
F 1 "100nf" H 7700 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7950 950 50  0001 C CNN
F 3 "~" H 7950 950 50  0001 C CNN
	1    7950 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FEC64AC
P 8250 950
F 0 "C2" H 8342 996 50  0000 L CNN
F 1 "100nf" H 8000 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8250 950 50  0001 C CNN
F 3 "~" H 8250 950 50  0001 C CNN
	1    8250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 850  7950 700 
Wire Wire Line
	7950 700  8250 700 
Wire Wire Line
	8250 700  8250 850 
Wire Wire Line
	7950 1050 7950 1250
Wire Wire Line
	7950 1250 8250 1250
Wire Wire Line
	8250 1250 8250 1050
$Comp
L power:+5V #PWR01
U 1 1 5FEC7724
P 7950 600
F 0 "#PWR01" H 7950 450 50  0001 C CNN
F 1 "+5V" H 8050 650 50  0000 C CNN
F 2 "" H 7950 600 50  0001 C CNN
F 3 "" H 7950 600 50  0001 C CNN
	1    7950 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 600  7950 700 
Connection ~ 7950 700 
$Comp
L power:GND #PWR02
U 1 1 5FEC85AB
P 7950 1350
F 0 "#PWR02" H 7950 1100 50  0001 C CNN
F 1 "GND" H 7955 1177 50  0000 C CNN
F 2 "" H 7950 1350 50  0001 C CNN
F 3 "" H 7950 1350 50  0001 C CNN
	1    7950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1350 7950 1250
Connection ~ 7950 1250
Text Label 9850 2000 0    50   ~ 0
XTAL1
Wire Wire Line
	9700 2000 9850 2000
Text Label 9850 2100 0    50   ~ 0
XTAL2
Wire Wire Line
	9850 2100 9700 2100
$Comp
L Device:Crystal_Small Y1
U 1 1 5FEC93B8
P 10650 1500
F 0 "Y1" H 10650 1725 50  0000 C CNN
F 1 "16MHz" H 10650 1634 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 10650 1500 50  0001 C CNN
F 3 "~" H 10650 1500 50  0001 C CNN
	1    10650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FECA58F
P 10400 1650
F 0 "C4" H 10492 1696 50  0000 L CNN
F 1 "22pf" H 10150 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10400 1650 50  0001 C CNN
F 3 "~" H 10400 1650 50  0001 C CNN
	1    10400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FECAD04
P 10900 1650
F 0 "C5" H 10992 1696 50  0000 L CNN
F 1 "22pf" H 10650 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10900 1650 50  0001 C CNN
F 3 "~" H 10900 1650 50  0001 C CNN
	1    10900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1500 10900 1500
Wire Wire Line
	10900 1500 10900 1550
Wire Wire Line
	10900 1900 10900 1750
Wire Wire Line
	10400 1500 10400 1550
Wire Wire Line
	10400 1500 10550 1500
Wire Wire Line
	10400 1900 10400 1750
Wire Wire Line
	10400 1900 10650 1900
$Comp
L power:GND #PWR07
U 1 1 5FECCB98
P 10650 2000
F 0 "#PWR07" H 10650 1750 50  0001 C CNN
F 1 "GND" H 10655 1827 50  0000 C CNN
F 2 "" H 10650 2000 50  0001 C CNN
F 3 "" H 10650 2000 50  0001 C CNN
	1    10650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2000 10650 1900
Connection ~ 10650 1900
Wire Wire Line
	10650 1900 10900 1900
Text Label 10400 1500 2    50   ~ 0
XTAL1
Text Label 10900 1500 0    50   ~ 0
XTAL2
$Comp
L Device:R_Small R1
U 1 1 5FEC27D1
P 10100 2900
F 0 "R1" V 10200 2850 50  0000 C CNN
F 1 "10k" V 10200 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10100 2900 50  0001 C CNN
F 3 "~" H 10100 2900 50  0001 C CNN
	1    10100 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 2900 9750 2900
Wire Wire Line
	10200 2900 10450 2900
$Comp
L power:+5V #PWR06
U 1 1 5FEC3EC0
P 10450 2800
F 0 "#PWR06" H 10450 2650 50  0001 C CNN
F 1 "+5V" H 10465 2973 50  0000 C CNN
F 2 "" H 10450 2800 50  0001 C CNN
F 3 "" H 10450 2800 50  0001 C CNN
	1    10450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2800 10450 2900
$Comp
L COM-09032:COM-09032 U3
U 1 1 5FECCDA9
P 1500 6350
F 0 "U3" H 1500 7100 50  0000 C CNN
F 1 "Analog Joystick" H 1500 7000 50  0000 C CNN
F 2 "COM-09032:XDCR_COM-09032" H 1500 6350 50  0001 L BNN
F 3 "" H 1500 6350 50  0001 L BNN
F 4 "N/A" H 1500 6350 50  0001 L BNN "PARTREV"
F 5 "30.1mm" H 1500 6350 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 1500 6350 50  0001 L BNN "STANDARD"
F 7 "SparkFun Electronics" H 1500 6350 50  0001 L BNN "MANUFACTURER"
	1    1500 6350
	-1   0    0    -1  
$EndComp
Wire Notes Line
	7000 4500 11300 4500
$Comp
L COM-09032:COM-09032 U2
U 1 1 5FECFC4F
P 1500 4400
F 0 "U2" H 1500 5100 50  0000 C CNN
F 1 "Analog Joystick" H 1500 5050 50  0000 C CNN
F 2 "COM-09032:XDCR_COM-09032" H 1500 4400 50  0001 L BNN
F 3 "" H 1500 4400 50  0001 L BNN
F 4 "N/A" H 1500 4400 50  0001 L BNN "PARTREV"
F 5 "30.1mm" H 1500 4400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 1500 4400 50  0001 L BNN "STANDARD"
F 7 "SparkFun Electronics" H 1500 4400 50  0001 L BNN "MANUFACTURER"
	1    1500 4400
	-1   0    0    -1  
$EndComp
Text GLabel 2300 3900 2    50   Input ~ 0
X_DIR
Wire Wire Line
	2300 3900 2000 3900
Text GLabel 2300 4300 2    50   Input ~ 0
Y_DIR
Wire Wire Line
	2000 4300 2300 4300
Text GLabel 2300 5850 2    50   Input ~ 0
A_DIR
Wire Wire Line
	2300 5850 2000 5850
Text GLabel 2300 6250 2    50   Input ~ 0
B_DIR
Wire Wire Line
	2000 6250 2300 6250
Text GLabel 2300 4700 2    50   Input ~ 0
5V_IN
Wire Wire Line
	2300 4700 2000 4700
Text GLabel 2300 6650 2    50   Input ~ 0
5V_IN
Wire Wire Line
	2300 6650 2000 6650
$Comp
L Device:R_Small R3
U 1 1 5FED3270
P 2550 4800
F 0 "R3" V 2650 4750 50  0000 C CNN
F 1 "1k" V 2650 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2550 4800 50  0001 C CNN
F 3 "~" H 2550 4800 50  0001 C CNN
	1    2550 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4800 2200 4800
Text GLabel 2800 4800 2    50   Input ~ 0
GND
Wire Wire Line
	2650 4800 2800 4800
Text GLabel 2200 4950 3    50   Input ~ 0
SW1
Wire Wire Line
	2200 4950 2200 4800
Connection ~ 2200 4800
Wire Wire Line
	2200 4800 2450 4800
NoConn ~ 2000 5000
Text GLabel 2300 4000 2    50   Input ~ 0
5V_IN
Wire Wire Line
	2300 4000 2000 4000
Text GLabel 2300 4400 2    50   Input ~ 0
5V_IN
Wire Wire Line
	2300 4400 2000 4400
Text GLabel 2300 4100 2    50   Input ~ 0
GND
Wire Wire Line
	2300 4100 2000 4100
Text GLabel 2300 4500 2    50   Input ~ 0
GND
Wire Wire Line
	2300 4500 2000 4500
Text GLabel 2300 5950 2    50   Input ~ 0
5V_IN
Wire Wire Line
	2300 5950 2000 5950
Text GLabel 2300 6350 2    50   Input ~ 0
5V_IN
Wire Wire Line
	2300 6350 2000 6350
Text GLabel 2300 6050 2    50   Input ~ 0
GND
Wire Wire Line
	2300 6050 2000 6050
Text GLabel 2300 6450 2    50   Input ~ 0
GND
Wire Wire Line
	2300 6450 2000 6450
$Comp
L Device:R_Small R2
U 1 1 5FEDBF0C
P 2500 6750
F 0 "R2" V 2600 6700 50  0000 C CNN
F 1 "1k" V 2600 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2500 6750 50  0001 C CNN
F 3 "~" H 2500 6750 50  0001 C CNN
	1    2500 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 6750 2200 6750
Text GLabel 2750 6750 2    50   Input ~ 0
GND
Wire Wire Line
	2600 6750 2750 6750
Text GLabel 2200 6850 3    50   Input ~ 0
SW2
Wire Wire Line
	2200 6850 2200 6750
Connection ~ 2200 6750
Wire Wire Line
	2200 6750 2400 6750
NoConn ~ 2000 6950
Text GLabel 9950 2800 2    50   Input ~ 0
X_DIR
Text GLabel 9950 2700 2    50   Input ~ 0
Y_DIR
Text GLabel 9950 2500 2    50   Input ~ 0
A_DIR
Wire Wire Line
	9950 2500 9700 2500
Wire Wire Line
	9700 2700 9950 2700
Wire Wire Line
	9700 2800 9950 2800
Text GLabel 9950 2600 2    50   Input ~ 0
B_DIR
Wire Wire Line
	9950 2600 9700 2600
Text GLabel 9950 3300 2    50   Input ~ 0
SW1
Wire Wire Line
	9700 3300 9950 3300
Text GLabel 9950 3400 2    50   Input ~ 0
SW2
Wire Wire Line
	9950 3400 9700 3400
Wire Notes Line
	3550 3500 3550 7800
Wire Notes Line
	400  3500 3550 3500
Text GLabel 3000 4050 0    50   Input ~ 0
5V_IN
Text GLabel 3000 4200 0    50   Input ~ 0
GND
Wire Wire Line
	3000 4050 3200 4050
Wire Wire Line
	3200 4050 3200 3800
Wire Wire Line
	3000 4200 3200 4200
Wire Wire Line
	3200 4200 3200 4450
$Comp
L power:GND #PWR017
U 1 1 5FEF6141
P 3200 4450
F 0 "#PWR017" H 3200 4200 50  0001 C CNN
F 1 "GND" H 3205 4277 50  0000 C CNN
F 2 "" H 3200 4450 50  0001 C CNN
F 3 "" H 3200 4450 50  0001 C CNN
	1    3200 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5FEF672D
P 3200 3800
F 0 "#PWR016" H 3200 3650 50  0001 C CNN
F 1 "+5V" H 3215 3973 50  0000 C CNN
F 2 "" H 3200 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-5.0 U4
U 1 1 5FEF73A0
P 2150 1250
F 0 "U4" H 2150 1492 50  0000 C CNN
F 1 "AMS1117-5.0" H 2150 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2150 1450 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2250 1000 50  0001 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FEF83B1
P 1650 1550
F 0 "C8" H 1742 1596 50  0000 L CNN
F 1 "0.1uf" H 1742 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1650 1550 50  0001 C CNN
F 3 "~" H 1650 1550 50  0001 C CNN
	1    1650 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FEF9107
P 1250 1550
F 0 "C6" H 1342 1596 50  0000 L CNN
F 1 "10uf" H 1342 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1250 1550 50  0001 C CNN
F 3 "~" H 1250 1550 50  0001 C CNN
	1    1250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FEF9600
P 2650 1550
F 0 "C10" H 2742 1596 50  0000 L CNN
F 1 "1uf" H 2742 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2650 1550 50  0001 C CNN
F 3 "~" H 2650 1550 50  0001 C CNN
	1    2650 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5FEF9BA1
P 3050 1550
F 0 "C12" H 3142 1596 50  0000 L CNN
F 1 "0.1uf" H 3142 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3050 1550 50  0001 C CNN
F 3 "~" H 3050 1550 50  0001 C CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1250 1650 1250
Wire Wire Line
	1250 1250 1250 1450
Wire Wire Line
	1650 1450 1650 1250
Connection ~ 1650 1250
Wire Wire Line
	1650 1250 1250 1250
Wire Wire Line
	2450 1250 2650 1250
Wire Wire Line
	3050 1250 3050 1450
Wire Wire Line
	2650 1450 2650 1250
Connection ~ 2650 1250
Wire Wire Line
	2650 1250 3050 1250
Wire Wire Line
	1250 1650 1650 1650
Connection ~ 1650 1650
Wire Wire Line
	1650 1650 2150 1650
Connection ~ 2650 1650
Wire Wire Line
	2650 1650 3050 1650
Wire Wire Line
	2150 1550 2150 1650
Connection ~ 2150 1650
Wire Wire Line
	2150 1650 2650 1650
$Comp
L Regulator_Linear:AMS1117-3.3 U5
U 1 1 5FF03BE5
P 2150 2150
F 0 "U5" H 1800 2300 50  0000 C CNN
F 1 "AMS1117-3.3" H 2150 2301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2150 2350 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2250 1900 50  0001 C CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FF047D2
P 1650 2450
F 0 "C9" H 1742 2496 50  0000 L CNN
F 1 "0.1uf" H 1742 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1650 2450 50  0001 C CNN
F 3 "~" H 1650 2450 50  0001 C CNN
	1    1650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FF04CFD
P 1250 2450
F 0 "C7" H 1342 2496 50  0000 L CNN
F 1 "10uf" H 1342 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1250 2450 50  0001 C CNN
F 3 "~" H 1250 2450 50  0001 C CNN
	1    1250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FF05391
P 2650 2450
F 0 "C11" H 2742 2496 50  0000 L CNN
F 1 "1uf" H 2742 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2650 2450 50  0001 C CNN
F 3 "~" H 2650 2450 50  0001 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5FF059AE
P 3050 2450
F 0 "C13" H 3142 2496 50  0000 L CNN
F 1 "0.1uf" H 3142 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3050 2450 50  0001 C CNN
F 3 "~" H 3050 2450 50  0001 C CNN
	1    3050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2350 1250 2150
Wire Wire Line
	1250 2150 1650 2150
Wire Wire Line
	3050 2150 3050 2350
Wire Wire Line
	1250 2550 1650 2550
Connection ~ 1650 2550
Wire Wire Line
	1650 2550 2150 2550
Connection ~ 2650 2550
Wire Wire Line
	2650 2550 3050 2550
Wire Wire Line
	1650 2350 1650 2150
Connection ~ 1650 2150
Wire Wire Line
	1650 2150 1850 2150
Wire Wire Line
	2650 2350 2650 2150
Wire Wire Line
	2450 2150 2650 2150
Connection ~ 2650 2150
Wire Wire Line
	2650 2150 3050 2150
Wire Wire Line
	2150 2450 2150 2550
Connection ~ 2150 2550
Wire Wire Line
	2150 2550 2650 2550
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FF14884
P 1150 750
F 0 "J1" H 1230 742 50  0000 L CNN
F 1 "Power Supply" H 1230 651 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1150 750 50  0001 C CNN
F 3 "~" H 1150 750 50  0001 C CNN
	1    1150 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR08
U 1 1 5FF1532C
P 600 700
F 0 "#PWR08" H 600 550 50  0001 C CNN
F 1 "+9V" H 615 873 50  0000 C CNN
F 2 "" H 600 700 50  0001 C CNN
F 3 "" H 600 700 50  0001 C CNN
	1    600  700 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5FF15ED6
P 750 750
F 0 "D1" H 850 900 50  0000 C CNN
F 1 "D_Small" H 900 850 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 750 750 50  0001 C CNN
F 3 "~" V 750 750 50  0001 C CNN
	1    750  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  700  600  750 
Wire Wire Line
	600  750  650  750 
Wire Wire Line
	850  750  950  750 
$Comp
L power:GND #PWR09
U 1 1 5FF1C269
P 750 950
F 0 "#PWR09" H 750 700 50  0001 C CNN
F 1 "GND" H 755 777 50  0000 C CNN
F 2 "" H 750 950 50  0001 C CNN
F 3 "" H 750 950 50  0001 C CNN
	1    750  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  950  750  850 
Wire Wire Line
	750  850  950  850 
$Comp
L power:+9V #PWR010
U 1 1 5FF1F270
P 900 1100
F 0 "#PWR010" H 900 950 50  0001 C CNN
F 1 "+9V" H 915 1273 50  0000 C CNN
F 2 "" H 900 1100 50  0001 C CNN
F 3 "" H 900 1100 50  0001 C CNN
	1    900  1100
	1    0    0    -1  
$EndComp
Connection ~ 1250 1250
$Comp
L power:GND #PWR012
U 1 1 5FF22790
P 2150 1700
F 0 "#PWR012" H 2150 1450 50  0001 C CNN
F 1 "GND" H 2155 1527 50  0000 C CNN
F 2 "" H 2150 1700 50  0001 C CNN
F 3 "" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1700 2150 1650
$Comp
L power:+5V #PWR014
U 1 1 5FF25E3A
P 3050 1150
F 0 "#PWR014" H 3050 1000 50  0001 C CNN
F 1 "+5V" H 3065 1323 50  0000 C CNN
F 2 "" H 3050 1150 50  0001 C CNN
F 3 "" H 3050 1150 50  0001 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1150 3050 1250
Connection ~ 3050 1250
$Comp
L power:+5V #PWR011
U 1 1 5FF2983F
P 1250 2050
F 0 "#PWR011" H 1250 1900 50  0001 C CNN
F 1 "+5V" H 1265 2223 50  0000 C CNN
F 2 "" H 1250 2050 50  0001 C CNN
F 3 "" H 1250 2050 50  0001 C CNN
	1    1250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2050 1250 2150
Connection ~ 1250 2150
$Comp
L power:+3.3V #PWR015
U 1 1 5FF2CFC8
P 3050 2050
F 0 "#PWR015" H 3050 1900 50  0001 C CNN
F 1 "+3.3V" H 3065 2223 50  0000 C CNN
F 2 "" H 3050 2050 50  0001 C CNN
F 3 "" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2050 3050 2150
Connection ~ 3050 2150
$Comp
L power:GND #PWR013
U 1 1 5FF306EE
P 2150 2650
F 0 "#PWR013" H 2150 2400 50  0001 C CNN
F 1 "GND" H 2155 2477 50  0000 C CNN
F 2 "" H 2150 2650 50  0001 C CNN
F 3 "" H 2150 2650 50  0001 C CNN
	1    2150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2650 2150 2550
Wire Notes Line
	4000 400  4000 3000
Wire Notes Line
	4000 3000 400  3000
Wire Notes Line
	4000 2650 7000 2650
$Comp
L Switch:SW_Push SW1
U 1 1 5FF5B7F4
P 4950 1000
F 0 "SW1" H 4950 1285 50  0000 C CNN
F 1 "SW_Push" H 4950 1194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 4950 1200 50  0001 C CNN
F 3 "~" H 4950 1200 50  0001 C CNN
	1    4950 1000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FF5BF71
P 6350 1000
F 0 "SW2" H 6350 1285 50  0000 C CNN
F 1 "SW_Push" H 6350 1194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 6350 1200 50  0001 C CNN
F 3 "~" H 6350 1200 50  0001 C CNN
	1    6350 1000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5FF5C2ED
P 4950 1750
F 0 "SW3" H 4950 2035 50  0000 C CNN
F 1 "SW_Push" H 4950 1944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 4950 1950 50  0001 C CNN
F 3 "~" H 4950 1950 50  0001 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5FF5CDFF
P 6350 1750
F 0 "SW4" H 6350 2035 50  0000 C CNN
F 1 "SW_Push" H 6350 1944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 6350 1950 50  0001 C CNN
F 3 "~" H 6350 1950 50  0001 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FF5D03B
P 4450 1000
F 0 "R4" V 4550 950 50  0000 C CNN
F 1 "1k" V 4550 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4450 1000 50  0001 C CNN
F 3 "~" H 4450 1000 50  0001 C CNN
	1    4450 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FF5DD67
P 4450 1750
F 0 "R5" V 4550 1700 50  0000 C CNN
F 1 "1k" V 4550 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4450 1750 50  0001 C CNN
F 3 "~" H 4450 1750 50  0001 C CNN
	1    4450 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5FF5E24F
P 5850 1750
F 0 "R7" V 5950 1700 50  0000 C CNN
F 1 "1k" V 5950 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5850 1750 50  0001 C CNN
F 3 "~" H 5850 1750 50  0001 C CNN
	1    5850 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5FF5E596
P 5850 1000
F 0 "R6" V 5950 950 50  0000 C CNN
F 1 "1k" V 5950 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5850 1000 50  0001 C CNN
F 3 "~" H 5850 1000 50  0001 C CNN
	1    5850 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1000 4650 1000
Wire Wire Line
	4550 1750 4650 1750
Wire Wire Line
	5950 1000 6050 1000
Wire Wire Line
	5950 1750 6050 1750
Text GLabel 5300 850  1    50   Input ~ 0
5V_IN
Wire Wire Line
	5150 1000 5300 1000
Wire Wire Line
	5300 1000 5300 850 
Text GLabel 4200 1150 3    50   Input ~ 0
GND
Wire Wire Line
	4200 1150 4200 1000
Wire Wire Line
	4200 1000 4350 1000
Text GLabel 5300 1550 1    50   Input ~ 0
5V_IN
Wire Wire Line
	5150 1750 5300 1750
Wire Wire Line
	5300 1750 5300 1550
Text GLabel 4200 1900 3    50   Input ~ 0
GND
Wire Wire Line
	4200 1900 4200 1750
Wire Wire Line
	4200 1750 4350 1750
Text GLabel 6700 850  1    50   Input ~ 0
5V_IN
Wire Wire Line
	6550 1000 6700 1000
Wire Wire Line
	6700 1000 6700 850 
Text GLabel 6700 1550 1    50   Input ~ 0
5V_IN
Wire Wire Line
	6550 1750 6700 1750
Wire Wire Line
	6700 1750 6700 1550
Text GLabel 5600 1150 3    50   Input ~ 0
GND
Text GLabel 5600 1900 3    50   Input ~ 0
GND
Wire Wire Line
	5600 1150 5600 1000
Wire Wire Line
	5600 1000 5750 1000
Wire Wire Line
	5600 1900 5600 1750
Wire Wire Line
	5600 1750 5750 1750
Text GLabel 4650 900  1    50   Input ~ 0
Z-PLUS
Wire Wire Line
	4650 900  4650 1000
Connection ~ 4650 1000
Wire Wire Line
	4650 1000 4750 1000
Text GLabel 4650 1850 3    50   Input ~ 0
Z-MINUS
Wire Wire Line
	4650 1850 4650 1750
Connection ~ 4650 1750
Wire Wire Line
	4650 1750 4750 1750
Text GLabel 6050 900  1    50   Input ~ 0
HOME
Wire Wire Line
	6050 900  6050 1000
Connection ~ 6050 1000
Wire Wire Line
	6050 1000 6150 1000
Text GLabel 6050 1850 3    50   Input ~ 0
CANCEL
Wire Wire Line
	6050 1850 6050 1750
Connection ~ 6050 1750
Wire Wire Line
	6050 1750 6150 1750
Text GLabel 9950 3500 2    50   Input ~ 0
HOME
Wire Wire Line
	9950 3500 9700 3500
Text GLabel 9850 1250 2    50   Input ~ 0
CANCEL
Wire Wire Line
	9850 1250 9850 1400
Wire Wire Line
	9850 1400 9700 1400
Text GLabel 9950 2400 2    50   Input ~ 0
Z-PLUS
Wire Wire Line
	9950 2400 9700 2400
Text GLabel 9800 900  2    50   Input ~ 0
Z-MINUS
Wire Wire Line
	9800 900  9800 1500
Wire Wire Line
	9800 1500 9700 1500
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5FFDD378
P 5900 3250
F 0 "J2" H 5980 3292 50  0000 L CNN
F 1 "Conn_01x03" H 5980 3201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5900 3250 50  0001 C CNN
F 3 "~" H 5900 3250 50  0001 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
Text GLabel 5500 3250 0    50   Input ~ 0
TX
Wire Wire Line
	5500 3250 5700 3250
Text GLabel 5500 3350 0    50   Input ~ 0
RX
Wire Wire Line
	5500 3350 5700 3350
Text GLabel 5500 3150 0    50   Input ~ 0
RST
Wire Wire Line
	5500 3150 5700 3150
Text GLabel 9750 3000 2    50   Input ~ 0
RST
Wire Wire Line
	9750 3000 9750 2900
Connection ~ 9750 2900
Wire Wire Line
	9750 2900 10000 2900
Text GLabel 9750 3100 2    50   Input ~ 0
RX
Wire Wire Line
	9700 3100 9750 3100
Text GLabel 9750 3200 2    50   Input ~ 0
TX
Wire Wire Line
	9700 3200 9750 3200
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 60003BBA
P 5500 3850
F 0 "J3" H 5550 4167 50  0000 C CNN
F 1 "RF Module" H 5550 4076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 5500 3850 50  0001 C CNN
F 3 "~" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
Text GLabel 5050 3750 0    50   Input ~ 0
GND
Wire Wire Line
	5050 3750 5300 3750
$Comp
L power:+3.3V #PWR018
U 1 1 6000A5F7
P 6050 3600
F 0 "#PWR018" H 6050 3450 50  0001 C CNN
F 1 "+3.3V" H 6065 3773 50  0000 C CNN
F 2 "" H 6050 3600 50  0001 C CNN
F 3 "" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3750 6050 3750
Wire Wire Line
	6050 3750 6050 3600
Text GLabel 5050 3850 0    50   Input ~ 0
CE
Wire Wire Line
	5050 3850 5300 3850
Text GLabel 6100 3850 2    50   Input ~ 0
CSN
Wire Wire Line
	6100 3850 5800 3850
Text GLabel 5050 3950 0    50   Input ~ 0
SCK
Wire Wire Line
	5050 3950 5300 3950
Text GLabel 6100 3950 2    50   Input ~ 0
MOSI
Wire Wire Line
	6100 3950 5800 3950
Text GLabel 5050 4050 0    50   Input ~ 0
MISO
Wire Wire Line
	5050 4050 5300 4050
Text GLabel 6100 4050 2    50   Input ~ 0
IRQ
Wire Wire Line
	6100 4050 5800 4050
Text GLabel 9850 1900 2    50   Input ~ 0
SCK
Wire Wire Line
	9850 1900 9700 1900
Text GLabel 9850 1800 2    50   Input ~ 0
MISO
Wire Wire Line
	9850 1800 9700 1800
Text GLabel 9850 1700 2    50   Input ~ 0
MOSI
Wire Wire Line
	9700 1700 9850 1700
Text GLabel 9950 3700 2    50   Input ~ 0
CE
Wire Wire Line
	9950 3700 9700 3700
Text GLabel 9950 3800 2    50   Input ~ 0
CSN
Wire Wire Line
	9950 3800 9700 3800
Text Notes 3350 2900 0    50   Italic 10
POWER SUPPLY
Text Notes 6450 2550 0    50   Italic 10
SWITCHES
Text Notes 10550 4450 0    50   Italic 10
     MCU\nAtMega 328P-U
Text Notes 2900 7750 0    50   Italic 10
Analog Joystick\n
Wire Notes Line
	4500 2650 4500 4550
Wire Notes Line
	4500 4550 7000 4550
Wire Notes Line
	7000 400  7000 4550
Text Notes 6200 4550 0    50   Italic 10
UART and RF Comm\n
Text Notes 10150 6350 0    50   Italic 10
By:- Dwijendra Vats\nVashishtha Research
$Comp
L Device:Fuse F1
U 1 1 5FFC65D7
P 1100 1100
F 0 "F1" V 1200 1100 50  0000 C CNN
F 1 "200ma" V 994 1100 50  0000 C CNN
F 2 "" V 1030 1100 50  0001 C CNN
F 3 "~" H 1100 1100 50  0001 C CNN
	1    1100 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	900  1100 950  1100
Wire Wire Line
	1250 1100 1250 1250
$EndSCHEMATC
