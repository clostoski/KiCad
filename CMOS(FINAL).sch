EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 16
Title "CMOS Decode"
Date ""
Rev ""
Comp "UMBC 2021"
Comment1 "Xavier Smith"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4500 2600 4450 2600
$Comp
L power:VCC #PWR0106
U 1 1 60992286
P 3150 3150
F 0 "#PWR0106" H 3150 3000 50  0001 C CNN
F 1 "VCC" H 3165 3323 50  0000 C CNN
F 2 "" H 3150 3150 50  0001 C CNN
F 3 "" H 3150 3150 50  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3100 3250 3100
Wire Wire Line
	3250 3100 3250 3150
Wire Wire Line
	3250 3150 3150 3150
Wire Wire Line
	3250 3200 3450 3200
Wire Wire Line
	3250 3150 3250 3200
Connection ~ 3250 3150
$Comp
L power:GND #PWR0107
U 1 1 60994399
P 3150 3300
F 0 "#PWR0107" H 3150 3050 50  0001 C CNN
F 1 "GND" H 3155 3127 50  0000 C CNN
F 2 "" H 3150 3300 50  0001 C CNN
F 3 "" H 3150 3300 50  0001 C CNN
	1    3150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3300 3450 3300
$Comp
L power:GND #PWR0108
U 1 1 6099632B
P 3950 3600
F 0 "#PWR0108" H 3950 3350 50  0001 C CNN
F 1 "GND" H 3955 3427 50  0000 C CNN
F 2 "" H 3950 3600 50  0001 C CNN
F 3 "" H 3950 3600 50  0001 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 609975FE
P 3950 2300
F 0 "#PWR0109" H 3950 2150 50  0001 C CNN
F 1 "VCC" H 3965 2473 50  0000 C CNN
F 2 "" H 3950 2300 50  0001 C CNN
F 3 "" H 3950 2300 50  0001 C CNN
	1    3950 2300
	1    0    0    -1  
$EndComp
Text HLabel 3450 2600 0    50   Input ~ 0
A17
Text HLabel 3450 2700 0    50   Input ~ 0
A18
Text HLabel 3450 2800 0    50   Input ~ 0
A19
Wire Wire Line
	4500 2600 4500 3050
$Comp
L 74xx:74LS138 CMOS_74LS138
U 1 1 60933BB4
P 3950 2900
F 0 "CMOS_74LS138" H 3950 3681 50  0000 C CNN
F 1 "74LS138" H 3950 3590 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3950 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 3950 2900 50  0001 C CNN
	1    3950 2900
	1    0    0    -1  
$EndComp
Connection ~ 4500 2600
Text HLabel 5350 2950 0    50   Input ~ 0
A0
Text HLabel 5350 2850 0    50   Input ~ 0
A1
Text HLabel 5350 2750 0    50   Input ~ 0
A2
Text HLabel 5350 2650 0    50   Input ~ 0
A3
Text HLabel 5350 2550 0    50   Input ~ 0
A4
Text HLabel 5350 2450 0    50   Input ~ 0
A5
Text HLabel 5350 2350 0    50   Input ~ 0
A6
Text HLabel 5350 2250 0    50   Input ~ 0
A7
Text HLabel 5350 2150 0    50   Input ~ 0
A8
Text HLabel 5350 2050 0    50   Input ~ 0
A9
Text HLabel 5350 1950 0    50   Input ~ 0
A10
Text HLabel 5350 1850 0    50   Input ~ 0
A11
Text HLabel 5350 1750 0    50   Input ~ 0
A12
Text HLabel 5350 1650 0    50   Input ~ 0
A13
Text HLabel 5350 1550 0    50   Input ~ 0
A14
Text HLabel 5350 1450 0    50   Input ~ 0
A15
Text HLabel 5350 1350 0    50   Input ~ 0
A16
Wire Wire Line
	4500 3050 5350 3050
