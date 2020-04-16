EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MORPHEUS Board by SPON!"
Date ""
Rev "0.9"
Comp "Released under GPLv3"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Driver_Motor:Pololu_Breakout_A4988 U4
U 1 1 5BA1DFA8
P 1650 1500
F 0 "U4" H 1453 2169 50  0000 C CNN
F 1 "Pololu Driver" H 1473 1701 50  0000 L CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 1925 750 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 1750 1200 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 X_MOTOR1
U 1 1 5BA1E7A5
P 2350 1500
F 0 "X_MOTOR1" H 2100 1200 50  0000 L CNN
F 1 "X_MOTOR" H 2430 1401 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2350 1500 50  0001 C CNN
F 3 "~" H 2350 1500 50  0001 C CNN
	1    2350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1100 1250 1200
Text GLabel 1100 1600 0    50   Input ~ 0
X_DIR
Text GLabel 1100 1500 0    50   Input ~ 0
X_STEP
Text GLabel 1100 1400 0    50   Input ~ 0
XY_ENABLE
Wire Wire Line
	1250 1400 1100 1400
Wire Wire Line
	1250 1500 1100 1500
Wire Wire Line
	1250 1600 1100 1600
Wire Wire Line
	2300 800  2350 800 
Wire Wire Line
	2350 800  2350 850 
$Comp
L power:+12V #PWR0101
U 1 1 5BA2F111
P 1950 750
F 0 "#PWR0101" H 1950 600 50  0001 C CNN
F 1 "+12V" H 1965 923 50  0000 C CNN
F 2 "" H 1950 750 50  0001 C CNN
F 3 "" H 1950 750 50  0001 C CNN
	1    1950 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5BA2F173
P 1650 750
F 0 "#PWR0102" H 1650 600 50  0001 C CNN
F 1 "+3V3" H 1665 923 50  0000 C CNN
F 2 "" H 1650 750 50  0001 C CNN
F 3 "" H 1650 750 50  0001 C CNN
	1    1650 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5BA2F48A
P 600 1750
F 0 "#PWR0103" H 600 1600 50  0001 C CNN
F 1 "+3V3" H 615 1923 50  0000 C CNN
F 2 "" H 600 1750 50  0001 C CNN
F 3 "" H 600 1750 50  0001 C CNN
	1    600  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1800 1250 1800
Wire Wire Line
	1100 1900 1250 1900
Wire Wire Line
	1100 2000 1250 2000
Wire Wire Line
	1650 800  1650 750 
Wire Wire Line
	1850 800  1950 800 
Wire Wire Line
	1950 750  1950 800 
Connection ~ 1950 800 
$Comp
L Driver_Motor:Pololu_Breakout_A4988 U3
U 1 1 5BA30A4C
P 3750 1500
F 0 "U3" H 3553 2169 50  0000 C CNN
F 1 "Pololu Driver" H 3573 1701 50  0000 L CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 4025 750 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 3850 1200 50  0001 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 Y_MOTOR1
U 1 1 5BA30A5C
P 4450 1500
F 0 "Y_MOTOR1" H 4200 1200 50  0000 L CNN
F 1 "Y_MOTOR" H 4530 1401 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4450 1500 50  0001 C CNN
F 3 "~" H 4450 1500 50  0001 C CNN
	1    4450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1100 3350 1200
Text GLabel 3200 1600 0    50   Input ~ 0
Y_DIR
Text GLabel 3200 1500 0    50   Input ~ 0
Y_STEP
Text GLabel 3200 1400 0    50   Input ~ 0
XY_ENABLE
Wire Wire Line
	3350 1400 3200 1400
Wire Wire Line
	3350 1500 3200 1500
Wire Wire Line
	3350 1600 3200 1600
Wire Wire Line
	4350 800  4400 800 
Wire Wire Line
	4400 800  4400 850 
$Comp
L power:+12V #PWR0104
U 1 1 5BA30A83
P 4050 750
F 0 "#PWR0104" H 4050 600 50  0001 C CNN
F 1 "+12V" H 4065 923 50  0000 C CNN
F 2 "" H 4050 750 50  0001 C CNN
F 3 "" H 4050 750 50  0001 C CNN
	1    4050 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5BA30A89
P 3750 750
F 0 "#PWR0105" H 3750 600 50  0001 C CNN
F 1 "+3V3" H 3765 923 50  0000 C CNN
F 2 "" H 3750 750 50  0001 C CNN
F 3 "" H 3750 750 50  0001 C CNN
	1    3750 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5BA30A8F
P 2700 1750
F 0 "#PWR0106" H 2700 1600 50  0001 C CNN
F 1 "+3V3" H 2715 1923 50  0000 C CNN
F 2 "" H 2700 1750 50  0001 C CNN
F 3 "" H 2700 1750 50  0001 C CNN
	1    2700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1800 3350 1800
Wire Wire Line
	3200 1900 3350 1900
Wire Wire Line
	3750 800  3750 750 
Wire Wire Line
	3950 800  4050 800 
Wire Wire Line
	4050 750  4050 800 
Connection ~ 4050 800 
Wire Wire Line
	4050 800  4150 800 
$Comp
L Driver_Motor:Pololu_Breakout_A4988 U2
U 1 1 5BA3147F
P 5850 1500
F 0 "U2" H 5653 2169 50  0000 C CNN
F 1 "Pololu Driver" H 5673 1701 50  0000 L CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6125 750 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 5950 1200 50  0001 C CNN
	1    5850 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 Z_MOTOR1
U 1 1 5BA3148F
P 6550 1500
F 0 "Z_MOTOR1" H 6400 1200 50  0000 L CNN
F 1 "Z_MOTOR" H 6630 1401 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6550 1500 50  0001 C CNN
F 3 "~" H 6550 1500 50  0001 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1100 5450 1200
Text GLabel 5300 1600 0    50   Input ~ 0
Z_DIR
Text GLabel 5300 1500 0    50   Input ~ 0
Z_STEP
Text GLabel 5300 1400 0    50   Input ~ 0
Z_ENABLE
Wire Wire Line
	5450 1400 5300 1400
Wire Wire Line
	5450 1500 5300 1500
Wire Wire Line
	5450 1600 5300 1600
Wire Wire Line
	6450 800  6500 800 
Wire Wire Line
	6500 800  6500 850 
$Comp
L power:+12V #PWR0107
U 1 1 5BA314B6
P 6150 750
F 0 "#PWR0107" H 6150 600 50  0001 C CNN
F 1 "+12V" H 6165 923 50  0000 C CNN
F 2 "" H 6150 750 50  0001 C CNN
F 3 "" H 6150 750 50  0001 C CNN
	1    6150 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5BA314BC
