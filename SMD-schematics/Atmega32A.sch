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
Text GLabel 9050 1600 2    60   Input ~ 0
5Vdc
$Comp
L MAX232 U5
U 1 1 59EBF4CD
P 8450 3600
F 0 "U5" H 8350 4725 50  0000 R CNN
F 1 "MAX232" H 8350 4650 50  0000 R CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 8500 2550 50  0001 L CNN
F 3 "" H 8450 3700 50  0001 C CNN
	1    8450 3600
	1    0    0    -1  
$EndComp
$Comp
L CP C10
U 1 1 59EBFD51
P 7350 2850
F 0 "C10" H 7375 2950 50  0000 L CNN
F 1 "1uf" H 7375 2750 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x6.5" H 7388 2700 50  0001 C CNN
F 3 "" H 7350 2850 50  0001 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
$Comp
L CP C12
U 1 1 59EBFDFB
P 9700 2850
F 0 "C12" H 9725 2950 50  0000 L CNN
F 1 "1uf" H 9725 2750 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x6.5" H 9738 2700 50  0001 C CNN
F 3 "" H 9700 2850 50  0001 C CNN
	1    9700 2850
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 59EBFE5D
P 8850 2000
F 0 "C11" H 8875 2100 50  0000 L CNN
F 1 "1uf" H 8875 1900 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x6.5" H 8888 1850 50  0001 C CNN
F 3 "" H 8850 2000 50  0001 C CNN
	1    8850 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR37
U 1 1 59EBFEF1
P 8850 2250
F 0 "#PWR37" H 8850 2000 50  0001 C CNN
F 1 "GND" H 8850 2100 50  0000 C CNN
F 2 "" H 8850 2250 50  0001 C CNN
F 3 "" H 8850 2250 50  0001 C CNN
	1    8850 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C13
U 1 1 59EBFF32
P 10200 3200
F 0 "C13" H 10225 3300 50  0000 L CNN
F 1 "1uf" H 10225 3100 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x6.5" H 10238 3050 50  0001 C CNN
F 3 "" H 10200 3200 50  0001 C CNN
	1    10200 3200
	0    -1   -1   0   
$EndComp
$Comp
L CP C14
U 1 1 59EBFFAC
P 10350 3550
F 0 "C14" H 10375 3650 50  0000 L CNN
F 1 "1uf" H 10375 3450 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x6.5" H 10388 3400 50  0001 C CNN
F 3 "" H 10350 3550 50  0001 C CNN
	1    10350 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR38
U 1 1 59EBFFE3
P 10650 3350
F 0 "#PWR38" H 10650 3100 50  0001 C CNN
F 1 "GND" H 10650 3200 50  0000 C CNN
F 2 "" H 10650 3350 50  0001 C CNN
F 3 "" H 10650 3350 50  0001 C CNN
	1    10650 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR36
U 1 1 59EC0239
P 8450 4950
F 0 "#PWR36" H 8450 4700 50  0001 C CNN
F 1 "GND" H 8450 4800 50  0000 C CNN
F 2 "" H 8450 4950 50  0001 C CNN
F 3 "" H 8450 4950 50  0001 C CNN
	1    8450 4950
	1    0    0    -1  
$EndComp
$Comp
L DB9_Female J9
U 1 1 59EC03BD
P 10650 4700
F 0 "J9" H 10650 5250 50  0000 C CNN
F 1 "DB9_Female" H 10650 4125 50  0000 C CNN
F 2 "Connectors_DSub:DB9FC" H 10650 4700 50  0001 C CNN
F 3 "" H 10650 4700 50  0001 C CNN
	1    10650 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR28
