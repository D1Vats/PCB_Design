EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Stockpile device board"
Date ""
Rev ""
Comp "Vashishtha Research"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega2560-16AU U1
U 1 1 61C7C3E5
P 2050 4000
F 0 "U1" H 1700 1150 50  0000 C CNN
F 1 "ATmega2560-16AU" H 2450 1150 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 2050 4000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 2050 4000 50  0001 C CNN
	1    2050 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 61BBB8AF
P 6500 1050
F 0 "FB1" V 6263 1050 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 6354 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6430 1050 50  0001 C CNN
F 3 "~" H 6500 1050 50  0001 C CNN
	1    6500 1050
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_Small Y2
U 1 1 61BBC3BC
P 6500 1500
F 0 "Y2" H 6500 1725 50  0000 C CNN
F 1 "16MHz" H 6500 1600 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 6500 1500 50  0001 C CNN
F 3 "~" H 6500 1500 50  0001 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 61BBDAC7
P 7500 1450
F 0 "R8" H 7568 1496 50  0000 L CNN
F 1 "10k" H 7568 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7500 1450 50  0001 C CNN
F 3 "~" H 7500 1450 50  0001 C CNN
	1    7500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 61BBDE40
P 7900 1450
F 0 "R9" H 7968 1496 50  0000 L CNN
F 1 "10k" H 7968 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7900 1450 50  0001 C CNN
F 3 "~" H 7900 1450 50  0001 C CNN
	1    7900 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 61BBE441
P 9050 1450
F 0 "BZ1" H 9202 1479 50  0000 L CNN
F 1 "Buzzer" H 9202 1388 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 9025 1550 50  0001 C CNN
F 3 "~" V 9025 1550 50  0001 C CNN
	1    9050 1450
	1    0    0    -1  
$EndComp
Text GLabel 1050 1600 0    50   Input ~ 0
XTAL_1
Wire Wire Line
	1050 1600 1250 1600
Text GLabel 1050 1800 0    50   Input ~ 0
XTAL_2
Wire Wire Line
	1050 1800 1250 1800
Text GLabel 6150 1500 0    50   Input ~ 0
XTAL_1
Text GLabel 6850 1500 2    50   Input ~ 0
XTAL_2
Wire Wire Line
	6150 1500 6300 1500
Wire Wire Line
	6600 1500 6700 1500
$Comp
L Device:C_Small C13
U 1 1 61BC1E66
P 6300 1700
F 0 "C13" H 6392 1746 50  0000 L CNN
F 1 "22pf" H 6392 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6300 1700 50  0001 C CNN
F 3 "~" H 6300 1700 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 61BC22DD
P 6700 1700
F 0 "C15" H 6792 1746 50  0000 L CNN
F 1 "22pf" H 6792 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6700 1700 50  0001 C CNN
F 3 "~" H 6700 1700 50  0001 C CNN
	1    6700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1600 6300 1500
Connection ~ 6300 1500
Wire Wire Line
	6300 1500 6400 1500
Wire Wire Line
	6700 1600 6700 1500
Wire Wire Line
	6300 1800 6300 1900
Wire Wire Line
	6700 1900 6700 1800
Text GLabel 6450 2150 0    50   Input ~ 0
GND_uC
Wire Wire Line
	6450 2150 6500 2150
Connection ~ 6700 1500
Wire Wire Line
	6700 1500 6850 1500
Wire Wire Line
	6300 1900 6500 1900
Wire Wire Line
	6500 2150 6500 1900
Connection ~ 6500 1900
Wire Wire Line
	6500 1900 6700 1900
Text GLabel 6850 1050 2    50   Input ~ 0
VCC
Wire Wire Line
	6600 1050 6850 1050
Text GLabel 6150 1050 0    50   Input ~ 0
AVCC
Wire Wire Line
	6150 1050 6400 1050
Text GLabel 7400 1700 0    50   Input ~ 0
SCL
Wire Wire Line
	7400 1700 7500 1700
Wire Wire Line
	7500 1700 7500 1550
Text GLabel 7800 1700 0    50   Input ~ 0
SDA
Wire Wire Line
	7800 1700 7900 1700
Wire Wire Line
	7900 1700 7900 1550
Wire Wire Line
	7500 1350 7500 1200
Wire Wire Line
	7500 1200 7700 1200
