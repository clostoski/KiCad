EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 16
Title "DIP Switches"
Date ""
Rev ""
Comp "UMBC 2021"
Comment1 "Christian Lostoski"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_DIP_x08 DIP_Switches1
U 1 1 608A2143
P 5800 5100
F 0 "DIP_Switches1" V 5754 5630 50  0000 L CNN
F 1 "SW_DIP_x08" V 5845 5630 50  0000 L CNN
F 2 "Button_Switch_THT:SW_CW_GPTS203211B" H 5800 5100 50  0001 C CNN
F 3 "~" H 5800 5100 50  0001 C CNN
	1    5800 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR065
U 1 1 608A4E6A
P 6450 5500
F 0 "#PWR065" H 6450 5250 50  0001 C CNN
F 1 "GND" H 6455 5327 50  0000 C CNN
F 2 "" H 6450 5500 50  0001 C CNN
F 3 "" H 6450 5500 50  0001 C CNN
	1    6450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5400 5500 5500
Wire Wire Line
	5500 5500 5600 5500
Wire Wire Line
	5600 5400 5600 5500
Connection ~ 5600 5500
Wire Wire Line
	5600 5500 5700 5500
Wire Wire Line
	5700 5400 5700 5500
Connection ~ 5700 5500
Wire Wire Line
	5700 5500 5800 5500
Wire Wire Line
	5800 5400 5800 5500
Connection ~ 5800 5500
Wire Wire Line
	5800 5500 5900 5500
Wire Wire Line
	5900 5400 5900 5500
Connection ~ 5900 5500
Wire Wire Line
	5900 5500 6000 5500
Wire Wire Line
	6000 5400 6000 5500
Connection ~ 6000 5500
Wire Wire Line
	6000 5500 6100 5500
Wire Wire Line
	6100 5400 6100 5500
Connection ~ 6100 5500
Wire Wire Line
	6100 5500 6200 5500
Wire Wire Line
	6200 5400 6200 5500
Connection ~ 6200 5500
Wire Wire Line
	5500 4800 5500 4400
Wire Wire Line
	5600 4800 5600 4250
Wire Wire Line
	5700 4800 5700 4100
Wire Wire Line
	5800 4800 5800 3950
Wire Wire Line
	5900 2800 5900 3800
Wire Wire Line
	6000 2800 6000 3650
Wire Wire Line
	6100 4800 6100 3500
Wire Wire Line
	6200 2800 6200 3350
NoConn ~ 8650 3900
NoConn ~ 8650 4000
Wire Wire Line
	6500 2800 6500 2950
Wire Wire Line
	6500 2950 8750 2950
Wire Wire Line
	8750 2950 8750 3300
Wire Wire Line
	8750 3300 8650 3300
Wire Wire Line
	6400 2800 6400 2850
$Comp
L power:GND #PWR064
U 1 1 608B2C72
P 6400 3000
F 0 "#PWR064" H 6400 2750 50  0001 C CNN
F 1 "GND" H 6405 2827 50  0000 C CNN
F 2 "" H 6400 3000 50  0001 C CNN
F 3 "" H 6400 3000 50  0001 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 608B33A6
P 8150 4600
F 0 "#PWR067" H 8150 4350 50  0001 C CNN
F 1 "GND" H 8155 4427 50  0000 C CNN
F 2 "" H 8150 4600 50  0001 C CNN
F 3 "" H 8150 4600 50  0001 C CNN
	1    8150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR063
U 1 1 608B43B8
P 5100 2300
F 0 "#PWR063" H 5100 2150 50  0001 C CNN
F 1 "VCC" V 5115 2427 50  0000 L CNN
F 2 "" H 5100 2300 50  0001 C CNN
F 3 "" H 5100 2300 50  0001 C CNN
	1    5100 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR066
U 1 1 608B515A
P 8150 2550
F 0 "#PWR066" H 8150 2400 50  0001 C CNN
F 1 "VCC" H 8165 2723 50  0000 C CNN
F 2 "" H 8150 2550 50  0001 C CNN
F 3 "" H 8150 2550 50  0001 C CNN
	1    8150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2850 6400 2850