U 1 1 59EC0C0E
P 4100 4200
F 0 "#PWR28" H 4100 4050 50  0001 C CNN
F 1 "+5V" H 4100 4340 50  0000 C CNN
F 2 "" H 4100 4200 50  0001 C CNN
F 3 "" H 4100 4200 50  0001 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW1
U 1 1 59ED46AB
P 4550 4700
F 0 "SW1" H 4600 4800 50  0000 L CNN
F 1 "SW_Push_Dual" H 4550 4430 50  0000 C CNN
F 2 "Buttons_Switches_THT:Push_E-Switch_KS01Q01" H 4550 4900 50  0001 C CNN
F 3 "" H 4550 4900 50  0001 C CNN
	1    4550 4700
	1    0    0    -1  
$EndComp
Text Label 1450 5400 2    60   ~ 0
AT-PC0/INT3
Text Label 1450 5500 2    60   ~ 0
AT-PC1
Text Label 1450 5600 2    60   ~ 0
AT-PC7
Text HLabel 4250 4550 1    60   Input ~ 0
~AT-RST
NoConn ~ 9250 3900
NoConn ~ 9250 4300
NoConn ~ 7650 4300
NoConn ~ 7650 3900
Text Label 2350 5600 0    60   ~ 0
AT-ADC3
Text Label 2350 5700 0    60   ~ 0
AT-ADC4
Text Label 2350 5800 0    60   ~ 0
AT-ADC5
Text Label 2350 5400 0    60   ~ 0
AT-ADC1
Text Label 2350 5500 0    60   ~ 0
AT-ADC2
Text HLabel 1450 5800 0    60   Input ~ 0
AT-PB4
NoConn ~ 10350 4300
NoConn ~ 10350 4400
NoConn ~ 10350 4600
NoConn ~ 10350 4800
NoConn ~ 10350 4900
NoConn ~ 10350 5000
$Comp
L ATMEGA64M1-AU U4
U 1 1 5AA27D07
P 2350 3100
F 0 "U4" H 1400 4930 50  0000 L BNN
F 1 "ATMEGA64M1-AU" H 2850 1700 50  0000 L BNN
F 2 "TQFP32" H 2350 3100 50  0001 C CIN
F 3 "" H 2350 3100 50  0001 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 5AA2B4DD
P 4950 4850
F 0 "#PWR30" H 4950 4600 50  0001 C CNN
F 1 "GND" H 4950 4700 50  0000 C CNN
F 2 "" H 4950 4850 50  0001 C CNN
F 3 "" H 4950 4850 50  0001 C CNN
	1    4950 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5AA2E0D4
P 4100 4450
F 0 "R9" V 4180 4450 50  0000 C CNN
F 1 "10k" V 4100 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 4450 50  0001 C CNN
F 3 "" H 4100 4450 50  0001 C CNN
	1    4100 4450
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 5AA312CE
P 700 1950
F 0 "C7" H 725 2050 50  0000 L CNN
F 1 ".1uf" H 725 1850 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x6.5" H 738 1800 50  0001 C CNN
F 3 "" H 700 1950 50  0001 C CNN
	1    700  1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 5AA312D5
P 700 2150
F 0 "#PWR23" H 700 1900 50  0001 C CNN
F 1 "GND" H 700 2000 50  0000 C CNN
F 2 "" H 700 2150 50  0001 C CNN
F 3 "" H 700 2150 50  0001 C CNN
	1    700  2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR24
U 1 1 5AA3500F
P 850 1250
F 0 "#PWR24" H 850 1100 50  0001 C CNN
F 1 "+5V" H 850 1390 50  0000 C CNN
F 2 "" H 850 1250 50  0001 C CNN
F 3 "" H 850 1250 50  0001 C CNN
	1    850  1250
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y2
U 1 1 5AA38644
P 3600 5200
F 0 "Y2" H 3600 5350 50  0000 C CNN
F 1 "16Mhz" H 3600 5050 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 3600 5200 50  0001 C CNN
F 3 "" H 3600 5200 50  0001 C CNN
	1    3600 5200
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5AA3864A
P 3350 5550
F 0 "C8" H 3375 5650 50  0000 L CNN
F 1 "22pf" H 3375 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3388 5400 50  0001 C CNN
F 3 "" H 3350 5550 50  0001 C CNN
	1    3350 5550
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5AA38650
P 3800 5550
F 0 "C9" H 3825 5650 50  0000 L CNN
F 1 "22pf" H 3825 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3838 5400 50  0001 C CNN
F 3 "" H 3800 5550 50  0001 C CNN
	1    3800 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 5AA38656
