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
LIBS:rpi_a+b+_2bhat
LIBS:conn-lcd
LIBS:hw-rgb-lcd-rpi-cache
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
L RPi_A+_B+_2B_Hat U?
U 1 1 582425ED
P 2850 3550
F 0 "U?" H 2500 2500 50  0000 C CNN
F 1 "RPi_A+_B+_2B_Hat" H 2850 4600 50  0000 C CNN
F 2 "" H 2850 2600 60  0000 C CNN
F 3 "" H 2850 2600 60  0000 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
$Comp
L lq043t1dg03 J?
U 1 1 58242F83
P 5800 2450
F 0 "J?" H 5800 2450 60  0000 C CNN
F 1 "lq043t1dg03" H 5800 2450 60  0000 C CNN
F 2 "" H 5800 2450 60  0001 C CNN
F 3 "" H 5800 2450 60  0001 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
$Comp
L minilaptop-lcd J?
U 1 1 58243447
P 8800 2800
F 0 "J?" H 8800 2800 60  0000 C CNN
F 1 "minilaptop-lcd" H 8800 2800 60  0000 C CNN
F 2 "" H 8800 2800 60  0001 C CNN
F 3 "" H 8800 2800 60  0001 C CNN
	1    8800 2800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58243528
P 5200 5200
F 0 "#PWR?" H 5200 4950 50  0001 C CNN
F 1 "GND" H 5200 5050 50  0000 C CNN
F 2 "" H 5200 5200 50  0000 C CNN
F 3 "" H 5200 5200 50  0000 C CNN
	1    5200 5200
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 58243545
P 9800 2250
F 0 "#PWR?" H 9800 2100 50  0001 C CNN
F 1 "+BATT" H 9800 2390 50  0000 C CNN
F 2 "" H 9800 2250 50  0000 C CNN
F 3 "" H 9800 2250 50  0000 C CNN
	1    9800 2250
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58243562
P 9550 2250
F 0 "#PWR?" H 9550 2100 50  0001 C CNN
F 1 "VCC" H 9550 2400 50  0000 C CNN
F 2 "" H 9550 2250 50  0000 C CNN
F 3 "" H 9550 2250 50  0000 C CNN
	1    9550 2250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58243625
P 2200 4700
F 0 "#PWR?" H 2200 4450 50  0001 C CNN
F 1 "GND" H 2200 4550 50  0000 C CNN
F 2 "" H 2200 4700 50  0000 C CNN
F 3 "" H 2200 4700 50  0000 C CNN
	1    2200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3000 2200 4700
Wire Wire Line
	2200 4500 2300 4500
Wire Wire Line
	2200 3800 2300 3800
Connection ~ 2200 4500
Wire Wire Line
	2200 3000 2300 3000
Connection ~ 2200 3800
$Comp
L GND #PWR?
U 1 1 5824364E
P 3500 4700
F 0 "#PWR?" H 3500 4450 50  0001 C CNN
F 1 "GND" H 3500 4550 50  0000 C CNN
F 2 "" H 3500 4700 50  0000 C CNN
F 3 "" H 3500 4700 50  0000 C CNN
	1    3500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2800 3500 4700
Wire Wire Line
	3500 4200 3400 4200
Wire Wire Line
	3500 4000 3400 4000
Connection ~ 3500 4200
Wire Wire Line
	3500 3500 3400 3500
Connection ~ 3500 4000
Wire Wire Line
	3500 3200 3400 3200
Connection ~ 3500 3500
Wire Wire Line
	3500 2800 3400 2800
Connection ~ 3500 3200
$Comp
L GND #PWR?
U 1 1 582436B9
P 9550 4850
F 0 "#PWR?" H 9550 4600 50  0001 C CNN
F 1 "GND" H 9550 4700 50  0000 C CNN
F 2 "" H 9550 4850 50  0000 C CNN
F 3 "" H 9550 4850 50  0000 C CNN
	1    9550 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 2650 5200 5200
