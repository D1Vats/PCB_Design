EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4900 6300 4750 6300
Text GLabel 4900 6300 2    50   Input ~ 0
3v
Wire Wire Line
	4550 6700 4550 6600
Wire Wire Line
	4400 6700 4550 6700
Text GLabel 4400 6700 0    50   Input ~ 0
GND
Wire Wire Line
	4100 6300 4350 6300
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 61C6A911
P 4550 6400
AR Path="/61B07CC4/61C6A911" Ref="Q2"  Part="1" 
AR Path="/61C4CF2C/61C6A911" Ref="Q?"  Part="1" 
F 0 "Q2" V 4892 6400 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 4801 6400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23W_Handsoldering" H 4750 6500 50  0001 C CNN
F 3 "~" H 4550 6400 50  0001 C CNN
	1    4550 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 6300 3900 6300
Text GLabel 3700 6300 0    50   Input ~ 0
3v_IN
$Comp
L Device:Polyfuse_Small F2
U 1 1 61C6A919
P 4000 6300
AR Path="/61B07CC4/61C6A919" Ref="F2"  Part="1" 
AR Path="/61C4CF2C/61C6A919" Ref="F?"  Part="1" 
F 0 "F2" V 3795 6300 50  0000 C CNN
F 1 "Polyfuse_Small" V 3886 6300 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 6100 50  0001 L CNN
F 3 "~" H 4000 6300 50  0001 C CNN
	1    4000 6300
	0    1    1    0   
$EndComp
Text Notes 1800 7000 0    142  Italic 28
Connectors_Around_uC
Wire Notes Line
	5200 7050 650  7050
Text GLabel 1500 6400 2    50   Input ~ 0
Charge_Indicator
Wire Wire Line
	1500 6100 1400 6100
Wire Wire Line
	1500 6000 1400 6000
Text GLabel 1500 6100 2    50   Input ~ 0
3v_IN
Text GLabel 1500 6000 2    50   Input ~ 0
GND
Wire Wire Line
	4200 5700 4350 5700
Text GLabel 4200 5700 0    50   Input ~ 0
RESET
Wire Wire Line
	4200 5600 4350 5600
Text GLabel 4200 5600 0    50   Input ~ 0
RXD_0_prg
Wire Wire Line
	4200 5500 4350 5500
Text GLabel 4200 5500 0    50   Input ~ 0
TXD_0_prg
Wire Wire Line
	4200 5400 4350 5400
Text GLabel 4200 5400 0    50   Input ~ 0
5v
Wire Wire Line
	4200 5300 4350 5300
Text GLabel 4200 5300 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x05 J8
U 1 1 61C6A93D
P 4550 5500
AR Path="/61B07CC4/61C6A93D" Ref="J8"  Part="1" 
AR Path="/61C4CF2C/61C6A93D" Ref="J?"  Part="1" 
F 0 "J8" H 4630 5542 50  0000 L CNN
F 1 "USB_To_UART" H 4630 5451 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 4550 5500 50  0001 C CNN
F 3 "~" H 4550 5500 50  0001 C CNN
	1    4550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4550 4700 4550
Text GLabel 4850 4550 2    50   Input ~ 0
5v
Wire Wire Line
	4500 4950 4500 4850
Wire Wire Line
	4350 4950 4500 4950
Text GLabel 4350 4950 0    50   Input ~ 0
GND
Wire Wire Line
	4050 4550 4300 4550
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 61C6A949
P 4500 4650
AR Path="/61B07CC4/61C6A949" Ref="Q1"  Part="1" 
AR Path="/61C4CF2C/61C6A949" Ref="Q?"  Part="1" 
F 0 "Q1" V 4842 4650 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 4751 4650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23W_Handsoldering" H 4700 4750 50  0001 C CNN
F 3 "~" H 4500 4650 50  0001 C CNN
	1    4500 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 4550 3850 4550
