EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:RainbowFox-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "RainbowFox"
Date "2016-06-11"
Rev "1.02a"
Comp "Input Club"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IS31FL3737 U2
U 1 1 5734F2B0
P 4000 2700
F 0 "U2" H 4000 2850 60  0000 C CNN
F 1 "IS31FL3737" H 4000 2700 60  0000 C CNN
F 2 "Housings_DFN_QFN:UQFN-40-1EP_5x5mm_Pitch0.4mm" H 4000 2700 60  0001 C CNN
F 3 "" H 4000 2700 60  0000 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5735CBF5
P 3900 1400
F 0 "#PWR1" H 3900 1150 50  0001 C CNN
F 1 "GND" H 3900 1250 50  0000 C CNN
F 2 "" H 3900 1400 50  0000 C CNN
F 3 "" H 3900 1400 50  0000 C CNN
	1    3900 1400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR3
U 1 1 5735D66F
P 5350 2300
F 0 "#PWR3" H 5350 2050 50  0001 C CNN
F 1 "GND" H 5350 2150 50  0000 C CNN
F 2 "" H 5350 2300 50  0000 C CNN
F 3 "" H 5350 2300 50  0000 C CNN
	1    5350 2300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR22
U 1 1 5735DF26
P 3650 4300
F 0 "#PWR22" H 3650 4050 50  0001 C CNN
F 1 "GND" H 3650 4150 50  0000 C CNN
F 2 "" H 3650 4300 50  0000 C CNN
F 3 "" H 3650 4300 50  0000 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5735E84C
P 2500 2450
F 0 "#PWR6" H 2500 2200 50  0001 C CNN
F 1 "GND" H 2500 2300 50  0000 C CNN
F 2 "" H 2500 2450 50  0000 C CNN
F 3 "" H 2500 2450 50  0000 C CNN
	1    2500 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2300 5350 2300
Wire Wire Line
	2500 3150 3000 3150
Connection ~ 2800 3150
$Comp
L GND #PWR16
U 1 1 5736C730
P 2650 3550
F 0 "#PWR16" H 2650 3300 50  0001 C CNN
F 1 "GND" H 2650 3400 50  0000 C CNN
F 2 "" H 2650 3550 50  0000 C CNN
F 3 "" H 2650 3550 50  0000 C CNN
	1    2650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3500 2800 3450
Wire Wire Line
	2500 3500 2800 3500
Wire Wire Line
	2500 3450 2500 3500
Connection ~ 2650 3500
Wire Wire Line
	2650 3550 2650 3500
Text Label 3000 3050 2    60   ~ 0
Sync
$Comp
L R R9
U 1 1 5736F4E5
P 2700 2550
F 0 "R9" V 2650 2400 50  0000 C CNN
F 1 "100k" V 2700 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2630 2550 50  0001 C CNN
F 3 "" H 2700 2550 50  0000 C CNN
	1    2700 2550
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 57370057
P 2700 2450
F 0 "R8" V 2650 2300 50  0000 C CNN
F 1 "100k" V 2700 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2630 2450 50  0001 C CNN
F 3 "" H 2700 2450 50  0000 C CNN
	1    2700 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2350 2500 2550
Wire Wire Line
	2500 2550 2550 2550
Wire Wire Line
	2550 2450 2500 2450
Connection ~ 2500 2450
Wire Wire Line
	2500 2350 3000 2350
$Comp
L GND #PWR7
U 1 1 57373747
P 2900 2750
F 0 "#PWR7" H 2900 2500 50  0001 C CNN
F 1 "GND" H 2900 2600 50  0000 C CNN
F 2 "" H 2900 2750 50  0000 C CNN
F 3 "" H 2900 2750 50  0000 C CNN
	1    2900 2750
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 57376442
P 2600 2650
F 0 "R10" V 2550 2450 50  0000 C CNN
F 1 "100k" V 2600 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2530 2650 50  0001 C CNN
F 3 "" H 2600 2650 50  0000 C CNN
	1    2600 2650
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR9
U 1 1 57376D62
P 2350 2850
F 0 "#PWR9" H 2350 2700 50  0001 C CNN
F 1 "+3.3V" H 2350 2990 50  0000 C CNN
F 2 "" H 2350 2850 50  0000 C CNN
F 3 "" H 2350 2850 50  0000 C CNN
	1    2350 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 2250 3000 2250
