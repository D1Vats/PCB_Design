EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L NDT-rescue:MOC3021M-Relay_SolidState U8
U 1 1 5BCD626F
P 11300 8100
F 0 "U8" H 11300 8425 50  0000 C CNN
F 1 "MOC3021M" H 11300 8334 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 11100 7900 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 11275 8100 50  0001 L CNN
	1    11300 8100
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N25 U6
U 1 1 5BCD6539
P 2550 6000
F 0 "U6" H 2550 6325 50  0000 C CNN
F 1 "4N25" H 2550 6234 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 2350 5800 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 2550 6000 50  0001 L CNN
	1    2550 6000
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:Q_TRIAC_A1A2G-Device D16
U 1 1 5BCD683E
P 13550 8050
F 0 "D16" H 13679 8096 50  0000 L CNN
F 1 "Q_TRIAC_A1A2G" H 13679 8005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-218-3_Vertical" V 13625 8075 50  0001 C CNN
F 3 "~" V 13550 8050 50  0001 C CNN
	1    13550 8050
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:R-Device R22
U 1 1 5BCD6D06
P 12050 7800
F 0 "R22" V 11843 7800 50  0000 C CNN
F 1 "R" V 11934 7800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 11980 7800 50  0001 C CNN
F 3 "~" H 12050 7800 50  0001 C CNN
	1    12050 7800
	0    1    1    0   
$EndComp
$Comp
L NDT-rescue:R-Device R23
U 1 1 5BCD6D5A
P 12650 7800
F 0 "R23" V 12443 7800 50  0000 C CNN
F 1 "R" V 12534 7800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 12580 7800 50  0001 C CNN
F 3 "~" H 12650 7800 50  0001 C CNN
	1    12650 7800
	0    1    1    0   
$EndComp
$Comp
L NDT-rescue:C-Device C16
U 1 1 5BCD6F86
P 12350 8100
F 0 "C16" H 12465 8146 50  0000 L CNN
F 1 "C" H 12465 8055 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P15.00mm_Horizontal" H 12388 7950 50  0001 C CNN
F 3 "~" H 12350 8100 50  0001 C CNN
	1    12350 8100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7812 U1
U 1 1 5BCD7360
P 3050 1600
F 0 "U1" H 3050 1842 50  0000 C CNN
F 1 "L7812" H 3050 1751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3075 1450 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3050 1550 50  0001 C CNN
	1    3050 1600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U2
U 1 1 5BCD74C7
P 6000 1600
F 0 "U2" H 6000 1842 50  0000 C CNN
F 1 "L7805" H 6000 1751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6025 1450 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6000 1550 50  0001 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:D-Device D1
U 1 1 5BCD7771
P 3050 1150
F 0 "D1" H 3050 1366 50  0000 C CNN
F 1 "D" H 3050 1275 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 3050 1150 50  0001 C CNN
F 3 "~" H 3050 1150 50  0001 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:D-Device D2
U 1 1 5BCD794B
P 6000 1150
F 0 "D2" H 6000 1366 50  0000 C CNN
F 1 "D" H 6000 1275 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 6000 1150 50  0001 C CNN
F 3 "~" H 6000 1150 50  0001 C CNN
	1    6000 1150
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:CP-Device C2
U 1 1 5BCDA7F2
P 2250 1850
F 0 "C2" H 2368 1896 50  0000 L CNN
F 1 "CP" H 2368 1805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2288 1700 50  0001 C CNN
F 3 "~" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:CP-Device C3
U 1 1 5BCDA98D
P 3750 1850
F 0 "C3" H 3868 1896 50  0000 L CNN
F 1 "CP" H 3868 1805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3788 1700 50  0001 C CNN
F 3 "~" H 3750 1850 50  0001 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:CP-Device C6
U 1 1 5BCDA9FB
P 5500 1850
F 0 "C6" H 5618 1896 50  0000 L CNN
F 1 "CP" H 5618 1805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5538 1700 50  0001 C CNN
F 3 "~" H 5500 1850 50  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:CP-Device C7
U 1 1 5BCDAADA
P 6550 1850
F 0 "C7" H 6668 1896 50  0000 L CNN
F 1 "CP" H 6668 1805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6588 1700 50  0001 C CNN
F 3 "~" H 6550 1850 50  0001 C CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:C-Device C1
U 1 1 5BCDAC7C
P 1950 1850
F 0 "C1" H 2065 1896 50  0000 L CNN
F 1 "C" H 2065 1805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 1988 1700 50  0001 C CNN
F 3 "~" H 1950 1850 50  0001 C CNN
	1    1950 1850
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:C-Device C4
U 1 1 5BCDAF27
P 4100 1850
F 0 "C4" H 4215 1896 50  0000 L CNN
F 1 "C" H 4215 1805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 4138 1700 50  0001 C CNN
F 3 "~" H 4100 1850 50  0001 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:C-Device C5
U 1 1 5BCDAFF7
P 5200 1850
F 0 "C5" H 5315 1896 50  0000 L CNN
F 1 "C" H 5315 1805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5238 1700 50  0001 C CNN
F 3 "~" H 5200 1850 50  0001 C CNN
	1    5200 1850
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:C-Device C8
U 1 1 5BCDB07F
P 6900 1850
F 0 "C8" H 7015 1896 50  0000 L CNN
F 1 "C" H 7015 1805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6938 1700 50  0001 C CNN
F 3 "~" H 6900 1850 50  0001 C CNN
	1    6900 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5BCDB850
P 14950 850
F 0 "J1" V 14916 662 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 14825 662 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 14950 850 50  0001 C CNN
F 3 "~" H 14950 850 50  0001 C CNN
	1    14950 850 
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:BC548 Q6
U 1 1 5BCDC8A5
P 10350 8500
F 0 "Q6" H 10541 8546 50  0000 L CNN
F 1 "BC548" H 10541 8455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10550 8425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 10350 8500 50  0001 L CNN
	1    10350 8500
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:MOC3021M-Relay_SolidState U7
U 1 1 5BCDD2B1
P 11300 7000
F 0 "U7" H 11300 7325 50  0000 C CNN
F 1 "MOC3021M" H 11300 7234 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 11100 6800 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 11275 7000 50  0001 L CNN
	1    11300 7000
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:Q_TRIAC_A1A2G-Device D15
U 1 1 5BCDD2B8
P 13550 6950
F 0 "D15" H 13679 6996 50  0000 L CNN
F 1 "Q_TRIAC_A1A2G" H 13679 6905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-218-3_Vertical" V 13625 6975 50  0001 C CNN
F 3 "~" V 13550 6950 50  0001 C CNN
	1    13550 6950
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:R-Device R18
U 1 1 5BCDD2BF
P 12050 6700
F 0 "R18" V 11843 6700 50  0000 C CNN
F 1 "R" V 11934 6700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 11980 6700 50  0001 C CNN
F 3 "~" H 12050 6700 50  0001 C CNN
	1    12050 6700
	0    1    1    0   
$EndComp
$Comp
L NDT-rescue:R-Device R19
U 1 1 5BCDD2C6
P 12650 6700
F 0 "R19" V 12443 6700 50  0000 C CNN
F 1 "R" V 12534 6700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 12580 6700 50  0001 C CNN
F 3 "~" H 12650 6700 50  0001 C CNN
	1    12650 6700
	0    1    1    0   
$EndComp
$Comp
L NDT-rescue:C-Device C15
U 1 1 5BCDD2CD
P 12350 7000
F 0 "C15" H 12465 7046 50  0000 L CNN
F 1 "C" H 12465 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P15.00mm_Horizontal" H 12388 6850 50  0001 C CNN
F 3 "~" H 12350 7000 50  0001 C CNN
	1    12350 7000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 Q5
U 1 1 5BCDD2D4
P 10350 7400
F 0 "Q5" H 10541 7446 50  0000 L CNN
F 1 "BC548" H 10541 7355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10550 7325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 10350 7400 50  0001 L CNN
	1    10350 7400
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:MOC3021M-Relay_SolidState U5
U 1 1 5BCDD507
P 11300 5950
F 0 "U5" H 11300 6275 50  0000 C CNN
F 1 "MOC3021M" H 11300 6184 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 11100 5750 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 11275 5950 50  0001 L CNN
	1    11300 5950
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:Q_TRIAC_A1A2G-Device D12
U 1 1 5BCDD50E
P 13550 5900
F 0 "D12" H 13679 5946 50  0000 L CNN
F 1 "Q_TRIAC_A1A2G" H 13679 5855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-218-3_Vertical" V 13625 5925 50  0001 C CNN
F 3 "~" V 13550 5900 50  0001 C CNN
	1    13550 5900
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:R-Device R13
U 1 1 5BCDD515
P 12050 5650
F 0 "R13" V 11843 5650 50  0000 C CNN
F 1 "R" V 11934 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 11980 5650 50  0001 C CNN
F 3 "~" H 12050 5650 50  0001 C CNN
	1    12050 5650
	0    1    1    0   
$EndComp
$Comp
L NDT-rescue:R-Device R14
U 1 1 5BCDD51C
P 12650 5650
F 0 "R14" V 12443 5650 50  0000 C CNN
F 1 "R" V 12534 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 12580 5650 50  0001 C CNN
F 3 "~" H 12650 5650 50  0001 C CNN
	1    12650 5650
	0    1    1    0   
$EndComp
$Comp
L NDT-rescue:C-Device C14
U 1 1 5BCDD523
P 12350 5950
F 0 "C14" H 12465 5996 50  0000 L CNN
F 1 "C" H 12465 5905 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P15.00mm_Horizontal" H 12388 5800 50  0001 C CNN
F 3 "~" H 12350 5950 50  0001 C CNN
	1    12350 5950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 Q4
U 1 1 5BCDD52A
P 10350 6350
F 0 "Q4" H 10541 6396 50  0000 L CNN
F 1 "BC548" H 10541 6305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10550 6275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 10350 6350 50  0001 L CNN
	1    10350 6350
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:MOC3021M-Relay_SolidState U3
U 1 1 5BCDD531
P 11300 4850
F 0 "U3" H 11300 5175 50  0000 C CNN
F 1 "MOC3021M" H 11300 5084 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 11100 4650 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 11275 4850 50  0001 L CNN
	1    11300 4850
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:Q_TRIAC_A1A2G-Device D9
U 1 1 5BCDD538
P 13550 4800
F 0 "D9" H 13679 4846 50  0000 L CNN
F 1 "Q_TRIAC_A1A2G" H 13679 4755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-218-3_Vertical" V 13625 4825 50  0001 C CNN
F 3 "~" V 13550 4800 50  0001 C CNN
	1    13550 4800
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:R-Device R8
U 1 1 5BCDD53F
P 12050 4550
F 0 "R8" V 11843 4550 50  0000 C CNN
F 1 "R" V 11934 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 11980 4550 50  0001 C CNN
F 3 "~" H 12050 4550 50  0001 C CNN
	1    12050 4550
	0    1    1    0   
$EndComp
$Comp
L NDT-rescue:R-Device R9
U 1 1 5BCDD546
P 12650 4550
F 0 "R9" V 12443 4550 50  0000 C CNN
F 1 "R" V 12534 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 12580 4550 50  0001 C CNN
F 3 "~" H 12650 4550 50  0001 C CNN
	1    12650 4550
	0    1    1    0   
$EndComp
$Comp
L NDT-rescue:C-Device C11
U 1 1 5BCDD54D
P 12350 4850
F 0 "C11" H 12465 4896 50  0000 L CNN
F 1 "C" H 12465 4805 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P15.00mm_Horizontal" H 12388 4700 50  0001 C CNN
F 3 "~" H 12350 4850 50  0001 C CNN
	1    12350 4850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 Q3
