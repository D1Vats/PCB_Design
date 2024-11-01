EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L MCU_Microchip_ATmega:ATmega2560-16AU U1
U 1 1 60FCF022
P 3000 4050
F 0 "U1" H 3000 2200 50  0000 C CNN
F 1 "ATmega2560-16AU" H 3000 2050 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 3000 4050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 3000 4050 50  0001 C CNN
	1    3000 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 60FEA336
P 10200 3800
F 0 "J3" H 10280 3792 50  0000 L CNN
F 1 "Conn_01x10" H 10280 3701 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B10B-XH-AM_1x10_P2.50mm_Vertical" H 10200 3800 50  0001 C CNN
F 3 "~" H 10200 3800 50  0001 C CNN
	1    10200 3800
	1    0    0    -1  
$EndComp
Text GLabel 2850 750  0    50   Input ~ 0
5v_uC
Wire Wire Line
	2850 750  3000 750 
Wire Wire Line
	3000 750  3000 1150
Text GLabel 3250 750  2    50   Input ~ 0
AVCC_uC
Wire Wire Line
	3100 750  3100 1150
Wire Wire Line
	3100 750  3250 750 
Text GLabel 4700 750  0    50   Input ~ 0
AVCC_uC
Text GLabel 5350 750  2    50   Input ~ 0
5v_uC
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 6100B1E9
P 5050 750
F 0 "FB1" V 4813 750 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4904 750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4980 750 50  0001 C CNN
F 3 "~" H 5050 750 50  0001 C CNN
	1    5050 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 750  4950 750 
Wire Wire Line
	5150 750  5350 750 
$Comp
L Device:Crystal_Small Y2
U 1 1 6100BAED
P 5100 1200
F 0 "Y2" H 5100 1425 50  0000 C CNN
F 1 "16MHz" H 5100 1334 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 5100 1200 50  0001 C CNN
F 3 "~" H 5100 1200 50  0001 C CNN
	1    5100 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 6100BEAF
P 4850 1450
F 0 "C21" H 4942 1496 50  0000 L CNN
F 1 "22pf" H 4942 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4850 1450 50  0001 C CNN
F 3 "~" H 4850 1450 50  0001 C CNN
	1    4850 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 6100C41A
P 5350 1450
F 0 "C22" H 5442 1496 50  0000 L CNN
F 1 "22pf" H 5442 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5350 1450 50  0001 C CNN
F 3 "~" H 5350 1450 50  0001 C CNN
	1    5350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1200 4850 1200
Wire Wire Line
	4850 1200 4850 1350
Wire Wire Line
	5200 1200 5350 1200
Wire Wire Line
	5350 1200 5350 1350
Wire Wire Line
	4850 1550 4850 1700
Wire Wire Line
	4850 1700 5100 1700
Wire Wire Line
	5350 1700 5350 1550
Text GLabel 4700 1200 0    50   Input ~ 0
XTAL_1
Wire Wire Line
	4700 1200 4850 1200
Connection ~ 4850 1200
Text GLabel 5500 1200 2    50   Input ~ 0
XTAL_2
Wire Wire Line
	5500 1200 5350 1200
Connection ~ 5350 1200
Text GLabel 2050 1650 0    50   Input ~ 0
XTAL_1
Wire Wire Line
	2050 1650 2200 1650
Text GLabel 2050 1850 0    50   Input ~ 0
XTAL_2
Wire Wire Line
	2050 1850 2200 1850
Text GLabel 5000 1950 0    50   Input ~ 0
GND_uC
Wire Wire Line
	5000 1950 5100 1950
Wire Wire Line
	5100 1950 5100 1700
Connection ~ 5100 1700
Wire Wire Line
	5100 1700 5350 1700
Text GLabel 2950 7150 0    50   Input ~ 0
GND_uC
Wire Wire Line
	2950 7150 3000 7150
Wire Wire Line
	3000 7150 3000 6950
$Comp
L Device:C_Small C20
U 1 1 6100ED1A
P 1850 2050
F 0 "C20" V 2000 2200 50  0000 C CNN
F 1 "0.1uf" V 2000 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1850 2050 50  0001 C CNN
F 3 "~" H 1850 2050 50  0001 C CNN
	1    1850 2050
	0    1    1    0   
$EndComp
Text GLabel 1500 2050 0    50   Input ~ 0
GND_uC
Wire Wire Line
	1500 2050 1750 2050
Wire Wire Line
	1950 2050 2200 2050
