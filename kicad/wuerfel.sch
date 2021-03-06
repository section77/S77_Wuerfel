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
LIBS:wuerfel-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "19 jul 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATTINY13A-P IC1
U 1 1 55993427
P 5350 3800
F 0 "IC1" H 4550 4200 40  0000 C CNN
F 1 "ATTINY13A-P" H 6000 3400 40  0000 C CNN
F 2 "DIP8" H 6000 3800 35  0000 C CIN
F 3 "" H 4550 4150 60  0000 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 5599348D
P 3900 2250
F 0 "D7" H 3900 2350 50  0000 C CNN
F 1 "LED" H 3900 2150 50  0000 C CNN
F 2 "~" H 3900 2250 60  0000 C CNN
F 3 "~" H 3900 2250 60  0000 C CNN
	1    3900 2250
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 559934D7
P 3900 2850
F 0 "R7" V 3980 2850 40  0000 C CNN
F 1 "220R" V 3907 2851 40  0000 C CNN
F 2 "~" V 3830 2850 30  0000 C CNN
F 3 "~" H 3900 2850 30  0000 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 55993601
P 6600 4250
F 0 "#PWR4" H 6600 4250 30  0001 C CNN
F 1 "GND" H 6600 4180 30  0001 C CNN
F 2 "" H 6600 4250 60  0000 C CNN
F 3 "" H 6600 4250 60  0000 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 559943D0
P 3600 2250
F 0 "D6" H 3600 2350 50  0000 C CNN
F 1 "LED" H 3600 2150 50  0000 C CNN
F 2 "~" H 3600 2250 60  0000 C CNN
F 3 "~" H 3600 2250 60  0000 C CNN
	1    3600 2250
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 559943D6
P 3600 2850
F 0 "R6" V 3680 2850 40  0000 C CNN
F 1 "220R" V 3607 2851 40  0000 C CNN
F 2 "~" V 3530 2850 30  0000 C CNN
F 3 "~" H 3600 2850 30  0000 C CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 559943E1
P 1550 2250
F 0 "D1" H 1550 2350 50  0000 C CNN
F 1 "LED" H 1550 2150 50  0000 C CNN
F 2 "~" H 1550 2250 60  0000 C CNN
F 3 "~" H 1550 2250 60  0000 C CNN
	1    1550 2250
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 559943E7
P 1550 2850
F 0 "R1" V 1630 2850 40  0000 C CNN
F 1 "220R" V 1557 2851 40  0000 C CNN
F 2 "~" V 1480 2850 30  0000 C CNN
F 3 "~" H 1550 2850 30  0000 C CNN
	1    1550 2850
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 559943EE
P 3150 2250
F 0 "D5" H 3150 2350 50  0000 C CNN
F 1 "LED" H 3150 2150 50  0000 C CNN
F 2 "~" H 3150 2250 60  0000 C CNN
F 3 "~" H 3150 2250 60  0000 C CNN
	1    3150 2250
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 559943F4
P 3150 2850
F 0 "R5" V 3230 2850 40  0000 C CNN
F 1 "220R" V 3157 2851 40  0000 C CNN
F 2 "~" V 3080 2850 30  0000 C CNN
F 3 "~" H 3150 2850 30  0000 C CNN
	1    3150 2850
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 559943FB
P 2850 2250
F 0 "D4" H 2850 2350 50  0000 C CNN
F 1 "LED" H 2850 2150 50  0000 C CNN
F 2 "~" H 2850 2250 60  0000 C CNN
F 3 "~" H 2850 2250 60  0000 C CNN
	1    2850 2250
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 55994401
P 2850 2850
F 0 "R4" V 2930 2850 40  0000 C CNN
F 1 "220R" V 2857 2851 40  0000 C CNN
F 2 "~" V 2780 2850 30  0000 C CNN
F 3 "~" H 2850 2850 30  0000 C CNN
	1    2850 2850
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 55994408
P 2300 2250
F 0 "D3" H 2300 2350 50  0000 C CNN
F 1 "LED" H 2300 2150 50  0000 C CNN
F 2 "~" H 2300 2250 60  0000 C CNN
F 3 "~" H 2300 2250 60  0000 C CNN
	1    2300 2250
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5599440E
P 2300 2850
F 0 "R3" V 2380 2850 40  0000 C CNN
F 1 "220R" V 2307 2851 40  0000 C CNN
F 2 "~" V 2230 2850 30  0000 C CNN
F 3 "~" H 2300 2850 30  0000 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 55994415
P 2000 2250
F 0 "D2" H 2000 2350 50  0000 C CNN
F 1 "LED" H 2000 2150 50  0000 C CNN
F 2 "~" H 2000 2250 60  0000 C CNN
F 3 "~" H 2000 2250 60  0000 C CNN
	1    2000 2250
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5599441B
P 2000 2850
F 0 "R2" V 2080 2850 40  0000 C CNN
F 1 "220R" V 2007 2851 40  0000 C CNN
F 2 "~" V 1930 2850 30  0000 C CNN
F 3 "~" H 2000 2850 30  0000 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 559944A0
P 6600 3450
F 0 "#PWR3" H 6600 3550 30  0001 C CNN
F 1 "VCC" H 6600 3550 30  0000 C CNN
F 2 "" H 6600 3450 60  0000 C CNN
F 3 "" H 6600 3450 60  0000 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q1
U 1 1 55994683
P 4650 2900
F 0 "Q1" H 4650 2751 40  0000 R CNN
F 1 "BPW40" H 4650 3050 40  0000 R CNN
F 2 "TO92" H 4550 3002 29  0000 C CNN
F 3 "" H 4650 2900 60  0000 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 559946BD
P 4750 3200
F 0 "#PWR2" H 4750 3200 30  0001 C CNN
F 1 "GND" H 4750 3130 30  0001 C CNN
F 2 "" H 4750 3200 60  0000 C CNN
F 3 "" H 4750 3200 60  0000 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 559946F1
P 4750 1850
F 0 "R8" V 4830 1850 40  0000 C CNN
F 1 "12K" V 4757 1851 40  0000 C CNN
F 2 "~" V 4680 1850 30  0000 C CNN
F 3 "~" H 4750 1850 30  0000 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5599470F
P 4750 2400
F 0 "RV1" H 4750 2300 50  0000 C CNN
F 1 "250K" H 4750 2400 50  0000 C CNN
F 2 "~" H 4750 2400 60  0000 C CNN
F 3 "~" H 4750 2400 60  0000 C CNN
	1    4750 2400
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR1
U 1 1 55994754
P 4750 1500
F 0 "#PWR1" H 4750 1600 30  0001 C CNN
F 1 "VCC" H 4750 1600 30  0000 C CNN
F 2 "" H 4750 1500 60  0000 C CNN
F 3 "" H 4750 1500 60  0000 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
Text Notes 1500 1850 0    60   ~ 0
G3\n
Text Notes 2100 1850 0    60   ~ 0
G2
Text Notes 2950 1850 0    60   ~ 0
G1
Text Notes 3700 1850 0    60   ~ 0
G0
$Comp
L R R9
U 1 1 55AB861B
P 4100 2850
F 0 "R9" V 4180 2850 40  0000 C CNN
F 1 "10K" V 4107 2851 40  0000 C CNN
F 2 "~" V 4030 2850 30  0000 C CNN
F 3 "~" H 4100 2850 30  0000 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4050 6600 4050
Wire Wire Line
	6600 4050 6600 4250