U 1 1 5BCDD554
P 10350 5250
F 0 "Q3" H 10541 5296 50  0000 L CNN
F 1 "BC548" H 10541 5205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10550 5175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 10350 5250 50  0001 L CNN
	1    10350 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J16
U 1 1 5BCDD9E3
P 14900 4550
F 0 "J16" H 14980 4542 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 14980 4451 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 14900 4550 50  0001 C CNN
F 3 "~" H 14900 4550 50  0001 C CNN
	1    14900 4550
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J17
U 1 1 5BCDDAAB
P 14900 5550
F 0 "J17" H 14980 5542 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 14980 5451 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 14900 5550 50  0001 C CNN
F 3 "~" H 14900 5550 50  0001 C CNN
	1    14900 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J18
U 1 1 5BCDDBF9
P 14900 6700
F 0 "J18" H 14980 6692 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 14980 6601 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 14900 6700 50  0001 C CNN
F 3 "~" H 14900 6700 50  0001 C CNN
	1    14900 6700
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J23
U 1 1 5BCDDC00
P 14900 7700
F 0 "J23" H 14980 7692 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 14980 7601 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 14900 7700 50  0001 C CNN
F 3 "~" H 14900 7700 50  0001 C CNN
	1    14900 7700
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:R-Device R10
U 1 1 5BCDDEC7
P 9900 5250
F 0 "R10" V 9693 5250 50  0000 C CNN
F 1 "R" V 9784 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9830 5250 50  0001 C CNN
F 3 "~" H 9900 5250 50  0001 C CNN
	1    9900 5250
	0    1    1    0   
$EndComp
$Comp
L NDT-rescue:R-Device R16
U 1 1 5BCDDF71
P 9900 6350
F 0 "R16" V 9693 6350 50  0000 C CNN
F 1 "R" V 9784 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9830 6350 50  0001 C CNN
F 3 "~" H 9900 6350 50  0001 C CNN
	1    9900 6350
	0    1    1    0   
$EndComp
$Comp
L NDT-rescue:R-Device R20
U 1 1 5BCDE00D
P 9900 7400
F 0 "R20" V 9693 7400 50  0000 C CNN
F 1 "R" V 9784 7400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9830 7400 50  0001 C CNN
F 3 "~" H 9900 7400 50  0001 C CNN
	1    9900 7400
	0    1    1    0   
$EndComp
$Comp
L NDT-rescue:R-Device R24
U 1 1 5BCDE0A9
P 9900 8500
F 0 "R24" V 9693 8500 50  0000 C CNN
F 1 "R" V 9784 8500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9830 8500 50  0001 C CNN
F 3 "~" H 9900 8500 50  0001 C CNN
	1    9900 8500
	0    1    1    0   
$EndComp
$Comp
L NDT-rescue:R-Device R7
U 1 1 5BCDE141
P 10900 4500
F 0 "R7" H 10830 4454 50  0000 R CNN
F 1 "R" H 10830 4545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10830 4500 50  0001 C CNN
F 3 "~" H 10900 4500 50  0001 C CNN
	1    10900 4500
	-1   0    0    1   
$EndComp
$Comp
L NDT-rescue:R-Device R12
U 1 1 5BCDE21F
P 10900 5650
F 0 "R12" H 10830 5604 50  0000 R CNN
F 1 "R" H 10830 5695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10830 5650 50  0001 C CNN
F 3 "~" H 10900 5650 50  0001 C CNN
	1    10900 5650
	-1   0    0    1   
$EndComp
$Comp
L NDT-rescue:R-Device R17
U 1 1 5BCDE3B3
P 10900 6650
F 0 "R17" H 10830 6604 50  0000 R CNN
F 1 "R" H 10830 6695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10830 6650 50  0001 C CNN
F 3 "~" H 10900 6650 50  0001 C CNN
	1    10900 6650
	-1   0    0    1   
$EndComp
$Comp
L NDT-rescue:R-Device R21
U 1 1 5BCDE44B
P 10900 7700
F 0 "R21" H 10830 7654 50  0000 R CNN
F 1 "R" H 10830 7745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10830 7700 50  0001 C CNN
F 3 "~" H 10900 7700 50  0001 C CNN
	1    10900 7700
	-1   0    0    1   
$EndComp
$Comp
L NDT-rescue:D-Device D3
U 1 1 5BCDF497
P 1400 1500
F 0 "D3" H 1400 1284 50  0000 C CNN
F 1 "D" H 1400 1375 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 1400 1500 50  0001 C CNN
F 3 "~" H 1400 1500 50  0001 C CNN
	1    1400 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 5BCDF9F9
P 800 1600
F 0 "J6" H 720 1275 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 720 1366 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 800 1600 50  0001 C CNN
F 3 "~" H 800 1600 50  0001 C CNN
	1    800  1600
	-1   0    0    1   
$EndComp
$Comp
L NDT-rescue:D-Device D4
U 1 1 5BCDFB6D
P 1400 1700
F 0 "D4" H 1400 1484 50  0000 C CNN
F 1 "D" H 1400 1575 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 1400 1700 50  0001 C CNN
F 3 "~" H 1400 1700 50  0001 C CNN
	1    1400 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1500 1650 1500
Wire Wire Line
	1650 1500 1650 1600
Wire Wire Line
	1650 1700 1550 1700
Wire Wire Line
	2750 1600 2600 1600
Connection ~ 1650 1600
Wire Wire Line
	1650 1600 1650 1700
Wire Wire Line
	1250 1500 1000 1500
Wire Wire Line
	1250 1700 1000 1700
Wire Wire Line
	1000 1600 1150 1600
$Comp
L power:GND #PWR02
U 1 1 5BCE00E3
P 1150 1950
F 0 "#PWR02" H 1150 1700 50  0001 C CNN
F 1 "GND" H 1155 1777 50  0000 C CNN
F 2 "" H 1150 1950 50  0001 C CNN
F 3 "" H 1150 1950 50  0001 C CNN
	1    1150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1700 1950 1600
Connection ~ 1950 1600
Wire Wire Line
	1950 1600 1650 1600
Wire Wire Line
	2250 1700 2250 1600
Connection ~ 2250 1600
Wire Wire Line
	2250 1600 1950 1600
Wire Wire Line
	3750 1700 3750 1600
Wire Wire Line
	3350 1600 3500 1600
Connection ~ 3750 1600
Wire Wire Line
	3750 1600 4100 1600
Wire Wire Line
	4100 1700 4100 1600
Wire Wire Line
	2600 1600 2600 1150
Wire Wire Line
	2600 1150 2900 1150
Connection ~ 2600 1600
Wire Wire Line
	2600 1600 2250 1600
Wire Wire Line
	3200 1150 3500 1150
Wire Wire Line
	3500 1150 3500 1600
Connection ~ 3500 1600
Wire Wire Line
	3500 1600 3750 1600
Wire Wire Line
	5200 1700 5200 1600
Connection ~ 5200 1600
Wire Wire Line
	5200 1600 5500 1600
Wire Wire Line
	5500 1700 5500 1600
Connection ~ 5500 1600
Wire Wire Line
	5500 1600 5650 1600
Wire Wire Line
	1950 2100 2250 2100
Wire Wire Line
	6900 2100 6900 2000
Wire Wire Line
	1950 2000 1950 2100
Wire Wire Line
	2250 2000 2250 2100
Connection ~ 2250 2100
Wire Wire Line
	2250 2100 3050 2100
Wire Wire Line
	3050 1900 3050 2100
Connection ~ 3050 2100
Wire Wire Line
	3050 2100 3750 2100
Wire Wire Line
	3750 2000 3750 2100
Connection ~ 3750 2100
Wire Wire Line
	3750 2100 4100 2100
Wire Wire Line
	4100 2000 4100 2100
Connection ~ 4100 2100
Wire Wire Line
	4100 2100 4650 2100
Wire Wire Line
	5200 2000 5200 2100
Connection ~ 5200 2100
Wire Wire Line
	5200 2100 5500 2100
Wire Wire Line
	5500 2000 5500 2100
Connection ~ 5500 2100
Wire Wire Line
	5500 2100 6000 2100
Wire Wire Line
	6550 2000 6550 2100
Connection ~ 6550 2100
Wire Wire Line
	6550 2100 6900 2100
Wire Wire Line
	6300 1600 6400 1600
Wire Wire Line
	6900 1700 6900 1600
Connection ~ 6900 1600
Wire Wire Line
	6550 1700 6550 1600
Connection ~ 6550 1600
Wire Wire Line
	6550 1600 6900 1600
Wire Wire Line
	6000 1900 6000 2100
Connection ~ 6000 2100
Wire Wire Line
	6000 2100 6550 2100
Wire Wire Line
	6150 1150 6400 1150
Wire Wire Line
	6400 1150 6400 1600
Connection ~ 6400 1600
Wire Wire Line
	6400 1600 6550 1600
Wire Wire Line
	5850 1150 5650 1150
Wire Wire Line
	5650 1150 5650 1600
Connection ~ 5650 1600
Wire Wire Line
	5650 1600 5700 1600
Wire Wire Line
	4650 1600 4650 1450
Wire Wire Line
	4650 1450 4700 1450
Wire Wire Line
	4650 1600 5200 1600
Text GLabel 4700 1450 2    50   Input ~ 0
12V
Text GLabel 7750 1600 2    50   Input ~ 0
5V
$Comp
L NDT-rescue:D-Device D10
U 1 1 5BCEC24D
P 1200 5650
F 0 "D10" H 1200 5434 50  0000 C CNN
F 1 "D" H 1200 5525 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 1200 5650 50  0001 C CNN
F 3 "~" H 1200 5650 50  0001 C CNN
	1    1200 5650
	0    1    1    0   
$EndComp
$Comp
L NDT-rescue:R-Device R11
U 1 1 5BCEC679
P 1900 5650
F 0 "R11" V 1693 5650 50  0000 C CNN
F 1 "R" V 1784 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 5650 50  0001 C CNN
F 3 "~" H 1900 5650 50  0001 C CNN
	1    1900 5650
	-1   0    0    1   
$EndComp
Text GLabel 1050 5900 0    50   Input ~ 0
AC_IN
$Comp
L NDT-rescue:R-Device R15
U 1 1 5BCF090A
P 2950 5700
F 0 "R15" H 2880 5654 50  0000 R CNN
F 1 "R" H 2880 5745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 5700 50  0001 C CNN
F 3 "~" H 2950 5700 50  0001 C CNN
	1    2950 5700
	-1   0    0    1   
$EndComp
Text GLabel 2950 5550 1    50   Input ~ 0
5V
Wire Wire Line
	2850 6000 2950 6000
Wire Wire Line
	2950 6000 2950 5850
Wire Wire Line
	2850 6100 2950 6100
Wire Wire Line
	2950 6100 2950 6250
$Comp
L power:GND #PWR019
U 1 1 5BCF30DC
P 2950 6250
F 0 "#PWR019" H 2950 6000 50  0001 C CNN
F 1 "GND" H 2955 6077 50  0000 C CNN
F 2 "" H 2950 6250 50  0001 C CNN
F 3 "" H 2950 6250 50  0001 C CNN
	1    2950 6250
	1    0    0    -1  
$EndComp
Text GLabel 3100 6000 2    50   Input ~ 0
INT
Wire Wire Line
	2950 6000 3100 6000
Connection ~ 2950 6000
Text GLabel 14800 1200 0    50   Input ~ 0
AC_IN
Wire Wire Line
	14800 1200 14850 1200
