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
LIBS:varistor
LIBS:MyKicadLib
LIBS:base-power-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "10 jun 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_4 P?
U 1 1 58A0962C
P 10400 2850
F 0 "P?" V 10350 2850 50  0000 C CNN
F 1 "CONN_4" V 10450 2850 50  0000 C CNN
F 2 "" H 10400 2850 60  0000 C CNN
F 3 "" H 10400 2850 60  0000 C CNN
	1    10400 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 58A09B4A
P 1150 1850
F 0 "P?" V 1100 1850 40  0000 C CNN
F 1 "CONN_2" V 1200 1850 40  0000 C CNN
F 2 "" H 1150 1850 60  0000 C CNN
F 3 "" H 1150 1850 60  0000 C CNN
	1    1150 1850
	-1   0    0    -1  
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 58A09B59
P 9450 2600
F 0 "#PWR?" H 9450 2560 30  0001 C CNN
F 1 "+3,3V" H 9450 2710 30  0000 C CNN
F 2 "" H 9450 2600 60  0000 C CNN
F 3 "" H 9450 2600 60  0000 C CNN
	1    9450 2600
	1    0    0    -1  
$EndComp
$Comp
L VTX-214-005-105 U?
U 1 1 58A09B77
P 4050 1900
F 0 "U?" H 4050 2300 60  0000 C CNN
F 1 "VTX-214-005-105" H 4050 1900 60  0000 C CNN
F 2 "~" H 4050 1900 60  0000 C CNN
F 3 "~" H 4050 1900 60  0000 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
$Comp
L VZ-14D391KBS V?
U 1 1 58A09B86
P 3050 1900
F 0 "V?" V 2950 1900 60  0000 C CNN
F 1 "VZ-14D391KBS" V 3150 1900 60  0000 C CNN
F 2 "~" H 3050 1900 60  0000 C CNN
F 3 "~" H 3050 1900 60  0000 C CNN
	1    3050 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58A09BB3
P 9750 2600
F 0 "#PWR?" H 9750 2690 20  0001 C CNN
F 1 "+5V" H 9750 2690 30  0000 C CNN
F 2 "" H 9750 2600 60  0000 C CNN
F 3 "" H 9750 2600 60  0000 C CNN
	1    9750 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58A09BC2
P 6150 3250
F 0 "#PWR?" H 6150 3250 30  0001 C CNN
F 1 "GND" H 6150 3180 30  0001 C CNN
F 2 "" H 6150 3250 60  0000 C CNN
F 3 "" H 6150 3250 60  0000 C CNN
	1    6150 3250
	1    0    0    -1  
$EndComp
$Comp
L TR1-SO8 T?
U 1 1 58D58BC6
P 2500 1900
F 0 "T?" H 2500 2150 70  0000 C CNN
F 1 "TR1-SO8" H 2500 1600 70  0000 C CNN
F 2 "~" H 2500 1900 60  0000 C CNN
F 3 "~" H 2500 1900 60  0000 C CNN
	1    2500 1900
	0    1    1    0   
$EndComp
$Comp
L FUSE F?
U 1 1 58D58C65
P 1850 1550
F 0 "F?" H 1950 1600 40  0000 C CNN
F 1 "500mA" H 1750 1500 40  0000 C CNN
F 2 "~" H 1850 1550 60  0000 C CNN
F 3 "~" H 1850 1550 60  0000 C CNN
	1    1850 1550
	1    0    0    -1  
$EndComp
$Comp
L BREAKER JP?
U 1 1 58D58D7C
P 6450 1150
F 0 "JP?" H 6450 1100 50  0000 C CNN
F 1 "BREAKER" H 6450 1000 50  0000 C CNN
F 2 "~" H 6450 1150 60  0000 C CNN
F 3 "~" H 6450 1150 60  0000 C CNN
	1    6450 1150
	1    0    0    -1  
$EndComp
$Comp
L BREAKER JP?
U 1 1 58D58D8B
P 6450 1450
F 0 "JP?" H 6450 1400 50  0000 C CNN
F 1 "BREAKER" H 6450 1300 50  0000 C CNN
F 2 "~" H 6450 1450 60  0000 C CNN
F 3 "~" H 6450 1450 60  0000 C CNN
	1    6450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1800 4800 1150
Wire Wire Line
	4800 1150 5200 1150