P 3600 5900
F 0 "#PWR26" H 3600 5650 50  0001 C CNN
F 1 "GND" H 3600 5750 50  0000 C CNN
F 2 "" H 3600 5900 50  0001 C CNN
F 3 "" H 3600 5900 50  0001 C CNN
	1    3600 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 5AA3A648
P 850 4250
F 0 "#PWR25" H 850 4000 50  0001 C CNN
F 1 "GND" H 850 4100 50  0000 C CNN
F 2 "" H 850 4250 50  0001 C CNN
F 3 "" H 850 4250 50  0001 C CNN
	1    850  4250
	0    1    1    0   
$EndComp
NoConn ~ 1250 2100
Text HLabel 3750 1500 2    60   Input ~ 0
AT-MOSI
Text HLabel 3750 1400 2    60   Input ~ 0
AT-MISO
Text HLabel 3750 2100 2    60   Input ~ 0
AT-SCK
Text HLabel 3750 1700 2    60   Input ~ 0
AT-PB3
Text HLabel 3750 1800 2    60   Input ~ 0
AT-PB4
Text HLabel 3750 2300 2    60   Input ~ 0
AT-PC0/INT3
Text HLabel 3750 1900 2    60   Input ~ 0
AT-PB5
Text HLabel 3750 2000 2    60   Input ~ 0
AT-ADC7
Text Label 3800 2900 0    60   ~ 0
AT-ADC3
Text Label 3750 3700 0    60   ~ 0
AT-ADC4
Text Label 3800 2700 0    60   ~ 0
AT-ADC1
Text Label 3800 2800 0    60   ~ 0
AT-ADC2
Text HLabel 3750 1600 2    60   Input ~ 0
PB2/INT1
$Comp
L SW_Push_Dual SW3
U 1 1 5AA5B62E
P 6500 4400
F 0 "SW3" H 6550 4500 50  0000 L CNN
F 1 "SW_Push_Dual" H 6500 4130 50  0000 C CNN
F 2 "Buttons_Switches_THT:Push_E-Switch_KS01Q01" H 6500 4600 50  0001 C CNN
F 3 "" H 6500 4600 50  0001 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW2
U 1 1 5AA5B634
P 5750 4400
F 0 "SW2" H 5800 4500 50  0000 L CNN
F 1 "SW_Push_Dual" H 5750 4130 50  0000 C CNN
F 2 "Buttons_Switches_THT:Push_E-Switch_KS01Q01" H 5750 4600 50  0001 C CNN
F 3 "" H 5750 4600 50  0001 C CNN
	1    5750 4400
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5AA5B63A
P 5450 4950
F 0 "R12" V 5530 4950 50  0000 C CNN
F 1 "1K" V 5450 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5380 4950 50  0001 C CNN
F 3 "" H 5450 4950 50  0001 C CNN
	1    5450 4950
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 5AA5B640
P 6150 5000
F 0 "R15" V 6230 5000 50  0000 C CNN
F 1 "1K" V 6150 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 5000 50  0001 C CNN
F 3 "" H 6150 5000 50  0001 C CNN
	1    6150 5000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR27
