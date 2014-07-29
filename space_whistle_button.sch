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
LIBS:MCP601
LIBS:lm1117
LIBS:A1326
LIBS:space_whistle_button-cache
EELAYER 27 0
EELAYER END
$Descr User 5906 4724
encoding utf-8
Sheet 1 1
Title "Space Whistle Expressive Button"
Date "29 jul 2014"
Rev "1"
Comp "by Open Music Kontrollers (http://open-music-kontrollers.ch)"
Comment1 "Released under CERN OHL v.1.2"
Comment2 "Copyright (c) 2014 Hanspeter Portner (dev@open-music-kontrollers.ch)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM1117 U1
U 1 1 53CE8DFC
P 4350 1050
F 0 "U1" H 4500 854 60  0000 C CNN
F 1 "MCP1703" H 4350 1250 60  0000 C CNN
F 2 "~" H 4350 1050 60  0000 C CNN
F 3 "~" H 4350 1050 60  0000 C CNN
	1    4350 1050
	1    0    0    -1  
$EndComp
$Comp
L A13XX S1
U 1 1 53CE8E13
P 2900 1200
F 0 "S1" H 2900 1100 50  0000 C CNN
F 1 "A1304" H 2900 1300 50  0000 C CNN
F 2 "MODULE" H 2900 1200 50  0001 C CNN
F 3 "DOCUMENTATION" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 53CE8E62
P 3950 1000
F 0 "#PWR01" H 3950 1090 20  0001 C CNN
F 1 "+5V" H 3950 1090 30  0000 C CNN
F 2 "" H 3950 1000 60  0000 C CNN
F 3 "" H 3950 1000 60  0000 C CNN
	1    3950 1000
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 53CE8E71
P 4750 1000
F 0 "#PWR02" H 4750 960 30  0001 C CNN
F 1 "+3.3V" H 4750 1110 30  0000 C CNN
F 2 "" H 4750 1000 60  0000 C CNN
F 3 "" H 4750 1000 60  0000 C CNN
	1    4750 1000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 53CE8E8F
P 3000 2850
F 0 "#PWR03" H 3000 2850 30  0001 C CNN
F 1 "GND" H 3000 2780 30  0001 C CNN
F 2 "" H 3000 2850 60  0000 C CNN
F 3 "" H 3000 2850 60  0000 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 53CE8EAD
P 1950 1100
F 0 "#PWR04" H 1950 1060 30  0001 C CNN
F 1 "+3.3V" H 1950 1210 30  0000 C CNN
F 2 "" H 1950 1100 60  0000 C CNN
F 3 "" H 1950 1100 60  0000 C CNN
	1    1950 1100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 53CE8EBC
P 2150 1200
F 0 "#PWR05" H 2150 1200 30  0001 C CNN
F 1 "GND" H 2150 1130 30  0001 C CNN
F 2 "" H 2150 1200 60  0000 C CNN
F 3 "" H 2150 1200 60  0000 C CNN
	1    2150 1200
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 53CE8F48
P 3200 2050
F 0 "#PWR06" H 3200 2010 30  0001 C CNN
F 1 "+3.3V" H 3200 2160 30  0000 C CNN
F 2 "" H 3200 2050 60  0000 C CNN
F 3 "" H 3200 2050 60  0000 C CNN
	1    3200 2050
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 53CE8F5B
P 3950 1200
F 0 "C1" H 3950 1300 40  0000 L CNN
F 1 "10uF" H 3956 1115 40  0000 L CNN
F 2 "~" H 3988 1050 30  0000 C CNN
F 3 "~" H 3950 1200 60  0000 C CNN
	1    3950 1200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 53CE8F6A
P 4750 1200
F 0 "C2" H 4750 1300 40  0000 L CNN
F 1 "10uF" H 4756 1115 40  0000 L CNN
F 2 "~" H 4788 1050 30  0000 C CNN
F 3 "~" H 4750 1200 60  0000 C CNN
	1    4750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1300 4350 1450
$Comp
L GND #PWR07
U 1 1 53CE8F93
P 4350 1450
F 0 "#PWR07" H 4350 1450 30  0001 C CNN
F 1 "GND" H 4350 1380 30  0001 C CNN
F 2 "" H 4350 1450 60  0000 C CNN
F 3 "" H 4350 1450 60  0000 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1400 4750 1400
Connection ~ 4350 1400
$Comp
L C C4
U 1 1 53CE8FCC
P 2150 900
F 0 "C4" H 2150 1000 40  0000 L CNN
F 1 "0.1uF" H 2156 815 40  0000 L CNN
F 2 "~" H 2188 750 30  0000 C CNN
F 3 "~" H 2150 900 60  0000 C CNN
	1    2150 900 
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 53CE8FEF
P 3000 1850
F 0 "C5" H 3000 1950 40  0000 L CNN
F 1 "0.1uF" H 3006 1765 40  0000 L CNN
F 2 "~" H 3038 1700 30  0000 C CNN
F 3 "~" H 3000 1850 60  0000 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 53CE9008
P 2150 700
F 0 "#PWR08" H 2150 700 30  0001 C CNN
F 1 "GND" H 2150 630 30  0001 C CNN
F 2 "" H 2150 700 60  0000 C CNN
F 3 "" H 2150 700 60  0000 C CNN
	1    2150 700 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 53CE9017
P 3000 1650
F 0 "#PWR09" H 3000 1650 30  0001 C CNN
F 1 "GND" H 3000 1580 30  0001 C CNN
F 2 "" H 3000 1650 60  0000 C CNN
F 3 "" H 3000 1650 60  0000 C CNN
	1    3000 1650
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K1
U 1 1 53CE9026
P 3950 2350
F 0 "K1" V 3900 2350 50  0000 C CNN
F 1 "CONN_3" V 4000 2350 40  0000 C CNN
F 2 "~" H 3950 2350 60  0000 C CNN
F 3 "~" H 3950 2350 60  0000 C CNN
	1    3950 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 53CE9035