Text GLabel 3650 4550 0    50   Input ~ 0
5v_IN
$Comp
L Device:Polyfuse_Small F1
U 1 1 61C6A951
P 3950 4550
AR Path="/61B07CC4/61C6A951" Ref="F1"  Part="1" 
AR Path="/61C4CF2C/61C6A951" Ref="F?"  Part="1" 
F 0 "F1" V 3745 4550 50  0000 C CNN
F 1 "Polyfuse_Small" V 3836 4550 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 4350 50  0001 L CNN
F 3 "~" H 3950 4550 50  0001 C CNN
	1    3950 4550
	0    1    1    0   
$EndComp
Text GLabel 2600 6050 2    50   Input ~ 0
GND
Wire Wire Line
	2500 6050 2600 6050
Wire Wire Line
	2500 5950 2500 6050
Wire Wire Line
	2500 4950 2500 5050
Wire Wire Line
	2600 4950 2500 4950
Text GLabel 2600 4950 2    50   Input ~ 0
5v
Wire Wire Line
	3150 5650 3000 5650
Text GLabel 3150 5650 2    50   Input ~ 0
RESET
Wire Wire Line
	3150 5550 3000 5550
Text GLabel 3150 5550 2    50   Input ~ 0
SCK
Wire Wire Line
	3150 5450 3000 5450
Text GLabel 3150 5450 2    50   Input ~ 0
MOSI
Wire Wire Line
	3150 5350 3000 5350
Text GLabel 3150 5350 2    50   Input ~ 0
MISO
$Comp
L Connector:AVR-ISP-6 J7
U 1 1 61C6A965
P 2600 5550
AR Path="/61B07CC4/61C6A965" Ref="J7"  Part="1" 
AR Path="/61C4CF2C/61C6A965" Ref="J?"  Part="1" 
F 0 "J7" H 2271 5646 50  0000 R CNN
F 1 "AVR-ISP-6" H 2271 5555 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 2350 5600 50  0001 C CNN
F 3 " ~" H 1325 5000 50  0001 C CNN
	1    2600 5550
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  7050 650  4100
Wire Notes Line
	5200 4100 5200 7050
Wire Notes Line
	650  4100 5200 4100
Wire Wire Line
	1500 4550 1400 4550
Text GLabel 1500 4550 2    50   Input ~ 0
SELECT
Wire Wire Line
	1500 4650 1400 4650
Text GLabel 1500 4650 2    50   Input ~ 0
BACK
Wire Wire Line
	1500 4750 1400 4750
Text GLabel 7750 4700 2    50   Input ~ 0
RIGHT
Wire Wire Line
	1500 4850 1400 4850
Text GLabel 1500 4850 2    50   Input ~ 0
LEFT
Wire Wire Line
	1500 4950 1400 4950
Text GLabel 1500 4950 2    50   Input ~ 0
DOWN
Wire Wire Line
	1500 5050 1400 5050
Text GLabel 1500 5050 2    50   Input ~ 0
UP
Wire Wire Line
	1500 5150 1400 5150
Text GLabel 1500 5150 2    50   Input ~ 0
SDA
Wire Wire Line
	1500 5250 1400 5250
Text GLabel 1500 5250 2    50   Input ~ 0
SCL
Wire Wire Line
	1500 5350 1400 5350
Text GLabel 1500 5350 2    50   Input ~ 0
GND
Wire Wire Line
	1500 5450 1400 5450
Text GLabel 1500 5450 2    50   Input ~ 0
5v
Text GLabel 1500 6300 2    50   Input ~ 0
Battery_Indicator
Text GLabel 1500 6200 2    50   Input ~ 0
5v_IN
$Comp
L Connector_Generic:Conn_01x10 J4
U 1 1 61C6A994
P 1200 5050
AR Path="/61B07CC4/61C6A994" Ref="J4"  Part="1" 
AR Path="/61C4CF2C/61C6A994" Ref="J?"  Part="1" 
F 0 "J4" H 1200 4450 50  0000 C CNN
F 1 "OLED_Board" H 1500 4800 50  0000 C CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-10S-0.5SH_1x10-1MP_P0.50mm_Horizontal" H 1200 5050 50  0001 C CNN
F 3 "~" H 1200 5050 50  0001 C CNN
	1    1200 5050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 61C6A99A
