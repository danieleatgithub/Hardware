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
LIBS:power-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "1 jan 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_2 P?
U 1 1 5664998F
P 1050 1550
F 0 "P?" V 1000 1550 40  0000 C CNN
F 1 "CONN_2" V 1100 1550 40  0000 C CNN
F 2 "" H 1050 1550 60  0000 C CNN
F 3 "" H 1050 1550 60  0000 C CNN
	1    1050 1550
	-1   0    0    1   
$EndComp
$Comp
L 7805 U?
U 1 1 566499CF
P 2500 1500
F 0 "U?" H 2650 1304 60  0000 C CNN
F 1 "7805" H 2500 1700 60  0000 C CNN
F 2 "" H 2500 1500 60  0000 C CNN
F 3 "" H 2500 1500 60  0000 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56649A12
P 3200 1650
F 0 "C?" H 3200 1750 40  0000 L CNN
F 1 "C" H 3206 1565 40  0000 L CNN
F 2 "~" H 3238 1500 30  0000 C CNN
F 3 "~" H 3200 1650 60  0000 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 56649A21
P 1850 1650
F 0 "C?" H 1900 1750 40  0000 L CNN
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
	1400 1650 1400 2550
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
	2900 1450 4400 1450
Wire Wire Line
	1400 1350 1400 1450
$Comp
L GND #PWR?
U 1 1 56649B65
P 1400 2550
F 0 "#PWR?" H 1400 2550 30  0001 C CNN
F 1 "GND" H 1400 2480 30  0001 C CNN
F 2 "" H 1400 2550 60  0000 C CNN
F 3 "" H 1400 2550 60  0000 C CNN
	1    1400 2550
	1    0    0    -1  
$EndComp
$Comp
L +6V #PWR?
U 1 1 56649B8F
P 1400 1350
F 0 "#PWR?" H 1400 1480 20  0001 C CNN
F 1 "+6V" H 1400 1450 30  0000 C CNN
F 2 "" H 1400 1350 60  0000 C CNN
F 3 "" H 1400 1350 60  0000 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
Connection ~ 1400 2350
$Comp
L LD1086 U?
U 1 1 56649F4E
P 5100 1150
F 0 "U?" H 5350 450 60  0000 C CNN
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
L CP C?
U 1 1 56869925
P 6150 1800
F 0 "C?" H 6200 1900 40  0000 L CNN
F 1 "CP" H 6200 1700 40  0000 L CNN
F 2 "~" H 6250 1650 30  0000 C CNN
F 3 "~" H 6150 1800 300 0000 C CNN
	1    6150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1150 6150 1600
Wire Wire Line
	6150 2350 6150 2000
$Comp
L +3.6V #PWR?
U 1 1 5686996D
P 6150 1150
F 0 "#PWR?" H 6150 1110 30  0001 C CNN
F 1 "+3.6V" H 6150 1260 30  0000 C CNN
F 2 "~" H 6150 1150 60  0000 C CNN
F 3 "~" H 6150 1150 60  0000 C CNN
	1    6150 1150
	1    0    0    -1  
$EndComp
Connection ~ 6150 1450
$Comp
L +5V #PWR?
U 1 1 5686998F
P 4050 1150
F 0 "#PWR?" H 4050 1240 20  0001 C CNN
F 1 "+5V" H 4050 1240 30  0000 C CNN
F 2 "" H 4050 1150 60  0000 C CNN
F 3 "" H 4050 1150 60  0000 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1150 4050 1450
Connection ~ 4050 1450
$EndSCHEMATC