U 1 1 5AA5B656
P 3650 7050
F 0 "#PWR27" H 3650 6900 50  0001 C CNN
F 1 "+5V" H 3650 7190 50  0000 C CNN
F 2 "" H 3650 7050 50  0001 C CNN
F 3 "" H 3650 7050 50  0001 C CNN
	1    3650 7050
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR34
U 1 1 5AA5B65C
P 6000 4150
F 0 "#PWR34" H 6000 4000 50  0001 C CNN
F 1 "+5V" H 6000 4290 50  0000 C CNN
F 2 "" H 6000 4150 50  0001 C CNN
F 3 "" H 6000 4150 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
Text Label 6450 3450 0    60   ~ 0
AT-ADC1
Text Label 5650 3700 0    60   ~ 0
AT-ADC2
$Comp
L GND #PWR29
U 1 1 5AA5B91B
P 4800 5500
F 0 "#PWR29" H 4800 5250 50  0001 C CNN
F 1 "GND" H 4800 5350 50  0000 C CNN
F 2 "" H 4800 5500 50  0001 C CNN
F 3 "" H 4800 5500 50  0001 C CNN
	1    4800 5500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR35
U 1 1 5AA5D9AA
P 6900 4150
F 0 "#PWR35" H 6900 4000 50  0001 C CNN
F 1 "+5V" H 6900 4290 50  0000 C CNN
F 2 "" H 6900 4150 50  0001 C CNN
F 3 "" H 6900 4150 50  0001 C CNN
	1    6900 4150
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5AA6181A
P 5650 2200
F 0 "D3" H 5650 2300 50  0000 C CNN
F 1 "LED" H 5650 2100 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5650 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0001 C CNN
	1    5650 2200
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 5AA61820
P 5950 2300
F 0 "D4" H 5950 2400 50  0000 C CNN
F 1 "LED" H 5950 2200 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5950 2300 50  0001 C CNN
F 3 "" H 5950 2300 50  0001 C CNN
	1    5950 2300
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 5AA61826
P 6200 2400
F 0 "D5" H 6200 2500 50  0000 C CNN
F 1 "LED" H 6200 2300 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 6200 2400 50  0001 C CNN
F 3 "" H 6200 2400 50  0001 C CNN
	1    6200 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 5AA6182C
P 5950 1650
F 0 "R14" V 6030 1650 50  0000 C CNN
F 1 "320" V 5950 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 1650 50  0001 C CNN
F 3 "" H 5950 1650 50  0001 C CNN
	1    5950 1650
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 5AA61832
P 5650 1550
F 0 "R13" V 5730 1550 50  0000 C CNN
F 1 "320" V 5650 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 1550 50  0001 C CNN
F 3 "" H 5650 1550 50  0001 C CNN
	1    5650 1550
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 5AA61838
P 6200 1750
F 0 "R16" V 6280 1750 50  0000 C CNN
F 1 "320" V 6200 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 1750 50  0001 C CNN
F 3 "" H 6200 1750 50  0001 C CNN
	1    6200 1750
	-1   0    0    1   
$EndComp
Text Label 3800 2400 0    60   ~ 0
AT-PC1
Text Label 3750 3400 0    60   ~ 0
AT-PD2
Text Label 5500 1100 2    60   ~ 0
AT-PC1
Text Label 5500 1000 2    60   ~ 0
AT-PD2
Text Label 3800 3000 0    60   ~ 0
AT-PC7
Text Label 5500 1200 2    60   ~ 0
AT-PC7
Text Label 3750 3800 0    60   ~ 0
AT-ADC5
Text Label 5400 1950 2    60   ~ 0
AT-ADC4
Text Label 5400 1850 2    60   ~ 0
AT-ADC5
Text Label 5400 2050 2    60   ~ 0
AT-ADC3
$Comp
L GND #PWR33
U 1 1 5AA6CC67
P 5950 2900
F 0 "#PWR33" H 5950 2650 50  0001 C CNN
F 1 "GND" H 5950 2750 50  0000 C CNN
F 2 "" H 5950 2900 50  0001 C CNN
F 3 "" H 5950 2900 50  0001 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
Text Label 3750 3900 0    60   ~ 0
AT-PD7
Text Label 3750 3500 0    60   ~ 0
AT-TX
Text Label 3750 3600 0    60   ~ 0
AT-RX
Text Label 7350 3700 2    60   ~ 0
AT-TX
Text Label 7400 4100 2    60   ~ 0
AT-RX
Wire Wire Line
	8450 1600 9050 1600