Wire Wire Line
	2750 2250 2750 2350
Connection ~ 2750 2350
$Comp
L +3.3V #PWR10
U 1 1 5737CA3D
P 2500 3150
F 0 "#PWR10" H 2500 3000 50  0001 C CNN
F 1 "+3.3V" H 2500 3290 50  0000 C CNN
F 2 "" H 2500 3150 50  0000 C CNN
F 3 "" H 2500 3150 50  0000 C CNN
	1    2500 3150
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR20
U 1 1 5737EDB9
P 4050 4000
F 0 "#PWR20" H 4050 3850 50  0001 C CNN
F 1 "+5V" H 4050 4140 50  0000 C CNN
F 2 "" H 4050 4000 50  0000 C CNN
F 3 "" H 4050 4000 50  0000 C CNN
	1    4050 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 3750 4050 4000
Wire Wire Line
	3750 3750 3750 4050
$Comp
L R R6
U 1 1 57381D32
P 3650 3900
F 0 "R6" V 3600 4050 50  0000 C CNN
F 1 "20k" V 3650 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3580 3900 50  0001 C CNN
F 3 "" H 3650 3900 50  0000 C CNN
	1    3650 3900
	-1   0    0    1   
$EndComp
Text Label 3000 2950 2    60   ~ 0
SDA
Text Label 3000 2850 2    60   ~ 0
SCL
Text Label 3000 2550 2    60   ~ 0
SDB
Text Label 3000 2650 2    60   ~ 0
INTB
$Comp
L R R11
U 1 1 57387033
P 2600 2850
F 0 "R11" V 2550 2650 50  0000 C CNN
F 1 "4.7k" V 2600 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2530 2850 50  0001 C CNN
F 3 "" H 2600 2850 50  0000 C CNN
	1    2600 2850
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 57387159
P 2600 2950
F 0 "R12" V 2650 2750 50  0000 C CNN
F 1 "4.7k" V 2600 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2530 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0000 C CNN
	1    2600 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2850 2450 2850
Wire Wire Line
	2400 2650 2400 2950
Wire Wire Line
	2400 2950 2450 2950
Wire Wire Line
	3750 4050 3650 4050
Wire Wire Line
	3650 4050 3650 4300
Wire Wire Line
	3550 3900 3550 3750
Wire Wire Line
	2950 3900 3550 3900
Connection ~ 3400 3900
Wire Wire Line
	3150 4200 3650 4200
Connection ~ 3650 4200
Connection ~ 3400 4200
$Comp
L +5V #PWR18
U 1 1 5738E259
P 2950 3950
F 0 "#PWR18" H 2950 3800 50  0001 C CNN
F 1 "+5V" H 2950 4090 50  0000 C CNN
F 2 "" H 2950 3950 50  0000 C CNN
F 3 "" H 2950 3950 50  0000 C CNN
	1    2950 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 3900 2950 3950
Connection ~ 3150 3900
Wire Wire Line
	5050 3100 5900 3100
Connection ~ 5400 3100
Wire Wire Line
	5400 3400 5650 3400
$Comp
L GND #PWR14
U 1 1 57390E10
P 5650 3450
F 0 "#PWR14" H 5650 3200 50  0001 C CNN
F 1 "GND" H 5650 3300 50  0000 C CNN
F 2 "" H 5650 3450 50  0000 C CNN
F 3 "" H 5650 3450 50  0000 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3400 5650 3450
$Comp
L +5V #PWR12
U 1 1 57391D24
P 5900 3200
F 0 "#PWR12" H 5900 3050 50  0001 C CNN
F 1 "+5V" H 5900 3340 50  0000 C CNN
F 2 "" H 5900 3200 50  0000 C CNN
F 3 "" H 5900 3200 50  0000 C CNN
	1    5900 3200
	-1   0    0    1   
