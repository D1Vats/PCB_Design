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
L Interface_USB:FT232RL U2
U 1 1 6184BC01
P 8650 3700
F 0 "U2" H 8250 4600 50  0000 C CNN
F 1 "FT232RL" H 9000 4600 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 9750 2800 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 8650 3700 50  0001 C CNN
	1    8650 3700
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:ADUM4160 U1
U 1 1 6184D50D
P 4850 3700
F 0 "U1" H 5100 4300 50  0000 C CNN
F 1 "ADUM4160" H 4850 2950 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 4850 3000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADuM4160.pdf" H 4650 3700 50  0001 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
NoConn ~ 9450 3200
NoConn ~ 9450 3300
NoConn ~ 9450 3500
NoConn ~ 9450 3600
NoConn ~ 9450 3700
NoConn ~ 9450 4200
NoConn ~ 9450 4300
NoConn ~ 9450 4400
NoConn ~ 7850 3900
NoConn ~ 7850 4100
Text GLabel 7650 3700 0    50   Input ~ 0
RST
Wire Wire Line
	7650 3700 7850 3700
Text GLabel 7650 3400 0    50   Input ~ 0
D-
Wire Wire Line
	7650 3400 7850 3400
Text GLabel 7650 3300 0    50   Input ~ 0
D+
Wire Wire Line
	7650 3300 7850 3300
Text GLabel 7650 3000 0    50   Input ~ 0
3.3v_Out
Wire Wire Line
	7650 3000 7850 3000
Wire Wire Line
	8550 2700 8550 2200
Wire Wire Line
	8550 2200 8750 2200
Wire Wire Line
	8750 2200 8750 2700
Wire Wire Line
	8750 2200 8900 2200
Connection ~ 8750 2200
Text GLabel 8900 2200 2    50   Input ~ 0
V_uC
Wire Wire Line
	7850 4400 7650 4400
Wire Wire Line
	7650 4400 7650 4900
Wire Wire Line
	7650 4900 8450 4900
Text GLabel 9000 4900 2    50   Input ~ 0
GND_uC
Wire Wire Line
	8450 4700 8450 4900
Connection ~ 8450 4900
Wire Wire Line
	8450 4900 8650 4900
Wire Wire Line
	8650 4700 8650 4900
Connection ~ 8650 4900
Wire Wire Line
	8650 4900 8750 4900
Wire Wire Line
	8750 4700 8750 4900
Connection ~ 8750 4900
Wire Wire Line
	8750 4900 8850 4900
Wire Wire Line
	8850 4700 8850 4900
Connection ~ 8850 4900
Wire Wire Line
	8850 4900 9000 4900
Text GLabel 9650 3000 2    50   Input ~ 0
TXD_prg
Wire Wire Line
	9650 3000 9450 3000
Text GLabel 9650 3100 2    50   Input ~ 0
RXD_prg
Wire Wire Line
	9450 3100 9650 3100
$Comp
L Device:C_Small C10
U 1 1 61855495
P 9750 3400
F 0 "C10" V 9900 3400 50  0000 C CNN
F 1 "0.1uf" V 9612 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9750 3400 50  0001 C CNN
F 3 "~" H 9750 3400 50  0001 C CNN
	1    9750 3400
	0    1    1    0   
$EndComp
Text GLabel 10100 3400 2    50   Input ~ 0
DTR_prg
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 61856BB8
P 10550 1200
F 0 "J2" H 10630 1242 50  0000 L CNN
F 1 "Conn_01x05" H 10630 1151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10550 1200 50  0001 C CNN
F 3 "~" H 10550 1200 50  0001 C CNN
	1    10550 1200
	1    0    0    -1  
$EndComp
Text GLabel 10100 1300 0    50   Input ~ 0
V_uC
Wire Wire Line
	10100 1000 10350 1000
Text GLabel 10100 1200 0    50   Input ~ 0
TXD_prg
Wire Wire Line
	10100 1100 10350 1100
Text GLabel 10100 1100 0    50   Input ~ 0
RXD_prg
Wire Wire Line
	10100 1200 10350 1200
Text GLabel 10100 1000 0    50   Input ~ 0
DTR_prg
Wire Wire Line
	10100 1300 10350 1300
Text GLabel 10100 1400 0    50   Input ~ 0
GND_uC
Wire Wire Line
	10100 1400 10350 1400
