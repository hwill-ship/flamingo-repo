EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes -500 7150 0    89   ~ 0
--------FLOW CHART--------\n\n###SHUTDOWN MODE\nVDD < VUVLO\nVDD < VBAT\nor\nPROG > 200 k\nSTAT = High Z\n\n###PRECONDITIONING \nCharge Current = IPREG\nSTAT = LOW\n\n###FAST CHARGE \nAlso get here if VBAT > VPTH from SHUTDOWN    \nor   \nVBAT < VRTH  from CHARGE COMPLETE\n\nCharge Current = IREG\nSTAT = LOW\n\n###CONSTANT VOLTAGE \nCharge Voltage = VREG\nSTAT = LOW\n\n###CHARGE MODE \nSTAT = HIGH (MCP73831)\nSTAT = High Z (MCP73832)\n\n--------PART NUMBER BREAKDOWN--------\n\nMCP73831T - 2 * * * _ OT\n\n(T) Tape and reel\n(2) 4.20 V regulated\n(OT) SMall Outline Transistor SOT23 T-Lead\n\n#######\n\nMCP73831T - 2 A C I _ OT\n(AT) Ipreg/Ireg = 10%\n        Iterm/Ireg = 7.5%\n\nMCP73831T - 2 A T I _ OT\n(AT) Ipreg/Ireg = 10%\n        Iterm/Ireg = 20%\n\nMCP73831T - 2 D C I _ OT\n(DC) Ipreg/Ireg = 100%\n        Iterm/Ireg = 7.5%
$Comp
L dk_PMIC-Battery-Chargers:MCP73831T-2ATI_OT U?
U 1 1 5F7DB625
P 7800 3050
F 0 "U?" H 7800 3453 60  0000 C CNN
F 1 "MCP73831T-2ATI_OT" H 7800 3347 60  0000 C CNN
F 2 "digikey-footprints:SOT-753" H 8000 3250 60  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 8000 3350 60  0001 L CNN
F 4 "MCP73831T-2ATI/OTCT-ND" H 8000 3450 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP73831T-2ATI/OT" H 8000 3550 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8000 3650 60  0001 L CNN "Category"
F 7 "PMIC - Battery Chargers" H 8000 3750 60  0001 L CNN "Family"
F 8 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 8000 3850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP73831T-2ATI-OT/MCP73831T-2ATI-OTCT-ND/1979803" H 8000 3950 60  0001 L CNN "DK_Detail_Page"
F 10 "IC CONTROLLR LI-ION 4.2V SOT23-5" H 8000 4050 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 8000 4150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8000 4250 60  0001 L CNN "Status"
	1    7800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7DD8CE
P 7800 3450
F 0 "#PWR?" H 7800 3200 50  0001 C CNN
F 1 "GND" H 7805 3277 50  0000 C CNN
F 2 "" H 7800 3450 50  0001 C CNN
F 3 "" H 7800 3450 50  0001 C CNN
	1    7800 3450
	1    0    0    -1  
$EndComp
$Comp
L MyResistors:R_vert R?
U 1 1 5F7E02A7
P 7100 3450
F 0 "R?" H 7181 3562 50  0000 L CNN
F 1 "2.0k" H 7181 3471 50  0000 L CNN
F 2 "" V 7155 3400 50  0001 C CNN
F 3 "" H 7100 3450 50  0001 C CNN
F 4 "0603" H 7181 3380 50  0000 L CNN "Package Size"
F 5 "MFR P/N" H 7181 3289 50  0000 L CNN "MFR P/N"
	1    7100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3150 7100 3150
Wire Wire Line
	7100 3150 7100 3300
$Comp
L power:GND #PWR?
U 1 1 5F7E1F62
P 7100 3650
F 0 "#PWR?" H 7100 3400 50  0001 C CNN
F 1 "GND" H 7105 3477 50  0000 C CNN
F 2 "" H 7100 3650 50  0001 C CNN
F 3 "" H 7100 3650 50  0001 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5F7E26AE
P 8700 3300
F 0 "C?" H 8791 3346 50  0000 L CNN
F 1 "10uF" H 8791 3255 50  0000 L CNN
F 2 "" H 8700 3300 50  0001 C CNN
F 3 "~" H 8700 3300 50  0001 C CNN
	1    8700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7E390B
P 8700 3400
F 0 "#PWR?" H 8700 3150 50  0001 C CNN
F 1 "GND" H 8705 3227 50  0000 C CNN
F 2 "" H 8700 3400 50  0001 C CNN
F 3 "" H 8700 3400 50  0001 C CNN
	1    8700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3050 8700 3200
$Comp
L MyConnectors:01x02_Connector J?
U 1 1 5F7E4835
P 9800 3050
F 0 "J?" H 9880 3087 50  0000 L CNN
F 1 "JST Battery conn" H 9880 2996 50  0000 L CNN
F 2 "" H 9800 3050 50  0001 C CNN
F 3 "~" H 9800 3050 50  0001 C CNN
F 4 "MFR P/N" H 9880 2905 50  0000 L CNN "MFR P/N"
	1    9800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3050 9600 3050
Connection ~ 8700 3050
$Comp
L power:GND #PWR?
U 1 1 5F7E6098
P 9200 3400
F 0 "#PWR?" H 9200 3150 50  0001 C CNN
F 1 "GND" H 9205 3227 50  0000 C CNN
F 2 "" H 9200 3400 50  0001 C CNN
F 3 "" H 9200 3400 50  0001 C CNN
	1    9200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3150 9200 3150
Wire Wire Line
	9200 3150 9200 3400