P 5850 750
F 0 "#PWR0108" H 5850 600 50  0001 C CNN
F 1 "+3V3" H 5865 923 50  0000 C CNN
F 2 "" H 5850 750 50  0001 C CNN
F 3 "" H 5850 750 50  0001 C CNN
	1    5850 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5BA314C2
P 4800 1750
F 0 "#PWR0109" H 4800 1600 50  0001 C CNN
F 1 "+3V3" H 4815 1923 50  0000 C CNN
F 2 "" H 4800 1750 50  0001 C CNN
F 3 "" H 4800 1750 50  0001 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1800 5450 1800
Wire Wire Line
	5300 1900 5450 1900
Wire Wire Line
	5300 2000 5450 2000
Wire Wire Line
	5850 800  5850 750 
Wire Wire Line
	6050 800  6150 800 
Wire Wire Line
	6150 750  6150 800 
Connection ~ 6150 800 
Wire Wire Line
	6150 800  6250 800 
$Comp
L Driver_Motor:Pololu_Breakout_A4988 U1
U 1 1 5BA314D2
P 8000 1500
F 0 "U1" H 7803 2169 50  0000 C CNN
F 1 "Pololu Driver" H 7823 1701 50  0000 L CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 8275 750 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 8100 1200 50  0001 C CNN
	1    8000 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 E_MOTOR1
U 1 1 5BA314E2
P 8700 1500
F 0 "E_MOTOR1" H 8450 1200 50  0000 L CNN
F 1 "E_MOTOR" H 8780 1401 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8700 1500 50  0001 C CNN
F 3 "~" H 8700 1500 50  0001 C CNN
	1    8700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1100 7600 1200
Text GLabel 7450 1600 0    50   Input ~ 0
E_DIR
Text GLabel 7450 1500 0    50   Input ~ 0
E_STEP
Text GLabel 7450 1400 0    50   Input ~ 0
E_ENABLE
Wire Wire Line
	7600 1400 7450 1400
Wire Wire Line
	7600 1500 7450 1500
Wire Wire Line
	7600 1600 7450 1600
Wire Wire Line
	8600 800  8650 800 
Wire Wire Line
	8650 800  8650 850 
$Comp
L power:+12V #PWR0110
U 1 1 5BA31509
P 8300 750
F 0 "#PWR0110" H 8300 600 50  0001 C CNN
F 1 "+12V" H 8315 923 50  0000 C CNN
F 2 "" H 8300 750 50  0001 C CNN
F 3 "" H 8300 750 50  0001 C CNN
	1    8300 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5BA3150F
P 8000 750
F 0 "#PWR0111" H 8000 600 50  0001 C CNN
F 1 "+3V3" H 8015 923 50  0000 C CNN
F 2 "" H 8000 750 50  0001 C CNN
F 3 "" H 8000 750 50  0001 C CNN
	1    8000 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5BA31515
P 6950 1750
F 0 "#PWR0112" H 6950 1600 50  0001 C CNN
F 1 "+3V3" H 6965 1923 50  0000 C CNN
F 2 "" H 6950 1750 50  0001 C CNN
F 3 "" H 6950 1750 50  0001 C CNN
	1    6950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1800 7600 1800
Wire Wire Line
	7450 1900 7600 1900
Wire Wire Line
	7450 2000 7600 2000
Wire Wire Line
	8000 800  8000 750 
Wire Wire Line
	8200 800  8300 800 
Wire Wire Line
	8300 750  8300 800 
Connection ~ 8300 800 
Wire Wire Line
	8300 800  8400 800 
$Comp
L Device:CP1_Small C6
U 1 1 5BA352C9
P 2200 800
F 0 "C6" V 2428 800 50  0000 C BNN
F 1 "470uF16v" V 2337 800 50  0000 C BNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 2200 800 50  0001 C CNN
F 3 "~" H 2200 800 50  0001 C CNN
	1    2200 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 800  2100 800 
$Comp
L Device:CP1_Small C4
U 1 1 5BA49A69
P 6350 800
F 0 "C4" V 6578 800 50  0000 C BNN
F 1 "470uF16v" V 6487 800 50  0000 C BNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 6350 800 50  0001 C CNN
F 3 "~" H 6350 800 50  0001 C CNN
	1    6350 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5BA4AB6A
P 8500 800
F 0 "C3" V 8728 800 50  0000 C BNN
F 1 "470uF16v" V 8637 800 50  0000 C BNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 8500 800 50  0001 C CNN
F 3 "~" H 8500 800 50  0001 C CNN
	1    8500 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C5
U 1 1 5BA4BC98
P 4250 800
F 0 "C5" V 4478 800 50  0000 C BNN
F 1 "470uF16v" V 4387 800 50  0000 C BNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 4250 800 50  0001 C CNN
F 3 "~" H 4250 800 50  0001 C CNN
	1    4250 800 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5BA5AFC3
P 2900 1900
F 0 "J3" H 2950 2125 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2950 2126 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2900 1900 50  0001 C CNN
F 3 "~" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5BA5B0DC
P 800 1900
F 0 "J4" H 850 2125 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 850 2126 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 800 1900 50  0001 C CNN
F 3 "~" H 800 1900 50  0001 C CNN
	1    800  1900
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5BA5C28F
P 5000 1900
F 0 "J2" H 5050 2125 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5050 2126 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5000 1900 50  0001 C CNN
F 3 "~" H 5000 1900 50  0001 C CNN
	1    5000 1900
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5BA5D43D
P 7150 1900
F 0 "J1" H 7200 2125 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7200 2126 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7150 1900 50  0001 C CNN
F 3 "~" H 7150 1900 50  0001 C CNN
	1    7150 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	6950 1800 6950 1750
Wire Wire Line
	4800 1800 4800 1750
Wire Wire Line
	2700 1800 2700 1750
Wire Wire Line
	600  1800 600  1750
$Comp
L Connector_Generic:Conn_01x04 Z_MOTOR2
U 1 1 5BA6FA85
P 6800 1500
F 0 "Z_MOTOR2" H 6721 1205 50  0001 L CNN
F 1 "Conn_01x04" H 6880 1401 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6800 1500 50  0001 C CNN
F 3 "~" H 6800 1500 50  0001 C CNN
	1    6800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1700 6350 1700
Connection ~ 6350 1700
Wire Wire Line
	6600 1600 6350 1600
Connection ~ 6350 1600
Wire Wire Line
	6600 1500 6350 1500
Connection ~ 6350 1500
Wire Wire Line
	6600 1400 6350 1400
Connection ~ 6350 1400
$Comp
L power:GND #PWR0114
U 1 1 5BEA50CA
P 8650 850
F 0 "#PWR0114" H 8650 600 50  0001 C CNN
F 1 "GND" H 8655 677 50  0001 C CNN
F 2 "" H 8650 850 50  0001 C CNN
F 3 "" H 8650 850 50  0001 C CNN
	1    8650 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5BEA510C