Wire Wire Line
	14850 1200 14850 1050
$Comp
L power:GNDPWR #PWR01
U 1 1 5BCF899D
P 14950 1400
F 0 "#PWR01" H 14950 1200 50  0001 C CNN
F 1 "GNDPWR" H 14954 1246 50  0000 C CNN
F 2 "" H 14950 1350 50  0001 C CNN
F 3 "" H 14950 1350 50  0001 C CNN
	1    14950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 1050 14950 1400
Wire Wire Line
	10900 4350 10900 4250
Text GLabel 10900 4250 1    50   Input ~ 0
5V
Text GLabel 10900 5450 1    50   Input ~ 0
5V
Wire Wire Line
	10900 5500 10900 5450
Text GLabel 10900 6450 1    50   Input ~ 0
5V
Wire Wire Line
	10900 6450 10900 6500
Text GLabel 10900 7500 1    50   Input ~ 0
5V
Wire Wire Line
	10900 7500 10900 7550
Wire Wire Line
	10900 4650 10900 4750
Wire Wire Line
	10900 4750 11000 4750
Wire Wire Line
	11000 4950 10450 4950
Wire Wire Line
	10450 4950 10450 5050
Wire Wire Line
	10150 5250 10050 5250
Wire Wire Line
	10900 5800 10900 5850
Wire Wire Line
	10900 5850 11000 5850
Wire Wire Line
	11000 6050 10450 6050
Wire Wire Line
	10450 6050 10450 6150
Wire Wire Line
	10900 6800 10900 6900
Wire Wire Line
	10900 6900 11000 6900
Wire Wire Line
	10900 7850 10900 8000
Wire Wire Line
	10900 8000 11000 8000
Wire Wire Line
	11000 8200 10450 8200
Wire Wire Line
	10450 8200 10450 8300
Wire Wire Line
	10150 7400 10050 7400
Wire Wire Line
	10150 8500 10050 8500
Wire Wire Line
	10150 6350 10050 6350
Wire Wire Line
	11600 4750 11750 4750
Wire Wire Line
	11750 4750 11750 4550
Wire Wire Line
	11750 4550 11900 4550
Wire Wire Line
	12200 4550 12350 4550
Wire Wire Line
	12350 4700 12350 4550
Connection ~ 12350 4550
Wire Wire Line
	12350 4550 12500 4550
Text GLabel 11700 4950 2    50   Input ~ 0
Gate_1
Wire Wire Line
	11600 4950 11650 4950
Text GLabel 11700 6050 2    50   Input ~ 0
Gate_2
Text GLabel 11700 7100 2    50   Input ~ 0
Gate_3
Text GLabel 11700 8200 2    50   Input ~ 0
Gate_4
Wire Wire Line
	11700 8200 11650 8200
Wire Wire Line
	11700 7100 11650 7100
Wire Wire Line
	11700 6050 11650 6050
$Comp
L power:GNDPWR #PWR012
U 1 1 5BD2A846
P 12350 5100
F 0 "#PWR012" H 12350 4900 50  0001 C CNN
F 1 "GNDPWR" H 12354 4946 50  0000 C CNN
F 2 "" H 12350 5050 50  0001 C CNN
F 3 "" H 12350 5050 50  0001 C CNN
	1    12350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 5000 12350 5100
$Comp
L power:GNDPWR #PWR017
U 1 1 5BD2D11F
P 12350 6150
F 0 "#PWR017" H 12350 5950 50  0001 C CNN
F 1 "GNDPWR" H 12354 5996 50  0000 C CNN
F 2 "" H 12350 6100 50  0001 C CNN
F 3 "" H 12350 6100 50  0001 C CNN
	1    12350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 6150 12350 6100
$Comp
L power:GNDPWR #PWR021
U 1 1 5BD2FA62
P 12350 7200
F 0 "#PWR021" H 12350 7000 50  0001 C CNN
F 1 "GNDPWR" H 12354 7046 50  0000 C CNN
F 2 "" H 12350 7150 50  0001 C CNN
F 3 "" H 12350 7150 50  0001 C CNN
	1    12350 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 7150 12350 7200
$Comp
L power:GNDPWR #PWR026
U 1 1 5BD323C3
P 12350 8300
F 0 "#PWR026" H 12350 8100 50  0001 C CNN
F 1 "GNDPWR" H 12354 8146 50  0000 C CNN
F 2 "" H 12350 8250 50  0001 C CNN
F 3 "" H 12350 8250 50  0001 C CNN
	1    12350 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 8250 12350 8300
Wire Wire Line
	11600 8000 11750 8000
Wire Wire Line
	11750 8000 11750 7800
Wire Wire Line
	11750 7800 11900 7800
Wire Wire Line
	12200 7800 12350 7800
Wire Wire Line
	12800 7800 13550 7800
Wire Wire Line
	12350 7950 12350 7800
Connection ~ 12350 7800
Wire Wire Line
	12350 7800 12500 7800
Wire Wire Line
	11600 6900 11750 6900
Wire Wire Line
	11750 6900 11750 6700
Wire Wire Line
	11750 6700 11900 6700
Wire Wire Line
	12200 6700 12350 6700
Wire Wire Line
	12350 6850 12350 6700
Connection ~ 12350 6700
Wire Wire Line
	12350 6700 12500 6700
Wire Wire Line
	12800 6700 13550 6700
Wire Wire Line
	11600 5850 11750 5850
Wire Wire Line
	11750 5850 11750 5650
Wire Wire Line
	11750 5650 11900 5650
Wire Wire Line
	12200 5650 12350 5650
Wire Wire Line
	12800 5650 13550 5650
Wire Wire Line
	12350 5800 12350 5650
Connection ~ 12350 5650
Wire Wire Line
	12350 5650 12500 5650
$Comp
L power:GNDPWR #PWR013
U 1 1 5BD5EBF1
P 13550 5100
F 0 "#PWR013" H 13550 4900 50  0001 C CNN
F 1 "GNDPWR" H 13554 4946 50  0000 C CNN
F 2 "" H 13550 5050 50  0001 C CNN
F 3 "" H 13550 5050 50  0001 C CNN
	1    13550 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR018
U 1 1 5BD62813
P 13550 6150
F 0 "#PWR018" H 13550 5950 50  0001 C CNN
F 1 "GNDPWR" H 13554 5996 50  0000 C CNN
F 2 "" H 13550 6100 50  0001 C CNN
F 3 "" H 13550 6100 50  0001 C CNN
	1    13550 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR022
U 1 1 5BD665BD
P 13550 7200
F 0 "#PWR022" H 13550 7000 50  0001 C CNN
F 1 "GNDPWR" H 13554 7046 50  0000 C CNN
F 2 "" H 13550 7150 50  0001 C CNN
F 3 "" H 13550 7150 50  0001 C CNN
	1    13550 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR027
U 1 1 5BD6A481
P 13550 8300
F 0 "#PWR027" H 13550 8100 50  0001 C CNN
F 1 "GNDPWR" H 13554 8146 50  0000 C CNN
F 2 "" H 13550 8250 50  0001 C CNN
F 3 "" H 13550 8250 50  0001 C CNN
	1    13550 8300
	1    0    0    -1  
$EndComp
Text GLabel 13300 6000 0    50   Input ~ 0
Gate_2
Text GLabel 13300 4900 0    50   Input ~ 0
Gate_1
Wire Wire Line
	13300 4900 13400 4900
Text GLabel 13300 7050 0    50   Input ~ 0
Gate_3
Text GLabel 13300 8150 0    50   Input ~ 0
Gate_4
$Comp
L power:GND #PWR015
U 1 1 5BD8314E
P 10450 5600
F 0 "#PWR015" H 10450 5350 50  0001 C CNN
F 1 "GND" H 10455 5427 50  0000 C CNN
F 2 "" H 10450 5600 50  0001 C CNN
F 3 "" H 10450 5600 50  0001 C CNN
	1    10450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5450 10450 5600
$Comp
L power:GND #PWR020
U 1 1 5BD873F8
P 10450 6700
F 0 "#PWR020" H 10450 6450 50  0001 C CNN
F 1 "GND" H 10455 6527 50  0000 C CNN
F 2 "" H 10450 6700 50  0001 C CNN
F 3 "" H 10450 6700 50  0001 C CNN
	1    10450 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 6700 10450 6550
$Comp
L power:GND #PWR024
U 1 1 5BD8B967
P 10450 7750
F 0 "#PWR024" H 10450 7500 50  0001 C CNN
F 1 "GND" H 10455 7577 50  0000 C CNN
F 2 "" H 10450 7750 50  0001 C CNN
F 3 "" H 10450 7750 50  0001 C CNN
	1    10450 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 7600 10450 7750
Wire Wire Line
	11000 7100 10450 7100
Wire Wire Line
	10450 7100 10450 7200
$Comp
L power:GND #PWR029
U 1 1 5BD94635
P 10450 8850
F 0 "#PWR029" H 10450 8600 50  0001 C CNN
F 1 "GND" H 10455 8677 50  0000 C CNN
F 2 "" H 10450 8850 50  0001 C CNN
F 3 "" H 10450 8850 50  0001 C CNN
	1    10450 8850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J19
U 1 1 5BD99731
P 9050 6850
F 0 "J19" H 9100 7167 50  0000 C CNN
F 1 "Conn_02x04_Row_Letter_First" H 9100 7076 50  0000 C CNN
F 2 "Connector_JAE:JAE_LY20-8P-DT1_2x04_P2.00mm_Vertical" H 9050 6850 50  0001 C CNN
F 3 "~" H 9050 6850 50  0001 C CNN
	1    9050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5250 9400 5250
Wire Wire Line
	9400 5250 9400 6750
Wire Wire Line
	9400 6750 9350 6750
Wire Wire Line
	9350 6850 9600 6850
Wire Wire Line
	9600 6850 9600 6350
Wire Wire Line
	9600 6350 9750 6350
Wire Wire Line
	9750 7400 9600 7400
Wire Wire Line
	9600 7400 9600 6950
Wire Wire Line
	9600 6950 9350 6950
Wire Wire Line
	9350 7050 9400 7050
Wire Wire Line
	9400 7050 9400 8500
Wire Wire Line
	9400 8500 9750 8500
Wire Wire Line
	8850 6750 8800 6750
Wire Wire Line
	8800 6750 8800 6850
Wire Wire Line
	8800 7050 8850 7050
Wire Wire Line
	8850 6950 8800 6950
Connection ~ 8800 6950
Wire Wire Line
	8800 6950 8800 7050
Wire Wire Line
	8850 6850 8800 6850
Connection ~ 8800 6850
Wire Wire Line
	8800 6850 8800 6900
Wire Wire Line
	8800 6900 8700 6900
Connection ~ 8800 6900
Wire Wire Line
	8800 6900 8800 6950
Text GLabel 8700 6900 0    50   Input ~ 0
Drive
Wire Wire Line
	12800 4550 13550 4550
Wire Wire Line
	13550 4650 13550 4550
Wire Wire Line
	13550 4950 13550 5100
Wire Wire Line
	14700 4550 13550 4550
Connection ~ 13550 4550
Wire Wire Line
	14700 4450 14550 4450
Wire Wire Line
	14550 4450 14550 4300
Text GLabel 14550 4300 1    50   Input ~ 0
Lamp_1
$Comp
L NDT-rescue:ATmega328-PU-MCU_Microchip_ATmega U4
U 1 1 5BD09401
P 5750 5700
F 0 "U4" H 5300 4250 50  0000 C CNN
F 1 "ATmega328-AU" H 6250 4250 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_LongPads" H 5750 5700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5750 5700 50  0001 C CNN
	1    5750 5700
	1    0    0    -1  