P 10250 1250
AR Path="/61B07CC4/61C6A99A" Ref="J9"  Part="1" 
AR Path="/61C4CF2C/61C6A99A" Ref="J?"  Part="1" 
F 0 "J9" H 10330 1242 50  0000 L CNN
F 1 "Lidar_connect" H 10330 1151 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x04_P3.6mm_D0.4mm_OD1mm_Relief" H 10250 1250 50  0001 C CNN
F 3 "~" H 10250 1250 50  0001 C CNN
	1    10250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2900 7450 2900
Wire Wire Line
	7350 2800 7350 2900
Wire Wire Line
	7350 2400 7350 2500
Wire Wire Line
	7450 2400 7350 2400
Text GLabel 7450 2400 2    50   Input ~ 0
BAT
Wire Wire Line
	6550 2400 6450 2400
Wire Wire Line
	6450 2900 6550 2900
Wire Wire Line
	6450 2750 6450 2900
Wire Wire Line
	6450 2400 6450 2550
Text GLabel 6550 2900 2    50   Input ~ 0
GND
$Comp
L Device:C_Small C7
U 1 1 61C6A9AA
P 6450 2650
AR Path="/61B07CC4/61C6A9AA" Ref="C7"  Part="1" 
AR Path="/61C4CF2C/61C6A9AA" Ref="C?"  Part="1" 
F 0 "C7" H 6250 2700 50  0000 L CNN
F 1 "1uf" H 6200 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6450 2650 50  0001 C CNN
F 3 "~" H 6450 2650 50  0001 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1750 6600 1750
Wire Wire Line
	6500 1600 6500 1750
Wire Wire Line
	6500 1250 6500 1400
Wire Wire Line
	6600 1250 6500 1250
Text GLabel 6600 1250 2    50   Input ~ 0
5v
Text GLabel 6600 1750 2    50   Input ~ 0
GND
$Comp
L Device:C_Small C8
U 1 1 61C6A9B6
P 6500 1500
AR Path="/61B07CC4/61C6A9B6" Ref="C8"  Part="1" 
AR Path="/61C4CF2C/61C6A9B6" Ref="C?"  Part="1" 
F 0 "C8" H 6300 1550 50  0000 L CNN
F 1 "1uf" H 6250 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6500 1500 50  0001 C CNN
F 3 "~" H 6500 1500 50  0001 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
Text GLabel 6550 2400 2    50   Input ~ 0
BAT
Wire Wire Line
	8350 1250 8450 1250
Text GLabel 8450 1250 2    50   Input ~ 0
BAT
Text Notes 8050 3500 0    142  Italic 28
Sensors
Wire Notes Line
	6000 3550 6000 650 
Wire Notes Line
	11000 3550 6000 3550
Wire Notes Line
	11000 650  11000 3550
Wire Notes Line
	6000 650  11000 650 
Wire Wire Line
	9900 1450 10050 1450
Text GLabel 9900 1450 0    50   Input ~ 0
GND
Wire Wire Line
	9900 1350 10050 1350
Text GLabel 9900 1350 0    50   Input ~ 0
SDA
Wire Wire Line
	9900 1250 10050 1250
Text GLabel 9900 1250 0    50   Input ~ 0
SCL
Wire Wire Line
	9900 1150 10050 1150
Text GLabel 9900 1150 0    50   Input ~ 0
5v
Text GLabel 7450 2900 2    50   Input ~ 0
GND
Wire Wire Line
	8350 1450 8350 1250
