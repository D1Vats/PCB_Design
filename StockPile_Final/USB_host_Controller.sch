EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L ch376s:CH376S U4
U 1 1 60FD701A
P 7200 3950
F 0 "U4" H 7200 4775 50  0000 C CNN
F 1 "CH376S" H 7200 4684 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 7200 3950 50  0001 C CNN
F 3 "" H 7200 3950 50  0001 C CNN
	1    7200 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 60FD7702
P 2750 3950
F 0 "J1" H 2807 4417 50  0000 C CNN
F 1 "USB_A" H 2807 4326 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 2900 3900 50  0001 C CNN
F 3 " ~" H 2900 3900 50  0001 C CNN
	1    2750 3950
	1    0    0    -1  
$EndComp
Text GLabel 3250 3950 2    50   Input ~ 0
USB_D+
Wire Wire Line
	3050 3950 3250 3950
Text GLabel 3250 4050 2    50   Input ~ 0
USB_D-
Wire Wire Line
	3250 4050 3050 4050
Text GLabel 3250 3750 2    50   Input ~ 0
5v_USB
Wire Wire Line
	3250 3750 3050 3750
Text GLabel 3250 4450 2    50   Input ~ 0
GND_USB
Wire Wire Line
	2750 4350 2750 4450
Wire Wire Line
	2750 4450 3200 4450
Wire Wire Line
	2650 4350 2650 4600
Wire Wire Line
	2650 4600 2800 4600
$Comp
L Device:R_US R8
U 1 1 61057F1E
P 2950 4600
F 0 "R8" V 3050 4550 50  0000 C CNN
F 1 "0R" V 3050 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2990 4590 50  0001 C CNN
F 3 "~" H 2950 4600 50  0001 C CNN
	1    2950 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4600 3200 4600
Wire Wire Line
	3200 4600 3200 4450
Connection ~ 3200 4450
Wire Wire Line
	3200 4450 3250 4450
NoConn ~ 7650 3450
NoConn ~ 7650 3550
NoConn ~ 7650 3650
NoConn ~ 7650 3950
NoConn ~ 7650 4050
NoConn ~ 7650 4150
NoConn ~ 7650 4250
NoConn ~ 7650 4350
NoConn ~ 7650 4450
NoConn ~ 7650 4550
NoConn ~ 7650 4650
NoConn ~ 6750 3350
NoConn ~ 6750 3550
NoConn ~ 6750 3650
NoConn ~ 6750 3950
NoConn ~ 6750 4050
Text GLabel 6450 3750 0    50   Input ~ 0
TXD1_usb
Text GLabel 6450 3850 0    50   Input ~ 0
RXD1_usb
Wire Wire Line
	6450 3750 6750 3750
Wire Wire Line
	6450 3850 6750 3850
$Comp
L Device:R_US R9
U 1 1 610596E4
P 6450 4250
F 0 "R9" V 6400 4100 50  0000 C CNN
F 1 "0R" V 6400 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6490 4240 50  0001 C CNN
F 3 "~" H 6450 4250 50  0001 C CNN
	1    6450 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4250 6300 4250
Wire Wire Line
	6600 4250 6750 4250
$Comp
L Device:R_US R10
U 1 1 6105A5C0
P 6450 4350
F 0 "R10" V 6500 4200 50  0000 C CNN
F 1 "0R" V 6500 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6490 4340 50  0001 C CNN
F 3 "~" H 6450 4350 50  0001 C CNN
	1    6450 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4350 6300 4350
Wire Wire Line
	6600 4350 6750 4350
Text GLabel 8000 3850 2    50   Input ~ 0
GND_USB
Wire Wire Line
	7650 3850 8000 3850
$Comp
L Device:R_US R11
U 1 1 6105B67A
P 8150 3750
F 0 "R11" V 8050 3700 50  0000 C CNN
F 1 "1k" V 8050 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8190 3740 50  0001 C CNN
F 3 "~" H 8150 3750 50  0001 C CNN
	1    8150 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3750 8000 3750
$Comp
L Device:LED D6
U 1 1 6105C12E
P 8650 3750
F 0 "D6" H 8643 3967 50  0000 C CNN
F 1 "LED" H 8643 3876 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8650 3750 50  0001 C CNN
F 3 "~" H 8650 3750 50  0001 C CNN
	1    8650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3750 8500 3750
Text GLabel 9000 3750 2    50   Input ~ 0
3.3v_USB
Wire Wire Line
	8800 3750 9000 3750
Text GLabel 8200 3350 2    50   Input ~ 0
3.3v_USB
Wire Wire Line
	8200 3350 7650 3350
$Comp
L Device:C_Small C17
U 1 1 6105D907
P 5600 4300
F 0 "C17" H 5350 4350 50  0000 L CNN
F 1 "10nf" H 5350 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5600 4300 50  0001 C CNN
F 3 "~" H 5600 4300 50  0001 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4150 6750 4150
Wire Wire Line
	5600 4450 6750 4450
Wire Wire Line
	5600 4150 5600 4200
Wire Wire Line
	5600 4450 5600 4400
Text GLabel 5100 4150 0    50   Input ~ 0
3.3v_USB
Text GLabel 5350 4450 0    50   Input ~ 0
GND_USB
Wire Wire Line
	5350 4450 5600 4450
