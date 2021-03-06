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
Sheet 5 5
Title "RainbowFox"
Date "2016-06-11"
Rev "1.02a"
Comp "Input Club"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6550 5000 3    40   3State ~ 0
PTA4
Text HLabel 8400 3350 2    40   3State ~ 0
PTB2
Text HLabel 8400 3250 2    40   3State ~ 0
PTB3
Text HLabel 8400 2750 2    40   3State ~ 0
PTC0
NoConn ~ 1050 1150
Text Label 1650 950  0    39   ~ 0
D-
Text Label 1650 1050 0    39   ~ 0
D+
Text Label 4700 2650 2    39   ~ 0
D+
Text Label 4700 2750 2    39   ~ 0
D-
Text Label 6150 5050 3    39   ~ 0
SWD_CLK
Text Label 6450 5050 3    39   ~ 0
SWD_DIO
Text Label 9900 1200 2    39   ~ 0
SWD_CLK
Text Label 9900 1000 2    39   ~ 0
SWD_DIO
NoConn ~ 5950 4500
NoConn ~ 5850 4500
NoConn ~ 5750 4500
NoConn ~ 5650 4500
Text HLabel 6750 5000 3    40   3State ~ 0
PTA12
Text HLabel 6850 5000 3    40   3State ~ 0
PTA13
Text HLabel 8400 2850 2    40   3State ~ 0
PTB19
Text HLabel 8400 2950 2    40   3State ~ 0
PTB18
Text HLabel 6450 1000 1    40   3State ~ 0
PTC11
Text HLabel 6650 1000 1    40   3State ~ 0
PTC9
Text HLabel 6550 1000 1    40   3State ~ 0
PTC10
Text Notes 8950 3550 0    40   ~ 0
RESET internally\npulled high
Text HLabel 6350 1000 1    40   3State ~ 0
PTD0
Text HLabel 6250 1000 1    40   3State ~ 0
PTD1
Text HLabel 5950 1000 1    40   3State ~ 0
PTD4
Text HLabel 5850 1000 1    40   3State ~ 0
PTD5
Text HLabel 5750 1000 1    40   3State ~ 0
PTD6
Text HLabel 5650 1000 1    40   3State ~ 0
PTD7
$Comp
L FLASH_HDR P1
U 1 1 552F5625
P 10350 1100
F 0 "P1" H 10150 800 59  0000 C CNN
F 1 "FLASH_HDR" V 10350 1100 59  0001 C CNN
F 2 "lib.pretty:JLINK_NEEDLE" H 10350 1100 60  0001 C CNN
F 3 "" H 10350 1100 60  0000 C CNN
F 4 "Dual-row" H 10120 870 5   0001 L BNN "Field4"
	1    10350 1100
	1    0    0    -1  
$EndComp
Text Label 6650 5350 0    39   ~ 0
PTA5
Text Label 10800 1000 0    39   ~ 0
PTA5
Text Label 8050 3750 0    39   ~ 0
MCU_RESET
Text Label 10800 900  0    39   ~ 0
MCU_RESET
NoConn ~ 4900 3450
NoConn ~ 4900 3550
NoConn ~ 4900 3650
NoConn ~ 4900 3750
Text HLabel 7150 1000 1    40   3State ~ 0
PTC4
Text HLabel 7050 1000 1    40   3State ~ 0
PTC5
Text HLabel 6950 1000 1    40   3State ~ 0
PTC6
Text HLabel 6850 1000 1    40   3State ~ 0
PTC7
Text HLabel 6750 1000 1    40   3State ~ 0
PTC8
Text HLabel 8400 2650 2    40   3State ~ 0
PTC1
Text HLabel 8400 2550 2    40   3State ~ 0
PTC2
Text HLabel 8400 2450 2    40   3State ~ 0
PTC3
Text Label 10800 1300 0    39   ~ 0
TX0
Text Label 10800 1100 0    39   ~ 0
RX0
$Comp
L MK20DX256VLH7-RESCUE-RainbowFox U1
U 1 1 54037CD8
P 6400 3000
AR Path="/54037CD8" Ref="U1"  Part="1" 
AR Path="/549878F0/54037CD8" Ref="U1"  Part="1" 
F 0 "U1" H 6400 3250 97  0000 C CNN
F 1 "MK20DX256VLH7" H 6400 3100 97  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 6400 3000 60  0001 C CNN
F 3 "~" H 6400 3000 60  0000 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
Text Label 6250 4500 3    39   ~ 0
RX0
Text Label 6350 4500 3    39   ~ 0
TX0
NoConn ~ 650  1450
$Comp
L R R1
U 1 1 575C9BE8
P 1450 950
F 0 "R1" V 1400 800 50  0000 C CNN
F 1 "33" V 1450 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1380 950 50  0001 C CNN
F 3 "" H 1450 950 50  0000 C CNN
	1    1450 950 
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 575C9C44
P 1450 1050
F 0 "R2" V 1400 900 50  0000 C CNN
F 1 "33" V 1450 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1380 1050 50  0001 C CNN
F 3 "" H 1450 1050 50  0000 C CNN
	1    1450 1050
	0    1    1    0   