Wire Wire Line
	7900 1200 7900 1350
Text GLabel 7750 1050 2    50   Input ~ 0
VCC
Wire Wire Line
	7700 1050 7700 1200
Wire Wire Line
	7700 1200 7900 1200
Connection ~ 7700 1200
Text GLabel 8750 1350 0    50   Input ~ 0
BUZZER
Wire Wire Line
	8750 1350 8950 1350
$Comp
L Device:R_Small_US R10
U 1 1 61BC7667
P 8750 1550
F 0 "R10" V 8850 1550 50  0000 C CNN
F 1 "100R" V 8650 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8750 1550 50  0001 C CNN
F 3 "~" H 8750 1550 50  0001 C CNN
	1    8750 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 1550 8950 1550
Text GLabel 8500 1550 0    50   Input ~ 0
GND_uC
Wire Wire Line
	8500 1550 8650 1550
Wire Wire Line
	7700 1050 7750 1050
$Comp
L Device:C_Small C9
U 1 1 61BC95C2
P 5650 3300
F 0 "C9" H 5742 3346 50  0000 L CNN
F 1 "100nf" H 5742 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5650 3300 50  0001 C CNN
F 3 "~" H 5650 3300 50  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
Text GLabel 5500 3500 0    50   Input ~ 0
GND_uC
Wire Wire Line
	5500 3500 5650 3500
Wire Wire Line
	5650 3500 5650 3400
Text GLabel 1050 2000 0    50   Input ~ 0
AREF
Wire Wire Line
	1050 2000 1250 2000
Text GLabel 5500 3050 0    50   Input ~ 0
AREF
Wire Wire Line
	5500 3050 5650 3050
Wire Wire Line
	5650 3050 5650 3200
Text GLabel 1950 900  0    50   Input ~ 0
VCC
Wire Wire Line
	1950 900  2050 900 
Wire Wire Line
	2050 900  2050 1100
Text GLabel 2250 900  2    50   Input ~ 0
AVCC
Wire Wire Line
	2250 900  2150 900 
Wire Wire Line
	2150 900  2150 1100
Text GLabel 1950 7050 0    50   Input ~ 0
GND_uC
Wire Wire Line
	1950 7050 2050 7050
Wire Wire Line
	2050 7050 2050 6900
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 61BDD5C5
P 5450 5700
F 0 "Q3" V 5792 5700 50  0000 C CNN
F 1 "Q_NMOS_GSD" V 5701 5700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23W_Handsoldering" H 5650 5800 50  0001 C CNN
F 3 "~" H 5450 5700 50  0001 C CNN
	1    5450 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 61BE1908
P 5150 5850
F 0 "R4" H 5218 5896 50  0000 L CNN
F 1 "10k" H 5218 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5150 5850 50  0001 C CNN
F 3 "~" H 5150 5850 50  0001 C CNN
	1    5150 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 61BE2AA3
P 5750 5850
F 0 "R6" H 5818 5896 50  0000 L CNN
F 1 "10k" H 5818 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5750 5850 50  0001 C CNN
F 3 "~" H 5750 5850 50  0001 C CNN
	1    5750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5600 5150 5600
Wire Wire Line
	5150 5600 5150 5750
Wire Wire Line
	5650 5600 5750 5600
Wire Wire Line
	5750 5600 5750 5750
Wire Wire Line
	5450 5900 5450 6100
Wire Wire Line
	5750 6100 5750 5950
Text GLabel 5850 6200 2    50   Input ~ 0
3V_IN
Wire Wire Line
	5750 6100 5750 6200
Wire Wire Line
	5750 6200 5850 6200
Connection ~ 5750 6100
Text GLabel 5050 6200 0    50   Input ~ 0
VCC
Wire Wire Line
	5050 6200 5150 6200
Wire Wire Line
	5150 6200 5150 5950
Text GLabel 5850 5600 2    50   Input ~ 0
LV_TXD_1
Text GLabel 5050 5600 0    50   Input ~ 0
HV_TXD_1
Wire Wire Line
	5450 6100 5750 6100
Wire Wire Line
	5750 5600 5850 5600
Connection ~ 5750 5600
Wire Wire Line
	5050 5600 5150 5600