P 6500 850
F 0 "#PWR0115" H 6500 600 50  0001 C CNN
F 1 "GND" H 6505 677 50  0001 C CNN
F 2 "" H 6500 850 50  0001 C CNN
F 3 "" H 6500 850 50  0001 C CNN
	1    6500 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5BEA514E
P 5950 2300
F 0 "#PWR0116" H 5950 2050 50  0001 C CNN
F 1 "GND" H 5955 2127 50  0001 C CNN
F 2 "" H 5950 2300 50  0001 C CNN
F 3 "" H 5950 2300 50  0001 C CNN
	1    5950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5BEA5190
P 4400 850
F 0 "#PWR0117" H 4400 600 50  0001 C CNN
F 1 "GND" H 4405 677 50  0001 C CNN
F 2 "" H 4400 850 50  0001 C CNN
F 3 "" H 4400 850 50  0001 C CNN
	1    4400 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5BEA51D2
P 3850 2300
F 0 "#PWR0118" H 3850 2050 50  0001 C CNN
F 1 "GND" H 3855 2127 50  0001 C CNN
F 2 "" H 3850 2300 50  0001 C CNN
F 3 "" H 3850 2300 50  0001 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5BEA5214
P 2350 850
F 0 "#PWR0119" H 2350 600 50  0001 C CNN
F 1 "GND" H 2355 677 50  0001 C CNN
F 2 "" H 2350 850 50  0001 C CNN
F 3 "" H 2350 850 50  0001 C CNN
	1    2350 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5BEA5256
P 1750 2300
F 0 "#PWR0120" H 1750 2050 50  0001 C CNN
F 1 "GND" H 1755 2127 50  0001 C CNN
F 2 "" H 1750 2300 50  0001 C CNN
F 3 "" H 1750 2300 50  0001 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2300 5950 2300
Connection ~ 5950 2300
Wire Wire Line
	5950 2300 6050 2300
Wire Wire Line
	3750 2300 3850 2300
Connection ~ 3850 2300
Wire Wire Line
	3850 2300 3950 2300
Wire Wire Line
	1650 2300 1750 2300
Connection ~ 1750 2300
Wire Wire Line
	600  2000 600  1900
Connection ~ 600  1800
Connection ~ 600  1900
Wire Wire Line
	600  1900 600  1800
Wire Wire Line
	2700 2000 2700 1900
Connection ~ 2700 1800
Connection ~ 2700 1900
Wire Wire Line
	2700 1900 2700 1800
Wire Wire Line
	4800 2000 4800 1900
Connection ~ 4800 1800
Connection ~ 4800 1900
Wire Wire Line
	4800 1900 4800 1800
Wire Wire Line
	6950 2000 6950 1900
Connection ~ 6950 1800
Connection ~ 6950 1900
Wire Wire Line
	6950 1900 6950 1800
$Comp
L Regulator_Linear:LM1117-3.3 U5
U 1 1 5BEB252D
P 9950 1100
F 0 "U5" H 9950 1342 50  0000 C CNN
F 1 "LM1117-3.3" H 9950 1251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9950 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 9950 1100 50  0001 C CNN
	1    9950 1100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D5
U 1 1 5BEB2634
P 9600 950
F 0 "D5" V 9700 1100 50  0000 R CNN
F 1 "1N4007" V 9600 1250 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9600 775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9600 950 50  0001 C CNN
	1    9600 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5BEB2911
P 9600 1300
F 0 "C7" H 9400 1350 50  0000 L CNN
F 1 "0.1uF" H 9300 1250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9638 1150 50  0001 C CNN
F 3 "~" H 9600 1300 50  0001 C CNN
	1    9600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5BEB2A2C
P 10350 1300
F 0 "C8" H 10465 1346 50  0000 L CNN
F 1 "0.1uF" H 10465 1255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 10388 1150 50  0001 C CNN
F 3 "~" H 10350 1300 50  0001 C CNN
	1    10350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1150 9600 1100
Wire Wire Line
	9600 1100 9650 1100
Wire Wire Line
	10250 1100 10350 1100
Wire Wire Line
	10350 1100 10350 1150
$Comp
L power:GND #PWR0121
U 1 1 5BEBA1B9
P 9950 1500
F 0 "#PWR0121" H 9950 1250 50  0001 C CNN
F 1 "GND" H 9955 1327 50  0001 C CNN
F 2 "" H 9950 1500 50  0001 C CNN
F 3 "" H 9950 1500 50  0001 C CNN
	1    9950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 5BEBA20A
P 10350 950
F 0 "#PWR0122" H 10350 800 50  0001 C CNN
F 1 "+3.3V" H 10365 1123 50  0000 C CNN
F 2 "" H 10350 950 50  0001 C CNN
F 3 "" H 10350 950 50  0001 C CNN
	1    10350 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0123
U 1 1 5BEBA269
P 9600 800
F 0 "#PWR0123" H 9600 650 50  0001 C CNN
F 1 "+12V" H 9615 973 50  0000 C CNN
F 2 "" H 9600 800 50  0001 C CNN
F 3 "" H 9600 800 50  0001 C CNN
	1    9600 800 
	1    0    0    -1  
$EndComp
Connection ~ 9600 1100
Wire Wire Line
	10350 950  10350 1100
Connection ~ 10350 1100
Wire Wire Line
	9950 1400 9950 1450
Wire Wire Line
	9600 1450 9950 1450
Connection ~ 9950 1450
Wire Wire Line
	9950 1450 9950 1500
Wire Wire Line
	10350 1450 9950 1450
$Comp
L bluepill:BluePill U6
U 1 1 5BEC73CD
P 2650 4800
F 0 "U6" H 3000 4650 50  0000 C CNN
F 1 "BluePill_STM32F103C" H 2650 4750 50  0000 C CNN
F 2 "BluePill_breakouts:BluePill_STM32F103C" H 2700 3200 50  0001 C CNN
F 3 "www.rogerclark.net" H 2650 3300 50  0001 C CNN
	1    2650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5BEC7828
P 3500 2750
F 0 "#PWR0124" H 3500 2500 50  0001 C CNN
F 1 "GND" H 3505 2577 50  0001 C CNN
F 2 "" H 3500 2750 50  0001 C CNN
F 3 "" H 3500 2750 50  0001 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5BEC92EE
P 1800 4600
F 0 "#PWR0125" H 1800 4350 50  0001 C CNN
F 1 "GND" H 1805 4427 50  0001 C CNN
F 2 "" H 1800 4600 50  0001 C CNN
F 3 "" H 1800 4600 50  0001 C CNN
	1    1800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4600 1800 4600
Wire Wire Line
	3400 2750 3500 2750
