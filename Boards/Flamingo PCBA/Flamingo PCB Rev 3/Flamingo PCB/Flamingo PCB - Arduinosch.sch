EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Device:C C?
U 1 1 5F78D849
P 1250 1550
F 0 "C?" H 1365 1596 50  0000 L CNN
F 1 "C" H 1365 1505 50  0000 L CNN
F 2 "" H 1288 1400 50  0001 C CNN
F 3 "~" H 1250 1550 50  0001 C CNN
	1    1250 1550
	1    0    0    -1  
$EndComp
Text Notes 700  1150 0    50   ~ 0
C0G dielectric, ultra stable cerapic cap, 12 - 22 pF, qty 2, both the same
$Comp
L Device:C C?
U 1 1 5F78FF1B
P 1750 1550
F 0 "C?" H 1865 1596 50  0000 L CNN
F 1 "C" H 1865 1505 50  0000 L CNN
F 2 "" H 1788 1400 50  0001 C CNN
F 3 "~" H 1750 1550 50  0001 C CNN
	1    1750 1550
	1    0    0    -1  
$EndComp
Text Notes 700  2050 0    50   ~ 0
100 nF X7R ceramic capacitors rated for at least 16 volts. \ndecoupling capacitor for each VCC pin.
$Comp
L Device:C C?
U 1 1 5F79041B
P 1300 2650
F 0 "C?" H 1415 2696 50  0000 L CNN
F 1 "C" H 1415 2605 50  0000 L CNN
F 2 "" H 1338 2500 50  0001 C CNN
F 3 "~" H 1300 2650 50  0001 C CNN
	1    1300 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F790A46
P 1700 2650
F 0 "C?" H 1815 2696 50  0000 L CNN
F 1 "C" H 1815 2605 50  0000 L CNN
F 2 "" H 1738 2500 50  0001 C CNN
F 3 "~" H 1700 2650 50  0001 C CNN
	1    1700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F790FAC
P 2150 2650
F 0 "C?" H 2265 2696 50  0000 L CNN
F 1 "C" H 2265 2605 50  0000 L CNN
F 2 "" H 2188 2500 50  0001 C CNN
F 3 "~" H 2150 2650 50  0001 C CNN
	1    2150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F79155A
P 2550 2650
F 0 "C?" H 2665 2696 50  0000 L CNN
F 1 "C" H 2665 2605 50  0000 L CNN
F 2 "" H 2588 2500 50  0001 C CNN
F 3 "~" H 2550 2650 50  0001 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2500 1300 2350
Wire Wire Line
	1300 2350 1700 2350
Wire Wire Line
	2550 2350 2550 2500
Wire Wire Line
	2150 2500 2150 2350
Connection ~ 2150 2350
Wire Wire Line
	2150 2350 2550 2350
Wire Wire Line
	1700 2500 1700 2350
Connection ~ 1700 2350
Wire Wire Line
	1700 2350 2150 2350
Wire Wire Line
	1300 2800 1300 3000
Wire Wire Line
	2550 3000 2550 2800
Wire Wire Line
	1300 3000 1700 3000
Wire Wire Line
	2150 2800 2150 3000
Connection ~ 2150 3000
Wire Wire Line
	2150 3000 2550 3000
Wire Wire Line
	1700 2800 1700 3000
Connection ~ 1700 3000
Wire Wire Line
	1700 3000 2150 3000
$Comp
L MyICs:ATMEGA328P-MU U?
U 1 1 5F7DA94B
P 8050 3100
F 0 "U?" H 8100 4467 50  0000 C CNN
F 1 "ATMEGA328P-MU" H 8100 4376 50  0000 C CNN
F 2 "MLF/QFN32" H 8050 3100 50  0001 C CIN
F 3 "" H 8050 3100 50  0001 C CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