Connection ~ 5150 5600
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 61BEDCDA
P 5450 6650
F 0 "Q4" V 5792 6650 50  0000 C CNN
F 1 "Q_NMOS_GSD" V 5701 6650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23W_Handsoldering" H 5650 6750 50  0001 C CNN
F 3 "~" H 5450 6650 50  0001 C CNN
	1    5450 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 61BEDCE0
P 5150 6800
F 0 "R5" H 5218 6846 50  0000 L CNN
F 1 "10k" H 5218 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5150 6800 50  0001 C CNN
F 3 "~" H 5150 6800 50  0001 C CNN
	1    5150 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 61BEDCE6
P 5750 6800
F 0 "R7" H 5818 6846 50  0000 L CNN
F 1 "10k" H 5818 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5750 6800 50  0001 C CNN
F 3 "~" H 5750 6800 50  0001 C CNN
	1    5750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6550 5150 6550
Wire Wire Line
	5150 6550 5150 6700
Wire Wire Line
	5650 6550 5750 6550
Wire Wire Line
	5750 6550 5750 6700
Wire Wire Line
	5450 6850 5450 7050
Wire Wire Line
	5750 7050 5750 6900
Text GLabel 5850 7150 2    50   Input ~ 0
3V_IN
Wire Wire Line
	5750 7050 5750 7150
Wire Wire Line
	5750 7150 5850 7150
Connection ~ 5750 7050
Text GLabel 5050 7150 0    50   Input ~ 0
VCC
Wire Wire Line
	5050 7150 5150 7150
Wire Wire Line
	5150 7150 5150 6900
Text GLabel 5850 6550 2    50   Input ~ 0
LV_RXD_1
Text GLabel 5050 6550 0    50   Input ~ 0
HV_RXD_1
Wire Wire Line
	5450 7050 5750 7050
Wire Wire Line
	5750 6550 5850 6550
Connection ~ 5750 6550
Wire Wire Line
	5050 6550 5150 6550
Connection ~ 5150 6550
Wire Notes Line
	4400 5300 6500 5300
Wire Notes Line
	6500 5300 6500 7400
Wire Notes Line
	6500 7400 4400 7400
Wire Notes Line
	4400 7400 4400 5300
Text Notes 4900 7350 0    79   Italic 16
Logic_Level_Shifter
Text GLabel 1050 1400 0    50   Input ~ 0
RST
Wire Wire Line
	1050 1400 1250 1400
Text GLabel 5100 1050 2    50   Input ~ 0
VCC
$Comp
L Device:R_Small_US R3
U 1 1 61C0398C
P 5000 1300
F 0 "R3" H 5068 1346 50  0000 L CNN
F 1 "10k" H 5068 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5000 1300 50  0001 C CNN
F 3 "~" H 5000 1300 50  0001 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1050 5000 1050
Wire Wire Line
	5000 1050 5000 1200
$Comp
L Device:C_Small C10
U 1 1 61C05371
P 5000 1750
F 0 "C10" H 5092 1796 50  0000 L CNN
F 1 "22pf" H 5092 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5000 1750 50  0001 C CNN
F 3 "~" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1400 5000 1500
Text GLabel 4900 2000 0    50   Input ~ 0
GND_uC
Wire Wire Line
	5000 2000 5000 1850
Text GLabel 4800 1500 0    50   Input ~ 0
RST
Wire Wire Line
	4800 1500 5000 1500
Connection ~ 5000 1500
$Comp
L Switch:SW_Push SW1
U 1 1 61C0CCC5
P 5300 1750
F 0 "SW1" V 5254 1898 50  0000 L CNN
F 1 "SW_Push" V 5345 1898 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5300 1950 50  0001 C CNN
F 3 "~" H 5300 1950 50  0001 C CNN
	1    5300 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1500 5000 1650
Wire Wire Line
	5300 1500 5300 1550
Wire Wire Line
	5300 2000 5300 1950
Wire Wire Line
	4900 2000 5000 2000
Wire Wire Line
	5000 1500 5300 1500
Wire Wire Line
	5000 2000 5300 2000
Connection ~ 5000 2000
Wire Notes Line
	9550 750  9550 2400
Wire Notes Line
	9550 2400 4200 2400
Wire Notes Line
	4200 2400 4200 750 
Wire Notes Line
	4200 750  9550 750 
Text Notes 7550 2350 0    71   Italic 14
Crystal, Analog, Reset, I2C, Buzzer
Wire Notes Line
	600  750  4000 750 
