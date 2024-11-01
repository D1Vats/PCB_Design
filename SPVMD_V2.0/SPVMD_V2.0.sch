EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4000 4000 3000 2050
U 61C4CF2C
F0 "uC_Sheet" 50
F1 "Microcontroller.sch" 50
F2 "5v_IN" I L 4000 5750 50 
F3 "GND_IN" I L 4000 5600 50 
F4 "SCL" O L 4000 5450 50 
F5 "SDA" B L 4000 5300 50 
F6 "RST" I L 4000 4700 50 
F7 "RXD_1_uC" O R 7000 4450 50 
F8 "TXD_1_uC" I R 7000 4600 50 
F9 "MISO_uC" I L 4000 5150 50 
F10 "MOSI_uC" O L 4000 5000 50 
F11 "3v_IN" I R 7000 4300 50 
F12 "SELECT_uC" I R 7000 5800 50 
F13 "BACK_uC" I R 7000 5650 50 
F14 "RIGHT_uC" I R 7000 5500 50 
F15 "LEFT_uC" I R 7000 5350 50 
F16 "DOWN_uC" I R 7000 5200 50 
F17 "UP_uC" I R 7000 5050 50 
F18 "ANALOG_OUT_0" I R 7000 4900 50 
F19 "ANALOG_OUT_1" I R 7000 4750 50 
F20 "RXD_0_uC" O L 4000 4400 50 
F21 "TXD_0_uC" I L 4000 4550 50 
F22 "SCK" O L 4000 4850 50 
$EndSheet
$Sheet
S 4000 1600 3000 2050
U 61B07CC4
F0 "Peripheral_sheet" 50
F1 "uC_Peripherals.sch" 50
F2 "5V_OUT" O L 4000 1950 50 
F3 "GND_OUT" O L 4000 2100 50 
F4 "SCL_uC" I L 4000 2250 50 
F5 "SDA_uC" B L 4000 2400 50 
F6 "MISO_uC" O L 4000 2550 50 
F7 "MOSI_uC" I L 4000 2700 50 
F8 "SCK_uC" I L 4000 2850 50 
F9 "RESET_uC" O L 4000 3000 50 
F10 "TXD_0_uC" O L 4000 3150 50 
F11 "RXD_0_uC" I L 4000 3300 50 
F12 "SELECT_uC" O R 7000 1950 50 
F13 "BACK_uC" O R 7000 2100 50 
F14 "RIGHT_uC" O R 7000 2250 50 
F15 "LEFT_uC" O R 7000 2400 50 
F16 "DOWN_uC" O R 7000 2550 50 
F17 "UP_uC" O R 7000 2700 50 
F18 "ANALOG_OUT_0" O R 7000 2850 50 
F19 "ANALOG_OUT_1" O R 7000 3000 50 
F20 "TXD_1_uC" O R 7000 3150 50 
F21 "RXD_1_uC" I R 7000 3300 50 
F22 "3V_OUT" O R 7000 3450 50 
$EndSheet
Wire Wire Line
	4000 1950 2450 1950
Wire Wire Line
	2450 5750 4000 5750
Wire Wire Line
	2450 1950 2450 5750
Wire Wire Line
	4000 2100 2550 2100
Wire Wire Line
	2550 2100 2550 5600
Wire Wire Line
	2550 5600 4000 5600
Wire Wire Line
	4000 2250 2650 2250
Wire Wire Line
	2650 2250 2650 5450
Wire Wire Line
	2650 5450 4000 5450
Wire Wire Line
	4000 2400 2750 2400
Wire Wire Line
	2750 2400 2750 5300
Wire Wire Line
	2750 5300 4000 5300
Wire Wire Line
	4000 2550 2850 2550
Wire Wire Line
	2850 2550 2850 5150
Wire Wire Line
	2850 5150 4000 5150
Wire Wire Line
	4000 2700 2950 2700
Wire Wire Line
	2950 2700 2950 5000
Wire Wire Line
	2950 5000 4000 5000
Wire Wire Line
	4000 2850 3050 2850
Wire Wire Line
	3050 2850 3050 4850
Wire Wire Line
	3050 4850 4000 4850
Wire Wire Line
	4000 3000 3150 3000
Wire Wire Line
	3150 3000 3150 4700
Wire Wire Line
	3150 4700 4000 4700
Wire Wire Line
	4000 3150 3250 3150
Wire Wire Line
	3250 3150 3250 4550
Wire Wire Line
	3250 4550 4000 4550
Wire Wire Line
	4000 3300 3350 3300
Wire Wire Line
	3350 3300 3350 4400
Wire Wire Line
	3350 4400 4000 4400
Wire Wire Line
	7000 1950 8950 1950
Wire Wire Line
	8950 1950 8950 5800
Wire Wire Line
	8950 5800 7000 5800
Wire Wire Line
	7000 2100 8850 2100
Wire Wire Line
	8850 2100 8850 5650
Wire Wire Line
	8850 5650 7000 5650
Wire Wire Line
	7000 2250 8750 2250
Wire Wire Line
	8750 2250 8750 5500
Wire Wire Line
	8750 5500 7000 5500
Wire Wire Line
	7000 2400 8650 2400
Wire Wire Line
	8650 2400 8650 5350
Wire Wire Line
	8650 5350 7000 5350
Wire Wire Line
	7000 2550 8550 2550
Wire Wire Line
	8550 2550 8550 5200
Wire Wire Line
	8550 5200 7000 5200
Wire Wire Line
	7000 5050 8450 5050
Wire Wire Line
	8450 5050 8450 2700
Wire Wire Line
	8450 2700 7000 2700
Wire Wire Line
	7000 4900 8350 4900
Wire Wire Line
	8350 4900 8350 2850
Wire Wire Line
	8350 2850 7000 2850
Wire Wire Line
	7000 3000 8250 3000
Wire Wire Line
	8250 3000 8250 4750
Wire Wire Line
	8250 4750 7000 4750
Wire Wire Line
	7000 4600 8150 4600
Wire Wire Line
	8150 4600 8150 3150
Wire Wire Line
	8150 3150 7000 3150
Wire Wire Line
	7000 3300 8050 3300
Wire Wire Line
	8050 3300 8050 4450
Wire Wire Line
	8050 4450 7000 4450
Wire Wire Line
	7000 4300 7950 4300
Wire Wire Line
	7950 4300 7950 3450
Wire Wire Line
	7950 3450 7000 3450
$Comp
L Mechanical:MountingHole H2
U 1 1 61F2BF0D
P 1350 7100
F 0 "H2" H 1450 7146 50  0000 L CNN
F 1 "MountingHole" H 1450 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1350 7100 50  0001 C CNN
F 3 "~" H 1350 7100 50  0001 C CNN
	1    1350 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61F2C339
P 2050 7100
F 0 "H3" H 2150 7146 50  0000 L CNN
F 1 "MountingHole" H 2150 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2050 7100 50  0001 C CNN
F 3 "~" H 2050 7100 50  0001 C CNN
	1    2050 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61F2C86D
P 2750 7100
F 0 "H4" H 2850 7146 50  0000 L CNN
F 1 "MountingHole" H 2850 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2750 7100 50  0001 C CNN
F 3 "~" H 2750 7100 50  0001 C CNN
	1    2750 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61F2CCD7
P 650 7100
F 0 "H1" H 750 7146 50  0000 L CNN
F 1 "MountingHole" H 750 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 650 7100 50  0001 C CNN
F 3 "~" H 650 7100 50  0001 C CNN
	1    650  7100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