P 3600 2250
F 0 "#PWR010" H 3600 2340 20  0001 C CNN
F 1 "+5V" H 3600 2340 30  0000 C CNN
F 2 "" H 3600 2250 60  0000 C CNN
F 3 "" H 3600 2250 60  0000 C CNN
	1    3600 2250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 53CE9044
P 3600 2350
F 0 "#PWR011" H 3600 2350 30  0001 C CNN
F 1 "GND" H 3600 2280 30  0001 C CNN
F 2 "" H 3600 2350 60  0000 C CNN
F 3 "" H 3600 2350 60  0000 C CNN
	1    3600 2350
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 53CE9085
P 1550 2900
F 0 "RV1" H 1550 2800 50  0000 C CNN
F 1 "500" H 1550 2900 50  0000 C CNN
F 2 "~" H 1550 2900 60  0000 C CNN
F 3 "~" H 1550 2900 60  0000 C CNN
	1    1550 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 53CE9094
P 1300 2900
F 0 "#PWR012" H 1300 2860 30  0001 C CNN
F 1 "+3.3V" H 1300 3010 30  0000 C CNN
F 2 "" H 1300 2900 60  0000 C CNN
F 3 "" H 1300 2900 60  0000 C CNN
	1    1300 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 53CE90AD
P 1800 2900
F 0 "#PWR013" H 1800 2900 30  0001 C CNN
F 1 "GND" H 1800 2830 30  0001 C CNN
F 2 "" H 1800 2900 60  0000 C CNN
F 3 "" H 1800 2900 60  0000 C CNN
	1    1800 2900
	0    -1   -1   0   
$EndComp
$Comp
L POT RV2
U 1 1 53CE90BC
P 2300 2750
F 0 "RV2" H 2300 2650 50  0000 C CNN
F 1 "200k" H 2300 2750 50  0000 C CNN
F 2 "~" H 2300 2750 60  0000 C CNN
F 3 "~" H 2300 2750 60  0000 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2600 2550 2600
Wire Wire Line
	2550 2600 2550 2950
$Comp
L R R1
U 1 1 53CE90E8
P 1800 2750
F 0 "R1" V 1880 2750 40  0000 C CNN
F 1 "20k" V 1807 2751 40  0000 C CNN
F 2 "~" V 1730 2750 30  0000 C CNN
F 3 "~" H 1800 2750 30  0000 C CNN
	1    1800 2750
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 53CE912B
P 1550 2550
F 0 "C7" H 1550 2650 40  0000 L CNN
F 1 "1uF" H 1556 2465 40  0000 L CNN
F 2 "~" H 1588 2400 30  0000 C CNN
F 3 "~" H 1550 2550 60  0000 C CNN
	1    1550 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 53CE913A
P 1550 2350
F 0 "#PWR014" H 1550 2350 30  0001 C CNN
F 1 "GND" H 1550 2280 30  0001 C CNN
F 2 "" H 1550 2350 60  0000 C CNN
F 3 "" H 1550 2350 60  0000 C CNN
	1    1550 2350
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 53CE9158
P 1950 900
F 0 "C3" H 1950 1000 40  0000 L CNN
F 1 "1uF" H 1956 815 40  0000 L CNN
F 2 "~" H 1988 750 30  0000 C CNN
F 3 "~" H 1950 900 60  0000 C CNN
	1    1950 900 
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 53CE9167
P 3200 1850
F 0 "C6" H 3200 1950 40  0000 L CNN
F 1 "1uF" H 3206 1765 40  0000 L CNN
F 2 "~" H 3238 1700 30  0000 C CNN
F 3 "~" H 3200 1850 60  0000 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1100 2150 1100
$Comp
L GND #PWR015
U 1 1 53CE91CC
P 1950 700
F 0 "#PWR015" H 1950 700 30  0001 C CNN
F 1 "GND" H 1950 630 30  0001 C CNN
F 2 "" H 1950 700 60  0000 C CNN
F 3 "" H 1950 700 60  0000 C CNN
	1    1950 700 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 53CE91DB
P 3200 1650
F 0 "#PWR016" H 3200 1650 30  0001 C CNN
F 1 "GND" H 3200 1580 30  0001 C CNN
F 2 "" H 3200 1650 60  0000 C CNN
F 3 "" H 3200 1650 60  0000 C CNN
	1    3200 1650
	-1   0    0    1   
$EndComp
$Comp
L TL071 U2
U 1 1 53D64AE6
P 3100 2450
F 0 "U2" H 3250 2550 70  0000 C CNN
F 1 "MCP601" H 3250 2650 70  0000 C CNN
F 2 "" H 3100 2450 60  0000 C CNN
F 3 "" H 3100 2450 60  0000 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1300 2150 2350
Wire Wire Line
	2150 2350 2600 2350
Wire Wire Line
	2050 2750 2050 2550
Wire Wire Line
	2050 2550 2600 2550
Wire Wire Line
	3000 2050 3200 2050
Wire Wire Line
	2550 2950 3600 2950
Wire Wire Line
	3600 2950 3600 2450
Connection ~ 2550 2750
Text Notes 2350 850  0    60   Italic 0
linear hall effect sensor
Text Notes 3650 1600 0    60   Italic 0
low dropout voltage regulator
Text Notes 1050 3150 0    60   Italic 0
non-inverting OpAmp with adjustable offset (RV1) and gain (RV2)
$EndSCHEMATC