Wire Notes Line
	4000 750  4000 7400
Wire Notes Line
	4000 7400 600  7400
Wire Notes Line
	600  7400 600  750 
Text Notes 1600 7350 0    98   Italic 20
Microcontroller
Text GLabel 6050 3050 0    50   Input ~ 0
VCC
Text GLabel 6050 3500 0    50   Input ~ 0
GND_uC
$Comp
L Device:C_Small C11
U 1 1 61C6AB4B
P 6200 3300
F 0 "C11" H 6292 3346 50  0000 L CNN
F 1 "100nf" H 6292 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6200 3300 50  0001 C CNN
F 3 "~" H 6200 3300 50  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3050 6200 3050
Wire Wire Line
	6200 3050 6200 3200
Wire Wire Line
	6050 3500 6200 3500
Wire Wire Line
	6200 3500 6200 3400
$Comp
L Device:C_Small C12
U 1 1 61C6F027
P 6600 3300
F 0 "C12" H 6692 3346 50  0000 L CNN
F 1 "100nf" H 6692 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6600 3300 50  0001 C CNN
F 3 "~" H 6600 3300 50  0001 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3050 6600 3050
Wire Wire Line
	6600 3050 6600 3200
Connection ~ 6200 3050
Wire Wire Line
	6200 3500 6600 3500
Wire Wire Line
	6600 3500 6600 3400
Connection ~ 6200 3500
Text GLabel 7950 3050 0    50   Input ~ 0
AVCC
Text GLabel 7950 3500 0    50   Input ~ 0
GND_uC
$Comp
L Device:C_Small C14
U 1 1 61C73AB4
P 8200 3300
F 0 "C14" H 8292 3346 50  0000 L CNN
F 1 "100nf" H 8292 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8200 3300 50  0001 C CNN
F 3 "~" H 8200 3300 50  0001 C CNN
	1    8200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3050 8200 3050
Wire Wire Line
	8200 3050 8200 3200
Wire Wire Line
	7950 3500 8200 3500
Wire Wire Line
	8200 3500 8200 3400
Wire Notes Line
	5150 2850 7600 2850
Wire Notes Line
	7600 3850 5150 3850
Wire Notes Line
	5150 3850 5150 2850
Text Notes 5750 3800 0    71   Italic 14
Decoupling_Capacitors
Text GLabel 9700 4550 0    50   Input ~ 0
VCC
Text GLabel 9000 4400 0    50   Input ~ 0
3V_IN
Text GLabel 9700 4700 0    50   Input ~ 0
GND_uC
Text GLabel 9700 4850 0    50   Input ~ 0
SCL
Text GLabel 9700 5000 0    50   Input ~ 0
SDA
Text GLabel 9700 5150 0    50   Input ~ 0
RST
Text GLabel 9700 5300 0    50   Input ~ 0
LV_TXD_1
Text GLabel 9700 5450 0    50   Input ~ 0
LV_RXD_1
Text GLabel 9700 5600 0    50   Input ~ 0
MISO
Text GLabel 9700 5750 0    50   Input ~ 0
MOSI
Text GLabel 9700 5900 0    50   Input ~ 0
SCK
Text HLabel 10000 4550 2    50   Input ~ 0
5v_IN
Text HLabel 10000 4700 2    50   Input ~ 0
GND_IN
Text HLabel 10000 4850 2    50   Output ~ 0
SCL
Text HLabel 10000 5000 2    50   BiDi ~ 0
SDA
Text HLabel 10000 5150 2    50   Input ~ 0
RST
Text HLabel 10000 5300 2    50   Output ~ 0
RXD_1_uC
Text HLabel 10000 5450 2    50   Input ~ 0
TXD_1_uC
Text HLabel 10000 5600 2    50   Input ~ 0
MISO_uC
Text HLabel 10000 5750 2    50   Output ~ 0
MOSI_uC
Text HLabel 10000 5900 2    50   Output ~ 0
SCK
Text HLabel 9300 4400 2    50   Input ~ 0
3v_IN
Wire Wire Line
	9000 4400 9300 4400
Wire Wire Line
	9700 4850 10000 4850
Wire Wire Line
	9700 4700 10000 4700
Wire Wire Line
	9700 4550 10000 4550
Wire Wire Line
	9700 5000 10000 5000
Wire Wire Line
	9700 5150 10000 5150