Text GLabel 1950 900  0    50   Input ~ 0
5v_uC
$Comp
L Device:R_US R12
U 1 1 6101013E
P 2050 1150
F 0 "R12" H 2118 1196 50  0000 L CNN
F 1 "10k" H 2118 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2090 1140 50  0001 C CNN
F 3 "~" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 900  2050 900 
Wire Wire Line
	2050 900  2050 1000
Wire Wire Line
	2050 1300 2050 1450
Wire Wire Line
	2050 1450 2200 1450
Text GLabel 1850 1450 0    50   Input ~ 0
RESET
Wire Wire Line
	1850 1450 2050 1450
Connection ~ 2050 1450
Wire Wire Line
	9800 3400 10000 3400
Text GLabel 9800 3400 0    50   Input ~ 0
3.3v_uC
Wire Wire Line
	9800 3500 10000 3500
Text GLabel 9800 4300 0    50   Input ~ 0
GND_uC
Wire Wire Line
	9800 4300 10000 4300
Text GLabel 9800 3600 0    50   Input ~ 0
SCL
Wire Wire Line
	9800 3600 10000 3600
Text GLabel 9800 3700 0    50   Input ~ 0
SDA
Wire Wire Line
	9800 3700 10000 3700
Text GLabel 9800 3800 0    50   Input ~ 0
SW_5
Wire Wire Line
	9800 3800 10000 3800
Text GLabel 9800 3900 0    50   Input ~ 0
SW_4
Wire Wire Line
	9800 3900 10000 3900
Text GLabel 9800 4000 0    50   Input ~ 0
SW_3
Wire Wire Line
	9800 4000 10000 4000
Text GLabel 9800 4100 0    50   Input ~ 0
SW_2
Wire Wire Line
	9800 4100 10000 4100
Text GLabel 9800 4200 0    50   Input ~ 0
SW_1
Wire Wire Line
	9800 4200 10000 4200
Text HLabel 9900 1150 2    50   Input ~ 0
5v_uC_In
$Comp
L Device:R_US R16
U 1 1 61019F1D
P 9650 1150
F 0 "R16" V 9600 1000 50  0000 C CNN
F 1 "0R" V 9600 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9690 1140 50  0001 C CNN
F 3 "~" H 9650 1150 50  0001 C CNN
	1    9650 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 1150 9900 1150
Text GLabel 9350 1150 0    50   Input ~ 0
5v_uC
Wire Wire Line
	9350 1150 9500 1150
Text HLabel 9900 1250 2    50   Input ~ 0
GND_uC_In
$Comp
L Device:R_US R17
U 1 1 6101BD10
P 9650 1250
F 0 "R17" V 9700 1100 50  0000 C CNN
F 1 "0R" V 9700 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9690 1240 50  0001 C CNN
F 3 "~" H 9650 1250 50  0001 C CNN
	1    9650 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 1250 9900 1250
Text GLabel 9350 1250 0    50   Input ~ 0
GND_uC
Wire Wire Line
	9350 1250 9500 1250
Text HLabel 9900 1350 2    50   Input ~ 0
3.3v_uC_In
$Comp
L Device:R_US R18
U 1 1 6101E2CB
P 9650 1350
F 0 "R18" V 9700 1200 50  0000 C CNN
F 1 "0R" V 9700 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9690 1340 50  0001 C CNN
F 3 "~" H 9650 1350 50  0001 C CNN
	1    9650 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 1350 9900 1350
Wire Wire Line
	9500 1350 9350 1350
Text GLabel 9350 1350 0    50   Input ~ 0
3.3v_uC
Text HLabel 9900 1550 2    50   Input ~ 0
TXD_prg
Text GLabel 9350 1550 0    50   Input ~ 0
RX_0
Wire Wire Line
	9350 1550 9900 1550
Text HLabel 9900 1650 2    50   Output ~ 0
RXD_prg
Text GLabel 9350 1650 0    50   Input ~ 0
TX_0
Wire Wire Line
	9350 1650 9900 1650
Text HLabel 9900 1750 2    50   Input ~ 0
DTR_prg
Text GLabel 9350 1750 0    50   Input ~ 0
RESET
Wire Wire Line
	9350 1750 9900 1750
Text HLabel 9900 1950 2    50   Input ~ 0
TXD_usb
Text GLabel 9350 1950 0    50   Input ~ 0
RX_1
Wire Wire Line
	9350 1950 9900 1950
Text GLabel 9350 2050 0    50   Input ~ 0
TX_1
Text HLabel 9900 2050 2    50   Output ~ 0
RXD_usb
Wire Wire Line
	9350 2050 9900 2050
Text GLabel 4150 5150 2    50   Input ~ 0
TX_0
Wire Wire Line
	4150 5150 3800 5150