$Comp
L Device:R_Small_US R12
U 1 1 6185913C
P 10050 5050
F 0 "R12" H 10118 5096 50  0000 L CNN
F 1 "1k" H 10118 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10050 5050 50  0001 C CNN
F 3 "~" H 10050 5050 50  0001 C CNN
	1    10050 5050
	1    0    0    -1  
$EndComp
Text Label 9650 4000 0    50   ~ 0
TXD_led
Wire Wire Line
	9650 4000 9450 4000
Wire Wire Line
	9450 3400 9650 3400
Wire Wire Line
	10100 3400 9850 3400
Text Label 9650 4100 0    50   ~ 0
RXD_led
Wire Wire Line
	9650 4100 9450 4100
$Comp
L Device:R_Small_US R13
U 1 1 6185B387
P 10650 5050
F 0 "R13" H 10718 5096 50  0000 L CNN
F 1 "1k" H 10718 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10650 5050 50  0001 C CNN
F 3 "~" H 10650 5050 50  0001 C CNN
	1    10650 5050
	1    0    0    -1  
$EndComp
Text Label 9950 4850 2    50   ~ 0
TXD_led
Wire Wire Line
	9950 4850 10050 4850
Wire Wire Line
	10050 4850 10050 4950
Text Label 10750 4850 0    50   ~ 0
RXD_led
Wire Wire Line
	10650 4950 10650 4850
Wire Wire Line
	10650 4850 10750 4850
$Comp
L Device:LED D3
U 1 1 6185C5C0
P 10050 5450
F 0 "D3" V 9997 5530 50  0000 L CNN
F 1 "LED" V 10088 5530 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10050 5450 50  0001 C CNN
F 3 "~" H 10050 5450 50  0001 C CNN
	1    10050 5450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 6185CEA2
P 10650 5450
F 0 "D4" V 10597 5530 50  0000 L CNN
F 1 "LED" V 10688 5530 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10650 5450 50  0001 C CNN
F 3 "~" H 10650 5450 50  0001 C CNN
	1    10650 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 5150 10050 5300
Wire Wire Line
	10650 5150 10650 5300
Wire Wire Line
	10050 5600 10050 5800
Wire Wire Line
	10050 5800 10350 5800
Wire Wire Line
	10650 5800 10650 5600
Wire Wire Line
	10350 5800 10350 5950
Connection ~ 10350 5800
Wire Wire Line
	10350 5800 10650 5800
Text GLabel 10350 5950 2    50   Input ~ 0
V_uC
$Comp
L Device:R_Small_US R6
U 1 1 61861887
P 4250 5200
F 0 "R6" H 4318 5246 50  0000 L CNN
F 1 "1k" H 4318 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4250 5200 50  0001 C CNN
F 3 "~" H 4250 5200 50  0001 C CNN
	1    4250 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 61861CB7
P 7100 5900
F 0 "D2" V 7139 5782 50  0000 R CNN
F 1 "LED" V 7048 5782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7100 5900 50  0001 C CNN
F 3 "~" H 7100 5900 50  0001 C CNN
	1    7100 5900
	0    -1   -1   0   
$EndComp
Text GLabel 6900 5300 0    50   Input ~ 0
3.3v_Out
Wire Wire Line
	6900 5300 7100 5300
Wire Wire Line
	7100 5300 7100 5400
Text GLabel 6950 6150 0    50   Input ~ 0
GND_uC
Wire Wire Line
	7100 6050 7100 6150
Wire Wire Line
	7100 6150 6950 6150
Wire Wire Line
	7100 5600 7100 5750
$Comp
L Device:C_Small C9
U 1 1 61865E55
P 9150 5700
F 0 "C9" V 9300 5700 50  0000 C CNN
F 1 "0.1uf" V 9012 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9150 5700 50  0001 C CNN
F 3 "~" H 9150 5700 50  0001 C CNN
	1    9150 5700
	0    1    1    0   
$EndComp
Text GLabel 8800 5700 0    50   Input ~ 0
GND_uC
Wire Wire Line
	8800 5700 9050 5700
Text GLabel 8800 6100 0    50   Input ~ 0
V_uC
Text GLabel 9750 6100 2    50   Input ~ 0
RST
Wire Wire Line
	8800 6100 9350 6100
Wire Wire Line
	9250 5700 9350 5700
Wire Wire Line
	9350 5700 9350 6100
Connection ~ 9350 6100
Wire Wire Line
	9350 6100 9750 6100