Wire Wire Line
	9700 5300 10000 5300
Wire Wire Line
	9700 5450 10000 5450
Wire Wire Line
	9700 5600 10000 5600
Wire Wire Line
	9700 5750 10000 5750
Wire Wire Line
	9700 5900 10000 5900
Text GLabel 8450 4850 2    50   Input ~ 0
RIGHT
Text GLabel 8450 4550 2    50   Input ~ 0
SELECT
Text GLabel 8450 4700 2    50   Input ~ 0
BACK
Text GLabel 8450 5000 2    50   Input ~ 0
LEFT
Text GLabel 8450 5150 2    50   Input ~ 0
DOWN
Text GLabel 8450 5300 2    50   Input ~ 0
UP
Text GLabel 8450 5450 2    50   Input ~ 0
Battery_Indicator
Text GLabel 8450 5600 2    50   Input ~ 0
Charge_Indicator
Text GLabel 8450 5750 2    50   Input ~ 0
TXD_0
Text GLabel 8450 5900 2    50   Input ~ 0
RXD_0
Text HLabel 8150 4550 0    50   Input ~ 0
SELECT_uC
Text HLabel 8150 4700 0    50   Input ~ 0
BACK_uC
Text HLabel 8150 4850 0    50   Input ~ 0
RIGHT_uC
Text HLabel 8150 5000 0    50   Input ~ 0
LEFT_uC
Text HLabel 8150 5150 0    50   Input ~ 0
DOWN_uC
Text HLabel 8150 5300 0    50   Input ~ 0
UP_uC
Text HLabel 8150 5450 0    50   Input ~ 0
ANALOG_OUT_0
Text HLabel 8150 5600 0    50   Input ~ 0
ANALOG_OUT_1
Text HLabel 8150 5750 0    50   Output ~ 0
RXD_0_uC
Text HLabel 8150 5900 0    50   Input ~ 0
TXD_0_uC
Wire Wire Line
	8150 4550 8450 4550
Wire Wire Line
	8450 4700 8150 4700
Wire Wire Line
	8150 4850 8450 4850
Wire Wire Line
	8450 5000 8150 5000
Wire Wire Line
	8150 5150 8450 5150
Wire Wire Line
	8450 5300 8150 5300
Wire Wire Line
	8150 5450 8450 5450
Wire Wire Line
	8450 5600 8150 5600
Wire Wire Line
	8150 5750 8450 5750
Wire Wire Line
	8450 5900 8150 5900
Wire Notes Line
	10650 4250 10650 6250
Wire Notes Line
	10650 6250 7500 6250
Wire Notes Line
	7500 6250 7500 4250
Wire Notes Line
	7500 4250 10650 4250
Text Notes 8800 6200 0    71   Italic 14
I/O Ports
Text GLabel 1050 6400 0    50   Input ~ 0
BUZZER
Wire Wire Line
	1050 6400 1250 6400
Text GLabel 3050 4100 2    50   Input ~ 0
SCL
Wire Wire Line
	2850 4100 3050 4100
Text GLabel 3050 4200 2    50   Input ~ 0
SDA
Wire Wire Line
	3050 4200 2850 4200
Text GLabel 3050 4300 2    50   Input ~ 0
HV_RXD_1
Wire Wire Line
	3050 4300 2850 4300
Text GLabel 3050 4400 2    50   Input ~ 0
HV_TXD_1
Wire Wire Line
	3050 4400 2850 4400
Text GLabel 3050 5100 2    50   Input ~ 0
TXD_0
Wire Wire Line
	3050 5000 2850 5000
Wire Wire Line
	3050 5100 2850 5100
Text GLabel 3050 5000 2    50   Input ~ 0
RXD_0
Text GLabel 3050 2400 2    50   Input ~ 0
SCK
Wire Wire Line
	3050 2400 2850 2400
Text GLabel 3050 2500 2    50   Input ~ 0
MOSI
Wire Wire Line
	3050 2500 2850 2500
Text GLabel 3050 2600 2    50   Input ~ 0
MISO
Wire Wire Line
	3050 2600 2850 2600
Text GLabel 3050 5900 2    50   Input ~ 0
Battery_Indicator
Wire Wire Line
	3050 5900 2850 5900
Text GLabel 3050 6000 2    50   Input ~ 0
Charge_Indicator
Wire Wire Line
	3050 6000 2850 6000
