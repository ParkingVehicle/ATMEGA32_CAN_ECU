EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Canboard-cache
EELAYER 25 0
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
$Comp
L MCP2551-I/P U3
U 1 1 59E4383D
P 6450 2500
F 0 "U3" H 6050 2850 50  0000 L CNN
F 1 "MCP2551-I/P" H 6550 2850 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6450 2000 50  0001 C CIN
F 3 "" H 6450 2500 50  0001 C CNN
	1    6450 2500
	1    0    0    -1  
$EndComp
NoConn ~ 5950 2600
$Comp
L GND #PWR030
U 1 1 59E438B9
P 6450 3150
F 0 "#PWR030" H 6450 2900 50  0001 C CNN
F 1 "GND" H 6450 3000 50  0000 C CNN
F 2 "" H 6450 3150 50  0001 C CNN
F 3 "" H 6450 3150 50  0001 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J5
U 1 1 59E438C3
P 7600 4600
F 0 "J5" H 7600 4700 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7600 4400 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MKDS1.5-2pol" H 7600 4600 50  0001 C CNN
F 3 "" H 7600 4600 50  0001 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
Text Label 7100 2400 0    60   ~ 0
CANH
Text Label 7100 2600 0    60   ~ 0
CANL
$Comp
L +5V #PWR031
U 1 1 59E438D0
P 6450 1350
F 0 "#PWR031" H 6450 1200 50  0001 C CNN
F 1 "+5V" H 6450 1490 50  0000 C CNN
F 2 "" H 6450 1350 50  0001 C CNN
F 3 "" H 6450 1350 50  0001 C CNN
	1    6450 1350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59E438EC
P 5850 2900
F 0 "R5" V 5930 2900 50  0000 C CNN
F 1 "1K" V 5850 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5780 2900 50  0001 C CNN
F 3 "" H 5850 2900 50  0001 C CNN
	1    5850 2900
	-1   0    0    1   
$EndComp
Text Label 7150 4600 0    60   ~ 0
CANH
Text Label 7150 4700 0    60   ~ 0
CANL
$Comp
L R R8
U 1 1 59E6B871
P 6350 4350
F 0 "R8" V 6430 4350 50  0000 C CNN
F 1 "120" V 6350 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6280 4350 50  0001 C CNN
F 3 "" H 6350 4350 50  0001 C CNN
	1    6350 4350
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP4
U 1 1 59E6B8CF
P 6750 4100
F 0 "JP4" H 6750 4180 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6760 4040 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6750 4100 50  0001 C CNN
F 3 "" H 6750 4100 50  0001 C CNN
	1    6750 4100
	0    1    1    0   
$EndComp
Text Label 9900 900  0    60   ~ 0
RXCAN
Text Label 9900 1050 0    60   ~ 0
TXCAN
Text HLabel 9350 900  0    60   Input ~ 0
RXCAN
Text HLabel 9350 1050 0    60   Input ~ 0
TXCAN
$Comp
L GND #PWR032
U 1 1 59E9777D
P 6700 1900
F 0 "#PWR032" H 6700 1650 50  0001 C CNN
F 1 "GND" H 6700 1750 50  0000 C CNN
F 2 "" H 6700 1900 50  0001 C CNN
F 3 "" H 6700 1900 50  0001 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 59E976F1
P 6700 1650
F 0 "C6" H 6725 1750 50  0000 L CNN
F 1 ".1uf" H 6725 1550 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x6.5" H 6738 1500 50  0001 C CNN
F 3 "" H 6700 1650 50  0001 C CNN
	1    6700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2300 5500 2300
Wire Wire Line
	5500 2400 5950 2400
Wire Wire Line
	5950 2700 5850 2700
Wire Wire Line
	5850 2700 5850 2750
Wire Wire Line
	6450 2900 6450 3150
Wire Wire Line
	5850 3050 5850 3100
Wire Wire Line
	5850 3100 6450 3100
Connection ~ 6450 3100
Wire Wire Line
	6950 2400 7100 2400
Wire Wire Line
	6850 4600 7400 4600
Wire Wire Line
	6750 4700 7400 4700
Wire Wire Line
	6950 2600 7100 2600
Wire Wire Line
	6450 1350 6450 2100
Wire Wire Line
	6750 4000 6350 4000
Wire Wire Line
	6350 4500 6350 4800
Wire Wire Line
	9900 900  9350 900 
Wire Wire Line
	9350 1050 9900 1050
Wire Wire Line
	6850 4200 6850 4600
Wire Wire Line
	6750 4700 6750 4800
Wire Wire Line
	6750 4800 6350 4800
Wire Wire Line
	6700 1450 6450 1450
Connection ~ 6450 1450
Wire Wire Line
	6700 1500 6700 1450
Wire Wire Line
	6700 1800 6700 1900
Text Label 5500 2300 2    60   ~ 0
TXCAN
Text Label 5500 2400 2    60   ~ 0
RXCAN
Wire Wire Line
	6750 4200 6850 4200
Wire Wire Line
	6350 4000 6350 4200
$EndSCHEMATC