$EndComp
Connection ~ 5650 3100
Wire Wire Line
	5900 3100 5900 3200
Wire Wire Line
	3000 2650 2750 2650
Wire Wire Line
	2750 2850 3000 2850
Wire Wire Line
	2750 2950 3000 2950
Wire Wire Line
	3000 2550 2850 2550
Wire Wire Line
	2850 2450 3000 2450
Wire Wire Line
	2900 2750 3000 2750
Wire Wire Line
	3900 1650 3900 1400
$Comp
L IS31FL3737 U3
U 1 1 574F8665
P 7750 2700
F 0 "U3" H 7750 2850 60  0000 C CNN
F 1 "IS31FL3737" H 7750 2700 60  0000 C CNN
F 2 "Housings_DFN_QFN:UQFN-40-1EP_5x5mm_Pitch0.4mm" H 7750 2700 60  0001 C CNN
F 3 "" H 7750 2700 60  0000 C CNN
	1    7750 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 574F866B
P 7650 1400
F 0 "#PWR2" H 7650 1150 50  0001 C CNN
F 1 "GND" H 7650 1250 50  0000 C CNN
F 2 "" H 7650 1400 50  0000 C CNN
F 3 "" H 7650 1400 50  0000 C CNN
	1    7650 1400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR5
U 1 1 574F8671
P 9100 2300
F 0 "#PWR5" H 9100 2050 50  0001 C CNN
F 1 "GND" H 9100 2150 50  0000 C CNN
F 2 "" H 9100 2300 50  0000 C CNN
F 3 "" H 9100 2300 50  0000 C CNN
	1    9100 2300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR23
U 1 1 574F8677
P 7400 4300
F 0 "#PWR23" H 7400 4050 50  0001 C CNN
F 1 "GND" H 7400 4150 50  0000 C CNN
F 2 "" H 7400 4300 50  0000 C CNN
F 3 "" H 7400 4300 50  0000 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 574F867D
P 6500 2300
F 0 "#PWR4" H 6500 2050 50  0001 C CNN
F 1 "GND" H 6500 2150 50  0000 C CNN
F 2 "" H 6500 2300 50  0000 C CNN
F 3 "" H 6500 2300 50  0000 C CNN
	1    6500 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 2300 9100 2300
Wire Wire Line
	6250 3150 6750 3150
Connection ~ 6550 3150
$Comp
L GND #PWR17
U 1 1 574F8692
P 6400 3550
F 0 "#PWR17" H 6400 3300 50  0001 C CNN
F 1 "GND" H 6400 3400 50  0000 C CNN
F 2 "" H 6400 3550 50  0000 C CNN
F 3 "" H 6400 3550 50  0000 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3500 6550 3450
Wire Wire Line
	6250 3500 6550 3500
Wire Wire Line
	6250 3450 6250 3500
Connection ~ 6400 3500
Wire Wire Line
	6400 3550 6400 3500
Text Label 6750 3050 2    60   ~ 0
Sync
$Comp
L +3.3V #PWR11
U 1 1 574F86C5
P 6250 3150
F 0 "#PWR11" H 6250 3000 50  0001 C CNN
F 1 "+3.3V" H 6250 3290 50  0000 C CNN
F 2 "" H 6250 3150 50  0000 C CNN
F 3 "" H 6250 3150 50  0000 C CNN
	1    6250 3150
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR21
U 1 1 574F86CB
P 7800 4000
F 0 "#PWR21" H 7800 3850 50  0001 C CNN
F 1 "+5V" H 7800 4140 50  0000 C CNN
F 2 "" H 7800 4000 50  0000 C CNN
F 3 "" H 7800 4000 50  0000 C CNN
	1    7800 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 3750 7800 4000
Wire Wire Line
	7500 3750 7500 4050
$Comp
L R R7
U 1 1 574F86D3
P 7400 3900
F 0 "R7" V 7350 4050 50  0000 C CNN
F 1 "20k" V 7400 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7330 3900 50  0001 C CNN
F 3 "" H 7400 3900 50  0000 C CNN
	1    7400 3900
	-1   0    0    1   