Wire Wire Line
	8450 2400 8450 1600
Wire Wire Line
	8850 1850 8850 1600
Connection ~ 8850 1600
Wire Wire Line
	8850 2150 8850 2250
Wire Wire Line
	9550 3550 10200 3550
Wire Wire Line
	9250 3200 10050 3200
Wire Wire Line
	10550 3200 10350 3200
Wire Wire Line
	10550 3200 10550 3550
Wire Wire Line
	10550 3350 10650 3350
Wire Wire Line
	10550 3550 10500 3550
Connection ~ 10550 3350
Wire Wire Line
	9250 2700 9700 2700
Wire Wire Line
	9700 3000 9250 3000
Wire Wire Line
	7650 2700 7350 2700
Wire Wire Line
	7350 3000 7650 3000
Wire Wire Line
	9550 3550 9550 3500
Wire Wire Line
	9550 3500 9250 3500
Wire Wire Line
	8450 4800 8450 4950
Wire Wire Line
	10350 4500 9750 4500
Wire Wire Line
	9750 4500 9750 3700
Wire Wire Line
	9750 3700 9250 3700
Wire Wire Line
	10350 4700 9550 4700
Wire Wire Line
	9550 4700 9550 4100
Wire Wire Line
	9550 4100 9250 4100
Wire Wire Line
	10350 5100 9350 5100
Wire Wire Line
	9350 5100 9350 4850
Wire Wire Line
	9350 4850 8450 4850
Connection ~ 8450 4850
Wire Wire Line
	1650 5400 1450 5400
Wire Wire Line
	2150 5700 2350 5700
Wire Wire Line
	2150 5600 2350 5600
Wire Wire Line
	2150 5500 2350 5500
Wire Wire Line
	2150 5400 2350 5400
Wire Wire Line
	2350 5800 2150 5800
Wire Wire Line
	1450 5500 1650 5500
Wire Wire Line
	1450 5600 1650 5600
Wire Wire Line
	1450 5800 1650 5800
Wire Wire Line
	4350 4700 4300 4700
Wire Wire Line
	4300 4650 4300 4900
Wire Wire Line
	4300 4900 4350 4900
Connection ~ 4300 4700
Wire Wire Line
	4950 4850 4850 4850
Wire Wire Line
	4850 4700 4850 4900
Wire Wire Line
	4850 4900 4750 4900
Wire Wire Line
	4850 4700 4750 4700
Connection ~ 4850 4850
Wire Wire Line
	4250 4650 4250 4550
Wire Wire Line
	3850 4650 4250 4650
Wire Wire Line
	4100 4600 4100 4650
Connection ~ 4100 4650
Wire Wire Line
	4100 4200 4100 4300
Wire Wire Line
	700  1700 700  1800
Wire Wire Line
	700  2100 700  2150
Wire Wire Line
	700  1700 1250 1700
Wire Wire Line
	850  1250 850  1700
Wire Wire Line
	850  1400 1250 1400
Connection ~ 850  1700
Connection ~ 850  1400
Wire Wire Line
	3450 5200 3350 5200
Wire Wire Line
	3350 4950 3350 5400
Wire Wire Line
	3500 4950 3350 4950
Wire Wire Line
	3500 4300 3500 4950
Wire Wire Line
	3750 5200 3800 5200
Wire Wire Line
	3800 4950 3800 5400
Wire Wire Line
	3600 4950 3800 4950
Wire Wire Line
	3600 4450 3600 4950
Wire Wire Line
	3350 5750 3350 5700
Wire Wire Line
	3800 5750 3800 5700