$Comp
L 74xx:74LS04 U12
U 1 1 60983958
P 4800 2600
F 0 "U12" H 4800 2917 50  0000 C CNN
F 1 "74LS04" H 4800 2826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4800 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4800 2600 50  0001 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
Text HLabel 5900 1350 2    50   BiDi ~ 0
D0
Text HLabel 5900 1450 2    50   BiDi ~ 0
D1
Text HLabel 5900 1550 2    50   BiDi ~ 0
D2
Text HLabel 5900 1650 2    50   BiDi ~ 0
D3
Text HLabel 5900 1750 2    50   BiDi ~ 0
D4
Text HLabel 5900 1850 2    50   BiDi ~ 0
D5
Text HLabel 5900 1950 2    50   BiDi ~ 0
D6
Text HLabel 5900 2050 2    50   BiDi ~ 0
D7
Text HLabel 5900 2750 2    50   Input ~ 0
~RD
Text HLabel 5900 2850 2    50   Input ~ 0
~WR
Text HLabel 5350 5100 0    50   Input ~ 0
A0
Text HLabel 5350 5000 0    50   Input ~ 0
A1
Text HLabel 5350 4900 0    50   Input ~ 0
A2
Text HLabel 5350 4800 0    50   Input ~ 0
A3
Text HLabel 5350 4700 0    50   Input ~ 0
A4
Text HLabel 5350 4600 0    50   Input ~ 0
A5
Text HLabel 5350 4500 0    50   Input ~ 0
A6
Text HLabel 5350 4400 0    50   Input ~ 0
A7
Text HLabel 5350 4300 0    50   Input ~ 0
A8
Text HLabel 5350 4200 0    50   Input ~ 0
A9
Text HLabel 5350 4100 0    50   Input ~ 0
A10
Text HLabel 5350 4000 0    50   Input ~ 0
A11
Text HLabel 5350 3900 0    50   Input ~ 0
A12
Text HLabel 5350 3800 0    50   Input ~ 0
A13
Text HLabel 5350 3700 0    50   Input ~ 0
A14
Text HLabel 5350 3600 0    50   Input ~ 0
A15
Text HLabel 5350 3500 0    50   Input ~ 0
A16
Text HLabel 5900 3500 2    50   BiDi ~ 0
D0
$Sheet
S 5350 3450 550  1850
U 609279EA
F0 "CMOSHierarchal1" 50
F1 "../CMOSFlash.sch" 50
F2 "~WR" I R 5900 5000 50 
F3 "CS" I L 5350 5200 50 
F4 "A16" I L 5350 3500 50 
F5 "~RD" I R 5900 4900 50 
F6 "A0" I L 5350 5100 50 
F7 "A15" I L 5350 3600 50 
F8 "A12" I L 5350 3900 50 
F9 "A7" I L 5350 4400 50 
F10 "A6" I L 5350 4500 50 
F11 "A5" I L 5350 4600 50 
F12 "A4" I L 5350 4700 50 
F13 "A3" I L 5350 4800 50 
F14 "A2" I L 5350 4900 50 
F15 "A1" I L 5350 5000 50 
F16 "D0" B R 5900 3500 50 
F17 "D1" B R 5900 3600 50 
F18 "D2" B R 5900 3700 50 
F19 "A14" I L 5350 3700 50 
F20 "A13" I L 5350 3800 50 
F21 "A8" I L 5350 4300 50 
F22 "A9" I L 5350 4200 50 
F23 "A11" I L 5350 4000 50 
F24 "A10" I L 5350 4100 50 
F25 "D7" B R 5900 4200 50 
F26 "D6" B R 5900 4100 50 
F27 "D5" B R 5900 4000 50 
F28 "D4" B R 5900 3900 50 
F29 "D3" B R 5900 3800 50 
$EndSheet
Text HLabel 5900 3600 2    50   BiDi ~ 0
D1
Text HLabel 5900 3700 2    50   BiDi ~ 0
D2
Text HLabel 5900 3800 2    50   BiDi ~ 0
D3
Text HLabel 5900 3900 2    50   BiDi ~ 0
D4
Text HLabel 5900 4000 2    50   BiDi ~ 0
D5
Text HLabel 5900 4100 2    50   BiDi ~ 0
D6
Text HLabel 5900 4200 2    50   BiDi ~ 0
D7
Text HLabel 5900 4900 2    50   Input ~ 0
~RD
Text HLabel 5900 5000 2    50   Input ~ 0
~WR
Wire Wire Line
	5100 2600 5100 5200
Wire Wire Line
	5100 5200 5350 5200
$Sheet
S 5350 1300 550  1850
U 609A61A4
F0 "CMOSHierarchal" 50
F1 "../CMOSFlash.sch" 50
F2 "~WR" I R 5900 2850 50 
F3 "CS" I L 5350 3050 50 
F4 "A16" I L 5350 1350 50 
F5 "~RD" I R 5900 2750 50 
F6 "A0" I L 5350 2950 50 
F7 "A15" I L 5350 1450 50 
F8 "A12" I L 5350 1750 50 
F9 "A7" I L 5350 2250 50 
F10 "A6" I L 5350 2350 50 
F11 "A5" I L 5350 2450 50 
F12 "A4" I L 5350 2550 50 
F13 "A3" I L 5350 2650 50 
F14 "A2" I L 5350 2750 50 
F15 "A1" I L 5350 2850 50 
F16 "D0" B R 5900 1350 50 
F17 "D1" B R 5900 1450 50 
F18 "D2" B R 5900 1550 50 
F19 "A14" I L 5350 1550 50 
F20 "A13" I L 5350 1650 50 
F21 "A8" I L 5350 2150 50 
F22 "A9" I L 5350 2050 50 
F23 "A11" I L 5350 1850 50 
F24 "A10" I L 5350 1950 50 
F25 "D7" B R 5900 2050 50 
F26 "D6" B R 5900 1950 50 
F27 "D5" B R 5900 1850 50 
F28 "D4" B R 5900 1750 50 
F29 "D3" B R 5900 1650 50 
$EndSheet
NoConn ~ 4450 2700
NoConn ~ 4450 2800
NoConn ~ 4450 2900
NoConn ~ 4450 3000
NoConn ~ 4450 3100
NoConn ~ 4450 3200
NoConn ~ 4450 3300
$EndSCHEMATC