$EndComp
Text Label 6750 2950 2    60   ~ 0
SDA
Text Label 6750 2850 2    60   ~ 0
SCL
Text Label 6750 2550 2    60   ~ 0
SDB
Wire Wire Line
	7500 4050 7400 4050
Wire Wire Line
	7400 4050 7400 4300
Wire Wire Line
	7300 3900 7300 3750
Wire Wire Line
	6700 3900 7300 3900
Connection ~ 7150 3900
Wire Wire Line
	6900 4200 7400 4200
Connection ~ 7400 4200
Connection ~ 7150 4200
$Comp
L +5V #PWR19
U 1 1 574F8708
P 6700 3950
F 0 "#PWR19" H 6700 3800 50  0001 C CNN
F 1 "+5V" H 6700 4090 50  0000 C CNN
F 2 "" H 6700 3950 50  0000 C CNN
F 3 "" H 6700 3950 50  0000 C CNN
	1    6700 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3900 6700 3950
Connection ~ 6900 3900
Wire Wire Line
	8800 3100 9650 3100
Connection ~ 9150 3100
Wire Wire Line
	9150 3400 9400 3400
$Comp
L GND #PWR15
U 1 1 574F871F
P 9400 3450
F 0 "#PWR15" H 9400 3200 50  0001 C CNN
F 1 "GND" H 9400 3300 50  0000 C CNN
F 2 "" H 9400 3450 50  0000 C CNN
F 3 "" H 9400 3450 50  0000 C CNN
	1    9400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3400 9400 3450
$Comp
L +5V #PWR13
U 1 1 574F8726
P 9650 3200
F 0 "#PWR13" H 9650 3050 50  0001 C CNN
F 1 "+5V" H 9650 3340 50  0000 C CNN
F 2 "" H 9650 3200 50  0000 C CNN
F 3 "" H 9650 3200 50  0000 C CNN
	1    9650 3200
	-1   0    0    1   
$EndComp
Connection ~ 9400 3100
Wire Wire Line
	9650 3100 9650 3200
Wire Wire Line
	7650 1650 7650 1400
Text Label 3000 2450 2    60   ~ 0
IICRST
Text Label 6750 2450 2    60   ~ 0
IICRST
NoConn ~ 6750 2650
$Comp
L +5V #PWR8
U 1 1 574FBFEB
P 6500 2750
F 0 "#PWR8" H 6500 2600 50  0001 C CNN
F 1 "+5V" H 6500 2890 50  0000 C CNN
F 2 "" H 6500 2750 50  0000 C CNN
F 3 "" H 6500 2750 50  0000 C CNN
	1    6500 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2750 6500 2750