Connection ~ 6400 2850
Wire Wire Line
	6400 2850 6400 3000
Wire Wire Line
	6200 3350 4600 3350
Connection ~ 6200 3350
Wire Wire Line
	6200 3350 6200 4800
Wire Wire Line
	6100 3500 4600 3500
Connection ~ 6100 3500
Wire Wire Line
	6100 3500 6100 2800
Wire Wire Line
	6000 3650 4600 3650
Connection ~ 6000 3650
Wire Wire Line
	6000 3650 6000 4800
Wire Wire Line
	5900 3800 4600 3800
Connection ~ 5900 3800
Wire Wire Line
	5900 3800 5900 4800
Wire Wire Line
	5800 3950 4600 3950
Connection ~ 5800 3950
Wire Wire Line
	5800 3950 5800 2800
Wire Wire Line
	5700 4100 4600 4100
Connection ~ 5700 4100
Wire Wire Line
	5700 4100 5700 2800
Wire Wire Line
	5600 4250 4600 4250
Connection ~ 5600 4250
Wire Wire Line
	5600 4250 5600 2800
Wire Wire Line
	5500 4400 4600 4400
Connection ~ 5500 4400
Wire Wire Line
	5500 4400 5500 2800
$Comp
L Device:R_Small_US R14
U 1 1 608CA32B
P 4500 3350
F 0 "R14" V 4500 2750 50  0000 C CNN
F 1 "R_Small_US" V 4386 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 4500 3350 50  0001 C CNN
F 3 "~" H 4500 3350 50  0001 C CNN
	1    4500 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 608CC836
P 4500 3650
F 0 "R16" V 4500 3050 50  0000 C CNN
F 1 "R_Small_US" V 4386 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 4500 3650 50  0001 C CNN
F 3 "~" H 4500 3650 50  0001 C CNN
	1    4500 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 608CE1B8
P 4500 3800
F 0 "R17" V 4500 3200 50  0000 C CNN
F 1 "R_Small_US" V 4386 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 4500 3800 50  0001 C CNN
F 3 "~" H 4500 3800 50  0001 C CNN
	1    4500 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 608CFB84
P 4500 3950
F 0 "R18" V 4500 3350 50  0000 C CNN
F 1 "R_Small_US" V 4386 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 4500 3950 50  0001 C CNN
F 3 "~" H 4500 3950 50  0001 C CNN
	1    4500 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R19
U 1 1 608D14CB
P 4500 4100
F 0 "R19" V 4500 3500 50  0000 C CNN
F 1 "R_Small_US" V 4386 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 4500 4100 50  0001 C CNN
F 3 "~" H 4500 4100 50  0001 C CNN
	1    4500 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R20
U 1 1 608D2D16
P 4500 4250
F 0 "R20" V 4500 3650 50  0000 C CNN
F 1 "R_Small_US" V 4386 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 4500 4250 50  0001 C CNN
F 3 "~" H 4500 4250 50  0001 C CNN
	1    4500 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R21
U 1 1 608D4578
P 4500 4400
F 0 "R21" V 4500 3800 50  0000 C CNN
F 1 "R_Small_US" V 4386 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 4500 4400 50  0001 C CNN
F 3 "~" H 4500 4400 50  0001 C CNN
	1    4500 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3350 4050 3350
Wire Wire Line
	4050 3350 4050 3500
Wire Wire Line
	4400 4400 4050 4400
Connection ~ 4050 4400
Wire Wire Line
	4400 4250 4050 4250
Connection ~ 4050 4250
Wire Wire Line
	4050 4250 4050 4400
Wire Wire Line
	4400 4100 4050 4100
Connection ~ 4050 4100
Wire Wire Line
	4050 4100 4050 4250
Wire Wire Line
	4400 3950 4050 3950
Connection ~ 4050 3950
Wire Wire Line
	4050 3950 4050 4100