Wire Wire Line
	5200 3100 5300 3100
Wire Wire Line
	5200 2750 5300 2750
Connection ~ 5200 3100
Wire Wire Line
	5200 2650 5300 2650
Connection ~ 5200 2750
Wire Wire Line
	5200 5050 5300 5050
Connection ~ 5200 5050
Wire Wire Line
	5200 4950 5300 4950
Connection ~ 5200 4950
Wire Wire Line
	9550 3100 9550 4850
Wire Wire Line
	9550 3200 9450 3200
Wire Wire Line
	9550 3100 9450 3100
Connection ~ 9550 3200
Wire Wire Line
	9550 3300 9450 3300
Connection ~ 9550 3300
Wire Wire Line
	9550 3400 9450 3400
Connection ~ 9550 3400
$Comp
L +BATT #PWR?
U 1 1 58243A16
P 3500 2400
F 0 "#PWR?" H 3500 2250 50  0001 C CNN
F 1 "+BATT" H 3500 2540 50  0000 C CNN
F 2 "" H 3500 2400 50  0000 C CNN
F 3 "" H 3500 2400 50  0000 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58243A1C
P 2100 2400
F 0 "#PWR?" H 2100 2250 50  0001 C CNN
F 1 "VCC" H 2100 2550 50  0000 C CNN
F 2 "" H 2100 2400 50  0000 C CNN
F 3 "" H 2100 2400 50  0000 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2700 3400 2700
Wire Wire Line
	3500 2400 3500 2700
Wire Wire Line
	3400 2600 3500 2600
Connection ~ 3500 2600
Wire Wire Line
	2100 2400 2100 3400
Wire Wire Line
	2100 2600 2300 2600
Wire Wire Line
	2100 3400 2300 3400
Connection ~ 2100 2600
$Comp
L +BATT #PWR?
U 1 1 58243B20
P 4850 2450
F 0 "#PWR?" H 4850 2300 50  0001 C CNN
F 1 "+BATT" H 4850 2590 50  0000 C CNN
F 2 "" H 4850 2450 50  0000 C CNN
F 3 "" H 4850 2450 50  0000 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58243B26
P 5100 2450
F 0 "#PWR?" H 5100 2300 50  0001 C CNN
F 1 "VCC" H 5100 2600 50  0000 C CNN
F 2 "" H 5100 2450 50  0000 C CNN
F 3 "" H 5100 2450 50  0000 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2450 5100 2950
Wire Wire Line
	5100 2850 5300 2850
Wire Wire Line
	5100 2950 5300 2950
Connection ~ 5100 2850
Wire Wire Line
	5300 3250 4850 3250
Wire Wire Line
	4850 2450 4850 3350
Wire Wire Line
	4850 3350 5300 3350
Connection ~ 4850 3250
Wire Wire Line
	9550 2800 9550 3000
Wire Wire Line
	9550 3000 9450 3000
Wire Wire Line
	9800 2250 9800 3500
Wire Wire Line
	9800 3500 9450 3500
$Comp
L JUMPER3 JP?
U 1 1 58243D0E
P 9550 2550
F 0 "JP?" H 9600 2450 50  0000 L CNN
F 1 "JUMPER3" H 9550 2650 50  0000 C BNN
F 2 "" H 9550 2550 50  0000 C CNN
F 3 "" H 9550 2550 50  0000 C CNN
	1    9550 2550
	0    -1   1    0   
$EndComp
Wire Wire Line
	9550 2300 9550 2250
Wire Wire Line
	9650 2550 9800 2550