$Comp
L power:+3V3 #PWR0126
U 1 1 5BED05DB
P 3600 3000
F 0 "#PWR0126" H 3600 2850 50  0001 C CNN
F 1 "+3V3" H 3650 3150 50  0000 C CNN
F 2 "" H 3600 3000 50  0001 C CNN
F 3 "" H 3600 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0127
U 1 1 5BED7FC6
P 1900 4700
F 0 "#PWR0127" H 1900 4550 50  0001 C CNN
F 1 "+3V3" H 1915 4873 50  0000 C CNN
F 2 "" H 1900 4700 50  0001 C CNN
F 3 "" H 1900 4700 50  0001 C CNN
	1    1900 4700
	-1   0    0    1   
$EndComp
Text GLabel 1900 2800 0    50   Input ~ 0
Z_STOP
Text GLabel 1900 2900 0    50   Input ~ 0
Y_STOP
Text GLabel 1900 3000 0    50   Input ~ 0
X_STOP
Text GLabel 1900 3100 0    50   Input ~ 0
E_DIR
Text GLabel 1900 3200 0    50   Input ~ 0
E_STEP
Text GLabel 1900 3300 0    50   Input ~ 0
E_ENABLE
Text GLabel 1900 3400 0    50   Input ~ 0
Z_DIR
Text GLabel 1900 3600 0    50   Input ~ 0
USB_PULLUP
Text GLabel 1900 3700 0    50   Input ~ 0
Z_STEP
Text GLabel 1900 3800 0    50   Input ~ 0
Z_ENABLE
Text GLabel 1900 3900 0    50   Input ~ 0
Y_DIR
Text GLabel 1900 4000 0    50   Input ~ 0
Y_STEP
Text GLabel 1900 4100 0    50   Input ~ 0
X_DIR
Text GLabel 1900 4200 0    50   Input ~ 0
X_STEP
Text GLabel 1900 4300 0    50   Input ~ 0
XY_ENABLE
Text GLabel 1900 4400 0    50   Input ~ 0
Z_PROBE
Text GLabel 3400 3200 2    50   Input ~ 0
SDA
Text GLabel 3400 3300 2    50   Input ~ 0
SCL
Text GLabel 3400 3400 2    50   Input ~ 0
T_HOTEND
Text GLabel 3400 3500 2    50   Input ~ 0
T_BED
Text GLabel 3400 3600 2    50   Input ~ 0
MOSI
Text GLabel 3400 3700 2    50   Input ~ 0
MISO
Text GLabel 3400 3800 2    50   Input ~ 0
SCK
Text GLabel 3400 3900 2    50   Input ~ 0
SS
Text GLabel 3400 4000 2    50   Input ~ 0
PA3
Text GLabel 3400 4100 2    50   Input ~ 0
PRINT_FAN
Text GLabel 3400 4200 2    50   Input ~ 0
HOTEND
Text GLabel 3400 4300 2    50   Input ~ 0
HEATER_BED
$Comp
L power:GND #PWR0128
U 1 1 5BEE0B79
P 2300 5450
F 0 "#PWR0128" H 2300 5200 50  0001 C CNN
F 1 "GND" H 2305 5277 50  0001 C CNN
F 2 "" H 2300 5450 50  0001 C CNN
F 3 "" H 2300 5450 50  0001 C CNN
	1    2300 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0129
U 1 1 5BEE2AF7
P 2150 5650
F 0 "#PWR0129" H 2150 5500 50  0001 C CNN
F 1 "+3V3" H 2100 5800 50  0000 C CNN
F 2 "" H 2150 5650 50  0001 C CNN
F 3 "" H 2150 5650 50  0001 C CNN
	1    2150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5550 2400 5450
Wire Wire Line
	2400 5450 2300 5450
Wire Wire Line
	2150 5650 2400 5650
Text GLabel 2400 5750 0    50   Input ~ 0
SDA
Text GLabel 2400 5850 0    50   Input ~ 0
SCL
Text GLabel 2850 6250 2    50   Input ~ 0
PA3
Text GLabel 2900 5550 2    50   Input ~ 0
SS
Text GLabel 2900 5650 2    50   Input ~ 0
SCK
Text GLabel 2900 5750 2    50   Input ~ 0
MISO
Text GLabel 2900 5850 2    50   Input ~ 0
MOSI
Wire Wire Line
	3600 3000 3400 3000
$Comp
L Connector:Screw_Terminal_01x02 VIN1
U 1 1 5BEB6D61
P 10050 1900
F 0 "VIN1" H 10050 1700 50  0000 C CNN
F 1 "VIN" H 10130 1801 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 10050 1900 50  0001 C CNN
F 3 "~" H 10050 1900 50  0001 C CNN
	1    10050 1900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 VIN_BED1
U 1 1 5BEC1C87
P 10400 5400
F 0 "VIN_BED1" H 10400 5200 50  0000 C CNN
F 1 "VIN_BED" H 10480 5301 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 10400 5400 50  0001 C CNN
F 3 "~" H 10400 5400 50  0001 C CNN
	1    10400 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0130
U 1 1 5BECA804
P 10300 1900
F 0 "#PWR0130" H 10300 1750 50  0001 C CNN
F 1 "+12V" H 10315 2073 50  0000 C CNN
F 2 "" H 10300 1900 50  0001 C CNN
F 3 "" H 10300 1900 50  0001 C CNN
	1    10300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 5BECCF64
P 10500 1900
F 0 "R12" V 10400 1850 50  0000 C CNN
F 1 "4K7" V 10450 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10540 1890 50  0001 C CNN
F 3 "~" H 10500 1900 50  0001 C CNN
	1    10500 1900
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5BECD15E
P 10800 1900
F 0 "D4" H 10800 2000 50  0000 C CNN
F 1 "LED_Small" H 10800 1786 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" V 10800 1900 50  0001 C CNN
F 3 "~" V 10800 1900 50  0001 C CNN
	1    10800 1900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5BECD2C8
P 10950 2000
F 0 "#PWR0131" H 10950 1750 50  0001 C CNN
F 1 "GND" H 10955 1827 50  0001 C CNN
F 2 "" H 10950 2000 50  0001 C CNN
F 3 "" H 10950 2000 50  0001 C CNN
	1    10950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1900 10300 1900
Connection ~ 10300 1900
Wire Wire Line
	10300 1900 10350 1900
Wire Wire Line
	10650 1900 10700 1900
Wire Wire Line
	10900 1900 10950 1900
Wire Wire Line
	10950 1900 10950 2000
Wire Wire Line
	10250 2000 10950 2000
Connection ~ 10950 2000
$Comp
L power:+12P #PWR0132
U 1 1 5BEDDE2A
P 10600 5400
F 0 "#PWR0132" H 10600 5250 50  0001 C CNN
F 1 "+12P" H 10700 5500 50  0000 C CNN
F 2 "" H 10600 5400 50  0001 C CNN
F 3 "" H 10600 5400 50  0001 C CNN
	1    10600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5BEE06E1