$Comp
L Device:Battery_Cell BT1
U 1 1 61C6A9CE
P 7350 2700
AR Path="/61B07CC4/61C6A9CE" Ref="BT1"  Part="1" 
AR Path="/61C4CF2C/61C6A9CE" Ref="BT?"  Part="1" 
F 0 "BT1" H 7468 2796 50  0000 L CNN
F 1 "Battery_Cell" H 7468 2705 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_104_1x23mm" V 7350 2760 50  0001 C CNN
F 3 "~" V 7350 2760 50  0001 C CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1250 8250 1450
Wire Wire Line
	8150 1250 8250 1250
Text GLabel 8150 1250 0    50   Input ~ 0
5v
Wire Wire Line
	8350 2400 8400 2400
Wire Wire Line
	8350 2250 8350 2400
Text GLabel 8400 2400 2    50   Input ~ 0
GND
Wire Wire Line
	7700 1650 7850 1650
Text GLabel 7700 1650 0    50   Input ~ 0
SCL
Wire Wire Line
	7700 1750 7850 1750
Text GLabel 7700 1750 0    50   Input ~ 0
SDA
NoConn ~ 7850 2050
NoConn ~ 8850 1950
NoConn ~ 8850 1650
NoConn ~ 9850 2700
NoConn ~ 9850 2800
NoConn ~ 10500 2800
NoConn ~ 10500 2700
NoConn ~ 10500 2600
NoConn ~ 10500 2500
NoConn ~ 10500 2400
NoConn ~ 10500 2300
Wire Wire Line
	9700 2600 9850 2600
Text GLabel 9700 2600 0    50   Input ~ 0
SCL
Wire Wire Line
	9700 2500 9850 2500
Text GLabel 9700 2500 0    50   Input ~ 0
SDA
Wire Wire Line
	9700 2400 9850 2400
Text GLabel 9700 2400 0    50   Input ~ 0
3v
Wire Wire Line
	9700 2300 9850 2300
Text GLabel 9700 2300 0    50   Input ~ 0
GND
$Comp
L IMU_Sensor:IMU_Breakout Module1
U 1 1 61C6A9F1
P 10200 2550
AR Path="/61B07CC4/61C6A9F1" Ref="Module1"  Part="1" 
AR Path="/61C4CF2C/61C6A9F1" Ref="Module?"  Part="1" 
F 0 "Module1" H 10150 2950 50  0000 C CNN
F 1 "IMU_Breakout" H 10200 2150 50  0000 C CNN
F 2 "SPVMD_V2:DIP-12_925_ELL" H 10200 2650 50  0001 C CNN
F 3 "" H 10200 2650 50  0001 C CNN
	1    10200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1000 2900 1000
Text GLabel 2700 1000 0    50   Input ~ 0
3v
Wire Wire Line
	3100 1000 3350 1000
$Comp
L Device:C_Small C5
U 1 1 61C6A9FA
P 3000 1000
AR Path="/61B07CC4/61C6A9FA" Ref="C5"  Part="1" 
AR Path="/61C4CF2C/61C6A9FA" Ref="C?"  Part="1" 
F 0 "C5" H 2800 1050 50  0000 L CNN
F 1 "1uf" H 2750 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 1000 50  0001 C CNN
F 3 "~" H 3000 1000 50  0001 C CNN
	1    3000 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3200 4250 3200
Wire Wire Line
	4100 3050 4100 3200
Wire Wire Line
	4100 2700 4100 2850
Wire Wire Line
	4250 2700 4100 2700
Text GLabel 4250 3200 2    50   Input ~ 0
GND
$Comp
L Device:C_Small C6
U 1 1 61C6AA05
P 4100 2950
AR Path="/61B07CC4/61C6AA05" Ref="C6"  Part="1" 
AR Path="/61C4CF2C/61C6AA05" Ref="C?"  Part="1" 
F 0 "C6" H 3900 3000 50  0000 L CNN
F 1 "0.1uf" H 3850 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4100 2950 50  0001 C CNN
F 3 "~" H 4100 2950 50  0001 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
Text GLabel 4250 2700 2    50   Input ~ 0
3v
Wire Wire Line
	2950 3200 3050 3200