$Comp
L INA219-ADAFRUIT U?
U 1 1 58D59273
P 10200 1300
F 0 "U?" H 10850 1650 60  0000 C CNN
F 1 "INA219-ADAFRUIT" H 10200 950 60  0000 C CNN
F 2 "" H 10200 1300 60  0000 C CNN
F 3 "" H 10200 1300 60  0000 C CNN
	1    10200 1300
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 58D592F8
P 5450 1150
F 0 "F?" H 5550 1200 40  0000 C CNN
F 1 "1,25A" H 5350 1100 40  0000 C CNN
F 2 "~" H 5450 1150 60  0000 C CNN
F 3 "~" H 5450 1150 60  0000 C CNN
	1    5450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1150 5700 1150
Wire Wire Line
	9600 1550 7250 1550
Wire Wire Line
	7250 1550 7250 1150
Wire Wire Line
	7250 1150 6950 1150
Wire Wire Line
	6950 1450 9600 1450
Wire Wire Line
	5950 1450 5400 1450
Wire Wire Line
	5400 1450 5400 3000
Wire Wire Line
	9600 1150 7450 1150
Wire Wire Line
	7450 1150 7450 2650
Wire Wire Line
	7450 2650 4800 2650
Wire Wire Line
	4800 2650 4800 2000
Connection ~ 6150 2650
Wire Wire Line
	5400 3000 10050 3000
Wire Wire Line
	8700 2800 10050 2800
Wire Wire Line
	9450 2800 9450 2600
Wire Wire Line
	9750 2600 9750 3000
Connection ~ 9750 3000
Wire Wire Line
	10050 2700 9900 2700
Wire Wire Line
	9900 2700 9900 3100
Wire Wire Line
	9900 3100 6150 3100
Wire Wire Line
	6150 2650 6150 3250
Wire Wire Line
	2100 1550 2300 1550
Wire Wire Line
	2300 1550 2300 1600
Wire Wire Line
	1500 1750 1550 1750
Wire Wire Line
	1550 1750 1550 1550
Wire Wire Line
	1550 1550 1600 1550
Wire Wire Line
	2300 2200 1550 2200
Wire Wire Line
	1550 2200 1550 1950
Wire Wire Line
	1550 1950 1500 1950
Wire Wire Line
	3300 2300 3300 2050
Wire Wire Line
	2700 2300 3300 2300
Wire Wire Line
	2700 2300 2700 2200
Wire Wire Line
	3300 1500 3300 1700
Wire Wire Line
	2700 1500 3300 1500
Wire Wire Line
	2700 1500 2700 1600
Wire Wire Line
	3050 1750 3050 1500
Connection ~ 3050 1500
Wire Wire Line
	3050 2050 3050 2300
Connection ~ 3050 2300
$Comp
L CONN_8X2 P?
U 1 1 58D59AC3
P 8100 3950
F 0 "P?" H 8100 4400 60  0000 C CNN
F 1 "CONN_8X2" V 8100 3950 50  0000 C CNN
F 2 "" H 8100 3950 60  0000 C CNN
F 3 "" H 8100 3950 60  0000 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
Connection ~ 6150 3100
Text Label 7450 3600 0    60   ~ 0
TWCK0
Text Label 8550 3600 0    60   ~ 0
TWD0
Wire Wire Line
	8750 1250 9600 1250
Wire Wire Line
	8800 3600 8800 1350
Wire Wire Line
	8800 1350 9600 1350
Wire Wire Line
	7700 3600 7400 3600
Wire Wire Line
	7400 3600 7400 3450
Wire Wire Line
	7400 3450 8750 3450
Wire Wire Line
	8750 3450 8750 1250
Wire Wire Line
	8500 3600 8800 3600
$Comp
L TST P?
U 1 1 58FA5824
P 7100 3500
F 0 "P?" H 7100 3800 40  0000 C CNN
F 1 "AD0" H 7100 3750 30  0000 C CNN
F 2 "~" H 7100 3500 60  0000 C CNN
F 3 "~" H 7100 3500 60  0000 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3700 7100 3500
Text Label 7250 3700 0    60   ~ 0
PD20-AD0
$Comp
L TST P?
U 1 1 58FA589A
P 9150 3500
F 0 "P?" H 9150 3800 40  0000 C CNN
F 1 "AD1" H 9150 3750 30  0000 C CNN
F 2 "~" H 9150 3500 60  0000 C CNN
F 3 "~" H 9150 3500 60  0000 C CNN
	1    9150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3700 9150 3700
Wire Wire Line
	9150 3700 9150 3500
Text Label 8550 3700 0    60   ~ 0
PD21-AD1
Wire Wire Line
	7700 3700 7100 3700
Wire Wire Line
	8700 2800 8700 1050
Wire Wire Line
	8700 1050 9600 1050
Connection ~ 9450 2800
$EndSCHEMATC