$EndComp
Text Label 1050 1050 0    39   ~ 0
USB_D+
$Comp
L USB_OTG P3
U 1 1 575CA533
P 750 1050
F 0 "P3" H 1075 925 50  0000 C CNN
F 1 "USB_OTG" H 750 1250 50  0000 C CNN
F 2 "lib.pretty:Micro-USB_629105150521" V 700 950 50  0001 C CNN
F 3 "" V 700 950 50  0000 C CNN
	1    750  1050
	0    -1   1    0   
$EndComp
Text Label 1050 950  0    39   ~ 0
USB_D-
$Comp
L +5V #PWR26
U 1 1 575CB90E
P 2050 850
F 0 "#PWR26" H 2050 700 50  0001 C CNN
F 1 "+5V" H 2050 990 50  0000 C CNN
F 2 "" H 2050 850 50  0000 C CNN
F 3 "" H 2050 850 50  0000 C CNN
	1    2050 850 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR30
U 1 1 575CB946
P 2900 1250
F 0 "#PWR30" H 2900 1000 50  0001 C CNN
F 1 "GND" H 2900 1100 50  0000 C CNN
F 2 "" H 2900 1250 50  0000 C CNN
F 3 "" H 2900 1250 50  0000 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR46
U 1 1 575D1056
P 6550 6150
F 0 "#PWR46" H 6550 5900 50  0001 C CNN
F 1 "GND" H 6550 6000 50  0000 C CNN
F 2 "" H 6550 6150 50  0000 C CNN
F 3 "" H 6550 6150 50  0000 C CNN
	1    6550 6150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 575D15F0
P 6450 4900
F 0 "R4" V 6500 4750 50  0000 C CNN
F 1 "100" V 6450 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6380 4900 50  0001 C CNN
F 3 "" H 6450 4900 50  0000 C CNN
	1    6450 4900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 575D286F
P 6150 4900
F 0 "R3" V 6200 4750 50  0000 C CNN
F 1 "100" V 6150 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6080 4900 50  0001 C CNN
F 3 "" H 6150 4900 50  0000 C CNN
	1    6150 4900
	1    0    0    -1  
$EndComp
NoConn ~ 4900 3350
NoConn ~ 4900 3250
NoConn ~ 4900 3150
NoConn ~ 4900 3050
$Comp
L LED LED72
U 1 1 575C7327
P 6550 5550
F 0 "LED72" H 6550 5650 50  0000 C CNN
F 1 "LED" H 6550 5450 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6550 5550 50  0001 C CNN
F 3 "" H 6550 5550 50  0000 C CNN
	1    6550 5550
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL_SMD X1
U 1 1 575C7733
P 7600 4700
F 0 "X1" H 7600 4790 50  0000 C CNN
F 1 "CRYSTAL_SMD" H 7630 4590 50  0000 L CNN
F 2 "Crystals:crystal_FA238-TSX3225" H 7600 4700 50  0001 C CNN
F 3 "" H 7600 4700 50  0000 C CNN
	1    7600 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR42
U 1 1 575C7BBF
P 7600 4800
F 0 "#PWR42" H 7600 4550 50  0001 C CNN
F 1 "GND" H 7600 4650 50  0000 C CNN
F 2 "" H 7600 4800 50  0000 C CNN
F 3 "" H 7600 4800 50  0000 C CNN
	1    7600 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR45