Text GLabel 7850 5700 0    50   Input ~ 0
3.3v_Out
Wire Wire Line
	7850 5700 8050 5700
Wire Wire Line
	8050 5700 8050 5800
Text GLabel 7900 6100 0    50   Input ~ 0
GND_uC
Wire Wire Line
	8050 6000 8050 6100
Wire Wire Line
	8050 6100 7900 6100
$Comp
L Device:C_Small C7
U 1 1 6186A005
P 8050 5900
F 0 "C7" V 8200 5900 50  0000 C CNN
F 1 "0.1uf" V 7912 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8050 5900 50  0001 C CNN
F 3 "~" H 8050 5900 50  0001 C CNN
	1    8050 5900
	-1   0    0    1   
$EndComp
Text GLabel 8400 1050 2    50   Input ~ 0
V_uC
Text GLabel 8400 1750 2    50   Input ~ 0
GND_uC
$Comp
L Device:C_Small C6
U 1 1 6186FCDB
P 8050 1400
F 0 "C6" V 8200 1400 50  0000 C CNN
F 1 "10uf" V 7912 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8050 1400 50  0001 C CNN
F 3 "~" H 8050 1400 50  0001 C CNN
	1    8050 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 618702D5
P 8450 1400
F 0 "C8" V 8600 1400 50  0000 C CNN
F 1 "0.1uf" V 8312 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8450 1400 50  0001 C CNN
F 3 "~" H 8450 1400 50  0001 C CNN
	1    8450 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4300 4950 4350
Wire Wire Line
	4950 4350 5050 4350
Wire Wire Line
	5050 4350 5050 4300
Wire Wire Line
	5050 4350 5250 4350
Connection ~ 5050 4350
Text GLabel 5250 4350 2    50   Input ~ 0
GND_uC
Text GLabel 4950 2750 1    50   Input ~ 0
V_uC
Wire Wire Line
	8050 1300 8050 1200
Wire Wire Line
	8050 1200 8250 1200
Wire Wire Line
	8450 1200 8450 1300
Wire Wire Line
	8050 1500 8050 1600
Wire Wire Line
	8050 1600 8250 1600
Wire Wire Line
	8450 1600 8450 1500
Wire Wire Line
	8400 1050 8250 1050
Wire Wire Line
	8250 1050 8250 1200
Connection ~ 8250 1200
Wire Wire Line
	8250 1200 8450 1200
Wire Wire Line
	8250 1600 8250 1750
Wire Wire Line
	8250 1750 8400 1750
Connection ~ 8250 1600
Wire Wire Line
	8250 1600 8450 1600
$Comp
L Device:C_Small C4
U 1 1 61882507
P 5250 2900
F 0 "C4" V 5400 2900 50  0000 C CNN
F 1 "0.1uf" V 5112 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5250 2900 50  0001 C CNN
F 3 "~" H 5250 2900 50  0001 C CNN
	1    5250 2900
	0    -1   -1   0   
$EndComp
Text GLabel 5500 2900 2    50   Input ~ 0
GND_uC
Wire Wire Line
	4950 2750 4950 2900
Wire Wire Line
	5350 2900 5500 2900
Wire Wire Line
	5150 2900 4950 2900
Connection ~ 4950 2900
Wire Wire Line
	4950 2900 4950 3100
Wire Wire Line
	2650 4000 2650 4100
Wire Wire Line
	2650 4100 2750 4100
Text GLabel 2850 4100 2    50   Input ~ 0
GND_USB
$Comp
L Device:R_Small_US R1
U 1 1 6188DF88
P 2550 4200
F 0 "R1" H 2600 4200 50  0000 L CNN
F 1 "0R" H 2350 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2550 4200 50  0001 C CNN
F 3 "~" H 2550 4200 50  0001 C CNN
	1    2550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4000 2550 4100
Wire Wire Line
	2550 4300 2550 4350
Wire Wire Line
	2550 4350 2750 4350
Wire Wire Line
	2750 4350 2750 4100
Connection ~ 2750 4100
Wire Wire Line
	2750 4100 2850 4100
$Comp
L Device:R_Small_US R5
U 1 1 61899CBF
P 3650 3700
F 0 "R5" V 3750 3650 50  0000 L CNN
F 1 "24E" V 3800 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3650 3700 50  0001 C CNN
F 3 "~" H 3650 3700 50  0001 C CNN
	1    3650 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 6189A708
