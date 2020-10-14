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
L MyCapacitors:C_Small_vert C401
U 1 1 5F90528B
P 1700 5850
F 0 "C401" H 1792 5982 50  0000 L CNN
F 1 "10uF" H 1792 5891 50  0000 L CNN
F 2 "" H 1700 5825 50  0001 L CNN
F 3 "" H 1800 5925 50  0001 L CNN
F 4 "XXXX" H 1792 5800 50  0000 L CNN "Package Size"
F 5 "Voltage" H 1792 5709 50  0000 L CNN "Voltage Rating"
F 6 "MFR P/N" H 1792 5618 50  0000 L CNN "MPN"
F 7 "-" H 1800 5550 50  0001 L CNN "Digi-Key_PN"
F 8 "C" H 1800 5550 50  0001 L CNN "Prefix"
F 9 "-" H 1800 5550 50  0001 L CNN "Website"
F 10 "-" H 1800 5550 50  0001 L CNN "Description"
F 11 "-" H 1800 5550 50  0001 L CNN "Manufacturer"
	1    1700 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0402
U 1 1 5F906D29
P 1700 6100
F 0 "#PWR0402" H 1700 5850 50  0001 C CNN
F 1 "GND" H 1705 5927 50  0000 C CNN
F 2 "" H 1700 6100 50  0001 C CNN
F 3 "" H 1700 6100 50  0001 C CNN
	1    1700 6100
	1    0    0    -1  
$EndComp
$Comp
L MyICs:3.3V_Reg U401
U 1 1 5F80149D
P 2800 5750
F 0 "U401" H 2250 6350 60  0000 L CNN
F 1 "3.3V_Reg" H 2250 6250 60  0000 L CNN
F 2 "digikey-footprints:SOT-753" H 4000 6300 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flp2985" H 3000 6050 60  0001 L CNN
F 4 "296-18476-1-ND" H 4000 6500 60  0001 L CNN "Digi-Key_PN"
F 5 "LP2985-33DBVR" H 2250 6150 60  0000 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4000 6700 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 4000 6800 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flp2985" H 4000 6900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LP2985-33DBVR/296-18476-1-ND/809911" H 4000 7000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 150MA SOT23-5" H 4000 7100 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 4000 7200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4000 7300 60  0001 L CNN "Status"
F 13 "150 mA" H 2250 6050 50  0000 L CNN "Imax"
	1    2800 5750
	1    0    0    -1  
$EndComp
Text HLabel 3650 5650 2    50   UnSpc ~ 10
+3.3V
Wire Wire Line
	3650 5650 3450 5650
NoConn ~ 3200 5850
$Comp
L MyCapacitors:C_Small_vert C404
U 1 1 5F803AE8
P 3450 5900
F 0 "C404" H 3542 6032 50  0000 L CNN
F 1 "10uF" H 3542 5941 50  0000 L CNN
F 2 "" H 3450 5875 50  0001 L CNN
F 3 "" H 3550 5975 50  0001 L CNN
F 4 "XXXX" H 3542 5850 50  0000 L CNN "Package Size"
F 5 "Voltage" H 3542 5759 50  0000 L CNN "Voltage Rating"
F 6 "MFR P/N" H 3542 5668 50  0000 L CNN "MPN"
F 7 "-" H 3550 5600 50  0001 L CNN "Digi-Key_PN"
F 8 "C" H 3550 5600 50  0001 L CNN "Prefix"
F 9 "-" H 3550 5600 50  0001 L CNN "Website"
F 10 "-" H 3550 5600 50  0001 L CNN "Description"
F 11 "-" H 3550 5600 50  0001 L CNN "Manufacturer"
	1    3450 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0408
U 1 1 5F804804
P 3450 6100
F 0 "#PWR0408" H 3450 5850 50  0001 C CNN
F 1 "GND" H 3455 5927 50  0000 C CNN
F 2 "" H 3450 6100 50  0001 C CNN
F 3 "" H 3450 6100 50  0001 C CNN
	1    3450 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0405
U 1 1 5F80525C
P 2700 6100
F 0 "#PWR0405" H 2700 5850 50  0001 C CNN
F 1 "GND" H 2705 5927 50  0000 C CNN
F 2 "" H 2700 6100 50  0001 C CNN
F 3 "" H 2700 6100 50  0001 C CNN
	1    2700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5850 2050 5850
Wire Wire Line
	2050 5850 2050 5650
Wire Wire Line
	2050 5650 2150 5650
$Comp
L MyCapacitors:C_Small_vert C406
U 1 1 5F82A2E6
P 5200 5850
F 0 "C406" H 5292 5982 50  0000 L CNN
F 1 "10uF" H 5292 5891 50  0000 L CNN
F 2 "" H 5200 5825 50  0001 L CNN
F 3 "" H 5300 5925 50  0001 L CNN
F 4 "XXXX" H 5292 5800 50  0000 L CNN "Package Size"
F 5 "Voltage" H 5292 5709 50  0000 L CNN "Voltage Rating"
F 6 "MFR P/N" H 5292 5618 50  0000 L CNN "MPN"
F 7 "-" H 5300 5550 50  0001 L CNN "Digi-Key_PN"
F 8 "C" H 5300 5550 50  0001 L CNN "Prefix"
F 9 "-" H 5300 5550 50  0001 L CNN "Website"
F 10 "-" H 5300 5550 50  0001 L CNN "Description"
F 11 "-" H 5300 5550 50  0001 L CNN "Manufacturer"
	1    5200 5850
	1    0    0    -1  
$EndComp
$Comp
L MyICs:3.3V_Reg U404
U 1 1 5F82A2FD
P 6350 5750
F 0 "U404" H 5800 6350 60  0000 L CNN
F 1 "1.8V_Reg" H 5800 6250 60  0000 L CNN
F 2 "digikey-footprints:SOT-753" H 7550 6300 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flp2985" H 6550 6050 60  0001 L CNN
F 4 "296-18474-1-ND" H 7550 6500 60  0001 L CNN "Digi-Key_PN"
F 5 "LP2985-18DBVR" H 5800 6150 60  0000 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7550 6700 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 7550 6800 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flp2985" H 7550 6900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/products/detail/texas-instruments/LP2985-18DBVR/809757" H 7550 7000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 1.8V 150MA SOT23-5" H 7550 7100 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 7550 7200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7550 7300 60  0001 L CNN "Status"
F 13 "150 mA" H 5800 6050 50  0000 L CNN "Imax"
	1    6350 5750
	1    0    0    -1  
$EndComp
Text HLabel 7150 5650 2    50   UnSpc ~ 10
+1.8V
Wire Wire Line
	7150 5650 6950 5650
NoConn ~ 6750 5850
$Comp
L MyCapacitors:C_Small_vert C408
U 1 1 5F82A310
P 6950 5900
F 0 "C408" H 7042 6032 50  0000 L CNN
F 1 "10uF" H 7042 5941 50  0000 L CNN
F 2 "" H 6950 5875 50  0001 L CNN
F 3 "" H 7050 5975 50  0001 L CNN
F 4 "XXXX" H 7042 5850 50  0000 L CNN "Package Size"
F 5 "Voltage" H 7042 5759 50  0000 L CNN "Voltage Rating"
F 6 "MFR P/N" H 7042 5668 50  0000 L CNN "MPN"
F 7 "-" H 7050 5600 50  0001 L CNN "Digi-Key_PN"
F 8 "C" H 7050 5600 50  0001 L CNN "Prefix"
F 9 "-" H 7050 5600 50  0001 L CNN "Website"
F 10 "-" H 7050 5600 50  0001 L CNN "Description"
F 11 "-" H 7050 5600 50  0001 L CNN "Manufacturer"
	1    6950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5850 5600 5850
Wire Wire Line
	5600 5850 5600 5650
Wire Wire Line
	5600 5650 5700 5650
Wire Wire Line
	6950 5850 6950 5650
Text Notes -6350 8200 0    50   ~ 0
LP2985\n\nVin Max: 16 V\n\n--\n\n\nA minimum value of 1 μF (over the entire operating temperature range)\n is required at the input of the LP2985. In addition, this input capacitor \nshould be located within 1 cm of the input pin and connected to a\n clean analog ground. There are no equivalent series resistance (ESR) \nrequirements for this capacitor, and the capacitance can be increased without limit.\n\nAs an advantage over other regulators, the LP2985 permits the use of low-ESR capacitors at the output,\nincluding ceramic capacitors that can have an ESR as low as 5 mΩ. Tantalum and film capacitors also can be\nused if size and cost are not issues. The output capacitor also should be located within 1 cm of the output pin\nand be returned to a clean analog ground\n\n\n----\n\nThus, to prevent possible damage to the regulator in any application where\nthe output may be pulled above the input, or the input may be shorted to ground, an external Schottky diode\nshould be connected between the output and input. With the anode on output, this Schottky limits the reverse\nvoltage across the output and input pins to ∼0.3 V, preventing the regulator’s internal diode from forward biasing
Text Notes -6300 -150 0    50   ~ 0
V_BUS comes from USB/FTDI exclusively\n\nIf V_BUS is energized, then V_BAT is energized through battery charger.\nHowever V_BAT may be accidental short to ground, low (on battery), etc.\n\nWe want to drive the voltage regulators from V_BUS over V_BAT if available.\n\nOn/Off switch controls V_BAT, so if V_BUS is powered, switch does nothing.
Wire Wire Line
	3450 5850 3450 5650
Text HLabel 1400 5650 0    50   UnSpc ~ 10
V_OUT
Text HLabel 4850 5650 0    50   UnSpc ~ 10
V_OUT
Text Notes -6350 1350 0    50   ~ 0
Cases:\nCasesI would like to protect for:\n\nV_BAT open\nV_BAT shorted to ground\nV_BAT below any of 1.8V, 3.3V, 5V\nV_BAT above any of 1.8V, 3.3V up to 4.20 V\nV_BAT reversed?\n\nV_BUS 0V\nV_BUS shorted to ground
Text Notes -6200 2400 0    50   ~ 0
V_BAT will always be below V_BUS. If I connect Schottky diode\n from output to input as directed, now have V_BUS on the V_BAT line,\n which would bypass the battery controller. Not good.\n\nIn addition I can maybe I can put a Schottky on the output\n so the internal diode cannot forward bias.
$Comp
L dk_Diodes-Rectifiers-Single:1N5819HW-7-F #D403
U 1 1 5F909D28
P 5600 9600
F 0 "#D403" V 5840 9522 50  0000 R CNN
F 1 "Schottky" V 5749 9522 50  0000 R CNN
F 2 "digikey-footprints:SOD-123" H 5800 9800 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30217.pdf" H 5800 9900 60  0001 L CNN
F 4 "1N5819HW-FDICT-ND" H 5800 10000 60  0001 L CNN "Digi-Key_PN"
F 5 "1N5819HW-7-F" V 5650 9522 60  0000 R CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5800 10200 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 5800 10300 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30217.pdf" H 5800 10400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/1N5819HW-7-F/1N5819HW-FDICT-ND/815283" H 5800 10500 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE SCHOTTKY 40V 1A SOD123" H 5800 10600 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 5800 10700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5800 10800 60  0001 L CNN "Status"
F 13 "SOD-123" V 5552 9522 50  0000 R CNN "Package"
F 14 "0.45 V" V 5461 9522 50  0000 R CNN "Vf"
	1    5600 9600
	0    -1   -1   0   
$EndComp
$Comp
L MyCapacitors:C_Small_vert #C401
U 1 1 5F81B87E
P 2250 10100
F 0 "#C401" H 2342 10232 50  0000 L CNN
F 1 "10uF" H 2342 10141 50  0000 L CNN
F 2 "" H 2250 10075 50  0001 L CNN
F 3 "" H 2350 10175 50  0001 L CNN
F 4 "XXXX" H 2342 10050 50  0000 L CNN "Package Size"
F 5 "Voltage" H 2342 9959 50  0000 L CNN "Voltage Rating"
F 6 "MFR P/N" H 2342 9868 50  0000 L CNN "MPN"
F 7 "-" H 2350 9800 50  0001 L CNN "Digi-Key_PN"
F 8 "C" H 2350 9800 50  0001 L CNN "Prefix"
F 9 "-" H 2350 9800 50  0001 L CNN "Website"
F 10 "-" H 2350 9800 50  0001 L CNN "Description"
F 11 "-" H 2350 9800 50  0001 L CNN "Manufacturer"
	1    2250 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0404
U 1 1 5F81B884
P 2250 10400
F 0 "#PWR0404" H 2250 10150 50  0001 C CNN
F 1 "GND" H 2255 10227 50  0000 C CNN
F 2 "" H 2250 10400 50  0001 C CNN
F 3 "" H 2250 10400 50  0001 C CNN
	1    2250 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 10250 2250 10400
$Comp
L MyICs:3.3V_Reg #U401
U 1 1 5F81B895
P 3750 9950
F 0 "#U401" H 3200 10550 60  0000 L CNN
F 1 "5V_Reg" H 3200 10450 60  0000 L CNN
F 2 "digikey-footprints:SOT-753" H 4950 10500 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flp2985" H 3950 10250 60  0001 L CNN
F 4 "296-20717-1-ND" H 4950 10700 60  0001 L CNN "Digi-Key_PN"
F 5 "LP2985-50DBVR" H 3200 10350 60  0000 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4950 10900 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 4950 11000 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flp2985" H 4950 11100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/products/detail/texas-instruments/LP2985-50DBVR/1169351" H 4950 11200 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 5V 150MA SOT23-5" H 4950 11300 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 4950 11400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4950 11500 60  0001 L CNN "Status"
F 13 "150 mA" H 3200 10250 50  0000 L CNN "Imax"
	1    3750 9950
	1    0    0    -1  
$EndComp
NoConn ~ 4150 10050
$Comp
L MyCapacitors:C_Small_vert #C402
U 1 1 5F81B8A8
P 5600 10100
F 0 "#C402" H 5692 10232 50  0000 L CNN
F 1 "10uF" H 5692 10141 50  0000 L CNN
F 2 "" H 5600 10075 50  0001 L CNN
F 3 "" H 5700 10175 50  0001 L CNN
F 4 "XXXX" H 5692 10050 50  0000 L CNN "Package Size"
F 5 "Voltage" H 5692 9959 50  0000 L CNN "Voltage Rating"
F 6 "MFR P/N" H 5692 9868 50  0000 L CNN "MPN"
F 7 "-" H 5700 9800 50  0001 L CNN "Digi-Key_PN"
F 8 "C" H 5700 9800 50  0001 L CNN "Prefix"
F 9 "-" H 5700 9800 50  0001 L CNN "Website"
F 10 "-" H 5700 9800 50  0001 L CNN "Description"
F 11 "-" H 5700 9800 50  0001 L CNN "Manufacturer"
	1    5600 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0417
U 1 1 5F81B8AF
P 5600 10400
F 0 "#PWR0417" H 5600 10150 50  0001 C CNN
F 1 "GND" H 5605 10227 50  0000 C CNN
F 2 "" H 5600 10400 50  0001 C CNN
F 3 "" H 5600 10400 50  0001 C CNN
	1    5600 10400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0409
U 1 1 5F81B8B5
P 3650 10400
F 0 "#PWR0409" H 3650 10150 50  0001 C CNN
F 1 "GND" H 3655 10227 50  0000 C CNN
F 2 "" H 3650 10400 50  0001 C CNN
F 3 "" H 3650 10400 50  0001 C CNN
	1    3650 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 10400 3650 10250
Wire Wire Line
	3100 10050 2850 10050
Wire Wire Line
	2850 10050 2850 9850
Wire Wire Line
	2850 9850 3100 9850
Wire Wire Line
	2250 9850 2250 10050
Wire Wire Line
	1700 9850 2250 9850
Wire Wire Line
	2250 9850 2850 9850
Connection ~ 2250 9850
Connection ~ 2850 9850
Wire Wire Line
	5600 10400 5600 10250
Wire Wire Line
	5600 10050 5600 9850
Wire Wire Line
	5600 9850 5900 9850
Connection ~ 5600 9850
Wire Wire Line
	5600 9700 5600 9850
Wire Wire Line
	5400 9250 5600 9250
Wire Wire Line
	5600 9250 5600 9400
$Comp
L dk_Diodes-Rectifiers-Single:1N5819HW-7-F #D402
U 1 1 5F9316A7
P 4700 9850
F 0 "#D402" H 4900 9300 50  0000 R CNN
F 1 "Schottky" H 4900 9400 50  0000 R CNN
F 2 "digikey-footprints:SOD-123" H 4900 10050 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30217.pdf" H 4900 10150 60  0001 L CNN
F 4 "1N5819HW-FDICT-ND" H 4900 10250 60  0001 L CNN "Digi-Key_PN"
F 5 "1N5819HW-7-F" H 4900 9500 60  0000 R CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4900 10450 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 4900 10550 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30217.pdf" H 4900 10650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/1N5819HW-7-F/1N5819HW-FDICT-ND/815283" H 4900 10750 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE SCHOTTKY 40V 1A SOD123" H 4900 10850 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 4900 10950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4900 11050 60  0001 L CNN "Status"
F 13 "SOD-123" H 4900 9600 50  0000 R CNN "Package"
F 14 "0.45 V" H 4900 9700 50  0000 R CNN "Vf"
	1    4700 9850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 9850 4300 9850
Wire Wire Line
	4800 9850 5600 9850
$Comp
L dk_Diodes-Rectifiers-Single:1N5819HW-7-F #D401
U 1 1 5F8198A2
P 3550 9200
F 0 "#D401" H 3600 9750 50  0000 R CNN
F 1 "Schottky" H 3700 9650 50  0000 R CNN
F 2 "digikey-footprints:SOD-123" H 3750 9400 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30217.pdf" H 3750 9500 60  0001 L CNN
F 4 "1N5819HW-FDICT-ND" H 3750 9600 60  0001 L CNN "Digi-Key_PN"
F 5 "1N5819HW-7-F" H 4100 9550 60  0000 R CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3750 9800 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 3750 9900 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30217.pdf" H 3750 10000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/1N5819HW-7-F/1N5819HW-FDICT-ND/815283" H 3750 10100 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE SCHOTTKY 40V 1A SOD123" H 3750 10200 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 3750 10300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3750 10400 60  0001 L CNN "Status"
F 13 "SOD-123" H 3750 9450 50  0000 R CNN "Package"
F 14 "0.45 V" H 3650 9350 50  0000 R CNN "Vf"
	1    3550 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 9850 4300 9200
Wire Wire Line
	4300 9200 3750 9200
Connection ~ 4300 9850
Wire Wire Line
	4300 9850 4500 9850
Wire Wire Line
	3450 9200 2850 9200
Wire Wire Line
	2850 9200 2850 9850
Text Notes 4400 10100 0    50   ~ 0
Stops V_BUs from\n getting on V_BAT
Text Notes -6350 5550 0    50   ~ 0
Connected to USB and battery, and ON: \n+5V becomes V_BUS\nV_BAT can be anywhere up to 4.2 V\n\nNot connected to USB, with battery, and ON\nV_BUS is NC\nV_BAT is between like 3 and 4.2\n\nOFF means V_BAT is NC but V_BUS can still power the regulators etc.\nWouldnt this mean that the lights would get voltages on data lines but no VCC if I wire their VCC to V_BAT instead of going through the regulator? \nDoes their datasheet say if this is ok?
Wire Notes Line
	1150 10850 1150 8550
Wire Notes Line
	1150 8550 6550 8550
Wire Notes Line
	6550 8550 6550 10850
Wire Notes Line
	1150 10850 6550 10850
Text Notes 1200 9000 0    50   ~ 0
This LDO is only necessary if I add a barrel jack to charge above 5 V and want to not go above 5 V for the micro etc. \nV_BUS will be the 5V from USB.\nV_BAT cannot go above 4.2 V when connected to USB, and will drop below 3.3 if only run from battery. \n\nSo at no point will this see anything other than 5 V or lipo voltages inless I add like a barrel jack, which I won't.
Wire Notes Line
	1150 10850 6550 8550
Wire Notes Line
	1150 8550 6550 10850
Text Notes -6300 4150 0    50   ~ 0
USE CASES\n\n[BATT CONNECTED] [SWITCH POSITION] [USB CONNECTED]\n\n1) I want to charge the device from USB, it is off, batt connected     [Batt present] [OFF] [USB present]\n\n2) I want to charge the device from USB, it is on, batt connected     [Batt present] [ON] [USB present]\n\n3) has no batt, is connected to USB, it is off.                            [No batt] [OFF] [USB present]\n\n4) Has no batt, is connected to USB, it is on.                           [No batt] [ON] [USB present]\n\n5)                                                                       [Batt present] [ON] [No USB]
Text Notes 12300 -9450 0    39   ~ 0
--------FLOW CHART--------\n\n###SHUTDOWN MODE\nVDD < VUVLO\nVDD < VBAT\nor\nPROG > 200 k\nSTAT = High Z\n\n###PRECONDITIONING \nCharge Current = IPREG\nSTAT = LOW\n\n###FAST CHARGE \nAlso get here if VBAT > VPTH from SHUTDOWN    \nor   \nVBAT < VRTH  from CHARGE COMPLETE\n\nCharge Current = IREG\nSTAT = LOW\n\n###CONSTANT VOLTAGE \nCharge Voltage = VREG\nSTAT = LOW\n\n###CHARGE MODE \nSTAT = HIGH (MCP73831)\nSTAT = High Z (MCP73832)\n\n--------PART NUMBER BREAKDOWN--------\n\nMCP73831T - 2 * * * _ OT\n\n(T) Tape and reel\n(2) 4.20 V regulated\n(OT) SMall Outline Transistor SOT23 T-Lead\n\n#######\n\nMCP73831T - 2 A C I _ OT\n(AT) Ipreg/Ireg = 10%\n        Iterm/Ireg = 7.5%\n\nMCP73831T - 2 A T I _ OT\n(AT) Ipreg/Ireg = 10%\n        Iterm/Ireg = 20%\n\nMCP73831T - 2 D C I _ OT\n(DC) Ipreg/Ireg = 100%\n        Iterm/Ireg = 7.5%
$Comp
L power:GND #PWR?
U 1 1 5F8870CE
P 4300 2200
AR Path="/5F780D75/5F8870CE" Ref="#PWR?"  Part="1" 
AR Path="/5F780F7E/5F8870CE" Ref="#PWR0411"  Part="1" 
F 0 "#PWR0411" H 4300 1950 50  0001 C CNN
F 1 "GND" H 4305 2027 50  0000 C CNN
F 2 "" H 4300 2200 50  0001 C CNN
F 3 "" H 4300 2200 50  0001 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8870D4
P 4800 3500
AR Path="/5F780D75/5F8870D4" Ref="#PWR?"  Part="1" 
AR Path="/5F780F7E/5F8870D4" Ref="#PWR0413"  Part="1" 
F 0 "#PWR0413" H 4800 3250 50  0001 C CNN
F 1 "GND" H 4805 3327 50  0000 C CNN
F 2 "" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8870DA
P 5350 2250
AR Path="/5F780D75/5F8870DA" Ref="#PWR?"  Part="1" 
AR Path="/5F780F7E/5F8870DA" Ref="#PWR0416"  Part="1" 
F 0 "#PWR0416" H 5350 2000 50  0001 C CNN
F 1 "GND" H 5355 2077 50  0000 C CNN
F 2 "" H 5350 2250 50  0001 C CNN
F 3 "" H 5350 2250 50  0001 C CNN
	1    5350 2250
	1    0    0    -1  
$EndComp
Connection ~ 5350 1750
$Comp
L power:GND #PWR?
U 1 1 5F8870EC
P 1850 2150
AR Path="/5F780D75/5F8870EC" Ref="#PWR?"  Part="1" 
AR Path="/5F780F7E/5F8870EC" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 1850 1900 50  0001 C CNN
F 1 "GND" H 1855 1977 50  0000 C CNN
F 2 "" H 1850 2150 50  0001 C CNN
F 3 "" H 1850 2150 50  0001 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3450 2900 3550
$Comp
L power:GND #PWR?
U 1 1 5F8870F3
P 2900 3550
AR Path="/5F780D75/5F8870F3" Ref="#PWR?"  Part="1" 
AR Path="/5F780F7E/5F8870F3" Ref="#PWR0406"  Part="1" 
F 0 "#PWR0406" H 2900 3300 50  0001 C CNN
F 1 "GND" H 2905 3377 50  0000 C CNN
F 2 "" H 2900 3550 50  0001 C CNN
F 3 "" H 2900 3550 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3050 2900 3150
Wire Wire Line
	2900 2150 2900 2250
$Comp
L MyLEDs:LED_ALT_vert D?
U 1 1 5F887101
P 2900 2000
AR Path="/5F780D75/5F887101" Ref="D?"  Part="1" 
AR Path="/5F780F7E/5F887101" Ref="D403"  Part="1" 
F 0 "D403" H 3018 2130 50  0000 L CNN
F 1 "Red/Charging" H 3018 2039 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" H 3000 2000 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493517/LS%20L29K.pdf" H 3100 2100 50  0001 C CNN
F 4 "0603" H 3018 1948 50  0000 L CNN "Package Size"
F 5 "LS L29K-G1J2-1-Z" H 3018 1857 50  0000 L CNN "MFR P/N"
F 6 "LED RED DIFFUSED 0603 SMD" H 2900 2000 50  0001 C CNN "Description"
F 7 "OSRAM Opto Semiconductors Inc." H 2900 2000 50  0001 C CNN "Manufacturer"
F 8 "https://www.digikey.com/en/products/detail/osram-opto-semiconductors-inc/LS-L29K-G1J2-1-Z/1802633" H 2900 2000 50  0001 C CNN "Website"
F 9 "475-2506-1-ND" H 2900 2000 50  0001 C CNN "Digi-Key_PN"
	1    2900 2000
	1    0    0    -1  
$EndComp
$Comp
L MyResistors:R_vert R?
U 1 1 5F88710D
P 2900 2400
AR Path="/5F780D75/5F88710D" Ref="R?"  Part="1" 
AR Path="/5F780F7E/5F88710D" Ref="R401"  Part="1" 
F 0 "R401" H 2981 2512 50  0000 L CNN
F 1 "1.5k" H 2981 2421 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2955 2350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2900 2400 50  0001 C CNN
F 4 "0603" H 2981 2330 50  0000 L CNN "Package Size"
F 5 "RC0603FR-071K5L" H 2981 2239 50  0000 L CNN "MFR P/N"
F 6 "RES SMD 1.5K OHM 1% 1/10W 0603" H 2900 2400 50  0001 C CNN "Description"
F 7 "Yageo" H 2900 2400 50  0001 C CNN "Manufacturer"
F 8 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-071K5L/729811" H 2900 2400 50  0001 C CNN "Website"
F 9 "311-1.50KHRCT-ND" H 2900 2400 50  0001 C CNN "Digi-Key_PN"
	1    2900 2400
	1    0    0    -1  
$EndComp
$Comp
L MyLEDs:LED_ALT_vert D?
U 1 1 5F887119
P 2900 3300
AR Path="/5F780D75/5F887119" Ref="D?"  Part="1" 
AR Path="/5F780F7E/5F887119" Ref="D404"  Part="1" 
F 0 "D404" H 3017 3430 50  0000 L CNN
F 1 "Green/Done" H 3017 3339 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" H 3000 3300 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493945/LG%20L29K.pdf" H 3100 3400 50  0001 C CNN
F 4 "0603" H 3017 3248 50  0000 L CNN "Package Size"
F 5 "LG L29K-F2J1-24-Z" H 3017 3157 50  0000 L CNN "MFR P/N"
F 6 "LED GREEN DIFFUSED 0603 SMD" H 2900 3300 50  0001 C CNN "Description"
F 7 "OSRAM Opto Semiconductors Inc." H 2900 3300 50  0001 C CNN "Manufacturer"
F 8 "https://www.digikey.com/en/products/detail/osram-opto-semiconductors-inc/LG-L29K-F2J1-24-Z/2513791" H 2900 3300 50  0001 C CNN "Website"
F 9 "475-3118-1-ND" H 2900 3300 50  0001 C CNN "Digi-Key_PN"
	1    2900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2600 2900 2650
Connection ~ 2900 2650
Wire Wire Line
	2900 2650 2900 2700
Text HLabel 2350 1600 2    50   UnSpc ~ 10
V_BUS
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F887124
P 1550 1600
AR Path="/5F780D75/5F887124" Ref="#FLG?"  Part="1" 
AR Path="/5F780F7E/5F887124" Ref="#FLG0402"  Part="1" 
F 0 "#FLG0402" H 1550 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1773 50  0000 C CNN
F 2 "" H 1550 1600 50  0001 C CNN
F 3 "~" H 1550 1600 50  0001 C CNN
	1    1550 1600
	-1   0    0    1   
$EndComp
Text Notes 2350 2500 0    20   ~ 0
Vf = 1.8V, 2 mA Ityp\n5V-1.8 = 3.2V\n3.2V/1.5k = 2.1 mA
Text Notes 3300 2800 0    39   ~ 0
HIGH when\ncharging is done
Text Notes 12450 -7500 0    50   ~ 0
A search for 0603 OSRAM leds\n\nhttps://www.digikey.com/short/zwdccj\nBlue\nGreen\norange\nRed\nWhite\nWhite Cool\nYellow
$Comp
L MyResistors:R_vert R?
U 1 1 5F887133
P 2900 2850
AR Path="/5F780D75/5F887133" Ref="R?"  Part="1" 
AR Path="/5F780F7E/5F887133" Ref="R402"  Part="1" 
F 0 "R402" H 2981 2962 50  0000 L CNN
F 1 "1.5k" H 2981 2871 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2955 2800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2900 2850 50  0001 C CNN
F 4 "0603" H 2981 2780 50  0000 L CNN "Package Size"
F 5 "RC0603FR-071K5L" H 2981 2689 50  0000 L CNN "MFR P/N"
F 6 "RES SMD 1.5K OHM 1% 1/10W 0603" H 2900 2850 50  0001 C CNN "Description"
F 7 "Yageo" H 2900 2850 50  0001 C CNN "Manufacturer"
F 8 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-071K5L/729811" H 2900 2850 50  0001 C CNN "Website"
F 9 "311-1.50KHRCT-ND" H 2900 2850 50  0001 C CNN "Digi-Key_PN"
	1    2900 2850
	1    0    0    -1  
$EndComp
Text Notes 2350 2900 0    20   ~ 0
Vf = 1.8V, 2 mA Ityp\n5V-1.8 = 3.2V\n3.2V/1.5k = 2.1 mA
$Comp
L MyResistors:R_vert R?
U 1 1 5F887140
P 4250 3200
AR Path="/5F780D75/5F887140" Ref="R?"  Part="1" 
AR Path="/5F780F7E/5F887140" Ref="R403"  Part="1" 
F 0 "R403" H 4331 3312 50  0000 L CNN
F 1 "2.49k" H 4331 3221 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4305 3150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4250 3200 50  0001 C CNN
F 4 "0603" H 4331 3130 50  0000 L CNN "Package Size"
F 5 "RC0603FR-072K49L" H 4331 3039 50  0000 L CNN "MFR P/N"
F 6 "RES SMD 2.49K OHM 1% 1/10W 0603" H 4250 3200 50  0001 C CNN "Description"
F 7 "Yageo" H 4250 3200 50  0001 C CNN "Manufacturer"
F 8 "https://www.digikey.sg/products/en?keywords=311-2.49KHRCT-ND" H 4250 3200 50  0001 C CNN "Website"
F 9 "311-2.49KHRCT-ND" H 4250 3200 50  0001 C CNN "Digi-Key_PN"
	1    4250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3350 4250 3400
$Comp
L MyResistors:R_vert R?
U 1 1 5F88714D
P 5250 3200
AR Path="/5F780D75/5F88714D" Ref="R?"  Part="1" 
AR Path="/5F780F7E/5F88714D" Ref="R404"  Part="1" 
F 0 "R404" H 5331 3312 50  0000 L CNN
F 1 "10k" H 5331 3221 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5305 3150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5250 3200 50  0001 C CNN
F 4 "0603" H 5331 3130 50  0000 L CNN "Package Size"
F 5 "RC0603FR-0710KL" H 5331 3039 50  0000 L CNN "MFR P/N"
F 6 "RES SMD 10K OHM 1% 1/10W 0603" H 5250 3200 50  0001 C CNN "Description"
F 7 "Yageo" H 5250 3200 50  0001 C CNN "Manufacturer"
F 8 "https://www.digikey.sg/product-detail/en/yageo/RC0603FR-0710KL/311-10-0KHRCT-ND/729827" H 5250 3200 50  0001 C CNN "Website"
F 9 "311-10.0KHRCT-ND" H 5250 3200 50  0001 C CNN "Digi-Key_PN"
	1    5250 3200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5F887153
P 4250 2850
AR Path="/5F780D75/5F887153" Ref="JP?"  Part="1" 
AR Path="/5F780F7E/5F887153" Ref="JP401"  Part="1" 
F 0 "JP401" V 4204 2918 50  0000 L CNN
F 1 "Solder Jumper" V 4295 2918 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4250 2850 50  0001 C CNN
F 3 "~" H 4250 2850 50  0001 C CNN
	1    4250 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2650 4750 1950
$Comp
L MyCapacitors:CP1_Small_vert C?
U 1 1 5F887162
P 5350 2150
AR Path="/5F780D75/5F887162" Ref="C?"  Part="1" 
AR Path="/5F780F7E/5F887162" Ref="C407"  Part="1" 
F 0 "C407" H 5441 2332 50  0000 L CNN
F 1 "10uF" H 5441 2241 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5350 2150 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR61C106KE15-01.pdf" H 5360 2220 50  0001 C CNN
F 4 "16V" H 5441 2150 50  0000 L CNN "Voltage Rating"
F 5 "0805" H 5441 2059 50  0000 L CNN "Package Size"
F 6 "GRM21BR61C106KE15L" H 5441 1968 50  0000 L CNN "MPN"
F 7 "490-3886-1-ND" H 5441 2059 50  0001 L CNN "Digi-Key_PN"
F 8 "C" H 5441 1968 50  0001 L CNN "Prefix"
F 9 "https://www.digikey.com/en/products/detail/murata-electronics/GRM21BR61C106KE15L/965928" H 5441 1877 50  0001 L CNN "Website"
F 10 "CAP CER 10UF 16V X5R 0805" H 5441 1786 50  0001 L CNN "Description"
F 11 "Murata Electronics" H 5441 1695 50  0001 L CNN "Manufacturer"
	1    5350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2650 3900 2650
Wire Wire Line
	4250 2650 4250 2700
Wire Wire Line
	4250 3400 4250 3500
Connection ~ 4250 3400
Wire Wire Line
	4250 3050 4250 3000
$Comp
L MyCapacitors:CP1_Small_vert C?
U 1 1 5F887176
P 1850 2000
AR Path="/5F780D75/5F887176" Ref="C?"  Part="1" 
AR Path="/5F780F7E/5F887176" Ref="C402"  Part="1" 
F 0 "C402" H 1941 2182 50  0000 L CNN
F 1 "10uF" H 1941 2091 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1850 2000 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR61C106KE15-01.pdf" H 1860 2070 50  0001 C CNN
F 4 "16V" H 1941 2000 50  0000 L CNN "Voltage Rating"
F 5 "0805" H 1941 1909 50  0000 L CNN "Package Size"
F 6 "GRM21BR61C106KE15L" H 1941 1818 50  0000 L CNN "MPN"
F 7 "490-3886-1-ND" H 1941 1909 50  0001 L CNN "Digi-Key_PN"
F 8 "C" H 1941 1818 50  0001 L CNN "Prefix"
F 9 "https://www.digikey.com/en/products/detail/murata-electronics/GRM21BR61C106KE15L/965928" H 1941 1727 50  0001 L CNN "Website"
F 10 "CAP CER 10UF 16V X5R 0805" H 1941 1636 50  0001 L CNN "Description"
F 11 "Murata Electronics" H 1941 1545 50  0001 L CNN "Manufacturer"
	1    1850 2000
	1    0    0    -1  
$EndComp
Text Notes 5600 3250 0    31   ~ 0
Open:    10k = 100 mA\nClosed:  2.0k = 500 mA\n\nBatt charging rate:\n\n10k = 100mA    *\n5.0k = 200 mA\n2.0k = 500 mA  *\n1.0k = 1000mA \n\nAdafruit typically does 0.5C for their batteries\n2500 mAh capacity - 1200 mA charge current
Wire Wire Line
	5250 3500 5250 3400
Wire Wire Line
	4800 3500 5250 3500
Wire Wire Line
	4250 3500 4800 3500
Connection ~ 4800 3500
Wire Wire Line
	4250 2650 4750 2650
Connection ~ 4750 2650
Wire Wire Line
	5250 3050 5250 2650
Wire Wire Line
	4750 2650 5250 2650
$Comp
L dk_USB-DVI-HDMI-Connectors:10103594-0001LF J?
U 1 1 5F8871B1
P 950 1800
AR Path="/5F780D75/5F8871B1" Ref="J?"  Part="1" 
AR Path="/5F780F7E/5F8871B1" Ref="J401"  Part="1" 
F 0 "J401" H 1200 2300 50  0000 C CNN
F 1 "10103594-0001LF" H 1500 2200 50  0000 C CNN
F 2 "digikey-footprints:USB_Micro_B_Female_10103594-0001LF" H 1150 2000 60  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10103594.pdf" H 1150 2100 60  0001 L CNN
F 4 "609-4050-1-ND" H 1150 2200 60  0001 L CNN "Digi-Key_PN"
F 5 "10103594-0001LF" H 1150 2300 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1150 2400 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 1150 2500 60  0001 L CNN "Family"
F 8 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10103594.pdf" H 1150 2600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/amphenol-icc-fci/10103594-0001LF/609-4050-1-ND/2350357" H 1150 2700 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 MICRO B SMD R/A" H 1150 2800 60  0001 L CNN "Description"
F 11 "Amphenol ICC (FCI)" H 1150 2900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1150 3000 60  0001 L CNN "Status"
	1    950  1800
	1    0    0    -1  
$EndComp
Text Notes 600  800  0    50   Italic 0
10118194-0001LF would have been nicer, \nas it says 4 DIP legs, vis this SMT plus 2 DIP,\nbut was shipping like 3 months out when I made this
Wire Wire Line
	1200 1600 1550 1600
$Comp
L power:GND #PWR?
U 1 1 5F8871BA
P 1200 2550
AR Path="/5F780D75/5F8871BA" Ref="#PWR?"  Part="1" 
AR Path="/5F780F7E/5F8871BA" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 1200 2300 50  0001 C CNN
F 1 "GND" H 1205 2377 50  0000 C CNN
F 2 "" H 1200 2550 50  0001 C CNN
F 3 "" H 1200 2550 50  0001 C CNN
	1    1200 2550
	1    0    0    -1  
$EndComp
Text Notes 12850 -6450 0    50   ~ 0
Will need to take some approach to negotiating higher power delivery\n if I am planning on using more than 500 mA. For example, \na 2000 mAh LiPo charges at 1200 mA.\n\nApproaches are:\n\nDont.\nhttps://www.maximintegrated.com/en/design/technical-documents/tutorials/4/4803.html#3
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F8871C2
P 800 2550
AR Path="/5F780D75/5F8871C2" Ref="#FLG?"  Part="1" 
AR Path="/5F780F7E/5F8871C2" Ref="#FLG0401"  Part="1" 
F 0 "#FLG0401" H 800 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 800 2723 50  0000 C CNN
F 2 "" H 800 2550 50  0001 C CNN
F 3 "~" H 800 2550 50  0001 C CNN
	1    800  2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 2100 1850 2150
Text Notes 10550 -8300 0    50   ~ 0
V_BUS comes from USB\n\nOn/Off switch controls V_BAT
$Comp
L MyICs:MCP73831T-2ATI_OT U?
U 1 1 5F8871DB
P 4300 1750
AR Path="/5F780D75/5F8871DB" Ref="U?"  Part="1" 
AR Path="/5F780F7E/5F8871DB" Ref="U403"  Part="1" 
F 0 "U403" H 4000 2250 60  0000 L CNN
F 1 "LiPo Charger 500 mA" H 4000 2150 60  0000 L CNN
F 2 "digikey-footprints:SOT-753" H 5200 2000 60  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 4500 2050 60  0001 L CNN
F 4 "MCP73831T-2ATI/OTCT-ND" H 5200 2200 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP73831T-2ATI/OT" H 4000 2050 60  0000 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5200 2400 60  0001 L CNN "Category"
F 7 "PMIC - Battery Chargers" H 5200 2500 60  0001 L CNN "Family"
F 8 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5200 2600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP73831T-2ATI-OT/MCP73831T-2ATI-OTCT-ND/1979803" H 5200 2700 60  0001 L CNN "DK_Detail_Page"
F 10 "IC CONTROLLR LI-ION 4.2V SOT23-5" H 5200 2800 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 5200 2900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5200 3000 60  0001 L CNN "Status"
F 13 "4.20 V" H 4000 1950 50  0000 L CNN "Vreg"
	1    4300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1750 5350 1750
Wire Wire Line
	4300 2200 4300 2150
Wire Wire Line
	3900 1950 3900 2650
Connection ~ 1850 1900
Wire Wire Line
	1850 1900 1850 2100
Connection ~ 1850 2100
Wire Wire Line
	1850 1750 1850 1900
Wire Wire Line
	1850 1750 2900 1750
Wire Wire Line
	2900 1850 2900 1750
Connection ~ 2900 1750
Wire Wire Line
	2900 1750 3900 1750
Text Notes 12400 -8600 0    50   ~ 0
independent of the capacitor’s minimum\nEffective Series Resistance (ESR) value. The actual\nvalue of the capacitor (and its associated ESR)\ndepends on the output load current. A 4.7 µF ceramic,\ntantalum or aluminum electrolytic capacitor at the\noutput is usually sufficient to ensure stability for output\ncurrents up to a 500 mA.
$Bitmap
Pos 7200 -8400
Scale 3.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 FE 00 00 00 E6 08 02 00 00 00 7A 71 AF 
F0 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 0E 74 00 00 0E 74 
01 6B 24 B3 D6 00 00 20 00 49 44 41 54 78 9C ED 9D 79 74 1C D5 9D EF BF B7 AA BA AA 7A 6F B5 BA 
5B FB 6A D9 B2 65 19 EF C6 2B 36 5E 58 6C 76 08 21 10 06 5E 86 64 12 26 C9 4C 86 97 97 64 32 21 
EF 11 32 19 86 21 09 73 42 16 4E 48 42 98 0C 24 21 2C 26 0C 60 63 83 37 6C BC 6F 92 2D 79 D1 66 
ED 6B 4B BD 77 55 DD F7 47 B5 CA A5 7D B1 24 5B 52 7D 4E 1F 9D 56 F5 AF AA 6E 55 FD EA AE DF FB 
BB 84 52 0A 03 83 E9 07 73 B5 13 60 60 70 75 E0 FA 6E EA 5B 0E 10 42 06 B7 99 78 83 21 13 69 18 
18 06 18 94 FE 5D 5F 51 14 ED 58 84 10 86 61 08 21 DA B1 14 45 51 14 45 3B DF 55 31 18 32 91 C3 
34 D0 9F 82 65 59 FD 2D EB 65 C0 30 0C C3 30 7A 03 F5 F8 DA 29 7A 19 68 09 B8 06 0D FA DE A5 A9 
6D D0 2F 3D 5C 5F DD 33 1A 8D B6 B4 B4 68 1B 19 86 71 3A 9D 56 AB 55 DB A2 28 4A 63 63 A3 76 26 
86 61 5C 2E 97 C5 62 D1 0C 64 59 6E 6C 6C 84 CE 69 92 92 92 CC 66 B3 66 20 49 52 53 53 93 DE C0 
ED 76 8B A2 A8 19 C4 E3 F1 E6 E6 66 F5 5C AA BF 7A 3C 1E 41 10 34 83 58 2C A6 26 52 33 F0 7A BD 
3C CF 6B 17 A2 19 68 A7 F0 78 3C 7A 83 68 34 DA DA DA AA 37 F0 7A BD 26 93 49 33 88 44 22 ED ED 
ED FA CB F4 F9 7C 1C C7 E9 0D 3A 3A 3A 34 03 96 65 7D 3E 9F FA FE A8 84 C3 61 BF DF AF 37 48 49 
49 51 5D 53 25 14 0A 75 76 76 AA 2F 98 6A 90 9A 9A AA 7F 60 81 40 20 10 08 68 6F 20 C7 71 BD 0C 
BA BA BA 82 C1 E0 F0 0D 4C 26 53 4A 4A 0A 74 2F 70 67 67 67 28 14 D2 D2 60 32 99 7C 3E 9F DE C0 
EF F7 87 C3 61 ED 2A 78 9E F7 7A BD 7A 83 8E 8E 8E 48 24 A2 9D 42 14 45 8F C7 03 DD EB D7 DE DE 
1E 8D 46 07 31 68 6B 6B 8B 46 A3 9A E3 8A A2 98 9C 9C AC 37 68 6D 6D 8D C5 62 9A 81 D9 6C 76 BB 
DD 7A 83 96 96 96 78 3C AE 19 58 2C 96 A4 A4 24 0C 9A F7 F7 CE F5 15 45 39 72 E4 C8 D3 4F 3F ED 
F5 7A 49 37 0F 3E F8 E0 A6 4D 9B 34 9B 78 3C FE DD EF 7E 57 EF 13 8F 3E FA E8 DA B5 6B F5 4F F4 
5F FE E5 5F F4 06 5F FA D2 97 56 AC 58 A1 19 74 74 74 F4 32 F8 EA 57 BF BA 78 F1 62 CD A0 B9 B9 
59 6F C0 B2 EC 37 BE F1 8D 79 F3 E6 69 06 75 75 75 4F 3D F5 94 DE E0 3B DF F9 CE CC 99 33 35 83 
8A 8A 8A 67 9E 79 46 6F F0 E4 93 4F E6 E6 E6 6A 06 E5 E5 E5 3F F9 C9 4F D4 37 87 52 CA 30 CC 0F 
7F F8 C3 F4 F4 74 CD A0 A4 A4 E4 85 17 5E D0 FB E5 B3 CF 3E AB 3E 12 95 63 C7 8E FD FA D7 BF D6 
1B 3C FF FC F3 76 BB 5D 33 38 74 E8 D0 CB 2F BF AC A6 41 2D 76 7E F1 8B 5F E8 5F E0 7D FB F6 BD 
F6 DA 6B 7A 83 97 5E 7A 49 FF 38 3E FE F8 E3 37 DF 7C 73 10 83 ED DB B7 BF FB EE BB FA 34 F4 32 
78 F7 DD 77 B7 6D DB A6 F7 AA 5F FE F2 97 7A 83 B7 DE 7A EB E3 8F 3F D6 0C 1C 0E C7 7F FE E7 7F 
6A BF 52 4A FF F4 A7 3F ED DF BF 5F 4D 00 A5 D4 EB F5 3E FB EC B3 7A 83 FF FE EF FF 3E 7C F8 B0 
6A 00 20 3D 3D FD 87 3F FC A1 FE 14 2F BF FC F2 A9 53 A7 D4 44 12 42 72 73 73 BF FF FD EF EB 0D 
5E 7C F1 C5 73 E7 CE 69 06 85 85 85 DF FE F6 B7 F5 06 3F FF F9 CF 2B 2A 2A D0 9D 4F CD 9B 37 EF 
89 27 9E D0 1B 3C FF FC F3 B5 B5 B5 DA 55 2C 5E BC F8 6B 5F FB 1A 06 85 68 D6 E8 AE 66 3C FB EC 
B3 A1 50 E8 E1 87 1F D6 2A 00 C9 C9 C9 0E 87 43 7B 81 24 49 AA A9 A9 D1 3B 6E 72 72 B2 DD 6E D7 
0C E2 F1 78 4D 4D 8D 76 6B D4 0C D5 6A B5 6A 06 B1 58 EC D2 A5 4B D0 E5 B8 3E 9F CF 62 B1 68 06 
D1 68 B4 AE AE 4E 7B E4 84 90 94 94 14 B3 D9 AC 19 84 C3 E1 86 86 06 7D 1A 52 53 53 45 51 D4 0C 
42 A1 50 AF A2 29 2D 2D 4D 10 04 CD 20 18 0C 36 35 35 E9 0D 32 32 32 4C 26 93 96 91 04 83 C1 E6 
E6 66 7D 1A 32 33 33 39 8E D3 0C 02 81 40 4B 4B 8B FE 08 59 59 59 2C CB 6A 06 9D 9D 9D 6D 6D 6D 
EA AF EA 7D C8 CE CE D6 0A 62 4A A9 DF EF EF 55 B0 A8 2F A7 66 D0 D1 D1 D1 DE DE AE 7E 57 D3 D0 
CB A0 BD BD BD A3 A3 43 BB 93 2C CB E6 E4 E4 A0 67 86 EA F7 FB B5 67 C1 71 5C 76 76 36 7A E6 97 
5A C1 02 C0 64 32 65 65 65 E9 0D 9A 9B 9B 03 81 80 76 0A 9E E7 33 33 33 F5 06 4D 4D 4D A1 50 48 
BB 0A 41 10 32 32 32 F4 06 8D 8D 8D A1 50 48 BB 0A 41 10 D4 2C 46 33 A8 AF AF 8F 44 22 FA 3C 3B 
35 35 55 6F 50 57 57 A7 2F 16 AC 56 6B 4A 4A 8A BE C2 53 5B 5B AB 16 0B EA 46 AB D5 DA AB EC 1A 
96 EB FF C7 7F FC 87 20 08 5F FD EA 57 B5 C2 BD EF FE FA BD C6 C9 A0 97 CD 28 0C 26 20 91 93 CE 
60 3C EE F3 B5 60 D0 EB 26 E8 19 C8 FB FB 69 E6 6A 3B 0C F6 C6 0C D5 7C BE 72 83 2B 3F C8 04 24 
D2 30 B8 46 0C 7A FD 4A 29 8D 44 22 81 40 C0 62 B1 E8 6B 13 7A FA E9 D7 1F DC E9 0D 0C AE 7D 28 
A5 97 2E 5D DA B1 63 87 5A 33 EF D7 A6 87 EB AB 0D A9 8C 8C 8C F4 F4 74 7D 47 C4 F8 24 0E 43 8E 
23 0F C7 66 AC F6 1A A7 03 8E 79 62 0C 86 49 67 67 67 45 45 45 57 57 D7 40 06 3D 2A 3C 6A 66 7F 
EB AD B7 0E D2 27 AA 3D C8 2B 29 18 54 87 20 24 F1 77 10 B3 51 9C 4B 3D 38 C3 5C 51 0A FB A6 61 
F0 A4 0E B2 AF DE F5 8D D2 74 82 D1 1A DF 7D E9 9D B5 13 42 DC 6E B7 CB E5 EA D7 F5 15 05 8A 02 
BF 1F E1 30 BA BB 04 46 43 34 8A 53 A7 70 E2 04 14 65 C0 4C 51 96 71 F6 2C F6 EF 87 2C 8F EC E0 
9D 9D 78 EB AD 2B 4A 9E 06 A5 88 C5 B0 77 2F 6A 6A 46 59 FE 9C 3D 8B 93 27 11 0A 41 92 20 CB 83 
5D AF C1 38 31 50 26 3E B2 BA 3E A5 50 14 3C F4 10 76 EC E8 91 1D 2A 0A 64 F9 F2 A3 55 3F 7D 37 
AA 6F 8E 2C 23 14 C2 AE 5D F8 E8 A3 1E 7E 40 69 C2 5E DD 45 96 71 F8 30 DE 7E 1B F1 78 62 A3 96 
89 F6 7B 64 6D 4B 7B 3B 7E FD EB 7E B6 F7 35 EE EB 8B 7A 03 75 97 48 04 EF BD 87 F3 E7 7B EF A5 
5D 4B AF 64 E8 13 A9 28 38 76 0C 9F 7C 82 60 10 1F 7C 80 57 5F 45 2C 36 36 EF A4 C1 90 A8 6E 3C 
48 BD 7D 40 0D CF 20 DE 1F 8D 42 92 7A 3C E3 70 18 91 08 64 19 26 13 AC 56 B0 2C 28 45 57 17 E2 
71 10 02 51 84 3A D4 2B CB 08 06 11 8B 21 18 44 34 DA A3 F4 57 F3 D7 40 00 F1 38 58 16 82 00 9E 
87 24 21 12 81 DF 0F 86 01 CB C2 66 83 C9 94 D8 5D 35 33 9B A1 0E 10 85 42 09 47 04 E0 F3 E1 95 
57 2E BF 63 AA 77 B2 2C AC 56 98 4C 20 04 A1 10 42 21 10 02 8E 83 C9 04 51 04 C7 25 12 43 29 24 
29 91 48 86 81 20 40 14 F1 9D EF 80 E3 12 47 23 24 F1 93 DD 8E 48 04 D1 28 00 F0 3C 2C 16 C4 E3 
A0 14 A2 08 96 45 24 82 58 0C 66 33 EE BA 2B F1 0E 9C 3B 87 FA 7A 6C D8 00 9B 0D 36 1B 08 31 2A 
3F E3 88 5A 79 99 37 6F 9E C7 E3 19 56 E7 26 ED 16 32 00 D0 8F FE F4 B4 E9 9D 4D 06 83 78 E3 0D 
BC F3 0E 02 01 78 3C F8 87 7F C0 82 05 68 68 C0 BF FC 0B 1A 1B C1 71 B8 E1 06 3C F4 10 BC 5E 94 
96 E2 3F FE 03 2D 2D 70 3A E1 74 62 D6 AC 1E C7 2C 2F C7 BF FD 1B DA DA 40 08 96 2E C5 B7 BF 9D 
D8 F8 83 1F E0 EC 59 A4 A4 E0 C9 27 31 73 26 4A 4B F1 A3 1F 21 10 00 C7 E1 96 5B 70 FF FD 30 99 
F0 BD EF C1 6A 45 59 19 52 53 F1 C4 13 F8 C7 7F C4 EB AF E3 C8 11 FC E1 0F A0 14 17 2E C0 64 C2 
13 4F E0 FA EB A1 28 F8 C9 4F B0 7B 37 DC 6E 24 25 21 2B 0B 8F 3E 8A 8C 8C 44 4A 64 19 25 25 F8 
D9 CF 50 5B 0B 41 C0 ED B7 E3 9E 7B F0 E3 1F 63 C3 06 2C 5F 8E FF F3 7F 90 91 81 63 C7 60 B7 E3 
FF FE 5F FC E5 2F D8 B7 0F B1 18 96 2E C5 63 8F E1 FD F7 11 8D E2 2B 5F 81 24 61 F7 6E EC DC 89 
FF F7 FF F0 F6 DB F0 FB 31 77 2E 76 EF 46 4D 0D 6A 6B B1 68 11 BE F1 8D 2B 7E B6 06 83 42 08 C9 
C9 C9 D1 8F EE F5 A5 1F 21 C3 E1 C3 87 59 96 5D B6 6C 99 5E 8E D2 2F 6A 96 7F EC 18 F6 EF C7 E3 
8F 63 E5 4A BC F4 12 BE F7 3D BC F1 06 92 93 F1 AD 6F C1 62 41 59 19 FE F8 47 1C 3B 86 75 EB F0 
E3 1F 63 D9 32 3C FE 38 4A 4A F0 CD 6F A2 B0 B0 C7 A1 3E FC 10 29 29 F8 D1 8F 90 9C 0C BF 3F 91 
2F 52 8A 87 1F 46 61 21 BE F5 2D 1C 38 80 9C 1C A4 A6 E2 47 3F 02 21 38 79 12 1F 7C 80 FC 7C 2C 
5B 86 B6 36 30 0C 5E 78 01 1E 0F 2A 2A D0 D0 00 45 41 34 8A 4B 97 F0 C0 03 78 E6 19 FC E6 37 D8 
B6 0D 45 45 38 7E 1C FB F6 E1 77 BF 03 A5 F8 F9 CF 51 5D 9D C8 AD D5 FB 23 49 F8 DE F7 B0 69 13 
5E 78 01 92 84 70 18 94 A2 BD 3D D1 B6 69 6E 46 20 80 97 5E 02 C3 E0 DD 77 71 EE 1C 9E 7B 0E B9 
B9 E8 E8 80 D9 8C 40 20 61 A6 16 2C AD AD A0 14 81 00 3A 3B 91 97 87 8D 1B D1 D8 88 6F 7D 0B A2 
88 71 EE 3C 33 00 86 31 50 D0 E3 21 A8 CD E1 7D FB F6 7D FA E9 A7 83 0C 8F A1 3B 9F 56 3F 15 15 
48 49 41 5E 1E 78 1E F7 DC 83 A3 47 D1 D9 89 8E 0E 1C 3F 8E FF F9 1F 94 94 A0 A1 01 6D 6D F0 FB 
71 F6 2C 6E BB 0D 0C 83 F4 74 2C 5F DE 2B A1 28 2C 44 28 84 D7 5F C7 07 1F A0 B3 33 71 F0 C2 42 
CC 9D 0B AB 15 05 05 68 6B 43 3C 8E 60 10 1F 7D 84 F7 DF C7 E9 D3 08 04 D0 D8 98 70 DC 9B 6E 82 
DB 9D A8 D2 68 95 B1 BC 3C 14 17 C3 6C C6 EC D9 E8 E8 40 3C 8E 03 07 B0 62 05 BC 5E 78 3C 58 B8 
10 3A C9 1C 00 F8 FD 38 72 04 0F 3C 90 A8 C3 B8 DD 89 A3 69 37 E3 CE 3B E1 72 21 1A 45 65 25 16 
2C 40 4E 0E 58 16 C9 C9 10 C5 CB 75 7D FD 17 ED EA F4 1F 83 6B 81 7E F2 9F 41 FA 83 BA 0D 7A 7F 
F4 DB 09 41 24 82 BD 7B B1 7D 3B 72 72 30 67 0E 5C 2E C4 E3 90 24 30 CC 65 A7 EC D5 E5 47 08 D6 
AF C7 E7 3E 07 42 B0 7D 3B 5E 78 01 ED ED 00 C0 F3 E0 F9 44 BD 5C ED 24 79 E5 15 9C 38 81 82 02 
14 15 41 14 11 8F 27 0E 62 B7 A3 57 29 45 08 78 3E D1 18 E0 B8 44 FB 92 65 11 8B 25 9A D4 92 D4 
FB D2 14 25 D1 50 E9 F7 06 10 02 A7 F3 72 AB A0 D7 85 70 5C A2 00 51 5B 05 BD 8E 40 48 EF F7 C1 
60 BC 19 DC 93 FB 2F 7A 07 29 2C D4 C2 BA B6 16 25 25 38 7D 1A 17 2E 20 39 19 ED ED 89 DC FD ED 
B7 B1 78 31 9C 4E B4 B6 C2 ED 46 71 31 38 0E 9D 9D 60 18 B8 5C 98 33 07 EF BD 87 96 16 94 97 E3 
D4 A9 CB 59 A0 9A BC 8A 0A A4 A7 E3 A1 87 70 F7 DD 38 75 0A E1 30 58 36 D1 3D 4F 08 18 26 F1 B9 
78 11 33 66 60 EE 5C 10 82 F6 F6 84 8D FA 51 8F 46 C8 E5 1D B5 ED EA 77 96 C5 BA 75 38 79 12 FB 
F7 27 FA 5E 62 B1 1E D9 B0 DB 8D 25 4B F0 97 BF A0 AE 0E 75 75 B8 74 29 71 C9 EA 47 3B AC CD 86 
82 02 94 94 A0 B4 14 4D 4D A8 AC 44 38 8C CC 4C 94 97 A3 BE 1E 15 15 38 70 A0 77 1A 92 92 D0 D8 
88 AA AA 44 45 C8 78 01 C6 15 4A 69 28 14 D2 74 75 FD DA F4 D3 C3 33 A8 74 07 84 60 C6 8C 84 A3 
13 02 9F 0F 4B 96 60 C9 12 EC DF 8F 4F 3E 41 34 8A EF 7E 17 16 0B 96 2C C1 E9 D3 F8 E5 2F E1 72 
21 3B 1B 1E 0F 04 01 5F F9 0A FE FC 67 FC E4 27 10 45 14 15 21 25 45 9F 56 5C BC 88 83 07 13 9D 
42 F7 DE 9B A8 93 64 67 27 4E 9A 9A 0A 59 06 C7 E1 FE FB B1 75 2B 5A 5A C0 F3 28 2C 84 D7 0B 8E 
43 7E 3E EC F6 84 A5 7A 70 86 81 C3 81 AC 2C 88 62 22 B7 CE CD 85 28 62 C9 12 6C DE 8C 8F 3E 4A 
74 3A A9 DD 3E 1A 26 13 BE F5 2D BC F5 16 7E F1 0B 70 1C 96 2D C3 EA D5 C8 C9 81 D3 09 96 C5 CC 
99 70 B9 40 08 2C 16 AC 5E 8D C6 46 BC FA 2A 78 1E F9 F9 D8 B2 05 CB 97 63 CF 1E FC E2 17 B0 DB 
91 92 02 8E 03 C3 C0 EB 85 28 82 E7 B1 6C 19 CE 9C C1 9B 6F 62 D6 2C DC 7B AF 51 ED 19 5F 28 A5 
35 35 35 87 0F 1F 5E B4 68 51 61 61 61 BF 2E DD 43 B9 A9 16 10 AF BD F6 1A CF F3 F7 DC 73 4F DF 
3E 51 35 BB 3A 77 0E A1 10 80 84 9F A9 1E 7C E9 12 42 21 B8 5C C8 CF 07 CB 22 1A 45 45 05 3A 3B 
91 94 04 8E 83 D3 89 A4 24 28 0A 2A 2A D0 DA 0A BB 1D 2E 17 4C 26 F8 7C 97 33 FE A6 26 D4 D6 22 
12 81 28 22 37 17 4E 27 DA DB 11 89 20 3D 1D 84 A0 B9 19 94 C2 E3 41 24 82 F2 72 44 A3 70 B9 60 
B5 C2 6C 86 D3 89 DA 5A 78 3C B0 5A 13 D5 AD CA 4A CC 9C 89 50 08 9D 9D 48 4E 86 20 20 10 40 7B 
7B C2 23 EB EB D1 DC 8C 50 08 3B 77 82 10 7C E3 1B B0 58 2E 27 43 96 51 55 85 96 16 B0 2C D2 D3 
E1 F5 A2 A1 01 0E 07 6C 36 54 55 C1 E3 81 2A C8 57 14 B4 B4 A0 B6 16 F1 38 92 93 91 99 09 93 09 
55 55 68 6A 82 D9 0C AF 17 F1 38 32 33 D1 DE 0E 59 46 52 12 18 06 B5 B5 F0 FB 61 B7 23 37 D7 70 
FD F1 45 51 94 63 C7 8E 6D DB B6 6D E3 C6 8D 8B 17 2F EE B7 77 9F F4 2A 0E 54 11 39 21 44 2F D0 
9F 32 A8 0D D0 6F 7C 03 91 08 42 21 88 22 1E 7B 0C 4B 97 F6 6E 24 18 4C 76 34 D7 DF B0 61 C3 E2 
C5 8B FB ED AB EC 5D E1 21 84 38 9D 4E 0C 4F 54 3C 19 61 18 7C F7 BB 89 01 07 AF 17 4E A7 D1 D5 
38 C5 19 81 5E 7F AA 3A 3D BA D5 63 29 29 F0 F9 2E FF 6B 30 25 19 7B 21 C3 D4 60 4A 5F 9C 01 D4 
59 B5 F3 E7 CF 57 A7 98 F7 6F D3 AB 99 0B 20 12 89 00 10 04 61 BC 25 FB 06 06 E3 87 E6 D8 C3 55 
6E 2A 8A 72 E8 D0 A1 A3 47 8F 0E 3E AA 65 60 70 8D 43 BA 19 C8 A0 1F 21 C3 FE FD FB 0F 1D 3A 64 
B8 BE C1 D4 66 34 42 06 03 83 49 C1 18 0B 19 0C 0C AE 7D 54 21 43 63 63 63 30 18 1C EE 04 45 18 
7E 6F 30 F9 A1 94 56 57 57 6F DB B6 AD BA BA 7A 04 11 19 B2 B3 B3 B3 B2 B2 8C EE 1D 83 49 4D 30 
18 AC AD AD 0D 06 83 03 19 F4 13 91 61 CB 96 2D 46 28 1E 83 A9 C1 20 D5 FD 7E 84 0C 6A C0 54 C3 
F5 0D A6 06 D7 8A 90 A1 D7 EC 96 21 31 66 36 19 8C 0E 42 08 CB B2 83 4C B2 9D 68 21 83 A2 A0 B3 
13 7E 7F 62 CE 94 26 15 EE 15 9D 41 FD 97 E3 12 6A E1 B1 8A 27 65 30 4D 20 84 78 BD DE 85 0B 17 
8E 4C C8 A0 AE 23 60 36 9B AF A4 A5 AB 9F 96 AA DF 28 49 F8 AF FF C2 9B 6F C2 E5 1A 5A 32 29 08 
58 B3 06 9B 37 27 F4 95 63 EC FD BD A6 48 8E 2B 13 79 2E 03 00 C3 10 32 F4 13 91 E1 D3 4F 3F 65 
59 76 D5 AA 55 A3 3A 5F 8F 2F DA 0C 71 DD F1 51 5B 8B A5 4B F1 C0 03 43 78 B3 A2 A0 BC 1C 1F 7E 
08 59 C6 AD B7 C2 E3 49 1C 70 6C A0 94 AA 53 65 D5 06 FD F8 BB 3E 55 43 35 A8 CF C1 F0 FE F1 67 
C8 6A 4B EF 38 3C 94 D2 83 07 0F 0A 82 B0 72 E5 CA 91 9E 4C 9D 08 D2 D2 82 68 14 2C 0B 87 03 1D 
1D 89 4A 8B D9 9C 08 E9 E1 70 00 80 DB 8D BC BC 21 5C 9F 52 64 65 C1 6E C7 D6 AD 20 04 B7 6E A6 
2E 17 65 58 00 3D C3 C9 E3 F2 21 68 F7 4F 04 84 82 AA 7F FB F9 57 A1 34 1A 8D 9E 3B 1F AB AC E4 
BC 5E A1 B0 90 75 39 29 49 1C 69 C0 BD BA FF ED 75 AE BE 29 E9 B1 17 05 14 45 6A 6E 89 9C 3A A5 
84 C3 E2 DC B9 A6 EC 2C C2 71 94 F4 DE 6B F8 E9 1F 68 2F FD BE 7D 13 AC BE E2 03 DE EE E9 47 FF 
75 FD 51 0B 19 82 41 BC FE 3A 18 06 19 19 58 BC 18 DB B6 41 51 70 E7 9D 10 04 D4 D4 A0 AC 0C EB 
D7 03 DD B9 DE E0 B9 2D 21 10 04 5C 7F 3D 00 BC F5 36 8D CB F4 8E 3B 14 A7 6B 2C C2 F6 C5 E2 91 
D3 A7 9B 7E F8 AF 91 D2 52 53 66 46 F2 DF FD 9D 7D CB AD C4 6C 1E 97 CC 58 51 14 BF BF ED F7 2F 
77 FC F1 4F 4A 30 68 5D B6 2C F5 87 4F B3 E9 A9 13 99 F1 13 10 42 08 83 21 96 55 9B 7A 0C DE 6A 
ED 7F 69 89 51 DC 23 B5 DF 66 DF 3E B4 B5 61 D1 22 E4 E6 C2 6E 87 D9 8C 83 07 B1 7A 75 22 1E 41 
4A 4A EF B8 37 43 C2 71 58 B2 04 B2 82 97 DE A8 38 6B FB 28 35 A7 F3 CA 1F 1F 17 8A CD 78 F7 64 
EA F6 6D 88 C5 63 97 6A 6A 92 71 D1 5E 1E F0 DA C6 C9 F5 3D E7 5B F3 FF B2 D5 7C AA 1C 04 B1 4B 
97 8E 2E 76 56 AD CC EB 99 71 8F 23 94 D2 98 12 CB B4 65 DE 56 70 9B 4B 74 4D 93 8C 5F 15 32 F8 
FD 7E BB DD 6E B3 D9 FA F5 E7 31 EE DC 6C 6F 87 DF 8F 77 DE C1 57 BE 02 B3 19 4B 96 E0 C4 09 9C 
3C 89 9C 1C B4 B6 62 DD BA 1E E1 0F 86 09 C7 81 52 F8 5B 2C 79 D4 9D 24 70 57 3E CA CC 2A 11 4E 
49 84 C5 A1 8A C2 2A B0 9B EC BC E8 1E 0F AF 20 8A 62 61 83 A4 3B 0E 2D 95 25 9E B2 C9 A2 9B 4E 
54 06 AC 50 E5 74 CB E9 96 50 CB FA 9C F5 2E D1 35 31 27 BD EA A8 42 86 4F 3F FD 74 E9 D2 A5 73 
E6 CC 19 DA F5 55 21 43 6E 6E 2E CF F3 23 ED DE 51 0F 7E D3 4D 58 B2 04 FB F6 E1 B7 BF C5 B3 CF 
22 2B 0B 33 66 E0 CC 19 B8 DD F0 7A 13 F1 42 86 9D FA 44 7C 84 43 87 F0 FA 9F F1 99 5B 7D EB 6F 
BC D9 EE E8 8E 38 AE 1E 87 02 A4 BB F2 4F BA FF BD 7C 08 7D FA 74 1B 25 59 E6 16 D6 1F AF 0F 1E 
FC D4 5C 30 6B CE FD 8F 2D 5E 7E 0B 04 BE C7 61 FB EE 08 DD 89 06 39 35 ED B9 97 42 49 66 B8 E3 
22 D3 DC F4 4B C5 DF E9 BA E5 D6 99 9F FD 27 24 BB 12 B9 FE E8 D2 8F 81 4F DD 33 FD 14 94 52 6A 
36 99 CF B5 9D 63 C8 F4 52 A6 84 42 A1 FA FA 7A 75 F9 BA 7E E9 47 C8 70 DB 6D B7 8D 5A C8 90 9C 
0C B7 1B 76 3B 8E 1C 49 54 D6 17 2D 42 69 29 FE FA 57 7C E9 4B B0 5A 13 01 CF B4 E8 7C 83 37 73 
15 05 C7 8F E3 95 57 B0 6C 19 B9 FD 36 D6 E1 B0 8E 8D B0 88 A7 CA 75 0B 5B 7E FA D4 A7 87 FF B8 
A0 60 D5 EC 85 B7 B1 16 EB 38 D6 83 05 87 F0 F8 DF 7F 52 C4 B5 74 36 3C BA E9 9B 66 5F 2A C3 0E 
B8 84 D9 D8 42 41 15 AA 58 38 33 4B A6 69 CC 89 91 09 19 D4 C5 9F 47 EA 0A AA A7 46 22 30 99 C0 
71 28 28 48 74 E0 14 17 23 35 15 CD CD 3D B2 7C 49 4A 04 19 EF F7 24 5A 97 E8 D9 B3 78 E9 25 2C 
5C 88 FB EE 4B 04 E6 1E 1B 08 21 1C A7 A4 7A 3A 0B 52 62 19 5E 62 1E 61 FB 63 E4 A7 63 EC F6 50 
AE AF 2B 48 59 4F 32 26 32 F7 A5 89 0F A1 20 D3 75 0A C6 44 08 19 3A 3A F0 DD EF 62 C1 02 E4 E5 
E1 0B 5F 48 78 2A CF 63 C3 06 08 02 52 53 13 51 F8 6C 36 BC FA 2A DE 7F 7F 08 57 56 DF A5 CD 9B 
F1 F9 CF 5F 0E 11 35 76 10 30 84 B2 04 8C AA 94 18 DB 83 F7 3D 1B A1 0C A1 13 73 AE 5E 67 06 D0 
19 46 B3 1F B2 D2 BB 42 35 A5 61 18 86 E3 B8 89 10 32 10 02 B7 1B 3F FF 79 E2 BB F6 17 C0 92 25 
FA 04 E1 8B 5F C4 4D 37 25 D4 0A FA 91 AF BE A2 06 AB 15 29 29 10 04 63 08 E8 0A A0 98 55 2B 38 
CF D8 AC CB 19 E2 BC DA 89 99 28 54 21 C3 A2 45 8B 7C 3E DF 08 96 96 50 25 CE 16 8B 65 14 2D DD 
BE 67 E9 B5 85 61 60 B5 62 CE 9C 11 1C D3 60 D4 A8 37 8F A3 0C AF B0 D3 AA C2 43 08 C9 C8 C8 D0 
2F DA DE 97 7E 22 32 1C 38 70 E0 F0 E1 C3 E3 3A 3D 57 D3 63 0E F9 31 30 18 1D A3 89 C8 70 E4 C8 
91 E3 C7 8F 1B 33 D3 0D A6 36 46 44 06 83 29 8B 11 91 C1 60 DA 41 29 0D 04 02 75 75 75 81 40 C0 
88 C8 60 30 8D 50 85 0C EF BF FF 7E 55 55 D5 B0 86 B4 54 21 43 5E 5E DE 28 84 0C 06 06 D7 14 E1 
70 B8 A9 A9 29 1C 0E 0F 64 D0 8F 90 E1 8E 3B EE 80 91 F7 1B 4C 09 46 26 64 10 45 91 52 6A B8 BE 
C1 D4 60 DC F5 FA 06 D7 10 5A 46 A7 28 89 6C 8F AA 22 4E 7A 79 FC 7C AA 3F 65 86 61 78 9E E7 B8 
01 95 82 D3 74 69 89 A9 0C A5 54 51 A8 A2 A8 5F A9 A2 50 59 A6 8A A2 C8 B2 22 49 84 90 84 90 87 
10 30 0C 99 A2 2D 3A 42 48 4A 4A CA 92 25 4B 52 52 52 46 20 64 08 04 02 00 AC 56 AB D1 D2 9D 8C 
50 45 F1 57 57 FB 2B 2A A8 2C AB AE DF 52 52 E2 AF AC AC DB BF 5F 70 3A 13 D3 E2 59 96 B7 DB 93 
66 CD 12 9D 4E 0A A2 15 13 53 A6 30 20 84 A4 A5 A5 A5 A5 A5 61 44 11 19 3E F9 E4 13 8E E3 D6 AD 
5B 37 DE E9 33 18 7B 28 55 24 E9 D2 9E 3D 7B BF FF 7D 39 1A A5 8A 42 29 55 24 89 2A CA 85 77 DF 
25 DD BA 42 96 E7 D3 96 2F BF E1 07 3F 10 9C 4E B5 46 A4 85 45 62 18 10 42 A6 40 F0 94 D1 44 64 
38 7E FC B8 20 08 6B D7 AE 1D CF 84 19 8C 0F 84 30 1C E7 29 2A B2 FA 7C 4D A7 4E C9 91 08 45 8F 
A0 48 04 00 C3 38 32 33 D3 16 2F B6 65 64 80 22 18 8C 7F F2 49 4D 47 47 84 52 EA 70 08 6B D6 E4 
58 2C 26 4A 69 5B 5B 38 12 91 32 33 1D 53 A3 1C E8 8B 21 64 98 6A 10 96 4D 9A 35 AB F8 91 47 78 
AB 15 E8 19 FD 8A 52 10 62 B2 5A B3 6E BC B1 E8 A1 87 4C 16 0B 05 FC FE C8 CE 9D 15 7E 7F 84 E3 
98 F2 F2 B6 D7 5E 3B 1D 8B C9 17 2E B4 FF FE F7 27 B6 6D BB 20 CB B4 57 F4 97 49 C4 88 85 0C 46 
98 E5 C9 0E 6F B5 E6 6C DC 98 BB 69 13 6B 36 F7 6A C8 32 26 93 2B 37 77 E1 97 BF 6C 4B 4B 53 9F 
32 A5 30 9B B9 35 6B 72 6E BB 6D D6 5D 77 15 EE D8 71 31 10 88 29 8A 12 0C C6 DB DB 07 1C 0F BA 
C6 A1 94 76 75 75 5D BA 74 A9 AB AB 6B 04 42 06 83 C9 0E 61 59 67 4E 4E C1 5D 77 D9 33 33 89 36 
4D 89 10 C2 30 82 C3 B1 EC 9B DF 4C 59 B0 80 B0 AC BE 16 CF 30 84 61 48 7A BA DD 66 E3 DB DA C2 
99 99 8E F9 F3 53 CC 66 D3 24 CD F2 55 21 C3 7B EF BD 37 88 90 A1 9F A5 25 F2 F3 F3 F3 F2 F2 8C 
EE 9D 49 0D 63 32 65 DF 70 C3 CC 3B EE 60 79 5E CD F8 09 C3 F0 36 DB EC FB EF 9F 79 E7 9D 4C 9F 
98 30 8A A2 C8 32 95 65 25 10 88 D9 ED 3C CF 73 A2 C8 11 42 26 EF 8C C6 48 24 D2 DA DA AA AE 84 
DB 2F FD 08 19 EE BC F3 4E 4C D5 A6 CD B4 81 30 8C C5 EB 9D B1 79 73 FD C1 83 F5 07 0F CA B1 18 
CB 71 B6 CC CC 55 4F 3E 69 B2 D9 A0 75 67 76 E7 88 EA 90 D7 9E 3D D5 82 C0 79 3C 16 35 3A E8 14 
98 2D 34 32 21 03 CF F3 86 90 61 0A 40 18 26 7D E5 CA 9C 8D 1B 5B CF 9C 89 FA FD 82 CB 75 CB 8B 
2F 8A 49 49 04 50 87 B7 A8 2C 13 8E 33 71 A4 A9 29 F8 4F FF F4 81 C9 C4 66 67 3B FE FD DF 37 72 
1C A3 36 00 6C 36 9E 61 26 71 C6 8F 41 1B AE 86 90 61 4A D1 43 B3 00 10 42 0A EF B9 A7 E9 F8 F1 
4B FB F6 2D FA DA D7 7C D7 5D 07 40 51 94 48 7B FB 99 D7 5E 6B 3F 7F BE F8 D1 47 3D C5 F3 9E 7F 
FE 16 59 A6 6A 4E CF B2 AA AF D0 55 AB B2 56 AD CA 52 63 C6 A9 87 54 4F A1 FA 52 AF 8E 7F 6D 44 
8C 10 A2 CF 67 AF 62 8F 09 CB B2 82 20 5C 43 4B 4B 18 8C 2B 54 51 82 0D 0D A1 C6 C6 44 4C 73 4A 
15 59 B6 A5 A6 DA 33 32 3C 73 E6 B4 9E 3D AB 56 62 A8 2C 8B 49 49 00 A2 1D FE 70 58 AA AD 0B 44 
22 12 A5 E0 79 76 C6 8C 24 41 20 D1 A8 D4 D0 10 24 04 A9 A9 36 49 52 EA EB 03 A1 50 3C 1E 97 4D 
26 46 14 B9 BC BC 24 BF 3F DA D1 11 71 3A 05 A7 53 94 65 A5 B9 39 18 8F 2B E9 E9 76 B3 99 93 65 
DA D5 15 6B 68 08 A4 A6 5A 9D 4E F1 AA 38 12 21 C4 E7 F3 2D 5D BA 34 35 35 75 04 42 86 CE CE 4E 
42 88 CD 66 33 5A BA 93 0F 45 39 BF 75 6B D5 CE 9D 16 9F 2F D1 AD 49 A9 BF AA 8A E5 F9 F3 EF BC 
63 52 03 AF 52 4A 01 25 16 B3 A6 A4 98 93 93 EB EA BA 5E 7C F1 A8 20 70 82 C0 36 37 87 1E 7F 7C 
E9 EC D9 9E C6 C6 E0 8B 2F 1E 11 04 F6 B1 C7 16 51 8A DD BB AB AA AA 3A F6 ED AB 59 BF 3E CF E9 
14 EE BD 77 CE F6 ED 17 1B 1B 83 3E 9F 75 DD BA 9C DA DA AE A3 47 EB 43 21 69 C9 92 B4 B5 6B 73 
A2 51 F9 93 4F 6A 5E 7D F5 D4 E7 3F 7F DD C6 8D F9 0C 73 75 5C 7F 94 42 06 96 65 37 6C D8 30 EE 
09 34 18 07 42 CD CD 66 B7 7B EE E7 3F 6F 4B 4B 23 0C 43 15 A5 F2 C3 0F DB CA CB E7 7C F6 B3 16 
AF 57 6F 69 B2 58 4C 0E 67 F3 B9 0E AF D7 72 EF BD 45 E9 E9 F6 67 9E D9 77 FA 74 D3 AC 59 C9 F5 
F5 81 96 96 50 66 A6 A3 AC AC 75 DD BA 9C 47 1E 99 DF DC 1C 2C 2B 6B FD DF FF 7B 85 24 29 87 0F 
D7 57 54 74 6C D9 32 B3 B6 B6 AB B5 35 BC 7D FB 85 15 2B B2 52 52 6C CF 3C B3 77 F5 EA 6C BF 3F 
72 EA 54 A3 CF 67 2D 2D 6D BE E1 86 1C 96 65 AE 4A 05 62 34 42 86 93 27 4F 0A 82 B0 5E 8D 84 3F 
85 51 63 F1 D1 3E 41 5E 27 35 0C 93 B1 7C 79 F3 E9 D3 D6 94 14 47 76 36 00 AA 28 66 8F 47 68 6C 
B4 A5 A7 5B FB C8 18 15 0A 00 8D 8D C1 F7 DF 3F 6F B5 F2 E5 E5 AD 5B B6 CC 0C 06 63 D5 D5 FE A2 
22 AF C5 62 AA AC 6C 8F 46 33 79 9E 55 7D 89 10 12 8F 2B E7 CE B5 76 76 46 4F 9F 6E 72 3A 45 75 
61 9A B4 34 FB CC 99 EE 40 20 16 0C C6 DA DA C2 F5 F5 81 4D 9B F2 4F 9E 6C AC AD ED CC CF 77 33 
D7 64 64 FF 01 97 96 98 FA 5A 06 49 56 02 61 1A 8B 5F ED 74 8C 25 0C CB 66 DF 78 63 EA B2 65 82 
DD 4E 18 26 B1 62 52 F7 AF FD F4 56 52 0A 80 E3 18 87 43 70 B9 C4 EB AF CF 38 70 E0 52 4A 8A F5 
E3 8F 2B 4C 26 2E 1C 8E 3B 9D 42 43 43 20 2B CB A1 ED A1 28 34 12 91 AC 56 53 5A 9A FD C8 91 BA 
B6 B6 B0 AA 7D 56 45 D0 D1 A8 7C E4 48 DD F9 F3 AD 4E A7 50 59 D9 51 52 D2 9C 9B 9B A4 8E 2B 4C 
D4 3D D0 5F DC 60 AD D6 01 85 0C D7 E2 7B 3A A6 D8 82 64 F6 39 C6 D7 42 08 A6 54 28 56 C6 64 12 
5D 2E 32 70 CF 46 2F 08 41 72 B2 79 F9 F2 CC 8D 1B F3 97 2E CD 38 71 A2 A1 B9 39 A4 28 F4 BE FB 
E6 DC 7D F7 6C 9E E7 AA AB FD E8 EE BD 21 04 26 13 9B 95 E5 C8 C8 B0 2F 5F 9E E1 72 89 2C 4B A2 
51 39 1A 95 C3 61 39 1E 57 38 8E 39 7C B8 FE D1 47 17 6C DC 98 5F 5C EC AB AF 0F 84 C3 57 21 73 
51 85 0C D5 D5 D5 9D 9D 9D C3 ED D7 57 99 F2 7E 0F 40 8C 33 69 7E C1 1E 61 C9 54 AA F0 8C 1C 96 
65 2A 2A 3A FE F5 5F F7 58 2C BC A2 28 F7 DD 37 B7 AC AC F5 86 1B 72 57 AD CA 92 24 A5 B6 B6 AB 
A5 25 14 89 C8 0C 43 2C 16 8E 10 22 8A 6C 61 A1 67 CF 9E 9A A7 9F DE ED 70 08 AB 56 CD B6 5A F9 
37 DE 38 1B 0C C6 EE BA AB B0 A3 23 22 CB CA 96 2D B3 78 9E 15 45 EE D0 A1 BA FA FA 80 DD EE 9E 
E0 8B A2 94 56 55 55 ED DD BB 77 E5 CA 95 C5 C5 C5 C3 5D 5A A2 A0 A0 60 3A 44 64 50 33 FB 69 B2 
C0 CE 40 10 42 F2 F2 5C 3F F8 C1 7A 49 92 D5 1C 2F 29 C9 1C 8B 49 1C C7 30 0C 31 99 D8 07 1E 98 
4B 08 31 9B 39 B3 99 7B E6 99 4D EA 08 57 7E 7E D2 13 4F AC 08 87 E3 76 BB E0 70 08 05 05 49 2B 
56 64 CA 32 75 BB CD 26 13 F3 D4 53 37 8A 22 07 60 FE FC D4 C2 42 4F B7 20 62 A2 89 46 A3 ED ED 
ED D1 68 74 20 83 7E 84 0C 77 DD 75 D7 34 19 CD 9D FA 57 38 14 84 80 E7 D9 94 14 AB 7E A3 D9 CC 
69 BF DA ED 82 B6 DD E3 B1 A8 5F 78 9E 4D 4B B3 69 31 B1 05 81 B5 5A 79 CD 4C F5 7B 75 BB 20 5C 
E5 25 2D 46 26 64 60 59 76 9A B8 BE C1 95 30 29 1C 64 6A 0A 19 B4 01 7B 5D 38 7F FD 8A 53 A4 3B 
60 7F CF 60 04 AA A9 A2 A8 93 F7 A8 2C 2B B2 4C 7A AE 70 AD 76 58 10 4C 92 C7 6B D0 1F 1C C7 89 
A2 38 05 23 32 50 4A 65 99 FA FD 91 C6 C6 A0 2C 53 AF D7 92 9C 6C 66 59 06 40 3C AE 44 22 92 DD 
CE AB 23 97 F1 40 A0 A3 A2 22 D6 D9 D9 6B E1 F6 AE DA DA AE 4B 97 5A 9D 4E 56 B7 76 85 BA 28 1B 
27 08 AE 19 33 C4 A4 A4 6B FC 26 18 0C 84 2A 64 58 B6 6C D9 C8 84 0C 7E BF 1F 80 C3 E1 B8 96 5B 
BA 8A 42 1B 1A 02 BB 76 55 35 35 05 01 D8 ED FC 0D 37 E4 64 67 3B C3 61 E9 C4 89 86 78 5C 59 BF 
3E 0F 00 05 C2 6D 6D 55 1F 7E D8 7E FE 3C 55 14 D2 1D 7E 83 52 AA C4 E3 72 2C D6 74 F2 64 6B 69 
A9 DA 15 48 65 59 15 6B 89 2E 57 D1 83 0F AA 2A 97 49 4D 62 C8 8E 80 4E 6E FD E5 88 21 84 A4 A6 
A6 A6 A6 A6 62 44 42 86 BD 7B F7 72 1C B7 69 D3 A6 71 4F E0 68 A1 14 81 40 FC C0 81 4B F5 F5 5D 
F7 DE 5B 24 8A DC 7B EF 9D 7B FF FD F3 0F 3C 50 7C F6 6C CB 9F FF 5C 3A 77 AE F7 C6 1B 73 D5 A7 
CD F2 BC 35 2D 4D 8A 44 14 49 E2 CC E6 8C 95 2B 9D 39 39 AD 67 CF 36 1C 39 22 47 A3 AC C9 E4 2A 
28 48 5D B4 28 E2 F7 D7 7E F2 49 B4 A3 43 1D FE 34 59 AD 43 24 62 B2 40 E0 37 4B 8D 8E 68 9C A5 
D3 AA 17 77 C8 12 BB 9F A5 25 4A 4A 4A CE 9E 3D 7B 8D 8F E6 76 76 46 AB AB FD 2B 56 64 65 66 3A 
BC 5E CB 96 2D B3 CE 9C 69 09 04 62 1E 8F 65 C6 8C CB B9 35 01 08 C3 10 A0 FD FC F9 FA C3 87 95 
78 5C 74 3A 55 CF 8E FA FD 0D 47 8E 74 D5 D6 9A CC 66 D1 ED 16 5D 2E 86 65 1B 8F 1F 6F 38 72 04 
18 60 75 A4 49 08 05 9A 7C B8 98 8F 18 3F 9D 1C 7F 18 4C 56 21 83 1A 4D CC 6A 35 A9 95 32 AB D5 
14 8F CB 00 0A 0B 3D 65 65 AD 0D 0D 81 84 1D 21 16 8F 67 C6 ED B7 CB F1 78 FB F9 F3 73 1F 7E D8 
96 96 C6 B0 6C EA E2 C5 9C 28 96 9B 4C E9 CB 96 65 DF 78 23 27 8A BC DD 5E F4 D0 43 51 BF 5F 8E 
C5 E6 3E F8 20 6F B7 4F 85 8A 3E 01 80 B8 95 8B BA 04 85 9D FC 97 33 42 06 6F B5 F6 BF 78 E8 F8 
09 19 BA A7 52 60 C8 37 4B EB B7 E9 DB E2 20 04 36 1B EF 76 5B 4A 4B 9B 0B 0B 93 4B 4A 9A CB CB 
5B 7D 3E AB 28 72 DD 7B E9 12 CF 30 9C 28 B2 82 C0 F2 BC C9 6A 65 38 8E CA 32 00 86 E3 12 65 02 
21 A0 94 30 8C C9 62 61 79 1E 00 67 B1 0C 5F 08 30 0D 19 D1 43 D4 17 9F 13 96 99 A8 42 86 B6 B6 
B6 A4 A4 24 87 C3 31 F4 68 AE C6 F8 65 78 EA 6A B8 8A 32 F4 5D C3 E5 60 60 FD DC 32 87 43 5C B4 
28 F5 B5 D7 4A AA AB FD 6D 6D E1 BD 7B AB 1F 79 64 81 3A B0 42 C8 E5 CE C9 CB 07 C2 E5 AB 92 A2 
D1 73 6F BD 75 EA 77 BF 0B D4 D6 56 ED DC D9 7C FA F4 DC 87 1E B2 A6 A4 68 96 53 21 BF 1F 37 54 
8F 97 65 A8 01 DB 86 84 61 A0 CF 46 F4 33 BC C6 EF 36 AB 42 86 DD BB 77 AF 5E BD 7A DE BC 79 C3 
15 32 CC 9A 35 CB 64 32 8D 53 F7 8E 2C E3 ED B7 F1 AB 5F A9 A7 43 F7 6C 0A 7D 1A A0 4D 98 4E 4B 
C3 DF FC 0D 6E B8 01 2C DB 3B EF E7 38 52 5C EC FB FA D7 AD E7 CE B5 05 02 B1 CF 7C A6 A8 AE AE 
0B A0 84 90 1B 6E C8 89 C7 E5 41 92 AF DE 06 25 1E 4F 5F B9 32 D8 D0 10 0F 06 13 91 39 AE ED 3A 
DE B5 00 A5 90 24 D4 D7 E3 17 BF C0 D1 A3 3D 16 39 EE 1E 45 B9 FC 5D CD E3 D6 AF C7 83 0F 82 61 
10 8B 21 29 09 6E 37 BA BA D0 D6 06 BB AA F1 7D D1 00 00 20 00 49 44 41 54 1D 6E F7 60 DE AF 3F 
D4 28 88 C5 62 9D 9D 9D B1 58 6C 20 83 D1 0B 19 F4 29 EB E5 33 83 5F CF 99 33 58 BD 1A 9F FD 6C 
22 47 1F 08 59 C6 81 03 F8 ED 6F C1 30 58 B5 0A 1C D7 AB E8 24 26 13 9B 9E EE 48 4F B7 AB 87 5D 
BC 38 61 E0 76 8B 83 A7 9C E1 79 4F 71 B1 1C 8F B3 82 00 4A ED E9 E9 E6 E4 E4 C1 77 99 AC 50 40 
A1 44 FD 50 7A 85 33 13 D4 12 BB BD 1D CF 3D 07 4A F1 E3 1F C3 64 1A EC 09 2A 0A 3E FD 14 E7 CF 
A3 AB 0B 5B B7 E2 DD 77 F1 D7 BF 82 52 B4 B4 E0 BF FF 1B 5B B6 A0 57 EF B1 7E D9 70 00 AA D3 5E 
E1 82 E1 23 13 32 F4 FA D2 DF E1 A0 28 50 57 6A 11 04 B0 2C 62 31 48 12 38 0E 92 04 51 44 CF E8 
46 BD 21 04 C9 C9 C8 CF 1F C2 F5 01 E4 E4 C0 6A C5 AB AF 02 C0 F2 E5 FD DC 05 B5 7A D2 73 40 77 
68 08 C3 98 DD 6E DF BC 79 AD 67 CE D8 33 32 92 0A 0B A7 6A AC 6D 50 85 46 22 6C 7B 97 D0 E2 47 
57 10 66 79 88 67 33 C8 91 28 24 09 6D 6D F8 F1 8F C1 30 F8 FE F7 61 B7 0F B1 8B A2 A0 AA 0A 35 
35 10 04 7C E9 4B D8 BA 15 15 15 B8 EE 3A 30 0C F2 F2 50 5C 8C 58 0C F1 38 64 19 0C 03 93 09 9D 
9D B0 D9 00 20 1C 46 2C 86 8F 3F 46 6A 2A D6 AC 41 9F A0 41 23 60 EC 85 0C 81 00 B6 6D 43 24 82 
1B 6F 44 5A 1A CA CA 70 E1 02 66 CF C6 BE 7D B8 FB 6E 24 25 F5 D3 36 D5 57 F1 19 26 51 05 1C FC 
3C A2 88 DB 6E 43 24 82 D7 5F A7 84 60 C9 32 45 14 FB 7F 83 49 22 54 76 7F BF 69 F1 E6 75 31 05 
44 97 CB B7 60 C1 85 F7 DE F3 16 17 BB F2 F3 D5 86 6F 22 14 3D A5 8A 24 A9 76 FD 9D 09 54 FB 3B 
6C 64 2A 2B 54 91 A9 2C 51 89 55 58 85 0C AF 9A 7C E5 44 A3 81 FD FB D3 7E F1 AA F9 FC D9 E8 7D 
D6 F8 DF 7D 85 75 27 D1 51 BD E7 54 21 F5 0D E4 A7 3F 61 28 C5 93 4F C2 6E C7 90 1D 01 FA A6 9A 
C3 81 CF 7D 0E BF FA 15 FE FD DF 51 53 83 BC 3C C4 E3 38 7A 14 4D 4D 08 85 E0 F7 E3 E6 9B F1 D4 
53 F8 87 7F 40 38 8C DF FF 1E 5F FE 32 0E 1D 42 51 11 16 2C 80 7B 54 92 67 8E E3 2C 16 8B 69 E0 
F7 66 94 42 06 41 80 24 E1 FD F7 B1 76 6D A2 04 60 18 D8 6C 78 E7 1D 6C DC 08 51 84 28 26 2A CF 
92 94 B8 05 E7 CE 41 14 E1 F3 8D 20 F5 84 40 10 70 EF BD 50 28 7D F9 F5 B6 3A 53 B9 2F 23 DC 37 
14 1E 01 EC 1D D4 DD 0E 4E EE 51 64 25 82 67 2B 0A 08 69 3B 7B 36 1E 0E 6B 61 E4 39 8B C5 35 63 
06 21 24 D6 D5 D5 5A 5A DA 56 56 A6 16 8D 1D 17 2E 28 B2 5C B3 7B B7 1A 75 9B 51 AB 59 FA 9B 43 
D0 61 93 DB 7D AC 42 2E 9F 65 C8 0B 91 A9 5C D6 56 D6 16 69 DB 53 B3 87 63 38 82 1E 8D E9 C1 8F 
D0 D7 4C FF 68 FA EE AB 86 03 51 7F 13 EB DB CC 2F FC 16 EF 7D E4 92 A4 E6 0B CF B6 64 3B 3A 56 
CD A5 1C 7B D9 66 A0 7D 7B 42 29 A4 38 B3 F5 B7 05 02 CD FC FE 93 A4 3B 4C FF 08 60 18 DC 77 1F 
EE BA 0B C7 8F E3 DC 39 3C F8 20 9A 9A 50 52 82 A2 22 2C 5E 8C AF 7E 15 F3 E7 83 E3 10 8B 21 35 
15 D1 28 6C 36 E4 E7 23 3F 1F 4E E7 C8 4E A4 5D 48 6A 6A EA F2 E5 CB 47 26 64 E8 E8 E8 00 E0 74 
3A 07 6A E9 12 02 9E C7 92 25 38 7A 14 FB F7 E3 F6 DB D1 DC 8C 82 02 F8 7C 30 9B 71 FE 3C 4E 9F 
86 CD 86 45 8B 50 57 87 AE 2E 70 1C 52 52 F0 DA 6B 98 33 07 A3 98 EC 6E 32 61 D1 22 BC BD AF F5 
9D D2 9D A9 E1 F6 3E 89 A2 A0 C8 3C 17 2F AC E4 C4 78 CF 11 3A 45 09 35 37 87 1A 1B ED 59 59 9C 
28 26 15 14 5C 0E B8 47 88 23 3B 7B F6 FD F7 47 3B 3B 2B 3E F8 40 BF 0B 01 CE BD F5 56 CB D9 B3 
82 DD 9E 54 50 00 5D 0D 90 52 4A 19 5C F4 45 CA 17 99 95 3E 33 BB 54 03 FD 5F ED 27 99 CA 67 5B 
CF 86 A5 F0 FB 17 DF 67 19 76 62 26 09 10 8A E4 CA B6 85 8D 15 5E 24 14 7B 27 4F 7C 58 9A 56 A3 
70 4C BF 2E 3E 48 FA 29 25 C1 00 F9 F4 CC 9D CF 7E 35 CB 62 19 4D E2 09 41 6A 2A EE BA 0B BF FB 
1D EE BC 13 A2 08 49 42 57 17 A2 51 30 0C DC 6E 35 83 4A 74 1C 69 7D 47 A3 EE 77 50 35 3C 3E 9F 
0F 23 12 32 EC DE BD 9B E3 B8 9B 6F BE 79 90 4E 1E F5 4A E6 CF C7 D1 A3 28 28 00 CF C3 E9 4C 14 
6D 7E 3F 82 41 BC F5 16 CC 66 B4 B7 23 12 C1 B9 73 58 BE 1C E1 F0 70 BB C3 34 D4 46 C5 C5 8B 78 
F3 0D 66 41 D6 8C 7B D7 7F 2D 35 5D D6 04 9A 94 52 92 D0 9B 81 5D AC 98 14 46 6D 06 6B B7 8B 2A 
4A E3 D1 A3 35 7B F6 E4 6E DC E8 99 3D 9B B3 58 34 79 02 21 C4 95 9F BF E2 9F FF 59 8E C7 F5 15 
7D 2A 49 00 22 1D 1D A7 7F FF FB A4 82 82 19 5B B6 24 A6 9D 76 4F 72 A5 C0 32 48 71 33 97 F0 5E 
F5 64 FA 7B 4B 13 22 38 0A 4A 40 28 28 00 99 CA 7F 3C F3 C7 E6 50 F3 97 17 7E 99 67 79 86 30 7A 
CB FE 8F 80 CB 57 A2 1E 2A 61 4C 7A 6C 07 A0 9E A5 87 41 F7 BE 4A 61 6B A0 E2 37 FE 9A 57 E2 AD 
2D E6 B9 73 B7 7C E6 5B 77 CC 2B 22 2C DB 43 E1 DA 17 ED 08 DD E7 A2 40 2C 8A B7 9B 6C 7F F8 2F 
22 F0 58 B1 62 C4 4D 06 B5 E4 7F F0 41 3C F1 04 96 2F 07 C3 C0 E7 43 66 26 6A 6B 71 E6 0C F2 F2 
90 9B 8B 82 02 EC DE 8D E2 62 B0 6C C2 5B AA AA 10 08 C0 E1 18 4D F3 64 34 11 19 CE 9E 3D 2B 08 
C2 CD 37 DF 3C F8 95 58 2C 28 2E C6 B1 63 D8 BA 15 37 DF 8C E4 E4 84 EB 2F 5A 04 9B 0D 67 CE A0 
B6 16 1E 0F 14 05 91 08 A2 51 88 22 52 52 20 8A 00 2E BF D9 83 F7 05 A9 17 FF FA EB 30 99 70 FF 
FD 5C 4E 8E 93 65 69 BF 39 26 31 F7 F3 14 A9 A2 F0 76 BB C9 6C 16 1C 0E B3 C7 43 7A 36 AB 19 8E 
13 9C CE BE 19 8B FA 3F 67 36 F3 36 9B 98 94 44 FA 84 13 50 DD 6D 44 48 8A 64 35 59 03 5C 20 49 
4C 12 58 61 82 C6 0D 28 90 E6 B4 3C FC 48 B5 23 76 E9 D2 99 1B 36 3E EA 59 78 3D E1 79 8C 22 30 
0E 05 15 F1 F0 43 C4 22 E0 0F 7F 80 24 61 F5 EA A1 7B 29 FA 0E E0 E4 E4 E0 9B DF 4C 54 7A 6D 36 
AC 5D 8B C6 46 F0 3C 36 6F 86 CF 87 7B EF 45 49 09 D2 D2 F0 F0 C3 F0 7A B1 66 0D A2 D1 51 37 CB 
87 66 F4 42 06 86 41 7E 3E B2 B3 71 EA 14 9C 4E F0 7C C2 9B D5 F6 AB D5 0A 8E C3 91 23 B8 EE 3A 
70 5C A2 DF 4A 92 12 03 22 8A 02 49 1A E2 DE 51 8A AA 2A FC F1 8F E0 38 7C E6 33 C8 CD 55 DB 55 
83 F4 1C F5 DD D2 B3 75 DF 7F B3 B5 F7 C6 CB 32 7D 6D 54 BB A7 CD 28 1E 84 56 C3 49 D4 F2 27 46 
4C 43 40 59 46 98 39 B3 FD 8E D5 55 CD 2E 6E E1 1A 22 0A A3 3C 35 01 01 2C 66 DC 7F 3F 04 01 7F 
F8 03 64 19 AB 57 0F 21 74 52 14 C8 F2 E5 41 5F 42 C0 B2 58 B9 B2 FB 90 04 69 69 48 4B BB 6C 3F 
6B 16 66 CD BA FC 6F 7A FA 68 52 AA 67 BC 84 0C 84 C0 66 C3 B2 65 C8 CD 45 76 76 C2 8F 57 AF C6 
BE 7D C8 C8 C0 CA 95 48 4B C3 89 13 28 2B 43 3C 8E F6 76 CC 98 81 13 27 30 73 26 78 1E 6F BD 85 
93 27 13 37 AE EF 98 80 B6 25 1C C6 EC D9 F8 DC E7 90 95 D5 4F 97 D1 A8 51 A7 AD 90 5E A7 9F AA 
23 B8 04 94 25 0A CB 5C F9 70 9D DA EB 70 EB AD 60 18 FC FA D7 78 ED B5 44 27 CF 20 99 64 63 23 
72 72 C6 31 E7 1E 08 55 C8 D0 DA DA 9A 94 94 E4 1C A0 55 7E 45 42 06 86 C1 A2 45 50 94 CB FD 39 
9F FF 3C 24 09 3C 0F 93 09 0C 83 C7 1F 4F BC F4 3C 0F 42 10 89 C0 E1 C0 83 0F 62 F9 72 F5 2C 5A 
42 7B FC AB 21 8A C8 CE 86 CF 37 96 7E AF 16 3A 89 C9 5D 0C A3 15 55 97 47 07 0C 06 86 10 D8 ED 
D8 BC 19 B3 67 A3 BD 3D B1 71 A0 C7 A7 3E FA 94 14 A4 A7 5F 05 D7 AF AC AC DC B5 6B D7 9A 35 6B 
AE BB EE BA E1 0A 19 0A 0B 0B 87 2F 64 10 84 CB 83 70 6A F7 AD 9E 5E 83 A4 0E 07 28 45 46 06 D2 
D2 46 A6 E1 19 2B 28 A5 50 94 B3 7F FE 73 47 45 C5 75 5F F8 82 E0 74 76 5C B8 D0 56 56 96 BA 74 
A9 3D 23 C3 90 EE 0C 07 B5 99 57 54 34 02 0D CF D8 3E C4 61 12 8F C7 03 81 40 3C 3E 60 14 A0 FE 
97 96 18 D1 B4 F4 21 AB D3 7D 8D 27 7A F0 94 52 FD 12 CA CD 25 25 17 DF 7D B7 66 D7 AE 45 7F FF 
F7 8C C9 D4 5C 52 E2 2A 28 B0 A5 A6 6A AF 23 55 86 27 AF 9B AE A8 B5 F6 49 A1 6D 1D 63 21 C3 64 
82 10 29 12 E9 AA AB 53 83 0C AB 77 41 8E 44 E6 7C EE 73 DE 79 F3 4A FF EB BF 22 7E BF 35 35 B5 
AB A6 C6 64 36 6B 3B 45 FD FE 58 20 60 78 FF 14 60 6A 46 64 18 1A 42 04 BB 5D 8E 44 4E FD F6 B7 
8C C9 94 18 93 92 E5 CE EA EA DC 4D 9B D2 96 2E 25 C0 E1 E7 9F AF DA B1 A3 B3 BA 5A 74 B9 B4 A8 
DC 94 52 4E 14 CD 1E 8F 51 FB 9F BC 98 4C 26 AB D5 3A F6 42 86 49 01 21 24 69 D6 AC 15 FF FC CF 
52 F7 5A 62 AA 98 E7 C8 CF 7E 06 4A 2B DE 7F BF FE D0 21 DE E1 C8 DB B4 69 F6 03 0F 24 F7 14 B1 
11 8E 13 D4 9E 81 C9 7F 1F A6 21 AA 90 61 C5 8A 15 69 DD 6B A4 F6 A5 1F 21 43 7B 7B 3B 00 97 CB 
75 2D 47 64 18 26 0C C7 09 2E 97 A0 55 E2 29 A5 8A 62 B2 58 EA 0F 1E 94 E3 F1 EC 75 EB 58 41 68 
3A 79 D2 EA F3 59 53 52 7A EB 37 0D A7 9F B4 10 42 BC 5E AF D7 AB 6A 38 86 2D 64 D8 B5 6B 17 C7 
71 B7 DE 7A EB 14 70 FD 04 5A 03 06 00 CB 66 AD 5E ED C8 CA CA 5E BF DE 91 99 D9 55 5B CB DB 6C 
16 B5 03 75 22 7C 7D C2 DB 0F 93 78 B5 F3 2B 62 34 42 86 F2 F2 72 41 10 06 DA E1 9A 42 D7 78 1F 
EC 4A 2F 77 D9 13 02 4A 33 56 AF C9 58 BD 9A E1 4C 84 C0 9E 91 61 4B 4B 53 17 4F 1B BF 74 12 0A 
84 A2 34 18 9E 68 2F 54 4F 17 8D D1 40 98 C8 57 3A 55 65 8A 31 59 23 32 A0 5B E4 A3 4E 4A 1C 48 
87 D5 3D 5C 4B 75 6B 2C 10 55 BF 99 18 8B 60 D9 89 98 81 4E 91 5B CD B8 5A 18 76 0D 26 38 A6 39 
A1 48 AF 67 E4 72 46 58 30 ED DC FE DA 8A C8 30 56 C8 32 0D 85 62 27 4E 34 96 95 B5 66 66 3A 16 
2F 4E 73 3A C5 BD 7B AB 97 2D CB E0 38 A6 B5 35 A4 AE 76 6F B5 9A C2 61 A9 AE AE 4B 14 B9 D4 54 
1B CB 12 49 A2 17 2E B4 79 BD D6 E4 64 33 21 44 51 68 47 47 44 14 39 AB D5 34 7E 0B 9E 11 C0 1D 
34 89 9D 02 A1 13 7A 57 D5 2C C1 19 E6 62 9D BC 49 B9 A6 1F E8 D8 42 29 ED EC EC 6C 69 69 71 BB 
DD 2E 97 6B 58 42 86 EE 28 AB D7 FA 6D 8A C5 E4 BD 7B 6B F6 ED AB 5E B7 2E F7 D0 A1 DA A6 A6 C0 
E6 CD 33 5F 7E F9 F8 9C 39 9E 92 92 E6 57 5E 39 91 93 E3 92 65 E5 B3 9F 2D FE E8 A3 8A BA BA AE 
B6 B6 F0 DD 77 CF 59 B5 2A EB BB DF DD E1 76 9B DB DB 23 5F FC E2 E2 C2 C2 E4 F2 F2 B6 ED DB 2F 
AC 5D 9B 33 7F 7E EA B8 26 98 A1 57 67 ED 16 02 30 14 0C 1D E1 BC B2 49 8E 2A 64 F8 E8 A3 8F D6 
AE 5D 3B 7F FE FC 61 09 19 00 CC 99 33 67 FC 22 32 8C 15 E1 70 BC B1 31 30 6B 56 F2 F5 D7 67 E6 
E5 25 D5 D6 76 CA 32 0D 85 E2 94 E2 8D 37 CE 7C FD EB D7 7B 3C 96 6D DB 2E 6C DB 76 21 23 C3 7E 
CB 2D 05 55 55 FE D2 D2 26 A7 53 08 85 E2 4F 3F BD E1 F8 F1 FA 77 DE 29 13 84 A2 B7 DE 3A 53 5D 
ED 5F B5 2A 0B 46 45 78 6A 21 49 52 38 1C 96 D4 B9 A6 FD D1 8F EB DF 7E FB ED D7 7E 7C 7D AB 95 
CF CD 75 FD EC 67 07 0F 1F AE 5B BB 36 67 E9 D2 0C AB 95 57 9B 27 CF 3D 77 93 24 29 25 25 CD 35 
35 FE 7B EE 29 9A 33 C7 B3 77 6F F5 9B 6F 9E D9 BC 79 66 7D 7D 60 E6 CC 64 9E 67 7C 3E 5B 7B 7B 
24 3B DB F9 C8 23 0B B6 6E 2D BB E6 DB 35 06 A3 64 4A 0A 19 68 51 91 F7 67 3F DB 7C E1 42 FB 3B 
EF 94 1D 3A 54 F7 C5 2F 2E 52 2F B3 A3 23 B2 63 47 C5 89 13 0D B7 DF 5E 98 9F 9F 14 0E C7 D3 D3 
ED 85 85 9E D2 D2 E6 8C 0C 7B F7 84 01 45 6D 1F 6B AB FF 19 4C 49 06 69 B5 0E 34 FB F6 5A F7 85 
AE AE D8 07 1F 5C 38 76 AC 21 2F CF 75 CF 3D 73 04 81 8B 44 64 F5 32 DF 7C F3 CC 81 03 97 1E 7C 
70 5E 4E 8E B3 BC BC 75 EF DE 1A 8E 63 AE BF 3E A3 A3 23 92 95 E5 AC AA F2 77 74 44 6A 6B BB 52 
53 ED 0C A3 CE C1 4A F4 FC 8C 7D 2A D5 55 2D B4 78 10 AA 5E BA 67 78 08 83 71 C2 64 32 D9 6C 36 
9E E7 07 32 98 AC 42 06 9B 8D CF C9 71 EE DF 7F A9 A3 23 D2 DA 1A 9A 3B D7 9B 92 62 2D 2A F2 0A 
02 5B 59 E9 CF CD 75 1D 3C 58 EB 74 8A 59 59 8E B6 B6 F0 9E 3D D5 C1 60 6C C5 8A AC F9 F3 53 76 
EE AC F8 E4 93 9A E6 E6 E0 A6 4D F9 2C 4B 04 81 4D 4F B7 3B 1C C2 78 5C 2E ED 9E 1B 40 65 59 8D 
74 A2 C8 32 51 67 2E B1 EC E5 E9 60 06 63 0D 21 24 2D 2D 6D E5 CA 95 83 08 19 7A 4D BC A7 94 D2 
B6 B6 36 00 6E B7 FB 5A 6E E9 52 4A A3 51 B9 A6 A6 B3 BE BE CB 66 E3 67 CC 70 DB 6C 7C 75 B5 3F 
3D DD 5E 51 D1 1E 8D CA 00 44 91 F3 F9 AC D1 A8 74 F1 62 BB 28 72 B3 67 7B 04 81 ED EC 8C 9E 3E 
DD 9C 92 62 2D 28 70 13 42 24 49 F6 FB A3 16 8B C9 6C 36 8D B1 1F 52 1A 69 6E 6E 3B 7E 3C DC D0 
40 15 A5 F6 D0 A1 88 DF 9F BF 61 03 C3 30 8C 20 24 2F 59 62 CF CF 1F 77 8D 10 A5 54 51 CE BD F9 
66 F3 C9 93 F3 BF FC 65 5B 5A DA F4 79 D9 FA 8D DD A2 A7 77 AE 4F 29 FD F8 E3 8F 39 8E BB ED B6 
DB AE 65 D7 27 84 88 22 57 50 E0 2E 28 70 77 6F 41 5E 9E 8B 52 14 16 7A 7A 19 A7 A4 D8 D0 9D C3 
BA 5C E6 D5 AB B3 B5 7F 4D 26 56 5B 18 70 6C A1 94 86 6A 6B 6B DF 7F 9F E1 38 D1 E7 73 66 65 39 
B3 B2 62 6D 6D 4A 2C D6 51 5A 4A 18 C6 9E 97 37 31 8E C8 01 C2 40 55 DB A9 CB 68 84 0C 17 2E 5C 
98 2C 42 86 BE 57 37 CC B9 32 13 83 22 49 BC CB E5 5B BD 3A E9 BA EB 34 6D 9C 14 0C 96 BF F8 A2 
32 70 18 D4 31 87 E3 38 5E 98 A8 30 10 93 87 49 2C 64 98 14 10 8E 33 39 1C 42 52 92 D6 91 C4 98 
4C EC 15 C6 50 35 18 1E 83 B7 5A FB 29 06 27 85 90 C1 C0 60 10 28 A5 1D 1D 1D 17 2E 5C E8 E8 E8 
18 28 13 EF ED FA 86 DF 4F 24 6A E9 AA 76 02 E9 97 2A B9 A2 42 B7 D7 51 F4 DD 18 3D 7F ED B9 07 
D5 97 F6 FD 59 4D 26 54 21 C3 D6 AD 5B 2B 2A 2A 86 35 A4 A5 7A 7C 51 51 D1 B5 2F 64 98 02 28 0A 
8D 4B 8A 42 A1 8E 9D 33 8C 2A 9D 26 6A 47 28 C7 11 96 65 46 9A 0B A9 E1 75 13 CE DB BD 85 CA B2 
DA AF 4A 25 89 12 A2 69 B8 D5 FE 25 0A A2 28 34 1E 57 D4 BD 4D 26 86 65 13 69 D0 52 35 7E C2 BE 
F1 43 96 E5 68 34 2A CB F2 08 5C 7F CB 96 2D 13 91 B4 E9 0D A5 08 85 E2 2F FD E6 F8 D6 77 CA DD 
6E 33 C3 90 85 0B D3 FE EE EF 16 47 22 D2 6F 7E 73 CC EF 8F AE 5A 95 75 F3 CD 33 04 81 1B 81 EF 
53 2A 87 C3 B1 8E 8E C4 09 BA 2B BB 31 BF 5F 0A 06 A3 2D 2D 97 0F A4 B6 3A 04 C1 64 B7 2B 0C 77 
E2 44 E3 2B AF 9C 6C 6D 0D 45 22 D2 17 BE B0 70 ED DA DC 23 47 EA FE E7 7F CE 39 1C C2 E6 CD 33 
8B 8B 7D 93 D1 F5 55 06 29 3D FB 17 32 5C FB 1A 9E 29 00 A5 D4 6E 17 FE F6 6F 17 DD 73 CF EC 50 
48 7A F4 D1 B7 1E 78 A0 F8 E5 97 8F CF 9B 97 32 67 8E F7 2F 7F 29 4D 4B B3 2F 5D 3A B2 E8 7B 2D 
07 0F 96 FF EA 57 14 48 44 2E 06 40 A9 14 0E 2B B1 58 D7 F9 F3 44 0B 01 09 00 70 15 17 E7 3D F8 
50 C8 EA 7B FB ED B2 CF 7D AE 78 C1 82 D4 CE CE E8 93 4F 7E 54 5C EC 3B 74 A8 EE DE 7B 8B 4A 4B 
9B 0F 1C B8 94 97 97 34 4E 43 7E 13 C0 74 8D C8 70 CD 13 8B C9 8D 4D C1 13 27 1A BB BA 62 69 69 
36 93 89 59 B4 28 7D F5 EA AC 9A 1A BF C5 62 1A 45 7D DF BB 7C B9 7D E6 CC 5E 95 74 45 96 41 69 
EF 99 68 84 70 66 33 6B 77 1C DD 5F 97 91 61 CF CE 76 72 1C 93 9C 6C 7E F2 C9 B5 66 33 77 D3 4D 
F9 36 9B D0 DE 1E 76 B9 C4 49 5A F3 E5 79 DE E1 70 4C 41 21 C3 D4 20 16 93 2F 5E 6C 77 38 84 DA 
DA 2E AF D7 2A 08 EC 86 0D B9 FB F6 D5 5C BC D8 EE F3 59 E7 CD 4B 19 E9 43 60 78 DE EC F3 F5 7E 
67 06 88 2B 4A 18 86 82 C4 A2 12 CB 32 AA AE 82 52 04 83 71 B3 D9 34 63 86 FB F8 F1 86 BA BA AE 
A4 24 51 96 E9 A4 53 74 AB 42 86 D5 AB 57 67 0C 1C 54 AF 9F 21 AD D6 D6 56 00 C9 C9 C9 46 4B 77 
BC B1 DB F9 8D 1B F3 EF B9 67 4E 30 18 FF C7 7F 7C 2F 16 53 F6 ED BB 58 5E DE BA 74 69 C6 D2 A5 
E9 A2 38 E2 99 93 9D E7 CE 35 ED DB D7 A3 87 88 52 2A CB 8A 24 31 26 93 96 F1 AB 15 5A 73 46 46 
F2 E2 25 19 99 8E 4F 0F D6 35 37 87 9C 4E 31 1A 95 7E FD EB A3 FF EB 7F 2D A8 A9 E9 5C B9 32 2B 
1E 97 4F 9D 6A 6A 6B 0B 3B 9D 93 63 88 53 83 10 92 9C 9C 9C 9C 9C 8C 11 09 19 76 EE DC 69 32 99 
EE B8 E3 0E C3 F5 C7 15 86 21 66 B3 C9 6C 36 71 1C 63 B7 F3 4E A7 D8 D1 11 F9 E3 1F 4B 52 53 6D 
47 8F D6 57 57 77 AC 5E 9D 93 97 E7 1A 69 C6 2F 47 22 97 BB 77 28 05 A5 1D A5 A5 E1 86 06 CF B2 
65 26 FD 12 F0 84 D0 78 1C 40 6E 8E 2B 3B DB F9 C6 1B 67 BC 5E 6B 53 53 D0 6A 35 89 22 B7 7F FF 
A5 B2 B2 96 AE AE 58 46 86 DD E5 12 27 57 96 AF 32 1A 21 43 65 65 E5 64 11 32 4C 5E 08 81 20 70 
AB 56 65 71 26 96 10 30 0C 79 EC B1 45 3E 9F E5 4B 5F 5A 24 CB 94 10 58 AD BC C3 C1 23 51 FF D4 
26 51 0C 71 50 7B 41 81 25 3D 1D 5A CF 06 A5 94 D2 DA F7 DE F3 9F 39 93 7B DF 7D A2 CF D7 63 71 
0D 93 89 11 04 10 66 F3 E6 99 67 CF B6 84 42 B1 19 33 92 8A 8A BC 1E 8F E5 33 9F 29 6A 68 E8 62 
18 26 37 D7 E9 74 8A 53 B2 F2 6B 08 19 AE 1A 1C C7 64 65 39 41 88 3A 69 66 DE BC 14 4A E9 9A 35 
39 DA 32 2E DA A8 94 A6 EF 1C B2 E3 8D E1 38 46 1F ED 9A 52 AA 28 9C C5 C2 8A A2 C9 6E E7 D5 55 
9F FA E0 F1 58 56 AD CA 92 65 85 E3 98 EE 49 AA 9E C2 C2 64 00 93 B7 5B 13 86 90 E1 9A 85 52 2A 
49 CA C5 8B ED A7 4F 37 77 75 45 65 59 29 2B 6B F9 D7 7F DD F3 DA 6B A7 C3 61 29 10 88 EF D9 53 
FD DC 73 FB F7 ED BB 14 0A C5 7F F5 AB 23 4D 4D 21 45 51 D4 B5 01 C6 36 19 B2 AC 7C FA 69 6D 79 
79 9B 3A 20 A6 8E 2E 93 FE 16 FE 98 2C A8 42 86 73 E7 CE B5 B7 B7 1B 42 86 AB 87 AE C5 99 C8 C9 
01 00 8A 42 8F 1D 6B F8 C1 0F 76 6D DB 76 21 1C 96 42 A1 F8 53 4F ED BA FD F6 59 B5 B5 5D AF BF 
5E 7A FA 74 E3 87 1F 5E 2C 2E F6 ED DE 5D 79 E2 44 E3 B9 73 6D A1 50 5C 96 D5 D2 78 CC FC 91 52 
C8 32 7D FB ED B2 6F 7F 7B FB B9 73 AD 5A 81 AF CD 2A 9B A4 A1 DB 28 A5 15 15 15 6F BF FD F6 20 
42 86 1E AE AF 3A FD BC 79 F3 E6 CE 9D 6B B4 71 C7 06 4A A9 A2 28 92 A4 7D 12 5A 03 4A 09 21 59 
59 8E 65 CB 32 DC 6E 33 40 4F 9E 6C 2C 2A F2 16 15 F9 EE BE 7B F6 47 1F 55 B6 B5 45 92 92 C4 1B 
6F CC 35 9B 4D 7E 7F 44 92 94 50 28 FE C2 0B 87 5E 79 E5 E4 18 E6 C4 6A 33 63 C1 82 D4 EB AF CF 
E4 79 8E 52 1C 3A 54 F7 D3 9F 7E 1A 0E C7 B7 6D BB F0 A7 3F 95 8C 79 21 33 61 28 8A 22 49 D2 C8 
84 0C B7 DC 72 CB 44 24 6D 3A 40 88 12 8B 45 1A 1B 83 D5 D5 09 D9 0C C3 48 A1 90 14 0C 92 44 48 
54 4B 4E 8E D3 EF 8F AA B3 E9 5D 2E 33 C3 40 10 B8 60 30 16 89 48 36 1B 0F 10 8B C5 14 8B 29 91 
88 F4 FB DF 9F 88 C5 E4 C7 1F 5F A2 6F F8 0E 87 84 44 6E 80 5F 19 86 E4 E4 38 D3 D2 EC 6A D7 7E 
F7 3C CA C4 9C CA EE 8C 7F 0A D6 02 06 8C C8 60 70 85 10 42 4C 56 AB 12 8B 5D 7C F5 55 C2 B2 5D 
0D 0D 8A 24 39 33 32 D4 DF 52 D7 AD D3 A6 C3 AB 38 9D 62 57 57 54 96 69 24 22 59 AD BC 20 B0 91 
88 A4 28 4A 2C 26 9B 4C 4C 3C 2E 5B 2C A6 9A 1A 7F 53 53 30 2D CD 3E A2 94 48 B1 58 34 14 A2 83 
2E 00 A4 6B 49 43 96 A9 24 C9 91 88 34 05 3A 3B 46 2C 64 30 18 13 6C F9 F9 45 FF F4 4F 72 24 A2 
48 52 D9 5F FE 12 6A 69 99 FF D8 63 AC C9 C4 70 1C EF 72 81 21 44 A1 2C 9B 90 46 CE 9C E9 7E F3 
CD 33 C7 8F 37 94 97 B7 AE 5C 99 E9 F1 58 4E 9C 68 3C 78 B0 2E 16 93 DC 6E B3 C7 63 79 F8 E1 EB 
76 ED AA 7A ED B5 92 AF 7F 7D 19 C7 8D A0 3A 2A F3 BC 64 36 D3 C1 16 00 27 1C C7 B0 2C 03 40 51 
68 65 65 C7 89 13 8D E7 CE B5 BA DD 66 49 52 38 6E 32 AC 1C D4 07 9E E7 9D 4E E7 20 DD F4 86 90 
61 DC 20 84 E5 79 D6 E3 A1 00 95 24 3E 29 29 1E 8B 59 D3 D3 59 41 48 74 19 12 C2 30 C8 CB 73 45 
22 B2 C5 62 32 9B B9 4D 9B 66 9C 3D DB 42 29 EE B8 63 36 CB 92 B6 B6 70 79 79 EB BC 79 29 85 85 
C9 6B D7 E6 26 25 89 F7 DF 3F F7 D5 57 4F 8D 74 D1 79 A2 AE 7D 35 30 0C 83 85 0B D3 7C 3E AB BA 
90 64 6B 6B A8 B6 B6 2B 35 D5 E6 F1 58 64 59 99 8C F9 23 21 24 3D 3D 7D CD 9A 35 E9 E9 E9 23 10 
32 34 37 37 13 42 3C 1E 8F D1 D2 BD 52 D4 FA 3D 90 E8 29 24 89 15 21 F5 71 BE 66 CD F2 74 F7 A2 
90 9B 6F 9E 11 0A C5 45 91 53 5F 8D 9B 6E 9A 21 49 8A 2A B0 D9 BC B9 40 DD E5 0B 5F 58 38 E6 99 
12 21 64 E5 CA 4C 75 00 41 14 D9 55 AB B2 EE BD 77 8E C9 C4 50 0A 8E 63 26 63 1E 48 08 71 BB DD 
6E B7 1B 23 12 32 EC D8 B1 83 E7 F9 BB EE BA CB 70 FD 09 A0 FB ED 50 BF 13 9B ED B2 D2 90 61 48 
DF 8A CD 38 39 A2 F6 3E E6 E7 27 59 AD BC F6 FA 4D 5E 46 23 64 A8 A9 A9 31 84 0C D3 96 E4 64 4B 
72 B2 79 4A 76 E9 F4 C2 10 32 4C 14 93 C4 97 F4 A5 D0 A4 46 73 60 43 C8 70 0D 70 35 EE 28 05 28 
01 C8 D4 F0 E7 E1 A2 0A 19 CA CA CA DA DA DA 0C 21 C3 D5 44 F5 3F 0A D0 89 D5 05 50 DD 97 69 55 
88 0F 47 C8 D0 CF 68 EE 82 05 0B 38 8E 33 DA B8 63 09 41 69 5A B0 59 EC 5C CC 80 92 09 CD 7F 29 
C1 05 6F B8 2C D7 3F 93 57 6C D3 29 EB 57 15 24 83 C8 FD FA 71 FD 4D 9B 36 4D 44 D2 A6 13 94 20 
92 66 0D 39 1C 74 82 BB 4D 08 40 11 F3 98 83 70 CA 3C 33 8D 1C 7F 18 18 42 86 89 E3 EA 54 39 08 
26 76 E9 BA 6B 8B 41 6A EF 46 AD 66 82 98 56 55 ED 6B 01 41 10 92 92 92 0C 21 83 C1 F4 42 15 32 
DC 70 C3 0D A9 A9 A9 23 10 32 34 36 36 12 42 7C 3E 9F D1 D2 35 98 A4 10 42 92 92 92 92 92 92 30 
FC 7E 7D 55 C8 B0 6B D7 2E 65 A4 22 29 03 83 6B 89 21 BB E9 FB C9 F5 6B 6B 6B 0D 21 83 C1 94 C7 
10 32 18 4C 4D 0C 21 83 C1 74 84 52 DA DE DE 7E E6 CC 99 11 0B 19 8C 06 AE C1 A4 46 15 32 6C DD 
BA F5 E2 C5 8B 23 18 CD 5D B4 68 91 B1 B4 84 C1 14 60 F0 AA 7B 3F AE BF 61 C3 86 89 48 97 81 C1 
55 C5 10 32 18 4C 65 0C 21 83 C1 B4 43 14 45 B7 DB 2D 8A E2 40 06 86 90 C1 60 0A A2 0A 19 D6 AD 
5B E7 F3 F9 46 20 64 68 68 68 20 84 A4 A4 A4 18 2D 5D 83 49 0A 21 C4 E5 72 B9 5C 2E 8C 48 C8 B0 
7D FB F6 8F 3E FA C8 10 32 18 4C 6A 46 23 64 68 68 68 30 84 0C 06 53 9E 01 85 0C 13 9F 14 03 83 
31 64 F4 42 86 71 4C 94 81 C1 38 43 29 6D 6B 6B 2B 29 29 69 6D 6D 1D 81 90 81 65 59 76 D0 10 8D 
06 06 D7 38 EA 92 70 7F FD EB 5F 47 16 91 61 C9 92 25 46 44 06 83 29 C0 88 85 0C 6B D7 AE 9D 88 
74 19 18 5C 55 0C 21 83 C1 54 C6 10 32 18 4C 3B 44 51 F4 78 3C 66 B3 79 20 03 43 C8 60 30 05 21 
84 64 64 64 AC 5B B7 CE EB F5 8E 40 C8 50 5F 5F 4F 08 49 4D 4D 35 5A BA 06 93 14 42 88 D3 E9 74 
3A 9D 18 91 90 61 DB B6 6D 86 90 C1 60 B2 33 1A 21 43 53 53 93 21 64 30 98 F2 18 42 06 83 A9 89 
21 64 30 98 8E A8 42 86 D3 A7 4F B7 B4 B4 8C 40 C8 C0 71 1C C7 4D BE F5 22 0D 0C 34 54 21 C3 BB 
EF BE 5B 59 59 39 82 D1 DC A5 4B 97 1A 42 06 83 29 C0 88 85 0C 6B D6 AC 99 88 74 19 18 5C 55 0C 
21 83 C1 54 C6 10 32 18 4C 3B CC 66 B3 D7 EB 35 84 0C 06 D3 0B 55 C8 B0 7E FD FA E4 E4 E4 11 08 
19 6A 6B 6B D5 58 0E 46 4B 77 6C A0 14 B2 CC C4 25 12 97 20 49 20 1C 58 E3 C6 8E 2F 84 10 87 C3 
E1 70 38 30 CC 7E 7D D5 F5 3F F8 E0 83 9D 3B 77 1A 42 86 B1 81 52 AA 28 D1 B2 F2 AC DF 7F 54 F8 
CB ED E1 7D 07 20 1B 37 76 22 18 99 90 01 00 A5 B4 B5 B5 D5 10 32 8C 19 94 4A 0D 0D CD CF FD D8 
F9 CE FB 76 49 BA 74 E4 71 EE 2F AF F3 85 B3 40 12 0B CB A9 AB E8 AA 4B 49 13 10 6D 4D E9 5E DB 
47 FD 9D 82 4A 8A 44 41 8D 1A 6C 2F 0C 21 C3 F8 42 29 8D 94 95 85 4B 4A 48 47 17 4B 69 34 54 F1 
6F CF 7F 76 CF 5A 0F 21 44 75 52 4A 29 21 04 34 B1 C6 ED 60 4B DB F6 FB 6B DF 8D BA 43 A9 CF B1 
2B D6 B5 21 67 C3 C4 AE 54 7D F5 19 52 C8 D0 8F EB 1B 42 86 31 84 10 C2 F9 7C AC CB 05 13 07 80 
E1 F9 BF D9 F2 9D 2F DC B0 82 76 DF 61 BD 47 EA B3 7C 0A AA 15 02 BD FE 1D 68 2F FD BE E8 59 86 
B8 CD 6E 07 EF 98 3E DE AF 56 5E 6A 6B 6B D3 D2 D2 06 92 EC F7 D3 AF CF F3 BC C9 64 9A 90 14 4E 
03 08 11 67 CF 4E 7E EC 6F FD FE C6 58 6B 4B EE C3 5F 4C BB F5 7E C2 0B C0 A0 19 FC 78 24 64 DA 
F8 3D 00 4A 69 55 55 D5 F6 ED DB 37 6C D8 E0 F1 78 86 76 7D 43 C8 30 F6 10 42 58 D6 79 F7 DD 67 
72 DA 1B 03 0D 8B 57 FD 6F 70 9C 51 A8 4E 0C 23 16 32 AC 5A B5 6A 22 D2 35 7D 20 04 2C 23 99 79 
49 11 C0 71 30 F2 94 6B 03 43 C8 60 30 95 31 84 0C 06 D3 0E 8B C5 92 92 92 62 B1 58 06 32 30 84 
0C 06 53 10 4D C8 E0 76 BB 47 20 64 A8 A9 A9 61 18 26 23 23 C3 68 E9 8E 19 34 F1 E9 D5 11 69 30 
4E 10 42 EC 76 BB DD 6E C7 48 85 0C 3B 76 EC 30 84 0C 63 08 05 6D AC 6B AC A9 AC A1 8A E1 FA 13 
C4 68 84 0C ED ED ED 86 90 61 6C 21 94 B8 9A 5D 91 C6 08 51 C8 10 43 B6 06 13 45 3F 55 1A 43 C8 
30 1E 08 92 20 4A E2 B4 1A 57 BA BA 50 4A 15 45 19 C4 93 8D 88 0C 06 53 10 4A 69 4B 4B CB F1 E3 
C7 9B 9A 9A 46 10 91 41 10 04 A3 C2 63 30 A9 A1 94 56 57 57 6F DB B6 AD BA BA 7A 04 A3 B9 D7 5F 
7F BD 21 64 30 98 02 8C 58 C8 B0 7C F9 F2 89 48 97 81 C1 55 C5 10 32 18 4C 65 06 69 B8 1A 51 D6 
C6 12 AD 57 A1 57 21 2B CB B2 A2 28 B2 2C C7 E3 71 42 88 BE 32 A9 3E 1B 86 61 8C 4C 67 6C B1 58 
2C 69 69 69 56 AB 75 20 03 43 C8 30 66 A8 F7 ED D0 A1 43 7F FD EB 5F 7B B9 BE A2 28 A5 A5 A5 C1 
60 B0 AB AB 8B 65 59 FD BD 65 18 66 C1 82 05 EB D7 AF 77 B9 5C C6 3D 1F 2B 08 21 99 99 99 36 9B 
6D 90 BB DA 8F 90 A1 BA BA 9A 10 92 95 95 65 B4 74 47 04 21 84 52 9A 9A 9A BA 60 C1 02 45 07 00 
4A E9 8C 19 33 28 A5 A2 28 AA 4F 42 CD EC D5 75 5A F3 F2 F2 04 41 30 FC 7E 0C 21 84 D8 6C 36 9B 
CD 86 81 33 71 A2 CF 9F D4 C2 FA C5 17 5F E4 79 FE 91 47 1E 31 82 CE 8E 02 45 51 E2 F1 78 7B 7B 
FB 1B 6F BC B1 7D FB 76 59 96 D5 ED 5A 59 AA 4E C6 25 84 CC 98 31 E3 91 47 1E 29 2C 2C E4 38 AE 
57 51 60 30 01 F4 23 64 E8 EC EC 34 FA F5 47 0D C3 30 3C CF 27 27 27 DF 71 C7 1D 4B 97 2E 95 65 
59 AD E8 6B 59 0C C3 30 6A DF B1 DD 6E CF C9 C9 31 F2 FB AB 85 11 91 61 EC 21 84 98 4C A6 8C 8C 
8C F4 F4 F4 33 67 CE FC F4 A7 3F 3D 72 E4 88 26 07 B4 5A AD DF FB DE F7 36 6D DA 64 34 6D C7 15 
D5 8D B5 EA 65 5F 03 23 22 C3 78 A1 DE C3 59 B3 66 3D FD F4 D3 6D 6D 6D 7E BF 5F 51 14 9B CD 66 
B7 DB D3 D2 D2 0C BF 1F 57 28 A5 CD CD CD 55 55 55 59 59 59 29 29 29 FD DA F4 68 C8 AA 4E 2F 8A 
A2 28 8A 13 92 C2 29 8E BA 4E 87 D7 EB 8D 44 22 BF FB DD EF 9E 7B EE B9 9A 9A 9A EC EC 6C AD B1 
6B 30 4E A8 D3 4E 76 EC D8 51 53 53 33 AC D1 5C 00 84 90 15 2B 56 B0 2C 6B 74 EF 8C 09 AA 8B 17 
17 17 3F F5 D4 53 B2 2C 27 25 25 19 37 76 C2 18 B1 90 61 E9 D2 A5 13 91 AE 69 83 5A F5 1F 64 ED 
62 83 AB 82 21 64 98 20 8C 1B 7B 55 30 22 32 18 4C 3B AC 56 6B 7A 7A BA 3A AA D5 2F A4 6F 4D C8 
10 32 18 4C 76 28 A5 A1 50 A8 A3 A3 C3 E9 74 5A AD D6 7E 9D B9 87 EB AB 6D 82 CA CA 4A 42 48 4E 
4E 8E D1 20 33 98 D4 0C 9E 89 F7 13 91 E1 BD F7 DE FB F0 C3 0F 8D 88 0C 06 93 9D 11 47 64 08 04 
02 86 90 C1 60 CA 63 08 19 0C A6 26 EA DC 89 41 A2 F1 18 11 19 0C A6 20 94 D2 A6 A6 A6 C3 87 0F 
37 36 36 0E 64 D3 7B 48 8B 10 62 B1 58 78 9E D7 1F 45 2B 07 F4 5A F3 BE 06 DA C6 7E 0D FA 9E A8 
AF 81 5E 6F D4 EF 29 FA 4D 83 B6 EF 55 37 50 1B 48 FD DE 87 BE 97 30 88 C1 40 A7 E8 6B A0 EF 8A 
E8 6B 30 C8 93 D2 B4 D3 03 3D A9 C1 0D B4 0B 19 E4 49 5D B9 C1 28 9C 01 DD F9 7D 4D 4D CD CE 9D 
3B 37 6E DC 98 92 92 D2 6F 56 3E 84 90 41 51 94 AA AA AA F3 E7 CF 6B 0F 95 61 98 75 EB D6 69 52 
7E 45 51 2E 5E BC 78 F1 E2 45 2D 29 7A 03 35 89 E7 CF 9F AF AC AC D4 0C 58 96 5D B7 6E 1D CB B2 
9A 41 59 59 99 A6 B5 20 84 F0 3C BF 66 CD 1A BD 41 69 69 69 5D 5D 9D 66 20 8A E2 AA 55 AB F4 06 
25 25 25 F5 F5 F5 5A 01 67 B5 5A 97 2F 5F AE 37 38 79 F2 A4 9A 01 50 4A 59 96 B5 DB ED 4B 97 2E 
D5 1B 1C 3B 76 AC A5 A5 45 BD 28 86 61 9C 4E E7 E2 C5 8B F5 06 87 0F 1F 6E 6F 6F D7 0C DC 6E F7 
C2 85 0B D5 7B AA 1A 1C 3A 74 A8 A3 A3 43 BB 8D 5E AF 77 FE FC F9 7A 83 03 07 0E 74 75 75 69 06 
A9 A9 A9 C5 C5 C5 7A 83 7D FB F6 05 83 41 D5 2F 19 86 49 4F 4F 2F 2A 2A D2 1B EC DE BD 3B 1A 8D 
6A 69 C8 C8 C8 98 3D 7B B6 FA A4 D4 E7 BD 6B D7 AE 78 3C AE 9D 22 27 27 67 E6 CC 99 7A 83 8F 3F 
FE 58 92 24 ED 08 79 79 79 F9 F9 F9 83 18 14 14 14 68 7D 7D 94 52 59 96 77 ED DA A5 37 98 35 6B 
56 76 76 B6 96 C8 78 3C BE 67 CF 1E D5 40 7D 16 B3 67 CF CE CC CC D4 0C 22 91 C8 27 9F 7C 22 49 
92 7A 8D 00 8A 8B 8B D3 D2 D2 34 83 60 30 F8 E9 A7 9F EA 8F 70 DD 75 D7 F9 7C 3E CD A0 AB AB EB 
E0 C1 83 DA 44 08 75 9A 9B B6 74 0A A5 D4 EF F7 1F 3C 78 F0 DC B9 73 DA F3 EA 97 7E 84 0C 8B 17 
2F D6 6F AC AC AC DC BE 7D BB BE DA B4 6E DD 3A BD C1 C5 8B 17 D5 1E 21 F5 AC AA D9 27 00 00 02 
3A 49 44 41 54 57 D5 F5 F5 06 E5 E5 E5 BB 77 EF D6 1C 97 E3 B8 5E 06 65 65 65 FB F7 EF 57 45 ED 
0C C3 98 CD E6 35 6B D6 E8 0D 4A 4B 4B 0F 1F 3E AC 3E 7E D5 2F 7B AD 7F 71 F2 E4 C9 E3 C7 8F 6B 
57 E1 F1 78 7A C5 95 38 76 EC 58 69 69 A9 66 90 9E 9E DE 4B AF 71 F4 E8 D1 F2 F2 72 00 EA 29 72 
72 72 7A DD 87 43 87 0E 55 56 56 6A 06 05 05 05 0B 16 2C D0 1B EC DF BF BF B6 B6 56 3B 45 51 51 
D1 75 D7 5D A7 37 D8 BB 77 6F 53 53 93 96 5B CF 9B 37 6F EE DC B9 DA AF 94 D2 3D 7B F6 68 4F 8B 
10 B2 64 C9 92 39 73 E6 E8 0D 3E FE F8 E3 60 30 A8 19 AC 58 B1 62 F6 EC D9 FA 53 EC D8 B1 23 1A 
8D 6A 79 E1 DA B5 6B 67 CE 9C A9 37 F8 F0 C3 0F D5 F9 C1 AA CD C6 8D 1B F3 F3 F3 7B 19 68 9E 4D 
08 31 99 4C 39 39 39 FA 34 A8 06 5A 99 60 36 9B B3 B3 B3 35 03 49 92 7A 1D C1 E9 74 66 66 66 6A 
06 B1 58 4C 6F C0 30 8C D7 EB 4D 4B 4B D3 0C C2 E1 70 2F 83 F4 F4 74 9F CF A7 19 04 02 81 1D 3B 
76 E8 0D 72 72 72 3C 1E 8F 66 E0 F7 FB 77 EE DC 19 89 44 B2 B3 B3 DD 6E 37 06 A0 9F 21 2D 3D 94 
D2 68 34 1A 0E 87 F5 25 94 7E BE A3 FA 1E 87 C3 E1 CB 47 EC 63 10 0E 87 23 91 C8 F0 0D 54 E7 D6 
1B 84 42 21 2D B7 1B 8E 01 CB B2 0E 87 43 6F 10 0C 06 63 B1 98 66 C0 71 9C DD 6E D7 1B 04 02 01 
2D BF 1C D2 40 7D 81 6D 36 9B DE A0 AB AB 4B FF C8 FB 1A 74 76 76 6A 79 15 00 9E E7 F5 A3 2D 7D 
0D 04 41 B0 58 2C 7A 03 55 F9 3C 7C 03 51 14 CD 66 F3 20 06 66 B3 59 2F 23 1D 8E 41 47 47 87 DE 
67 2C 16 8B 5E E7 AB 28 8A DF EF D7 1B 58 AD 56 7D 87 61 2F 03 42 88 C5 62 D1 1B C8 B2 DC D9 D9 
A9 37 B0 5A AD FA 1A F8 90 06 92 24 75 75 75 51 4A 39 8E 33 9B CD 03 2D 0C 37 84 EB 6B 17 DC 63 
9F 3E 35 A7 6B CD A0 DF BA 9D 61 30 DD 0C FA DD 7E 79 AF E1 B8 BE 81 C1 D4 C3 90 2A 18 4C 53 0C 
D7 37 98 A6 18 AE 6F 30 4D 31 5C DF 60 9A 62 B8 BE C1 34 C5 70 7D 83 69 CA FF 07 C2 3D 1F C4 85 
FE 7B 47 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 9250 -5100
Scale 3.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 02 8D 00 00 01 99 08 02 00 00 00 63 60 9C 
0A 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 20 00 49 44 41 54 78 9C EC DD 7F 58 53 E7 
BD 00 F0 B7 5D 9B 4A 8B 55 79 2B 4F 23 77 5A 51 93 58 21 75 EB A0 A0 12 B1 64 55 90 B5 C1 6E 69 
A0 54 ED 03 95 0B 86 59 AC 65 D8 71 C3 0F B1 66 D4 69 95 88 0F 8E 6C 15 29 B2 AC 0A 5D 6B 52 28 
5A 9A 08 A2 F6 E9 30 62 9B 44 85 96 AD 8D 57 39 B1 52 56 B8 59 BB DD 3F DE DB 73 CF 92 10 02 9C 
FC C2 EF E7 0F 9F E4 9C 37 EF 79 0F 26 F9 E6 FD 7D 87 DD 6E 47 00 00 00 00 08 48 77 FA BB 00 00 
00 00 00 18 15 C4 69 00 00 98 FA 28 8A 62 3E 35 9B CD 06 83 C1 5F 85 01 E3 02 71 1A 00 00 82 9E 
4E A7 C3 18 27 26 26 9A CD 66 84 10 45 51 1A 8D 06 63 6C 30 18 0C 06 43 62 62 E2 FE FD FB E9 C4 
6A B5 BA A1 A1 C1 6A B5 E6 E7 E7 D3 07 F1 F7 1C 22 3A F0 BB BB FC 5D 00 00 00 00 93 95 9C 9C 8C 
10 5A B9 72 25 9F CF 47 08 61 8C A5 52 E9 A5 4B 97 12 12 12 C8 71 3A A5 D9 6C 2E 2C 2C 24 C1 38 
37 37 57 2E 97 F3 F9 7C B5 5A DD D9 D9 49 5E 0B 02 0D D4 A7 01 00 E0 36 72 FA F4 69 FA B1 5C 2E 
6F 68 68 40 08 15 16 16 2E 5B B6 4C AD 56 FB AF 5C 60 54 50 9F 06 00 80 DB 48 7F 7F 3F F3 A9 C5 
62 A1 28 AA B3 B3 F3 C2 85 0B B9 B9 B9 DD DD DD 55 55 55 FE 2A 1B 70 09 EA D3 00 00 70 7B 89 8E 
8E 66 3E C5 18 F3 F9 7C A9 54 6A B1 58 48 F5 1A 04 14 88 D3 00 00 70 1B 99 3B 77 EE C5 8B 17 C9 
63 8B C5 12 1B 1B 4B 9F C2 18 47 47 47 93 91 68 20 70 40 9C 06 00 80 A9 40 2E 97 5B 2C 16 FA A9 
46 A3 89 8B 8B 73 4E 26 91 48 E8 C7 AD AD AD 29 29 29 CC B3 5C 2E 17 46 93 05 9A 3B 60 3D 32 00 
00 98 02 28 8A E2 F1 78 19 19 19 29 29 29 5A AD 36 2C 2C AC AC AC 0C 21 64 36 9B 4B 4B 4B 5B 5B 
5B E9 11 DD 6A B5 BA BB BB 3B 32 32 F2 FE FB EF CF CA CA D2 E9 74 99 99 99 72 B9 1C 21 F4 CB 5F 
FE 12 63 EC E7 3B 01 FF 0E E2 34 00 00 4C 1D 14 45 9D 3B 77 8E 4C D3 1A 33 25 1D 92 C9 34 2D 88 
D0 81 09 E2 34 00 00 00 10 B8 A0 7F 1A 00 00 00 08 5C 10 A7 01 00 60 EA 33 9B CD 3A 9D 8E 5E 55 
94 79 CA 60 30 30 C7 78 53 14 E5 30 E4 DB E5 4A A2 B0 BC A8 CF 40 9C 06 00 80 A0 47 16 F1 C6 18 
EF DD BB 17 21 44 51 54 7A 7A 7A 49 49 89 D9 6C A6 28 2A 31 31 91 4C 8C BE 70 E1 42 7A 7A 7A 5D 
5D 1D FD AA F4 F4 74 84 10 73 8C 77 69 69 29 3D 8B DA 79 6D F0 D1 0E 02 EF 81 F5 C8 00 00 20 E8 
25 24 24 B4 B7 B7 63 8C CF 9D 3B 87 10 1A 18 18 E0 F1 78 64 BC 37 C6 B8 B2 B2 32 2B 2B 8B A4 7C 
E4 91 47 48 18 36 18 0C 12 89 C4 A1 5A AC D3 E9 1A 1A 1A C8 D8 6F 92 2D 73 6D 70 37 07 81 F7 40 
9C 06 00 80 29 A2 B3 B3 73 D9 B2 65 1A 8D A6 A9 A9 E9 E8 D1 A3 08 21 9D 4E 87 10 A2 83 34 42 88 
CF E7 67 64 64 20 84 24 12 49 7D 7D 3D F3 E5 14 45 75 75 75 D1 41 1A 04 08 68 F7 06 00 80 29 82 
CF E7 1F 3C 78 30 37 37 B7 B4 B4 94 1C E9 EA EA 72 99 4C A3 D1 20 84 4C 26 53 7E 7E 3E BD 97 E5 
FE FD FB 49 15 1C 04 14 A8 4F 03 00 C0 D4 F1 F5 D7 5F 23 84 72 72 72 DA DB DB DD 24 BB 74 E9 12 
42 A8 A0 A0 00 21 74 F1 E2 C5 BA BA BA FB EF BF 5F 2C 16 FB A4 8C 60 7C 20 4E 03 00 C0 14 61 30 
18 06 07 07 E9 D6 6F A9 54 BA 64 C9 12 97 29 67 CE 9C 49 3F 5E B9 72 65 6F 6F 2F 42 A8 B0 B0 90 
3E 68 B3 D9 60 E3 AC 00 01 ED DE 00 00 30 15 50 14 A5 D1 68 0A 0A 0A F8 7C 7E 71 71 71 6E 6E 2E 
45 51 52 A9 14 21 54 52 52 C2 4C A6 D3 E9 1C 96 F5 5E BA 74 69 55 55 15 45 51 14 45 C9 E5 72 B9 
5C 0E 41 3A 70 40 7D 1A 00 00 82 9E 46 A3 C9 CD CD 2D 2E 2E 26 4F 05 02 01 42 88 C7 E3 35 37 37 
5B 2C 16 1E 8F 67 B1 58 C4 62 F1 E0 E0 20 59 D3 1B 21 54 59 59 99 9E 9E 9E 96 96 66 B3 D9 46 EB 
96 36 9B CD 16 8B A5 B5 B5 35 23 23 83 9E BB E5 F2 20 F0 1E 58 37 14 00 00 A6 3E 8A A2 3E F9 E4 
93 84 84 04 E7 E3 B0 AC 77 80 83 38 0D 00 00 00 04 2E E8 9F 06 00 00 00 02 17 C4 69 00 00 00 20 
70 C1 38 32 00 00 08 7A F4 08 32 30 19 15 15 15 FE 2E 82 0B 10 A7 01 00 60 2A 08 CC 18 13 44 02 
F6 B7 0E B4 7B 03 00 00 00 AC 61 7D C7 4F 88 D3 00 00 E0 1F 9C EF C1 5E CE 53 83 5E AF 17 89 44 
FB F6 ED 63 37 5B 88 D3 00 00 E0 07 B5 B5 B5 46 A3 D1 6E B7 DB ED 76 98 C1 3C 35 88 44 A2 C4 C4 
44 D6 B3 85 38 0D 00 00 7E 90 97 97 27 14 0A 6B 6B 6B FD 5D 10 10 E8 60 1C 19 00 00 F8 1A 45 51 
46 A3 D1 68 34 66 66 66 76 77 77 AB 54 2A 7F 97 08 04 2E A8 4F 03 00 80 AF 61 8C 05 02 81 54 2A 
B5 5A AD 87 0E 1D F2 77 71 40 40 83 38 0D 00 00 7E 83 31 8E 8B 8B 33 99 4C FE 2E 08 08 5C 10 A7 
01 00 C0 9F E6 CC 99 43 B6 B7 0A 58 5A AD 96 AD 5F 12 26 93 69 F2 B9 B9 C9 C1 64 32 E9 F5 FA C9 
64 1E 80 20 4E 03 00 80 AF 69 B5 5A 0E 87 A3 50 28 14 0A C5 81 03 07 BC 77 21 8D 46 C3 E1 70 44 
22 11 1D D8 C8 A5 F5 7A 3D 99 44 C4 E1 70 CA CA CA 48 61 48 02 B2 8F B5 48 24 22 01 8F C3 E1 48 
24 12 A1 50 B8 67 CF 9E C9 94 84 A2 28 91 48 64 34 1A 49 19 E4 72 39 B3 3C 74 09 C9 D5 39 1C CE 
C6 8D 1B E5 72 B9 42 A1 E0 70 38 32 99 8C 3C 40 08 89 44 22 AD 56 2B 14 0A 35 1A 8D C3 25 6A 6B 
6B 1B 1A 1A AE 5D BB 46 32 77 73 EF 93 B9 11 37 4C 26 93 C5 62 51 2A 95 EC 36 90 C0 7E 59 00 00 
E0 07 64 CE 34 5B 33 B2 8A 8B 8B 47 5B 8F 4C A1 50 28 95 4A FA AB 5E AF D7 5B 2C 96 EC EC 6C 72 
0A 21 54 5E 5E 4E D2 54 57 57 93 E3 E4 54 79 79 B9 46 A3 49 4A 4A C2 18 EB F5 7A B1 58 3C 99 78 
C1 E1 70 1C F2 B7 D9 6C 64 00 1D 87 C3 29 2A 2A 2A 2F 2F 67 96 39 2E 2E 2E 25 25 85 9C 6D 6E 6E 
4E 49 49 31 99 4C 1F 7D F4 51 72 72 32 C6 B8 B6 B6 B6 AE AE 8E 19 71 4D 26 93 50 28 24 25 E4 70 
38 46 A3 51 20 10 B8 B9 F7 71 FD 0D FD 0B EA D3 00 00 E0 07 18 63 DF 4C 9B DE B2 65 0B 42 88 0E 
69 1A 8D C6 65 A0 AA AE AE CE CB CB 73 A8 6B 4A A5 52 52 48 91 48 34 99 32 90 E9 67 CC EB 8A C5 
E2 43 87 0E B9 A9 77 92 20 CD 24 10 08 32 33 33 49 79 06 07 07 8B 8A 8A 98 67 4F 9F 3E 4D 3F 2E 
2A 2A 6A 68 68 40 1E DF 7B 80 83 79 59 00 00 C0 8E 0B 17 2E F4 F5 F5 B1 98 E1 F5 EB D7 C3 C3 C3 
3D 49 79 E3 C6 8D D1 4E 61 8C D7 AD 5B 57 5D 5D 2D 12 89 28 8A 0A 0B 0B 73 99 2C 3B 3B BB BF BF 
5F 2C 16 5B AD 56 E7 1F 10 26 93 69 D3 A6 4D 9E 97 DC 41 7F 7F BF C3 11 12 F8 7B 7B 7B C7 DB 37 
4F 51 D4 E1 C3 87 8B 8A 8A DA DA DA DC 5C C2 62 B1 20 8F EF 9D B8 71 E3 46 73 73 B3 27 65 F0 FC 
FF C5 43 F3 E7 CF 7F E4 91 47 46 3B 0B 71 1A 00 00 D8 F1 F8 E3 8F 4B A5 D2 59 B3 66 B1 95 E1 D9 
B3 67 85 42 E1 B4 69 D3 C6 4C F9 D9 67 9F B9 39 9B 97 97 27 16 8B 29 8A 6A 6A 6A CA C8 C8 18 2D 
59 79 79 79 7B 7B 3B 97 CB 75 6E DF 56 A9 54 65 65 65 9E 95 DA BB 30 C6 1B 36 6C E8 ED ED 75 6E 
87 8F 8B 8B 73 4E EF E1 BD 23 84 06 06 06 CE 9E 3D 3B 66 01 46 46 46 8C 46 E3 63 8F 3D 36 DE 92 
8F E6 E6 CD 9B 1A 8D C6 CD DA B1 10 A7 01 00 80 35 5B B7 6E 5D B4 68 91 EF AF EB 7E AF 27 52 79 
DD B7 6F 9F CD 66 73 DF F0 DB D4 D4 C4 E5 72 65 32 19 8F C7 A3 0F D6 D6 D6 D2 0D E0 13 13 15 15 
E5 70 84 B4 45 4F 2C DA 61 8C 55 2A 95 C3 BC F3 B9 73 E7 76 75 75 91 C7 16 8B 25 36 36 96 3C F6 
FC DE 17 2F 5E EC 97 FE E9 CB 97 2F 3B 8F 89 63 82 FE 69 00 00 98 FA EA EB EB 95 4A E5 D2 A5 4B 
DD 27 C3 18 1B 8D C6 E3 C7 8F D3 47 34 1A 0D 8F C7 23 D1 6E C2 23 A5 A5 52 29 FA BE 97 9A 68 6B 
6B DB B4 69 13 89 FD 45 45 45 A4 99 9A BE A2 CB 9A B1 03 66 1A 8A A2 D2 D2 D2 E8 A7 C7 8F 1F 67 
76 6F 7B 78 EF 01 0B EA D3 00 00 30 F5 49 A5 D2 CC CC 4C 66 85 52 AF D7 2B 95 4A 84 50 78 78 B8 
52 A9 8C 8A 8A 22 D1 54 20 10 34 37 37 93 BA 69 6D 6D 6D 5E 5E 1E FD 12 87 2E E1 71 B1 5A AD 69 
69 69 FD FD FD 71 71 71 75 75 75 3C 1E 8F 5E 2D 75 CB 96 2D 5C 2E 57 2E 97 A7 A4 A4 68 B5 DA B0 
B0 30 7A EC 37 A9 68 6A B5 DA C8 C8 48 81 40 40 CA 43 46 90 D1 75 5F 8A A2 B8 5C AE D1 68 AC AE 
AE 96 CB E5 91 91 91 D5 D5 D5 CC 6E 6F E7 7B 0F 2E 30 2F 0B 00 00 D8 81 31 EE EA EA F2 57 BB F7 
98 6D B6 14 45 79 DE 76 3D AE C4 9E A3 28 EA EC D9 B3 CE 63 B9 DD 9F 62 32 99 4C B3 67 CF 76 28 
1B B3 B4 2E 4B EE C9 ED F8 6B 5E D6 E5 CB 97 E3 E2 E2 A0 7F 1A 00 00 6E 77 E3 8A BB 5E 9A 33 86 
31 1E 2D 12 BB 39 C5 E4 72 7C 38 B3 B4 2E 4B 1E D4 3B 87 42 FF 34 00 00 00 10 B8 20 4E 03 00 00 
00 81 0B E2 34 00 00 00 10 B8 20 4E 03 00 00 00 81 0B E2 34 00 00 00 10 B8 20 4E 03 00 00 00 81 
0B E2 34 00 00 00 10 B8 20 4E 03 00 00 00 81 0B E2 34 00 00 00 10 B8 20 4E 03 00 00 00 EC D0 6A 
B5 26 93 89 DD 3C 61 DD 50 00 00 00 80 05 1C 0E 87 3C 50 2A 95 5B B7 6E 65 2B 5B A8 4F 03 00 00 
00 93 A5 D1 68 AC 56 AB DD 6E 6F 6B 6B 23 3B 7A B1 05 EA D3 00 00 00 C0 64 91 5D 41 11 42 64 AF 
6E 16 41 7D 1A 00 00 00 60 8D C9 64 DA B4 69 13 8B 19 42 9C 06 00 00 00 58 A3 52 A9 CA CA CA 58 
CC 10 E2 34 00 00 00 C0 8E DA DA 5A A9 54 CA EE 76 D7 10 A7 01 00 00 04 0D 93 C9 A4 D5 6A F5 7A 
3D 42 88 A2 28 7F 17 E7 DF 68 34 1A 1E 8F 47 FA A7 49 09 59 01 71 1A 00 00 40 10 A0 28 4A 2E 97 
37 34 34 20 84 86 86 86 64 32 D9 E1 C3 87 35 1A 0D 87 C3 51 28 14 74 1A 8D 46 23 12 89 F4 7A BD 
5E AF E7 70 38 E4 AC 42 A1 60 26 F3 86 DA DA DA CC CC 4C B1 58 4C 2E CA 62 CE 30 DE 1B 00 00 40 
10 48 4B 4B 93 48 24 F4 BC E4 94 94 14 B9 5C BE 75 EB D6 9E 9E 1E A5 52 39 77 EE DC EC EC 6C 8C 
B1 54 2A ED E9 E9 A1 07 5D 17 15 15 95 97 97 23 84 B6 6C D9 C2 E5 72 6D 36 9B 4A A5 F2 46 F1 B2 
B3 B3 B3 B3 B3 BD 91 33 D4 A7 01 00 00 04 3A AD 56 DB D5 D5 B5 61 C3 06 E6 41 7A B8 56 75 75 75 
5E 5E 9E FB A6 66 8C 71 7D 7D FD A1 43 87 58 5F 2F CC DB A0 3E 0D 00 00 20 D0 75 75 75 21 84 E8 
F1 59 26 93 89 34 80 C7 C5 C5 21 84 B2 B3 B3 FB FB FB C5 62 B1 D5 6A 75 33 86 2B 29 29 09 21 D4 
DB DB 2B 10 08 9C CF DE B8 71 A3 B9 B9 D9 93 C2 5C BF 7E 3D 3C 3C 7C FC 37 E1 9A D5 6A 45 08 B9 
B9 34 C4 69 00 00 00 41 86 04 5A A5 52 69 B7 DB 49 08 2F 2F 2F 6F 6F 6F E7 72 B9 76 BB 7D 62 79 
0E 0C 0C 9C 3D 7B 76 CC 64 23 23 23 46 A3 F1 B1 C7 1E 9B D8 55 9C DD BC 79 13 21 74 EE DC B9 D1 
12 40 9C 06 00 00 10 E8 48 BD D9 64 32 B9 AC 0A 13 4D 4D 4D 5C 2E 57 26 93 F1 78 3C 97 09 4E 9E 
3C 89 10 1A 2D C4 2E 5E BC B8 A2 A2 82 8D C2 8E CF E5 CB 97 35 1A CD AB AF BE 3A 5A 02 E8 9F 06 
00 00 10 E8 52 52 52 10 42 A5 A5 A5 6E D2 60 8C 8D 46 E3 F1 E3 C7 5D 9E A5 28 2A 33 33 B3 A8 A8 
88 DD C9 CD 3E 00 F5 69 00 00 00 41 C0 6A B5 6E DE BC 59 24 12 91 5D 2E DA DB DB 95 4A A5 5E AF 
57 2A 95 51 51 51 64 79 6D 81 40 D0 DC DC 4C 5A C2 C9 B0 32 A5 52 49 5E 6E B1 58 EA EB EB E9 55 
B8 83 08 C4 69 00 00 00 41 00 63 DC D8 D8 88 10 D2 EB F5 E1 E1 E1 F4 E8 6E 87 0E E9 94 94 14 D2 
B2 2D 12 89 26 DC 57 1D 50 20 4E 03 00 00 08 26 63 6E 48 15 74 2D DB EE 41 FF 34 00 00 00 10 B8 
20 4E 03 00 00 00 81 0B E2 34 00 00 00 10 B8 20 4E 03 00 00 00 81 0B E2 34 00 00 00 10 B8 20 4E 
03 00 00 00 81 0B E2 34 00 00 00 10 B8 20 4E 03 00 00 00 81 0B E2 34 00 00 00 10 B8 20 4E 03 00 
80 DF 50 14 65 32 99 FC 5D 0A C0 1A AD 56 CB FA 7F 28 C4 69 00 00 F0 9B 92 92 92 86 86 06 7F 97 
02 B0 43 24 12 69 B5 5A A1 50 A8 D1 68 58 CC 16 E2 34 00 00 F8 87 56 AB 3D 74 E8 90 BF 4B 01 D8 
A1 D7 EB 9B 9A 9A 54 2A 55 75 75 B5 4A A5 62 31 67 D8 87 03 00 00 FC 80 A2 A8 AE AE 2E B2 45 23 
98 02 E8 DD 41 06 07 07 D9 FD 6F 85 FA 34 00 00 F8 C1 BE 7D FB CA CB CB FD 5D 0A C0 26 8A A2 F6 
EC D9 53 54 54 14 1A 1A CA 62 B6 50 9F 06 00 00 5F AB AD AD 15 8B C5 FE 2E 05 60 19 C6 78 C3 86 
0D BD BD BD 62 B1 98 C5 AD AF 21 4E 03 00 80 AF 75 77 77 E7 E5 E5 D1 4F 6D 36 1B BB 3D 9A C0 5F 
30 C6 2A 95 8A DD 61 07 D0 EE 0D 00 00 BE A6 52 A9 EC 76 BB DD 6E 2F 2A 2A 2A 2A 2A 0A FC 20 4D 
51 14 2B F9 98 4C 26 56 66 2E B1 55 1E 2F 89 8B 8B 63 31 37 88 D3 00 00 30 65 69 34 1A 0E 87 23 
12 89 E8 D0 A8 D5 6A 39 1C 8E 5E AF D7 EB F5 22 91 88 C3 E1 94 95 95 71 38 1C 85 42 41 12 50 14 
A5 D1 68 44 22 91 5E AF 47 08 91 64 FB F6 ED 9B 64 49 28 8A 12 89 44 46 A3 91 94 41 2E 97 33 CB 
43 97 90 5C 9D C3 E1 6C DC B8 51 2E 97 2B 14 0A 0E 87 23 93 C9 C8 83 31 CB C3 F9 1E 9D 8F CB 7B 
9F E4 BD B8 54 5B 5B 4B FE 8C 0A 85 A2 A2 A2 82 C5 9C A1 DD 1B 00 00 FC C6 DB 43 C9 A4 52 69 4F 
4F 8F 52 A9 14 08 04 E4 48 68 68 68 75 75 35 19 9C 9C 98 98 98 98 98 58 52 52 F2 DD 77 DF 29 95 
CA B9 73 E7 66 67 67 63 8C C9 AB 48 1A 91 48 94 98 98 38 F9 92 70 B9 DC EA EA 6A A9 54 8A 10 4A 
49 49 51 28 14 72 B9 5C A5 52 A5 A4 A4 90 92 90 12 D2 57 8F 8B 8B 23 A7 94 4A E5 FA F5 EB 53 52 
52 32 32 32 4C 26 93 9B F2 D4 D6 D6 1A 8D 46 FA 4E DD DF 3B EB B2 B3 B3 57 AC 58 31 7B F6 6C 8C 
31 BB 39 43 7D 1A 00 00 A6 B2 2D 5B B6 20 84 E8 4A A4 46 A3 C9 CE CE 76 4E 56 5D 5D 9D 97 97 E7 
BD BA 26 42 88 79 5D B1 58 7C E8 D0 21 37 0D E0 24 48 33 09 04 02 3A E2 BA 94 97 97 27 14 0A C9 
B5 08 0F EF 9D 2D 02 81 80 F5 20 8D A0 3E 0D 00 00 BE D7 D6 D6 36 34 34 34 66 B2 EB D7 AF 87 87 
87 7B 92 E1 8D 1B 37 46 3B 85 31 5E B7 6E 1D A9 47 52 14 15 16 16 E6 32 59 76 76 76 7F 7F BF 58 
2C B6 5A AD AC 07 9B FE FE 7E 87 23 A4 52 DB DB DB EB 3E F4 7A 8E A2 28 A3 D1 68 34 1A 33 33 33 
BB BB BB 49 97 BF 87 F7 4E DC B8 71 A3 B9 B9 D9 93 6B 79 FE FF B2 7A F5 EA 90 90 10 4F 52 BA 01 
71 1A 00 00 7C EA F2 E5 CB CF 3C F3 4C 4E 4E CE 98 29 CF 9E 3D 2B 14 0A A7 4D 9B 36 66 CA CF 3E 
FB CC CD D9 BC BC 3C B1 58 4C 51 54 53 53 53 46 46 C6 68 C9 CA CB CB DB DB DB B9 5C 2E 8B 73 8A 
7C 06 63 8C 31 16 08 04 49 49 49 5C 2E 97 1E 9A E7 E1 BD 23 84 06 06 06 CE 9E 3D 3B E6 85 46 46 
46 8C 46 E3 63 8F 3D 36 66 CA 9A 9A 9A AE AE AE 45 8B 16 79 78 0B A3 81 38 ED 75 46 A3 B1 A5 A5 
E5 E5 97 5F A6 8F 14 17 17 6F DD BA D5 FD 2F 3B 00 C0 D4 F6 EA AB AF B2 98 5B 71 71 B1 9B B3 A4 
F2 BA 6F DF 3E 9B CD E6 BE E1 B7 A9 A9 89 CB E5 CA 64 32 1E 8F C7 62 F1 A2 A2 A2 1C 8E 90 B6 68 
4F A2 DD 78 61 8C E3 E2 E2 4C 26 13 A9 A9 7B 7E EF 8B 17 2F 66 77 FC 57 4D 4D 0D 2B F9 40 FF F4 
FF 33 9B CD 3A 9D CE 6C 36 A3 7F 1F F4 EF 30 01 80 4E C3 44 51 94 F3 41 A2 AF AF EF D6 AD 5B CC 
23 F5 F5 F5 36 9B 6D CC F2 38 5C D7 6C 36 1B 0C 06 CF AF 0B 00 00 B4 FA FA 7A A5 52 B9 74 E9 52 
F7 C9 30 C6 46 A3 F1 F8 F1 E3 EC 5E 9D 0C 1F 63 F6 1C B7 B5 B5 6D DA B4 89 34 B0 17 15 15 59 2C 
16 FA 94 46 A3 19 EF BC 26 87 6F CB 39 73 E6 30 9B D3 3D BC F7 80 05 71 1A 21 84 28 8A 4A 4C 4C 
24 BB D6 5C B8 70 21 3D 3D BD AE AE 0E 21 64 30 18 12 13 13 F7 EF DF 4F A7 C4 18 67 66 66 2E 5B 
B6 6C EF DE BD CC 1C 4A 4B 4B 59 DC F4 C6 F9 BA 6A B5 BA A1 A1 C1 6A B5 E6 E7 E7 7B EF BA 00 80 
A9 8A 44 4A 66 85 52 AF D7 2B 95 4A A5 52 A9 52 A9 94 4A 25 BD C5 93 40 20 60 76 D3 9A 4C 26 8B 
C5 A2 54 2A 27 39 E9 D9 6A B5 D6 D5 D5 29 14 0A AD 56 2B 93 C9 10 42 74 D3 F4 96 2D 5B 8E 1F 3F 
2E 97 CB C9 7C AD 9E 9E 1E 7A 10 19 29 15 73 CA B5 73 79 28 8A E2 72 B9 64 CE 15 99 16 75 E0 C0 
01 F7 F7 1E 5C A0 DD 1B 21 84 78 3C 5E 65 65 65 56 56 16 79 FA C8 23 8F 90 E0 97 90 90 B0 72 E5 
4A 3A 99 46 A3 B1 58 2C 18 63 83 C1 20 91 48 0A 0A 0A C8 71 9D 4E D7 D0 D0 40 4F 07 9C 3C 87 EB 
9A CD E6 C2 C2 42 F2 83 31 37 37 57 2E 97 F3 F9 7C 6F 5C 17 00 30 85 59 AD 56 E6 53 91 48 44 F7 
43 3B 7C 8D A4 A4 A4 D0 2D D2 02 81 A0 B1 B1 71 F2 57 C7 18 EB F5 7A 8A A2 CE 9E 3D EB 90 21 C6 
D8 6E B7 93 53 0E 4B BE 48 A5 52 12 65 69 CE E5 C1 18 93 B1 6F E4 06 5D 0E 82 73 B8 F7 E0 02 F5 
69 A4 D3 E9 10 42 74 90 46 08 F1 F9 7C 97 C3 0D A4 52 29 79 07 24 24 24 D0 07 C9 A6 37 5E 0D 96 
A7 4F 9F A6 1F CB E5 72 F2 1B C2 07 D7 05 00 4C 25 E3 1A C5 ED 8D F9 45 24 5B E7 09 57 63 9E F2 
24 5B F4 FD 50 32 37 09 82 14 C4 69 D4 D5 D5 E5 7C 90 54 58 47 63 36 9B E9 40 BE 7F FF FE B2 B2 
32 AF 94 EC 7B 0E 53 1A 48 47 8E 0F AE 0B 00 00 C0 EF 20 4E 4F 84 4A A5 2A 2D 2D 45 08 A9 D5 6A 
DF 6C 7A 13 1D 1D CD 7C EA B3 EB 02 00 00 F0 2F E8 9F 46 4B 96 2C 19 57 7A B5 5A 4D 37 80 77 77 
77 17 16 16 D2 A7 6C 36 5B 55 55 15 CB E5 43 68 EE DC B9 17 2F 5E 24 8F 2D 16 4B 6C 6C AC 6F AE 
0B 00 00 C0 EF A0 3E FD 7F 43 01 4B 4A 4A E8 23 14 45 91 4E 6B 67 1A 8D 86 C7 E3 91 FE 69 83 C1 
50 55 55 45 51 14 45 51 72 B9 5C 2E 97 7B 29 58 4A 24 12 FA 71 6B 6B 6B 4A 4A 8A 6F AE 0B 00 00 
C0 EF A0 3E 8D 10 42 16 8B 85 C7 E3 59 2C 16 B1 58 3C 38 38 78 FF FD F7 93 61 65 66 B3 D9 62 B1 
B4 B6 B6 66 64 64 F0 F9 7C B5 5A CD AC C5 7A B8 C2 DC 04 38 5C 17 63 5C 59 59 99 9F 9F 1F 19 19 
59 59 59 E9 BE EF 1C 00 00 C0 54 02 71 1A 21 84 30 C6 A4 7A FA C9 27 9F 30 C7 72 F3 F9 FC A3 47 
8F D2 4F B3 B2 B2 98 C3 C2 99 D8 1D D2 E5 70 5D F4 FD 70 74 8A A2 1C 46 2D C2 50 32 00 00 98 DA 
A0 DD FB FF 61 8C 99 41 3A 00 05 F5 D4 02 00 00 00 13 00 F5 69 84 10 3A 73 E6 CC 3B EF BC E3 49 
CA 0B 17 2E 3C FC F0 C3 77 DD 35 C6 DF CD 6A B5 DE 73 CF 3D B3 67 CF 46 08 5D BD 7A D5 39 C1 EB 
AF BF 3E 73 E6 4C 84 90 D1 68 E4 F3 F9 63 66 38 32 32 D2 D7 D7 F7 F0 C3 0F 8F 59 C2 19 33 66 FC 
F2 97 BF 9C FC 0E 2D 00 80 20 72 F5 EA D5 B7 DF 7E DB DF A5 08 6E 2E BF AB 03 01 C4 69 84 10 22 
41 3A 36 36 76 CC 94 33 67 CE F4 64 79 7A 9B CD 76 C7 1D 77 D0 3B 6D 0C 0C 0C 38 24 88 8E 8E 7E 
F0 C1 07 11 42 33 66 CC F0 64 37 15 BB DD 3E 6F DE BC 87 1E 7A 68 CC 94 59 59 59 EB D6 AD 9B FC 
0E 2D 00 80 20 B2 63 C7 0E 7F 17 21 E8 05 EC DF 10 E2 F4 FF 89 8D 8D 65 0E AB 66 D7 F9 F3 E7 1D 
8E 24 25 25 2D 5C B8 D0 1B D7 1A AD 07 1D 00 30 85 8D F9 7D E2 30 BA C5 6C 36 5F BF 7E DD A1 A7 
8F A2 A8 81 81 01 18 A9 1A 68 A0 7F 1A 00 00 82 9E 4E A7 C3 18 27 26 26 D2 3B FE 69 34 1A B2 19 
01 EC EB 13 EC A0 3E 0D 00 00 41 2F 39 39 19 21 B4 72 E5 4A 52 1B C6 18 4B A5 D2 4B 97 2E 91 1A 
33 EC EB 13 D4 A0 3E 0D 00 00 B7 11 D8 D7 27 E8 40 9C 06 00 80 DB 08 EC EB 13 74 20 4E 03 00 C0 
ED 05 F6 F5 09 2E D0 3F 0D 00 00 B7 11 D8 D7 27 E8 40 7D 1A 00 00 A6 02 B9 5C 4E 1A B1 09 8D 46 
13 17 17 E7 9C 0C F6 F5 09 3A 50 9F 06 00 80 A9 E0 97 BF FC 25 8F C7 CB CF CF 4F 49 49 D1 6A B5 
61 61 61 A4 CB 19 F6 F5 09 76 10 A7 01 00 60 2A A0 F7 13 3A 77 EE 1C B3 4E 0C FB FA 04 3B 68 F7 
06 00 80 A9 03 63 4C E6 52 7B 92 D2 DB 85 01 AC 80 FA B4 D7 FD E4 27 3F 71 38 B2 73 E7 4E 7A E9 
6F 00 00 00 C0 0D 88 D3 5E 17 11 11 11 11 11 C1 3C F2 EC B3 CF 7A EF 72 F7 DE 7B EF E0 E0 A0 F7 
F2 07 00 00 E0 4B D0 EE 3D D5 CC 98 31 63 C6 8C 19 FE 2E 05 00 00 00 76 40 9C 06 FE 44 16 19 A6 
99 CD 66 83 C1 E0 3E 0D 18 2F 8B C5 D2 D2 D2 C2 9C B1 E3 0D 36 9B CD AB F9 03 D6 E9 74 3A B2 69 
87 03 8A A2 98 C7 9D 3F 95 A3 BD 10 78 09 C4 69 E0 2D 06 83 01 63 8C 31 2E 29 29 29 29 29 21 0F 
98 67 C7 DC C3 C7 39 0D 70 A9 A3 A3 23 2A 2A 2A 2A 2A AA A2 A2 82 FC 4B 8E DB 6C B6 B5 6B D7 92 
45 2D 5A 5A 5A B6 6D DB 46 1E 44 45 45 6D DB B6 CD 66 B3 1D 3B 76 8C A4 27 51 F6 8D 37 DE 58 BB 
76 2D C9 ED F9 E7 9F 6F 69 69 69 69 69 A9 A8 A8 20 19 3A 5C E5 F9 E7 9F 27 AF EA E8 E8 58 BB 76 
6D 75 75 B5 DF EE 1F 20 84 10 A2 3F 6B E4 E3 96 9E 9E 4E 3E 41 18 E3 BD 7B F7 22 84 28 8A 4A 4F 
4F 2F 29 29 31 9B CD 89 89 89 5A AD 76 D9 B2 65 1A 8D C6 21 1F E6 AE 59 CE 9F 4A 8C 71 66 66 E6 
B2 65 CB 48 9E C0 07 A0 7F 1A 78 0B D9 A8 47 2E 97 93 C9 1E 64 72 27 BD D4 51 42 42 C2 98 7B F8 
38 A4 01 A3 59 BE 7C 39 42 48 26 93 15 17 17 AF 5A B5 2A 27 27 67 D5 AA 55 CB 97 2F 17 89 44 DB 
B6 6D 7B FA E9 A7 11 42 AB 57 AF AE A8 A8 D8 B6 6D DB EE DD BB 1B 1B 1B 29 8A 0A 0B 0B 7B FA E9 
A7 7F FF FB DF CF 98 31 83 0C 6C 9C 3E 7D FA 2B AF BC B2 7C F9 72 99 4C 46 5E 42 FE ED E8 E8 70 
B8 4A 71 71 71 54 54 D4 9B 6F BE 99 9F 9F BF 7C F9 F2 F8 F8 78 3F DE 3E 40 08 51 14 D5 DC DC 4C 
3E 74 24 82 AA 54 2A 8C 71 7B 7B 3B C6 F8 DC B9 73 08 A1 81 81 01 1E 8F 57 56 56 66 30 18 8E 1D 
3B 86 31 5E BA 74 69 75 75 B5 54 2A A5 F3 61 EE 9A E5 FC A9 BC 70 E1 82 C5 62 21 DB 65 4A 24 92 
82 82 02 FF DC ED 6D 06 EA D3 C0 47 30 C6 07 0F 1E 6C 68 68 70 D9 62 E6 72 0F 1F 30 01 24 9A 0E 
0D 0D BD F1 C6 1B 08 A1 8D 1B 37 D2 A7 56 AD 5A F5 DE 7B EF 59 2C 16 99 4C 76 FE FC 79 72 70 F1 
E2 C5 35 35 35 E4 F1 A7 9F 7E 4A 5E CE D4 D1 D1 E1 7C 10 04 1A 8C 31 09 D2 06 83 A1 A2 A2 A2 BE 
BE 9E 9E 76 D5 D9 D9 D9 DA DA AA D1 68 4A 4B 4B C9 8F E6 84 84 04 72 76 70 70 F0 57 BF FA 15 9D 
89 C3 AE 59 CE 9F 4A A9 54 4A 5E 48 AE 05 7C 03 E2 34 F0 9D A4 A4 24 84 50 6F 6F AF F3 29 97 7B 
F8 80 09 20 6D D4 31 31 31 7F FB DB DF 1C 4E 91 70 DB D7 D7 47 2A CA C7 8E 1D A3 4F 91 1A 33 53 
63 63 23 69 F1 6E 6A 6A 62 1E BF 7A F5 6A 4B 4B CB DA B5 6B 63 62 62 BC 3A 73 01 4C 8C 44 22 91 
CB E5 CC 29 D4 7C 3E FF E0 C1 83 B9 B9 B9 A5 A5 A5 F4 41 8A A2 F6 EE DD 5B 51 51 11 1A 1A 4A 1F 
74 D8 35 CB CD A7 D2 6C 36 67 64 64 78 A3 FC C0 19 B4 7B 83 40 E1 B0 87 0F 18 AF AB 57 AF 1E 3B 
76 2C 26 26 A6 B8 B8 78 CC C4 6B D6 AC 79 F7 DD 77 1F 7C F0 C1 F8 F8 78 8A A2 9A 9A 9A 2E 5F BE 
BC 6A D5 2A 3A 01 69 DF 46 08 39 AF F6 7C FE FC F9 CF 3F FF FC C4 89 13 EC 96 1F 4C 1E 19 02 E2 
BC AC D8 D7 5F 7F 8D 10 CA C9 C9 69 6F 6F 27 47 30 C6 EB D7 AF EF ED ED 95 48 24 A4 65 DB E5 AE 
59 A3 7D 2A 55 2A 15 33 EA 03 AF 82 FA 34 F0 9D 93 27 4F 22 84 62 63 63 9D 4F 39 EF E1 E3 D3 92 
4D 09 0B 16 2C 78 FA E9 A7 49 5D 19 21 B4 78 F1 62 87 04 A4 D2 1C 13 13 83 10 4A 4B 4B 3B 7F FE 
7C 53 53 D3 D3 4F 3F 9D 9A 9A FA DE 7B EF F5 F4 F4 B8 6C DF 76 A8 34 2F 58 B0 A0 B8 B8 78 DE BC 
79 64 54 1A 08 1C 3A 9D 4E A5 52 35 37 37 D3 47 48 00 36 18 0C 83 83 83 9D 9D 9D 17 2F 5E 64 8E 
1A C3 18 33 7F 84 75 77 77 4B 24 12 8C B1 4A A5 52 A9 54 F9 F9 F9 A3 7D 2A D5 6A 35 DD 00 0E 7C 
00 E2 34 F0 11 8A A2 C8 50 14 97 1F 6F E7 3D 7C 7C 58 B4 A9 89 0C 1F 23 BD D4 C4 07 1F 7C B0 66 
CD 1A 32 64 8C 84 64 F2 3D 4E 52 CE 9B 37 CF 65 3E 61 61 61 6F BC F1 86 C3 B4 AB 23 47 8E BC F7 
DE 7B CC 96 73 E0 5F 14 45 65 66 66 16 17 17 D3 3D C7 6A B5 9A AC F8 AD D1 68 0A 0A 0A F8 7C 7E 
71 71 71 6E 6E AE C3 44 47 BA C6 EC BC 6B 96 CB 4F A5 46 A3 E1 F1 78 74 5F B8 8F 6E EF F6 06 ED 
DE C0 5B C8 67 58 A5 52 91 A7 16 8B E5 E0 C1 83 F4 C8 52 4F F6 F0 71 48 E3 AF 1B 09 7C A4 A2 7C 
E6 CC 19 87 31 5F 7A BD FE B9 E7 9E FB DB DF FE 16 13 13 D3 D8 D8 B8 60 C1 82 DD BB 77 D3 67 73 
72 72 78 3C 1E 79 BC 66 CD 1A BA 22 DE D1 D1 D1 D8 D8 48 27 FB EA AB AF 28 8A DA B8 71 A3 C3 55 
7E FB DB DF BE F4 D2 4B 5F 7F FD F5 92 25 4B AE 5E BD 7A FE FC 79 A9 54 4A 67 08 7C 8C 0C FE FA 
EA AB AF 48 D3 B7 CD 66 6B 68 68 98 3E 7D 7A 6E 6E 2E DD 0F 22 10 08 10 42 3C 1E EF 85 17 5E F8 
DD EF 7E 47 5E B2 63 C7 8E D1 F2 74 FE 54 AA D5 6A E6 4E D5 CC BA 3B F0 9E 3B EC 76 BB BF CB E0 
7F AF BC F2 4A 6C 6C 2C F3 C7 63 F0 8A 8A 8A 6A 6E 6E 5E B8 70 A1 BF 0B 32 41 CE 7B F8 80 49 B2 
D9 6C E7 CF 9F A7 C3 30 F3 38 BD CE 3C F3 31 98 30 8C 71 57 57 D7 A2 45 8B DC 27 BB 7C F9 72 5C 
5C 9C 7F 17 F0 31 9B CD 0F 3C F0 80 87 9F 35 F8 54 4E 0C 5B EF 07 A8 4F 83 C0 02 5F 07 AC 0B 0B 
0B 73 0E D2 E4 B8 CB C7 E0 76 30 AE 06 2A F8 54 FA 17 C4 E9 E0 70 F3 E6 CD D7 5F 7F DD C3 C4 55 
55 55 33 67 CE 1C 33 99 40 20 48 4F 4F 9F 5C B9 26 E2 EA D5 AB 08 A1 05 0B 16 8C 99 F2 0F 7F F8 
03 42 E8 F9 E7 9F F7 7A 99 6E 27 C3 C3 C3 07 0F 1E BC 75 EB 16 F3 E0 C8 C8 48 7F 7F BF 73 AB F5 
4F 7E F2 93 9F FD EC 67 3E 2C 1D 98 A0 B7 DF 7E DB DF 45 98 0A 9E 7A EA 29 7F 17 C1 05 88 D3 C1 
61 DA B4 69 CE FB 63 BA 34 63 C6 8C 31 9B 59 88 87 1E 7A 68 52 65 9A A8 B6 B6 B6 BD 7B F7 9E 38 
71 62 CC 50 5D 5B 5B 8B 20 4E B3 2D 24 24 64 E9 D2 A5 7F FF FB DF 99 07 AF 5D BB 76 E2 C4 09 E7 
19 B1 FE 7A 93 80 F1 7A FF FD F7 5F 7C F1 45 7F 97 22 B8 BD FE FA EB 10 A7 C1 C4 85 84 84 4C A5 
6A CD C8 C8 C8 BA 75 EB 8E 1F 3F EE 3E 54 DF 73 CF 3D 3E 2B 12 E1 D0 0F A7 D3 E9 22 23 23 03 67 
08 1B 5B DD 84 8F 3F FE B8 C3 91 2B 57 AE EC DB B7 6F 2A BD C7 82 05 5B FF A7 33 67 CE 0C DE 51 
29 01 C2 93 66 48 BF 80 79 59 C0 3F 6E DD BA B5 6E DD 3A D2 06 EE 33 CC AD 41 C8 46 05 F4 D8 0D 
E7 3D 3F 5C EE 37 80 BF E7 E3 41 40 EE B7 24 61 96 CA CD 3D 82 80 A2 D7 EB 45 22 D1 BE 7D FB FC 
5D 10 C0 26 CE F7 58 FC DC 41 7D 3A F8 7C F9 E5 97 F4 82 CC E3 E5 AF 3E 69 97 48 A8 1E B3 56 CD 
22 E6 D6 20 65 65 65 18 E3 BA BA 3A B2 97 80 C3 9E 1F 1A 8D C6 79 BF 01 B5 5A DD D9 D9 E9 97 EA 
B5 9B 2D 49 1C 4A E5 E6 1E 41 40 11 89 44 89 89 89 FE 2E 05 60 53 6D 6D AD D1 68 24 F3 DF 58 E4 
95 38 6D B1 58 1E 78 E0 01 18 41 EA 25 B3 66 CD F2 B0 AF DA 59 A0 75 37 FA 3E 54 7B 88 9E E7 CD 
DC 6F 80 CC 1C AD AC AC CC CA CA F2 4F B1 5C 09 CC 52 01 70 1B CA CB CB 43 08 55 57 57 67 67 67 
B3 98 ED A4 E2 74 4B 4B CB F9 F3 E7 C9 24 7A F2 38 2F 2F 4F 24 12 C9 64 B2 33 67 CE C4 C7 C7 17 
17 17 57 54 54 D0 6B 26 E4 E4 E4 E4 E7 E7 47 45 45 D1 39 1C 3F 7E 9C 0C 31 AD AA AA 9A 3E 7D 3A 
73 6F 1F 30 9A 29 D6 57 ED FB 50 6D B1 58 74 3A DD 6F 7E F3 9B 27 9E 78 62 FD FA F5 EE 13 D3 FB 
0D 50 14 D5 D9 D9 79 E1 C2 85 DC DC DC EE EE 6E E7 55 AF FD 62 B4 52 8D EB 1E 01 00 93 47 51 94 
D1 68 34 1A 8D 99 99 99 DD DD DD F4 12 4F 93 C7 72 7D FA 83 0F 3E A0 97 EF A7 87 E9 D2 47 A2 A2 
A2 78 3C 1E FD F4 8D 37 DE 68 69 69 21 71 BA A6 A6 A6 A7 A7 87 DD C2 80 60 E1 FB 50 DD D5 D5 75 
F1 E2 45 7A 4F 02 37 E8 FD 06 48 A7 2F 9F CF 4F 4A 4A E2 F1 78 01 12 A7 DD 94 CA F3 7B 04 00 4C 
1E F9 30 0A 04 82 A4 A4 24 2E 97 1B B8 71 7A D5 AA 55 25 25 25 67 CE 9C 59 B3 66 CD 6F 7F FB 5B 
72 90 D4 A7 AF 5E BD 9A 93 93 63 B5 5A 1B 1B 1B 1B 1B 1B E7 CD 9B 77 E2 C4 89 A8 A8 A8 FC FC FC 
8E 8E 0E B2 37 00 18 2F 4F FA AA 7F FE F3 9F 07 FE 56 54 BE 0C D5 3C 1E AF AC AC EC C3 0F 3F CC 
CF CF 77 1F 6E 5D EE 37 80 31 8E 8E 8E 36 9B CD 74 97 B0 CD 66 FB D3 9F FE F4 8B 5F FC C2 A1 AF 
C7 66 B3 A9 D5 6A B9 5C 1E 12 12 E2 90 73 4D 4D 4D 6A 6A 6A 44 44 04 1B 37 E4 A2 54 9E DF 23 00 
80 5D 18 E3 B8 B8 38 93 C9 C4 56 86 AC 8D F7 B6 5A AD 08 A1 B0 B0 B0 9E 9E 9E 57 5E 79 05 21 24 
12 89 C8 DA FD 31 31 31 31 31 31 A9 A9 A9 35 35 35 8B 16 2D D2 EB F5 3D 3D 3D 8B 17 2F 6E 69 69 
89 89 89 E9 E8 E8 68 6A 6A 62 B7 35 FF F6 41 FA AA DD 0B 96 B5 84 7C 3C 02 FC D8 B1 63 0D 0D 0D 
CC ED 83 1C B8 D9 6F 80 CB E5 32 47 93 FD E9 4F 7F DA B5 6B D7 5F FE F2 17 87 1C 74 3A DD 81 03 
07 BA BB BB 1D 8E 1B 8D C6 5D BB 76 35 34 34 4C A6 FC CE A3 49 1D 4A 85 3C B8 47 00 3C A1 D5 6A 
D9 8A 3A 26 93 69 F2 B9 B9 C9 C1 64 32 E9 F5 FA C9 64 CE 8A 39 73 E6 B0 38 9A 6C 52 71 3A 34 34 
94 FE 56 25 A1 B7 A2 A2 E2 D8 B1 63 CB 97 2F CF CF CF 9F 37 6F DE A7 9F 7E 8A 10 5A B0 60 C1 EA 
D5 AB C9 9E 3C B5 B5 B5 E4 20 91 9D 9D DD D4 D4 F4 DE 7B EF B9 DC 50 0F 8C 89 F4 55 BB 37 67 CE 
1C 7F 17 D3 53 DE 0E D5 24 DC 7E F8 E1 87 64 F2 52 7D 7D 7D 6E 6E AE 5A AD A6 28 8A EC F9 A1 52 
A9 CC 66 33 42 48 AD 56 E7 E6 E6 92 6D FE C8 0F 1D 9D 4E 47 26 3B 95 94 67 CF 01 39 00 00 20 00 
49 44 41 54 94 30 5B B4 6C 36 DB AE 5D BB E2 E3 E3 C9 AA 2C 4C EF BE FB 2E 42 C8 79 9F E6 96 96 
96 F9 F3 E7 1F 38 70 60 78 78 D8 C3 92 3B 14 8F A2 28 1E 8F 67 36 9B 9D 4B E5 E6 1E 27 F4 37 03 
DE 62 32 99 2C 16 8B 52 A9 64 B1 E2 E5 4C A3 D1 70 38 1C 91 48 44 5F 45 AB D5 72 38 1C BD 5E 4F 
26 86 71 38 9C B2 B2 32 0E 87 A3 50 28 48 02 B2 C5 96 48 24 22 01 8F C3 E1 48 24 12 A1 50 B8 67 
CF 9E C9 94 84 A2 28 91 48 64 34 1A 49 19 C8 2E 20 74 79 E8 12 92 AB 73 38 9C 8D 1B 37 CA E5 72 
85 42 C1 E1 70 64 32 19 79 80 10 12 89 44 5A AD 56 28 14 3A FF 00 AD AD AD 6D 68 68 B8 76 ED 1A 
C9 DC CD BD 4F E6 46 46 43 32 57 28 14 0A 85 E2 C0 81 03 2C E6 3C D9 7D 38 9E 7F FE F9 F3 E7 CF 
93 C7 3D 3D 3D 36 9B 4D 24 12 91 A7 6B D6 AC D9 BD 7B 37 73 1C D9 9A 35 6B D2 D2 D2 72 72 72 D6 
AC 59 43 51 14 59 15 32 2A 2A 6A DB B6 6D 7E 1C 41 D6 D7 D7 97 93 93 33 7B F6 EC 1D 3B 76 44 46 
46 FA AB 18 B7 8F 9A 9A 9A 5D BB 76 B9 49 30 63 C6 0C D2 00 4E 96 E3 38 75 EA 94 AF 8A 36 06 12 
EA 1C DA 27 5E 7B ED B5 8F 3F FE 78 F7 EE DD CB 97 2F EF E8 E8 A0 9B B2 AF 5C B9 22 16 8B D5 6A 
75 56 56 D6 C7 1F 7F CC DC F1 E2 C7 3F FE B1 5A AD AE A8 A8 78 F5 D5 57 E3 E3 E3 27 5C 18 52 12 
97 A5 1A 97 E1 E1 E1 FD FB F7 1F 39 72 E4 F5 D7 5F 17 8B C5 13 CE 67 02 4E 9D 3A F5 C7 3F FE 71 
F6 EC D9 79 79 79 41 F4 83 D2 A5 CE CE CE AC AC 2C 89 44 A2 50 28 9C 7B 3A 98 BC B1 0F 07 19 B4 
EB F2 94 42 A1 50 2A 95 F4 57 BD 5E AF B7 58 2C A4 09 93 C4 E6 F2 F2 72 92 86 39 50 59 A1 50 94 
97 97 6B 34 9A A4 A4 24 8C B1 5E AF 17 8B C5 93 89 17 1C 0E C7 21 7F 9B CD 46 7E 5C 72 38 9C A2 
A2 A2 F2 F2 72 66 99 E3 E2 E2 C8 4E 9A 1C 0E A7 B9 B9 39 25 25 C5 64 32 7D F4 D1 47 C9 C9 C9 18 
E3 DA DA DA BA BA 3A 66 C4 35 99 4C 42 A1 90 94 90 C3 E1 90 F9 51 6E EE 7D 5C 7F 43 0F 39 7C 18 
3D D9 87 E3 CB 2F BF DC BB 77 EF BB EF BE FB D6 5B 6F 2D 59 B2 C4 65 9A C9 F6 4F 93 58 4B 23 ED 
DE CC 23 C5 C5 C5 F4 AE 6A 84 43 02 FF 0E 1F 3B 71 E2 C4 8E 1D 3B 86 86 86 BE FC F2 CB 9F FF FC 
E7 47 8E 1C 19 ED 2F 15 14 4E 9D 3A 45 D6 83 7C F4 D1 47 83 F7 5B 8F EE AB F6 77 41 1C 39 C7 C2 
2B 57 AE 1C 38 70 A0 AD AD 2D 22 22 22 3E 3E BE BD BD FD D9 67 9F 25 A7 4E 9E 3C 99 9A 9A 9A 94 
94 14 1F 1F 6F 30 18 E8 F5 08 0D 06 C3 FC F9 F3 93 92 92 AE 5C B9 F2 E6 9B 6F 4E 38 4E 33 BF 0B 
26 96 03 6D D5 AA 55 43 43 43 08 A1 17 5F 7C 51 2A 95 D2 F5 2A 6F 2B 2C 2C D4 6A B5 E4 71 5B 5B 
5B 55 55 55 F0 8E 53 29 2E 2E 6E 6E 6E FE C1 0F 7E F0 CE 3B EF 7C F0 C1 07 1F 7C F0 81 FB 50 ED 
4B 5B B6 6C 51 2A 95 A4 F6 8C 10 D2 68 34 2E 87 38 55 57 57 E7 E5 E5 F1 78 3C BA AE 85 18 13 14 
99 07 27 80 B4 36 31 03 A4 58 2C 16 8B C5 72 B9 7C B4 F6 61 E7 4D E8 05 02 01 9D 78 70 70 B0 A8 
A8 88 79 F6 F4 E9 D3 F4 E3 A2 A2 A2 86 86 86 F2 F2 72 0F EF 9D 2D E3 FD 30 7E FC F1 C7 9B 36 6D 
1A 19 19 F9 C1 0F 7E F0 DC 73 CF 55 55 55 B9 6C 5A 9E 78 9C 1E 1E 1E 6E 69 69 99 F0 CB 03 C4 C1 
83 07 C9 37 14 42 C8 6E B7 17 17 17 6F D8 B0 C1 BF 45 9A 0C AD 56 4B 9A 52 CD 66 B3 FB 45 04 ED 
76 FB 97 5F 7E C9 E2 74 6A BB DD 7E ED DA B5 79 F3 E6 8D 99 F2 E2 C5 8B 63 A6 B9 75 EB D6 DA B5 
6B A7 4D 9B 76 D7 5D 77 8D B9 C1 80 CD 66 BB EF BE FB 48 9B 18 2B 28 8A 9A 3E 7D BA 27 19 BE F5 
D6 5B 99 99 99 E4 4F 9D 9D 9D 5D 51 51 41 E2 F4 F0 F0 70 63 63 E3 AB AF BE 8A 10 4A 4D 4D 6D 6C 
6C A4 E3 74 63 63 23 F9 B6 8A 8F 8F DF B5 6B 57 79 79 39 A9 6A 7F F9 E5 97 2D 2D 2D FF F8 C7 3F 
C2 C3 C3 3D 29 E4 F5 EB D7 3D 4C E9 DE B9 73 E7 E8 8F 00 B9 A3 05 0B 16 DC 77 DF 7D 93 CF D9 3D 
BB DD DE D6 D6 46 3F 1D 1A 1A DA B6 6D 5B 90 AE C7 62 B7 DB E9 1F 1C 08 A1 A1 A1 A1 F2 F2 F2 C7 
1E 7B 6C B4 F4 64 34 8F 27 9B 37 7B FE BF 7C E3 C6 8D D1 4E 61 8C D7 AD 5B 57 5D 5D 2D 12 89 28 
8A 1A 6D 65 8B EC EC EC FE FE 7E B1 58 6C B5 5A 9D E3 8D C9 64 DA B4 69 93 27 25 71 A9 BF BF DF 
E1 08 09 9C BD BD BD E3 ED C7 A5 28 EA F0 E1 C3 45 45 45 CC F7 8F F3 25 2C 16 0B F2 F8 DE 89 1B 
37 6E 78 B8 A3 B6 E7 FF 2F 6D 6D 6D 97 2E 5D 1A ED EC 91 23 47 46 46 46 C8 63 BB DD FE D2 4B 2F 
39 FC F8 20 26 1E A7 6D 36 DB B9 73 E7 26 FC F2 00 41 3E 30 B4 EB D7 AF 07 F5 4D 3D F0 C0 03 E4 
C1 98 FF 3B 23 23 23 57 AF 5E 7D F8 E1 87 D9 BA 34 D9 70 69 F1 E2 C5 63 A6 FC EB 5F FF EA 49 86 
FF F8 C7 3F BE FB EE 3B 0E 87 43 77 AC 8C E6 EA D5 AB A1 A1 A1 F4 BD 4F DE E5 CB 97 67 CC 98 E1 
C9 E7 D0 6A B5 6E DF BE 9D 3C FE D1 8F 7E D4 D7 D7 67 34 1A 85 42 61 77 77 77 5F 5F DF D2 A5 4B 
11 42 89 89 89 BF FE F5 AF BF F8 E2 8B 88 88 08 A3 D1 78 E6 CC 19 D2 77 25 14 0A 99 55 ED 9A 9A 
9A B3 67 CF 7E FB ED B7 D1 D1 D1 D3 A6 4D 73 7F DD 91 91 91 0B 17 2E C4 C5 C5 4D F6 56 11 62 8E 
17 41 08 FD EB 5F FF 3A 77 EE 9C 0F E2 F4 AD 5B B7 1C 1A 51 BF FE FA EB 20 FD F4 39 DF 8B C9 64 
BA E3 8E 3B 46 4B 7F F3 E6 4D 84 90 27 37 7B F6 EC 59 A1 50 38 E6 FB 01 21 F4 D9 67 9F B9 39 9B 
97 97 27 16 8B 29 8A 6A 6A 6A 72 DE 6D 85 56 5E 5E DE DE DE CE E5 72 9D DB B7 55 2A 55 59 59 D9 
98 C5 F0 01 8C F1 86 0D 1B 7A 7B 7B 9D DB E1 5D 7E 22 3C BC 77 84 D0 C0 C0 C0 D9 B3 67 C7 2C C0 
C8 C8 88 D1 68 74 F3 3B 8C C9 68 34 BA F9 C6 BB 76 ED 1A F3 E9 37 DF 7C E3 F2 5D 31 F1 38 1D 11 
11 41 AA 0B 41 6D DA B4 69 F4 60 84 7B EF BD B7 AC AC CC C7 FD 73 B7 A1 9A 9A 9A 0B 17 2E 8C 99 
EC 17 BF F8 05 79 CB 4E B2 C7 C8 67 C2 C2 C2 36 6F DE DC D2 D2 22 14 0A 4F 9F 3E BD 79 F3 66 D2 
F2 19 11 11 91 9A 9A FA EE BB EF E6 E4 E4 B4 B4 B4 64 66 66 D2 3F EA E9 AA B6 CD 66 3B 7C F8 F0 
D1 A3 47 27 DC 0C 3E 61 97 2E 5D 7A F6 D9 67 BF FD F6 5B F2 94 CF E7 FB 6C C5 E9 C7 1F 7F FC FA 
F5 EB E4 F1 BD F7 DE 2B 97 CB 83 77 49 96 9F FE F4 A7 F4 8F FE D0 D0 D0 03 07 0E B8 E9 78 BA 7C 
F9 B2 46 A3 61 F7 FB D3 A1 7B D1 01 A9 BC EE DB B7 CF 66 B3 B9 9F 5C D3 D4 D4 C4 E5 72 65 32 19 
73 93 D3 DA DA 5A E7 09 8A E3 C2 5C DE 8A 20 5D CB 1E 46 3B 07 18 63 95 4A 75 E8 D0 21 E6 C1 B9 
73 E7 76 75 75 91 C7 16 8B 25 36 36 96 3C F6 FC DE C9 50 E8 09 94 67 34 35 35 35 5B B7 6E 75 D3 
3F FD BB DF FD 8E F9 71 CB CF CF 7F E1 85 17 9C 93 DD EE FB 70 BC FC F2 CB 8F 3D F6 D8 CC 99 33 
C9 D7 04 04 E9 00 21 93 C9 94 4A A5 BF 4B 31 6E 2B 56 AC 38 70 E0 C0 17 5F 7C 71 E0 C0 81 D5 AB 
57 D3 C7 D3 D2 D2 1A 1B 1B 6D 36 DB 81 03 07 D6 AE 5D 4B 1F 4F 4E 4E 3E 73 E6 CC 95 2B 57 FE F4 
A7 3F C5 C7 C7 FB 3E 48 23 84 96 2C 59 B2 73 E7 CE 69 D3 A6 FD EB 5F FF FA F1 8F 7F 7C E4 C8 11 
9F 5D BA B6 B6 36 3C 3C 9C C3 E1 DC 7D F7 DD 41 1D A4 11 42 35 35 35 5C 2E 37 3C 3C 3C 34 34 B4 
AA AA 2A 00 47 87 D4 D7 D7 2B 95 4A D2 C6 E3 06 C6 D8 68 34 32 47 87 90 09 8A 24 DA 4D 78 A4 34 
E9 E7 66 CE 89 68 6B 6B DB B4 69 13 89 FD 45 45 45 A4 99 9A BE A2 27 6D 45 CC 34 14 45 A5 A5 A5 
D1 4F 8F 1F 3F CE EC DE F6 F0 DE 7D EF 85 17 5E 90 4A A5 D3 A6 4D 9B 36 6D DA C6 8D 1B 5D 06 69 
04 FB 70 84 84 84 A8 D5 6A 7F 97 02 FC 9B 20 0D D2 08 A1 A5 4B 97 CE 9F 3F 7F D7 AE 5D F3 E7 CF 
17 0A 85 F4 71 D2 24 BE 67 CF 9E F9 F3 E7 33 83 71 58 58 58 6A 6A EA 1B 6F BC 51 5F 5F 7F F4 E8 
51 7F 14 19 21 84 D6 AE 5D CB E3 F1 E2 E2 E2 EA EA EA 7C 79 DD C8 C8 C8 53 A7 4E BD F2 CA 2B B1 
B1 B1 12 89 C4 97 97 66 5D 64 64 E4 FB EF BF EF EF 52 B8 23 95 4A 33 33 33 99 15 4A BD 5E 4F 3E 
68 E1 E1 E1 4A A5 32 2A 2A 8A 44 53 81 40 D0 DC DC 4C EA A6 B5 B5 B5 64 CD 6A C2 A1 4B 78 5C AC 
56 6B 5A 5A 5A 7F 7F 3F 79 A7 F1 78 3C 7A 48 D7 96 2D 5B B8 5C AE 5C 2E 4F 49 49 D1 6A B5 61 61 
61 F4 D8 6F D2 DE A9 D5 6A 23 23 23 05 02 01 29 0F E9 C4 A5 EB BE 14 45 71 B9 5C A3 D1 58 5D 5D 
2D 97 CB 23 23 23 AB AB AB 99 DD DE CE F7 1E 38 C8 3C 2E F7 69 6E F7 38 0D 02 4D F0 06 69 84 50 
48 48 88 4C 26 DB B5 6B 17 DD 69 4D 90 26 F1 03 07 0E EC DC B9 D3 E1 25 69 69 69 59 59 59 FE AA 
4C 83 DB 8A C3 70 1C 91 48 44 F7 EF D2 B3 99 89 94 94 14 D2 22 9D 9D 9D CD 56 78 23 93 BB 28 8A 
3A 7B F6 2C 3D 59 97 3E 65 B7 DB C9 29 87 F1 D8 52 A9 94 1E 73 4E CA B3 62 C5 8A D9 B3 67 33 1B 
E1 31 C6 64 EC 1B 89 CD 2E B7 F4 76 B8 F7 E0 72 BB B7 7B 83 80 12 D4 41 9A 20 E1 36 35 35 D5 E1 
F8 8A 15 2B 10 42 C9 C9 C9 0E C7 97 2D 5B 86 10 92 C9 64 3E 29 1D B8 AD 8D AB 83 D9 4B EB 18 62 
8C 9D 27 5C 8D 79 8A 49 20 10 38 97 CD 21 6C BB CC 7C 3C C5 0C 2C 50 9F 06 81 E2 C9 27 9F 0C F6 
20 8D 10 12 0A 85 CC 55 4D 68 F1 F1 F1 2E 8F 87 84 84 B8 3C 0E 00 00 04 D4 A7 41 40 88 8D 8D FD 
CD 6F 7E E3 EF 52 B0 63 B4 A0 3B DE E3 00 00 80 20 4E 83 40 10 1B 1B 7B F8 F0 E1 C0 59 BF 09 00 
00 02 07 C4 69 E0 67 10 A4 01 00 C0 0D 88 D3 C0 9F 84 42 21 04 69 00 00 70 03 E2 34 F0 9B 45 8B 
16 FD F1 8F 7F 84 20 0D 00 00 6E 40 9C 06 FE B1 68 D1 A2 3F FF F9 CF 10 A4 01 00 C0 3D 88 D3 C0 
0F 3C 0C D2 B7 6E DD BA 75 EB 96 6F 8A 04 FC E5 8B 2F BE 70 BF 87 84 F7 1C 3D 7A 94 6C 89 01 40 
20 83 F9 D3 C0 D7 D6 AF 5F BF 7E FD 7A 4F 6A D2 7F FC E3 1F 7D 50 1E E0 5F F7 DF 7F FF FD F7 DF 
EF 97 4B EF DC B9 33 26 26 66 D6 AC 59 7E B9 3A 00 1E 82 FA 34 F0 B5 90 90 90 D1 82 B4 C1 60 30 
18 0C F4 D3 85 0B 17 2E 5C B8 90 A2 28 87 34 66 B3 D9 BB 45 04 3E 14 1A 1A 7A DB CE 20 D7 6A B5 
26 93 C9 DF A5 00 81 0E E2 34 60 93 C1 60 48 4C 4C C4 18 9F 38 71 42 A3 D1 60 8C 4B 4A 4A C8 29 
8A A2 34 1A 4D 62 62 22 1D 89 F1 F7 48 24 CE CF CF 1F 1A 1A 42 08 A5 A7 A7 33 73 DB BF 7F 3F 9D 
7F 7E 7E BE D5 6A D5 6A B5 74 1A 00 82 14 87 C3 91 48 24 42 A1 70 CF 9E 3D FE 2E 0B 08 68 10 A7 
01 9B 12 12 12 56 AE 5C 29 97 CB D7 AE 5D 2B 95 4A E5 72 B9 4A A5 22 3B 92 61 8C A5 52 E9 CA 95 
2B 13 12 12 10 42 6A B5 BA B3 B3 93 A2 28 B2 68 BE D9 6C 6E 68 68 48 4E 4E 4E 48 48 68 6D 6D D5 
E9 74 74 6E 74 E6 3A 9D 6E 60 60 40 2A 95 16 14 14 D0 69 80 EF 99 CD 66 9D 4E 47 5A 35 98 AD 1D 
0E 2D 1F 74 1A 37 47 7C 2F 70 FA A4 AD 56 AB DD 6E 6F 6B 6B 23 BB 3F 01 30 1A 88 D3 C0 BB 2A 2B 
2B 0B 0B 0B 99 AD D9 44 61 61 E1 B2 65 CB E8 4D 45 F9 7C 3E 42 48 AD 56 93 EF 7A E7 FD 2A 10 42 
5D 5D 5D 0F 3C F0 00 79 9C 91 91 41 EF 09 0F 7C 86 A2 A8 C4 C4 C4 86 86 06 84 D0 85 0B 17 D2 D3 
D3 C9 56 98 CE 2D 1F 18 E3 CC CC CC 65 CB 96 ED DD BB 97 1C 49 4C 4C D4 6A B5 CB 96 2D 23 3B 15 
FA CB CE 9D 3B 1D 7E 4F F8 0B D9 19 82 EC EB 0C 80 1B 30 8E 0C 78 57 56 56 56 7F 7F BF 44 22 B1 
58 2C F4 96 35 14 45 75 76 76 5E B8 70 21 37 37 B7 BB BB BB AA AA 0A 21 D4 DC DC 2C 91 48 0A 0B 
0B 47 FB 1A 9D 3B 77 AE 4A A5 22 89 81 5F F0 78 BC CA CA CA AC AC 2C F2 F4 91 47 1E 21 31 DB A1 
E5 43 A3 D1 90 FF 6E 83 C1 20 91 48 0A 0A 0A 0C 06 C3 B1 63 C7 30 C6 4B 97 2E AD AE AE 66 EE 54 
78 9B 33 99 4C 9B 36 6D F2 77 29 40 40 83 FA 34 F0 BA B2 B2 B2 E8 E8 68 1E 8F 47 1F C1 18 F3 F9 
7C A9 54 6A B1 58 C8 17 3D 42 C8 62 B1 14 17 17 23 46 FF B4 83 AC AC AC E8 E8 E8 C4 C4 C4 BD 7B 
F7 36 34 34 CC 9D 3B D7 07 85 07 34 D2 D1 40 07 69 84 10 9F CF CF C8 C8 70 4E 29 95 4A C9 6F 32 
D2 C7 41 1E 90 23 83 83 83 BF FA D5 AF 7C 51 DC 20 A1 52 A9 CA CA CA FC 5D 0A 10 D0 20 4E 03 5F 
38 76 EC 18 72 15 80 31 C6 D1 D1 D1 66 B3 D9 6C 36 17 16 16 16 14 14 58 2C 96 D6 D6 56 E7 76 72 
A2 BD BD BD BD BD 9D 6C 52 CB 0C 18 C0 07 5C 76 34 90 0E 8B D1 98 CD 66 3A 90 53 14 B5 77 EF DE 
8A 8A 8A D0 D0 50 AF 94 6F 74 57 AE 5C F1 F1 15 3D 54 5B 5B 4B FF A6 01 60 34 10 A7 81 2F 60 8C 
3B 3B 3B 5B 5B 5B 9D 4F 71 B9 5C 3E 9F 7F FD FA 75 3A A5 5C 2E B7 5A AD 6E 72 CB C9 C9 A9 AF AF 
F7 4A 41 01 AB 54 2A 55 69 69 29 79 8C 31 5E BF 7E 7D 46 46 86 44 22 F1 65 19 AE 5C B9 E2 E3 2B 
7A 48 A3 D1 F0 78 3C D2 3F AD D7 EB BD 7D 39 93 C9 A4 D5 6A C9 85 02 A4 87 1E 78 08 E2 34 60 93 
C1 60 50 A9 54 2A 95 8A CC 84 56 A9 54 F4 A0 21 3E 9F 4F 07 57 9D 4E 47 A6 6C 95 94 94 A8 54 2A 
84 50 42 42 42 46 46 86 5A AD D6 E9 74 33 67 CE 24 FD 97 66 B3 D9 62 B1 A8 54 2A 7A 90 B0 C1 60 
28 29 29 D9 B1 63 87 CB 81 66 C0 AB 96 2C 59 32 AE F4 6A B5 DA A1 B2 88 31 86 E1 05 B4 CC CC 4C 
B1 58 CC E1 70 38 1C 8E 57 2F 44 51 94 5C 2E 27 1D 4C 43 43 43 32 99 EC F0 E1 C3 64 9E 24 87 C3 
51 28 14 74 32 8D 46 23 12 89 F4 7A BD 5E AF 27 05 53 28 14 0A 85 82 99 0C F8 1E 8C 23 03 6C 4A 
48 48 70 33 51 27 39 39 39 36 36 96 3C B0 58 2C E8 FB 21 AF 04 F9 06 A7 28 8A 8E C1 7C 3E FF E8 
D1 A3 CC DC 1E 7E F8 61 BA CB 13 F8 98 54 2A CD CD CD 2D 29 29 A1 FB 53 29 8A 3A 77 EE 9C CB DF 
4C A4 B2 48 FE B3 0C 06 03 F3 7F 2D 3A 3A DA 37 05 0E 70 76 BB DD 37 17 4A 4B 4B 93 48 24 5B B7 
6E 25 4F 53 52 52 E4 72 39 99 27 D9 D3 D3 A3 54 2A E7 CE 9D 9B 9D 9D 4D 1F A1 87 A0 17 15 15 95 
97 97 23 84 B6 6C D9 C2 E5 72 6D 36 1B F9 55 0D 7C 0C E2 34 F0 29 3A 30 8F D6 27 E7 A6 AF 0E BA 
F1 FC CE 62 B1 F0 78 3C 8B C5 22 16 8B 07 07 07 EF BF FF 7E 32 4A 80 B4 7C B4 B6 B6 66 64 64 F0 
F9 7C B5 5A 5D 58 58 48 BF AA B9 B9 99 1C 91 CB E5 08 A1 1D 3B 76 F8 A0 A8 5D 5D 5D 71 71 71 3E 
B8 50 80 D3 6A B5 5D 5D 5D 4D 4D 4D CC 83 CC 91 6B D5 D5 D5 79 79 79 74 0B BC 4B 18 E3 FA FA FA 
CC CC 4C B9 5C 2E 10 08 BC 58 5C E0 0A C4 69 00 80 A7 C8 E2 71 14 45 7D F2 C9 27 CC 2A B2 43 CB 
47 56 56 96 C3 28 BF 84 84 84 15 2B 56 3C F0 C0 03 BE F9 B1 75 E5 CA 95 EC EC EC 9E 9E 1E 1F 5C 
2B C0 91 D1 7F F4 9F DD 64 32 91 06 F0 B8 B8 38 32 1E 33 3B 3B BB BF BF 5F 2C 16 5B AD 56 37 FF 
3B 49 49 49 08 A1 DE DE 5E 88 D3 BE 07 71 1A 00 30 3E 18 E3 09 F4 3E 8C 36 32 BC BF BF FF DE 7B 
EF F5 D7 50 2F 4F AE FB CF 7F FE F3 BF FF FB BF 59 BF B4 87 3F 59 86 87 87 BF FD F6 DB 31 93 45 
45 45 55 54 54 8C 99 8C 44 59 A5 52 C9 6C 75 2F 2F 2F 6F 6F 6F E7 72 B9 3E 6B 8A 07 E3 02 71 1A 
00 E0 4F 3F FC E1 0F 59 AF A2 DD 7B EF BD 1E A6 DC BF 7F BF 27 13 F1 ED 76 FB DD 77 DF 3D B9 42 
FD BF CF 3F FF FC 99 67 9E F1 64 41 3D BB DD EE E1 28 B3 9A 9A 1A 97 C7 49 E3 BF C9 64 72 FF 47 
6E 6A 6A E2 72 B9 32 99 8C B9 CE 01 D3 C9 93 27 11 42 8F 3D F6 98 27 85 01 EC 82 38 1D 64 0C 06 
C3 D0 D0 50 72 72 32 59 16 DB F3 17 3A A4 37 9B CD D7 AF 5F 77 A8 15 8D 37 4F 70 BB F1 E4 5D 34 
5E 77 DD 75 17 EB 03 9E E7 CC 99 33 DA 14 7C 07 73 E7 CE 5D B8 70 21 BB 57 F7 D0 A2 45 8B 58 CC 
6D DA B4 69 2E 8F 93 C6 ED D2 D2 D2 C6 C6 46 37 2F C7 18 1B 8D 46 A1 50 E8 72 B1 71 8A A2 32 33 
33 8B 8A 8A E0 FB C1 2F 60 5E 56 30 49 4F 4F 27 C3 A4 C9 BA CA 64 76 53 7E 7E 3E 99 50 41 66 3A 
91 21 D6 6A B5 3A 31 31 91 4C 67 72 5E 7B 59 AD 56 37 34 34 58 AD D6 FC FC 7C 72 C4 39 0D 00 4C 
9E BC 8B 08 87 6D D0 FC 05 76 95 A6 91 D5 08 44 22 91 56 AB D5 6A B5 ED ED ED 4A A5 12 21 A4 D7 
EB 95 4A 25 3D 73 52 20 10 34 37 37 93 C7 64 9A B5 52 A9 24 F3 B2 36 6F DE 5C 5F 5F 4F C6 7E 03 
DF 83 FA 74 D0 30 18 0C AD AD AD 64 B4 4E 72 72 B2 5A AD 4E 4E 4E 7E E2 89 27 06 06 06 C8 84 8A 
EA EA EA 99 33 67 92 1F BC D3 A7 4F DF B1 63 07 E9 11 74 58 7B 99 AC FC 45 BE 43 73 73 73 E5 72 
39 9F CF 77 48 03 80 03 4F DE 45 E8 FB 6D D0 E8 AE E8 D7 5E 7B ED C0 81 03 63 66 5E 5F 5F BF 65 
CB 16 F7 69 36 6F DE FC F2 CB 2F 4F FC 06 6E 63 18 63 52 99 D6 EB F5 E1 E1 E1 F4 9A 2A 22 91 C8 
A1 43 3A 25 25 85 B4 6C 3B 9F 02 7E 04 71 3A 68 3C FC F0 C3 08 A1 BD 7B F7 16 14 14 20 84 56 AC 
58 81 10 5A BF 7E 7D 66 66 26 49 10 1D 1D 5D 51 51 41 CE 5E BA 74 69 B4 AD 0E 4E 9F 3E 4D 3F 26 
AB 1F C0 F2 C2 60 BC 46 7B 17 91 E9 58 F4 5E 1D 59 59 59 69 69 69 EE B3 1A 19 19 41 A3 37 DB D2 
C2 C2 C2 26 59 66 E0 C9 DE 5C D0 B2 1D 80 20 4E 07 0D 8C 31 D9 23 B2 A2 A2 A2 BE BE 9E 2C 2E 41 
FE D5 68 34 74 54 76 58 53 C2 59 7F 7F 3F F3 29 69 48 07 60 5C 5C BE 8B 9C B7 41 0B 0B 0B F3 7B 
7C 8D 88 88 80 0E 1D 10 D4 A0 7F 3A 98 64 65 65 75 76 76 46 47 47 67 66 66 D2 DB FA 66 64 64 34 
35 35 91 F0 FC C4 13 4F 68 34 1A B5 5A 2D 16 8B DD E4 03 0B 42 81 C9 73 7E 17 B9 DC 06 CD EF 42 
42 42 1E 7F FC 71 7F 97 02 80 89 83 38 1D 34 CC 66 33 45 51 7C 3E BF BD BD BD B2 B2 B2 A2 A2 82 
F4 0E 4A A5 D2 D6 D6 56 52 A5 4E 4B 4B 6B 68 68 E8 EE EE 76 53 A5 9E 3B 77 EE C5 8B 17 C9 63 8B 
C5 42 16 F2 04 60 5C DC BF 8B E8 6D D0 FC 51 34 00 A6 1A 68 F7 0E 1A BD BD BD A7 4F 9F A6 BB FD 
0A 0B 0B 99 5B FC 0E 0C 0C A0 EF 57 60 8E 8C 8C 74 93 8F 44 22 A1 D7 74 6C 6D 6D A5 B7 33 02 C0 
73 63 BE 8B C8 36 68 6F BF FD F6 F9 F3 E7 DD 67 65 B5 5A EF BE FB EE 07 1E 78 C0 7D B2 98 98 98 
A7 9E 7A 6A A2 E5 05 20 88 41 9C 0E 26 85 85 85 FD FD FD 71 71 71 75 75 75 95 95 95 F4 F1 E2 E2 
62 7A 11 83 8C 8C 0C 32 63 92 E6 B0 F6 32 E9 E7 CE CF CF 8F 8C 8C AC AC AC 24 43 73 1D D2 F8 F2 
A6 40 50 F0 E4 5D A4 D3 E9 C8 12 D0 08 21 B2 61 C3 FC F9 F3 C7 CC B9 B1 B1 71 C1 82 05 31 31 31 
EE 93 79 92 95 27 8E 1E 3D 1A 11 11 C1 4A 56 00 F8 06 C4 E9 A0 11 1B 1B 4B 1A BA 75 3A 1D 73 2D 
65 84 D0 FA F5 EB E9 51 9A A5 A5 A5 0E 23 36 1D D6 5E 46 08 91 4A 39 73 CD 0A E7 34 00 30 79 F2 
2E 72 DE 06 4D 28 14 0A 85 42 F7 39 9F 3F 7F DE 97 75 65 18 9C 01 82 0E C4 E9 A0 C1 FC 36 1C ED 
14 1A CF B4 0A 98 80 01 26 CF E1 5D 04 6F 2A 00 58 07 E3 C8 00 00 FE F4 E5 97 5F 7E FE F9 E7 FE 
2E 05 00 81 0B E2 34 00 C0 9F EE BB EF BE D0 D0 50 BF 5C 1A FA AA 41 50 80 38 ED 07 66 B3 59 A7 
D3 F9 72 D6 CA 78 AF 48 51 14 73 1B 03 DF 17 D8 5F 9C 97 A4 76 38 42 51 94 BF FE 0E 66 B3 D9 C3 
BD 25 82 4B 68 68 A8 BF D6 42 89 8E 8E 0E 09 09 F1 CB A5 09 AD 56 6B 32 99 FC 58 00 E0 0D 14 45 
B1 FB DF 0A 71 DA 5B 0C 06 03 D9 8D A0 A4 A4 84 FC 8B 10 A2 28 2A 31 31 F1 C2 85 0B 08 21 AD 56 
4B 6F 60 30 E6 8E 1A 6F BE F9 26 C6 38 3D 3D 5D A7 D3 E9 74 BA 92 92 92 92 92 12 87 4B A4 A7 A7 
BB 0C 33 CE 57 64 5E 85 4E A6 D1 68 12 13 13 49 24 68 6E 6E 0E 0F 0F 1F ED E5 E4 BA A4 30 A4 78 
BB 77 EF 76 38 A2 D3 E9 7C F1 57 1E 27 37 7F 31 E7 7D 26 5C EE 4D 52 5A 5A EA 97 15 3C 1C 36 BD 
F0 E4 BF 1E 04 38 B2 31 86 50 28 A4 77 C2 00 53 43 49 49 09 BB DF 12 10 A7 BD 85 4C 6B 96 CB E5 
65 65 65 CD CD CD 2A 95 CA 60 30 F0 78 BC E7 9E 7B 4E 2A 95 26 27 27 17 14 14 84 85 85 91 AF 5D 
87 1D 35 A2 A3 A3 1D 76 D4 78 F6 D9 67 E5 72 39 8F C7 4B 4E 4E 4E 4E 4E 2E 2B 2B 13 8B C5 CC 4B 
50 14 D5 DA DA 5A 57 57 E7 50 0C 97 57 24 57 91 CB E5 2A 95 4A AD 56 23 84 C8 91 95 2B 57 92 3C 
FB FB FB C9 4C 1B 97 2F 27 69 48 61 B2 B2 B2 8E 1D 3B 46 D6 EE 67 1E F1 57 4B A6 7B 6E FE 62 CE 
3B 91 38 1F D1 E9 74 7E 09 D2 64 D3 8B B2 B2 32 A9 54 DA D0 D0 60 36 9B 3D F9 AF 07 01 AE A9 A9 
49 A5 52 55 57 57 93 39 6C 60 6A D0 6A B5 87 0E 1D 62 37 4F 88 D3 BE 40 BE 55 8F 1F 3F 8E BE 9F 
CD 42 88 C5 62 F2 B5 8B 10 5A BF 7E 7D 6B 6B 2B 39 4E 76 D4 20 8F 2F 5D BA E4 BC B8 D8 98 8B 78 
13 24 06 8F 76 45 84 10 59 30 DC A1 35 95 A2 A8 B9 73 E7 7A F2 72 62 60 60 C0 A1 30 CE 47 A6 00 
8A A2 BA BA BA C8 E4 60 1F 73 DE F4 C2 F7 65 00 AC 23 3F C4 07 07 07 5D 6E F9 0C 82 11 F9 96 60 
FD 3F 14 E2 B4 2F 90 E6 E5 BB EF BE DB E1 38 09 66 BD BD BD 88 B1 A3 06 7D D6 B9 33 52 A5 52 91 
16 6F 66 32 8B C5 A2 D3 E9 12 13 13 9F 78 E2 89 F5 EB D7 33 D3 3B 6C 96 E0 70 45 84 50 56 56 96 
5C 2E 97 48 24 CC 56 D3 E6 E6 66 89 44 32 E6 CB 49 61 12 13 13 E9 DC 9C 8F 04 26 37 7F 31 37 F6 
EF DF EF AF 8D C5 46 DB 3A 65 62 37 02 68 51 51 51 F4 1F B3 AA AA EA 8D 37 DE 68 69 69 A9 A8 A8 
68 69 69 89 8A 8A 22 C7 C9 11 6F 5C 9D A2 A8 3D 7B F6 14 15 15 05 66 E3 13 98 80 7D FB F6 79 63 
97 6E 98 3F ED 5D 16 8B 45 A3 D1 C4 C5 C5 95 95 95 D1 9D C1 A3 21 3B 6A 70 B9 DC 84 84 84 81 81 
01 8D 46 63 B1 58 98 3B 6A 90 76 4E 84 10 BD 09 07 D1 D5 D5 75 F1 E2 C5 F6 F6 F6 09 94 B0 AC AC 
EC C3 0F 3F E4 F1 78 CC 50 ED C9 2C 58 52 18 83 C1 30 34 34 34 DA 91 80 35 DE BF D8 98 5B 9B 78 
DB 68 AB 73 4C E6 BF 1E 6C DB B6 AD A5 A5 85 C7 E3 21 84 6A 6A 6A 7A 7A 7A 5A 5A 5A E8 B3 15 15 
15 C5 C5 C5 DE BB 3A C6 78 C3 86 0D BD BD BD 62 B1 18 36 7B 9E 02 6A 6B 6B BD F4 2D 01 F5 69 EF 
E2 F1 78 A4 73 17 21 B4 64 C9 12 87 B3 A4 C6 4C EF 61 E0 F9 8E 1A CC CA 13 8F C7 2B 2B 2B 8B 8E 
8E A6 47 A5 D1 C6 BC 22 71 EC D8 31 84 50 7A 7A 3A FA F7 E1 CD 9E BC 3C 21 21 C1 21 37 E7 23 81 
C6 CD 5F 6C 34 DD DD DD 12 89 04 63 AC 52 A9 54 2A 95 F3 0B CF 9C 39 E3 FC AA E1 E1 61 97 C7 49 
FA E1 E1 61 0F AF 3E DA A6 17 13 B8 11 C0 B4 71 E3 C6 9A 9A 1A 84 50 47 47 87 C3 C2 A5 32 99 AC 
B1 B1 B1 A3 A3 C3 AB 05 20 EF 28 AF 5E 02 F8 4C 77 77 B7 58 2C E6 70 38 4A A5 52 A9 54 B2 D8 47 
06 71 DA 77 C8 16 D1 A4 D3 97 68 6B 6B CB C8 C8 A0 2B AF 0E 3B 6A 20 84 46 DB 51 03 63 AC 56 AB 
99 31 F5 D8 B1 63 0D 0D 0D 0E 03 47 C7 BC 22 9D 5B 67 67 27 E9 1D A7 1B BD C7 F5 72 E7 E2 8D FA 
57 08 18 2E FF 62 A3 A9 AA AA A2 28 8A A2 28 B9 5C 2E 97 CB AB AA AA 98 67 CF 9C 39 93 9E 9E EE 
1C 92 BB BB BB D3 D3 D3 AF 5C B9 E2 70 DC 66 B3 A5 A7 A7 93 F1 0A 9E A0 FF 47 10 42 AD AD AD 0E 
EB B7 8F EB 46 80 83 98 98 98 8E 8E 8E A6 A6 A6 EC EC 6C 87 53 C7 8F 1F CF C9 C9 F1 41 19 E2 E2 
E2 7C 70 95 49 62 6B 42 81 C9 64 62 65 36 5A 00 4E 70 50 A9 54 76 BB DD 6E B7 17 15 15 15 15 15 
B1 F8 0B 0C E2 B4 B7 90 AA E7 87 1F 7E C8 EC 66 B6 58 2C 47 8E 1C 29 29 29 D1 E9 74 A4 FE EA F0 
8D 5F 5C 5C 4C D7 95 99 3B 6A 18 0C 06 52 93 23 FD D3 F9 F9 F9 6D 6D 6D 9F 7C F2 09 7D 09 8C 71 
7D 7D 7D 6E 6E AE 43 FC 1E ED 8A 24 43 FA CB 9D CF E7 D7 D7 D7 23 84 06 07 07 99 51 D6 E5 CB 9D 
6F CD E5 CD 06 20 66 39 1D FE 62 64 9F 09 95 4A 45 8F 92 73 3E E2 D2 F0 F0 F0 2B AF BC 32 7F FE 
7C E6 68 2F E2 C4 89 13 08 A1 93 27 4F 3A 1C 27 93 D6 DE 7D F7 5D 0F 8B 4D 6F 7A B1 77 EF 5E B2 
E9 85 9B 1B F1 30 4F 40 64 67 67 37 35 35 BD F7 DE 7B CB 97 2F 77 38 C5 E3 F1 72 72 72 5E 7A E9 
25 2F 5D 9A C3 E1 28 14 0A 85 42 E1 A5 FE 6F 42 A3 D1 70 38 1C 91 48 44 87 46 AD 56 CB E1 70 F4 
7A BD 5E AF 17 89 44 1C 0E A7 AC AC 8C 14 86 24 20 B3 34 45 22 91 5E AF 47 08 91 64 FB F6 ED 9B 
64 49 28 8A 12 89 44 46 A3 91 94 81 AE 6E 92 F2 D0 25 24 57 E7 70 38 1B 37 6E 94 CB E5 0A 85 82 
C3 E1 C8 64 32 F2 60 CC F2 70 BE 47 E7 E3 F2 DE 27 79 2F 3E 76 07 F4 8B F8 1E 45 51 E7 CE 9D 73 
5E A6 1B FD FB AE 06 CC C7 DE BB A2 43 B2 81 81 01 E7 FD B2 3C 7C F9 ED E9 ED B7 DF 7E FD F5 D7 
8B 8B 8B B3 B2 B2 3E FD F4 53 7A DD 0C 9B CD F6 E3 1F FF 78 F3 E6 CD 5A AD 56 AB D5 32 D7 D3 58 
B5 6A 95 4C 26 DB B5 6B D7 9F FF FC E7 31 B7 A9 60 62 F1 2D C1 34 3C 3C BC 7F FF FE C3 87 0F EF 
DF BF DF F7 DD F0 DB B7 6F 7F EC B1 C7 98 6D 06 3E 16 15 15 B5 6D DB B6 8D 1B 37 22 84 5A 5A 5A 
C8 BE 20 E7 CF 9F 27 9D D3 51 51 51 32 99 8C C5 8E EA BE BE BE BD 7B F7 B6 B6 B6 EE DE BD 3B 3E 
3E 9E AD FF D0 E2 E2 E2 D1 E2 BD 42 A1 50 2A 95 F4 57 BD 5E AF B7 58 2C A4 FD 80 C4 E6 F2 F2 72 
92 A6 BA BA 9A 6E 57 50 28 14 F4 90 28 3A D9 64 4A C8 E1 70 1C F2 B7 D9 6C A4 D2 C9 E1 70 8A 8A 
8A 98 F9 2B 14 8A B8 B8 38 52 51 E1 70 38 CD CD CD 29 29 29 24 DC 0A 04 82 D1 CA 53 5B 5B BB 62 
C5 0A 7A F3 40 F7 F7 EE CC CD DF 70 02 3A 3B 3B B3 B2 B2 C8 0E B0 B3 66 CD 9A 4C 56 50 9F F6 03 
8C F1 68 31 6F 62 3B 6A 4C E6 8A 0E C9 5C 6E 6A E9 E1 CB 6F 43 C3 C3 C3 AF BF FE FA 8B 2F BE 98 
94 94 34 7F FE FC CE CE 4E FA 94 C1 60 88 8F 8F 97 CB E5 7D 7D 7D DD DD DD F4 F1 33 67 CE F4 F5 
F5 FD E2 17 BF 48 4D 4D 1D AD F7 7A 34 5E EA 50 58 B5 6A D5 91 23 47 EE BC F3 CE 17 5F 7C D1 1B 
A3 55 03 5C 4F 4F 0F 09 D2 08 A1 D5 AB 57 17 17 17 93 7F E9 B3 2C 06 E9 8F 3F FE F8 99 67 9E 39 
75 EA D4 5D 77 DD 55 51 51 E1 9B 99 11 5B B6 6C 41 08 D1 95 48 8D 46 E3 32 50 55 57 57 E7 E5 E5 
79 A9 AE 59 5B 5B 8B 10 62 5E 57 2C 16 1F 3A 74 C8 4D 03 B8 43 FF 0E 42 48 20 10 30 63 B0 B3 BC 
BC 3C A1 50 48 AE 45 78 78 EF AC DB B9 73 E7 A6 4D 9B 7E F0 83 1F BC F3 CE 3B 4F 3F FD F4 CD 9B 
37 27 93 1B C4 69 00 26 8E 74 EA 3F F1 C4 13 08 21 99 4C D6 D4 D4 44 9F 6A 6C 6C 4C 4D 4D 0D 09 
09 D9 BC 79 33 B3 49 FC C4 89 13 9B 37 6F 0E 0B 0B 7B F6 D9 67 1B 1B 1B 3D 1F 4D E6 25 C7 8E 1D 
63 8E CF 3F 7E FC F8 24 BF 53 80 1B BF FB DD EF BE F9 E6 1B F2 78 68 68 68 E7 CE 9D 3E B8 28 C6 
78 DD BA 75 D5 D5 D5 08 21 8A A2 46 5B A5 35 3B 3B BB A8 A8 48 2C 16 7B A3 F7 C4 79 92 A7 48 24 
42 8C 39 A2 93 47 51 94 D1 68 AC AF AF CF CB CB A3 1B D5 3D BC 77 D6 D1 8B 61 20 84 AE 5F BF FE 
D6 5B 6F 4D 26 37 98 97 35 D5 AC 5A B5 AA AF AF CF 93 94 A9 A9 A9 53 63 AC 69 7D 7D 3D F9 D5 CC 
A2 7F FC E3 1F 23 23 23 9E A4 D4 68 34 A4 4D 3B 35 35 75 D7 AE 5D DB B7 6F 8F 88 88 F8 E2 8B 2F 
CE 9C 39 B3 7B F7 6E 84 D0 EA D5 AB 9F 7C F2 C9 AC AC AC B0 B0 30 9B CD 56 5F 5F FF E7 3F FF 19 
21 B4 74 E9 52 52 D5 8E 8F 8F 47 08 1D 39 72 E4 BF FE EB BF 6C 36 9B 27 D7 BD FB EE BB A7 4D 9B 
36 A9 3B FC 5E 58 58 D8 3D F7 DC 43 3F BD F3 CE 3B 87 87 87 27 D9 4C 37 2E 5F 7C F1 C5 A5 4B 97 
58 6C F7 6E 6E 6E 66 2E CE 13 50 1E 7C F0 C1 3B EE B8 83 7E 7A F9 F2 E5 31 DB 48 86 87 87 BF FD 
F6 DB 31 73 8E 8A 8A 72 D3 66 9B 97 97 47 02 70 53 53 53 46 46 C6 68 C9 CA CB CB DB DB DB B9 5C 
6E 30 F6 87 92 95 74 05 02 41 52 52 12 97 CB A5 BF DC 3C BC 77 84 50 47 47 07 E9 02 77 EF AE BB 
EE 72 BF 2C FC 3D F7 DC E3 F0 83 A0 B2 B2 D2 FD E2 27 8B 17 2F 76 1E E0 F2 FF 57 1C B3 4C 20 B8 
F4 F5 F5 A9 D5 EA 79 F3 E6 B9 4F F6 F9 E7 9F 67 65 65 4D 8D 38 FD C9 27 9F 54 54 54 B0 D8 B1 3A 
32 32 72 C7 1D 77 30 A3 D7 68 EE BC F3 CE 05 0B 16 90 C7 11 11 11 F1 F1 F1 ED ED ED CF 3E FB EC 
BB EF BE 9B 9A 9A 4A F6 62 12 0A 85 F3 E7 CF FF CB 5F FE 92 94 94 A4 D3 E9 E2 E3 E3 49 9F 74 48 
48 C8 F6 ED DB 4F 9C 38 11 1F 1F 3F 3C 3C FC FB DF FF 7E FB F6 ED 2B 56 AC F0 E4 9B 02 21 74 EB 
D6 AD 19 33 66 4C E2 2E FF CF 95 2B 57 8A 8A 8A BE FB EE 3B F2 34 32 32 72 CE 9C 39 93 CF D6 73 
3F FC E1 0F DD 37 66 8E D7 EA D5 AB BB BA BA 58 CC 90 45 47 8E 1C 61 8E F3 7F FE F9 E7 9F 7A EA 
29 37 E9 ED 76 BB 87 EF 07 32 C1 6C 34 A4 F2 BA 6F DF 3E 9B CD E6 BE E1 97 2C E1 20 93 C9 C8 B4 
72 B6 D0 EB C6 D0 48 5B 34 59 72 98 5D 18 E3 B8 B8 38 93 C9 44 DE 57 9E DF FB A3 8F 3E EA E1 92 
9F 63 FE BF BC F0 C2 0B 64 E6 0E 42 28 24 24 E4 B5 D7 5E 5B B8 70 E1 68 89 3F FF FC F3 67 9E 79 
C6 4D 6E 10 A7 A7 A0 79 F3 E6 B9 79 4F 4C 49 5C 2E 77 D1 A2 45 FE 2E C5 FF 4D BA 25 0D DA CC 4E 
4D D2 24 9E 94 94 54 5B 5B FB E2 8B 2F D2 C7 E3 E3 E3 77 ED DA B5 75 EB D6 BF FC E5 2F 08 A1 F5 
EB D7 FB 7E FB A6 45 8B 16 FD F3 9F FF 2C 29 29 19 1E 1E 7E F4 D1 47 DD 7F DD 7B C3 5D 77 DD E5 
61 28 F2 50 48 48 48 20 BC 19 5C DA BE 7D FB FF FC CF FF 90 29 00 CF 3D F7 1C 8B ED 40 63 B6 AF 
D4 D7 D7 67 5B 12 25 92 00 00 20 00 49 44 41 54 66 66 92 16 60 37 30 C6 46 A3 51 28 14 B2 BB F8 
A5 54 2A CD CC CC AC AD AD A5 23 65 5B 5B DB A6 4D 9B 48 73 42 51 51 11 BD 30 1C 42 88 AC 0D 35 
AE FC 1D 86 58 CE 99 33 87 F9 E3 CF C3 7B 9F 36 6D 1A 5B EF 9C 86 86 86 0D 1B 36 7C F7 DD 77 43 
43 43 BB 77 EF 26 BF 15 26 0C E2 34 00 AC 49 48 48 D8 B2 65 4B 4D 4D 4D 5F 5F DF 8F 7E F4 23 FA 
38 69 12 8F 8F 8F EF EB EB 63 2E 5C 43 57 B5 C9 F7 97 BF F6 58 5C BB 76 2D 8F C7 8B 8B 8B 83 CD 
3C BC 2D 24 24 E4 37 BF F9 8D 5F 2E 4D 22 25 B3 42 A9 D7 EB 95 4A 25 42 28 3C 3C 5C A9 54 46 45 
45 91 25 13 04 02 41 73 73 33 DD 26 61 32 99 2C 16 CB F1 E3 C7 33 32 32 26 D3 F2 61 B5 5A D3 D2 
D2 FA FB FB C9 3B 8D C7 E3 D1 ED 79 5B B6 6C E1 72 B9 72 B9 3C 25 25 45 AB D5 86 85 85 D1 E3 19 
C9 DC 51 AD 56 1B 19 19 49 AE EE 5C 1E 8A A2 B8 5C 2E 59 FB 81 FC BC 38 70 E0 80 FB 7B F7 B6 39 
73 E6 BC FF FE FB 6C E5 06 71 1A 00 D6 84 85 85 91 90 4C 46 8A D1 C7 49 93 F8 AF 7F FD 6B 87 E3 
08 A1 EC EC 6C D2 99 EA F0 CD 02 00 EB AC 56 2B F3 A9 48 24 A2 FB A1 1D 16 CF 4A 49 49 A1 5B A4 
05 02 41 63 63 E3 E4 AF 8E 31 D6 EB F5 14 45 9D 3D 7B D6 21 43 8C B1 DD 6E 27 A7 1C 3A E3 A4 52 
29 F9 F5 40 73 2E 0F C6 D8 6A B5 92 7F D1 28 D3 22 1C EE 3D B8 C0 78 6F 00 D8 F4 EC B3 CF 22 84 
56 AC 58 E1 70 9C FC 96 5F BD 7A B5 C3 F1 C4 C4 44 84 D0 F6 ED DB 7D 36 12 15 DC B6 C6 35 AF CF 
4B 93 00 31 C6 CE 13 AE C6 3C E5 49 B6 E8 FB A1 64 6E 12 04 29 A8 4F 03 C0 A6 A5 4B 97 1E 3D 7A 
94 0C E1 66 5A B6 6C 99 5A AD 76 5E D5 24 22 22 42 AD 56 2F 5B B6 CC 57 05 04 00 04 19 88 D3 00 
B0 29 24 24 C4 39 48 93 E3 49 49 49 2E 5F 32 DA 71 00 00 40 D0 EE 0D 00 00 00 04 32 88 D3 00 00 
00 40 E0 82 38 0D 00 00 00 04 2E 88 D3 00 00 00 40 E0 82 38 0D 00 00 00 04 2E 18 EF ED 67 67 CE 
9C B9 7E FD BA E7 E9 3F FD F4 53 84 D0 E2 C5 8B DD A4 39 79 F2 E4 A5 4B 97 DC E7 73 ED DA 35 84 
D0 DB 6F BF ED F9 A5 59 94 90 90 00 D3 85 A7 B6 9B 37 6F BE FE FA EB 9E A4 3C 77 EE 5C 5F 5F DF 
47 1F 7D E4 49 E2 17 5F 7C D1 97 7B 84 04 91 AB 57 AF FA EB E3 3C 65 5C BD 7A D5 DF 45 70 0D E2 
B4 9F 9D 38 71 82 DE FB D6 D9 1F FE F0 87 83 07 0F 22 84 52 53 53 F3 F3 F3 67 CD 9A B5 64 C9 92 
D8 D8 D8 73 E7 CE 8D F6 92 DD BB 77 2F 5D BA 74 CC EB 2E 5C B8 F0 C0 81 03 64 B7 E9 DE DE DE C8 
C8 C8 89 94 1E 21 9D 4E F7 E6 9B 6F BE F0 C2 0B F7 DE 7B EF E6 CD 9B 11 42 3C 1E 6F CB 96 2D 31 
31 31 A3 BD E4 E4 C9 93 36 9B 0D E2 F4 D4 36 6D DA B4 9F FC E4 27 9E A4 24 EF 3D 0F DF 0F 6C ED 
12 36 F5 EC D8 B1 C3 DF 45 08 7A 01 FB 37 84 38 ED 7F A3 ED 99 61 32 99 5E 7B ED B5 B6 B6 36 91 
48 64 32 99 54 2A 95 54 2A 15 89 44 43 43 43 6E B6 D9 70 73 8A A2 A8 7D FB F6 31 8F 9C 3D 7B 16 
21 A4 54 2A 27 B6 8D 9D C9 64 7A E9 A5 97 AA AB AB 6F DD BA 95 9B 9B BB 69 D3 26 B2 E6 9F 42 A1 
48 4F 4F 1F ED 55 63 D6 F5 A7 36 B3 D9 4C 7E 18 91 1F 49 4C 0E 7B 09 98 CD E6 EB D7 AF 33 D7 03 
77 4E 13 B0 42 42 42 7E F6 B3 9F F9 BB 14 B7 91 DB 6D EB 9D DB CA A4 FA A7 0D 06 03 59 A7 4D A7 
D3 95 94 94 60 8C C9 9A E9 25 25 25 F9 F9 F9 E4 48 7A 7A 3A 79 40 BF CA 6C 36 4F B6 D4 B7 07 B2 
83 3A D9 68 45 20 10 A8 54 2A 8B C5 42 36 83 9B 18 8C 71 7B 7B BB F3 F1 75 EB D6 4D B8 84 9B 36 
6D CA CE CE DE BA 75 AB 52 A9 2C 2B 2B A3 4F 79 63 AB F9 60 47 51 54 62 62 22 D9 65 B6 A1 A1 21 
3F 3F 9F 3E 65 30 18 12 13 13 F7 EF DF 4F 1F 51 AB D5 0D 0D 0D 56 AB 95 4E E6 9C 06 00 70 3B 98 
54 7D 9A FC D2 97 CB E5 C9 C9 C9 C9 C9 C9 4B 96 2C C9 CD CD 95 4A A5 71 71 71 C9 C9 C9 08 21 95 
4A B5 7E FD FA E4 E4 E4 8C 8C 0C B3 D9 4C 2A 10 0D 0D 0D CC 2F 74 30 1A B2 D4 2D B3 FE 94 9D 9D 
4D 7E 09 4D 58 45 45 85 F3 0E 6B 26 93 69 C2 25 54 2A 95 A4 84 1B 36 6C A0 CB A9 54 2A 33 32 32 
82 A2 DA E7 4B 3C 1E EF E0 C1 83 64 53 81 E4 E4 E4 F4 F4 F4 FC FC FC AA AA 2A 84 50 42 42 C2 CA 
95 2B E9 94 66 B3 B9 B0 B0 90 FC D6 C9 CD CD 95 CB E5 7C 3E DF 21 4D 70 B9 78 F1 E2 67 9F 7D 36 
81 17 3E F4 D0 43 D1 D1 D1 6C 17 07 80 60 C2 66 BB F7 F4 E9 D3 C9 03 12 A4 99 9C 9B F8 80 27 EC 
76 BB 46 A3 61 6E 17 23 95 4A 07 07 07 27 9C A1 CB 6D 50 27 B3 57 9D 5E AF D7 EB F5 22 91 88 19 
95 AB AB AB 27 93 E7 94 A4 56 AB 11 42 CC FF CA BC BC 3C 89 44 42 62 B0 43 62 52 E7 26 E4 72 F9 
14 F8 69 FB FE FB EF DF BA 75 6B 02 2F BC 7C F9 32 C4 69 70 9B 63 21 4E AB 54 AA 99 33 67 7E F5 
D5 57 2A 95 AA B2 B2 72 B4 64 06 83 61 68 68 08 21 64 B1 58 74 3A 1D 42 28 34 34 D4 A1 EF 0D 38 
73 D8 D3 0D 7D BF F3 52 E0 70 8E FD 81 56 C2 40 D0 DF DF EF 70 84 BC F9 7B 7B 7B 9D E3 B4 43 62 
8B C5 E2 D5 B2 F9 C0 D6 AD 5B FD 5D 04 00 82 15 0B 71 5A 2E 97 17 14 14 98 CD 66 8B C5 52 58 58 
28 91 48 A0 C1 13 80 49 82 4A 24 00 80 60 AD DD 9B CF E7 1F 3D 7A 14 63 5C 57 57 57 50 50 E0 9C 
80 AE 3A 77 75 75 39 37 8C 03 30 B5 2D 59 B2 C4 E1 08 69 55 72 39 23 6E EE DC B9 17 2F 5E 24 8F 
2D 16 4B 6C 6C AC B7 8B E7 4B 63 F6 55 43 9F 34 00 4C 6C F6 4F 93 61 2F 11 11 11 2C E6 09 C0 D4 
20 95 4A 73 73 73 D5 6A 75 56 56 16 39 52 57 57 97 91 91 E1 72 E8 86 44 22 29 2C 2C 24 8F 5B 5B 
5B 4B 4B 4B 7D 56 4E 1F 18 B3 AF 1A FA A4 01 60 9A 54 9C 36 18 0C 08 21 32 65 96 3C 90 CB E5 74 
7F 2A 19 99 AC D5 6A 1D A6 8A 66 64 64 4C E6 A2 00 04 29 8B C5 22 97 CB FB FB FB E3 E2 E2 4C 26 
13 8F C7 A3 47 87 91 6E A3 D6 D6 56 12 B9 31 C6 95 95 95 F9 F9 F9 91 91 91 95 95 95 E4 E3 E3 90 
C6 AF B7 32 29 D0 57 0D C0 B8 4C 76 5E 16 73 9A AC C3 90 54 A9 54 EA 3C 06 0A C1 D8 6F 70 BB C2 
18 1F 3D 7A 54 A7 D3 65 66 66 46 47 47 33 E7 B2 93 6E 23 66 62 52 ED 66 CE CA 73 4E 03 00 B8 1D 
C0 3E 1C 00 F8 54 72 72 B2 C5 62 E1 72 B9 E9 E9 E9 63 AE 06 33 E5 87 64 9E 3A 75 EA 9D 77 DE 79 
E7 9D 77 4E 9D 3A E5 EF B2 00 10 A0 60 DD 50 00 7C 8D 54 AC 29 8A 3A 77 EE 5C 6C 6C EC 94 0F C6 
6E 74 77 77 93 BE EA 19 33 66 3C FE F8 E3 FE 2E 0E 00 81 68 E2 71 DA F3 FD 70 3C 97 93 93 33 67 
CE 1C 76 F3 0C 70 33 66 CC 28 2E 2E 1E 33 D9 D0 D0 D0 B9 73 E7 58 FC 22 F3 63 86 57 AF 5E 0D D8 
F5 EE 7D 09 63 0C 13 1F A0 AF 1A 80 31 4D 3C 4E 53 14 F5 E8 A3 8F B2 F8 45 73 E2 C4 89 6F BE F9 
86 AD DC 82 C5 CB 2F BF EC 49 B2 CB 97 2F 57 57 57 77 76 76 B2 75 DD C0 CF 10 00 00 00 82 FE 69 
00 DC D0 6A B5 13 5E FC 7C 92 CC 66 B3 4E A7 23 9B D6 78 69 53 13 3F DE 1D 00 C0 73 10 A7 01 70 
4D 24 12 69 B5 5A A1 50 38 C9 BD 4F 1C 50 14 A5 D1 68 30 C6 25 25 25 CC 23 89 89 89 64 A2 23 D9 
56 AB A1 A1 01 21 74 E1 C2 85 F4 F4 F4 BA BA 3A 16 0B 40 70 38 1C 89 44 22 14 0A F7 EC D9 C3 7A 
E6 00 00 16 C1 38 32 00 5C D0 EB F5 4D 4D 4D 18 E3 A5 4B 97 92 9D BF D9 CA 19 63 2C 95 4A 2F 5D 
BA A4 52 A9 E6 CE 9D 9B 95 95 45 1F 21 6B F6 F1 78 BC CA CA 4A 7A 39 94 47 1E 79 84 C4 6C 16 69 
34 1A AB D5 8A 31 D6 EB F5 62 B1 18 3A 89 01 08 64 50 9F 06 C0 05 7A 07 B0 C1 C1 C1 A2 A2 22 6F 
5C A2 B2 B2 B2 B0 B0 90 D4 A1 69 64 31 51 3A 48 23 84 F8 7C 3E EB 4B 03 49 A5 52 72 77 2E F7 4F 
03 00 04 14 88 D3 C0 0F A2 A2 A2 E8 3D A0 AA AA AA 2A 2A 2A A2 BE 47 F6 63 A6 93 BD F1 C6 1B 08 
A1 6D DB B6 45 31 F8 A6 90 14 45 ED D9 B3 A7 A8 A8 28 34 34 D4 1B F9 67 65 65 C9 E5 72 89 44 C2 
EC 7E EE EA EA 72 4E E9 BD A5 81 4C 26 D3 A6 4D 9B BC 94 39 00 80 15 10 A7 81 1F 6C DB B6 AD A5 
A5 85 3C AE A9 A9 41 08 C9 64 B2 9E 9E 9E 9E 9E 1E F2 14 21 74 EC D8 B1 9C 9C 9C DD BB 77 23 84 
76 EF DE DD D3 D3 83 10 22 69 7C 53 48 8C F1 86 0D 1B 36 6D DA 24 16 8B BD 74 89 B2 B2 B2 E8 E8 
68 1E 8F E7 A5 FC C7 A4 52 A9 82 7D 67 6B 00 A6 3C 88 D3 C0 0F 36 6E DC 48 E2 71 47 47 47 4C 4C 
0C 42 A8 B1 B1 B1 A2 A2 E2 F9 E7 9F CF C9 C9 21 69 DE 7D F7 DD D5 AB 57 C7 C4 C4 D0 11 DD F7 30 
C6 F4 F2 F5 5E 72 EC D8 31 84 50 7A 7A 3A 79 EA BC AD 96 F7 D4 D6 D6 D2 0D E0 00 80 80 E5 BB 38 
ED A5 B9 25 20 48 C5 C4 C4 74 74 74 34 35 35 65 67 67 93 A7 31 31 31 A9 A9 A9 35 35 35 36 9B CD 
66 B3 9D 3F 7F 9E 0C B4 6E 6C 6C F4 6F 51 E3 E2 E2 BC 97 39 C6 B8 B3 B3 B3 B5 B5 95 3C 25 03 D6 
E8 A1 E0 08 21 8A A2 48 A7 35 BB 34 1A 0D 8F C7 23 FD D3 7A BD 9E F5 FC 01 00 6C F1 45 9C 36 18 
0C AB 56 AD F2 76 BD 04 04 97 EC EC EC A6 A6 A6 F7 DE 7B 6F F9 F2 E5 08 A1 05 0B 16 AC 5E BD FA 
E9 A7 9F 46 08 0D 0C 0C BC F9 E6 9B 32 99 2C 26 26 46 26 93 9D 3F 7F DE 66 B3 F9 B8 78 B5 B5 B5 
1C 0E 47 A1 50 28 14 8A 8A 8A 0A 76 33 37 18 0C 2A 95 8A 9E EE C5 E7 F3 EB EB EB E9 B3 16 8B 45 
A5 52 A5 A7 A7 AB D5 EA BD 7B F7 36 37 37 B3 BE 6C 59 6D 6D 6D 66 66 A6 58 2C E6 70 38 1C 0E 87 
DD CC 01 00 EC F2 C5 BC AC 84 84 84 C4 C4 44 1F 5C 28 10 0C 0F 0F 1F 3C 78 B0 BD BD FD DA B5 6B 
72 B9 7C FD FA F5 AC 64 D8 D2 D2 C2 E3 F1 EA EA EA 26 9F 61 80 58 BE 7C 79 4E 4E CE B6 6D DB C8 
D3 C6 C6 46 52 6F 5E B3 66 0D 8F C7 5B B7 6E 9D 5E AF 0F 0B 0B 43 08 59 2C 96 EA EA 6A 97 AB AB 
92 3F 4E 5B 5B 5B 5B 5B DB 8D 1B 37 5E 78 E1 05 B6 8A 97 9D 9D BD 62 C5 8A D9 B3 67 7B A3 59 D8 
61 A3 39 84 50 72 72 72 6C 6C 2C 79 8C 31 A6 28 8A A2 A8 4F 3E F9 84 CC D4 62 5D 76 76 36 69 C6 
A0 5D BE 7C D9 1B 17 02 00 4C 1E CC 9F 66 D9 1F FE F0 87 DF FF FE F7 E4 B1 4A A5 E2 70 38 32 99 
2C A0 32 0C 1C F4 88 B0 E2 E2 62 87 30 CC 1C 2C 96 9F 9F EF 7C 90 38 7A F4 28 FD C7 D9 B7 6F DF 
3D F7 DC C3 E2 EF 18 81 40 C0 56 56 9E 70 F8 41 80 31 F6 52 90 06 00 04 97 00 8A D3 14 45 ED DE 
BD 7B D6 AC 59 2C E6 69 34 1A 97 2C 59 72 D7 5D BE BB CD B6 B6 36 FA F1 37 DF 7C 53 55 55 65 34 
1A 03 2A 43 E2 E6 CD 9B 21 21 21 93 CF 87 76 EB D6 AD FB EE BB EF 95 57 5E 61 31 CF 31 31 FF 38 
08 A1 9A 9A 1A 1F 2F 84 D9 D7 D7 F7 1F FF F1 1F 63 BE C1 46 46 46 FA FB FB 17 2F 5E 8C 10 CA CD 
CD 8D 88 88 18 2D 65 65 65 E5 E0 E0 E0 68 67 BF FD F6 DB 4F 3E F9 44 28 14 8E 8C 8C F4 F6 F6 7A 
32 5F EB CB 2F BF BC FB EE BB C3 C3 C3 DD 27 BB 79 F3 E6 98 59 01 00 FC 22 80 E2 F4 F4 E9 D3 1F 
79 E4 11 2E 97 CB 62 9E B3 66 CD F2 F1 A4 17 87 21 3F E1 E1 E1 74 7B 66 80 64 48 D8 ED 76 76 B7 
11 5C B0 60 41 49 49 C9 43 0F 3D C4 62 9E 63 72 D8 B4 78 E6 CC 99 AC FC 71 3C 77 CF 3D F7 2C 5E 
BC 78 CC 2E 5E BB DD 3E 7F FE FC 79 F3 E6 35 36 36 7E F4 D1 47 A3 C5 69 9B CD 56 5D 5D 9D 96 96 
36 5A 3F D1 B5 6B D7 1A 1B 1B B3 B2 B2 EC 76 FB 0F 7F F8 C3 79 F3 E6 8D 59 42 D2 B5 4F 7A 10 DC 
FB CF FF FC CF 31 D3 00 00 7C 2F 80 E2 34 87 C3 F9 E9 4F 7F BA 70 E1 42 7F 17 64 52 06 07 07 F7 
EF DF 3F 32 32 82 10 0A 0D 0D FD ED 6F 7F 1B 19 19 19 50 19 7A C9 AC 59 B3 5E 7C F1 45 1F 5F F4 
CE 3B EF 2C 2D 2D B5 DB ED 08 A1 D0 D0 D0 CA CA 4A 5F CE 6B 42 08 49 24 92 71 A5 3F 7F FE BC 9B 
B3 95 95 95 08 A1 8E 8E 8E 57 5F 7D D5 65 6B C7 95 2B 57 76 ED DA F5 D4 53 4F 8D EB A2 00 80 A0 
16 40 71 7A 6A 58 BF 7E FD 9C 39 73 4A 4A 4A C2 C3 C3 59 89 A9 24 C3 BA BA BA 19 33 66 14 14 14 
04 66 90 F6 97 27 9F 7C 12 63 5C 53 53 33 05 FE 38 36 9B ED FD F7 DF 47 08 5D BF 7E BD B1 B1 F1 
F9 E7 9F F7 77 89 00 00 01 C1 17 71 DA 6C 36 5B 2C 96 E6 E6 66 99 4C E6 BD 15 10 03 87 58 2C 3E 
75 EA 54 6C 6C 2C 5B 61 43 2C 16 7B 6F 49 AC 60 B7 7C F9 72 32 B3 2B D8 1D 3E 7C 98 1E 04 AE 52 
A9 64 32 19 BB 03 08 00 00 41 CA 17 F3 A7 F9 7C FE 9B 6F BE F9 F7 BF FF FD 76 08 D2 00 4C C0 F0 
F0 F0 5B 6F BD 45 3F A5 28 CA 1B 7B 59 02 00 82 11 AC 1B 0A 80 FF D5 D5 D5 7D F1 C5 17 0E 47 86 
87 87 FD 55 1E 00 40 E0 80 38 0D 80 9F 0D 0F 0F 3B D7 9E BF F8 E2 0B A8 52 03 00 10 C4 69 00 FC 
AE B1 B1 D1 A1 32 4D EC DB B7 CF F7 0B A6 02 00 02 0D 8C F7 06 C0 CF 16 2E 5C B8 7D FB 76 F2 78 
D7 AE 5D D9 D9 D9 B3 67 CF F6 6F 91 00 00 81 03 E2 34 00 7E 96 90 90 40 2F 11 BA 6B D7 2E 99 4C 
16 EC AB 08 00 00 58 04 ED DE 00 00 70 9B 72 D8 0F C6 6C 36 1B 0C 06 E6 11 9D 4E 67 36 9B 7D 5B 
28 E0 08 E2 34 00 00 4C 4D 06 83 01 63 8C 31 D6 E9 74 25 25 25 18 63 7A 37 55 83 C1 90 98 98 B8 
7F FF 7E 3A B1 5A AD 6E 68 68 B0 5A AD F4 CE 37 18 E3 CC CC CC 65 CB 96 ED DD BB D7 0F A5 07 DF 
9B 54 BB F7 B5 6B D7 AE 5E BD CA 56 51 AE 5D BB 16 15 15 C5 56 6E 00 00 70 9B 23 FD 29 72 B9 3C 
39 39 39 39 39 79 C9 92 25 B9 B9 B9 52 A9 94 9C 5A B9 72 25 9D D2 6C 36 17 16 16 92 EA 75 6E 6E 
AE 5C 2E BF 70 E1 82 C5 62 C1 18 1B 0C 06 89 44 52 50 50 E0 AF BB 00 13 8F D3 11 11 11 0F 3E F8 
A0 C5 62 61 AB 28 73 E6 CC F1 C6 5E BF 00 00 00 10 42 D3 A7 4F 1F ED D4 E9 D3 A7 E9 C7 72 B9 BC 
A1 A1 A1 AC AC 8C 3C 85 FD 55 BD ED DE 7B EF 45 4E 3B DB 32 4D 3C 4E 87 84 84 3C F9 E4 93 13 7E 
39 00 00 00 1F 50 A9 54 33 67 CE FC EA AB AF 54 2A 15 D9 EB C5 59 7F 7F 3F F3 29 B3 02 66 36 9B 
33 32 32 BC 5B C4 DB 5B 44 44 84 D1 68 FC E6 9B 6F 46 4B 00 E3 BD 01 F0 BA E1 E1 E1 D6 D6 56 84 
90 27 FD 44 27 4F 9E BC 74 E9 92 CB 53 D7 AE 5D 43 08 BD FD F6 DB 08 A1 F9 F3 E7 0B 85 42 56 8B 
09 A6 26 B9 5C 5E 50 50 40 F6 59 28 2C 2C 94 48 24 2E AB 6E D1 D1 D1 2E 5F AE 52 A9 4A 4B 4B BD 
5B C4 DB 9E 9B 3D E9 11 C4 69 00 7C 60 78 78 98 DE D1 72 68 68 C8 CD EE 96 F1 F1 F1 7D 7D 7D 7F 
FD EB 5F 5D 9E FD F6 DB 6F 85 42 21 79 F9 D0 D0 10 C4 69 E0 39 3E 9F 7F F4 E8 51 8C 71 5D 5D DD 
FF B6 77 EF 41 4D 5E F9 FF C0 8F 7B 51 62 91 2A 61 D4 C5 2D 2A 02 C1 72 51 50 AC 40 59 60 41 14 
A5 90 D6 96 21 48 59 D7 D8 32 54 B0 6A 95 8E 2B 2E F0 35 5D B7 E8 2A 4A 6A 97 A9 69 5D 8B 84 C1 
52 D1 AA D1 14 AB 36 72 59 2F AC 8A 58 12 F1 52 1D F0 9A 28 AD 36 E8 76 3A BF 3F CE EC F3 CB 24 
10 1E 92 27 37 78 BF FE 70 92 27 27 27 27 F1 09 9F 9C CB F3 39 A6 93 CD 3E 3E 3E AD AD AD F4 B6 
46 A3 61 F6 71 97 C9 64 E9 E9 E9 98 91 74 2C C4 69 00 9B F3 F4 F4 94 48 24 8E 6E 05 0C 75 74 99 
58 AF 5D 37 A1 50 58 50 50 40 6F 2B 95 4A DA 81 AE A9 A9 09 08 08 A0 F3 D3 2A 95 0A 13 D5 8E 82 
38 0D 00 30 38 D1 8B A1 A5 52 29 BD 2B 95 4A F3 F2 F2 E8 7A 6F 3A 0C AE 54 2A 33 33 33 05 02 01 
9F CF 2F 2D 2D CD CF CF F7 F5 F5 2D 2D 2D 15 08 04 32 99 8C 89 DC 84 90 BA BA 3A 87 BC 05 20 84 
0C 7B F6 EC 99 A3 DB 30 08 FD E5 2F 7F 99 35 6B 96 50 28 74 74 43 00 00 06 40 AB D5 62 94 DB D9 
20 CF 09 00 80 EB E9 37 95 98 E9 91 7E 2B A4 79 51 98 23 2A 95 8A 49 46 66 7D FD 60 31 C4 69 00 
00 57 C2 26 95 98 D1 11 26 31 99 51 55 7C 3E 3F 2E 2E 8E 06 E3 BA BA BA B1 63 C7 32 2F 21 12 89 
08 21 02 81 60 40 F5 D3 AC 67 22 91 C8 E8 67 04 58 03 E3 DE 36 81 71 6F 30 A4 D3 E9 B6 6C D9 C2 
61 85 3D 3D 3D 4F 9F 3E 2D 2F 2F E7 B0 4E 70 21 45 45 45 84 10 9A 8A 44 AD 56 47 45 45 D1 B8 C8 
E7 F3 1B 1B 1B 09 21 46 47 04 02 41 7E 7E 7E 55 55 55 65 65 65 72 72 32 AD 84 CE 40 E7 E5 E5 D1 
7A 8A 8A 8A E8 0D 9A 80 8C 09 B4 2C EB E7 F3 F9 4C 55 7C 3E BF B0 B0 10 29 CC B8 82 75 64 00 36 
C7 E3 F1 22 22 22 38 AC F0 CE 9D 3B 1B 37 6E 44 9C 06 D2 5B 2A 31 1F 1F 1F A3 23 25 25 25 9E 9E 
9E 79 79 79 1F 7E F8 21 13 A7 EB EB EB 99 62 5A AD 96 79 96 50 28 AC AC AC 1C 68 FD 5C BF 2D F8 
FF 10 A7 01 6C 8E C7 E3 A5 A5 A5 71 58 61 47 47 C7 C6 8D 1B 39 AC 10 5C 97 99 54 62 46 47 32 33 
33 A5 52 A9 5A AD A6 CB B9 B3 B3 B3 69 FA 1D 42 48 5D 5D 1D 1D FF A3 1B 75 B4 B7 B7 1F 3E 7C B8 
AA AA 4A A3 D1 B0 AF 5F A3 D1 28 14 8A 0F 3F FC 30 29 29 29 3B 3B 9B 9B B7 07 88 D3 00 00 AE CE 
34 95 58 AF C9 C5 04 02 41 52 52 52 71 71 B1 5C 2E BF 79 F3 A6 58 2C 36 7C 94 CE 5E D3 5C 78 74 
C8 BA B5 B5 75 F7 EE DD EC EB 27 84 34 37 37 B7 B6 B6 9E 38 71 C2 B2 37 02 BD C2 3A 32 9B E8 EC 
EC BC 71 E3 86 A3 5B 01 83 D6 A3 47 8F 1C DD 04 70 16 A6 A9 C4 FA 4A 2E 46 08 29 2E 2E 56 2A 95 
32 99 CC 70 EC DA 70 CD D7 E8 D1 A3 99 DB B1 B1 B1 D7 AE 5D 63 5F 7F 40 40 40 49 49 49 48 48 08 
B3 DC 0C 38 81 38 6D 13 1E 1E 1E 1E 1E 1E 8E 6E 05 0C 5A 6E 6E 6E 8F 1F 3F 76 74 2B C0 29 18 AE 
57 55 2A 95 F3 E7 CF 37 3D 42 08 D1 E9 74 84 10 81 40 10 12 12 52 50 50 60 D8 99 66 06 BD 09 21 
B4 30 63 FA F4 E9 2C EB 67 D4 D6 D6 56 55 55 31 1B 5D 83 F5 7E BD 7E FD 7A 47 B7 61 10 52 A9 54 
FE FE FE 81 81 81 8E 6E 08 0C 4E DD DD DD 5B B7 6E C5 97 77 68 52 AB D5 B5 B5 B5 72 B9 5C 28 14 
7A 79 79 8D 1C 39 D2 CB CB EB B3 CF 3E 53 AB D5 29 29 29 73 E6 CC 31 3D A2 52 A9 D6 AD 5B 37 79 
F2 E4 A0 A0 A0 71 E3 C6 CD 9E 3D 3B 3C 3C 5C A5 52 55 57 57 EB F5 FA E7 9E 7B EE 95 57 5E A1 95 
7B 79 79 79 79 79 6D DA B4 E9 97 5F 7E 51 AB D5 EB D6 AD 63 59 3F AD 6A CA 94 29 81 81 81 A1 A1 
A1 62 B1 D8 CB CB 6B E2 C4 89 74 D3 46 B0 06 AE CB B2 89 B5 6B D7 BE F4 D2 4B B8 2E 0B 6C E4 CA 
95 2B 41 41 41 F8 F2 82 21 D3 54 62 2C 93 8B D1 95 65 16 D4 86 E4 65 F6 81 71 6F 00 80 C1 A0 D7 
34 26 6C 9E 68 1A A4 59 D6 86 20 6D 1F 88 D3 00 00 00 CE 0B 71 1A 00 00 C0 79 E1 FA 69 00 18 A2 
8A 8A 8A 56 AC 58 31 66 CC 18 47 37 84 4B 3A 9D 4E A1 50 7C F7 DD 77 87 0E 1D 72 73 73 4B 48 48 
88 8F 8F 8F 8A 8A E2 F1 78 46 25 3B 3A 3A 8E 1D 3B D6 DA DA AA 50 28 E6 CC 99 13 16 16 96 90 90 
E0 E7 E7 67 71 85 43 C4 C3 87 0F CB CA CA EC 99 82 0D FD 69 00 18 A2 6A 6B 6B 07 D9 76 11 FB F7 
EF 0F 0F 0F 3F 78 F0 E0 D4 A9 53 CB CB CB D7 AF 5F FF C2 0B 2F 48 24 92 F9 F3 E7 5F BC 78 91 29 
A6 D7 EB 0B 0B 0B 13 13 13 6F DD BA 35 67 CE 9C 9A 9A 9A E4 E4 E4 D6 D6 D6 C4 C4 C4 8A 8A 0A BD 
5E 3F D0 0A 87 14 AD 56 5B 5B 5B 6B CF 57 44 7F 1A 00 60 30 D8 B3 67 CF BA 75 EB 64 32 59 42 42 
82 E1 F1 EC EC EC 2F BF FC 32 35 35 55 2E 97 47 46 46 EA F5 FA 35 6B D6 B4 B5 B5 D5 D7 D7 33 BD 
E7 19 33 66 A4 A5 A5 BD FD F6 DB EF BE FB 6E 6B 6B AB 54 2A 65 5F A1 DD DE A0 93 D3 E9 74 9E 9E 
9E B6 A8 19 FD 69 00 70 01 B5 B5 B5 C1 C1 C1 0B 16 2C 60 B2 49 1F 3D 7A 34 38 38 B8 A1 A1 21 38 
38 38 38 38 58 22 91 48 24 12 7A 83 16 30 F3 D0 E0 D3 D1 D1 B1 6E DD 3A B9 5C 6E 14 53 09 21 3C 
1E 6F D1 A2 45 32 99 4C 24 12 75 74 74 7C F9 E5 97 6D 6D 6D B5 B5 B5 A6 43 DC A1 A1 A1 95 95 95 
6D 6D 6D 7B F6 EC 61 5F A1 0D DF 95 EB D0 E9 74 7F F8 C3 1F E8 ED BE CE 55 F3 67 A3 99 D3 15 FD 
69 00 70 01 0B 17 2E FC EE BB EF AA AB AB 03 02 02 E8 11 77 77 F7 D5 AB 57 47 47 47 13 42 32 32 
32 0A 0B 0B 09 21 EF BC F3 CE 1F FE F0 87 47 8F 1E 6D DE BC D9 CC 43 03 7A E9 AE AE AE 9F 7E FA 
C9 34 AA 59 8C F3 0A 09 21 BB 76 ED 5A B6 6C 99 99 DE 6D 42 42 42 56 56 D6 3F FF F9 CF 2F BE F8 
42 2E 97 F7 D5 F3 9B 30 61 42 61 61 A1 58 2C 7E FD F5 D7 D9 54 B8 6B D7 2E 87 FC FA D1 EB F5 9D 
9D 9D 7C 3E 9F C3 E5 05 1D 1D 1D 23 47 8E F4 F6 F6 B6 E0 B9 3B 76 EC 20 84 34 34 34 44 47 47 F7 
75 AE 6E DE BC D9 CC D9 68 E6 74 45 7F 1A 00 5C C3 3B EF BC 43 08 69 68 68 A0 77 F7 ED DB B7 78 
F1 62 A3 32 9E 9E 9E 25 25 25 47 8E 1C 31 DD D6 C9 CC 43 7D E9 EA EA 4A 4B 4B 4B 4A 4A 12 0A 85 
42 A1 F0 E1 C3 87 56 BD 01 1B 54 48 E9 74 BA CA CA CA B9 73 E7 9A 2F 96 9E 9E FE C5 17 5F F8 F8 
F8 98 1F AC 4E 48 48 F0 F1 F1 F9 E2 8B 2F D8 54 58 59 59 49 33 92 DA D3 07 1F 7C 10 1F 1F 2F 14 
0A E7 CC 99 F3 ED B7 DF 5A 5F E1 37 DF 7C 13 1B 1B 2B 14 0A 53 52 52 68 98 B4 C0 BC 79 F3 76 EE 
DC 49 6F F7 7B AE F6 7B 36 1A 16 40 9C 06 00 D7 E0 E9 E9 19 11 11 41 FF 14 EA 74 3A C3 1D 23 0C 
C5 C7 C7 13 42 AE 5F BF 3E A0 87 7A F5 AF 7F FD EB EA D5 AB F4 76 47 47 C7 86 0D 1B 2C 68 B6 4D 
2B A4 68 A4 0C 0D 0D 35 5F 8C 16 E8 B7 18 FB 92 B4 80 9D E3 F4 F5 EB D7 E5 72 39 CD 6F DF D3 D3 
B3 6A D5 2A C3 85 6F 96 29 2B 2B A3 2B 0A 9F 3D 7B 56 57 57 67 B8 33 37 1B BB 76 ED 8A 88 88 78 
FB ED B7 CF 9C 39 43 3F 0D 36 E7 6A BF 67 23 53 00 E3 DE 36 D1 D6 D6 66 A3 05 05 00 84 90 BB 77 
EF 8E 1F 3F DE D1 AD 70 80 A5 4B 97 E6 E4 E4 E8 74 BA 03 07 0E A4 A7 A7 5B 5F E1 80 92 FB 2A 95 
4A 2B 33 70 8D 1F 3F 7E D8 B0 61 EC 2B D4 EB F5 3F FF FC 73 BF D5 BA B9 B9 F5 9A 53 CC D4 C2 85 
0B FB ED 25 13 42 52 53 53 DD DC DC D8 54 38 6F DE BC F0 F0 F0 9E 9E 1E 36 85 DD DD DD 0D DF BE 
65 3C 3D 3D 47 8C 18 C1 DC ED E9 E9 F1 F7 F7 B7 26 54 8F 18 31 C2 E8 CF F5 8A 15 2B 06 54 C3 C9 
93 27 33 32 32 68 C4 DD B1 63 07 ED 91 73 78 AE 22 4E DB C4 8B 2F BE C8 CC 4C 0C 88 5A AD BE 76 
ED 9A AF AF AF 40 20 E8 37 77 AE 51 01 B5 5A 7D EF DE BD 98 98 18 A3 62 2A 95 6A EC D8 B1 2C BF 
C6 E0 12 C6 8D 1B F7 E4 C9 13 47 B7 C2 01 E8 1C DE 8E 1D 3B 1E 3D 7A 64 3A E8 4D 1D 3F 7E 9C 10 
12 11 11 C1 E6 A1 ED DB B7 1B EE F0 68 44 22 91 9C 3D 7B 96 B9 3B 7B F6 EC F7 DF 7F DF C2 A6 FF 
AF C2 73 E7 CE B1 AF F0 D9 B3 67 C3 87 0F 67 53 33 CB 1F 10 FF F8 C7 3F D8 14 4B 4A 4A 4A 4A 4A 
62 53 72 EB D6 AD EF BD F7 1E 9B 92 DD DD DD CF 3F FF 3C 9B 92 E6 35 36 36 6E DA B4 89 B9 EB EE 
EE 5E 5D 5D 6D 18 B9 07 EA E9 D3 A7 4B 97 2E 35 DC 80 AE A0 A0 20 2A 2A AA AF F2 37 6F DE 5C BE 
7C 39 73 B7 A1 A1 61 CA 94 29 F4 76 4E 4E 4E 45 45 05 8D D3 FD 9E AB 66 4E 54 A3 02 88 D3 36 F1 
9B DF 0C F8 83 D5 6A B5 0B 17 2E 8C 8D 8D 9D 3D 7B F6 85 0B 17 8A 8B 8B 67 CD 9A 35 73 E6 4C A1 
50 98 94 94 94 9D 9D 4D 08 69 6E 6E 26 84 94 94 94 A8 54 AA F5 EB D7 C7 C6 C6 32 D7 DA CB 64 B2 
9B 37 6F 06 05 05 E5 E7 E7 97 97 97 D3 83 2A 95 6A C7 8E 1D EF BC F3 0E 82 34 0C 1A 25 25 25 45 
45 45 AB 57 AF EE F5 51 9D 4E 57 54 54 94 91 91 61 3A A0 D5 EB 43 3E 3E 3E 66 D6 73 FD ED 6F 7F 
4B 4D 4D A5 9D C5 49 93 26 95 97 97 5B 99 DC 63 E3 C6 8D DC 56 E8 70 3C 1E CF DF DF DF 9E AF E8 
EF EF AF 54 2A 2F 5C B8 40 08 F9 ED 6F 7F 5B 5A 5A 1A 1C 1C 6C 65 9D EB D7 AF 2F 2A 2A EA E9 E9 
19 3E 7C F8 FC F9 F3 E9 DF 5B 96 F6 ED DB C7 AC 05 9B 3B 77 6E 45 45 45 6D 6D ED C2 85 0B 89 D9 
73 D5 CC 89 6A 5A 00 71 DA AE 7A DD 97 86 0A 08 08 28 2D 2D 65 36 85 9D 36 6D 5A 55 55 55 4C 4C 
4C 5E 5E 1E 21 24 39 39 99 FE AB 52 A9 08 21 31 31 31 B1 B1 B1 86 D5 16 14 14 D0 F9 95 DC DC DC 
BC BC 3C 81 40 A0 52 A9 84 42 E1 20 4B E3 00 B0 70 E1 C2 A2 A2 22 A6 83 42 97 EA 54 57 57 D3 BB 
57 AF 5E 2D 29 29 A1 7F 25 CD 3C C4 92 B7 B7 F7 D7 5F 7F BD 67 CF 9E 4D 9B 36 ED DD BB D7 FA 98 
CA 79 85 43 D3 9E 3D 7B EA EB EB 73 72 72 76 ED DA 35 73 E6 4C EB 2B 5C B0 60 41 58 58 58 4C 4C 
CC 86 0D 1B 5E 7D F5 55 F6 4F DC B5 6B D7 91 23 47 5E 7D F5 55 DA 7B A6 8B C2 8A 8A 8A DC DD DD 
E7 CE 9D 6B 78 AE F6 7B 36 9A 29 80 38 6D 57 55 55 55 BD 66 9B 53 28 14 84 10 C3 9D DB 05 02 41 
66 66 A6 51 31 95 4A 65 3A AC 4D 08 39 75 EA 14 73 3B 2F 2F 8F BE 8A 50 28 AC AC AC E4 A6 DD 00 
CE C4 70 89 6F 74 74 F4 A5 4B 97 7A 2D 66 E6 21 F6 C6 8C 19 33 77 EE DC 55 AB 56 71 15 53 39 AF 
70 68 A2 C9 D4 38 19 48 A7 BC BD BD 6F DD BA 35 D0 AE F9 E2 C5 8B 0D C7 B4 03 02 02 8C 4E 39 E6 
5C ED F7 6C 34 53 00 71 DA 29 D0 01 6D 23 4C CF 9B E6 06 22 84 E8 74 BA 5E E3 F4 CD 9B 37 0D EF 
6A 34 9A 9A 9A 1A 42 48 7B 7B FB E1 C3 87 AB AA AA 34 1A 0D 76 A0 03 23 1A 8D C6 CB CB CB 15 17 
3C BA 62 9B 61 68 E2 E4 5C 45 9C B6 07 95 4A 45 17 29 68 34 1A DA 75 76 77 77 EF 35 E2 F6 2A 2F 
2F 8F F6 C2 B7 6E DD DA 57 99 90 90 10 C3 BB 6D 6D 6D 84 90 95 2B 57 12 42 5A 5B 5B 77 EF DE 4D 
6F C3 10 74 F4 E8 D1 33 67 CE D0 B5 2D F4 36 4D A1 90 91 91 D1 D4 D4 44 2F A5 65 46 DB 72 72 72 
F2 F3 F3 09 21 86 1D 8B 2F BF FC 92 AE 8B 2C 2F 2F 1F 35 6A 54 5F 0B B8 00 C0 16 70 FD B4 53 08 
0A 0A 62 53 AC AF D5 0D 3E 3E 3E AD AD AD F4 B6 46 A3 99 35 6B 96 E1 E5 7A B1 B1 B1 D7 AE 5D B3 
BE 91 30 68 1C 3F 7E 9C A6 3D 3A 74 E8 10 BD 9C 37 23 23 E3 D2 A5 4B 97 2E 5D AA A8 A8 20 84 1C 
3D 7A 94 39 B2 7A F5 EA A3 47 8F D2 27 56 54 54 0C A6 20 9D 98 98 38 72 E4 48 47 B7 02 5C CC C8 
91 23 7F FF FB DF DB F3 15 11 A7 ED 21 26 26 26 39 39 39 39 39 39 20 20 80 DE 30 EA 4C D3 AB EB 
8A 8A 8A 98 23 5A AD 96 F6 BC 0D F1 F9 7C 99 4C 66 BA 34 CC F0 1A 50 A5 52 39 7F FE FC F9 F3 E7 
1B 16 98 3E 7D 3A 27 6F 04 06 87 F8 F8 F8 EA EA EA 05 0B 16 94 97 97 D3 0B 75 AA AB AB 25 12 C9 
9F FF FC E7 9C 9C 1C 42 C8 ED DB B7 AB AB AB 69 8E E2 C5 8B 17 D3 E0 DD D0 D0 60 E6 1A 12 57 54 
56 56 66 59 92 48 18 CA BC BD BD 8F 1C 39 62 CF 57 C4 B8 B7 B3 D0 68 34 01 01 01 1A 8D 26 31 31 
F1 87 1F 7E F0 F0 F0 10 8B C5 2A 95 8A 99 9C 26 84 E8 74 BA 07 0F 1E 88 C5 62 B5 5A AD D1 68 94 
4A 65 66 66 A6 40 20 E0 F3 F9 A5 A5 A5 F9 F9 F9 BE BE BE A5 A5 A5 74 62 BB B4 B4 54 24 12 BD FA 
EA AB 3A 9D CE 9E 5B A5 82 ED B4 B7 B7 07 06 06 5A 53 C3 ED DB B7 09 21 9E 9E 9E 97 2E 5D 6A 68 
68 68 69 69 A1 03 E0 11 11 11 11 11 11 53 A7 4E 2D 2A 2A 5A B4 68 51 54 54 D4 B7 DF 7E EB E9 E9 
49 3B D3 11 11 11 0D 0D 0D FB F6 ED 5B BA 74 29 47 6F 05 00 D8 42 9C B6 2B D3 25 DC 0C 3E 9F AF 
D5 6A B5 5A ED E5 CB 97 99 DE 76 4C 4C 4C AF 17 56 09 04 02 B9 5C 6E 78 84 AE 15 37 CC 7C 22 16 
8B C5 62 B1 56 AB E5 24 6D 13 D8 93 56 AB DD B6 6D 9B E9 F1 BF FF FD EF CF 9E 3D 1B 68 6D EE EE 
EE 4C AE CA 4B 97 2E 45 46 46 4A 24 92 A9 53 A7 2E 5C B8 30 3A 3A FA C8 91 23 D5 D5 D5 19 19 19 
34 4D 55 51 51 D1 83 07 0F 1A 1B 1B FD FD FD E9 A5 26 84 90 A5 4B 97 EE DB B7 EF C8 91 23 03 DD 
C1 02 00 AC 87 38 6D 57 FD E6 1B E1 F3 F9 EC D7 97 F5 FA F4 7E 8F 80 F3 E3 F3 F9 27 4E 9C 88 8B 
8B 33 3A FE DA 6B AF E9 F5 FA 8F 3F FE F8 E8 D1 A3 E3 C7 8F FF E4 93 4F DE 7A EB AD 7E 6B 8B 8E 
8E DE B9 73 27 B3 2E 6C F3 E6 CD 74 0F 3E 3A CF 32 6F DE BC C8 C8 C8 EA EA 6A BA 94 6C DE BC 79 
01 01 01 F7 EF DF CF C9 C9 99 37 6F 9E 56 AB A5 F1 3B 27 27 A7 AF D4 22 00 60 53 88 D3 00 CE 48 
22 91 30 DB D9 32 DA DB DB E5 72 F9 A7 9F 7E 4A 08 19 36 6C D8 B6 6D DB 46 8C 18 C1 26 77 D2 67 
9F 7D 66 78 97 8E 7B 1B 1E 31 DA 23 C8 F4 52 4E EB 2F 44 06 00 CB 20 4E 0F CC C5 8B 17 D9 6C B6 
C3 0C 33 F6 CB DD DD DD 74 1B 76 00 D3 20 4D 08 09 0C 0C 34 4A 07 5D 55 55 E5 E1 E1 61 AF 46 0D 
CC E4 C9 93 A7 4D 9B E6 E8 56 70 C3 DD DD DD 19 2A E4 3C FF BF 56 AB 7D F0 E0 81 8B E6 15 76 92 
FF 14 3B 40 9C 1E 98 A3 47 8F 76 77 77 B3 29 79 FF FE FD 33 67 CE B0 29 19 16 16 C6 5C 0B EF D2 
5F 1B B0 83 1F 7F FC D1 F0 EE E3 C7 8F 4F 9F 3E ED A8 C6 98 A7 56 AB 07 47 9C EE EE EE E6 F6 C7 
90 05 15 DA 22 FF 3F 21 A4 B8 B8 98 EE 73 6C E5 3B B2 C5 06 42 FD F2 F0 F0 60 F9 D7 D8 51 15 72 
05 71 7A 60 D6 AC 59 63 D3 FA 99 AF 8D 56 AB 35 DC 71 AB B0 B0 D0 34 51 09 CD E0 4D BF A5 5D 5D 
5D 9F 7F FE F9 FB EF BF 4F 33 81 C3 60 B5 62 C5 8A E2 E2 62 BA 9A CC DD DD BD A2 A2 82 E5 C5 F7 
60 B1 BE 36 BA B6 67 85 9C E7 FF 27 84 28 14 8A AA AA 2A 5A 83 C5 6C F4 03 82 09 E4 E6 73 29 3A 
C3 7F 8D 1D 20 4E 3B 11 C3 AF CD E9 D3 A7 99 13 54 24 12 19 5D 0F 4D D1 5F A0 F4 9A 6C 42 88 50 
28 BC 7C F9 B2 7D 9B 0C F6 96 9A 9A CA E7 F3 B7 6E DD DA D6 D6 56 55 55 E5 EB EB EB E8 16 81 CD 
D9 22 FF BF 56 AB 6D 6E 6E B6 32 48 13 DB FC 80 4F D5 C9 83 00 00 17 4E 49 44 41 54 90 C9 64 8D 
8D 8D CE 3F AC D8 D7 28 82 D1 80 81 D1 5D 0B 36 1A 46 9C 76 16 46 5F 1B C3 6E B1 52 A9 94 CB E5 
35 35 35 6D 6D 6D F4 37 69 7D 7D 3D BD 72 DA B0 86 07 0F 1E 58 B3 56 1C 5C 45 74 74 F4 D8 B1 63 
67 CF 9E 8D 20 6D 3D BD 5E AF 54 2A CD 97 B9 73 E7 0E 21 64 FF FE FD E6 8B 4D 9E 3C 39 34 34 D4 
9A C6 F4 B5 9F 1E E7 F9 FF 09 21 DB B7 6F A7 BB 2E 5A D3 60 5B FC 80 20 84 14 14 14 10 42 0C C3 
3F 7B 7D 7D 86 C7 8E 1D 33 DC 61 BA 2F C7 8E 1D A3 49 97 CD 48 4A 4A FA E9 A7 9F 4C 47 11 56 AE 
5C 69 34 60 60 3A 7E 90 9F 9F 1F 13 13 73 F6 EC D9 E2 E2 62 A3 6B 6B CD 40 9C 76 16 7D 7D 6D 6A 
6A 6A E8 5A DC 84 84 84 DC DC DC 92 92 92 98 98 18 A1 50 38 7B F6 6C 7A 3A D2 6F E9 C9 93 27 DF 
7F FF 7D E7 FF 05 0A E0 54 AE 5C B9 D2 EF 3A 92 9E 9E 9E C0 C0 40 36 CB 4D AC 8C D3 7D ED A7 67 
9E 05 F9 FF 65 32 59 62 62 A2 05 2D 34 62 8B 1F 10 5A AD B6 B1 B1 F1 C2 85 0B B9 B9 B9 E7 CF 9F 
37 1C 0C 67 A3 D7 CF 50 AF D7 B7 B4 B4 F4 3B F7 3C 73 E6 CC 2B 57 AE DC BA 75 CB 7C B1 C9 93 27 
C7 C7 C7 9B 8E 22 10 93 01 03 A3 BB 0A 85 E2 C1 83 07 34 A1 05 9F CF 57 28 14 2C A7 29 11 A7 39 
D0 D9 D9 D9 DE DE DE D1 D1 71 EB D6 AD AB 57 AF 36 35 35 31 0F A5 A4 A4 8C 1E 3D 3A 22 22 62 F2 
E4 C9 FE FE FE 7D ED 64 67 E6 6B B3 6F DF BE E2 E2 62 D2 F7 95 D0 F4 5B CA 6C F5 01 00 EC 85 86 
86 5A 19 5C ED 80 F3 FC FF E7 CF 9F A7 7D 56 4A A7 D3 0D 34 1C B2 61 C1 0F 08 42 08 9F CF E7 F3 
F9 02 81 20 21 21 21 20 20 80 93 86 F1 78 3C 0E 97 16 B1 1C 45 30 D5 DC DC EC E5 E5 45 6F 67 66 
66 36 37 37 B3 8C D3 C8 EF 6D 39 9D 4E B7 67 CF 1E 91 48 14 1D 1D 2D 91 48 7E F8 E1 87 88 88 88 
A5 4B 97 D6 D7 D7 CF 9B 37 6F F5 EA D5 F5 F5 F5 73 E6 CC 99 3A 75 EA 99 33 67 52 53 53 A7 4E 9D 
BA 69 D3 26 C3 28 CE 38 7F FE BC 50 28 E4 F3 F9 52 A9 54 2A 95 D2 0D 8B 28 A5 52 C9 A6 97 1C 13 
13 33 6B D6 2C 2E DF 1E 00 D8 85 4A A5 52 28 14 0A 85 82 EE A7 A7 50 28 E8 6C 2E 83 F3 FC FF E5 
E5 E5 34 FB 61 5E 5E 5E 5E 5E 9E C5 B1 90 F3 1F 10 86 8F F2 F9 FC 90 90 10 B5 5A CD E6 25 FA FD 
0C 39 64 7E 14 C1 0C 1F 1F 1F DA ED 1E 28 F4 A7 2D A1 D3 E9 F6 EE DD BB 71 E3 C6 C8 C8 C8 8C 8C 
8C CD 9B 37 4F 98 30 C1 B0 80 97 97 D7 0B 2F BC E0 E7 E7 E7 E7 E7 47 8F AC 5B B7 EE CA 95 2B 47 
8F 1E 15 89 44 91 91 91 CB 97 2F A7 FB 09 52 E5 E5 E5 F4 AB 42 BF 8A CC B8 8D 4A A5 32 4A 40 61 
06 52 8F 01 0C 56 9C E7 FF E7 44 7A 7A 7A 6E 6E 6E 51 51 11 F3 27 4B AB D5 9E 3E 7D DA A8 9B 48 
7F 40 D0 AE 88 E1 71 A1 50 C8 74 EB 95 4A 25 1D 38 34 F4 BB DF FD 6E 30 CD E5 89 C5 E2 CF 3F FF 
3C 2E 2E 2E 2D 2D AD AA AA AA B4 B4 94 E5 13 11 A7 07 6C FF FE FD EF BE FB 6E 64 64 E4 81 03 07 
D8 8F 98 F1 78 3C 3A C2 26 16 8B F7 EE DD 2B 12 89 52 52 52 D6 AE 5D 6B 14 E0 8D D4 D4 D4 18 2D 
C8 A4 FF C7 84 90 E6 E6 66 7A 55 FE C9 93 27 FB 5A A6 01 00 CE 8F F9 F2 9A 19 08 E5 3C FF 3F 65 
FD 95 D3 9C FF 80 50 28 14 59 59 59 F4 EF 9E 61 25 E6 B1 F9 0C B9 62 CD 95 90 27 4E 9C 20 84 A8 
D5 6A 89 44 C2 7E 95 1C E2 F4 C0 14 16 16 36 34 34 C8 64 32 8B 93 88 79 7A 7A E6 E4 E4 BC F1 C6 
1B 5B B6 6C 89 8E 8E AE AF AF 67 FA DC C4 E4 6B 93 9E 9E 6E F8 73 52 AB D5 D2 D5 8C D9 D9 D9 F4 
FB D6 EB B7 14 00 58 6A 6A 6A 12 89 44 9C 54 B5 6C D9 32 5B E7 57 E0 3C FF BF F5 38 FF 01 91 9C 
9C 4C 17 94 71 D8 5A BD 5E 3F 7F FE 7C 36 A9 24 D9 90 C9 64 84 90 7E 47 11 CC C8 C9 C9 A9 AC AC 
64 FF 8A 88 D3 03 13 1F 1F 9F 9B 9B 6B BE 13 CC 86 A7 A7 A7 44 22 89 8F 8F EF 6B 65 19 65 FA 9D 
A4 61 1B 43 DC 00 9C 88 8C 8C AC AF AF 37 5F E6 FB EF BF 17 8B C5 FD 16 63 B2 0A 5A 8C CD 5A 24 
E7 C4 ED 0F 08 6B FE BE F5 FA 19 F2 78 BC CA CA 4A BD 5E 6F FE B9 89 89 89 32 99 6C E2 C4 89 E6 
8B 4D 98 30 A1 D7 51 04 42 88 D1 80 81 D1 5D 42 08 BD AA 76 C3 86 0D 03 FA B8 10 A7 07 86 DB 5C 
DC C8 EC 0D E0 70 86 03 5A D6 17 B3 46 BF 73 B1 C8 2B DC AF BE 3E 1C 96 9D AB 89 13 27 B2 F9 8F 
E6 F1 78 A6 A3 08 C4 64 C0 C0 E8 AE 56 AB 7D F1 C5 17 2D F8 41 83 F5 DE 00 00 AE A1 B8 B8 98 2E 
18 A6 03 C5 8C 5E 2F 7C 52 A9 54 7C 3E 5F 24 12 29 14 0A 99 4C 16 17 17 67 BA 44 1C AC 31 D0 51 
04 FA 9F 65 C1 0B A1 3F 0D E0 7A EE DE BD EB B4 7B FB 0C 3E DD DD DD BF FA 15 AB 2E 8D 48 24 EA 
F5 C2 CB 5E 4D 9A 34 89 4D B1 96 96 16 3A A2 3E 44 F2 0A 1F 3B 76 8C FD 02 2B 96 D9 5A B6 6D DB 
46 97 DF 9A E7 E6 E6 76 F7 EE 5D 3B 0C 9C 0C 14 E2 34 80 EB 19 37 6E DC FD FB F7 1D DD 8A A1 C2 
C3 C3 E3 DE BD 7B 6C 4A 7E F4 D1 47 3A 9D 8E 4D C9 A7 4F 9F 8E 18 31 A2 DF 62 3C 1E 8F 06 69 97 
C8 2B CC C9 B0 7C 54 54 54 BF 4B 01 A8 EE EE EE E7 9F 7F 9E 4D 49 96 83 DE 5D 5D 5D 63 C7 8E 65 
53 D2 88 42 A1 A0 59 BE CD 1C 21 56 7C 3E 88 D3 00 2E E9 E7 9F 7F 76 74 13 9C 5D AF DB 24 98 5E 
9B 64 BA 4D 02 31 59 C2 49 37 28 EB 97 A7 A7 A7 F5 AB C9 7A E5 12 79 85 39 D9 EE 8F C7 E3 39 AA 
47 DB D3 D3 63 C1 B3 98 93 87 79 9B A6 47 28 8B 77 11 B5 6A 7E 9A CE 7F D0 3C A5 45 45 45 7C 3E 
BF A6 A6 86 10 52 54 54 94 9F 9F 4F 8F 88 44 22 7A C3 9A 17 02 00 60 4F AB D5 C6 C5 C5 D1 A9 DC 
0B 17 2E 88 44 A2 DD BB 77 AB 54 AA B8 B8 B8 ED DB B7 33 C5 4C 8F E4 E7 E7 D3 FC BB 5C 5D AC C5 
09 F3 79 85 E9 A0 B7 F9 BC C2 1B 36 6C B0 61 FB 08 21 FF 1B 96 A7 B7 E9 B0 3C 5D 69 95 94 94 D4 
EF B0 BC 58 2C AE AD AD 75 C5 A9 9C 9A 9A 1A FA 4E EB EA EA 24 12 49 AF 47 28 C3 CF 67 A0 AC EA 
4F D3 0F 3A 2F 2F 2F 39 39 39 39 39 39 28 28 28 37 37 37 3D 3D 7D F6 EC D9 74 58 46 2A 95 66 67 
67 27 27 27 67 66 66 F6 B5 8D 09 00 00 B7 FA DA 6C D1 70 53 04 D2 DB 36 8B 55 55 55 34 33 A0 50 
28 64 BF 4D 82 AD 99 49 C7 4D 07 BD FB AD A1 AF 0B 9A B9 E2 12 C3 F2 B6 40 53 BA 12 83 01 18 D3 
23 C4 E4 F3 19 28 2E C7 BD 47 8D 1A 45 6F 98 9E DC 88 D0 00 60 1F 16 6F 93 C0 6C 7E 4C 13 62 73 
1B A4 3B 3A 3A BE FF FE FB C7 8F 1F DF B9 73 A7 A9 A9 E9 FE FD FB A9 A9 A9 E3 C7 8F 77 77 77 EF 
F7 5A 20 E7 CF 2B 6C 9F 61 F9 CE CE CE 9B 37 6F D2 B5 02 4D 4D 4D E7 CE 9D 8B 8F 8F A7 D9 C1 82 
82 82 6C 37 E9 C0 86 5A AD 36 3A C7 0C 8F 58 B9 8B 28 07 71 5A 2A 95 8E 1E 3D FA D1 A3 47 52 A9 
94 7D C2 52 00 00 5B B0 78 9B 04 42 48 5D 5D 1D 4D 3A CD 49 EF 53 AF D7 37 36 36 1E 3F 7E 9C 26 
9F 8A 8C 8C 9C 32 65 0A 21 E4 C5 17 5F DC B1 63 47 58 58 98 E1 0E 7B 59 59 59 F1 F1 F1 51 51 51 
E6 73 1F 19 72 92 BC C2 B6 DE EE EF E2 C5 8B 4D 4D 4D D5 D5 D5 34 A1 58 56 56 16 21 24 30 30 B0 
BA BA 3A 36 36 F6 CC 99 33 8F 1E 3D 7A F7 DD 77 09 21 91 91 91 29 29 29 71 71 71 D6 A7 A2 1A 28 
A9 54 6A 94 9F 9C 39 62 FD 2E A2 1C C4 E9 BC BC BC 95 2B 57 D2 C4 2B 05 05 05 A6 C9 D6 29 BA A6 
83 10 62 BA 0A 0E 00 C0 19 68 34 9A C2 C2 42 89 44 22 12 89 D8 8C 27 F7 85 D9 AA 67 F2 E4 C9 19 
19 19 07 0E 1C 30 DC D6 B6 A3 A3 63 C7 8E 1D CC E4 A5 5E AF BF 72 E5 4A 53 53 93 44 22 B9 7E FD 
FA DA B5 6B DF 78 E3 8D 5E BB 86 CE 99 57 D8 46 C3 F2 7A BD 5E A9 54 56 57 57 37 35 35 2D 5B B6 
AC B0 B0 30 30 30 D0 30 00 17 17 17 67 64 64 D0 A1 08 A9 54 DA D1 D1 D1 D6 D6 56 5D 5D BD 6E DD 
BA 94 94 94 B7 DF 7E DB 6E 3B 96 CA 64 B2 F4 F4 74 C3 C0 67 78 C4 FA 5D 44 39 CB 73 C2 24 5E D9 
BD 7B 77 AF 05 4E 9D 3A 95 95 95 95 95 95 75 EA D4 29 AE 5E 14 00 C0 88 C5 DB 24 A8 D5 EA 82 82 
82 95 2B 57 D2 5C 8F 96 6D 8C A8 D7 EB F7 EC D9 13 1E 1E 7E E2 C4 09 B9 5C 7E FC F8 F1 9C 9C 9C 
D0 D0 50 33 BD 64 BA 49 4F 4E 4E CE F1 E3 C7 E5 72 F9 89 13 27 C2 C3 C3 F7 EC D9 D3 6F 9E 4B 27 
C9 2B DC D7 2E 99 D6 0C CB 5F BC 78 71 C9 92 25 65 65 65 19 19 19 2D 2D 2D 6B D6 AC 49 48 48 30 
DF 4B F6 F3 F3 4B 4B 4B 93 CB E5 F5 F5 F5 21 21 21 A9 A9 A9 85 85 85 9D 9D 9D 96 BD 29 F6 6A 6A 
6A 02 02 02 E8 FF 05 3D 67 8C 8E 58 BF 8B 28 97 F9 C8 E8 0F A2 BE 3E 4A B1 58 4C DB CA FE 1A 76 
00 80 81 62 B9 5B B3 29 E6 22 69 3E 9F 9F 97 97 77 FB F6 ED 81 BE 74 67 67 E7 92 25 4B 76 EE DC 
29 93 C9 E4 72 B9 E1 DE B5 2C 45 46 46 CA E5 72 99 4C B6 73 E7 CE 25 4B 96 D8 21 CC D8 4E 4D 4D 
8D D1 4A EF B8 B8 38 9A 3A AD B9 B9 99 86 34 3A 2C 6F F4 C4 8A 8A 8A D4 D4 D4 B8 B8 B8 C3 87 0F 
A7 A5 A5 0D 74 D6 D9 CF CF 2F 27 27 A7 BE BE FE D1 A3 47 D1 D1 D1 EC 33 CF 58 40 26 93 E5 E6 E6 
D2 51 64 FA 53 C3 F4 88 F5 AC 1A F7 A6 9F 2F B3 F5 98 54 2A CD CB CB 63 56 BB D1 6B B4 0E 1F 3E 
8C 81 6E 00 B0 A7 5E B7 49 30 DD 14 C1 E8 48 4C 4C 4C 66 66 A6 4C 26 F3 F6 F6 1E 3D 7A 34 F3 A7 
8C BD F6 F6 F6 29 53 A6 7C F4 D1 47 56 2E 68 4A 48 48 08 0B 0B DB B2 65 8B 56 AB B5 FF 54 AB C5 
38 19 96 D7 E9 74 AD AD AD 03 DA 35 B8 57 7E 7E 7E 52 A9 74 CE 9C 39 87 0E 1D B2 E0 07 13 4B 62 
B1 D8 A8 E7 19 13 13 D3 57 5F D4 E2 5D 44 87 B1 BC 7E 1F 06 A4 B0 B0 30 22 22 82 4D A6 3A 00 0B 
5C B9 72 25 28 28 08 5F 5E F3 4C B7 49 60 FF 44 C3 9E 10 E7 9F 76 47 47 47 62 62 E2 8D 1B 37 B8 
AA 70 68 9A 34 69 92 D1 BE C0 56 1A 3E 7C 78 5B 5B 9B BF BF 3F 57 15 72 05 FB 70 00 C0 E0 64 F1 
66 8B C8 CB 04 4E C5 AA 71 EF 8E 8E 0E AE DA 41 39 61 02 74 CB 3C 7E FC 18 7D 1D 80 41 63 F8 F0 
E1 8E 6E 02 D8 9C D3 FE 2F 5B 1E A7 3B 3A 3A 3E FF FC F3 19 33 66 70 D5 94 73 E7 CE BD F9 E6 9B 
83 23 54 DF BE 7D BB AB AB CB D1 AD 80 41 8B CE B9 3A BA 15 43 45 77 77 37 9B 3D 33 C0 D5 8D 18 
31 A2 BB BB DB D1 AD E8 85 55 FD E9 19 33 66 70 98 B2 E7 97 5F 7E E1 AA 2A 87 F3 F5 F5 9D 38 71 
A2 A3 5B 01 83 99 BB BB 7B 61 61 E1 E2 C5 8B 07 C7 4F 5B 67 C6 72 53 26 18 04 9C F3 FF 1A F3 D3 
00 AE 67 C6 8C 19 0D 0D 0D 84 90 C4 C4 C4 C2 C2 42 CE 67 A0 06 1F 85 42 A1 56 AB CD 1F 21 FF 5B 
93 6C C7 76 01 F4 0F 71 1A C0 25 4D 98 30 41 22 91 D0 9D 7A 13 13 13 2B 2A 2A FA 4D 8B 31 64 F1 
F9 FC AC AC AC A8 A8 28 7A F1 6E AF 47 A8 E2 E2 62 8B 37 35 02 B0 11 C4 69 00 17 F6 D3 4F 3F D1 
91 BA EA EA 6A C4 E9 5E D9 67 E7 41 00 DB E1 72 BF 2C 00 B0 8F CE CE CE 83 07 0F D2 9D 09 96 2D 
5B 26 97 CB A7 4F 9F CE 7E FF 86 21 C5 3E 3B 0F 02 D8 0E E2 34 80 CB D0 E9 74 FF F9 CF 7F 76 EE 
DC D9 D4 D4 94 92 92 52 58 58 18 16 16 E6 C0 BD FC 5C 8B 4D 77 1E 04 B0 1D C4 69 00 17 D0 D1 D1 
B1 6B D7 AE CA CA CA C9 93 27 2F 5D BA 74 F3 E6 CD 2E 94 4E D2 49 D8 74 E7 41 00 DB 41 9C 06 70 
01 6D 6D 6D 74 0F E3 8C 8C 0C 2B B7 D7 35 4A 8A A9 56 AB EF DD BB 67 D3 FD 89 9D 81 AD 77 1E 04 
B0 1D AC 23 03 70 01 69 69 69 2D 2D 2D 32 99 AC B5 B5 35 3A 3A 5A 24 12 ED DF BF 5F A7 D3 99 96 
54 A9 54 74 A3 9E A2 A2 22 3E 9F 2F 12 89 98 DD 0E 54 2A 55 5C 5C DC F6 ED DB 99 C2 32 99 AC AA 
AA EA F6 ED DB F9 F9 F9 E4 7F 21 9C 61 B4 16 DA 75 D9 61 E7 41 00 DB 41 9C 06 70 0D 9E 9E 9E 09 
09 09 52 A9 B4 A1 A1 21 25 25 A5 BA BA 3A 3C 3C BC B0 B0 B0 A9 A9 C9 70 A5 37 8D 3D 79 79 79 25 
25 25 5A AD 56 A9 54 32 5B C2 C7 C4 C4 C4 C6 C6 32 25 E9 76 CB 25 25 25 E9 E9 E9 55 55 55 6A B5 
FA F4 E9 D3 74 21 B4 56 AB 4D 4A 4A 32 DA 94 D0 45 D9 67 E7 41 00 DB C1 B8 37 80 8B 99 30 61 C2 
A2 45 8B 16 2D 5A 74 F1 E2 C5 A6 A6 26 91 48 44 08 59 BB 76 6D 76 76 F6 80 96 7C 9F 3A 75 8A B9 
9D 97 97 57 55 55 65 B8 EF 9E 52 A9 94 CB E5 1C 36 DB 51 EC B3 F3 20 80 ED A0 3F 0D E0 AA 42 43 
43 23 23 23 B3 B2 B2 88 C9 F5 D3 1A 8D 46 A1 50 C4 C5 C5 25 25 25 65 67 67 F7 FA F4 9B 37 6F 1A 
DE D5 68 34 CC ED 9A 9A 9A C2 C2 42 DB B4 1A 00 06 06 71 DA 26 34 1A CD D5 AB 57 1D DD 0A 18 B4 
74 3A DD FE FD FB 45 22 51 6A 6A 2A 21 44 2E 97 1F 3F 7E DC E8 02 AD E6 E6 E6 D6 D6 56 B9 5C 6E 
66 68 37 24 24 A4 D7 E3 FB F6 ED 1B 1C 83 DE CE A9 BB BB FB 57 BF C2 DF 5E 6B B9 B9 B9 DD BD 7B 
D7 D1 AD B0 07 7B 9F 2B 43 24 77 6E 60 60 60 40 40 80 A3 5B 01 83 D0 C5 8B 17 37 6D DA 14 1E 1E 
5E 56 56 96 92 92 D2 D2 D2 22 91 48 22 23 23 8D 8A 05 04 04 94 94 94 84 84 84 D0 05 62 BD F2 F1 
F1 69 6D 6D A5 B7 35 1A CD AC 59 B3 98 87 94 4A A5 40 20 B0 45 FB 81 10 E2 E1 E1 71 EF DE 3D 47 
B7 C2 E5 75 75 75 8D 1D 3B D6 D1 AD B0 07 5B CD 4F 6B B5 5A A9 54 6A 7A BC B4 B4 F4 C9 93 27 36 
7A 51 E7 F1 9B DF 60 E2 1F B8 A4 D3 E9 54 2A 55 75 75 75 53 53 53 56 56 96 5C 2E 37 8D CD A6 6A 
6B 6B E9 AA 66 26 03 97 21 A1 50 C8 5C 8C A4 54 2A 99 6B 8B 55 2A 15 06 BD 6D 0D FB D3 5B AF A7 
A7 C7 D1 4D B0 13 5B 85 13 3E 9F 7F E2 C4 89 B8 B8 38 A3 E3 42 A1 D0 46 AF 08 30 88 ED DD BB 77 
E3 C6 8D 84 10 99 4C 96 90 90 60 A6 24 BD EE E8 E4 C9 93 2A 95 2A 26 26 A6 B2 B2 32 2B 2B EB C7 
1F 7F 14 0A 85 0F 1E 3C D0 68 34 4A A5 32 33 33 53 20 10 F0 F9 FC D2 D2 D2 FC FC 7C 5F 5F DF D2 
D2 52 A6 03 5D 53 53 83 F4 99 00 CE C3 86 DD BE FF FB BF FF 33 4D 9E 30 44 C6 BD 01 B8 95 9D 9D 
1D 1A 1A 7A EA D4 29 B1 58 4C 53 92 F5 95 ED 24 26 26 86 B9 60 9A 10 92 9C 9C CC DC E5 F3 F9 46 
4B B8 E9 B2 67 A3 CC 27 E9 E9 E9 18 F4 06 70 1E 36 9C 9F EE 35 C3 11 BE FF 00 16 E0 F1 78 91 91 
91 6B D6 AC 69 69 69 29 2C 2C 3C 78 F0 20 CD 76 72 EC D8 B1 5E B3 9D 0C 88 D1 42 B3 41 9F 9B 0C 
C0 B5 60 1A 15 C0 95 D0 6C 27 09 09 09 9D 9D 9D 27 4E 9C 90 48 24 D7 AF 5F CF CA CA 5A B0 60 01 
9B 19 6B 53 6A B5 FA DA B5 6B BE BE BE 02 81 C0 A8 63 0D 00 CE 00 D7 06 00 B8 24 9A ED A4 B6 B6 
36 2B 2B AB B2 B2 52 24 12 75 76 76 1A 16 D0 6A B5 35 35 35 34 81 A8 E1 91 B8 B8 38 3A 87 AD D5 
6A E3 E2 E2 E8 8E CB 17 2E 5C 10 89 44 4C E6 32 00 70 1E E8 4F 03 B8 1E BD 5E 7F FE FC F9 43 87 
0E D1 1D B4 3E F8 E0 03 D3 E9 6A 3E 9F 9F 9E 9E DE D6 D6 26 95 4A 7D 7C 7C C4 62 31 73 84 8E 6C 
07 04 04 94 96 96 32 99 B9 A6 4D 9B 46 63 36 00 38 15 C4 69 00 57 42 73 85 D2 B5 DF 6B D7 AE 3D 
70 E0 40 68 68 A8 F9 A7 94 96 96 16 14 14 30 DB 4E 50 0A 85 82 FC 6F 1D 19 25 10 08 8C B6 67 06 
00 67 80 38 0D E0 02 74 3A 9D 42 A1 38 78 F0 20 73 FD F4 F4 E9 D3 59 66 F3 16 8B C5 37 6F DE 14 
0A 85 1A 8D 86 99 7E 6E 6E 6E 36 2D 89 65 9E 00 4E 08 F3 D3 00 2E 40 A1 50 AC 5B B7 8E 10 D2 D0 
D0 40 13 90 0D 68 CB 0D 9A 9B 0C 39 F2 1C 4E AF D7 7F FA E9 A7 79 79 79 FE FE FE DB B6 6D 73 74 
73 5C 55 63 63 A3 58 2C F6 F7 F7 5F BB 76 6D 57 57 97 A3 9B 63 73 88 D3 00 2E 60 D1 A2 45 32 99 
EC CE 9D 3B 59 59 59 FB F7 EF 37 DC 72 83 A5 DA DA 5A 42 08 DD 5C 8B 10 12 14 14 C4 71 13 81 85 
7D FB F6 6D D9 B2 A5 B3 B3 73 D8 B0 61 9F 7C F2 C9 27 9F 7C E2 E8 16 B9 9E 87 0F 1F 2E 5F BE FC 
DF FF FE F7 B0 61 C3 DA DB DB FF F4 A7 3F 39 BA 45 36 67 D5 B8 F7 B9 73 E7 7E F9 E5 97 7E 8B 69 
B5 DA 51 A3 46 0D 1F 3E BC DF DA 82 83 83 AD 69 8F 1D B4 B6 B6 DE B8 71 A3 DF 62 D7 AF 5F 1F 36 
6C 18 9B 0A 9F 7B EE B9 3F FE F1 8F D6 36 0B 86 80 84 84 84 A8 A8 28 A5 52 59 56 56 56 56 56 F6 
DE 7B EF A5 A4 A4 B0 7F 3A 9F CF 6F 6C 6C 8C 8A 8A A2 BD EA F4 F4 F4 DC DC DC A2 A2 22 66 27 47 
AD 56 7B FA F4 E9 E4 E4 64 9B B4 DE F5 D5 D5 D5 59 5F C9 47 1F 7D 64 78 57 2E 97 BF F5 D6 5B D6 
57 3B A4 1C 3A 74 C8 30 63 E8 ED DB B7 2B 2A 2A C6 8D 1B E7 C0 26 D9 9A E5 71 DA CF CF EF CD 37 
DF 64 53 72 F3 E6 CD D3 A6 4D 9B 33 67 8E F9 62 C1 C1 C1 BD E6 57 72 2A 5F 7F FD 75 77 77 37 9B 
92 F7 EF DF 3F 7B F6 2C 9B 92 61 61 61 63 C6 8C B1 AE 5D 30 24 F0 78 BC B4 B4 B4 A4 A4 A4 1D 3B 
76 BC F6 DA 6B FD E6 88 56 A9 54 52 A9 34 28 28 88 E6 F7 16 08 04 95 95 95 CC CC B4 46 A3 09 08 
08 D0 68 34 89 89 89 3F FC F0 83 87 87 47 5F BB 32 0F 71 7C 3E 3F 27 27 E7 F4 E9 D3 D6 57 F5 DF 
FF FE D7 F0 AE 87 87 87 F5 75 0E 35 23 46 8C 30 BC 3B 6C D8 B0 CB 97 2F 7F FF FD F7 D6 D7 9C 93 
93 E3 9C F9 03 86 D9 21 1D FC DA B5 6B 5F 7A E9 25 64 F6 06 E0 CA 95 2B 57 82 82 82 2C FB F2 1A 
25 33 D1 6A B5 97 2F 5F 46 0E 32 FB 68 68 68 C8 CF CF A7 FF 71 EE EE EE 32 99 0C 13 10 03 A5 D7 
EB 17 2C 58 C0 6C 38 96 9E 9E FE D7 BF FE D5 B1 4D B2 35 CC 4F 03 0C 2D 46 3D 06 3E 9F 8F 20 6D 
37 D1 D1 D1 E5 E5 E5 81 81 81 84 10 04 69 CB F0 78 BC CA CA CA A4 A4 24 42 C8 E2 C5 8B 07 7D 90 
26 B8 2E CB 1A 2C E7 AA 4D 61 4E 1A 60 C8 8A 8E 8E 1E 37 6E 9C 50 28 44 90 B6 98 B7 B7 F7 96 2D 
5B 82 83 83 87 C8 30 2D E2 B4 E5 D8 CF 55 9B C2 9C 34 00 00 B0 81 38 6D B9 55 AB 56 39 BA 09 00 
00 30 C8 61 7E 1A 00 00 C0 79 A1 3F CD 8D 6F BE F9 E6 C9 93 27 E6 CB 24 26 26 0E 28 87 14 00 00 
00 E2 34 37 CE 9F 3F DF EF 5C F5 CB 2F BF 8C 38 0D 00 00 03 82 38 CD 0D CC 55 03 00 80 2D 60 7E 
1A 00 00 C0 79 A1 3F CD 3D BD 5E DF D9 D9 49 08 E1 F3 F9 B8 F8 0A 00 00 AC 81 38 CD BD CA CA 4A 
BA 63 5D 78 78 F8 EE DD BB 1D DD 1C 00 00 70 61 88 D3 DC 7B EB AD B7 B0 07 0E D8 D4 BD 7B F7 C6 
8E 1D EB E8 56 80 B1 EC EC EC 96 96 16 96 85 59 6E 0F A8 52 A9 86 D4 B0 DC 37 DF 7C B3 7C F9 72 
96 85 59 E6 23 DB B8 71 E3 2B AF BC 62 45 A3 1C 0C 71 1A C0 F5 8C 1B 37 6E D4 A8 51 8E 6E 05 18 
DB B6 6D 9B 56 AB 65 53 F2 E9 D3 A7 46 FB 3E F5 6A E4 C8 91 43 2A 48 13 42 22 23 23 59 6E 21 DA 
DD DD FD FC F3 CF B3 29 E9 FC 3B 31 9A 87 38 0D E0 92 7E FD EB 5F 3B BA 09 60 6C CC 98 31 43 2D 
AC 72 8E C7 E3 F9 F9 F9 39 BA 15 CE 05 EB BD 01 00 00 9C 17 FA D3 00 00 DC 93 CB E5 ED ED ED 96 
3D 77 C5 8A 15 E8 97 13 42 9A 9B 9B 15 0A 85 65 CF 4D 4E 4E 9E 3D 7B 36 B7 ED 71 14 C4 69 00 00 
EE 8D 1B 37 CE DD DD DD B2 E7 BA B9 B9 71 DB 18 17 E5 E3 E3 33 73 E6 4C 8B 9F CB 6D 63 1C 08 71 
1A 00 80 7B D8 63 DE 7A DE DE DE DE DE DE 8E 6E 85 E3 61 7E 1A 00 00 C0 79 A1 3F 0D 00 60 5B 6C 
E6 59 73 72 72 D0 77 34 E3 E1 C3 87 65 65 65 E6 CB CC 9C 39 D3 A5 AF 93 EE 0B E2 34 00 80 6D B1 
99 67 C5 C2 31 F3 DC DC DC FA FD 0C 67 CC 98 61 9F C6 D8 19 E2 34 00 80 6D 61 9E D5 7A 3C 1E 6F 
50 F6 95 D9 C0 FC 34 00 00 80 F3 42 7F 1A 00 C0 7E BE FA EA AB B3 67 CF D2 DB 98 93 B6 8C E1 5C 
F5 60 9D 93 36 64 8F 38 FD E4 C9 93 67 CF 9E D9 E1 85 00 5C 5D 6B 6B EB 8D 1B 37 FA 2D 76 E7 CE 
1D 42 C8 57 5F 7D C5 A6 CE C4 C4 44 1E 8F 67 65 C3 80 2B 86 73 A8 98 93 B6 8C E1 5C F5 60 9D 93 
36 64 8F 38 FD F0 E1 C3 7B F7 EE D9 E1 85 00 5C DD D7 5F 7F DD DD DD DD 6F B1 9E 9E 1E 5F 5F 5F 
A6 5B 66 DE A4 49 93 42 42 42 AC 6E 1A 70 03 73 D5 D6 1B 6A 73 D5 F6 88 D3 BE BE BE 13 27 4E B4 
C3 0B 01 B8 BA 55 AB 56 39 BA 09 00 E0 5C B0 8E 0C 00 00 C0 79 61 1D 19 80 93 EA EA EA 3A 77 EE 
9C 05 4F 7C EE B9 E7 90 B4 12 60 D0 40 9C 06 70 52 E7 CE 9D 63 39 03 6D 2A 2C 2C 0C 6B 94 00 06 
07 C4 69 00 27 F5 CA 2B AF 0C A9 C5 32 00 D0 2B CC 4F 03 00 00 38 2F F4 A7 01 5C 00 9B B9 6A 5C 
27 0D 30 28 21 4E 03 B8 00 36 73 D5 2F BF FC 32 E2 34 C0 E0 83 38 0D E0 02 30 57 0D 30 64 61 7E 
1A 00 00 C0 79 A1 3F 0D E0 62 F4 7A 7D 67 67 27 BD ED E7 E7 E7 D8 C6 00 80 AD 21 4E 03 B8 98 CA 
CA CA 6D DB B6 D1 DB 75 75 75 08 D5 00 83 DB 30 8B 77 B2 EA E8 E8 10 0A 85 DC B6 66 C9 92 25 C8 
6F 0C 00 00 C0 B0 3C 4E 13 42 3A 3A 3A D8 14 7B FA F4 E9 88 11 23 D8 94 E4 F3 F9 48 A2 04 00 00 
C0 B0 2A 4E 03 00 00 80 4D 61 BD 37 00 00 80 F3 E2 66 1D 59 57 57 57 45 45 85 65 CF 0D 0C 0C 14 
89 44 9C 34 03 00 00 60 90 E1 26 4E 8F 19 33 66 E6 CC 99 96 3D 77 D2 A4 49 9C B4 01 00 00 60 F0 
C1 FC 34 00 00 80 F3 C2 FC 34 00 00 80 F3 B2 49 9E 93 2D 5B B6 74 77 77 9B 29 80 39 69 00 00 00 
36 6C 12 A7 A7 4F 9F FE E4 C9 13 33 05 30 27 0D 00 00 C0 06 E6 A7 01 00 00 9C 17 E6 A7 01 00 00 
9C 97 6D F7 E1 D0 EB F5 1F 7F FC 31 9D AB 7E FD F5 D7 43 42 42 6C FA 72 00 00 00 83 8C 6D E3 34 
8F C7 63 E6 AA F9 7C BE 4D 5F 0B 00 00 60 F0 C1 FC 34 00 00 80 F3 C2 FC 34 00 00 80 F3 42 9C 06 
00 00 70 5E FF 0F 33 66 60 2D F2 93 1E DE 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Text Notes 5950 -9550 0    50   ~ 0
https://easyeda.com/gerdmuller.de/lithium-battery-charger-mcp73831-with-load-sharing
Text Notes 6000 -7150 0    50   ~ 0
https://www.eevblog.com/forum/microcontrollers/rechargeable-battery-solution-for-mcu-projects/msg630455/#msg630455
Connection ~ 5600 5650
Wire Wire Line
	6750 5650 6950 5650
Connection ~ 6950 5650
Wire Wire Line
	3200 5650 3450 5650
Connection ~ 3450 5650
Connection ~ 2050 5650
Wire Wire Line
	1700 5800 1700 5650
Wire Wire Line
	1700 5650 2050 5650
Wire Wire Line
	5200 5800 5200 5650
Wire Wire Line
	5200 5650 5600 5650
$Comp
L power:GND #PWR0418
U 1 1 5F82A31C
P 6250 6100
F 0 "#PWR0418" H 6250 5850 50  0001 C CNN
F 1 "GND" H 6255 5927 50  0000 C CNN
F 2 "" H 6250 6100 50  0001 C CNN
F 3 "" H 6250 6100 50  0001 C CNN
	1    6250 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0419
U 1 1 5F82A316
P 6950 6100
F 0 "#PWR0419" H 6950 5850 50  0001 C CNN
F 1 "GND" H 6955 5927 50  0000 C CNN
F 2 "" H 6950 6100 50  0001 C CNN
F 3 "" H 6950 6100 50  0001 C CNN
	1    6950 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0415
U 1 1 5F82A2EC
P 5200 6100
F 0 "#PWR0415" H 5200 5850 50  0001 C CNN
F 1 "GND" H 5205 5927 50  0000 C CNN
F 2 "" H 5200 6100 50  0001 C CNN
F 3 "" H 5200 6100 50  0001 C CNN
	1    5200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 6100 6950 6050
Wire Wire Line
	6250 6100 6250 6050
Wire Wire Line
	5200 6100 5200 6000
Wire Wire Line
	1700 6000 1700 6100
Wire Wire Line
	2700 6050 2700 6100
Wire Wire Line
	3450 6050 3450 6100
Wire Wire Line
	800  2400 800  2550
Wire Wire Line
	1200 2550 1200 2000
Connection ~ 800  2550
Wire Wire Line
	800  2550 1200 2550
Connection ~ 1200 2550
Wire Wire Line
	1850 1600 1850 1750
Connection ~ 1850 1750
Wire Wire Line
	1850 1600 2350 1600
Connection ~ 1850 1600
Connection ~ 1550 1600
Wire Wire Line
	1550 1600 1850 1600
Wire Wire Line
	4700 1950 4750 1950
Wire Notes Line
	6200 1300 6200 1100
Text HLabel 7850 2150 0    50   UnSpc ~ 10
V_BUS
$Comp
L Device:Q_PMOS_GSD Q401
U 1 1 5FACB625
P 8250 1850
F 0 "Q401" V 8700 1900 50  0000 L CNN
F 1 "P-Channel 1.25-W MOSFET" V 8600 950 50  0000 L CNN
F 2 "" H 8450 1950 50  0001 C CNN
F 3 "~" H 8250 1850 50  0001 C CNN
F 4 "Si2301DS" V 8500 1650 50  0000 L CNN "MPN"
	1    8250 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FADC4C8
P 8250 2650
AR Path="/5F780D75/5FADC4C8" Ref="#PWR?"  Part="1" 
AR Path="/5F780F7E/5FADC4C8" Ref="#PWR0421"  Part="1" 
F 0 "#PWR0421" H 8250 2400 50  0001 C CNN
F 1 "GND" H 8255 2477 50  0000 C CNN
F 2 "" H 8250 2650 50  0001 C CNN
F 3 "" H 8250 2650 50  0001 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
$Comp
L MyResistors:R_vert R405
U 1 1 5FAE1908
P 8250 2400
F 0 "R405" H 8331 2421 50  0000 L CNN
F 1 "100K" H 8331 2330 50  0000 L CNN
F 2 "" V 8305 2350 50  0001 C CNN
F 3 "" H 8250 2400 50  0001 C CNN
F 4 "XXXX" H 8331 2330 50  0001 L CNN "Package Size"
F 5 "MFR P/N" H 8505 2239 50  0001 C CNN "MPN"
F 6 "-" H 8550 2700 50  0001 C CNN "Digi-Key_PN"
F 7 "R" H 8550 2700 50  0001 C CNN "Prefix"
F 8 "-" H 8550 2700 50  0001 C CNN "Website"
F 9 "-" H 8550 2700 50  0001 C CNN "Description"
F 10 "-" H 8550 2700 50  0001 C CNN "Manufacturer"
	1    8250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1750 8050 1750
Wire Wire Line
	8250 2600 8250 2650
$Comp
L Diode:BAT60A D407
U 1 1 5FB24385
P 8750 1950
F 0 "D407" V 8704 2167 50  0000 C CNN
F 1 "BAT60A" V 8795 2167 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 8750 1775 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BAT60ASERIES-DS-v01_01-en.pdf?fileId=db3a304313d846880113def70c9304a9" H 8750 1950 50  0001 C CNN
	1    8750 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2050 8250 2150
Wire Wire Line
	8250 2150 7850 2150
Connection ~ 8250 2150
Wire Wire Line
	8250 2150 8250 2250
Wire Wire Line
	8250 2150 8750 2150
Wire Wire Line
	8750 2150 8750 2100
Wire Wire Line
	8750 1800 8750 1750
Wire Wire Line
	8750 1750 8450 1750
Text HLabel 10100 1750 2    50   UnSpc ~ 10
V_OUT
Wire Wire Line
	8750 1750 9200 1750
Connection ~ 8750 1750
$Comp
L MyCapacitors:CP1_Small_vert C?
U 1 1 5FB4D56E
P 9200 2400
AR Path="/5F780D75/5FB4D56E" Ref="C?"  Part="1" 
AR Path="/5F780F7E/5FB4D56E" Ref="C410"  Part="1" 
F 0 "C410" H 9291 2582 50  0000 L CNN
F 1 "10uF" H 9291 2491 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9200 2400 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR61C106KE15-01.pdf" H 9210 2470 50  0001 C CNN
F 4 "16V" H 9291 2400 50  0000 L CNN "Voltage Rating"
F 5 "0805" H 9291 2309 50  0000 L CNN "Package Size"
F 6 "GRM21BR61C106KE15L" H 9291 2218 50  0000 L CNN "MPN"
F 7 "490-3886-1-ND" H 9291 2309 50  0001 L CNN "Digi-Key_PN"
F 8 "C" H 9291 2218 50  0001 L CNN "Prefix"
F 9 "https://www.digikey.com/en/products/detail/murata-electronics/GRM21BR61C106KE15L/965928" H 9291 2127 50  0001 L CNN "Website"
F 10 "CAP CER 10UF 16V X5R 0805" H 9291 2036 50  0001 L CNN "Description"
F 11 "Murata Electronics" H 9291 1945 50  0001 L CNN "Manufacturer"
	1    9200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1750 9200 2300
$Comp
L power:GND #PWR?
U 1 1 5FB52307
P 9200 2650
AR Path="/5F780D75/5FB52307" Ref="#PWR?"  Part="1" 
AR Path="/5F780F7E/5FB52307" Ref="#PWR0423"  Part="1" 
F 0 "#PWR0423" H 9200 2400 50  0001 C CNN
F 1 "GND" H 9205 2477 50  0000 C CNN
F 2 "" H 9200 2650 50  0001 C CNN
F 3 "" H 9200 2650 50  0001 C CNN
	1    9200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2650 9200 2500
Wire Wire Line
	1400 5650 1700 5650
Connection ~ 1700 5650
Wire Wire Line
	4850 5650 5200 5650
Connection ~ 5200 5650
Wire Wire Line
	5350 1750 5350 2050
Text Notes 5800 800  0    50   ~ 10
TODO:\nCHECK POLARITY
Wire Wire Line
	5200 850  5200 1100
Wire Wire Line
	5200 850  5350 850 
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:S2B-PH-K-S_LF__SN_ J?
U 1 1 5F887196
P 5450 950
AR Path="/5F780D75/5F887196" Ref="J?"  Part="1" 
AR Path="/5F780F7E/5F887196" Ref="J402"  Part="1" 
F 0 "J402" V 5541 822 50  0000 R CNN
F 1 "JST PH Battery Connector" V 5450 822 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x2_P2mm_Drill1mm_RA" H 5650 1150 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 5650 1250 60  0001 L CNN
F 4 "455-1719-ND" H 5650 1350 60  0001 L CNN "Digi-Key_PN"
F 5 "S2B-PH-K-S(LF)(SN)" H 5650 1450 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5650 1550 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 5650 1650 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 5650 1750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/S2B-PH-K-S(LF)(SN)/455-1719-ND/926626" H 5650 1850 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER R/A 2POS 2MM" H 5650 1950 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 5650 2050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5650 2150 60  0001 L CNN "Status"
	1    5450 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8870E2
P 5200 1100
AR Path="/5F780D75/5F8870E2" Ref="#PWR?"  Part="1" 
AR Path="/5F780F7E/5F8870E2" Ref="#PWR0414"  Part="1" 
F 0 "#PWR0414" H 5200 850 50  0001 C CNN
F 1 "GND" H 5205 927 50  0000 C CNN
F 2 "" H 5200 1100 50  0001 C CNN
F 3 "" H 5200 1100 50  0001 C CNN
	1    5200 1100
	1    0    0    -1  
$EndComp
Wire Notes Line
	5650 1100 5650 1300
Wire Notes Line
	5650 1300 6200 1300
Wire Notes Line
	6200 1100 5650 1100
Text Notes 5750 1250 0    50   ~ 0
battery
Wire Notes Line
	5500 1000 5500 1150
Wire Notes Line
	5500 1150 5650 1150
Wire Wire Line
	5350 950  5350 1750
Wire Wire Line
	9200 1750 9450 1750
Connection ~ 9200 1750
Wire Wire Line
	9550 1750 9950 1750
Text Notes 6400 1900 0    50   ~ 0
4.20 V max
Text Notes 7550 1900 0    50   ~ 0
4.20 V max
Wire Wire Line
	5350 1750 6150 1750
Text Notes 7450 3300 0    50   ~ 0
1) Charge battery while running: V_BUS at 5V, battery connected, switch on.\n2) Charge battery while not running: V_BUS at 5V, battery connected, switch off.\n3) Run on USB only: V_BUS at 5V, battery not connected, switch on.\n4) No long-term discharge allowed when batt present but off and not connected to USB.
Text Notes 2000 6500 0    50   ~ 0
Datasheet suggests a Schottky to avoid reverse biasing Vin/Vout if that is a possibility but I don't expect that to happen.
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FC9C3B5
P 6150 1750
AR Path="/5F780D75/5FC9C3B5" Ref="#FLG?"  Part="1" 
AR Path="/5F780F7E/5FC9C3B5" Ref="#FLG0403"  Part="1" 
F 0 "#FLG0403" H 6150 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 1923 50  0000 C CNN
F 2 "" H 6150 1750 50  0001 C CNN
F 3 "~" H 6150 1750 50  0001 C CNN
	1    6150 1750
	-1   0    0    1   
$EndComp
Connection ~ 6150 1750
Wire Wire Line
	6150 1750 6450 1750
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FC9C859
P 9950 1750
AR Path="/5F780D75/5FC9C859" Ref="#FLG?"  Part="1" 
AR Path="/5F780F7E/5FC9C859" Ref="#FLG0404"  Part="1" 
F 0 "#FLG0404" H 9950 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 1923 50  0000 C CNN
F 2 "" H 9950 1750 50  0001 C CNN
F 3 "~" H 9950 1750 50  0001 C CNN
	1    9950 1750
	-1   0    0    1   
$EndComp
Connection ~ 9950 1750
Wire Wire Line
	9950 1750 10100 1750
Text Notes 2400 1500 0    50   ~ 0
V_BUS also comes\nfrom the UART header
Text Notes 7750 3500 0    50   ~ 10
What is leakage of V_BAT through mosfet and 100k resistor?
Text HLabel 9450 1750 1    50   UnSpc ~ 10
PWR_SW_IN
Text HLabel 9550 1750 1    50   UnSpc ~ 10
PWR_SW_OUT
Text Notes 5100 9300 0    50   ~ 0
V_BUS
Text Notes 6000 9850 0    50   ~ 0
+5V
Text Notes 1400 9900 0    50   ~ 0
V_BAT
Text Notes 650  3100 0    50   ~ 10
TODO:\nLook into negotiating higher power
Text Label 6450 1750 0    50   ~ 10
V_BAT
Text Label 7850 1750 2    50   ~ 10
V_BAT
Text Notes 9200 1000 0    50   Italic 0
These are connected \nat power switch on button board\nvia MCU board
$EndSCHEMATC