Wire Wire Line
	2950 3050 2950 3200
Wire Wire Line
	2950 2700 2950 2850
Wire Wire Line
	3050 2700 2950 2700
Text GLabel 3050 2700 2    50   Input ~ 0
5v
Text GLabel 3050 3200 2    50   Input ~ 0
GND
$Comp
L Device:C_Small C4
U 1 1 61C6AA12
P 2950 2950
AR Path="/61B07CC4/61C6AA12" Ref="C4"  Part="1" 
AR Path="/61C4CF2C/61C6AA12" Ref="C?"  Part="1" 
F 0 "C4" H 2750 3000 50  0000 L CNN
F 1 "10uf" H 2700 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2950 2950 50  0001 C CNN
F 3 "~" H 2950 2950 50  0001 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
$Comp
L Timer_RTC:DS3231M U3
U 1 1 61C6AA18
P 8350 1850
AR Path="/61B07CC4/61C6AA18" Ref="U3"  Part="1" 
AR Path="/61C4CF2C/61C6AA18" Ref="U?"  Part="1" 
F 0 "U3" H 8050 1500 50  0000 C CNN
F 1 "DS3231M" H 8600 1500 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 8350 1250 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 8620 1900 50  0001 C CNN
	1    8350 1850
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  3550 650  650 
Wire Notes Line
	5200 3550 650  3550
Wire Notes Line
	5200 650  5200 3550
Wire Notes Line
	650  650  5200 650 
Wire Wire Line
	2100 2800 1900 2800
Text GLabel 2100 2800 2    50   Input ~ 0
XO
Wire Wire Line
	1300 2800 1500 2800
Text GLabel 1300 2800 0    50   Input ~ 0
XI
Wire Wire Line
	3200 2200 3350 2200
Text GLabel 3200 2200 0    50   Input ~ 0
XO
Wire Wire Line
	3200 2100 3350 2100
Text GLabel 3200 2100 0    50   Input ~ 0
XI
Wire Wire Line
	1900 3150 1900 3050
Wire Wire Line
	1500 3150 1700 3150
Wire Wire Line
	1500 3050 1500 3150
Wire Wire Line
	1900 2800 1900 2850
Connection ~ 1900 2800
Wire Wire Line
	1800 2800 1900 2800
Wire Wire Line
	1500 2800 1500 2850
Connection ~ 1500 2800
Wire Wire Line
	1600 2800 1500 2800
$Comp
L Device:C_Small C2
U 1 1 61C6AA33
P 1900 2950
AR Path="/61B07CC4/61C6AA33" Ref="C2"  Part="1" 
AR Path="/61C4CF2C/61C6AA33" Ref="C?"  Part="1" 
F 0 "C2" H 1700 3000 50  0000 L CNN
F 1 "22pf" H 1650 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 2950 50  0001 C CNN
F 3 "~" H 1900 2950 50  0001 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61C6AA39
P 1500 2950
AR Path="/61B07CC4/61C6AA39" Ref="C1"  Part="1" 
AR Path="/61C4CF2C/61C6AA39" Ref="C?"  Part="1" 
F 0 "C1" H 1300 3000 50  0000 L CNN
F 1 "22pf" H 1250 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1500 2950 50  0001 C CNN
F 3 "~" H 1500 2950 50  0001 C CNN
	1    1500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 61C6AA3F
P 1700 2800
AR Path="/61B07CC4/61C6AA3F" Ref="Y1"  Part="1" 
AR Path="/61C4CF2C/61C6AA3F" Ref="Y?"  Part="1" 
F 0 "Y1" H 1700 3025 50  0000 C CNN
F 1 "12MHz" H 1700 2934 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 1700 2800 50  0001 C CNN
F 3 "~" H 1700 2800 50  0001 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1400 3350 1400
Text GLabel 3200 1400 0    50   Input ~ 0
RXD_1
Wire Wire Line
	3200 1300 3350 1300
