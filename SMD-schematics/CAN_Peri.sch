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
L GND #PWR30
U 1 1 59E438B9
P 6450 3150
F 0 "#PWR30" H 6450 2900 50  0001 C CNN
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
L +5V #PWR29
U 1 1 59E438D0
P 6450 1350
F 0 "#PWR29" H 6450 1200 50  0001 C CNN
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
Text Label 8050 3000 0    60   ~ 0
CANH
Text Label 8050 3800 0    60   ~ 0
CANL
$Comp
L R R8
U 1 1 59E6B871
P 8050 3250
F 0 "R8" V 8130 3250 50  0000 C CNN
F 1 "120" V 8050 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7980 3250 50  0001 C CNN
F 3 "" H 8050 3250 50  0001 C CNN
	1    8050 3250
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP4
U 1 1 59E6B8CF
P 7750 3550
F 0 "JP4" H 7750 3630 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7760 3490 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7750 3550 50  0001 C CNN
F 3 "" H 7750 3550 50  0001 C CNN
	1    7750 3550
	0    1    1    0   
$EndComp
Text Label 9900 900  0    60   ~ 0
RXCAN
Text Label 9900 1050 0    60   ~ 0
TXCAN
$Comp
L DB9_Female J6
U 1 1 59E6BF36
P 9800 4250
F 0 "J6" H 9800 4800 50  0000 C CNN
F 1 "DB9_Female" H 9800 3675 50  0000 C CNN
F 2 "Connectors_DSub:DB9FC" H 9800 4250 50  0001 C CNN
F 3 "" H 9800 4250 50  0001 C CNN
	1    9800 4250
	1    0    0    -1  
$EndComp
Text HLabel 9350 900  0    60   Input ~ 0
RXCAN
Text HLabel 9350 1050 0    60   Input ~ 0
TXCAN
$Comp
L GND #PWR32
U 1 1 59E94CC7
P 9100 4700
F 0 "#PWR32" H 9100 4450 50  0001 C CNN
F 1 "GND" H 9100 4550 50  0000 C CNN
F 2 "" H 9100 4700 50  0001 C CNN
F 3 "" H 9100 4700 50  0001 C CNN
	1    9100 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 59E9777D
P 6700 1900
F 0 "#PWR31" H 6700 1650 50  0001 C CNN
F 1 "GND" H 6700 1750 50  0000 C CNN
F 2 "" H 6700 1900 50  0001 C CNN
F 3 "" H 6700 1900 50  0001 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
NoConn ~ 9500 3850
NoConn ~ 9500 4350
NoConn ~ 9500 4450
NoConn ~ 9500 4550
NoConn ~ 9500 4650
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
	7150 4600 7400 4600
Wire Wire Line
	7400 4700 7150 4700
Wire Wire Line
	6950 2600 7100 2600
Wire Wire Line
	6450 1350 6450 2100
Wire Wire Line
	7750 3450 8050 3450
Wire Wire Line
	8050 3450 8050 3400
Wire Wire Line
	8050 3000 8050 3100
Wire Wire Line
	9900 900  9350 900 
Wire Wire Line
	9350 1050 9900 1050
Wire Wire Line
	7850 3650 7850 4050
Wire Wire Line
	7850 4050 9500 4050
Connection ~ 7850 3650
Wire Wire Line
	9500 4150 8450 4150
Wire Wire Line
	8450 4150 8450 3050
Wire Wire Line
	8450 3050 8050 3050
Connection ~ 8050 3050
Wire Wire Line
	9500 4250 9250 4250
Wire Wire Line
	9250 4250 9250 4650
Connection ~ 9250 4650
Wire Wire Line
	9100 4650 9400 4650
Wire Wire Line
	9400 3950 9500 3950
Wire Wire Line
	9400 4650 9400 3950
Wire Wire Line
	6700 1450 6450 1450
Connection ~ 6450 1450
Wire Wire Line
	6700 1500 6700 1450
Wire Wire Line
	6700 1800 6700 1900
Wire Wire Line
	9100 4650 9100 4700
Text Label 5500 2300 2    60   ~ 0
RXCAN
Text Label 5500 2400 2    60   ~ 0
TXCAN
Wire Wire Line
	7750 3650 8050 3650
Wire Wire Line
	8050 3650 8050 3800
$EndSCHEMATC