Wire Wire Line
	4400 3800 4050 3800
Connection ~ 4050 3800
Wire Wire Line
	4050 3800 4050 3950
Wire Wire Line
	4400 3650 4050 3650
Connection ~ 4050 3650
Wire Wire Line
	4050 3650 4050 3800
Wire Wire Line
	4400 3500 4050 3500
Connection ~ 4050 3500
Wire Wire Line
	4050 3500 4050 3650
$Comp
L power:GND #PWR062
U 1 1 608E9C0C
P 4050 4650
F 0 "#PWR062" H 4050 4400 50  0001 C CNN
F 1 "GND" H 4055 4477 50  0000 C CNN
F 2 "" H 4050 4650 50  0001 C CNN
F 3 "" H 4050 4650 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1800 5500 1750
Wire Wire Line
	5600 1800 5600 1750
Wire Wire Line
	5700 1800 5700 1750
Wire Wire Line
	5800 1800 5800 1750
Wire Wire Line
	5900 1800 5900 1750
Wire Wire Line
	6000 1800 6000 1750
Wire Wire Line
	6100 1800 6100 1750
Wire Wire Line
	6200 1750 6200 1800
Text HLabel 5500 1750 1    50   Output ~ 0
D0
Text HLabel 5600 1750 1    50   Output ~ 0
D1
Text HLabel 5700 1750 1    50   Output ~ 0
D2
Text HLabel 5800 1750 1    50   Output ~ 0
D3
Text HLabel 5900 1750 1    50   Output ~ 0
D4
Text HLabel 6000 1750 1    50   Output ~ 0
D5
Text HLabel 6100 1750 1    50   Output ~ 0
D6
Text HLabel 6200 1750 1    50   Output ~ 0
D7
Text HLabel 7650 3300 0    50   Input ~ 0
A0
Text HLabel 7650 3400 0    50   Input ~ 0
A1
Text HLabel 7650 3500 0    50   Input ~ 0
A2
Text HLabel 7650 3600 0    50   Input ~ 0
A3
Text HLabel 7650 3700 0    50   Input ~ 0
A4
Text HLabel 7650 3800 0    50   Input ~ 0
A5
Text HLabel 7650 3900 0    50   Input ~ 0
A6
Text HLabel 7650 4000 0    50   Input ~ 0
A7
Text HLabel 7650 4100 0    50   Input ~ 0
A8
Text HLabel 7650 4200 0    50   Input ~ 0
A9
Text HLabel 8650 3400 2    50   Input ~ 0
A11
Text HLabel 8650 3500 2    50   Input ~ 0
A12
Text HLabel 8650 3600 2    50   Input ~ 0
A13
Text HLabel 8650 3700 2    50   Input ~ 0
A14
Text HLabel 8650 3800 2    50   Input ~ 0
A15
$Comp
L Logic_Programmable:PAL16L8 DIP_16LA1
U 1 1 60899CC6
P 8150 3800
F 0 "DIP_16LA1" H 8150 4681 50  0000 C CNN
F 1 "PAL16L8" H 8150 4590 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 8150 3800 50  0001 C CNN
F 3 "" H 8150 3800 50  0001 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244 DIP_LS244
U 1 1 60898164
P 6000 2300
F 0 "DIP_LS244" V 6046 1456 50  0000 R CNN
F 1 "74LS244" V 5955 1456 50  0000 R CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6000 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 6000 2300 50  0001 C CNN
	1    6000 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 608CAEF1
P 4500 3500
F 0 "R15" V 4500 2900 50  0000 C CNN
F 1 "R_Small_US" V 4386 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 4500 3500 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
	1    4500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2300 5200 2300
Wire Wire Line
	4050 4400 4050 4650
Wire Wire Line
	6200 5500 6450 5500
Wire Wire Line
	8150 2550 8150 3100
Wire Wire Line
	6800 2300 6800 2850
Wire Wire Line
	8150 4400 8150 4600
$EndSCHEMATC