Text Label 5050 2700 0    60   ~ 0
CS1A
Text Label 5050 2600 0    60   ~ 0
SW12A
Text Label 5050 2500 0    60   ~ 0
SW11A
Text Label 5050 2400 0    60   ~ 0
SW10A
Text Label 4500 1650 1    60   ~ 0
SW9A
Text Label 4400 1650 1    60   ~ 0
SW8A
Text Label 4300 1650 1    60   ~ 0
SW7A
Text Label 4200 1650 1    60   ~ 0
SW6A
Text Label 4100 1650 1    60   ~ 0
SW5A
Text Label 4000 1650 1    60   ~ 0
SW4A
Text Label 3800 1650 1    60   ~ 0
SW3A
Text Label 3700 1650 1    60   ~ 0
SW2A
Text Label 3600 1650 1    60   ~ 0
SW1A
Text Label 5050 2800 0    60   ~ 0
CS2A
Text Label 5050 2900 0    60   ~ 0
CS3A
Text Label 5050 3000 0    60   ~ 0
CS4A
Text Label 4550 3750 3    60   ~ 0
CS6A
Text Label 4450 3750 3    60   ~ 0
CS7A
Text Label 4350 3750 3    60   ~ 0
CS8A
Text Label 4250 3750 3    60   ~ 0
CS9A
Text Label 4150 3750 3    60   ~ 0
CS10A
Text Label 3950 3750 3    60   ~ 0
CS11A
Text Label 3850 3750 3    60   ~ 0
CS12A
Text Label 5050 3200 0    60   ~ 0
CS5A
Text Label 4200 5250 2    60   ~ 0
SW9A
Text Label 4200 5150 2    60   ~ 0
SW8A
Text Label 4200 5050 2    60   ~ 0
SW7A
Text Label 4200 4950 2    60   ~ 0
SW6A
Text Label 4200 4850 2    60   ~ 0
SW5A
Text Label 4200 4750 2    60   ~ 0
SW4A
Text Label 4200 4650 2    60   ~ 0
SW3A
Text Label 4200 4550 2    60   ~ 0
SW2A
Text Label 4200 4450 2    60   ~ 0
SW1A
Text Label 4850 4450 0    60   ~ 0
CS1A
Text Label 4200 5550 2    60   ~ 0
SW12A
Text Label 4200 5450 2    60   ~ 0
SW11A
Text Label 4200 5350 2    60   ~ 0
SW10A
Text Label 4850 4550 0    60   ~ 0
CS2A
Text Label 4850 4650 0    60   ~ 0
CS3A
Text Label 4850 4750 0    60   ~ 0
CS4A
Text Label 4850 4950 0    60   ~ 0
CS6A
Text Label 4850 5050 0    60   ~ 0
CS7A
Text Label 4850 5150 0    60   ~ 0
CS8A
Text Label 4850 5250 0    60   ~ 0
CS9A
Text Label 4850 5350 0    60   ~ 0
CS10A
Text Label 4850 5450 0    60   ~ 0
CS11A
Text Label 4850 5550 0    60   ~ 0
CS12A
Text Label 4850 4850 0    60   ~ 0
CS5A
$Sheet
S 4200 4400 650  1200
U 575062D1
F0 "LED-A" 60
F1 "LED-A.sch" 60
F2 "SW1" I L 4200 4450 60 
F3 "SW2" I L 4200 4550 60 
F4 "SW3" I L 4200 4650 60 
F5 "SW4" I L 4200 4750 60 
F6 "SW5" I L 4200 4850 60 
F7 "SW6" I L 4200 4950 60 
F8 "SW8" I L 4200 5150 60 
F9 "SW7" I L 4200 5050 60 
F10 "SW9" I L 4200 5250 60 
F11 "SW10" I L 4200 5350 60 
F12 "SW11" I L 4200 5450 60 
F13 "SW12" I L 4200 5550 60 
F14 "CS1" I R 4850 4450 60 
F15 "CS2" I R 4850 4550 60 
F16 "CS3" I R 4850 4650 60 
F17 "CS4" I R 4850 4750 60 
F18 "CS5" I R 4850 4850 60 
F19 "CS6" I R 4850 4950 60 
F20 "CS7" I R 4850 5050 60 
F21 "CS8" I R 4850 5150 60 
F22 "CS9" I R 4850 5250 60 
F23 "CS10" I R 4850 5350 60 
F24 "CS11" I R 4850 5450 60 
F25 "CS12" I R 4850 5550 60 
$EndSheet
Text Label 8050 5150 2    60   ~ 0
SW9B
Text Label 8050 5050 2    60   ~ 0
SW8B
Text Label 8050 4950 2    60   ~ 0
SW7B
Text Label 8050 4850 2    60   ~ 0
SW6B
Text Label 8050 4750 2    60   ~ 0
SW5B
Text Label 8050 4650 2    60   ~ 0
SW4B
Text Label 8050 4550 2    60   ~ 0
SW3B
Text Label 8050 4450 2    60   ~ 0
SW2B
Text Label 8050 4350 2    60   ~ 0
SW1B
Text Label 8700 4350 0    60   ~ 0
CS1B
Text Label 8050 5450 2    60   ~ 0
SW12B
Text Label 8050 5350 2    60   ~ 0
SW11B
Text Label 8050 5250 2    60   ~ 0
SW10B
Text Label 8700 4450 0    60   ~ 0
CS2B
Text Label 8700 4550 0    60   ~ 0
CS3B
Text Label 8700 4650 0    60   ~ 0
CS4B
Text Label 8700 4850 0    60   ~ 0
CS6B
Text Label 8700 4950 0    60   ~ 0
CS7B
Text Label 8700 5050 0    60   ~ 0
CS8B
Text Label 8700 5150 0    60   ~ 0
CS9B
Text Label 8700 5250 0    60   ~ 0
CS10B
Text Label 8700 5350 0    60   ~ 0
CS11B
Text Label 8700 5450 0    60   ~ 0
CS12B
Text Label 8700 4750 0    60   ~ 0
CS5B
$Sheet
S 8050 4300 650  1200
U 5750F467
F0 "LED-B" 60
F1 "LED-B.sch" 60
F2 "SW1" I L 8050 4350 60 
F3 "SW2" I L 8050 4450 60 
F4 "SW3" I L 8050 4550 60 
F5 "SW4" I L 8050 4650 60 
F6 "SW5" I L 8050 4750 60 
F7 "SW6" I L 8050 4850 60 
F8 "SW8" I L 8050 5050 60 
F9 "SW7" I L 8050 4950 60 
F10 "SW9" I L 8050 5150 60 
F11 "SW10" I L 8050 5250 60 
F12 "SW11" I L 8050 5350 60 
F13 "SW12" I L 8050 5450 60 
F14 "CS1" I R 8700 4350 60 
F15 "CS2" I R 8700 4450 60 
F16 "CS3" I R 8700 4550 60 
F17 "CS4" I R 8700 4650 60 
F18 "CS5" I R 8700 4750 60 
F19 "CS6" I R 8700 4850 60 
F20 "CS7" I R 8700 4950 60 
F21 "CS8" I R 8700 5050 60 
F22 "CS9" I R 8700 5150 60 
F23 "CS10" I R 8700 5250 60 
F24 "CS11" I R 8700 5350 60 
F25 "CS12" I R 8700 5450 60 
$EndSheet
Text Label 8250 1650 1    60   ~ 0
SW9B
Text Label 8150 1650 1    60   ~ 0
SW8B
Text Label 8050 1650 1    60   ~ 0
SW7B
Text Label 7950 1650 1    60   ~ 0
SW6B
Text Label 7850 1650 1    60   ~ 0
SW5B
Text Label 7750 1650 1    60   ~ 0
SW4B
Text Label 7550 1650 1    60   ~ 0
SW3B
Text Label 7450 1650 1    60   ~ 0
SW2B
Text Label 7350 1650 1    60   ~ 0
SW1B
Text Label 8800 2700 0    60   ~ 0
CS1B
Text Label 8800 2600 0    60   ~ 0
SW12B
Text Label 8800 2500 0    60   ~ 0
SW11B
Text Label 8800 2400 0    60   ~ 0
SW10B
Text Label 8800 2800 0    60   ~ 0
CS2B
Text Label 8800 2900 0    60   ~ 0
CS3B
Text Label 8800 3000 0    60   ~ 0
CS4B
Text Label 8800 3200 0    60   ~ 0
CS5B
Text Label 8300 3750 3    60   ~ 0
CS6B
Text Label 8200 3750 3    60   ~ 0
CS7B
Text Label 8100 3750 3    60   ~ 0
CS8B
Text Label 8000 3750 3    60   ~ 0
CS9B
Text Label 7900 3750 3    60   ~ 0
CS10B
Text Label 7700 3750 3    60   ~ 0
CS11B
Text Label 7600 3750 3    60   ~ 0
CS12B
$Comp
L C C9
U 1 1 575FB5DF
P 9150 3250
F 0 "C9" H 9175 3350 50  0000 L CNN
F 1 "1uF" H 9175 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9188 3100 50  0001 C CNN
F 3 "" H 9150 3250 50  0000 C CNN
	1    9150 3250
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 575FB79C
P 9400 3250
F 0 "C10" H 9425 3350 50  0000 L CNN
F 1 "0.1uF" H 9425 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9438 3100 50  0001 C CNN
F 3 "" H 9400 3250 50  0000 C CNN
	1    9400 3250
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 575FB946
P 7150 4050
F 0 "C18" H 7175 4150 50  0000 L CNN
F 1 "1uF" H 7175 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7188 3900 50  0001 C CNN
F 3 "" H 7150 4050 50  0000 C CNN
	1    7150 4050
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 575FC128
P 6900 4050
F 0 "C17" H 6925 4150 50  0000 L CNN
F 1 "0.1uF" H 6925 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6938 3900 50  0001 C CNN
F 3 "" H 6900 4050 50  0000 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 57601938
P 6550 3300
F 0 "C14" H 6575 3400 50  0000 L CNN
F 1 "0.1uF" H 6575 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6588 3150 50  0001 C CNN
F 3 "" H 6550 3300 50  0000 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 57601AEF
P 6250 3300
F 0 "C13" H 6275 3400 50  0000 L CNN
F 1 "1uF" H 6275 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6288 3150 50  0001 C CNN
F 3 "" H 6250 3300 50  0000 C CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 57601CB1
P 5650 3250
F 0 "C8" H 5675 3350 50  0000 L CNN
F 1 "0.1uF" H 5675 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5688 3100 50  0001 C CNN
F 3 "" H 5650 3250 50  0000 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57601E50
P 5400 3250
F 0 "C7" H 5425 3350 50  0000 L CNN
F 1 "1uF" H 5425 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5438 3100 50  0001 C CNN
F 3 "" H 5400 3250 50  0000 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 57604016
P 3150 4050
F 0 "C15" H 3175 4150 50  0000 L CNN
F 1 "1uF" H 3175 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3188 3900 50  0001 C CNN
F 3 "" H 3150 4050 50  0000 C CNN
	1    3150 4050
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 576041CF
P 2500 3300
F 0 "C11" H 2525 3400 50  0000 L CNN
F 1 "1uF" H 2525 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2538 3150 50  0001 C CNN
F 3 "" H 2500 3300 50  0000 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 57609ED3
P 3400 4050
F 0 "C16" H 3425 4150 50  0000 L CNN
F 1 "0.1uF" H 3425 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3438 3900 50  0001 C CNN
F 3 "" H 3400 4050 50  0000 C CNN
	1    3400 4050
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5760A0B4
P 2800 3300
F 0 "C12" H 2825 3400 50  0000 L CNN
F 1 "0.1uF" H 2825 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2838 3150 50  0001 C CNN
F 3 "" H 2800 3300 50  0000 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
Text HLabel 2700 1250 0    60   BiDi ~ 0
INTB
Text HLabel 2700 1350 0    60   BiDi ~ 0
SCL
Text HLabel 2700 1450 0    60   BiDi ~ 0
SDA
Text HLabel 2700 1550 0    60   BiDi ~ 0
SDB
Text Label 2700 1550 0    60   ~ 0
SDB
Text Label 2700 1250 0    60   ~ 0
INTB
Text Label 2700 1350 0    60   ~ 0
SCL
Text Label 2700 1450 0    60   ~ 0
SDA
Wire Wire Line
	6600 2350 6750 2350
Wire Wire Line
	6600 2250 6600 2350
Wire Wire Line
	6600 2250 6750 2250
Wire Wire Line
	6500 2300 6600 2300
Connection ~ 6600 2300
Wire Wire Line
	2450 2650 2400 2650
Connection ~ 2400 2850
$Comp
L CONN_01X04 P6
U 1 1 578A6B55
P 1800 2900
F 0 "P6" H 1800 3150 50  0000 C CNN
F 1 "CONN_01X04" V 1900 2900 50  0000 C CNN
F 2 "lib.pretty:Conn-4" H 1800 2900 50  0001 C CNN
F 3 "" H 1800 2900 50  0000 C CNN
	1    1800 2900
	1    0    0    -1  
$EndComp
Text Label 1600 2750 2    60   ~ 0
INTB
Text Label 1600 2850 2    60   ~ 0
SDB
Text Label 1600 3050 2    60   ~ 0
SCL
Text Label 1600 2950 2    60   ~ 0
SDA
$EndSCHEMATC