P 10600 5500
F 0 "#PWR0133" H 10600 5250 50  0001 C CNN
F 1 "GND" H 10605 5327 50  0001 C CNN
F 2 "" H 10600 5500 50  0001 C CNN
F 3 "" H 10600 5500 50  0001 C CNN
	1    10600 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 FAN1
U 1 1 5BEEF3EB
P 10200 2400
F 0 "FAN1" H 10200 2200 50  0000 C CNN
F 1 "Conn_01x02" H 10120 2166 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10200 2400 50  0001 C CNN
F 3 "~" H 10200 2400 50  0001 C CNN
	1    10200 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 FAN2
U 1 1 5BEF45CE
P 10700 2400
F 0 "FAN2" H 10700 2200 50  0000 C CNN
F 1 "Conn_01x02" H 10620 2166 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10700 2400 50  0001 C CNN
F 3 "~" H 10700 2400 50  0001 C CNN
	1    10700 2400
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR0134
U 1 1 5BEF93AF
P 10450 2300
F 0 "#PWR0134" H 10450 2150 50  0001 C CNN
F 1 "+12V" H 10465 2473 50  0000 C CNN
F 2 "" H 10450 2300 50  0001 C CNN
F 3 "" H 10450 2300 50  0001 C CNN
	1    10450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5BEFBA7E
P 10450 2400
F 0 "#PWR0135" H 10450 2150 50  0001 C CNN
F 1 "GND" H 10455 2227 50  0001 C CNN
F 2 "" H 10450 2400 50  0001 C CNN
F 3 "" H 10450 2400 50  0001 C CNN
	1    10450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2300 10450 2300
Connection ~ 10450 2300
Wire Wire Line
	10450 2300 10500 2300
Wire Wire Line
	10500 2400 10450 2400
Connection ~ 10450 2400
Wire Wire Line
	10450 2400 10400 2400
$Comp
L power:GND #PWR0136
U 1 1 5BF0B443
P 6800 3200
F 0 "#PWR0136" H 6800 2950 50  0001 C CNN
F 1 "GND" H 6805 3027 50  0001 C CNN
F 2 "" H 6800 3200 50  0001 C CNN
F 3 "" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5BF160F7
P 7000 2950
F 0 "R1" V 6900 2900 50  0000 C CNN
F 1 "1K" V 6950 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7040 2940 50  0001 C CNN
F 3 "~" H 7000 2950 50  0001 C CNN
	1    7000 2950
	0    1    1    0   
$EndComp
Text GLabel 7100 3100 2    50   Input ~ 0
T_HOTEND
$Comp
L Device:CP1_Small C1
U 1 1 5BF1E9D4
P 7050 3200
F 0 "C1" V 6950 3200 50  0000 C CNN
F 1 "10uF10v" V 6900 3200 50  0000 C BNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7050 3200 50  0001 C CNN
F 3 "~" H 7050 3200 50  0001 C CNN
	1    7050 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 2950 6850 3100
Wire Wire Line
	6850 3100 7100 3100
Wire Wire Line
	6950 3200 6850 3200
Wire Wire Line
	6850 3200 6850 3100
Connection ~ 6850 3100
Wire Wire Line
	6800 3100 6850 3100
Wire Wire Line
	7200 2950 7150 2950
$Comp
L Connector_Generic:Conn_01x02 T_EXT1
U 1 1 5BF339C9
P 6600 3200
F 0 "T_EXT1" H 6600 3000 50  0000 C CNN
F 1 "T_EXT" H 6520 2966 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6600 3200 50  0001 C CNN
F 3 "~" H 6600 3200 50  0001 C CNN
	1    6600 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5BF3ED2D
P 10150 4600
F 0 "#PWR0138" H 10150 4350 50  0001 C CNN
F 1 "GND" H 10155 4427 50  0001 C CNN
F 2 "" H 10150 4600 50  0001 C CNN
F 3 "" H 10150 4600 50  0001 C CNN
	1    10150 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5BF3ED33
P 10350 4350
F 0 "R2" V 10250 4300 50  0000 C CNN
F 1 "4K7" V 10300 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10390 4340 50  0001 C CNN
F 3 "~" H 10350 4350 50  0001 C CNN
	1    10350 4350
	0    1    1    0   
$EndComp
Text GLabel 10450 4500 2    50   Input ~ 0
T_BED
$Comp
L Device:CP1_Small C2
U 1 1 5BF3ED3B
P 10400 4600
F 0 "C2" V 10300 4600 50  0000 C CNN
F 1 "10uF10v" V 10250 4600 50  0000 C BNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 10400 4600 50  0001 C CNN
F 3 "~" H 10400 4600 50  0001 C CNN
	1    10400 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 4350 10200 4500
Wire Wire Line
	10200 4500 10450 4500
Wire Wire Line
	10300 4600 10200 4600
Wire Wire Line
	10200 4600 10200 4500
Connection ~ 10200 4500
Wire Wire Line
	10150 4500 10200 4500
Wire Wire Line
	10550 4350 10500 4350
$Comp
L Connector_Generic:Conn_01x02 T_BED1
U 1 1 5BF3ED4F
P 9950 4600
F 0 "T_BED1" H 9950 4400 50  0000 C CNN
F 1 "T_BED" H 9870 4366 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9950 4600 50  0001 C CNN
F 3 "~" H 9950 4600 50  0001 C CNN
	1    9950 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5BF48D88
P 10550 4600
F 0 "#PWR0140" H 10550 4350 50  0001 C CNN
F 1 "GND" H 10555 4427 50  0001 C CNN
F 2 "" H 10550 4600 50  0001 C CNN
F 3 "" H 10550 4600 50  0001 C CNN
	1    10550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5BF4C079
P 7200 3200
F 0 "#PWR0141" H 7200 2950 50  0001 C CNN
F 1 "GND" H 7205 3027 50  0001 C CNN
F 2 "" H 7200 3200 50  0001 C CNN
F 3 "" H 7200 3200 50  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4600 10500 4600
Wire Wire Line
	7200 3200 7150 3200
$Comp
L Connector:Screw_Terminal_01x02 HEATBED1
U 1 1 5BEBB19F
P 9350 5400
F 0 "HEATBED1" H 9350 5200 50  0000 C CNN
F 1 "HEATBED" H 9430 5301 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 9350 5400 50  0001 C CNN
F 3 "~" H 9350 5400 50  0001 C CNN
	1    9350 5400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 X_STOP1
U 1 1 5BEBEC74
P 4550 3250
F 0 "X_STOP1" H 4550 3050 50  0000 C CNN
F 1 "X_STOP" H 4470 3016 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4550 3250 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4550 3250
	-1   0    0    1   