U 1 1 575C810A
P 7250 5150
F 0 "#PWR45" H 7250 4900 50  0001 C CNN
F 1 "GND" H 7250 5000 50  0000 C CNN
F 2 "" H 7250 5150 50  0000 C CNN
F 3 "" H 7250 5150 50  0000 C CNN
	1    7250 5150
	1    0    0    -1  
$EndComp
NoConn ~ 8550 3750
$Comp
L TAC_SWITCH S72
U 1 1 5533596A
P 8750 3650
F 0 "S72" H 8725 3875 50  0000 L BNN
F 1 "TAC_SWITCH" H 8525 3450 50  0000 L BNN
F 2 "lib.pretty:PTS810" H 8750 3800 50  0001 C CNN
F 3 "" H 8750 3650 60  0000 C CNN
	1    8750 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR40
U 1 1 575C868D
P 9050 3850
F 0 "#PWR40" H 9050 3600 50  0001 C CNN
F 1 "GND" H 9050 3700 50  0000 C CNN
F 2 "" H 9050 3850 50  0000 C CNN
F 3 "" H 9050 3850 50  0000 C CNN
	1    9050 3850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 575C919A
P 8050 3950
F 0 "C5" H 8075 4050 50  0000 L CNN
F 1 "0.1uF" H 8075 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 3800 50  0001 C CNN
F 3 "" H 8050 3950 50  0000 C CNN
	1    8050 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR41
U 1 1 575C9201
P 8050 4100
F 0 "#PWR41" H 8050 3850 50  0001 C CNN
F 1 "GND" H 8050 3950 50  0000 C CNN
F 2 "" H 8050 4100 50  0000 C CNN
F 3 "" H 8050 4100 50  0000 C CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR35
U 1 1 575C9D7B
P 8400 2350
F 0 "#PWR35" H 8400 2100 50  0001 C CNN
F 1 "GND" H 8400 2200 50  0000 C CNN
F 2 "" H 8400 2350 50  0000 C CNN
F 3 "" H 8400 2350 50  0000 C CNN
	1    8400 2350
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR33
U 1 1 575CA307
P 8150 2050
F 0 "#PWR33" H 8150 1900 50  0001 C CNN
F 1 "+3.3V" H 8150 2190 50  0000 C CNN
F 2 "" H 8150 2050 50  0000 C CNN
F 3 "" H 8150 2050 50  0000 C CNN
	1    8150 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR36