$EndComp
Text GLabel 4200 9100 2    50   Input ~ 0
INT
Wire Wire Line
	6350 6800 6450 6800
Text GLabel 6450 6800 2    50   Input ~ 0
Drive
$Comp
L NDT-rescue:Crystal-Device Y1
U 1 1 5BD17B3E
P 6850 5150
F 0 "Y1" V 6804 5281 50  0000 L CNN
F 1 "Crystal" V 6895 5281 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 6850 5150 50  0001 C CNN
F 3 "~" H 6850 5150 50  0001 C CNN
	1    6850 5150
	0    1    1    0   
$EndComp
$Comp
L NDT-rescue:C-Device C12
U 1 1 5BD18099
P 7200 5000
F 0 "C12" H 7315 5046 50  0000 L CNN
F 1 "C" H 7315 4955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7238 4850 50  0001 C CNN
F 3 "~" H 7200 5000 50  0001 C CNN
	1    7200 5000
	0    1    1    0   
$EndComp
$Comp
L NDT-rescue:C-Device C13
U 1 1 5BD1842B
P 7200 5300
F 0 "C13" H 7315 5346 50  0000 L CNN
F 1 "C" H 7315 5255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7238 5150 50  0001 C CNN
F 3 "~" H 7200 5300 50  0001 C CNN
	1    7200 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 5100 6700 5100
Wire Wire Line
	6350 5200 6700 5200
Wire Wire Line
	6700 5200 6700 5300
Wire Wire Line
	7350 5000 7400 5000
Wire Wire Line
	7400 5000 7400 5150
Wire Wire Line
	7400 5300 7350 5300
Wire Wire Line
	7400 5150 7500 5150
Connection ~ 7400 5150
Wire Wire Line
	7400 5150 7400 5300
$Comp
L power:GND #PWR014
U 1 1 5BD46557
P 7500 5400
F 0 "#PWR014" H 7500 5150 50  0001 C CNN
F 1 "GND" H 7505 5227 50  0000 C CNN
F 2 "" H 7500 5400 50  0001 C CNN
F 3 "" H 7500 5400 50  0001 C CNN
	1    7500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5150 7500 5400
Text GLabel 5800 3950 1    50   Input ~ 0
5V
$Comp
L NDT-rescue:R-Device R5
U 1 1 5BD69CCB
P 2050 3850
F 0 "R5" V 1843 3850 50  0000 C CNN
F 1 "R" V 1934 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1980 3850 50  0001 C CNN
F 3 "~" H 2050 3850 50  0001 C CNN
	1    2050 3850
	-1   0    0    1   
$EndComp
$Comp
L NDT-rescue:R-Device R6
U 1 1 5BD6A01B
P 2350 4100
F 0 "R6" V 2143 4100 50  0000 C CNN
F 1 "R" V 2234 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 4100 50  0001 C CNN
F 3 "~" H 2350 4100 50  0001 C CNN
	1    2350 4100
	0    -1   -1   0   
$EndComp
$Comp
L NDT-rescue:D-Device D8
U 1 1 5BD6A304
P 1800 3850
F 0 "D8" H 1800 3634 50  0000 C CNN
F 1 "D" H 1800 3725 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 1800 3850 50  0001 C CNN
F 3 "~" H 1800 3850 50  0001 C CNN
	1    1800 3850
	0    1    1    0   
$EndComp
$Comp
L NDT-rescue:CP-Device C9
U 1 1 5BD6A94E
P 2050 4350
F 0 "C9" H 2168 4396 50  0000 L CNN
F 1 "CP" H 2168 4305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2088 4200 50  0001 C CNN
F 3 "~" H 2050 4350 50  0001 C CNN
	1    2050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3700 1800 3650
Wire Wire Line
	1800 3650 1900 3650
Wire Wire Line
	2050 3650 2050 3700
Wire Wire Line
	1800 4000 1800 4100
Wire Wire Line
	1800 4100 2050 4100
Wire Wire Line
	2050 4000 2050 4100
Connection ~ 2050 4100
Wire Wire Line
	2050 4100 2200 4100
Wire Wire Line
	2050 4200 2050 4100
Text GLabel 2950 4100 2    50   Input ~ 0
Reset
$Comp
L power:GND #PWR010
U 1 1 5BD9B4B1
P 1950 4600
F 0 "#PWR010" H 1950 4350 50  0001 C CNN
F 1 "GND" H 1955 4427 50  0000 C CNN
F 2 "" H 1950 4600 50  0001 C CNN
F 3 "" H 1950 4600 50  0001 C CNN
	1    1950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3650 1900 3550
Connection ~ 1900 3650
Wire Wire Line
	1900 3650 2050 3650
Text GLabel 1900 3550 1    50   Input ~ 0
5V
$Comp
L Switch:SW_Push SW1
U 1 1 5BDB074D
P 1800 4350
F 0 "SW1" V 1950 4550 50  0000 R CNN
F 1 "SW_Push" V 1650 4700 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1800 4550 50  0001 C CNN
F 3 "" H 1800 4550 50  0001 C CNN
	1    1800 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 4150 1800 4100
Connection ~ 1800 4100
Wire Wire Line
	1800 4550 1800 4600
Wire Wire Line
	1800 4600 1950 4600
Wire Wire Line
	1950 4600 2050 4600
Wire Wire Line
	2050 4500 2050 4600
Connection ~ 1950 4600
Wire Wire Line
	6350 6000 6450 6000
Text GLabel 6450 6000 2    50   Input ~ 0
Reset
$Comp
L power:GND #PWR03
U 1 1 5BDE859B
P 4650 2200
F 0 "#PWR03" H 4650 1950 50  0001 C CNN
F 1 "GND" H 4655 2027 50  0000 C CNN
F 2 "" H 4650 2200 50  0001 C CNN
F 3 "" H 4650 2200 50  0001 C CNN
	1    4650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2200 4650 2100
Connection ~ 4650 2100
Wire Wire Line
	4650 2100 5200 2100
Text GLabel 4200 8900 2    50   Input ~ 0
RX
Text GLabel 4200 9000 2    50   Input ~ 0
TX
$Comp
L Connector:Conn_01x06_Male J22
U 1 1 5BE0C500
P 1200 7600
F 0 "J22" H 1306 7978 50  0000 C CNN
F 1 "Conn_01x06_Male" V 1100 7550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1200 7600 50  0001 C CNN
F 3 "~" H 1200 7600 50  0001 C CNN
	1    1200 7600
	1    0    0    -1  
$EndComp
Text GLabel 2200 7350 2    50   Input ~ 0
Reset
Text GLabel 2800 7600 2    50   Input ~ 0
RX
Text GLabel 2800 7500 2    50   Input ~ 0
TX
$Comp
L power:GND #PWR025
U 1 1 5BE3F6B3
P 1650 8000
F 0 "#PWR025" H 1650 7750 50  0001 C CNN
F 1 "GND" H 1655 7827 50  0000 C CNN
F 2 "" H 1650 8000 50  0001 C CNN
F 3 "" H 1650 8000 50  0001 C CNN
	1    1650 8000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J25
U 1 1 5BE3FCBF
P 1900 8100
F 0 "J25" V 1900 7950 50  0000 R CNN
F 1 "Conn_01x02_Male" V 1800 8050 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 8100 50  0001 C CNN
F 3 "~" H 1900 8100 50  0001 C CNN
	1    1900 8100
	0    -1   -1   0   
$EndComp
Text GLabel 2150 7850 2    50   Input ~ 0
5V
$Comp
L Connector:Conn_01x02_Male J20
U 1 1 5BE59E7B
P 2000 7100
F 0 "J20" V 2060 7140 50  0000 L CNN
F 1 "Conn_01x02_Male" V 1900 7050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2000 7100 50  0001 C CNN
F 3 "~" H 2000 7100 50  0001 C CNN
	1    2000 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 7350 2200 7350
Text Notes 1450 6950 0    50   ~ 0
Direct USB Connection - CP2012\n\n
Text Notes 1750 5250 0    50   ~ 0
AC Zero Cross Detection\n
Text Notes 1650 3450 0    50   ~ 0
Power on Reset\n\n\n
Wire Wire Line
	13300 6000 13400 6000
Wire Wire Line
	13550 6050 13550 6150
Wire Wire Line
	13550 5750 13550 5650
Wire Wire Line
	13550 5650 14700 5650
Connection ~ 13550 5650
Wire Wire Line
	14550 5450 14550 5550
Wire Wire Line
	14550 5550 14700 5550
Wire Wire Line
	14550 6450 14550 6600
Wire Wire Line
	14550 6600 14700 6600
Wire Wire Line
	14550 7500 14550 7700
Wire Wire Line
	14550 7700 14700 7700
Wire Wire Line
	13550 6800 13550 6700
Wire Wire Line
	13300 7050 13400 7050
Wire Wire Line
	13550 7100 13550 7200
Wire Wire Line
	13550 6700 14700 6700
Connection ~ 13550 6700
Wire Wire Line
	13550 7900 13550 7800
Wire Wire Line
	13300 8150 13400 8150
Wire Wire Line
	13550 8200 13550 8300
Wire Wire Line
	14700 7800 13550 7800
Connection ~ 13550 7800
Wire Wire Line
	5150 4500 5050 4500
Wire Wire Line
	5050 4500 5050 4100
$Comp
L NDT-rescue:C-Device C10
U 1 1 5BFA67AC
P 4750 4700
F 0 "C10" H 4865 4746 50  0000 L CNN
F 1 "C" H 4865 4655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 4788 4550 50  0001 C CNN
F 3 "~" H 4750 4700 50  0001 C CNN
	1    4750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4550 4750 4500
Wire Wire Line
	4750 4500 5050 4500
Connection ~ 5050 4500
$Comp
L power:GND #PWR011
U 1 1 5BFB59A9
P 4750 4850
F 0 "#PWR011" H 4750 4600 50  0001 C CNN
F 1 "GND" H 4755 4677 50  0000 C CNN
F 2 "" H 4750 4850 50  0001 C CNN
F 3 "" H 4750 4850 50  0001 C CNN
	1    4750 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J26
U 1 1 5BFC5EE0
P 1100 9100
F 0 "J26" H 1150 8750 50  0000 R CNN
F 1 "Screw_Terminal_01x02" H 1250 8850 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1100 9100 50  0001 C CNN
F 3 "~" H 1100 9100 50  0001 C CNN
	1    1100 9100
	-1   0    0    1   
$EndComp
Text Notes 1000 8600 0    50   ~ 0
RS485 - 12 V Out
Wire Wire Line
	1300 9100 1400 9100
Wire Wire Line
	1400 9100 1400 9250
$Comp
L power:GND #PWR030
U 1 1 5BFD5800
P 1400 9250
F 0 "#PWR030" H 1400 9000 50  0001 C CNN
F 1 "GND" H 1405 9077 50  0000 C CNN
F 2 "" H 1400 9250 50  0001 C CNN
F 3 "" H 1400 9250 50  0001 C CNN
	1    1400 9250
	1    0    0    -1  
$EndComp
Text GLabel 1800 9000 2    50   Input ~ 0
12V
$Comp
L NDT-rescue:D-Device D11
U 1 1 5C023CA8
P 1500 5650
F 0 "D11" H 1500 5434 50  0000 C CNN
F 1 "D" H 1500 5525 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 1500 5650 50  0001 C CNN
F 3 "~" H 1500 5650 50  0001 C CNN
	1    1500 5650
	0    1    1    0   
