EESchema Schematic File Version 2
LIBS:hiroseQ10Breadboard-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
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
LIBS:bbq10kbd_kit-cache
LIBS:5w_sw
LIBS:hiroseQ10
LIBS:oled96
LIBS:hiroseQ10Breadboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Keyboard:BBQ10KBD U1
U 1 1 5B3A40DC
P 3150 1900
F 0 "U1" H 3550 2650 60  0000 R CNN
F 1 "Keyboard:BBQ10KBD" H 3200 1150 60  0000 C CNN
F 2 "18650:Q10KeyBoard2018" H 3150 1550 60  0001 C CNN
F 3 "" H 3150 1550 60  0001 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
Text Label 4000 1300 0    60   ~ 0
KB_COL1
Text Label 4000 1400 0    60   ~ 0
KB_COL2
Text Label 4000 1500 0    60   ~ 0
KB_COL3
Text Label 4000 1600 0    60   ~ 0
KB_COL4
Text Label 4000 1700 0    60   ~ 0
KB_COL5
Text Label 4000 1900 0    60   ~ 0
KB_ROW1
Text Label 4000 2000 0    60   ~ 0
KB_ROW2
Text Label 4000 2100 0    60   ~ 0
KB_ROW3
Text Label 4000 2200 0    60   ~ 0
KB_ROW4
Text Label 4000 2300 0    60   ~ 0
KB_ROW5
Text Label 4000 2400 0    60   ~ 0
KB_ROW6
Text Label 4000 2500 0    60   ~ 0
KB_ROW7
Wire Wire Line
	3750 1300 4000 1300
Wire Wire Line
	4000 1400 3750 1400
Wire Wire Line
	3750 1500 4000 1500
Wire Wire Line
	3750 1600 4000 1600
Wire Wire Line
	3750 1700 4000 1700
Wire Wire Line
	3750 1900 4000 1900
Wire Wire Line
	3750 2000 4000 2000
Wire Wire Line
	3750 2100 4000 2100
Wire Wire Line
	3750 2200 4000 2200
Wire Wire Line
	3750 2300 4000 2300
Wire Wire Line
	3750 2400 4000 2400
Wire Wire Line
	3750 2500 4000 2500
$Comp
L GND #PWR10
U 1 1 5B3A4607
P 2450 2550
F 0 "#PWR10" H 2450 2300 50  0001 C CNN
F 1 "GND" H 2450 2400 50  0000 C CNN
F 2 "" H 2450 2550 50  0001 C CNN
F 3 "" H 2450 2550 50  0001 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2500 2450 2500
Wire Wire Line
	2450 2400 2450 2550
Wire Wire Line
	2550 2400 2450 2400
Connection ~ 2450 2500
Text Label 2150 2000 0    60   ~ 0
KB_MIC
Wire Wire Line
	2150 2000 2550 2000
Text Label 2150 1500 0    60   ~ 0
3.3v
Text Label 2150 1600 0    60   ~ 0
3.3v
Wire Wire Line
	2550 1500 2150 1500
Wire Wire Line
	2150 1600 2550 1600
Text Label 2400 1050 0    60   ~ 0
3.3v
Wire Wire Line
	2300 1300 2550 1300
Wire Wire Line
	2400 1300 2400 1050
$Comp
L GND #PWR9
U 1 1 5B3A4747
P 2000 1300
F 0 "#PWR9" H 2000 1050 50  0001 C CNN
F 1 "GND" H 2000 1150 50  0000 C CNN
F 2 "" H 2000 1300 50  0001 C CNN
F 3 "" H 2000 1300 50  0001 C CNN
	1    2000 1300
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 5B3A475B
P 2200 1300
F 0 "C1" V 2250 1350 50  0000 L CNN
F 1 "0.1uF" V 2050 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2200 1300 50  0001 C CNN
F 3 "" H 2200 1300 50  0001 C CNN
	1    2200 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1300 2000 1300