$Comp
L MyConnectors:01x02_Connector J?
U 1 1 5F7E6C0C
P 8700 2350
F 0 "J?" V 8709 2162 50  0000 R CNN
F 1 "Wire Switch Here" V 8618 2162 50  0000 R CIN
F 2 "" H 8700 2350 50  0001 C CNN
F 3 "~" H 8700 2350 50  0001 C CNN
F 4 "MFR P/N" V 8527 2162 50  0000 R CNN "MFR P/N"
	1    8700 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 2550 8700 3050
Wire Wire Line
	8800 2550 8800 2700
Wire Wire Line
	8800 2700 9750 2700
Text HLabel 9750 2700 2    50   UnSpc ~ 10
V_BAT
Wire Wire Line
	8200 3150 8400 3150
Text Notes 6400 2650 2    50   ~ 0
TODO\nChange resistor values\nFind green resistor
Text Notes 8150 4550 2    50   ~ 0
Batt charging rate:\n10k = 100mA\n5.0k = 200 mA\n2.0k = 500 mA\n1.0k = 1000mA
Connection ~ 5500 2850
$Comp
L power:GND #PWR?
U 1 1 5F7ED2F5
P 5500 3350
F 0 "#PWR?" H 5500 3100 50  0001 C CNN
F 1 "GND" H 5505 3177 50  0000 C CNN
F 2 "" H 5500 3350 50  0001 C CNN
F 3 "" H 5500 3350 50  0001 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5100 6150 5300
$Comp
L power:GND #PWR?
U 1 1 5F7EC089
P 6150 5300
F 0 "#PWR?" H 6150 5050 50  0001 C CNN
F 1 "GND" H 6155 5127 50  0000 C CNN
F 2 "" H 6150 5300 50  0001 C CNN
F 3 "" H 6150 5300 50  0001 C CNN
	1    6150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4550 6150 4800
Wire Wire Line
	6150 3300 6150 3600
$Comp
L Device:CP1_Small C?
U 1 1 5F7EB0E9
P 5500 3100
F 0 "C?" H 5591 3146 50  0000 L CNN
F 1 "10uF" H 5591 3055 50  0000 L CNN
F 2 "" H 5500 3100 50  0001 C CNN
F 3 "~" H 5500 3100 50  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
$Comp
L MyLEDs:LED_ALT_vert D?
U 1 1 5F7EA956
P 6150 3150
F 0 "D?" H 6268 3280 50  0000 L CNN
F 1 "Red/Charging" H 6268 3189 50  0000 L CNN
F 2 "" H 6250 3150 50  0001 C CNN
F 3 "" H 6350 3250 50  0001 C CNN
F 4 "XXXX" H 6268 3098 50  0000 L CNN "Package Size"
F 5 "MFR P/N" H 6268 3007 50  0000 L CNN "MFR P/N"
	1    6150 3150
	1    0    0    -1  
$EndComp
$Comp
L MyResistors:R_vert R?
U 1 1 5F7EA095
P 6150 3750
F 0 "R?" H 6231 3862 50  0000 L CNN
F 1 "2.0k" H 6231 3771 50  0000 L CNN
F 2 "" V 6205 3700 50  0001 C CNN
F 3 "" H 6150 3750 50  0001 C CNN
F 4 "0603" H 6231 3680 50  0000 L CNN "Package Size"
F 5 "MFR P/N" H 6231 3589 50  0000 L CNN "MFR P/N"
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L MyResistors:R_vert R?
U 1 1 5F7E9ADA
P 6150 4350
F 0 "R?" H 6231 4462 50  0000 L CNN
F 1 "2.0k" H 6231 4371 50  0000 L CNN
F 2 "" V 6205 4300 50  0001 C CNN
F 3 "" H 6150 4350 50  0001 C CNN
F 4 "0603" H 6231 4280 50  0000 L CNN "Package Size"
F 5 "MFR P/N" H 6231 4189 50  0000 L CNN "MFR P/N"
	1    6150 4350
	1    0    0    -1  
$EndComp
$Comp
L MyLEDs:LED_ALT_vert D?
U 1 1 5F7E8AF6
P 6150 4950
F 0 "D?" H 6267 5080 50  0000 L CNN
F 1 "Green/Done" H 6267 4989 50  0000 L CNN
F 2 "" H 6250 4950 50  0001 C CNN
F 3 "" H 6350 5050 50  0001 C CNN
F 4 "XXXX" H 6267 4898 50  0000 L CNN "Package Size"
F 5 "MFR P/N" H 6267 4807 50  0000 L CNN "MFR P/N"
	1    6150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3950 6150 4050
Connection ~ 6150 4050
Wire Wire Line
	6150 4050 6150 4200
Text HLabel 5200 2850 0    50   UnSpc ~ 10
V_BUS
Wire Wire Line
	5200 2850 5300 2850
Wire Wire Line
	6150 4050 8400 4050
Wire Wire Line
	8400 3150 8400 4050
Wire Wire Line
	5500 3000 5500 2850
Wire Wire Line
	5500 2850 6150 2850
Wire Wire Line
	6150 3000 6150 2850
Connection ~ 6150 2850
Wire Wire Line
	6150 2850 7800 2850
Wire Wire Line
	5500 3350 5500 3200
Wire Wire Line
	8700 3050 8200 3050
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F839ABA
P 5300 2850
F 0 "#FLG?" H 5300 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 3023 50  0000 C CNN
F 2 "" H 5300 2850 50  0001 C CNN
F 3 "~" H 5300 2850 50  0001 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
Connection ~ 5300 2850
Wire Wire Line
	5300 2850 5500 2850
$EndSCHEMATC