Connection ~ 9800 2550
Text Label 8000 3550 0    60   ~ 0
R7
Text Label 8000 3650 0    60   ~ 0
R6
Text Label 8000 3750 0    60   ~ 0
R5
Text Label 8000 3850 0    60   ~ 0
R4
Text Label 8000 3950 0    60   ~ 0
R3
Text Label 8000 4100 0    60   ~ 0
G7
Text Label 8000 4200 0    60   ~ 0
G6
Text Label 8000 4300 0    60   ~ 0
G5
Text Label 8000 4400 0    60   ~ 0
G4
Text Label 8000 4500 0    60   ~ 0
G3
Text Label 8000 4600 0    60   ~ 0
G2
Text Label 6400 4200 0    60   ~ 0
G7
Text Label 6400 4100 0    60   ~ 0
G6
Text Label 6400 4000 0    60   ~ 0
G5
Text Label 6400 3900 0    60   ~ 0
G4
Text Label 6400 3800 0    60   ~ 0
G3
Text Label 6400 3700 0    60   ~ 0
G2
Text Label 6400 3350 0    60   ~ 0
R7
Text Label 6400 3250 0    60   ~ 0
R6
Text Label 6400 3150 0    60   ~ 0
R5
Text Label 6400 3050 0    60   ~ 0
R4
Text Label 6400 2950 0    60   ~ 0
R3
Text Label 6400 2850 0    60   ~ 0
R2
Text Label 8000 3000 0    60   ~ 0
B7
Text Label 8000 3100 0    60   ~ 0
B6
Text Label 8000 3200 0    60   ~ 0
B5
Text Label 8000 3300 0    60   ~ 0
B4
Text Label 8000 3400 0    60   ~ 0
B3
Wire Wire Line
	8000 3000 8150 3000
Wire Wire Line
	8000 3100 8150 3100
Wire Wire Line
	8000 3200 8150 3200
Wire Wire Line
	8000 3300 8150 3300
Wire Wire Line
	8000 3400 8150 3400
Wire Wire Line
	8000 3550 8150 3550
Wire Wire Line
	8000 3650 8150 3650
Wire Wire Line
	8000 3750 8150 3750
Wire Wire Line
	8000 3850 8150 3850
Wire Wire Line
	8000 3950 8150 3950
Wire Wire Line
	8000 4100 8150 4100
Wire Wire Line
	8000 4200 8150 4200
Wire Wire Line
	8000 4300 8150 4300
Wire Wire Line
	8000 4400 8150 4400
Wire Wire Line
	8000 4500 8150 4500
Wire Wire Line
	8000 4600 8150 4600
Text Notes 8000 4950 0    60   ~ 0
All colors on minilaptop-lcd \nare guesses
Text Label 6400 5050 0    60   ~ 0
B7
Text Label 6400 4950 0    60   ~ 0
B6
Text Label 6400 4850 0    60   ~ 0
B5
Text Label 6400 4750 0    60   ~ 0
B4
Text Label 6400 4650 0    60   ~ 0
B3
Text Label 6400 2750 0    60   ~ 0
R1
Text Label 6400 2650 0    60   ~ 0
R0
Text Label 6400 3600 0    60   ~ 0
G1
Text Label 6400 3500 0    60   ~ 0
G0
Text Label 6400 4550 0    60   ~ 0
B2
Text Label 6400 4450 0    60   ~ 0
B1
Text Label 6400 4350 0    60   ~ 0
B0
Wire Wire Line
	6300 5050 6400 5050
Wire Wire Line
	6300 4950 6400 4950
Wire Wire Line
	6300 4850 6400 4850
Wire Wire Line
	6300 4750 6400 4750
Wire Wire Line
	6300 4650 6400 4650
Wire Wire Line
	6300 4550 6400 4550
Wire Wire Line
	6300 4450 6400 4450
Wire Wire Line
	6300 4350 6400 4350
Wire Wire Line
	6300 4200 6400 4200
Wire Wire Line
	6300 4100 6400 4100
Wire Wire Line
	6300 4000 6400 4000
Wire Wire Line
	6300 3900 6400 3900
Wire Wire Line
	6300 3800 6400 3800
Wire Wire Line
	6300 3700 6400 3700