U 1 1 575CA5B6
P 4400 2550
F 0 "#PWR36" H 4400 2300 50  0001 C CNN
F 1 "GND" H 4400 2400 50  0000 C CNN
F 2 "" H 4400 2550 50  0000 C CNN
F 3 "" H 4400 2550 50  0000 C CNN
	1    4400 2550
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 575CA6F1
P 8150 2200
F 0 "C1" H 8175 2300 50  0000 L CNN
F 1 "0.1uF" H 8175 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8188 2050 50  0001 C CNN
F 3 "" H 8150 2200 50  0000 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 575CAA7A
P 4500 2400
F 0 "C2" H 4525 2500 50  0000 L CNN
F 1 "0.1uF" H 4525 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4538 2250 50  0001 C CNN
F 3 "" H 4500 2400 50  0000 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR34
U 1 1 575CAD2D
P 4400 2250
F 0 "#PWR34" H 4400 2100 50  0001 C CNN
F 1 "+3.3V" H 4400 2390 50  0000 C CNN
F 2 "" H 4400 2250 50  0000 C CNN
F 3 "" H 4400 2250 50  0000 C CNN
	1    4400 2250
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR44
U 1 1 575CB558
P 6950 5150
F 0 "#PWR44" H 6950 5000 50  0001 C CNN
F 1 "+3.3V" H 6950 5290 50  0000 C CNN
F 2 "" H 6950 5150 50  0000 C CNN
F 3 "" H 6950 5150 50  0000 C CNN
	1    6950 5150
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 575CB86D
P 7100 5000
F 0 "C6" H 7125 5100 50  0000 L CNN
F 1 "0.1uF" H 7125 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7138 4850 50  0001 C CNN
F 3 "" H 7100 5000 50  0000 C CNN
	1    7100 5000
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 575CD033
P 4600 3100
F 0 "C4" H 4625 3200 50  0000 L CNN
F 1 "2.2uF" H 4625 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4638 2950 50  0001 C CNN
F 3 "" H 4600 3100 50  0000 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 575CD09B
P 4250 3000
F 0 "C3" H 4275 3100 50  0000 L CNN
F 1 "2.2uF" H 4275 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4288 2850 50  0001 C CNN
F 3 "" H 4250 3000 50  0000 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 575CD4D3
P 4250 3300
F 0 "R5" V 4200 3150 50  0000 C CNN
F 1 "5M" V 4250 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 3300 50  0001 C CNN
F 3 "" H 4250 3300 50  0000 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR39
U 1 1 575CD528
P 4400 3550
F 0 "#PWR39" H 4400 3300 50  0001 C CNN
F 1 "GND" H 4400 3400 50  0000 C CNN
F 2 "" H 4400 3550 50  0000 C CNN
F 3 "" H 4400 3550 50  0000 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR37
U 1 1 575CD770
P 4200 2850
F 0 "#PWR37" H 4200 2700 50  0001 C CNN
F 1 "+3.3V" H 4200 2990 50  0000 C CNN
F 2 "" H 4200 2850 50  0000 C CNN
F 3 "" H 4200 2850 50  0000 C CNN
	1    4200 2850
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR38
U 1 1 575CD8E4
P 4550 2950
F 0 "#PWR38" H 4550 2800 50  0001 C CNN
F 1 "+5V" H 4550 3090 50  0000 C CNN
F 2 "" H 4550 2950 50  0000 C CNN
F 3 "" H 4550 2950 50  0000 C CNN
	1    4550 2950
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR25
U 1 1 575D0650
P 9800 750
F 0 "#PWR25" H 9800 600 50  0001 C CNN
F 1 "+3.3V" H 9800 890 50  0000 C CNN
F 2 "" H 9800 750 50  0000 C CNN
F 3 "" H 9800 750 50  0000 C CNN
	1    9800 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 575D069B
P 9600 1450
F 0 "#PWR31" H 9600 1200 50  0001 C CNN
F 1 "GND" H 9600 1300 50  0000 C CNN
F 2 "" H 9600 1450 50  0000 C CNN
F 3 "" H 9600 1450 50  0000 C CNN
	1    9600 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR32
U 1 1 575D1514
P 9800 1450
F 0 "#PWR32" H 9800 1300 50  0001 C CNN
F 1 "+5V" H 9800 1590 50  0000 C CNN
F 2 "" H 9800 1450 50  0000 C CNN
F 3 "" H 9800 1450 50  0000 C CNN
	1    9800 1450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 575E7942
P 3150 1050
F 0 "P4" H 3150 1300 50  0000 C CNN
F 1 "CONN_01X04" V 3250 1050 50  0000 C CNN
F 2 "lib.pretty:Conn-4" H 3150 1050 50  0001 C CNN
F 3 "" H 3150 1050 50  0000 C CNN
	1    3150 1050
	1    0    0    -1  
$EndComp
Text Label 2950 1100 2    39   ~ 0
USB_D+
Text Label 2950 1000 2    39   ~ 0
USB_D-
$Comp
L +5V #PWR27
U 1 1 575E7A49
P 2900 850
F 0 "#PWR27" H 2900 700 50  0001 C CNN
F 1 "+5V" H 2900 990 50  0000 C CNN
F 2 "" H 2900 850 50  0000 C CNN
F 3 "" H 2900 850 50  0000 C CNN
	1    2900 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 575E7A8D
P 2050 1250
F 0 "#PWR29" H 2050 1000 50  0001 C CNN
F 1 "GND" H 2050 1100 50  0000 C CNN
F 2 "" H 2050 1250 50  0000 C CNN
F 3 "" H 2050 1250 50  0000 C CNN
	1    2050 1250
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR24
U 1 1 57883411
P 3700 750
F 0 "#PWR24" H 3700 600 50  0001 C CNN
F 1 "+5V" H 3700 890 50  0000 C CNN
F 2 "" H 3700 750 50  0000 C CNN
F 3 "" H 3700 750 50  0000 C CNN
	1    3700 750 
	1    0    0    -1  