Text GLabel 3050 3700 2    50   Input ~ 0
SELECT
Wire Wire Line
	3050 3200 2850 3200
Text GLabel 3050 3600 2    50   Input ~ 0
BACK
Wire Wire Line
	3050 3300 2850 3300
Text GLabel 3050 3500 2    50   Input ~ 0
RIGHT
Wire Wire Line
	3050 3400 2850 3400
Text GLabel 3050 3400 2    50   Input ~ 0
LEFT
Wire Wire Line
	3050 3500 2850 3500
Text GLabel 3050 3300 2    50   Input ~ 0
DOWN
Wire Wire Line
	3050 3600 2850 3600
Text GLabel 3050 3200 2    50   Input ~ 0
UP
Wire Wire Line
	3050 3700 2850 3700
NoConn ~ 2850 1400
NoConn ~ 2850 1500
NoConn ~ 2850 1600
NoConn ~ 2850 1700
NoConn ~ 2850 1800
NoConn ~ 2850 1900
NoConn ~ 2850 2000
NoConn ~ 2850 2100
NoConn ~ 2850 2300
NoConn ~ 2850 2700
NoConn ~ 2850 2800
NoConn ~ 2850 2900
NoConn ~ 2850 3000
NoConn ~ 2850 3800
NoConn ~ 2850 3900
NoConn ~ 2850 4500
NoConn ~ 2850 4600
NoConn ~ 2850 4700
NoConn ~ 2850 4800
NoConn ~ 2850 5200
NoConn ~ 2850 5300
NoConn ~ 2850 5400
NoConn ~ 2850 5500
NoConn ~ 2850 5600
NoConn ~ 2850 5700
NoConn ~ 2850 6100
NoConn ~ 2850 6200
NoConn ~ 2850 6300
NoConn ~ 2850 6400
NoConn ~ 2850 6500
NoConn ~ 2850 6600
NoConn ~ 1250 5900
NoConn ~ 1250 6000
NoConn ~ 1250 6100
NoConn ~ 1250 6200
NoConn ~ 1250 6300
NoConn ~ 1250 5000
NoConn ~ 1250 5100
NoConn ~ 1250 5200
NoConn ~ 1250 5300
NoConn ~ 1250 5400
NoConn ~ 1250 5500
NoConn ~ 1250 5600
NoConn ~ 1250 5700
NoConn ~ 1250 4100
NoConn ~ 1250 4200
NoConn ~ 1250 4300
NoConn ~ 1250 4400
NoConn ~ 1250 4500
NoConn ~ 1250 4600
NoConn ~ 1250 4700
NoConn ~ 1250 4800
NoConn ~ 1250 3200
NoConn ~ 1250 3300
NoConn ~ 1250 3400
NoConn ~ 1250 3500
NoConn ~ 1250 3600
NoConn ~ 1250 3700
NoConn ~ 1250 3800
NoConn ~ 1250 3900
NoConn ~ 1250 2300
NoConn ~ 1250 2400
NoConn ~ 1250 2500
NoConn ~ 1250 2600
NoConn ~ 1250 2700
NoConn ~ 1250 2800
NoConn ~ 1250 2900
NoConn ~ 1250 3000
$Comp
L Device:C_Small C16
U 1 1 61BCED45
P 6950 3300
F 0 "C16" H 7042 3346 50  0000 L CNN
F 1 "100nf" H 7042 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6950 3300 50  0001 C CNN
F 3 "~" H 6950 3300 50  0001 C CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3050 6950 3050
Wire Wire Line
	6950 3050 6950 3200
Connection ~ 6600 3050
Wire Wire Line
	6600 3500 6950 3500
Wire Wire Line
	6950 3500 6950 3400
Connection ~ 6600 3500
$Comp
L Device:C_Small C17
U 1 1 61BF5ABA
P 7300 3300
F 0 "C17" H 7392 3346 50  0000 L CNN
F 1 "100nf" H 7392 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7300 3300 50  0001 C CNN
F 3 "~" H 7300 3300 50  0001 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3050 7300 3050
Wire Wire Line
	7300 3050 7300 3200
Connection ~ 6950 3050
Wire Wire Line
	6950 3500 7300 3500
Wire Wire Line
	7300 3500 7300 3400
Connection ~ 6950 3500
$EndSCHEMATC
