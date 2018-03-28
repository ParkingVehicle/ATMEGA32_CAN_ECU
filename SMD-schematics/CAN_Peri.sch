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
Sheet 2 3
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
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6450 2000 50  0001 C CIN
F 3 "" H 6450 2500 50  0001 C CNN
	1    6450 2500
	1    0    0    -1  
$EndComp
$Comp
L MCP2515-PDIP U2
U 1 1 59E43844
P 4200 3650
F 0 "U2" H 3800 4425 50  0000 R CNN
F 1 "MCP2515-PDIP" H 4950 4450 50  0000 R TNN
F 2 "Housings_DIP:DIP-18_W8.89mm_SMDSocket_LongPads" H 4200 2750 50  0001 C CIN
F 3 "" H 4300 2850 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 59E4384B
P 4200 2050
F 0 "#PWR016" H 4200 1900 50  0001 C CNN
F 1 "+5V" H 4200 2190 50  0000 C CNN
F 2 "" H 4200 2050 50  0001 C CNN
F 3 "" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59E43851
P 4400 2600
F 0 "#PWR017" H 4400 2350 50  0001 C CNN
F 1 "GND" H 4400 2450 50  0000 C CNN
F 2 "" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59E43857
P 4200 4750
F 0 "#PWR018" H 4200 4500 50  0001 C CNN
F 1 "GND" H 4200 4600 50  0000 C CNN
F 2 "" H 4200 4750 50  0001 C CNN
F 3 "" H 4200 4750 50  0001 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 59E4385D
P 3250 3950
F 0 "Y1" H 3250 4100 50  0000 C CNN
F 1 "16Mhz" H 3250 3800 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 3250 3950 50  0001 C CNN
F 3 "" H 3250 3950 50  0001 C CNN
	1    3250 3950
	0    1    1    0   
$EndComp
NoConn ~ 3600 4050
$Comp
L C C3
U 1 1 59E43865
P 2900 3700
F 0 "C3" H 2925 3800 50  0000 L CNN
F 1 "22pf" H 2925 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2938 3550 50  0001 C CNN
F 3 "" H 2900 3700 50  0001 C CNN
	1    2900 3700
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 59E4386C
P 2900 4150
F 0 "C4" H 2925 4250 50  0000 L CNN
F 1 "22pf" H 2925 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2938 4000 50  0001 C CNN
F 3 "" H 2900 4150 50  0001 C CNN
	1    2900 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 59E43873
P 2700 3950
F 0 "#PWR019" H 2700 3700 50  0001 C CNN
F 1 "GND" H 2700 3800 50  0000 C CNN
F 2 "" H 2700 3950 50  0001 C CNN
F 3 "" H 2700 3950 50  0001 C CNN
	1    2700 3950
	0    1    1    0   
$EndComp
Text Label 3050 3350 0    60   ~ 0
MCP-SCK
Text Label 3050 3250 0    60   ~ 0
~MCP-CS
Text Label 3050 3150 0    60   ~ 0
MCP-SO
Text Label 3050 3050 0    60   ~ 0
MCP-SI
Text Label 4850 4250 0    60   ~ 0
~MCP-RST
Text Label 4850 3650 0    60   ~ 0
~MCP-INT
$Comp
L R R7
U 1 1 59E438A3
P 6200 3950
F 0 "R7" V 6280 3950 50  0000 C CNN
F 1 "100K" V 6200 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 3950 50  0001 C CNN
F 3 "" H 6200 3950 50  0001 C CNN
	1    6200 3950
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR020
U 1 1 59E438AE
P 6400 3750
F 0 "#PWR020" H 6400 3600 50  0001 C CNN
F 1 "+5V" H 6400 3890 50  0000 C CNN
F 2 "" H 6400 3750 50  0001 C CNN
F 3 "" H 6400 3750 50  0001 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
NoConn ~ 5950 2600
$Comp
L GND #PWR021
U 1 1 59E438B9
P 6450 3150
F 0 "#PWR021" H 6450 2900 50  0001 C CNN
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
L +5V #PWR022
U 1 1 59E438D0
P 6450 1350
F 0 "#PWR022" H 6450 1200 50  0001 C CNN
F 1 "+5V" H 6450 1490 50  0000 C CNN
F 2 "" H 6450 1350 50  0001 C CNN
F 3 "" H 6450 1350 50  0001 C CNN
	1    6450 1350
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59E438DE
P 5900 4050
F 0 "R6" V 5980 4050 50  0000 C CNN
F 1 "100K" V 5900 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5830 4050 50  0001 C CNN
F 3 "" H 5900 4050 50  0001 C CNN
	1    5900 4050
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 59E438E5
P 5600 4150
F 0 "R4" V 5680 4150 50  0000 C CNN
F 1 "100K" V 5600 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5530 4150 50  0001 C CNN
F 3 "" H 5600 4150 50  0001 C CNN
	1    5600 4150
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59E438EC
P 5850 2900
F 0 "R5" V 5930 2900 50  0000 C CNN
F 1 "1K" V 5850 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 2900 50  0001 C CNN
F 3 "" H 5850 2900 50  0001 C CNN
	1    5850 2900
	-1   0    0    1   