Wire Wire Line
	6300 3600 6400 3600
Wire Wire Line
	6300 3500 6400 3500
Wire Wire Line
	6300 3350 6400 3350
Wire Wire Line
	6300 3250 6400 3250
Wire Wire Line
	6300 3150 6400 3150
Wire Wire Line
	6300 3050 6400 3050
Wire Wire Line
	6300 2950 6400 2950
Wire Wire Line
	6300 2850 6400 2850
Wire Wire Line
	6300 2750 6400 2750
Wire Wire Line
	6300 2650 6400 2650
Text Label 9650 3650 0    60   ~ 0
DOTCLK
Text Label 4800 3500 0    60   ~ 0
DOTCLK
Text Label 4800 3700 0    60   ~ 0
H_SYNC
Text Label 4800 3800 0    60   ~ 0
V_SYNC
Wire Wire Line
	4800 3500 5300 3500
Wire Wire Line
	4800 3700 5300 3700
Wire Wire Line
	4800 3800 5300 3800
Wire Wire Line
	9450 3650 9650 3650
Text Label 4800 3600 0    60   ~ 0
DEN
Text Label 9650 3750 0    60   ~ 0
DEN
Wire Wire Line
	9650 3750 9450 3750
Wire Wire Line
	4800 3600 5300 3600
Text Label 1750 3900 0    60   ~ 0
DOTCLK
Text Label 1750 2800 0    60   ~ 0
H_SYNC
Text Label 1750 2700 0    60   ~ 0
V_SYNC
Text Label 3600 3900 0    60   ~ 0
DEN
Wire Wire Line
	1750 2700 2300 2700
Wire Wire Line
	2300 2800 1750 2800
Wire Wire Line
	1750 3900 2300 3900
Wire Wire Line
	3400 3900 3600 3900
Text Label 3600 3000 0    60   ~ 0
G7
Text Label 3600 2900 0    60   ~ 0
G6
Text Label 1750 4200 0    60   ~ 0
G5
Text Label 3600 4100 0    60   ~ 0
G4
Text Label 1750 3700 0    60   ~ 0
G3
Text Label 1750 3500 0    60   ~ 0
G2
Text Label 3600 4500 0    60   ~ 0
R7
Text Label 3600 4400 0    60   ~ 0
R6
Text Label 1750 4300 0    60   ~ 0
R5
Text Label 3600 3100 0    60   ~ 0
R4
Text Label 1750 3100 0    60   ~ 0
R3
Text Label 3600 4300 0    60   ~ 0
R2
Text Label 1750 3600 0    60   ~ 0
B7
Text Label 3600 3700 0    60   ~ 0
B6
Text Label 3600 3800 0    60   ~ 0
B5
Text Label 1750 4100 0    60   ~ 0
B4
Text Label 1750 4000 0    60   ~ 0
B3
Text Label 1750 2900 0    60   ~ 0
B2
Wire Wire Line
	1750 2900 2300 2900
Wire Wire Line
	1750 3100 2300 3100
Wire Wire Line
	1750 3500 2300 3500
Wire Wire Line
	1750 3600 2300 3600
Wire Wire Line
	1750 3700 2300 3700
Wire Wire Line
	1750 4000 2300 4000
Wire Wire Line
	1750 4100 2300 4100
Wire Wire Line
	2300 4200 1750 4200
Wire Wire Line
	1750 4300 2300 4300
Wire Wire Line
	3400 2900 3600 2900
Wire Wire Line
	3400 3000 3600 3000
Wire Wire Line
	3400 3100 3600 3100
Wire Wire Line
	3400 3700 3600 3700
Wire Wire Line
	3400 3800 3600 3800
Wire Wire Line
	3400 4100 3600 4100
Wire Wire Line
	3400 4300 3600 4300
Wire Wire Line
	3400 4400 3600 4400
Wire Wire Line
	3400 4500 3600 4500
$EndSCHEMATC