P 3650 3600
F 0 "R4" V 3550 3550 50  0000 L CNN
F 1 "24E" V 3550 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3650 3600 50  0001 C CNN
F 3 "~" H 3650 3600 50  0001 C CNN
	1    3650 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3600 3550 3600
Wire Wire Line
	3750 3600 4350 3600
Wire Wire Line
	2950 3700 3550 3700
Wire Wire Line
	3750 3700 4350 3700
Text GLabel 3150 3400 2    50   Input ~ 0
V_USB
Wire Wire Line
	3150 3400 2950 3400
Text GLabel 4450 4350 0    50   Input ~ 0
GND_USB
Wire Wire Line
	4750 4300 4750 4350
Wire Wire Line
	4750 4350 4650 4350
Wire Wire Line
	4650 4350 4650 4300
Wire Wire Line
	4450 4350 4650 4350
Connection ~ 4650 4350
Text GLabel 4750 2700 1    50   Input ~ 0
V_USB
$Comp
L Device:C_Small C2
U 1 1 618B57FD
P 4500 2750
F 0 "C2" V 4650 2750 50  0000 C CNN
F 1 "0.1uf" V 4550 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4500 2750 50  0001 C CNN
F 3 "~" H 4500 2750 50  0001 C CNN
	1    4500 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 618B5F24
P 4500 3050
F 0 "C3" V 4550 2950 50  0000 C CNN
F 1 "10uf" V 4450 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4500 3050 50  0001 C CNN
F 3 "~" H 4500 3050 50  0001 C CNN
	1    4500 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3050 4750 3050
Connection ~ 4750 3050
Wire Wire Line
	4750 3050 4750 3100
Wire Wire Line
	4300 3050 4400 3050
Text GLabel 4150 3050 0    50   Input ~ 0
GND_USB
Wire Wire Line
	4150 3050 4300 3050
Connection ~ 4300 3050
Wire Wire Line
	4750 2700 4750 2750
Wire Wire Line
	4300 2750 4400 2750
Wire Wire Line
	4300 2750 4300 3050
Wire Wire Line
	4600 2750 4750 2750
Connection ~ 4750 2750
Wire Wire Line
	4750 2750 4750 3050
Text GLabel 6250 3600 2    50   Input ~ 0
D+
Text GLabel 6250 3700 2    50   Input ~ 0
D-
$Comp
L Device:R_Small_US R9
U 1 1 618CB767
P 5750 3600
F 0 "R9" V 5650 3550 50  0000 L CNN
F 1 "24E" V 5650 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5750 3600 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
	1    5750 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 618CBBE2
P 5750 3700
F 0 "R10" V 5800 3450 50  0000 L CNN
F 1 "24E" V 5850 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5750 3700 50  0001 C CNN
F 3 "~" H 5750 3700 50  0001 C CNN
	1    5750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3600 5650 3600
Wire Wire Line
	5850 3600 6250 3600
Wire Wire Line
	5350 3700 5650 3700
Wire Wire Line
	5850 3700 6250 3700
Text GLabel 4150 3300 0    50   Input ~ 0
VDD1
Wire Wire Line
	4150 3300 4350 3300
Text GLabel 5550 3300 2    50   Input ~ 0
VDD2
Wire Wire Line
	5350 3300 5450 3300
Wire Wire Line
	5350 3400 5450 3400
Wire Wire Line
	5450 3400 5450 3300
Connection ~ 5450 3300
Wire Wire Line
	5450 3300 5550 3300
Text GLabel 4150 3800 0    50   Input ~ 0
VDD1
Wire Wire Line
	4150 3800 4350 3800
Text GLabel 4150 3900 0    50   Input ~ 0
SPU
Wire Wire Line
	4150 3900 4350 3900
Text GLabel 5550 3900 2    50   Input ~ 0
SPD
Wire Wire Line
	5550 3900 5350 3900
$Comp
L Device:R_Small_US R2
U 1 1 618F3262
P 3050 5350
F 0 "R2" H 3118 5396 50  0000 L CNN
F 1 "0R" H 3118 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3050 5350 50  0001 C CNN
F 3 "~" H 3050 5350 50  0001 C CNN
	1    3050 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 618F35D5
P 3050 5750
F 0 "R3" H 3118 5796 50  0000 L CNN
F 1 "0R" H 3118 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3050 5750 50  0001 C CNN
F 3 "~" H 3050 5750 50  0001 C CNN
	1    3050 5750
	1    0    0    -1  