Text GLabel 3200 1300 0    50   Input ~ 0
TXD_1
Wire Wire Line
	2650 2000 3350 2000
Wire Wire Line
	2650 1950 2650 2000
Wire Wire Line
	2650 1700 3350 1700
Wire Wire Line
	2650 1700 2650 1750
$Comp
L Device:C_Small C3
U 1 1 61C6AA4D
P 2650 1850
AR Path="/61B07CC4/61C6AA4D" Ref="C3"  Part="1" 
AR Path="/61C4CF2C/61C6AA4D" Ref="C?"  Part="1" 
F 0 "C3" H 2450 1900 50  0000 L CNN
F 1 "10nf" H 2400 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2650 1850 50  0001 C CNN
F 3 "~" H 2650 1850 50  0001 C CNN
	1    2650 1850
	1    0    0    -1  
$EndComp
Connection ~ 2650 2000
Wire Wire Line
	2550 2000 2650 2000
Connection ~ 2650 1700
Wire Wire Line
	2550 1700 2650 1700
Text GLabel 2550 1700 0    50   Input ~ 0
3v
Wire Wire Line
	4850 1300 4950 1300
Text GLabel 4950 1300 2    50   Input ~ 0
3v
Wire Wire Line
	4550 1300 4650 1300
Wire Wire Line
	4250 1300 4350 1300
$Comp
L Device:R_Small_US R2
U 1 1 61C6AA5C
P 4450 1300
AR Path="/61B07CC4/61C6AA5C" Ref="R2"  Part="1" 
AR Path="/61C4CF2C/61C6AA5C" Ref="R?"  Part="1" 
F 0 "R2" V 4400 1200 50  0000 C CNN
F 1 "1K" V 4400 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4450 1300 50  0001 C CNN
F 3 "~" H 4450 1300 50  0001 C CNN
	1    4450 1300
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 61C6AA62
P 4750 1300
AR Path="/61B07CC4/61C6AA62" Ref="D1"  Part="1" 
AR Path="/61C4CF2C/61C6AA62" Ref="D?"  Part="1" 
F 0 "D1" H 4750 1535 50  0000 C CNN
F 1 "RED" H 4750 1444 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 4750 1300 50  0001 C CNN
F 3 "~" V 4750 1300 50  0001 C CNN
	1    4750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1400 4250 1400
Text GLabel 4400 1400 2    50   Input ~ 0
GND
Text GLabel 2550 2000 0    50   Input ~ 0
GND
NoConn ~ 4250 1200
NoConn ~ 4250 1100
NoConn ~ 4250 1000
NoConn ~ 4250 1500
NoConn ~ 4250 1600
NoConn ~ 4250 1700
NoConn ~ 4250 1800
NoConn ~ 4250 1900
NoConn ~ 4250 2000
NoConn ~ 4250 2100
NoConn ~ 4250 2200
NoConn ~ 3350 1600
NoConn ~ 3350 1500
NoConn ~ 3350 1200
NoConn ~ 3350 1100
NoConn ~ 3350 900 
Wire Wire Line
	4400 900  4250 900 
Text GLabel 4400 900  2    50   Input ~ 0
3v
Wire Wire Line
	3200 1900 3350 1900
Text GLabel 3200 1900 0    50   Input ~ 0
USB_D-
Wire Wire Line
	3200 1800 3350 1800
Text GLabel 3200 1800 0    50   Input ~ 0
USB_D+
Wire Wire Line
	1450 1800 1650 1800
Wire Wire Line
	1450 1950 1450 1800
Wire Wire Line
	1400 1950 1450 1950