Connection ~ 2400 1300
$Comp
L BSS138-RESCUE-hiroseQ10Breadboard Q1
U 1 1 5B3A4890
P 1550 1900
F 0 "Q1" H 1750 1975 50  0000 L CNN
F 1 "BSS138" H 1750 1900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1750 1825 50  0001 L CIN
F 3 "" H 1550 1900 50  0001 L CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1700 1650 1700
Wire Wire Line
	2550 1800 2350 1800
Wire Wire Line
	2350 1800 2350 1700
Connection ~ 2350 1700
$Comp
L GND #PWR7
U 1 1 5B3A496A
P 1650 2200
F 0 "#PWR7" H 1650 1950 50  0001 C CNN
F 1 "GND" H 1650 2050 50  0000 C CNN
F 2 "" H 1650 2200 50  0001 C CNN
F 3 "" H 1650 2200 50  0001 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2100 1650 2200
$Comp
L R_Small R1
U 1 1 5B3A49FB
P 1250 2100
F 0 "R1" H 1280 2120 50  0000 L CNN
F 1 "10k" H 1280 2060 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1250 2100 50  0001 C CNN
F 3 "" H 1250 2100 50  0001 C CNN
	1    1250 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5B3A4A36
P 1250 2300
F 0 "#PWR1" H 1250 2050 50  0001 C CNN
F 1 "GND" H 1250 2150 50  0000 C CNN
F 2 "" H 1250 2300 50  0001 C CNN
F 3 "" H 1250 2300 50  0001 C CNN
	1    1250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2300 1250 2200
Wire Wire Line
	1250 2000 1250 1900
Wire Wire Line
	850  1900 1350 1900
Text Label 850  1900 0    60   ~ 0
KB_LGHT
Connection ~ 1250 1900
$Comp
L Conn_01x09 J2
U 1 1 5B3A4D80
P 4300 5100
F 0 "J2" H 4300 5600 50  0000 C CNN
F 1 "ROW_CON" H 4300 4600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x09_Pitch2.54mm" H 4300 5100 50  0001 C CNN
F 3 "" H 4300 5100 50  0001 C CNN
	1    4300 5100
	1    0    0    -1  
$EndComp
Text Label 3650 3200 0    60   ~ 0
KB_COL1
Text Label 3650 3300 0    60   ~ 0
KB_COL2
Text Label 3650 3400 0    60   ~ 0
KB_COL3
Text Label 3650 3500 0    60   ~ 0
KB_COL4
Text Label 3650 3600 0    60   ~ 0
KB_COL5
Text Label 3650 4700 0    60   ~ 0
KB_ROW1
Text Label 3650 4800 0    60   ~ 0
KB_ROW2
Text Label 3650 4900 0    60   ~ 0
KB_ROW3
Text Label 3650 5000 0    60   ~ 0
KB_ROW4
Text Label 3650 5100 0    60   ~ 0
KB_ROW5
Text Label 3650 5200 0    60   ~ 0
KB_ROW6
Text Label 3650 5300 0    60   ~ 0
KB_ROW7
Text Label 3650 3700 0    60   ~ 0
KB_MIC
Text Label 3650 3800 0    60   ~ 0
KB_LGHT
Text Label 3650 3900 0    60   ~ 0
3.3v
$Comp
L GND #PWR11
U 1 1 5B3A4F8D
P 3650 4000
F 0 "#PWR11" H 3650 3750 50  0001 C CNN
F 1 "GND" H 3650 3850 50  0000 C CNN
F 2 "" H 3650 4000 50  0001 C CNN
F 3 "" H 3650 4000 50  0001 C CNN
	1    3650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3200 4100 3200
Wire Wire Line
	4100 3300 3650 3300
Wire Wire Line
	4100 3400 3650 3400
Wire Wire Line
	4100 3500 3650 3500