$EndComp
Text GLabel 4900 3350 2    50   Input ~ 0
X_STOP
$Comp
L power:+3V3 #PWR0142
U 1 1 5BEC229C
P 4800 3150
F 0 "#PWR0142" H 4800 3000 50  0001 C CNN
F 1 "+3V3" H 4815 3323 50  0000 C CNN
F 2 "" H 4800 3150 50  0001 C CNN
F 3 "" H 4800 3150 50  0001 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3150 4750 3150
$Comp
L power:GND #PWR0143
U 1 1 5BECF7FB
P 4850 3200
F 0 "#PWR0143" H 4850 2950 50  0001 C CNN
F 1 "GND" H 4855 3027 50  0001 C CNN
F 2 "" H 4850 3200 50  0001 C CNN
F 3 "" H 4850 3200 50  0001 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3250 4750 3200
Wire Wire Line
	4750 3200 4850 3200
Wire Wire Line
	4900 3350 4750 3350
$Comp
L Connector_Generic:Conn_01x03 Y_STOP1
U 1 1 5BEDA118
P 4550 3900
F 0 "Y_STOP1" H 4550 3700 50  0000 C CNN
F 1 "Y_STOP" H 4470 3666 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4550 3900 50  0001 C CNN
F 3 "~" H 4550 3900 50  0001 C CNN
	1    4550 3900
	-1   0    0    1   
$EndComp
Text GLabel 4900 4000 2    50   Input ~ 0
Y_STOP
$Comp
L power:+3V3 #PWR0144
U 1 1 5BEDA120
P 4800 3800
F 0 "#PWR0144" H 4800 3650 50  0001 C CNN
F 1 "+3V3" H 4815 3973 50  0000 C CNN
F 2 "" H 4800 3800 50  0001 C CNN
F 3 "" H 4800 3800 50  0001 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3800 4750 3800
$Comp
L power:GND #PWR0145
U 1 1 5BEDA127
P 4850 3850
F 0 "#PWR0145" H 4850 3600 50  0001 C CNN
F 1 "GND" H 4855 3677 50  0001 C CNN
F 2 "" H 4850 3850 50  0001 C CNN
F 3 "" H 4850 3850 50  0001 C CNN
	1    4850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3900 4750 3850
Wire Wire Line
	4750 3850 4850 3850
Wire Wire Line
	4900 4000 4750 4000
$Comp
L Connector_Generic:Conn_01x03 Z_STOP1
U 1 1 5BEDDF02
P 4550 4500
F 0 "Z_STOP1" H 4550 4300 50  0000 C CNN
F 1 "Z_STOP" H 4470 4266 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4550 4500 50  0001 C CNN
F 3 "~" H 4550 4500 50  0001 C CNN
	1    4550 4500
	-1   0    0    1   
$EndComp
Text GLabel 4900 4600 2    50   Input ~ 0
Z_STOP
$Comp
L power:+3V3 #PWR0146
U 1 1 5BEDDF0A
P 4800 4400
F 0 "#PWR0146" H 4800 4250 50  0001 C CNN
F 1 "+3V3" H 4815 4573 50  0000 C CNN
F 2 "" H 4800 4400 50  0001 C CNN
F 3 "" H 4800 4400 50  0001 C CNN
	1    4800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4400 4750 4400
$Comp
L power:GND #PWR0147
U 1 1 5BEDDF11
P 4850 4450
F 0 "#PWR0147" H 4850 4200 50  0001 C CNN
F 1 "GND" H 4855 4277 50  0001 C CNN
F 2 "" H 4850 4450 50  0001 C CNN
F 3 "" H 4850 4450 50  0001 C CNN
	1    4850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4500 4750 4450
Wire Wire Line
	4750 4450 4850 4450
Wire Wire Line
	4900 4600 4750 4600
$Comp
L Connector_Generic:Conn_01x03 Z_PROBE1
U 1 1 5BEE21B1
P 4550 5050
F 0 "Z_PROBE1" H 4550 4850 50  0000 C CNN
F 1 "Z_PROBE" H 4470 4816 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4550 5050 50  0001 C CNN
F 3 "~" H 4550 5050 50  0001 C CNN
	1    4550 5050
	-1   0    0    1   
$EndComp
Text GLabel 4900 5150 2    50   Input ~ 0
Z_PROBE
$Comp
L power:+3V3 #PWR0148
U 1 1 5BEE21B9
P 4800 4950
F 0 "#PWR0148" H 4800 4800 50  0001 C CNN
F 1 "+3V3" H 4815 5123 50  0000 C CNN
F 2 "" H 4800 4950 50  0001 C CNN
F 3 "" H 4800 4950 50  0001 C CNN
	1    4800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4950 4750 4950
$Comp
L power:GND #PWR0149
U 1 1 5BEE21C0
P 4850 5000
F 0 "#PWR0149" H 4850 4750 50  0001 C CNN
F 1 "GND" H 4855 4827 50  0001 C CNN
F 2 "" H 4850 5000 50  0001 C CNN
F 3 "" H 4850 5000 50  0001 C CNN
	1    4850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5050 4750 5000
Wire Wire Line
	4750 5000 4850 5000
Wire Wire Line
	4900 5150 4750 5150
$Comp
L Device:R_US R6
U 1 1 5BEF8C10
P 9800 5400
F 0 "R6" V 9700 5350 50  0000 C CNN
F 1 "1K" V 9750 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9840 5390 50  0001 C CNN
F 3 "~" H 9800 5400 50  0001 C CNN
	1    9800 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5BEFD1C9
P 9750 6050
F 0 "R8" V 9650 6050 50  0000 C CNN
F 1 "100K" V 9850 6050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9790 6040 50  0001 C CNN
F 3 "~" H 9750 6050 50  0001 C CNN
	1    9750 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5BF01612
P 9750 5750
F 0 "R7" V 9650 5750 50  0000 C CNN
F 1 "10R" V 9850 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9790 5740 50  0001 C CNN
F 3 "~" H 9750 5750 50  0001 C CNN
	1    9750 5750
	0    1    1    0   
$EndComp
$Comp
L power:+12P #PWR0150
U 1 1 5BF05C1B
P 9600 5300
F 0 "#PWR0150" H 9600 5150 50  0001 C CNN
F 1 "+12P" H 9700 5400 50  0000 C CNN
F 2 "" H 9600 5300 50  0001 C CNN
F 3 "" H 9600 5300 50  0001 C CNN
	1    9600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5400 9600 5400
Wire Wire Line
	9600 5300 9600 5400
Connection ~ 9600 5400
Wire Wire Line
	9600 5400 9650 5400
$Comp
L Device:LED_Small D2
U 1 1 5BF12DA6
P 10050 5400
F 0 "D2" H 10050 5500 50  0000 C CNN
F 1 "LED_Small" H 10050 5286 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" V 10050 5400 50  0001 C CNN
F 3 "~" V 10050 5400 50  0001 C CNN
	1    10050 5400
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLB8721PBF Q2
U 1 1 5BF178C4
P 10100 5750
F 0 "Q2" H 10305 5796 50  0000 L CNN
F 1 "IRLB3034PBF" H 10305 5705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10350 5675 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 10100 5750 50  0001 L CNN
	1    10100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5500 10200 5500