$Comp
L Device:R_Small_US R1
U 1 1 61C6AA84
P 1300 1950
AR Path="/61B07CC4/61C6AA84" Ref="R1"  Part="1" 
AR Path="/61C4CF2C/61C6AA84" Ref="R?"  Part="1" 
F 0 "R1" V 1250 1800 50  0000 C CNN
F 1 "0R" V 1400 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1300 1950 50  0001 C CNN
F 3 "~" H 1300 1950 50  0001 C CNN
	1    1300 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1950 1200 1950
Wire Wire Line
	1000 1800 1000 1950
Connection ~ 1450 1800
Wire Wire Line
	1100 1800 1450 1800
Text GLabel 1650 1800 2    50   Input ~ 0
GND
Wire Wire Line
	1400 1500 1650 1500
Text GLabel 1650 1500 2    50   Input ~ 0
USB_D-
Wire Wire Line
	1400 1400 1650 1400
Text GLabel 1650 1400 2    50   Input ~ 0
USB_D+
Wire Wire Line
	1650 1200 1400 1200
Text GLabel 1650 1200 2    50   Input ~ 0
5v
Text Notes 1650 3500 0    142  Italic 28
USB_Host_Controller
$Comp
L Connector:USB_A J1
U 1 1 61C6AA96
P 1100 1400
AR Path="/61B07CC4/61C6AA96" Ref="J1"  Part="1" 
AR Path="/61C4CF2C/61C6AA96" Ref="J?"  Part="1" 
F 0 "J1" H 1157 1867 50  0000 C CNN
F 1 "USB_A" H 1157 1776 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 1250 1350 50  0001 C CNN
F 3 " ~" H 1250 1350 50  0001 C CNN
	1    1100 1400
	1    0    0    -1  
$EndComp
$Comp
L StockPile_Final-rescue:CH376S-ch376s U2
U 1 1 61C6AA9C
P 3800 1500
AR Path="/61B07CC4/61C6AA9C" Ref="U2"  Part="1" 
AR Path="/61C4CF2C/61C6AA9C" Ref="U?"  Part="1" 
F 0 "U2" H 3800 2325 50  0000 C CNN
F 1 "CH376S-ch376s" H 3800 2234 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 3800 1500 50  0001 C CNN
F 3 "" H 3800 1500 50  0001 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
Text GLabel 1750 3250 2    50   Input ~ 0
GND
Wire Wire Line
	1700 3250 1700 3150
Connection ~ 1700 3150
Wire Wire Line
	1700 3150 1900 3150
Wire Wire Line
	1700 3250 1750 3250
Text HLabel 9350 4400 2    50   Output ~ 0
5V_OUT
Text GLabel 9000 4400 0    50   Input ~ 0
5v
Wire Wire Line
	9000 4400 9350 4400
Text HLabel 9350 4550 2    50   Output ~ 0
GND_OUT
Text GLabel 9000 4550 0    50   Input ~ 0
GND
Wire Wire Line
	9000 4550 9350 4550
Text HLabel 9350 4700 2    50   Input ~ 0
SCL_uC
Text GLabel 9000 4700 0    50   Input ~ 0
SCL
Wire Wire Line
	9000 4700 9350 4700
Text HLabel 9350 4850 2    50   BiDi ~ 0
SDA_uC
Text GLabel 9000 4850 0    50   Input ~ 0
SDA
Wire Wire Line
	9000 4850 9350 4850
Text HLabel 9350 5000 2    50   Output ~ 0
MISO_uC
Text GLabel 9000 5000 0    50   Input ~ 0
MISO
Wire Wire Line
	9000 5000 9350 5000
Text HLabel 9350 5150 2    50   Input ~ 0
MOSI_uC
Text GLabel 9000 5150 0    50   Input ~ 0
MOSI
Wire Wire Line
	9000 5150 9350 5150