Connection ~ 3800 5200
Connection ~ 3350 5200
Connection ~ 3350 5750
Wire Wire Line
	3600 5750 3600 5900
Connection ~ 3600 5750
Wire Wire Line
	3450 4050 3450 4100
Wire Wire Line
	3350 5750 3800 5750
Wire Wire Line
	900  3900 900  4300
Wire Wire Line
	900  4250 850  4250
Wire Wire Line
	900  4300 1250 4300
Connection ~ 900  4250
Wire Wire Line
	900  3900 1250 3900
Wire Wire Line
	3750 1400 3450 1400
Wire Wire Line
	3750 1500 3450 1500
Wire Wire Line
	3750 2100 3450 2100
Wire Wire Line
	3450 1700 3750 1700
Wire Wire Line
	3750 1800 3450 1800
Wire Wire Line
	3450 1600 3750 1600
Wire Wire Line
	3750 1900 3450 1900
Wire Wire Line
	3450 2700 3800 2700
Wire Wire Line
	3450 2800 3800 2800
Wire Wire Line
	3450 2900 3800 2900
Wire Wire Line
	3450 4050 3850 4050
Wire Wire Line
	3450 4200 3550 4200
Wire Wire Line
	3550 4200 3550 4450
Wire Wire Line
	3450 4300 3500 4300
Wire Wire Line
	3450 3800 3750 3800
Wire Wire Line
	3750 3700 3450 3700
Wire Wire Line
	3750 2000 3450 2000
Wire Wire Line
	5450 5100 5450 5450
Wire Wire Line
	5450 5450 4800 5450
Wire Wire Line
	6150 5150 6150 5500
Wire Wire Line
	6150 5500 4800 5500
Wire Wire Line
	5450 3550 5450 4800
Wire Wire Line
	5450 4400 5550 4400
Wire Wire Line
	5550 4600 5450 4600
Connection ~ 5450 4600
Wire Wire Line
	6150 3450 6150 4850
Wire Wire Line
	6150 4400 6300 4400
Wire Wire Line
	6150 4600 6300 4600
Connection ~ 6150 4600
Wire Wire Line
	4350 3450 6450 3450
Connection ~ 6150 4400
Wire Wire Line
	4300 3550 5450 3550
Connection ~ 5450 4400
Wire Wire Line
	6000 4150 6000 4600
Wire Wire Line
	6000 4400 5950 4400
Wire Wire Line
	6000 4600 5950 4600
Connection ~ 6000 4400
Wire Wire Line
	3650 7050 4300 7050
Wire Wire Line
	6700 4400 6900 4400
Wire Wire Line
	6900 4600 6700 4600
Connection ~ 6150 3450
Wire Wire Line
	5450 3700 5650 3700
Connection ~ 5450 3700
Wire Wire Line
	4800 5500 4800 5450
Wire Wire Line
	4350 3450 4350 3200
Wire Wire Line
	4350 3200 3450 3200
Wire Wire Line
	3450 3300 4300 3300
Wire Wire Line
	4300 3300 4300 3550
Wire Wire Line
	6900 4150 6900 4600
Connection ~ 6900 4400
Wire Wire Line
	5950 2450 5950 2900
Wire Wire Line
	5650 2350 5650 2500
Wire Wire Line
	5650 2500 5950 2500
Connection ~ 5950 2500
Wire Wire Line
	6200 2550 6200 2700
Wire Wire Line
	6200 2700 5950 2700
Connection ~ 5950 2700
Wire Wire Line
	5650 1700 5650 2050
Wire Wire Line
	5950 1800 5950 2150
Wire Wire Line
	6200 1900 6200 2250
Wire Wire Line
	5500 1200 5650 1200
Wire Wire Line
	5650 1200 5650 1400
Wire Wire Line
	5500 1100 5950 1100
Wire Wire Line
	5950 1100 5950 1500
Wire Wire Line
	5500 1000 6200 1000
Wire Wire Line
	6200 1000 6200 1600