Text GLabel 4150 5050 2    50   Input ~ 0
RX_0
Wire Wire Line
	4150 5050 3800 5050
Text GLabel 4150 4150 2    50   Input ~ 0
SCL
Wire Wire Line
	3800 4150 4150 4150
Text GLabel 4150 4250 2    50   Input ~ 0
SDA
Wire Wire Line
	4150 4250 3800 4250
Text GLabel 4150 4350 2    50   Input ~ 0
RX_1
Wire Wire Line
	4150 4350 3800 4350
Text GLabel 4150 4450 2    50   Input ~ 0
TX_1
Wire Wire Line
	4150 4450 3800 4450
Text GLabel 6550 1400 3    50   Input ~ 0
SCL
Text GLabel 6850 1400 3    50   Input ~ 0
SDA
$Comp
L Device:R_US R13
U 1 1 6102DD13
P 6550 1050
F 0 "R13" V 6500 900 50  0000 C CNN
F 1 "4.7k" V 6500 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6590 1040 50  0001 C CNN
F 3 "~" H 6550 1050 50  0001 C CNN
	1    6550 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 610306E2
P 6850 1050
F 0 "R14" V 6900 1200 50  0000 C CNN
F 1 "4.7k" V 6900 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6890 1040 50  0001 C CNN
F 3 "~" H 6850 1050 50  0001 C CNN
	1    6850 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 1200 6550 1400
Wire Wire Line
	6850 1200 6850 1400
Wire Wire Line
	6550 900  6550 750 
Wire Wire Line
	6550 750  6700 750 
Wire Wire Line
	6850 750  6850 900 
Text GLabel 6700 600  0    50   Input ~ 0
5v_uC
Wire Wire Line
	6700 600  6700 750 
Connection ~ 6700 750 
Wire Wire Line
	6700 750  6850 750 
$Comp
L Device:Buzzer BZ1
U 1 1 61036493
P 8000 1000
F 0 "BZ1" H 8152 1029 50  0000 L CNN
F 1 "Buzzer" H 8152 938 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 7975 1100 50  0001 C CNN
F 3 "~" V 7975 1100 50  0001 C CNN
	1    8000 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 61036E6B
P 7650 1100
F 0 "R15" V 7700 950 50  0000 C CNN
F 1 "100R" V 7700 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7690 1090 50  0001 C CNN
F 3 "~" H 7650 1100 50  0001 C CNN
	1    7650 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 1100 7900 1100
Text GLabel 7350 1100 0    50   Input ~ 0
GND_uC
Wire Wire Line
	7350 1100 7500 1100
Text GLabel 7700 900  0    50   Input ~ 0
Buzzer
Wire Wire Line
	7700 900  7900 900 
Text GLabel 4150 3050 2    50   Input ~ 0
Buzzer
Wire Wire Line
	4150 3050 3800 3050
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J9
U 1 1 6103E1A8
P 9650 2850
F 0 "J9" H 9700 3167 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9700 3076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 9650 2850 50  0001 C CNN
F 3 "~" H 9650 2850 50  0001 C CNN
	1    9650 2850
	1    0    0    -1  
$EndComp
Text GLabel 10200 2750 2    50   Input ~ 0
5v_uC
Wire Wire Line
	10200 2750 9950 2750
Text GLabel 10200 2950 2    50   Input ~ 0
GND_uC
Wire Wire Line
	10200 2950 9950 2950
Text GLabel 10200 2850 2    50   Input ~ 0
MOSI
Wire Wire Line
	10200 2850 9950 2850
Text GLabel 9150 2750 0    50   Input ~ 0
MISO
Wire Wire Line
	9150 2750 9450 2750
Text GLabel 9150 2850 0    50   Input ~ 0
SCK
Wire Wire Line
	9150 2850 9450 2850
Text GLabel 9150 2950 0    50   Input ~ 0
RESET
Wire Wire Line
	9150 2950 9450 2950
Text GLabel 4150 2650 2    50   Input ~ 0
MISO
Wire Wire Line
	4150 2650 3800 2650
Text GLabel 4150 2550 2    50   Input ~ 0
MOSI
Wire Wire Line
	4150 2550 3800 2550
Text GLabel 4150 2450 2    50   Input ~ 0
SCK
Wire Wire Line
	4150 2450 3800 2450