$EndComp
$Comp
L NDT-rescue:D-Device D13
U 1 1 5C023DC8
P 1200 6150
F 0 "D13" H 1200 5934 50  0000 C CNN
F 1 "D" H 1200 6025 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 1200 6150 50  0001 C CNN
F 3 "~" H 1200 6150 50  0001 C CNN
	1    1200 6150
	0    1    1    0   
$EndComp
$Comp
L NDT-rescue:D-Device D14
U 1 1 5C023DCF
P 1500 6150
F 0 "D14" H 1500 5934 50  0000 C CNN
F 1 "D" H 1500 6025 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 1500 6150 50  0001 C CNN
F 3 "~" H 1500 6150 50  0001 C CNN
	1    1500 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 5500 1200 5450
Wire Wire Line
	1500 5450 1500 5500
Wire Wire Line
	1200 6300 1200 6350
Wire Wire Line
	1200 6350 1350 6350
Wire Wire Line
	1500 6350 1500 6300
Wire Wire Line
	1350 6450 1350 6350
Connection ~ 1350 6350
Wire Wire Line
	1350 6350 1500 6350
Text GLabel 6700 4350 2    50   Input ~ 0
PB0
Text GLabel 6700 4450 2    50   Input ~ 0
PB1
Text GLabel 6700 4550 2    50   Input ~ 0
PB2
Text GLabel 6700 4650 2    50   Input ~ 0
PB3
Text GLabel 6700 4750 2    50   Input ~ 0
PB4
Wire Wire Line
	6700 5100 6700 5000
Wire Wire Line
	6350 4900 6600 4900
Wire Wire Line
	6600 4900 6600 4750
Connection ~ 6850 5000
Wire Wire Line
	6850 5000 7050 5000
Connection ~ 6850 5300
Wire Wire Line
	6850 5300 7050 5300
Wire Wire Line
	6700 5300 6850 5300
Wire Wire Line
	6700 5000 6850 5000
Wire Wire Line
	6600 4750 6700 4750
Wire Wire Line
	6350 4800 6550 4800
Wire Wire Line
	6550 4800 6550 4650
Wire Wire Line
	6550 4650 6700 4650
Wire Wire Line
	6350 4700 6500 4700
Wire Wire Line
	6500 4700 6500 4550
Wire Wire Line
	6500 4550 6700 4550
Wire Wire Line
	6350 4600 6450 4600
Wire Wire Line
	6450 4600 6450 4450
Wire Wire Line
	6450 4450 6700 4450
Text GLabel 6450 5400 2    50   Input ~ 0
PC0
Text GLabel 6450 5500 2    50   Input ~ 0
PC1
Text GLabel 6450 5600 2    50   Input ~ 0
PC2
Text GLabel 6450 5700 2    50   Input ~ 0
PC3
Text GLabel 6450 5800 2    50   Input ~ 0
PC4
Text GLabel 6450 5900 2    50   Input ~ 0
PC5
Wire Wire Line
	6350 5400 6450 5400
Wire Wire Line
	6350 5500 6450 5500
Wire Wire Line
	6350 5600 6450 5600
Wire Wire Line
	6350 5700 6450 5700
Wire Wire Line
	6350 5800 6450 5800
Wire Wire Line
	6350 5900 6450 5900
$Comp
L Device:LED_ALT D17
U 1 1 5BF5571C
P 3800 10300
F 0 "D17" V 3838 10182 50  0000 R CNN
F 1 "LED_ALT" V 3747 10182 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 3800 10300 50  0001 C CNN
F 3 "~" H 3800 10300 50  0001 C CNN
	1    3800 10300
	0    -1   -1   0   
$EndComp
Text GLabel 3800 9750 1    50   Input ~ 0
12V
Wire Wire Line
	3800 10450 3800 10600
$Comp
L power:GND #PWR034
U 1 1 5BF820C3
P 3800 10600
F 0 "#PWR034" H 3800 10350 50  0001 C CNN
F 1 "GND" H 3805 10427 50  0000 C CNN
F 2 "" H 3800 10600 50  0001 C CNN
F 3 "" H 3800 10600 50  0001 C CNN
	1    3800 10600
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:R-Device R25
U 1 1 5BF82431
P 3800 9950
F 0 "R25" V 3593 9950 50  0000 C CNN
F 1 "R" V 3684 9950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 9950 50  0001 C CNN
F 3 "~" H 3800 9950 50  0001 C CNN
	1    3800 9950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 9750 3800 9800
Wire Wire Line
	3800 10100 3800 10150
$Comp
L Device:LED_ALT D18
U 1 1 5BFAEF81
P 4300 10300
F 0 "D18" V 4338 10182 50  0000 R CNN
F 1 "LED_ALT" V 4247 10182 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 4300 10300 50  0001 C CNN
F 3 "~" H 4300 10300 50  0001 C CNN
	1    4300 10300
	0    -1   -1   0   
$EndComp
Text GLabel 4300 9750 1    50   Input ~ 0
5V
Wire Wire Line
	4300 10450 4300 10600
$Comp
L power:GND #PWR035
U 1 1 5BFAEF8A
P 4300 10600
F 0 "#PWR035" H 4300 10350 50  0001 C CNN
F 1 "GND" H 4305 10427 50  0000 C CNN
F 2 "" H 4300 10600 50  0001 C CNN
F 3 "" H 4300 10600 50  0001 C CNN
	1    4300 10600
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:R-Device R26
U 1 1 5BFAEF90
P 4300 9950
F 0 "R26" V 4093 9950 50  0000 C CNN
F 1 "R" V 4184 9950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 9950 50  0001 C CNN
F 3 "~" H 4300 9950 50  0001 C CNN
	1    4300 9950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 9750 4300 9800
Wire Wire Line
	4300 10100 4300 10150
$Comp
L Device:LED_ALT D19
U 1 1 5BFC5B1C
P 4800 10300
F 0 "D19" V 4838 10182 50  0000 R CNN
F 1 "LED_ALT" V 4747 10182 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 4800 10300 50  0001 C CNN
F 3 "~" H 4800 10300 50  0001 C CNN
	1    4800 10300
	0    -1   -1   0   
$EndComp
Text GLabel 4800 9750 1    50   Input ~ 0
LED
Wire Wire Line
	4800 10450 4800 10600
$Comp
L power:GND #PWR036
U 1 1 5BFC5B25
P 4800 10600
F 0 "#PWR036" H 4800 10350 50  0001 C CNN
F 1 "GND" H 4805 10427 50  0000 C CNN
F 2 "" H 4800 10600 50  0001 C CNN
F 3 "" H 4800 10600 50  0001 C CNN
	1    4800 10600
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:R-Device R27
U 1 1 5BFC5B2B
P 4800 9950
F 0 "R27" V 4593 9950 50  0000 C CNN
F 1 "R" V 4684 9950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 9950 50  0001 C CNN
F 3 "~" H 4800 9950 50  0001 C CNN
	1    4800 9950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 9750 4800 9800
Wire Wire Line
	4800 10100 4800 10150
Text GLabel 6450 5000 2    50   Input ~ 0
LED
Wire Wire Line
	6350 5000 6450 5000
Wire Wire Line
	6350 4500 6400 4500
Wire Wire Line
	6400 4500 6400 4350
Wire Wire Line
	6400 4350 6700 4350
$Comp
L Device:LED_ALT D20
U 1 1 5C09608E
P 5300 10300
F 0 "D20" V 5338 10182 50  0000 R CNN
F 1 "LED_ALT" V 5247 10182 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 5300 10300 50  0001 C CNN
F 3 "~" H 5300 10300 50  0001 C CNN
	1    5300 10300
	0    -1   -1   0   
$EndComp
Text GLabel 5300 9750 1    50   Input ~ 0
Drive
Wire Wire Line
	5300 10450 5300 10600
$Comp
L power:GND #PWR037
U 1 1 5C096097
P 5300 10600
F 0 "#PWR037" H 5300 10350 50  0001 C CNN
F 1 "GND" H 5305 10427 50  0000 C CNN
F 2 "" H 5300 10600 50  0001 C CNN
F 3 "" H 5300 10600 50  0001 C CNN
	1    5300 10600
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:R-Device R28
U 1 1 5C09609D
P 5300 9950
F 0 "R28" V 5093 9950 50  0000 C CNN
F 1 "R" V 5184 9950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 9950 50  0001 C CNN
F 3 "~" H 5300 9950 50  0001 C CNN
	1    5300 9950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 9750 5300 9800
Wire Wire Line
	5300 10100 5300 10150
$Comp
L Connector:Conn_01x04_Male J33
U 1 1 5C0AE633
P 1300 10250
F 0 "J33" H 1406 10628 50  0000 C CNN
F 1 "Conn_01x05_Male" V 1150 10250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1300 10250 50  0001 C CNN
F 3 "~" H 1300 10250 50  0001 C CNN
	1    1300 10250
	1    0    0    -1  
$EndComp
Text GLabel 1700 10250 2    50   Input ~ 0
PB2
Text GLabel 1700 10350 2    50   Input ~ 0
PB3
Text GLabel 1700 10450 2    50   Input ~ 0
PB4
Wire Wire Line
	1500 10150 1700 10150
Wire Wire Line
	1500 10250 1700 10250
Wire Wire Line
	1500 10350 1700 10350
Wire Wire Line
	1500 10450 1700 10450
$Comp
L Connector:Conn_01x06_Male J31
U 1 1 5C171187
P 2600 10250
F 0 "J31" H 2706 10628 50  0000 C CNN
F 1 "Conn_01x06_Male" V 2500 10200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2600 10250 50  0001 C CNN
F 3 "~" H 2600 10250 50  0001 C CNN
	1    2600 10250
	1    0    0    -1  
$EndComp
Text GLabel 2950 10050 2    50   Input ~ 0
PC0
Text GLabel 2950 10150 2    50   Input ~ 0
PC1
Text GLabel 2950 10250 2    50   Input ~ 0
PC2
Text GLabel 2950 10350 2    50   Input ~ 0
PC3
Text GLabel 2950 10450 2    50   Input ~ 0
PC4
Text GLabel 2950 10550 2    50   Input ~ 0
PC5
Wire Wire Line
	2800 10050 2950 10050
Wire Wire Line
	2800 10150 2950 10150
Wire Wire Line
	2800 10250 2950 10250
Wire Wire Line
	2800 10350 2950 10350
Wire Wire Line
	2800 10450 2950 10450
Wire Wire Line
	2800 10550 2950 10550
Text Notes 2050 9750 0    50   ~ 0
Aux Pins\n
Text Notes 4350 900  0    50   ~ 0
POWER
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5C225406
P 4450 1150
F 0 "J2" V 4510 1190 50  0000 L CNN
F 1 "Conn_01x02_Male" V 4350 1100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4450 1150 50  0001 C CNN
F 3 "~" H 4450 1150 50  0001 C CNN
	1    4450 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1350 4350 1600
Wire Wire Line
	4350 1600 4100 1600
Connection ~ 4100 1600
Wire Wire Line
	4450 1350 4450 1600
Wire Wire Line
	4450 1600 4650 1600
Connection ~ 4650 1600
$Comp
L Connector:Jack-DC J14
U 1 1 5C25A935
P 900 2600
F 0 "J14" H 955 2925 50  0000 C CNN
F 1 "Jack-DC" H 955 2834 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 950 2560 50  0001 C CNN
F 3 "~" H 950 2560 50  0001 C CNN
	1    900  2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C290AA5