Wire Wire Line
	10150 5400 10200 5400
Wire Wire Line
	10200 5400 10200 5500
$Comp
L power:GND #PWR0151
U 1 1 5BF2156B
P 10200 6100
F 0 "#PWR0151" H 10200 5850 50  0001 C CNN
F 1 "GND" H 10205 5927 50  0001 C CNN
F 2 "" H 10200 6100 50  0001 C CNN
F 3 "" H 10200 6100 50  0001 C CNN
	1    10200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 6050 10200 6050
Wire Wire Line
	10200 6050 10200 6100
Wire Wire Line
	10200 5950 10200 6050
Connection ~ 10200 6050
Wire Wire Line
	10200 5500 10200 5550
Connection ~ 10200 5500
Text GLabel 9450 5750 0    50   Input ~ 0
HEATER_BED
Wire Wire Line
	9450 5750 9550 5750
Wire Wire Line
	9600 6050 9550 6050
Wire Wire Line
	9550 6050 9550 5750
Connection ~ 9550 5750
Wire Wire Line
	9550 5750 9600 5750
$Comp
L Connector:Screw_Terminal_01x02 PRINT_FAN1
U 1 1 5BF53F3B
P 6600 3950
F 0 "PRINT_FAN1" H 6600 3750 50  0000 C CNN
F 1 "PRINT_FAN" H 6680 3851 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 6600 3950 50  0001 C CNN
F 3 "~" H 6600 3950 50  0001 C CNN
	1    6600 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5BF53F42
P 7050 5350
F 0 "R9" V 6950 5300 50  0000 C CNN
F 1 "1K" V 7000 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7090 5340 50  0001 C CNN
F 3 "~" H 7050 5350 50  0001 C CNN
	1    7050 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 5BF53F49
P 7000 6000
F 0 "R11" V 6900 6000 50  0000 C CNN
F 1 "100K" V 7100 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7040 5990 50  0001 C CNN
F 3 "~" H 7000 6000 50  0001 C CNN
	1    7000 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 5BF53F50
P 7000 5700
F 0 "R10" V 6900 5700 50  0000 C CNN
F 1 "10R" V 7100 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7040 5690 50  0001 C CNN
F 3 "~" H 7000 5700 50  0001 C CNN
	1    7000 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 5350 6850 5350
Wire Wire Line
	6850 5250 6850 5350
Connection ~ 6850 5350
Wire Wire Line
	6850 5350 6900 5350
$Comp
L Device:LED_Small D3
U 1 1 5BF53F61
P 7300 5350
F 0 "D3" H 7300 5450 50  0000 C CNN
F 1 "LED_Small" H 7300 5236 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" V 7300 5350 50  0001 C CNN
F 3 "~" V 7300 5350 50  0001 C CNN
	1    7300 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 5450 7450 5450
Wire Wire Line
	7400 5350 7450 5350
Wire Wire Line
	7450 5350 7450 5450
$Comp
L power:GND #PWR0152
U 1 1 5BF53F72
P 7450 6050
F 0 "#PWR0152" H 7450 5800 50  0001 C CNN
F 1 "GND" H 7455 5877 50  0001 C CNN
F 2 "" H 7450 6050 50  0001 C CNN
F 3 "" H 7450 6050 50  0001 C CNN
	1    7450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6000 7450 6000
Wire Wire Line
	7450 6000 7450 6050
Wire Wire Line
	7450 5900 7450 6000
Connection ~ 7450 6000
Wire Wire Line
	7450 5450 7450 5500
Connection ~ 7450 5450
Text GLabel 6700 4300 0    50   Input ~ 0
PRINT_FAN
Wire Wire Line
	6700 5700 6800 5700
Wire Wire Line
	6850 6000 6800 6000
Wire Wire Line
	6800 6000 6800 5700
Connection ~ 6800 5700
Wire Wire Line
	6800 5700 6850 5700
$Comp
L power:+12V #PWR0153
U 1 1 5BF67F98
P 6850 5250
F 0 "#PWR0153" H 6850 5100 50  0001 C CNN
F 1 "+12V" H 6865 5423 50  0000 C CNN
F 2 "" H 6850 5250 50  0001 C CNN
F 3 "" H 6850 5250 50  0001 C CNN
	1    6850 5250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q3
U 1 1 5BF6EB2C
P 7350 5700
F 0 "Q3" H 7555 5746 50  0000 L CNN
F 1 "IRLZ44N" H 7555 5655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7600 5625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 7350 5700 50  0001 L CNN
	1    7350 5700
	1    0    0    -1  
$EndComp
Wire Notes Line
	8850 6300 10850 6300
Wire Notes Line
	10850 6300 10850 5000
Wire Notes Line
	10850 5000 8850 5000
Wire Notes Line
	8850 5000 8850 6300
Text Notes 8900 5100 0    50   ~ 0
Optional
$Comp
L Connector:Screw_Terminal_01x02 HOTEND1
U 1 1 5BF9092D
P 6600 5350
F 0 "HOTEND1" H 6600 5150 50  0000 C CNN
F 1 "HOTEND" H 6680 5251 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 6600 5350 50  0001 C CNN
F 3 "~" H 6600 5350 50  0001 C CNN
	1    6600 5350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5BF90934
P 7050 3950
F 0 "R3" V 6950 3900 50  0000 C CNN
F 1 "1K" V 7000 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7090 3940 50  0001 C CNN
F 3 "~" H 7050 3950 50  0001 C CNN
	1    7050 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5BF9093B
P 7000 4600
F 0 "R5" V 6900 4600 50  0000 C CNN
F 1 "100K" V 7100 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7040 4590 50  0001 C CNN
F 3 "~" H 7000 4600 50  0001 C CNN
	1    7000 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5BF90942
P 7000 4300
F 0 "R4" V 6900 4300 50  0000 C CNN
F 1 "10R" V 7100 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7040 4290 50  0001 C CNN
F 3 "~" H 7000 4300 50  0001 C CNN
	1    7000 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3950 6850 3950
Wire Wire Line
	6850 3850 6850 3950
Connection ~ 6850 3950
Wire Wire Line
	6850 3950 6900 3950
$Comp
L Device:LED_Small D1
U 1 1 5BF9094D
P 7300 3950
F 0 "D1" H 7300 4050 50  0000 C CNN
F 1 "LED_Small" H 7300 3836 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" V 7300 3950 50  0001 C CNN
F 3 "~" V 7300 3950 50  0001 C CNN
	1    7300 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 4050 7450 4050