Wire Wire Line
	4100 3600 3650 3600
Wire Wire Line
	4100 3700 3650 3700
Wire Wire Line
	4100 3800 3650 3800
Wire Wire Line
	4100 3900 3650 3900
Wire Wire Line
	4100 4000 3650 4000
Wire Wire Line
	3650 4700 4100 4700
Wire Wire Line
	4100 4800 3650 4800
Wire Wire Line
	3650 4900 4100 4900
Wire Wire Line
	4100 5000 3650 5000
Wire Wire Line
	3650 5100 4100 5100
Wire Wire Line
	4100 5200 3650 5200
Wire Wire Line
	3650 5300 4100 5300
$Comp
L Oled96 LCD1
U 1 1 5B3A5542
P 1500 4800
F 0 "LCD1" H 1800 4700 60  0000 C CNN
F 1 "Oled96" H 1900 5150 60  0000 C CNN
F 2 "bbq10kbd_kit-master:Oled96" H 1500 4750 60  0001 C CNN
F 3 "" H 1500 4750 60  0001 C CNN
	1    1500 4800
	1    0    0    -1  
$EndComp
Text Label 2150 3700 0    60   ~ 0
SDA
Text Label 2150 3550 0    60   ~ 0
SCL
Text Label 2150 3400 0    60   ~ 0
3.3v
Text Label 2150 3250 0    60   ~ 0
GND
Wire Wire Line
	2150 3700 2100 3700
Wire Wire Line
	2100 3700 2100 3800
Wire Wire Line
	2150 3550 2000 3550
Wire Wire Line
	2000 3550 2000 3800
Wire Wire Line
	2150 3400 1900 3400
Wire Wire Line
	1900 3400 1900 3800
Wire Wire Line
	1650 3250 2150 3250
Wire Wire Line
	1800 3250 1800 3800
$Comp
L GND #PWR8
U 1 1 5B3A5F85
P 1650 3300
F 0 "#PWR8" H 1650 3050 50  0001 C CNN
F 1 "GND" H 1650 3150 50  0000 C CNN
F 2 "" H 1650 3300 50  0001 C CNN
F 3 "" H 1650 3300 50  0001 C CNN
	1    1650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3250 1650 3300
Connection ~ 1800 3250
Text Label 3650 5400 0    60   ~ 0
SCL
Text Label 3650 5500 0    60   ~ 0
SDA
Wire Wire Line
	3650 5400 4100 5400
Wire Wire Line
	3650 5500 4100 5500
$Comp
L 5W_SW SW1
U 1 1 5B3A6421
P 1800 6600
F 0 "SW1" H 2100 6500 60  0000 C CNN
F 1 "5W_SW" H 2100 7000 60  0000 C CNN
F 2 "bbq10kbd_kit-master:5WAY_sw" H 1800 6600 60  0001 C CNN
F 3 "" H 1800 6600 60  0001 C CNN
	1    1800 6600
	1    0    0    -1  
$EndComp
Text Label 2800 6300 0    60   ~ 0
Analog
Wire Wire Line
	2600 6300 2800 6300
Text Label 2850 5500 0    60   ~ 0
3.3v
$Comp
L R_Small R6
U 1 1 5B3A70FC
P 2800 5650
F 0 "R6" H 2830 5670 50  0000 L CNN
F 1 "2k" H 2830 5610 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2800 5650 50  0001 C CNN
F 3 "" H 2800 5650 50  0001 C CNN
	1    2800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5500 2800 5500
Wire Wire Line
	2800 5500 2800 5550
$Comp
L GND #PWR6
U 1 1 5B3A72EF
P 1350 6100
F 0 "#PWR6" H 1350 5850 50  0001 C CNN
F 1 "GND" H 1350 5950 50  0000 C CNN
F 2 "" H 1350 6100 50  0001 C CNN
F 3 "" H 1350 6100 50  0001 C CNN
	1    1350 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 6100 1350 6100