P 1350 2750
F 0 "#PWR05" H 1350 2500 50  0001 C CNN
F 1 "GND" H 1355 2577 50  0000 C CNN
F 2 "" H 1350 2750 50  0001 C CNN
F 3 "" H 1350 2750 50  0001 C CNN
	1    1350 2750
	1    0    0    -1  
$EndComp
Text GLabel 1600 2500 2    50   Input ~ 0
12V
Wire Wire Line
	1350 2700 1350 2750
Wire Wire Line
	1200 2700 1350 2700
Text GLabel 10300 800  0    50   Input ~ 0
AC_IN
Text GLabel 14550 6450 1    50   Input ~ 0
Lamp_3
Text GLabel 14550 5450 1    50   Input ~ 0
Lamp_2
Text GLabel 14550 7500 1    50   Input ~ 0
Lamp_4
Text GLabel 11150 800  2    50   Input ~ 0
Lamp_1
Text GLabel 10200 2450 0    50   Input ~ 0
12V
$Comp
L Transistor_BJT:BC548 Q1
U 1 1 5BFD8F69
P 11050 3050
F 0 "Q1" H 11241 3096 50  0000 L CNN
F 1 "BC548" H 11241 3005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 11250 2975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 11050 3050 50  0001 L CNN
	1    11050 3050
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:R-Device R1
U 1 1 5BFF697B
P 10600 3050
F 0 "R1" V 10393 3050 50  0000 C CNN
F 1 "R" V 10484 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10530 3050 50  0001 C CNN
F 3 "~" H 10600 3050 50  0001 C CNN
	1    10600 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C014506
P 11150 3300
F 0 "#PWR06" H 11150 3050 50  0001 C CNN
F 1 "GND" H 11155 3127 50  0000 C CNN
F 2 "" H 11150 3300 50  0001 C CNN
F 3 "" H 11150 3300 50  0001 C CNN
	1    11150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 3250 11150 3300
$Comp
L power:GND #PWR023
U 1 1 5C0327B7
P 5750 7250
F 0 "#PWR023" H 5750 7000 50  0001 C CNN
F 1 "GND" H 5755 7077 50  0000 C CNN
F 2 "" H 5750 7250 50  0001 C CNN
F 3 "" H 5750 7250 50  0001 C CNN
	1    5750 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7250 5750 7200
Text GLabel 6450 6700 2    50   Input ~ 0
Relay_Drive
Wire Wire Line
	6450 6700 6350 6700
Text GLabel 10350 3050 0    50   Input ~ 0
Relay_Drive
Wire Wire Line
	10350 3050 10450 3050
$Comp
L NDT-rescue:D-Device D6
U 1 1 5C0C66A9
P 10750 2750
F 0 "D6" H 10750 2600 50  0000 C CNN
F 1 "D" H 10750 2875 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 10750 2750 50  0001 C CNN
F 3 "~" H 10750 2750 50  0001 C CNN
	1    10750 2750
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:R-Device R3
U 1 1 5C15C76F
P 10800 3350
F 0 "R3" V 10593 3350 50  0000 C CNN
F 1 "R" V 10684 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10730 3350 50  0001 C CNN
F 3 "~" H 10800 3350 50  0001 C CNN
	1    10800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3050 10800 3050
Wire Wire Line
	10800 3200 10800 3050
Connection ~ 10800 3050
Wire Wire Line
	10800 3050 10850 3050
$Comp
L power:GND #PWR08
U 1 1 5C1B77EB
P 10800 3500
F 0 "#PWR08" H 10800 3250 50  0001 C CNN
F 1 "GND" H 10805 3327 50  0000 C CNN
F 2 "" H 10800 3500 50  0001 C CNN
F 3 "" H 10800 3500 50  0001 C CNN
	1    10800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7800 1650 8000
Wire Wire Line
	1400 7800 1650 7800
Text GLabel 1400 7900 2    50   Input ~ 0
3V3
$Comp
L Connector:Conn_01x02_Male J27
U 1 1 5C2D096C
P 1550 9200
F 0 "J27" V 1703 9013 50  0000 R CNN
F 1 "Conn_01x02_Male" V 1450 9150 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1550 9200 50  0001 C CNN
F 3 "~" H 1550 9200 50  0001 C CNN
	1    1550 9200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 9000 1550 9000
Wire Wire Line
	1650 9000 1800 9000
$Comp
L Device:LED_ALT D21
U 1 1 5C30EFE0
P 5800 10300
F 0 "D21" V 5838 10182 50  0000 R CNN
F 1 "LED_ALT" V 5747 10182 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 5800 10300 50  0001 C CNN
F 3 "~" H 5800 10300 50  0001 C CNN
	1    5800 10300
	0    -1   -1   0   
$EndComp
Text GLabel 5800 9750 1    50   Input ~ 0
3V3
Wire Wire Line
	5800 10450 5800 10600
$Comp
L power:GND #PWR038
U 1 1 5C30EFE9
P 5800 10600
F 0 "#PWR038" H 5800 10350 50  0001 C CNN
F 1 "GND" H 5805 10427 50  0000 C CNN
F 2 "" H 5800 10600 50  0001 C CNN
F 3 "" H 5800 10600 50  0001 C CNN
	1    5800 10600
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:R-Device R29
U 1 1 5C30EFEF
P 5800 9950
F 0 "R29" V 5593 9950 50  0000 C CNN
F 1 "R" V 5684 9950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 9950 50  0001 C CNN
F 3 "~" H 5800 9950 50  0001 C CNN
	1    5800 9950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 9750 5800 9800
Wire Wire Line
	5800 10100 5800 10150
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5C32F77A
P 7500 1400
F 0 "J3" V 7560 1440 50  0000 L CNN
F 1 "Conn_01x02_Male" V 7400 1350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7500 1400 50  0001 C CNN
F 3 "~" H 7500 1400 50  0001 C CNN
	1    7500 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 1600 7400 1600
Wire Wire Line
	7500 1600 7750 1600
Text Notes 7600 8650 0    50   ~ 0
RS485 Tranceiver Module\n\n
$Comp
L power:GND #PWR031
U 1 1 5C45234E
P 8950 9650
F 0 "#PWR031" H 8950 9400 50  0001 C CNN
F 1 "GND" H 8955 9477 50  0000 C CNN
F 2 "" H 8950 9650 50  0001 C CNN
F 3 "" H 8950 9650 50  0001 C CNN
	1    8950 9650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J30
U 1 1 5C6E9135
P 9150 9300
F 0 "J30" V 9100 9300 50  0000 R CNN
F 1 "Conn_01x02_Male" V 9000 9600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9150 9300 50  0001 C CNN
F 3 "~" H 9150 9300 50  0001 C CNN
	1    9150 9300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J35
U 1 1 5C72E0CE
P 9150 10500
F 0 "J35" V 9100 10500 50  0000 R CNN
F 1 "Conn_01x02_Male" V 9000 10800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9150 10500 50  0001 C CNN
F 3 "~" H 9150 10500 50  0001 C CNN
	1    9150 10500
	-1   0    0    1   
$EndComp
Text Notes 7800 8700 0    50   ~ 0
Transmit Module\n
Text Notes 7700 9900 0    50   ~ 0
Receive Module\n
Wire Wire Line
	1900 7700 1900 7900
Wire Wire Line
	1400 7700 1900 7700
Wire Wire Line
	2150 7850 2000 7850
Wire Wire Line
	2000 7850 2000 7900
Wire Wire Line
	2000 7300 2000 7350
Wire Wire Line
	1900 7300 1900 7400
Wire Wire Line
	1400 7400 1900 7400
$Comp
L Connector:Conn_01x02_Male J24
U 1 1 5C9422E4
P 2600 7850
F 0 "J24" V 2600 7700 50  0000 R CNN
F 1 "Conn_01x02_Male" V 2500 7800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2600 7850 50  0001 C CNN
F 3 "~" H 2600 7850 50  0001 C CNN
	1    2600 7850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J21
U 1 1 5C94252F
P 2700 7200
F 0 "J21" V 2700 7050 50  0000 R CNN
F 1 "Conn_01x02_Male" V 2500 7900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 7200 50  0001 C CNN
F 3 "~" H 2700 7200 50  0001 C CNN
	1    2700 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 7600 2700 7600
Wire Wire Line
	2800 7500 2700 7500
Wire Wire Line
	2700 7500 2700 7400
Wire Wire Line
	2600 7400 2600 7500
Wire Wire Line
	2600 7500 1400 7500
Wire Wire Line
	1400 7600 2600 7600
Wire Wire Line
	2700 7600 2700 7650
Wire Wire Line
	2600 7600 2600 7650
Text GLabel 7200 9500 0    50   Input ~ 0
TX
Wire Wire Line
	7200 9500 7300 9500
Wire Wire Line
	1200 5800 1200 5900
Wire Wire Line
	1500 5800 1500 5900
Wire Wire Line
	1200 5450 1350 5450
Wire Wire Line
	1350 5450 1350 5400
Connection ~ 1350 5450
Wire Wire Line
	1350 5450 1500 5450
Wire Wire Line
	1900 5400 1900 5500
Wire Wire Line
	1350 5400 1900 5400
Wire Wire Line
	1900 5800 1900 5900
Wire Wire Line
	1900 5900 2250 5900
Wire Wire Line
	1900 6100 1900 6450
Wire Wire Line
	1900 6450 1350 6450
Wire Wire Line
	1900 6100 2250 6100
$Comp
L power:GNDPWR #PWR016
U 1 1 5BCEF48C
P 1700 5950
F 0 "#PWR016" H 1700 5750 50  0001 C CNN
F 1 "GNDPWR" H 1704 5796 50  0000 C CNN
F 2 "" H 1700 5900 50  0001 C CNN
F 3 "" H 1700 5900 50  0001 C CNN
	1    1700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5900 1200 5900
Connection ~ 1200 5900
Wire Wire Line
	1200 5900 1200 6000
Wire Wire Line
	1500 5900 1700 5900
Wire Wire Line
	1700 5900 1700 5950
Connection ~ 1500 5900
Wire Wire Line
	1500 5900 1500 6000
$Comp
L Connector:Conn_01x02_Male J15
U 1 1 5CE3B42E
P 2700 4300
F 0 "J15" V 2700 4150 50  0000 R CNN
F 1 "Conn_01x02_Male" V 2600 4250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 4300 50  0001 C CNN
F 3 "~" H 2700 4300 50  0001 C CNN
	1    2700 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 4100 2700 4100
Wire Wire Line
	2800 4100 2950 4100
$Comp
L Device:LED_ALT D22
U 1 1 5CEB77BD
P 6300 10300
F 0 "D22" V 6338 10182 50  0000 R CNN
F 1 "LED_ALT" V 6247 10182 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 6300 10300 50  0001 C CNN
F 3 "~" H 6300 10300 50  0001 C CNN
	1    6300 10300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 10450 6300 10600
$Comp
L power:GND #PWR039
U 1 1 5CEB77C6
P 6300 10600
F 0 "#PWR039" H 6300 10350 50  0001 C CNN
F 1 "GND" H 6305 10427 50  0000 C CNN
F 2 "" H 6300 10600 50  0001 C CNN
F 3 "" H 6300 10600 50  0001 C CNN
	1    6300 10600
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:R-Device R30
U 1 1 5CEB77CC
P 6300 9950
F 0 "R30" V 6093 9950 50  0000 C CNN
F 1 "R" V 6184 9950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6230 9950 50  0001 C CNN
F 3 "~" H 6300 9950 50  0001 C CNN
	1    6300 9950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 9750 6300 9800
Wire Wire Line
	6300 10100 6300 10150