$EndComp
Text GLabel 2900 5050 0    50   Input ~ 0
VDD1
Wire Wire Line
	2900 5050 3050 5050
Wire Wire Line
	3050 5050 3050 5250
Text GLabel 2900 6000 0    50   Input ~ 0
GND_USB
Wire Wire Line
	2900 6000 3050 6000
Wire Wire Line
	3050 6000 3050 5850
Wire Wire Line
	3050 5450 3050 5550
Text GLabel 2850 5550 0    50   Input ~ 0
SPU
Wire Wire Line
	2850 5550 3050 5550
Connection ~ 3050 5550
Wire Wire Line
	3050 5550 3050 5650
$Comp
L Device:R_Small_US R7
U 1 1 61907C8E
P 5450 5350
F 0 "R7" H 5300 5400 50  0000 L CNN
F 1 "0R" H 5300 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5450 5350 50  0001 C CNN
F 3 "~" H 5450 5350 50  0001 C CNN
	1    5450 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 61907C94
P 5450 5750
F 0 "R8" H 5300 5800 50  0000 L CNN
F 1 "0R" H 5300 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5450 5750 50  0001 C CNN
F 3 "~" H 5450 5750 50  0001 C CNN
	1    5450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5050 5450 5250
Wire Wire Line
	5450 6000 5450 5850
Text GLabel 5650 5050 2    50   Input ~ 0
VDD2
Wire Wire Line
	5650 5050 5450 5050
Text GLabel 5650 6000 2    50   Input ~ 0
GND_uC
Wire Wire Line
	5650 6000 5450 6000
Wire Wire Line
	5450 5450 5450 5550
Text GLabel 5650 5550 2    50   Input ~ 0
SPD
Wire Wire Line
	5650 5550 5450 5550
Connection ~ 5450 5550
Wire Wire Line
	5450 5550 5450 5650
Text GLabel 4450 4950 2    50   Input ~ 0
V_USB
Text GLabel 4450 5850 2    50   Input ~ 0
GND_USB
Wire Wire Line
	4250 4950 4450 4950
Wire Wire Line
	4250 4950 4250 5100
Wire Wire Line
	4250 5300 4250 5400
Wire Wire Line
	4250 5700 4250 5850
Wire Wire Line
	4250 5850 4450 5850
Text GLabel 3700 4350 0    50   Input ~ 0
VDD1
Text GLabel 3700 4750 0    50   Input ~ 0
GND_USB
$Comp
L Device:C_Small C1
U 1 1 619408F6
P 3850 4550
F 0 "C1" V 4000 4550 50  0000 C CNN
F 1 "0.1uf" V 3900 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3850 4550 50  0001 C CNN
F 3 "~" H 3850 4550 50  0001 C CNN
	1    3850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4350 3850 4350
Wire Wire Line
	3850 4350 3850 4450
Wire Wire Line
	3700 4750 3850 4750
Wire Wire Line
	3850 4750 3850 4650
$Comp
L Device:C_Small C5
U 1 1 6194D898
P 6250 4500
F 0 "C5" V 6400 4500 50  0000 C CNN
F 1 "0.1uf" V 6300 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6250 4500 50  0001 C CNN
F 3 "~" H 6250 4500 50  0001 C CNN
	1    6250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4300 6250 4300
Wire Wire Line
	6250 4300 6250 4400
Wire Wire Line
	6100 4700 6250 4700
Wire Wire Line
	6250 4700 6250 4600
Text GLabel 6100 4300 0    50   Input ~ 0
VDD2
Text GLabel 6100 4700 0    50   Input ~ 0
GND_uC
$Comp
L Device:R_Small_US R11
U 1 1 619541F3
P 7100 5500
F 0 "R11" H 7168 5546 50  0000 L CNN
F 1 "1k" H 7168 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7100 5500 50  0001 C CNN
F 3 "~" H 7100 5500 50  0001 C CNN
	1    7100 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61954D5B
P 4250 5550
F 0 "D1" V 4289 5432 50  0000 R CNN
F 1 "LED" V 4198 5432 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4250 5550 50  0001 C CNN
F 3 "~" H 4250 5550 50  0001 C CNN
	1    4250 5550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 619FE5E8
P 2650 3600
F 0 "J1" H 2707 4067 50  0000 C CNN
F 1 "USB_A" H 2707 3976 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 2800 3550 50  0001 C CNN
F 3 " ~" H 2800 3550 50  0001 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