$EndComp
Text Label 3750 900  2    39   ~ 0
SWD_CLK
$Comp
L GND #PWR28
U 1 1 57884050
P 3550 1100
F 0 "#PWR28" H 3550 850 50  0001 C CNN
F 1 "GND" H 3550 950 50  0000 C CNN
F 2 "" H 3550 1100 50  0000 C CNN
F 3 "" H 3550 1100 50  0000 C CNN
	1    3550 1100
	0    1    1    0   
$EndComp
Text Label 3750 1000 2    39   ~ 0
SWD_DIO
Text Label 6150 1000 1    60   ~ 0
RX2
Text Label 6050 1000 1    60   ~ 0
TX2
$Comp
L CONN_01X06 P2
U 1 1 578B56E9
P 3950 1050
F 0 "P2" H 3950 1400 50  0000 C CNN
F 1 "CONN_01X06" V 4050 1050 50  0000 C CNN
F 2 "lib.pretty:Conn-6" H 3950 1050 50  0001 C CNN
F 3 "" H 3950 1050 50  0000 C CNN
	1    3950 1050
	1    0    0    -1  
$EndComp
Text Label 3750 1200 2    60   ~ 0
RX2
Text Label 3750 1300 2    60   ~ 0
TX2
Text HLabel 8400 3050 2    40   BiDi ~ 0
INTB
Text HLabel 8400 3150 2    40   BiDi ~ 0
SDB
Text HLabel 8400 3450 2    40   BiDi ~ 0
SDA
Text HLabel 8400 3550 2    40   BiDi ~ 0
SCL
$Comp
L C C19
U 1 1 575FBC78
P 1850 1050
F 0 "C19" H 1875 1150 50  0000 L CNN
F 1 "100uF" H 1875 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1888 900 50  0001 C CNN
F 3 "" H 1850 1050 50  0000 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1500 6050 1000
Wire Wire Line
	6250 1500 6250 1000
Wire Wire Line
	7150 4700 7400 4700
Wire Wire Line
	7150 4500 7150 4700
Wire Wire Line
	7900 3750 7900 4700
Wire Wire Line
	6650 4500 6650 5350
Wire Wire Line
	6650 1500 6650 1000
Wire Wire Line
	6550 1000 6550 1500
Wire Wire Line
	6450 1500 6450 1000
Wire Wire Line
	6750 1500 6750 1000
Wire Wire Line
	8400 2950 7900 2950
Wire Wire Line
	8400 2850 7900 2850
Wire Wire Line
	6850 4500 6850 5000
Wire Wire Line
	6750 4500 6750 5000
Wire Wire Line
	6350 1500 6350 1000
Wire Wire Line
	8400 3150 7900 3150
Wire Wire Line
	4900 2650 4700 2650
Wire Wire Line
	4900 2750 4700 2750
Wire Wire Line
	8400 2750 7900 2750
Wire Wire Line
	7050 1500 7050 1000
Wire Wire Line
	6950 1000 6950 1500
Wire Wire Line
	6850 1500 6850 1000
Wire Wire Line
	8400 3050 7900 3050
Wire Wire Line
	7900 2650 8400 2650
Wire Wire Line
	7900 3650 8550 3650
Wire Wire Line
	5950 1500 5950 1000
Wire Wire Line
	8400 3250 7900 3250
Wire Wire Line
	7900 3350 8400 3350
Wire Wire Line
	8400 3450 7900 3450
Wire Wire Line
	7900 3550 8400 3550
Wire Wire Line
	8400 2550 7900 2550
Wire Wire Line
	7900 2450 8400 2450
Wire Wire Line
	7150 1500 7150 1000
Wire Wire Line
	5850 1000 5850 1500
Wire Wire Line
	5750 1500 5750 1000
Wire Wire Line
	5650 1500 5650 1000
Wire Wire Line
	6550 5000 6550 4500
Wire Wire Line
	6150 1000 6150 1500
Wire Wire Line
	1050 950  1300 950 
Wire Wire Line
	1050 1050 1300 1050
Wire Wire Line
	9900 900  9800 900 
Wire Wire Line
	9800 900  9800 750 