Wire Wire Line
	7400 3950 7450 3950
Wire Wire Line
	7450 3950 7450 4050
$Comp
L power:GND #PWR0154
U 1 1 5BF90957
P 7450 4650
F 0 "#PWR0154" H 7450 4400 50  0001 C CNN
F 1 "GND" H 7455 4477 50  0001 C CNN
F 2 "" H 7450 4650 50  0001 C CNN
F 3 "" H 7450 4650 50  0001 C CNN
	1    7450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4600 7450 4600
Wire Wire Line
	7450 4600 7450 4650
Wire Wire Line
	7450 4500 7450 4600
Connection ~ 7450 4600
Wire Wire Line
	7450 4050 7450 4100
Connection ~ 7450 4050
Text GLabel 6700 5700 0    50   Input ~ 0
HOTEND
Wire Wire Line
	6850 4600 6800 4600
Wire Wire Line
	6800 4600 6800 4300
Wire Wire Line
	6800 4300 6850 4300
$Comp
L power:+12V #PWR0155
U 1 1 5BF90969
P 6850 3850
F 0 "#PWR0155" H 6850 3700 50  0001 C CNN
F 1 "+12V" H 6865 4023 50  0000 C CNN
F 2 "" H 6850 3850 50  0001 C CNN
F 3 "" H 6850 3850 50  0001 C CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q1
U 1 1 5BF9096F
P 7350 4300
F 0 "Q1" H 7555 4346 50  0000 L CNN
F 1 "IRLZ44N" H 7555 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7600 4225 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 7350 4300 50  0001 L CNN
	1    7350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4300 6800 4300
Connection ~ 6800 4300
$Comp
L power:+3.3V #PWR0137
U 1 1 5BFF9ECC
P 10650 3650
F 0 "#PWR0137" H 10650 3500 50  0001 C CNN
F 1 "+3.3V" H 10665 3823 50  0000 C CNN
F 2 "" H 10650 3650 50  0001 C CNN
F 3 "" H 10650 3650 50  0001 C CNN
	1    10650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5C001F5B
P 10500 3700
F 0 "R13" V 10400 3700 50  0000 C CNN
F 1 "1K8" V 10600 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10540 3690 50  0001 C CNN
F 3 "~" H 10500 3700 50  0001 C CNN
	1    10500 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 3700 10300 3700
Text GLabel 10300 3700 0    50   Input ~ 0
USB_PULLUP
Wire Wire Line
	10650 3700 10650 3650
Wire Notes Line
	9750 3900 9750 3350
Wire Notes Line
	9750 3350 10850 3350
Wire Notes Line
	10850 3350 10850 3900
Wire Notes Line
	10850 3900 9750 3900
Text Notes 9800 3450 0    50   ~ 0
Optional
$Comp
L power:+3.3V #PWR0139
U 1 1 5BECA72A
P 7200 2950
F 0 "#PWR0139" H 7200 2800 50  0001 C CNN
F 1 "+3.3V" H 7215 3123 50  0000 C CNN
F 2 "" H 7200 2950 50  0001 C CNN
F 3 "" H 7200 2950 50  0001 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0156
U 1 1 5BED2A50
P 10550 4350
F 0 "#PWR0156" H 10550 4200 50  0001 C CNN
F 1 "+3.3V" H 10565 4523 50  0000 C CNN
F 2 "" H 10550 4350 50  0001 C CNN
F 3 "" H 10550 4350 50  0001 C CNN
	1    10550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2300 8100 2300
Wire Notes Line
	9750 4000 9750 4900
Wire Notes Line
	10850 4900 10850 4000
Text Notes 9800 4100 0    50   ~ 0
Optional
Wire Notes Line
	9750 4000 10850 4000
Wire Notes Line
	9750 4900 10850 4900
$Comp
L power:GND #PWR0113
U 1 1 5BEF0EFC
P 8100 2300
F 0 "#PWR0113" H 8100 2050 50  0001 C CNN
F 1 "GND" H 8105 2127 50  0001 C CNN
F 2 "" H 8100 2300 50  0001 C CNN
F 3 "" H 8100 2300 50  0001 C CNN
	1    8100 2300
	1    0    0    -1  
$EndComp
Connection ~ 8100 2300
Wire Wire Line
	8100 2300 8200 2300
Wire Wire Line
	3400 2750 3400 2800
Wire Wire Line
	3200 2000 3350 2000
Wire Wire Line
	1750 2300 1850 2300
Wire Wire Line
	3400 2800 3400 2900
Connection ~ 3400 2800
$Comp
L Diode:1N4007 D6
U 1 1 5D517BE9
P 9500 2200
F 0 "D6" V 9500 2350 50  0000 R CNN
F 1 "1N4007" V 9600 2500 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 9500 2025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9500 2200 50  0001 C CNN
	1    9500 2200
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0157
U 1 1 5D53090A
P 9500 2050
F 0 "#PWR0157" H 9500 1900 50  0001 C CNN
F 1 "+12V" H 9515 2223 50  0000 C CNN
F 2 "" H 9500 2050 50  0001 C CNN
F 3 "" H 9500 2050 50  0001 C CNN
	1    9500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5D538D45
P 9500 2350
F 0 "#PWR0158" H 9500 2100 50  0001 C CNN
F 1 "GND" H 9505 2177 50  0001 C CNN
F 2 "" H 9500 2350 50  0001 C CNN
F 3 "" H 9500 2350 50  0001 C CNN
	1    9500 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 5DD7FDA2
P 2650 6450
F 0 "J6" H 2600 6150 50  0000 L CNN
F 1 "Conn_01x05" H 2730 6399 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2650 6450 50  0001 C CNN
F 3 "~" H 2650 6450 50  0001 C CNN
	1    2650 6450
	-1   0    0    1   
$EndComp
Text GLabel 3400 4400 2    50   Input ~ 0
PC15
Text GLabel 3400 4500 2    50   Input ~ 0
PC14
Text GLabel 3400 4600 2    50   Input ~ 0
PC13
Text GLabel 2850 6350 2    50   Input ~ 0
PC15
Text GLabel 2850 6450 2    50   Input ~ 0
PC14
Text GLabel 2850 6550 2    50   Input ~ 0
PC13
$Comp
L power:GND #PWR0159
U 1 1 5DDBE61A
P 2850 6650
F 0 "#PWR0159" H 2850 6400 50  0001 C CNN
F 1 "GND" H 2855 6477 50  0001 C CNN
F 2 "" H 2850 6650 50  0001 C CNN
F 3 "" H 2850 6650 50  0001 C CNN
	1    2850 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J5
U 1 1 5EBD8E99
P 2600 5650
F 0 "J5" H 2650 5876 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 2650 5877 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 2600 5650 50  0001 C CNN
F 3 "~" H 2600 5650 50  0001 C CNN
	1    2600 5650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
