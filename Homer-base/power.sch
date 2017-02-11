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
LIBS:special
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
LIBS:MyKicadLib
LIBS:varistor
LIBS:power-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "11 feb 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_2 P1
U 1 1 5664998F
P 1050 1550
F 0 "P1" V 1000 1550 40  0000 C CNN
F 1 "CONN_2" V 1100 1550 40  0000 C CNN
F 2 "" H 1050 1550 60  0000 C CNN
F 3 "" H 1050 1550 60  0000 C CNN
	1    1050 1550
	-1   0    0    1   
$EndComp
$Comp
L 7805 U1
U 1 1 566499CF
P 2500 1500
F 0 "U1" H 2650 1304 60  0000 C CNN
F 1 "7805" H 2500 1700 60  0000 C CNN
F 2 "" H 2500 1500 60  0000 C CNN
F 3 "" H 2500 1500 60  0000 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56649A12
P 3200 1650
F 0 "C2" H 3200 1750 40  0000 L CNN
F 1 "C" H 3206 1565 40  0000 L CNN
F 2 "~" H 3238 1500 30  0000 C CNN
F 3 "~" H 3200 1650 60  0000 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 56649A21
P 1850 1650
F 0 "C1" H 1900 1750 40  0000 L CNN
F 1 "CP" H 1900 1550 40  0000 L CNN
F 2 "~" H 1950 1500 30  0000 C CNN
F 3 "~" H 1850 1650 300 0000 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1450 2100 1450
Connection ~ 1850 1450
Wire Wire Line
	1400 2350 6150 2350
Wire Wire Line
	3200 2350 3200 1850
Wire Wire Line
	2500 1750 2500 2350
Connection ~ 2500 2350
Wire Wire Line
	1850 1850 1850 2350
Connection ~ 1850 2350
Wire Wire Line
	2900 1450 3200 1450
Wire Wire Line
	3900 1450 4400 1450
Wire Wire Line
	1400 1350 1400 1450
$Comp
L GND #PWR4
U 1 1 56649B65
P 6150 3600
F 0 "#PWR4" H 6150 3600 30  0001 C CNN
F 1 "GND" H 6150 3530 30  0001 C CNN
F 2 "" H 6150 3600 60  0000 C CNN
F 3 "" H 6150 3600 60  0000 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
$Comp
L +6V #PWR1
U 1 1 56649B8F
P 1400 1350
F 0 "#PWR1" H 1400 1480 20  0001 C CNN
F 1 "+6V" H 1400 1450 30  0000 C CNN
F 2 "" H 1400 1350 60  0000 C CNN
F 3 "" H 1400 1350 60  0000 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
Connection ~ 1400 2350
$Comp
L LD1086 U3
U 1 1 56649F4E
P 5100 1150
F 0 "U3" H 5350 450 60  0000 C CNN
F 1 "LD1086" H 5050 1150 60  0000 C CNN
F 2 "" H 5100 1350 60  0000 C CNN
F 3 "" H 5100 1350 60  0000 C CNN
	1    5100 1150
	1    0    0    -1  
$EndComp
Connection ~ 3200 1450
Connection ~ 3200 2350
Wire Wire Line
	5700 1450 6150 1450
Wire Wire Line
	5050 2050 5050 2350
Connection ~ 5050 2350
$Comp
L CP C3
U 1 1 56869925
P 6150 1800
F 0 "C3" H 6200 1900 40  0000 L CNN
F 1 "CP" H 6200 1700 40  0000 L CNN
F 2 "~" H 6250 1650 30  0000 C CNN
F 3 "~" H 6150 1800 300 0000 C CNN
	1    6150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1150 6150 1600
Wire Wire Line
	6150 2000 6150 3600
$Comp
L +3.6V #PWR3
U 1 1 5686996D
P 6150 1150
F 0 "#PWR3" H 6150 1110 30  0001 C CNN
F 1 "+3.6V" H 6150 1260 30  0000 C CNN
F 2 "~" H 6150 1150 60  0000 C CNN
F 3 "~" H 6150 1150 60  0000 C CNN
	1    6150 1150
	1    0    0    -1  
$EndComp
Connection ~ 6150 1450
$Comp
L +5V #PWR2
U 1 1 5686998F
P 4300 1150
F 0 "#PWR2" H 4300 1240 20  0001 C CNN
F 1 "+5V" H 4300 1240 30  0000 C CNN
F 2 "" H 4300 1150 60  0000 C CNN
F 3 "" H 4300 1150 60  0000 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1150 4300 1450
Connection ~ 4300 1450
$Comp
L CONN_2 P2
U 1 1 589EC88C
P 1050 3400
F 0 "P2" V 1000 3400 40  0000 C CNN
F 1 "CONN_2" V 1100 3400 40  0000 C CNN
F 2 "" H 1050 3400 60  0000 C CNN
F 3 "" H 1050 3400 60  0000 C CNN
	1    1050 3400
	-1   0    0    1   
$EndComp
$Comp
L VTX-214-005-105 U2
U 1 1 589ECC54
P 2900 3350
F 0 "U2" H 2900 3750 60  0000 C CNN
F 1 "VTX-214-005-105" H 2900 3350 60  0000 C CNN
F 2 "" H 2900 3350 60  0000 C CNN
F 3 "" H 2900 3350 60  0000 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
$Comp
L VZ-14D391KBS V1
U 1 1 589ED8A9
P 1850 3350
F 0 "V1" V 1750 3350 60  0000 C CNN
F 1 "VZ-14D391KBS" V 1950 3350 60  0000 C CNN
F 2 "" H 1850 3350 60  0000 C CNN
F 3 "" H 1850 3350 60  0000 C CNN
	1    1850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3500 2150 3500
Connection ~ 1850 3500
Wire Wire Line
	1400 3150 2150 3150
Wire Wire Line
	1400 3150 1400 3300
Wire Wire Line
	1850 3200 1850 3150
Connection ~ 1850 3150
$Comp
L JUMPER3 JP1
U 1 1 589EDAE9
P 3800 1450
F 0 "JP1" H 3850 1350 40  0000 L CNN
F 1 "JUMPER3" H 3800 1550 40  0000 C CNN
F 2 "~" H 3800 1450 60  0000 C CNN
F 3 "~" H 3800 1450 60  0000 C CNN
	1    3800 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 1200 3800 1150
Wire Wire Line
	3800 1150 3200 1150
Wire Wire Line
	3200 1150 3200 1450
Wire Wire Line
	3800 1700 3800 3250
Wire Wire Line
	3800 3250 3650 3250
Wire Wire Line
	6150 3450 3650 3450
Connection ~ 6150 2350
Connection ~ 6150 3450
Wire Wire Line
	1400 2350 1400 1650
Text Notes 950  1900 0    60   ~ 0
6V DC
Text Notes 900  3750 0    60   ~ 0
220V AC
$EndSCHEMATC