Wire Wire Line
	9900 1100 9600 1100
Wire Wire Line
	9600 1100 9600 1450
Wire Wire Line
	9800 1300 9800 1450
Wire Wire Line
	9900 1300 9800 1300
Wire Wire Line
	6650 5350 6550 5350
Wire Wire Line
	1050 850  2050 850 
Wire Wire Line
	1050 1250 2050 1250
Wire Wire Line
	6450 4750 6450 4500
Wire Wire Line
	6150 4500 6150 4750
Wire Wire Line
	7900 4700 7800 4700
Wire Wire Line
	8050 3650 8050 3800
Wire Wire Line
	7900 2250 8000 2250
Wire Wire Line
	8000 2250 8000 2050
Wire Wire Line
	8000 2050 8150 2050
Wire Wire Line
	7900 2350 8400 2350
Connection ~ 8150 2350
Wire Wire Line
	4400 2550 4900 2550
Connection ~ 4500 2550
Wire Wire Line
	4650 2450 4900 2450
Wire Wire Line
	4650 2250 4650 2450
Wire Wire Line
	4400 2250 4650 2250
Connection ~ 4500 2250
Wire Wire Line
	6950 4500 6950 5150
Connection ~ 6950 5000
Wire Wire Line
	7250 4800 7250 5150
Wire Wire Line
	7250 4800 7050 4800
Wire Wire Line
	7050 4800 7050 4500
Connection ~ 7250 5000
Wire Wire Line
	4200 2850 4900 2850
Wire Wire Line
	4550 2950 4900 2950
Wire Wire Line
	4250 3450 4250 3550
Wire Wire Line
	4250 3550 4600 3550
Wire Wire Line
	4600 3550 4600 3250
Connection ~ 4400 3550
Connection ~ 4250 2850
Connection ~ 4600 2950
Connection ~ 8050 3650
Wire Wire Line
	2950 900  2900 900 
Wire Wire Line
	2900 900  2900 850 
Wire Wire Line
	2950 1200 2900 1200
Wire Wire Line
	2900 1200 2900 1250
Wire Wire Line
	1850 900  1850 850 
Connection ~ 1850 850 
Wire Wire Line
	1850 1200 1850 1250
Connection ~ 1850 1250
Wire Wire Line
	3750 1100 3550 1100
Wire Wire Line
	3750 800  3700 800 
Wire Wire Line
	3700 800  3700 750 
NoConn ~ 8950 3650
Wire Wire Line
	8950 3750 9050 3750
Wire Wire Line
	9050 3750 9050 3850
NoConn ~ 10800 1200
Wire Wire Line
	1650 950  1600 950 
Wire Wire Line
	1650 1050 1600 1050
Text Label 4900 2250 2    39   ~ 0
RX1
Text Label 4900 2350 2    39   ~ 0
TX1
$Comp
L CONN_01X02 P5
U 1 1 5789F16B
P 4600 1050
F 0 "P5" H 4600 1200 50  0000 C CNN
F 1 "CONN_01X02" V 4700 1050 50  0000 C CNN
F 2 "lib.pretty:Conn-2" H 4600 1050 50  0001 C CNN
F 3 "" H 4600 1050 50  0000 C CNN
	1    4600 1050
	1    0    0    -1  
$EndComp
Text Label 4400 1100 2    39   ~ 0
RX1
Text Label 4400 1000 2    39   ~ 0
TX1
$Comp
L +3.3V #PWR43
U 1 1 583F6182
P 5950 5150
F 0 "#PWR43" H 5950 5000 50  0001 C CNN
F 1 "+3.3V" H 5950 5290 50  0000 C CNN
F 2 "" H 5950 5150 50  0000 C CNN
F 3 "" H 5950 5150 50  0000 C CNN
	1    5950 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4500 6050 4750
Wire Wire Line
	6050 4750 5950 4750
Wire Wire Line
	5950 4750 5950 5150
$Comp
L R R13
U 1 1 583F6DA0
P 6550 5900
F 0 "R13" V 6600 5700 50  0000 C CNN
F 1 "1k" V 6550 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6480 5900 50  0001 C CNN
F 3 "" H 6550 5900 50  0000 C CNN
	1    6550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6050 6550 6150
$EndSCHEMATC
