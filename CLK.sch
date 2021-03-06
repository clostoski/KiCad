EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 16
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
	4950 3750 4650 3750
Wire Wire Line
	4450 3750 4450 3850
Wire Wire Line
	4950 3550 4650 3550
Wire Wire Line
	4650 3550 4650 3750
Connection ~ 4650 3750
Wire Wire Line
	6350 3750 6600 3750
Wire Wire Line
	6600 3750 6600 3650
Wire Wire Line
	6600 3650 6900 3650
Wire Wire Line
	6900 3650 6900 3700
Wire Wire Line
	6350 3950 6600 3950
Wire Wire Line
	6600 3950 6600 4050
$Comp
L Device:Crystal CRYSTAL1
U 1 1 60769DE9
P 6900 3850
F 0 "CRYSTAL1" H 6900 4118 50  0000 C CNN
F 1 "Crystal" H 6900 4027 50  0000 C CNN
F 2 "Crystal:Crystal_AT310_D3.0mm_L10.0mm_Vertical" H 6900 3850 50  0001 C CNN
F 3 "~" H 6900 3850 50  0001 C CNN
	1    6900 3850
	0    1    -1   0   
$EndComp
Wire Wire Line
	6600 4050 6900 4050
Wire Wire Line
	6900 4050 6900 4000
Wire Wire Line
	6350 2750 6650 2750
Text HLabel 6650 2750 2    50   Output ~ 0
CLK
Wire Wire Line
	6350 3150 6650 3150
Text HLabel 6650 3150 2    50   Output ~ 0
RESET
Wire Wire Line
	4950 2750 4250 2750
Wire Wire Line
	4250 2750 4250 2600
$Comp
L Device:R_US CLK_Resistor1
U 1 1 6077AAF5
P 4250 2450
F 0 "CLK_Resistor1" H 4318 2496 50  0000 L CNN
F 1 "10k" H 4318 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4290 2440 50  0001 C CNN
F 3 "~" H 4250 2450 50  0001 C CNN
F 4 "R" H 4250 2450 50  0001 C CNN "Spice_Primitive"
F 5 "10k" H 4250 2450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4250 2450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4250 2450
	1    0    0    -1  
$EndComp
Connection ~ 4250 2750
Wire Wire Line
	4250 2750 4250 2900
$Comp
L Device:C CLK_Capacitor1
U 1 1 6077CC40
P 4250 3050
F 0 "CLK_Capacitor1" H 4365 3096 50  0000 L CNN
F 1 "10uF" H 4365 3005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 4288 2900 50  0001 C CNN
F 3 "~" H 4250 3050 50  0001 C CNN
F 4 "C" H 4250 3050 50  0001 C CNN "Spice_Primitive"
F 5 "10u" H 4250 3050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4250 3050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2200 4250 2300
Wire Wire Line
	4250 2750 3650 2750
Wire Wire Line
	3650 2750 3650 2450
$Comp
L Switch:SW_DPST_x2 CLK_Switch1
U 1 1 607846F3
P 3650 2250
F 0 "CLK_Switch1" V 3696 2162 50  0000 R CNN
F 1 "SW_DPST_x2" V 3605 2162 50  0000 R CNN
F 2 "Button_Switch_THT:Push_E-Switch_KS01Q01" H 3650 2250 50  0001 C CNN
F 3 "~" H 3650 2250 50  0001 C CNN
	1    3650 2250
	0    -1   -1   0   
$EndComp
NoConn ~ 4950 3450
NoConn ~ 4950 3250
NoConn ~ 4950 3150
NoConn ~ 4950 3050
NoConn ~ 4950 2950
NoConn ~ 4950 3950
NoConn ~ 6350 3450
$Comp
L power:GND #PWR017
U 1 1 607932E0
P 5650 4350
F 0 "#PWR017" H 5650 4100 50  0001 C CNN
F 1 "GND" H 5655 4177 50  0000 C CNN
F 2 "" H 5650 4350 50  0001 C CNN
F 3 "" H 5650 4350 50  0001 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2200 5450 2450
Wire Wire Line
	5450 2450 5650 2450
Text HLabel 6650 2950 2    50   Output ~ 0
READY
Wire Wire Line
	6350 3350 6650 3350
Text HLabel 6650 3350 2    50   Output ~ 0
PCLK
$Comp
L power:GND #PWR0116
U 1 1 616267EF
P 4450 3850
F 0 "#PWR0116" H 4450 3600 50  0001 C CNN
F 1 "GND" H 4455 3677 50  0000 C CNN
F 2 "" H 4450 3850 50  0001 C CNN
F 3 "" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61626CFB
P 4250 3300
F 0 "#PWR0117" H 4250 3050 50  0001 C CNN
F 1 "GND" H 4255 3127 50  0000 C CNN
F 2 "" H 4250 3300 50  0001 C CNN
F 3 "" H 4250 3300 50  0001 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 616272DE
P 3650 1800
F 0 "#PWR0118" H 3650 1550 50  0001 C CNN
F 1 "GND" H 3655 1627 50  0000 C CNN
F 2 "" H 3650 1800 50  0001 C CNN
F 3 "" H 3650 1800 50  0001 C CNN
	1    3650 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 2950 6350 2950
$Comp
L power:VCC #PWR0119
U 1 1 61628F74
P 5350 2200
F 0 "#PWR0119" H 5350 2050 50  0001 C CNN
F 1 "VCC" H 5365 2373 50  0000 C CNN
F 2 "" H 5350 2200 50  0001 C CNN
F 3 "" H 5350 2200 50  0001 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
Connection ~ 5350 2200
Wire Wire Line
	5350 2200 5450 2200
Wire Wire Line
	4250 3200 4250 3300
Wire Wire Line
	4450 3750 4650 3750
Wire Wire Line
	5650 4250 5650 4350
$Comp
L Timer:8284 CLK1
U 1 1 6076232A
P 5650 3350
F 0 "CLK1" H 5650 4431 50  0000 C CNN
F 1 "8284" H 5650 4340 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 5650 3350 50  0001 C CIN
F 3 "http://www.cpu-galaxy.at/cpu/ram%20rom%20eprom/other_intel_chips/other_intel-Dateien/D8284A_Datasheet.pdf" H 5650 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2200 5350 2200
Wire Wire Line
	3650 1800 3650 2050
$EndSCHEMATC