Text GLabel 6300 9750 1    50   Input ~ 0
Relay_Drive
$Comp
L Relay:RT42xAxx K1
U 1 1 5CEE2425
P 10750 2050
F 0 "K1" V 11517 2050 50  0000 C CNN
F 1 "RT42xAxx" V 11426 2050 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Schrack-RT2-FormC_RM5mm" H 10750 2050 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7FRT2_bistable%7F1116%7Fpdf%7FEnglish%7FENG_DS_RT2_bistable_1116.pdf%7F1-1415537-8" H 11400 2200 50  0001 C CNN
	1    10750 2050
	0    -1   -1   0   
$EndComp
Text GLabel 10300 1150 0    50   Input ~ 0
AC_IN
Text GLabel 11150 1150 2    50   Input ~ 0
Lamp_2
Text GLabel 10250 1550 0    50   Input ~ 0
AC_IN
Text GLabel 11050 1650 2    50   Input ~ 0
Lamp_1
Text GLabel 10250 1950 0    50   Input ~ 0
AC_IN
Text GLabel 11050 2050 2    50   Input ~ 0
Lamp_2
Wire Wire Line
	10350 2450 10450 2450
Wire Wire Line
	11050 2450 11150 2450
Wire Wire Line
	11150 2450 11150 2750
Wire Wire Line
	10200 2450 10350 2450
Connection ~ 10350 2450
Wire Wire Line
	10600 2750 10350 2750
Wire Wire Line
	10350 2750 10350 2450
Wire Wire Line
	10900 2750 11150 2750
Wire Wire Line
	11150 2850 11150 2750
Connection ~ 11150 2750
Text GLabel 12500 850  0    50   Input ~ 0
AC_IN
Text GLabel 13350 850  2    50   Input ~ 0
Lamp_3
Text GLabel 12400 2500 0    50   Input ~ 0
12V
$Comp
L Transistor_BJT:BC548 Q2
U 1 1 5D53652C
P 13250 3100
F 0 "Q2" H 13441 3146 50  0000 L CNN
F 1 "BC548" H 13441 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 13450 3025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 13250 3100 50  0001 L CNN
	1    13250 3100
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:R-Device R2
U 1 1 5D536533
P 12800 3100
F 0 "R2" V 12593 3100 50  0000 C CNN
F 1 "R" V 12684 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12730 3100 50  0001 C CNN
F 3 "~" H 12800 3100 50  0001 C CNN
	1    12800 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D53653A
P 13350 3350
F 0 "#PWR07" H 13350 3100 50  0001 C CNN
F 1 "GND" H 13355 3177 50  0000 C CNN
F 2 "" H 13350 3350 50  0001 C CNN
F 3 "" H 13350 3350 50  0001 C CNN
	1    13350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 3300 13350 3350
Text GLabel 12550 3100 0    50   Input ~ 0
Relay_Drive
Wire Wire Line
	12550 3100 12650 3100
$Comp
L NDT-rescue:D-Device D7
U 1 1 5D536543
P 12950 2800
F 0 "D7" H 12950 2650 50  0000 C CNN
F 1 "D" H 12950 2925 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 12950 2800 50  0001 C CNN
F 3 "~" H 12950 2800 50  0001 C CNN
	1    12950 2800
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:R-Device R4
U 1 1 5D536551
P 13000 3400
F 0 "R4" V 12793 3400 50  0000 C CNN
F 1 "R" V 12884 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12930 3400 50  0001 C CNN
F 3 "~" H 13000 3400 50  0001 C CNN
	1    13000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 3100 13000 3100
Wire Wire Line
	13000 3250 13000 3100
Connection ~ 13000 3100
Wire Wire Line
	13000 3100 13050 3100
$Comp
L power:GND #PWR09
U 1 1 5D53655C
P 13000 3550
F 0 "#PWR09" H 13000 3300 50  0001 C CNN
F 1 "GND" H 13005 3377 50  0000 C CNN
F 2 "" H 13000 3550 50  0001 C CNN
F 3 "" H 13000 3550 50  0001 C CNN
	1    13000 3550
	1    0    0    -1  
$EndComp
$Comp
L Relay:RT42xAxx K2
U 1 1 5D536569
P 12950 2100
F 0 "K2" V 13717 2100 50  0000 C CNN
F 1 "RT42xAxx" V 13626 2100 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Schrack-RT2-FormC_RM5mm" H 12950 2100 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7FRT2_bistable%7F1116%7Fpdf%7FEnglish%7FENG_DS_RT2_bistable_1116.pdf%7F1-1415537-8" H 13600 2250 50  0001 C CNN
	1    12950 2100
	0    -1   -1   0   
$EndComp
Text GLabel 12500 1200 0    50   Input ~ 0
AC_IN
Text GLabel 13350 1200 2    50   Input ~ 0
Lamp_4
Text GLabel 12450 1600 0    50   Input ~ 0
AC_IN
Text GLabel 13250 1700 2    50   Input ~ 0
Lamp_3
Text GLabel 12450 2000 0    50   Input ~ 0
AC_IN
Text GLabel 13250 2100 2    50   Input ~ 0
Lamp_4
Wire Wire Line
	12550 2500 12650 2500
Wire Wire Line
	13250 2500 13350 2500
Wire Wire Line
	13350 2500 13350 2800
Wire Wire Line
	12400 2500 12550 2500
Connection ~ 12550 2500
Wire Wire Line
	12800 2800 12550 2800
Wire Wire Line
	12550 2800 12550 2500
Wire Wire Line
	13100 2800 13350 2800
Wire Wire Line
	13350 2900 13350 2800
Connection ~ 13350 2800
$Comp
L NDT-rescue:C-Device C17
U 1 1 5D5F1C1D
P 4200 7850
F 0 "C17" H 4315 7896 50  0000 L CNN
F 1 "C" H 4315 7805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 4238 7700 50  0001 C CNN
F 3 "~" H 4200 7850 50  0001 C CNN
	1    4200 7850
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:C-Device C18
U 1 1 5D5F23D1
P 4800 7850
F 0 "C18" H 4915 7896 50  0000 L CNN
F 1 "C" H 4915 7805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 4838 7700 50  0001 C CNN
F 3 "~" H 4800 7850 50  0001 C CNN
	1    4800 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5D620C0D
P 4500 8100
F 0 "#PWR028" H 4500 7850 50  0001 C CNN
F 1 "GND" H 4505 7927 50  0000 C CNN
F 2 "" H 4500 8100 50  0001 C CNN
F 3 "" H 4500 8100 50  0001 C CNN
	1    4500 8100
	1    0    0    -1  
$EndComp
Text GLabel 4500 7550 1    50   Input ~ 0
5V
Wire Wire Line
	4200 7700 4200 7650
Wire Wire Line
	4200 7650 4500 7650
Wire Wire Line
	4800 7650 4800 7700
Wire Wire Line
	4500 7550 4500 7650
Connection ~ 4500 7650
Wire Wire Line
	4500 7650 4800 7650
Wire Wire Line
	4200 8000 4200 8050
Wire Wire Line
	4200 8050 4500 8050
Wire Wire Line
	4800 8050 4800 8000
Wire Wire Line
	4500 8100 4500 8050
Connection ~ 4500 8050
Wire Wire Line
	4500 8050 4800 8050
$Comp
L NDT-rescue:D-Device D5
U 1 1 5D787E9F
P 1400 2500
F 0 "D5" H 1400 2284 50  0000 C CNN
F 1 "D" H 1400 2375 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 1400 2500 50  0001 C CNN
F 3 "~" H 1400 2500 50  0001 C CNN
	1    1400 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 2500 1250 2500
Wire Wire Line
	1550 2500 1600 2500
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 5D7EC516
P 14850 1950
F 0 "J11" V 14816 1762 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 14725 1762 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 14850 1950 50  0001 C CNN
F 3 "~" H 14850 1950 50  0001 C CNN
	1    14850 1950
	0    -1   -1   0   
$EndComp
Text GLabel 14800 2300 0    50   Input ~ 0
AC_IN
Wire Wire Line
	14800 2300 14850 2300
Wire Wire Line
	14850 2300 14850 2150
$Comp
L power:GNDPWR #PWR04
U 1 1 5D7EC520
P 14950 2500
F 0 "#PWR04" H 14950 2300 50  0001 C CNN
F 1 "GNDPWR" H 14954 2346 50  0000 C CNN
F 2 "" H 14950 2450 50  0001 C CNN
F 3 "" H 14950 2450 50  0001 C CNN
	1    14950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 2150 14950 2500
Wire Wire Line
	5750 4200 5750 4150
Wire Wire Line
	5750 4150 5800 4150
Wire Wire Line
	5850 4150 5850 4200
Wire Wire Line
	5800 3950 5800 4150
Connection ~ 5800 4150
Wire Wire Line
	5800 4150 5850 4150
Text GLabel 5050 4100 1    50   Input ~ 0
5V
Wire Wire Line
	1150 1600 1150 1950
$Comp
L Mechanical:MountingHole MH1
U 1 1 5DA27306
P 9750 10600
F 0 "MH1" H 9850 10646 50  0000 L CNN
F 1 "MountingHole" H 9850 10555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9750 10600 50  0001 C CNN
F 3 "~" H 9750 10600 50  0001 C CNN
	1    9750 10600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5DA2819C
P 10000 10400
F 0 "MH2" H 10100 10446 50  0000 L CNN
F 1 "MountingHole" H 10100 10355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10000 10400 50  0001 C CNN
F 3 "~" H 10000 10400 50  0001 C CNN
	1    10000 10400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5DA282FC
P 10250 10200
F 0 "MH3" H 10350 10246 50  0000 L CNN
F 1 "MountingHole" H 10350 10155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10250 10200 50  0001 C CNN
F 3 "~" H 10250 10200 50  0001 C CNN
	1    10250 10200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5DA28422
P 10500 10000
F 0 "MH4" H 10600 10046 50  0000 L CNN
F 1 "MountingHole" H 10600 9955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10500 10000 50  0001 C CNN
F 3 "~" H 10500 10000 50  0001 C CNN
	1    10500 10000
	1    0    0    -1  
$EndComp
$Comp
L NDT-rescue:RS485-Module-Interface U9
U 1 1 5BE50F68
P 8050 9250
F 0 "U9" V 8515 9250 50  0000 C CNN
F 1 "RS485-Module" V 8424 9250 50  0000 C CNN
F 2 "RS485-Module:RS485-Module" H 8000 9250 50  0001 C CNN
F 3 "" H 8000 9250 50  0001 C CNN
	1    8050 9250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 8700 10450 8850
Wire Wire Line
	7300 9350 7250 9350
Wire Wire Line
	7250 9350 7250 9300
Wire Wire Line
	7250 9200 7300 9200
Wire Wire Line
	7250 9300 7100 9300
Connection ~ 7250 9300
Wire Wire Line
	7250 9300 7250 9200
Text GLabel 7100 9300 0    50   Input ~ 0
5V
Text GLabel 8800 9050 2    50   Input ~ 0
5V
Wire Wire Line
	8800 9200 8950 9200
Wire Wire Line
	8800 9350 8900 9350
Wire Wire Line
	8900 9350 8900 9300
Wire Wire Line
	8900 9300 8950 9300
Wire Wire Line
	8800 9500 8950 9500
Wire Wire Line
	8950 9500 8950 9650
$Comp
L NDT-rescue:RS485-Module-Interface U10
U 1 1 5C22EE73
P 8050 10450
F 0 "U10" V 8515 10450 50  0000 C CNN
F 1 "RS485-Module" V 8424 10450 50  0000 C CNN
F 2 "RS485-Module:RS485-Module" H 8000 10450 50  0001 C CNN
F 3 "" H 8000 10450 50  0001 C CNN
	1    8050 10450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 10550 7250 10550