$Comp
L R_Small R3
U 1 1 5B3A73B0
P 1450 6300
F 0 "R3" V 1400 6400 50  0000 L CNN
F 1 "330" V 1350 6250 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1450 6300 50  0001 C CNN
F 3 "" H 1450 6300 50  0001 C CNN
	1    1450 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 6300 1550 6300
$Comp
L GND #PWR3
U 1 1 5B3A7534
P 1300 6300
F 0 "#PWR3" H 1300 6050 50  0001 C CNN
F 1 "GND" H 1300 6150 50  0000 C CNN
F 2 "" H 1300 6300 50  0001 C CNN
F 3 "" H 1300 6300 50  0001 C CNN
	1    1300 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 6300 1300 6300
Wire Wire Line
	2800 5750 2800 6150
Wire Wire Line
	2800 6150 2750 6150
Wire Wire Line
	2750 6150 2750 6300
Connection ~ 2750 6300
$Comp
L R_Small R4
U 1 1 5B3A7788
P 1450 6500
F 0 "R4" V 1400 6600 50  0000 L CNN
F 1 "620" V 1350 6450 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1450 6500 50  0001 C CNN
F 3 "" H 1450 6500 50  0001 C CNN
	1    1450 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 6500 1550 6500
$Comp
L GND #PWR4
U 1 1 5B3A782F
P 1300 6500
F 0 "#PWR4" H 1300 6250 50  0001 C CNN
F 1 "GND" H 1300 6350 50  0000 C CNN
F 2 "" H 1300 6500 50  0001 C CNN
F 3 "" H 1300 6500 50  0001 C CNN
	1    1300 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 6500 1300 6500
$Comp
L R_Small R2
U 1 1 5B3A797F
P 1450 5850
F 0 "R2" V 1500 5950 50  0000 L CNN
F 1 "1k" V 1350 5850 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1450 5850 50  0001 C CNN
F 3 "" H 1450 5850 50  0001 C CNN
	1    1450 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 6100 2650 6100
Wire Wire Line
	2650 6100 2650 5850
Wire Wire Line
	2650 5850 1550 5850
$Comp
L GND #PWR2
U 1 1 5B3A7B0B
P 1300 5850
F 0 "#PWR2" H 1300 5600 50  0001 C CNN
F 1 "GND" H 1300 5700 50  0000 C CNN
F 2 "" H 1300 5850 50  0001 C CNN
F 3 "" H 1300 5850 50  0001 C CNN
	1    1300 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 5850 1350 5850
$Comp
L R_Small R5
U 1 1 5B3A7CF2
P 1450 6800
F 0 "R5" V 1500 6900 50  0000 L CNN
F 1 "3.3k" V 1350 6800 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1450 6800 50  0001 C CNN
F 3 "" H 1450 6800 50  0001 C CNN
	1    1450 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 6800 1550 6800
$Comp
L GND #PWR5
U 1 1 5B3A7CF9
P 1300 6800
F 0 "#PWR5" H 1300 6550 50  0001 C CNN
F 1 "GND" H 1300 6650 50  0000 C CNN
F 2 "" H 1300 6800 50  0001 C CNN
F 3 "" H 1300 6800 50  0001 C CNN
	1    1300 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 6800 1350 6800
Wire Wire Line
	2600 6500 2650 6500
Wire Wire Line
	2650 6500 2650 6800
$Comp
L Conn_01x10 J1
U 1 1 5B3A823A
P 4300 3600
F 0 "J1" H 4300 4100 50  0000 C CNN
F 1 "COL_CON" H 4300 3000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10_Pitch2.54mm" H 4300 3600 50  0001 C CNN
F 3 "" H 4300 3600 50  0001 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
Text Label 3750 4100 0    60   ~ 0
Analog
Wire Wire Line
	4100 4100 3750 4100
$EndSCHEMATC