Wire Wire Line
	3900 2450 3900 2600
Wire Wire Line
	3600 2450 3600 2600
Wire Wire Line
	1550 2450 1550 2600
Wire Wire Line
	3150 2450 3150 2600
Wire Wire Line
	2850 2450 2850 2600
Wire Wire Line
	2300 2450 2300 2600
Wire Wire Line
	2000 2450 2000 2600
Wire Wire Line
	2000 3100 2300 3100
Wire Wire Line
	2850 3100 3150 3100
Wire Wire Line
	3600 3100 3900 3100
Wire Wire Line
	1550 2050 3900 2050
Connection ~ 2000 2050
Connection ~ 2300 2050
Connection ~ 2850 2050
Connection ~ 3150 2050
Connection ~ 3600 2050
Wire Wire Line
	6350 3550 6600 3550
Wire Wire Line
	6600 3550 6600 3450
Wire Wire Line
	4750 3100 4750 3200
Wire Wire Line
	4600 2400 4500 2400
Wire Wire Line
	4500 2400 4500 2150
Wire Wire Line
	4500 2150 4750 2150
Wire Wire Line
	4750 2150 4750 2100
Wire Wire Line
	4750 1500 4750 1600
Wire Wire Line
	4750 2650 4750 2700
Wire Wire Line
	4750 2650 4200 2650
Wire Wire Line
	4200 2650 4200 3950
Wire Wire Line
	4200 3950 4350 3950
Wire Wire Line
	3900 3100 3900 3550
Wire Wire Line
	3900 3550 4350 3550
Wire Wire Line
	3150 3100 3150 3650
Wire Wire Line
	3150 3650 4350 3650
Wire Wire Line
	2300 3100 2300 3750
Wire Wire Line
	2300 3750 4350 3750
Wire Wire Line
	1550 3100 1550 3850
Wire Wire Line
	1550 3850 4350 3850
Wire Wire Line
	4750 1600 3900 1600
Wire Wire Line
	3900 1600 3900 2050
Wire Wire Line
	4100 3100 4100 4050
Wire Wire Line
	4100 4050 4350 4050
Wire Wire Line
	4100 2600 4100 1600
Connection ~ 4100 1600
$EndSCHEMATC