Wire Wire Line
	7250 10550 7250 10450
Wire Wire Line
	7250 10400 7300 10400
Text GLabel 7200 10250 0    50   Input ~ 0
RX
Wire Wire Line
	7200 10250 7300 10250
Wire Wire Line
	7250 10450 7100 10450
Wire Wire Line
	7100 10450 7100 10550
Connection ~ 7250 10450
Wire Wire Line
	7250 10450 7250 10400
$Comp
L power:GND #PWR0101
U 1 1 5C2C6DD4
P 7100 10550
F 0 "#PWR0101" H 7100 10300 50  0001 C CNN
F 1 "GND" H 7105 10377 50  0000 C CNN
F 2 "" H 7100 10550 50  0001 C CNN
F 3 "" H 7100 10550 50  0001 C CNN
	1    7100 10550
	1    0    0    -1  
$EndComp
Text GLabel 8800 10250 2    50   Input ~ 0
5V
Wire Wire Line
	8950 10400 8800 10400
Wire Wire Line
	8800 10550 8900 10550
Wire Wire Line
	8900 10550 8900 10500
Wire Wire Line
	8900 10500 8950 10500
$Comp
L power:GND #PWR0102
U 1 1 5C32EE34
P 8950 10750
F 0 "#PWR0102" H 8950 10500 50  0001 C CNN
F 1 "GND" H 8955 10577 50  0000 C CNN
F 2 "" H 8950 10750 50  0001 C CNN
F 3 "" H 8950 10750 50  0001 C CNN
	1    8950 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 10700 8950 10700
Wire Wire Line
	8950 10700 8950 10750
$Comp
L Connector:Conn_01x02_Male J36
U 1 1 5C39AD00
P 1150 4300
F 0 "J36" V 1150 4150 50  0000 R CNN
F 1 "Conn_01x02_Male" V 1050 4250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1150 4300 50  0001 C CNN
F 3 "~" H 1150 4300 50  0001 C CNN
	1    1150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4300 1350 4100
Wire Wire Line
	1350 4100 1800 4100
Wire Wire Line
	1350 4400 1350 4600
Wire Wire Line
	1350 4600 1800 4600
Connection ~ 1800 4600
$Comp
L Connector:Screw_Terminal_01x02 J37
U 1 1 5BE68009
P 10700 600
F 0 "J37" V 10666 412 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 10575 412 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10700 600 50  0001 C CNN
F 3 "~" H 10700 600 50  0001 C CNN
	1    10700 600 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J38
U 1 1 5BE681A5
P 10700 950
F 0 "J38" V 10666 762 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 10575 762 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10700 950 50  0001 C CNN
F 3 "~" H 10700 950 50  0001 C CNN
	1    10700 950 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J39
U 1 1 5BE682C5
P 13000 650
F 0 "J39" V 12966 462 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 12875 462 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 13000 650 50  0001 C CNN
F 3 "~" H 13000 650 50  0001 C CNN
	1    13000 650 
	0    1    -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J40
U 1 1 5BE6841B
P 12900 1000
F 0 "J40" V 12866 812 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 12775 812 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 12900 1000 50  0001 C CNN
F 3 "~" H 12900 1000 50  0001 C CNN
	1    12900 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 800  10700 800 
Wire Wire Line
	10800 800  11150 800 
Wire Wire Line
	10300 1150 10700 1150
Wire Wire Line
	10800 1150 11150 1150
Wire Wire Line
	12500 850  12900 850 
Wire Wire Line
	13000 850  13350 850 
Wire Wire Line
	12500 1200 12900 1200
Wire Wire Line
	13000 1200 13350 1200
Wire Wire Line
	10250 1550 10450 1550
Wire Wire Line
	10250 1950 10450 1950
Wire Wire Line
	12450 1600 12650 1600
Wire Wire Line
	12450 2000 12650 2000
Text GLabel 1700 10150 2    50   Input ~ 0
PB1
Text GLabel 6450 6900 2    50   Input ~ 0
PD7
Wire Wire Line
	6450 6900 6350 6900
Text GLabel 4200 9300 2    50   Input ~ 0
PD4
Text GLabel 4200 9200 2    50   Input ~ 0
PD3
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5BF6E33F
P 2750 9050
F 0 "J4" H 2856 9428 50  0000 C CNN
F 1 "Conn_01x05_Male" V 2600 9050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2750 9050 50  0001 C CNN
F 3 "~" H 2750 9050 50  0001 C CNN
	1    2750 9050
	1    0    0    -1  
$EndComp
Text GLabel 3050 8950 2    50   Input ~ 0
PB0
Wire Wire Line
	3050 8950 2950 8950
Text GLabel 3050 9050 2    50   Input ~ 0
PD7
Wire Wire Line
	3050 9050 2950 9050
Text GLabel 3050 9150 2    50   Input ~ 0
Drive
Text GLabel 3050 9250 2    50   Input ~ 0
Relay_Drive
Wire Wire Line
	3050 9150 2950 9150
Wire Wire Line
	3050 9250 2950 9250
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 5C034FE1
P 3850 9000
F 0 "J5" H 3956 9378 50  0000 C CNN
F 1 "Conn_01x06_Male" V 3750 8950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3850 9000 50  0001 C CNN
F 3 "~" H 3850 9000 50  0001 C CNN
	1    3850 9000
	1    0    0    -1  
$EndComp
Text GLabel 4200 8800 2    50   Input ~ 0
Reset
Wire Wire Line
	4050 8800 4200 8800
Wire Wire Line
	4050 8900 4200 8900
Wire Wire Line
	4050 9000 4200 9000
Wire Wire Line
	4050 9100 4200 9100
Wire Wire Line
	4050 9200 4200 9200
Wire Wire Line
	4050 9300 4200 9300
Text GLabel 6450 6400 2    50   Input ~ 0
INT
Text GLabel 6450 6200 2    50   Input ~ 0
RX
Text GLabel 6450 6300 2    50   Input ~ 0
TX
Text GLabel 6450 6600 2    50   Input ~ 0
PD4
Text GLabel 6450 6500 2    50   Input ~ 0
PD3
Wire Wire Line
	6350 6200 6450 6200
Wire Wire Line
	6350 6300 6450 6300
Wire Wire Line
	6450 6400 6350 6400
Wire Wire Line
	6350 6500 6450 6500
Wire Wire Line
	6350 6600 6450 6600
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5C425D44
P 2850 2950
F 0 "J7" H 2956 3328 50  0000 C CNN
F 1 "Conn_01x05_Male" V 2700 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2850 2950 50  0001 C CNN
F 3 "~" H 2850 2950 50  0001 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
Text GLabel 3200 2900 2    50   Input ~ 0
12V
Wire Wire Line
	3050 2850 3100 2850
Wire Wire Line
	3100 2850 3100 2900
Wire Wire Line
	3050 2950 3100 2950
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5C561B71
P 3600 2950
F 0 "J8" H 3706 3328 50  0000 C CNN
F 1 "Conn_01x05_Male" V 3450 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3600 2950 50  0001 C CNN
F 3 "~" H 3600 2950 50  0001 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
Text GLabel 4000 2900 2    50   Input ~ 0
5V
Wire Wire Line
	3800 2850 3850 2850
Wire Wire Line
	3850 2850 3850 2900
Wire Wire Line
	3800 2950 3850 2950
Wire Wire Line
	3850 2900 4000 2900
Connection ~ 3850 2900
Wire Wire Line
	3850 2900 3850 2950
Wire Wire Line
	3100 2900 3200 2900
Connection ~ 3100 2900
Wire Wire Line
	3100 2900 3100 2950
Wire Wire Line
	3050 3050 3100 3050
Wire Wire Line
	3100 3050 3100 3100
Wire Wire Line
	3100 3150 3050 3150
Connection ~ 3100 3100
Wire Wire Line
	3100 3100 3100 3150
$Comp
L power:GND #PWR0103
U 1 1 5C794454
P 3250 3100
F 0 "#PWR0103" H 3250 2850 50  0001 C CNN
F 1 "GND" H 3255 2927 50  0000 C CNN
F 2 "" H 3250 3100 50  0001 C CNN
F 3 "" H 3250 3100 50  0001 C CNN
	1    3250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3100 3250 3100
$Comp
L power:GND #PWR0104
U 1 1 5C7CBF8E
P 4000 3100
F 0 "#PWR0104" H 4000 2850 50  0001 C CNN
F 1 "GND" H 4005 2927 50  0000 C CNN
F 2 "" H 4000 3100 50  0001 C CNN
F 3 "" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3050 3850 3050
Wire Wire Line
	3850 3050 3850 3100
Wire Wire Line
	3850 3150 3800 3150
Wire Wire Line
	3850 3100 4000 3100
Connection ~ 3850 3100
Wire Wire Line
	3850 3100 3850 3150
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5C8B1E24
P 11650 5250
F 0 "J9" V 11803 5163 50  0000 R CNN
F 1 "Conn_01x01_Male" V 11600 5600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 11650 5250 50  0001 C CNN
F 3 "~" H 11650 5250 50  0001 C CNN
	1    11650 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11650 5050 11650 4950
Connection ~ 11650 4950
Wire Wire Line
	11650 4950 11700 4950
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5C8EB662
P 11650 6350
F 0 "J10" V 11803 6263 50  0000 R CNN
F 1 "Conn_01x01_Male" V 11600 6750 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 11650 6350 50  0001 C CNN
F 3 "~" H 11650 6350 50  0001 C CNN
	1    11650 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11650 6150 11650 6050
Connection ~ 11650 6050
Wire Wire Line
	11650 6050 11600 6050
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 5C9248E2
P 11650 7400
F 0 "J12" V 11803 7313 50  0000 R CNN
F 1 "Conn_01x01_Male" V 11600 7900 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 11650 7400 50  0001 C CNN
F 3 "~" H 11650 7400 50  0001 C CNN
	1    11650 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11650 7200 11650 7100
Connection ~ 11650 7100
Wire Wire Line
	11650 7100 11600 7100
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 5C95E25E
P 11650 8500
F 0 "J13" V 11803 8413 50  0000 R CNN
F 1 "Conn_01x01_Male" V 11700 9200 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 11650 8500 50  0001 C CNN
F 3 "~" H 11650 8500 50  0001 C CNN
	1    11650 8500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11650 8300 11650 8200
Connection ~ 11650 8200
Wire Wire Line
	11650 8200 11600 8200
$Comp
L Connector:Conn_01x04_Male J28
U 1 1 5BEF70EF
P 9900 6950
F 0 "J28" V 9850 6900 50  0000 C CNN
F 1 "Conn_01x05_Male" V 9750 6950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9900 6950 50  0001 C CNN
F 3 "~" H 9900 6950 50  0001 C CNN
	1    9900 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 6750 9400 6750
Connection ~ 9400 6750
Wire Wire Line
	9700 6850 9600 6850
Connection ~ 9600 6850
Wire Wire Line
	9700 6950 9600 6950
Connection ~ 9600 6950
Wire Wire Line
	9400 7050 9700 7050
Connection ~ 9400 7050
$Comp
L Mechanical:MountingHole MH5
U 1 1 5BF5240D
P 10750 9800
F 0 "MH5" H 10850 9846 50  0000 L CNN
F 1 "MountingHole" H 10850 9755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10750 9800 50  0001 C CNN
F 3 "~" H 10750 9800 50  0001 C CNN
	1    10750 9800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