Connection ~ 5600 4450
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6105FB01
P 5350 4150
F 0 "JP1" H 5350 4355 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5350 4264 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5350 4150 50  0001 C CNN
F 3 "~" H 5350 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4150 5600 4150
Connection ~ 5600 4150
Wire Wire Line
	5100 4150 5200 4150
Text GLabel 4000 2150 2    50   Input ~ 0
5v_USB
Text GLabel 3700 2850 0    50   Input ~ 0
GND_USB
$Comp
L Device:C_Small C14
U 1 1 610609F8
P 3850 2550
F 0 "C14" H 3942 2596 50  0000 L CNN
F 1 "10uf" H 3942 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3850 2550 50  0001 C CNN
F 3 "~" H 3850 2550 50  0001 C CNN
	1    3850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2850 3850 2850
Wire Wire Line
	3850 2850 3850 2650
Wire Wire Line
	4000 2150 3850 2150
Wire Wire Line
	3850 2150 3850 2450
$Comp
L Device:Crystal_Small Y1
U 1 1 61062639
P 4800 5600
F 0 "Y1" H 4800 5825 50  0000 C CNN
F 1 "12MHz" H 4800 5734 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 4800 5600 50  0001 C CNN
F 3 "~" H 4800 5600 50  0001 C CNN
	1    4800 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 61062D9A
P 4550 5800
F 0 "C15" H 4642 5846 50  0000 L CNN
F 1 "22pf" H 4642 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4550 5800 50  0001 C CNN
F 3 "~" H 4550 5800 50  0001 C CNN
	1    4550 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 6106361F
P 5050 5800
F 0 "C16" H 5142 5846 50  0000 L CNN
F 1 "22pf" H 5142 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5050 5800 50  0001 C CNN
F 3 "~" H 5050 5800 50  0001 C CNN
	1    5050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5900 4550 6000
Wire Wire Line
	4550 6000 4800 6000
Wire Wire Line
	5050 6000 5050 5900
Wire Wire Line
	4700 5600 4550 5600
Wire Wire Line
	4900 5600 5050 5600
Wire Wire Line
	5050 5600 5050 5700
Text GLabel 4800 6200 2    50   Input ~ 0
GND_USB
Wire Wire Line
	4800 6200 4800 6000
Connection ~ 4800 6000
Wire Wire Line
	4800 6000 5050 6000
Text GLabel 6450 4550 0    50   Input ~ 0
XI
Wire Wire Line
	6450 4550 6750 4550
Text GLabel 6450 4650 0    50   Input ~ 0
XO
Wire Wire Line
	6450 4650 6750 4650
Text GLabel 4350 5600 0    50   Input ~ 0
XI
Text GLabel 5250 5600 2    50   Input ~ 0
XO
Wire Wire Line
	4350 5600 4550 5600
Connection ~ 4550 5600
Wire Wire Line
	4550 5600 4550 5700
Wire Wire Line
	5050 5600 5250 5600
Connection ~ 5050 5600
Text GLabel 8550 4900 0    50   Input ~ 0
3.3v_USB
Text GLabel 8850 5500 2    50   Input ~ 0
GND_USB
$Comp
L Device:C_Small C19
U 1 1 610692AE
P 8700 5200
F 0 "C19" H 8792 5246 50  0000 L CNN
F 1 "0.1uf" H 8792 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8700 5200 50  0001 C CNN
F 3 "~" H 8700 5200 50  0001 C CNN
	1    8700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4900 8700 4900
Wire Wire Line
	8700 4900 8700 5100
Wire Wire Line
	8700 5300 8700 5500
Wire Wire Line
	8700 5500 8850 5500
$Comp
L Device:C_Small C18
U 1 1 6106B140
P 6250 3450
F 0 "C18" V 6021 3450 50  0000 C CNN
F 1 "1uf" V 6112 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6250 3450 50  0001 C CNN
F 3 "~" H 6250 3450 50  0001 C CNN
	1    6250 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3450 6750 3450
Text GLabel 5800 3150 0    50   Input ~ 0
3.3v_USB
Wire Wire Line
	5800 3150 5800 3450
Wire Wire Line
	5800 3450 6150 3450
Text GLabel 8900 1300 0    50   Input ~ 0
5v_USB
Text GLabel 8900 1400 0    50   Input ~ 0
GND_USB
Text GLabel 8900 1500 0    50   Input ~ 0
3.3v_USB
Text GLabel 8900 1600 0    50   Input ~ 0
TXD1_usb
Text GLabel 8900 1700 0    50   Input ~ 0
RXD1_usb
Text HLabel 9400 1300 2    50   Input ~ 0
5V_IN
Wire Wire Line
	9400 1300 8900 1300
Text HLabel 9400 1400 2    50   Input ~ 0
GND_IN
Wire Wire Line
	9400 1400 8900 1400
Text HLabel 9400 1500 2    50   Input ~ 0
3.3V_IN
Wire Wire Line
	9400 1500 8900 1500
Text HLabel 9400 1600 2    50   Output ~ 0
TXD_USB
Wire Wire Line
	9400 1600 8900 1600
Text HLabel 9400 1700 2    50   Input ~ 0
RXD_USB
Wire Wire Line
	9400 1700 8900 1700
Text GLabel 6100 4250 0    50   Input ~ 0
USB_D+
Text GLabel 6100 4350 0    50   Input ~ 0
USB_D-
$EndSCHEMATC