Text GLabel 6700 2700 0    50   Input ~ 0
5v_uC
Text GLabel 5500 3300 0    50   Input ~ 0
GND_uC
Text GLabel 5450 2700 0    50   Input ~ 0
5v_uC
Text GLabel 6700 3300 0    50   Input ~ 0
GND_uC
$Comp
L Device:C_Small C23
U 1 1 610577FB
P 5600 2950
F 0 "C23" H 5692 2996 50  0000 L CNN
F 1 "0.1uf" H 5692 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5600 2950 50  0001 C CNN
F 3 "~" H 5600 2950 50  0001 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 61057CDC
P 6000 2950
F 0 "C24" H 6092 2996 50  0000 L CNN
F 1 "10uf" H 6092 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6000 2950 50  0001 C CNN
F 3 "~" H 6000 2950 50  0001 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2700 5600 2700
Wire Wire Line
	6000 2700 6000 2850
Wire Wire Line
	6000 3300 5600 3300
Wire Wire Line
	6000 3050 6000 3300
Wire Wire Line
	5600 2850 5600 2700
Connection ~ 5600 2700
Wire Wire Line
	5600 2700 6000 2700
Wire Wire Line
	5600 3050 5600 3300
Connection ~ 5600 3300
Wire Wire Line
	5600 3300 5500 3300
$Comp
L Device:C_Small C25
U 1 1 61061E84
P 6950 2950
F 0 "C25" H 7042 2996 50  0000 L CNN
F 1 "0.01uf" H 7042 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6950 2950 50  0001 C CNN
F 3 "~" H 6950 2950 50  0001 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 61062243
P 7400 2950
F 0 "C26" H 7492 2996 50  0000 L CNN
F 1 "1uf" H 7492 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7400 2950 50  0001 C CNN
F 3 "~" H 7400 2950 50  0001 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2700 6950 2700
Wire Wire Line
	7400 2700 7400 2850
Wire Wire Line
	6700 3300 6950 3300
Wire Wire Line
	7400 3300 7400 3050
Wire Wire Line
	6950 3050 6950 3300
Connection ~ 6950 3300
Wire Wire Line
	6950 3300 7400 3300
Wire Wire Line
	6950 2700 6950 2850
Connection ~ 6950 2700
Wire Wire Line
	6950 2700 7400 2700
Text GLabel 8050 2700 0    50   Input ~ 0
3.3v_uC
$Comp
L Device:C_Small C27
U 1 1 6106D4D2
P 8300 3000
F 0 "C27" H 8392 3046 50  0000 L CNN
F 1 "0.1uf" H 8392 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8300 3000 50  0001 C CNN
F 3 "~" H 8300 3000 50  0001 C CNN
	1    8300 3000
	1    0    0    -1  
$EndComp
Text GLabel 8050 3300 0    50   Input ~ 0
GND_uC
Wire Wire Line
	8050 2700 8300 2700
Wire Wire Line
	8300 2700 8300 2900
Wire Wire Line
	8050 3300 8300 3300
Wire Wire Line
	8300 3300 8300 3100
Text GLabel 1950 5350 0    50   Input ~ 0
SW_1
Wire Wire Line
	1950 5350 2200 5350
Text GLabel 1950 5450 0    50   Input ~ 0
SW_2
Wire Wire Line
	1950 5450 2200 5450
Text GLabel 1950 5550 0    50   Input ~ 0
SW_3
Wire Wire Line
	1950 5550 2200 5550
Text GLabel 1950 5650 0    50   Input ~ 0
SW_4
Wire Wire Line
	1950 5650 2200 5650
Text GLabel 4150 2350 2    50   Input ~ 0
SW_5
$Comp
L Connector_Generic:Conn_01x10 J10
U 1 1 6108504B
P 10150 5250
F 0 "J10" H 10230 5242 50  0000 L CNN
F 1 "Conn_01x10" H 10230 5151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B10B-XH-AM_1x10_P2.50mm_Vertical" H 10150 5250 50  0001 C CNN
F 3 "~" H 10150 5250 50  0001 C CNN
	1    10150 5250
	1    0    0    -1  
$EndComp
Text GLabel 9750 4850 0    50   Input ~ 0
5v_uC
Wire Wire Line
	9750 4850 9950 4850
Text GLabel 9750 4950 0    50   Input ~ 0
GND_uC
Wire Wire Line
	9750 4950 9950 4950
Text GLabel 9750 5050 0    50   Input ~ 0
SCL
Wire Wire Line
	9750 5050 9950 5050
Text GLabel 9750 5150 0    50   Input ~ 0
SDA
Wire Wire Line
	9750 5150 9950 5150
Text GLabel 9750 5250 0    50   Input ~ 0
A_SCL
Wire Wire Line
	9750 5250 9950 5250
Text GLabel 9750 5350 0    50   Input ~ 0
A_SDA
Wire Wire Line
	9750 5350 9950 5350