$EndComp
NoConn ~ 4800 3750
NoConn ~ 4800 3850
$Comp
L R R3
U 1 1 59E575C9
P 5300 4650
F 0 "R3" V 5380 4650 50  0000 C CNN
F 1 "10K" V 5300 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 4650 50  0001 C CNN
F 3 "" H 5300 4650 50  0001 C CNN
	1    5300 4650
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR023
U 1 1 59E57675
P 5300 4500
F 0 "#PWR023" H 5300 4350 50  0001 C CNN
F 1 "+5V" H 5300 4640 50  0000 C CNN
F 2 "" H 5300 4500 50  0001 C CNN
F 3 "" H 5300 4500 50  0001 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
Text Label 4800 4950 0    60   ~ 0
~MCP-RST
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
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7980 3250 50  0001 C CNN
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
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm_SMD_Pin1Left" H 7750 3550 50  0001 C CNN
F 3 "" H 7750 3550 50  0001 C CNN
	1    7750 3550
	0    1    1    0   
$EndComp
Text Label 9900 900  0    60   ~ 0
MCP-SI
Text Label 9900 1050 0    60   ~ 0
MCP-SO
Text Label 9900 1200 0    60   ~ 0
~MCP-CS
Text Label 9900 1350 0    60   ~ 0
MCP-SCK
Text Label 9900 1500 0    60   ~ 0
~MCP-INT
Text Label 9900 1650 0    60   ~ 0
~MCP-RST
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
MCP-SI
Text HLabel 9350 1050 0    60   Input ~ 0
MCP-SO
Text HLabel 9350 1200 0    60   Input ~ 0
~MCP-CS
Text HLabel 9350 1350 0    60   Input ~ 0
MCP-SCK
Text HLabel 9350 1500 0    60   Input ~ 0
~MCP-INT
Text HLabel 9350 1650 0    60   Input ~ 0
~MCP-RST
$Comp
L GND #PWR024
U 1 1 59E94CC7
P 9100 4700
F 0 "#PWR024" H 9100 4450 50  0001 C CNN
F 1 "GND" H 9100 4550 50  0000 C CNN
F 2 "" H 9100 4700 50  0001 C CNN
F 3 "" H 9100 4700 50  0001 C CNN
	1    9100 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 59E9777D
P 6700 1900
F 0 "#PWR025" H 6700 1650 50  0001 C CNN
F 1 "GND" H 6700 1750 50  0000 C CNN
F 2 "" H 6700 1900 50  0001 C CNN
F 3 "" H 6700 1900 50  0001 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
Text GLabel 6650 3950 2    60   Input ~ 0
5Vdc
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
	4200 2050 4200 2850
Connection ~ 4200 2100
Wire Wire Line
	4200 4450 4200 4750
Wire Wire Line
	3250 3800 3250 3700
Wire Wire Line
	3050 3700 3500 3700
Wire Wire Line
	3500 3700 3500 3850
Wire Wire Line
	3500 3850 3600 3850
Wire Wire Line
	3250 4100 3250 4150
Wire Wire Line
	3050 4150 3500 4150
Wire Wire Line
	3500 4150 3500 3950
Wire Wire Line
	3500 3950 3600 3950
Wire Wire Line
	2750 3700 2700 3700
Wire Wire Line
	2700 3700 2700 4150
Wire Wire Line
	2700 4150 2750 4150
Connection ~ 2700 3950
Connection ~ 3250 4150
Connection ~ 3250 3700
Wire Wire Line
	3050 3350 3600 3350
Wire Wire Line
	3600 3250 3050 3250
Wire Wire Line
	3600 3150 3050 3150
Wire Wire Line
	3600 3050 3050 3050
Wire Wire Line
	4800 4250 4850 4250
Wire Wire Line
	5950 2300 5500 2300
Wire Wire Line
	5500 2300 5500 3150
Wire Wire Line
	5500 3150 4800 3150
Wire Wire Line
	5600 2400 5950 2400
Wire Wire Line
	5600 2400 5600 3250
Wire Wire Line
	5600 3250 4900 3250
Wire Wire Line
	4900 3250 4900 3050
Wire Wire Line
	4900 3050 4800 3050
Wire Wire Line
	4800 3650 4850 3650
Wire Wire Line
	4800 3950 6050 3950
Wire Wire Line
	4800 4050 5750 4050
Wire Wire Line
	4800 4150 5450 4150
Wire Wire Line
	6400 4150 5750 4150
Wire Wire Line
	6350 3950 6650 3950
Wire Wire Line
	6400 3750 6400 4150
Connection ~ 6400 3950
Wire Wire Line
	6050 4050 6400 4050
Connection ~ 6400 4050
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
	4800 4950 5300 4950
Wire Wire Line
	5300 4950 5300 4800
Wire Wire Line
	7750 3450 8050 3450
Wire Wire Line
	8050 3450 8050 3400
Wire Wire Line
	8050 3000 8050 3100
Wire Wire Line
	8050 3650 8050 3800
Wire Wire Line
	7750 3650 8050 3650
Wire Wire Line
	9900 900  9350 900 
Wire Wire Line
	9350 1050 9900 1050
Wire Wire Line
	9350 1200 9900 1200
Wire Wire Line
	9350 1350 9900 1350
Wire Wire Line
	9350 1500 9900 1500
Wire Wire Line
	9350 1650 9900 1650
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
	4200 2100 4400 2100
Wire Wire Line
	4400 2100 4400 2200
$Comp
L CP C5
U 1 1 59E438D7
P 4400 2350
F 0 "C5" H 4425 2450 50  0000 L CNN
F 1 ".1uf" H 4425 2250 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x6.5" H 4438 2200 50  0001 C CNN
F 3 "" H 4400 2350 50  0001 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2500 4400 2600
Connection ~ 4200 4650
Wire Wire Line
	9100 4650 9100 4700
$EndSCHEMATC