Text GLabel 9000 5300 0    50   Input ~ 0
SCK
Text GLabel 9000 5450 0    50   Input ~ 0
RESET
Text GLabel 9000 5600 0    50   Input ~ 0
TXD_0_prg
Text GLabel 9000 5750 0    50   Input ~ 0
RXD_0_prg
Text HLabel 9350 5300 2    50   Input ~ 0
SCK_uC
Wire Wire Line
	9000 5300 9350 5300
Text HLabel 9350 5450 2    50   Output ~ 0
RESET_uC
Wire Wire Line
	9000 5450 9350 5450
Text HLabel 9350 5600 2    50   Output ~ 0
TXD_0_uC
Wire Wire Line
	9000 5600 9350 5600
Text HLabel 9350 5750 2    50   Input ~ 0
RXD_0_uC
Wire Wire Line
	9000 5750 9350 5750
Text GLabel 7750 4400 2    50   Input ~ 0
SELECT
Text GLabel 7750 4550 2    50   Input ~ 0
BACK
Text GLabel 1500 4750 2    50   Input ~ 0
RIGHT
Text GLabel 7750 4850 2    50   Input ~ 0
LEFT
Text GLabel 7750 5000 2    50   Input ~ 0
DOWN
Text GLabel 7750 5150 2    50   Input ~ 0
UP
Text GLabel 7750 5300 2    50   Input ~ 0
Battery_Indicator
Text GLabel 7750 5450 2    50   Input ~ 0
Charge_Indicator
Text GLabel 7750 5600 2    50   Input ~ 0
TXD_1
Text GLabel 7750 5750 2    50   Input ~ 0
RXD_1
Text HLabel 7450 4400 0    50   Output ~ 0
SELECT_uC
Text HLabel 7450 4550 0    50   Output ~ 0
BACK_uC
Text HLabel 7450 4700 0    50   Output ~ 0
RIGHT_uC
Text HLabel 7450 4850 0    50   Output ~ 0
LEFT_uC
Text HLabel 7450 5000 0    50   Output ~ 0
DOWN_uC
Text HLabel 7450 5150 0    50   Output ~ 0
UP_uC
Text HLabel 7450 5300 0    50   Output ~ 0
ANALOG_OUT_0
Text HLabel 7450 5450 0    50   Output ~ 0
ANALOG_OUT_1
Text HLabel 7450 5600 0    50   Output ~ 0
TXD_1_uC
Text HLabel 7450 5750 0    50   Input ~ 0
RXD_1_uC
Wire Wire Line
	7450 4400 7750 4400
Wire Wire Line
	7750 4550 7450 4550
Wire Wire Line
	7450 4700 7750 4700
Wire Wire Line
	7750 4850 7450 4850
Wire Wire Line
	7450 5000 7750 5000
Wire Wire Line
	7750 5150 7450 5150
Wire Wire Line
	7450 5300 7750 5300
Wire Wire Line
	7750 5450 7450 5450
Wire Wire Line
	7450 5600 7750 5600
Wire Wire Line
	7750 5750 7450 5750
Wire Notes Line
	6500 4100 10250 4100
Wire Notes Line
	10250 4100 10250 6150
Wire Notes Line
	10250 6150 6500 6150
Wire Notes Line
	6500 6150 6500 4100
Text Notes 7850 6100 0    142  Italic 28
I/O Ports
Text HLabel 8550 4250 2    50   Output ~ 0
3V_OUT
Text GLabel 8150 4250 0    50   Input ~ 0
3v
Wire Wire Line
	8150 4250 8550 4250
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 61EC0D46
P 1200 6200
F 0 "J2" H 1200 5900 50  0000 C CNN
F 1 "POWER_IN" H 1500 6150 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x05_P3.6mm_D0.4mm_OD1mm_Relief" H 1200 6200 50  0001 C CNN
F 3 "~" H 1200 6200 50  0001 C CNN
	1    1200 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 6400 1500 6400
Wire Wire Line
	1400 6200 1500 6200
Wire Wire Line
	1400 6300 1500 6300
$EndSCHEMATC