Wire Wire Line
	5400 1850 5650 1850
Wire Wire Line
	5400 1950 5950 1950
Wire Wire Line
	5400 2050 6200 2050
Connection ~ 6200 2050
Connection ~ 5950 1950
Connection ~ 5650 1850
Wire Wire Line
	3450 2400 3800 2400
Wire Wire Line
	3750 3400 3450 3400
Wire Wire Line
	3800 3000 3450 3000
Wire Wire Line
	3750 2300 3450 2300
Wire Wire Line
	3750 3900 3450 3900
Wire Wire Line
	3750 3500 3450 3500
Wire Wire Line
	3750 3600 3450 3600
Wire Wire Line
	7350 3700 7650 3700
Wire Wire Line
	7400 4100 7650 4100
Wire Wire Line
	3550 4450 3600 4450
$Comp
L LED D1
U 1 1 5AA86EDB
P 5100 7050
F 0 "D1" H 5100 7150 50  0000 C CNN
F 1 "LED" H 5100 6950 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5100 7050 50  0001 C CNN
F 3 "" H 5100 7050 50  0001 C CNN
	1    5100 7050
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5AA86EE1
P 4450 7050
F 0 "R10" V 4530 7050 50  0000 C CNN
F 1 "320" V 4450 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4380 7050 50  0001 C CNN
F 3 "" H 4450 7050 50  0001 C CNN
	1    4450 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 7050 5450 7050
Wire Wire Line
	4600 7050 4950 7050
$Comp
L GND #PWR31
U 1 1 5AA87097
P 5450 7050
F 0 "#PWR31" H 5450 6800 50  0001 C CNN
F 1 "GND" H 5450 6900 50  0000 C CNN
F 2 "" H 5450 7050 50  0001 C CNN
F 3 "" H 5450 7050 50  0001 C CNN
	1    5450 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4050 3850 4650
Connection ~ 3850 4650
Wire Wire Line
	4200 4650 4300 4650
Connection ~ 4200 4650
Text HLabel 3950 7500 0    60   Input ~ 0
~AT-RST
Wire Wire Line
	3950 7500 4600 7500
$Comp
L LED D2
U 1 1 5AA88962
P 5400 7500
F 0 "D2" H 5400 7600 50  0000 C CNN
F 1 "LED" H 5400 7400 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5400 7500 50  0001 C CNN
F 3 "" H 5400 7500 50  0001 C CNN
	1    5400 7500
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 5AA88968
P 4750 7500
F 0 "R11" V 4830 7500 50  0000 C CNN
F 1 "320" V 4750 7500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 7500 50  0001 C CNN
F 3 "" H 4750 7500 50  0001 C CNN
	1    4750 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 7500 5750 7500
Wire Wire Line
	4900 7500 5250 7500
$Comp
L GND #PWR32
U 1 1 5AA88971
P 5750 7500
F 0 "#PWR32" H 5750 7250 50  0001 C CNN
F 1 "GND" H 5750 7350 50  0000 C CNN
F 2 "" H 5750 7500 50  0001 C CNN
F 3 "" H 5750 7500 50  0001 C CNN
	1    5750 7500
	0    -1   -1   0   
$EndComp
Text Label 1400 5900 2    60   ~ 0
AT-PD7
Wire Wire Line
	1400 5900 1650 5900
$Comp
L Conn_02x06_Odd_Even J7
U 1 1 5AA986ED
P 1850 5600
F 0 "J7" H 1900 5900 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 1900 5200 50  0000 C CNN
F 2 "" H 1850 5600 50  0001 C CNN
F 3 "" H 1850 5600 50  0001 C CNN
	1    1850 5600
	1    0    0    -1  
$EndComp
Text HLabel 1350 5700 0    60   Input ~ 0
AT-PB3
Wire Wire Line
	1650 5700 1350 5700
NoConn ~ 2150 5900
$EndSCHEMATC