Text GLabel 9750 5450 0    50   Input ~ 0
5v_uC
Wire Wire Line
	9750 5450 9950 5450
NoConn ~ 9950 5550
NoConn ~ 9950 5650
NoConn ~ 9950 5750
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 610AC63E
P 8650 5150
F 0 "J8" H 8730 5142 50  0000 L CNN
F 1 "Conn_01x04" H 8730 5051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 8650 5150 50  0001 C CNN
F 3 "~" H 8650 5150 50  0001 C CNN
	1    8650 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 610AD351
P 8650 4500
F 0 "J7" H 8730 4492 50  0000 L CNN
F 1 "Conn_01x04" H 8730 4401 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 8650 4500 50  0001 C CNN
F 3 "~" H 8650 4500 50  0001 C CNN
	1    8650 4500
	1    0    0    -1  
$EndComp
Text GLabel 8250 4400 0    50   Input ~ 0
5v_uC
Wire Wire Line
	8250 4400 8450 4400
Text GLabel 8250 4500 0    50   Input ~ 0
SCL
Wire Wire Line
	8250 4500 8450 4500
Text GLabel 8250 4600 0    50   Input ~ 0
SDA
Wire Wire Line
	8250 4600 8450 4600
Text GLabel 8250 4700 0    50   Input ~ 0
GND_uC
Wire Wire Line
	8250 4700 8450 4700
Text GLabel 8250 5050 0    50   Input ~ 0
3.3v_uC
Wire Wire Line
	8250 5050 8450 5050
Text GLabel 8250 5350 0    50   Input ~ 0
GND_uC
Wire Wire Line
	8250 5350 8450 5350
Text GLabel 8250 5150 0    50   Input ~ 0
A_SCL
Wire Wire Line
	8250 5150 8450 5150
Text GLabel 8250 5250 0    50   Input ~ 0
A_SDA
Wire Wire Line
	8250 5250 8450 5250
Text GLabel 9800 3500 0    50   Input ~ 0
5v_uC
Wire Wire Line
	4150 2350 3800 2350
NoConn ~ 3800 1450
NoConn ~ 3800 1550
NoConn ~ 3800 1650
NoConn ~ 3800 1750
NoConn ~ 3800 1850
NoConn ~ 3800 1950
NoConn ~ 3800 2050
NoConn ~ 3800 2150
NoConn ~ 3800 2750
NoConn ~ 3800 2850
NoConn ~ 3800 2950
NoConn ~ 3800 3250
NoConn ~ 3800 3350
NoConn ~ 3800 3450
NoConn ~ 3800 3550
NoConn ~ 3800 3650
NoConn ~ 3800 3750
NoConn ~ 3800 3850
NoConn ~ 3800 3950
NoConn ~ 3800 4550
NoConn ~ 3800 4650
NoConn ~ 3800 4750
NoConn ~ 3800 4850
NoConn ~ 3800 5250
NoConn ~ 3800 5350
NoConn ~ 3800 5450
NoConn ~ 3800 5550
NoConn ~ 3800 5650
NoConn ~ 3800 5750
NoConn ~ 3800 5950
NoConn ~ 3800 6050
NoConn ~ 3800 6150
NoConn ~ 3800 6250
NoConn ~ 3800 6350
NoConn ~ 3800 6450
NoConn ~ 3800 6550
NoConn ~ 3800 6650
NoConn ~ 2200 5750
NoConn ~ 2200 5950
NoConn ~ 2200 6050
NoConn ~ 2200 6150
NoConn ~ 2200 6250
NoConn ~ 2200 6350
NoConn ~ 2200 6450
NoConn ~ 2200 4150
NoConn ~ 2200 4250
NoConn ~ 2200 4350
NoConn ~ 2200 4450
NoConn ~ 2200 4550
NoConn ~ 2200 4650
NoConn ~ 2200 4750
NoConn ~ 2200 4850
NoConn ~ 2200 5050
NoConn ~ 2200 5150
NoConn ~ 2200 5250
NoConn ~ 2200 2350
NoConn ~ 2200 2450
NoConn ~ 2200 2550
NoConn ~ 2200 2650
NoConn ~ 2200 2750
NoConn ~ 2200 2850
NoConn ~ 2200 2950
NoConn ~ 2200 3050
NoConn ~ 2200 3250
NoConn ~ 2200 3350
NoConn ~ 2200 3450
NoConn ~ 2200 3550
NoConn ~ 2200 3650
NoConn ~ 2200 3750
NoConn ~ 2200 3850
NoConn ~ 2200 3950
$EndSCHEMATC
