EESchema Schematic File Version 4
LIBS:larsskj-002-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "larsskj-002"
Date "2019-03-25"
Rev "01"
Comp "Lars Skjærlund"
Comment1 ""
Comment2 ""
Comment3 "Copyright © 2019 by Lars Skjærlund"
Comment4 "An Arduino shield with an IDC connector for interfacing TLC 5940 LED controllers."
$EndDescr
Text Label 4550 3300 1    60   ~ 0
Vin
Text Label 4950 3300 1    60   ~ 0
IOREF
Text Label 4500 4350 0    60   ~ 0
A0
Text Label 4500 4450 0    60   ~ 0
A1
Text Label 4500 4550 0    60   ~ 0
A2
Text Label 4500 4650 0    60   ~ 0
A3
Text Label 4500 4750 0    60   ~ 0
A4
Text Label 4500 4850 0    60   ~ 0
A5
Text Label 6150 4850 0    60   ~ 0
0(Rx)
Text Label 6150 4650 0    60   ~ 0
2
Text Label 6150 4750 0    60   ~ 0
1(Tx)
Text Label 6150 4550 0    60   ~ 0
3(**)
Text Label 6150 4450 0    60   ~ 0
4
Text Label 6150 4350 0    60   ~ 0
5(**)
Text Label 6150 4250 0    60   ~ 0
6(**)
Text Label 6150 4150 0    60   ~ 0
7
Text Label 6150 3950 0    60   ~ 0
8
Text Label 6150 3850 0    60   ~ 0
9(**)
Text Label 6150 3750 0    60   ~ 0
10(**/SS)
Text Label 6150 3650 0    60   ~ 0
11(**/MOSI)
Text Label 6150 3550 0    60   ~ 0
12(MISO)
Text Label 6150 3450 0    60   ~ 0
13(SCK)
Text Label 6150 3250 0    60   ~ 0
AREF
NoConn ~ 5000 3450
Text Label 6150 3150 0    60   ~ 0
A4
Text Label 6150 3050 0    60   ~ 0
A5
Text Notes 7950 2900 0    60   ~ 0
Holes
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 5200 3750
F 0 "P1" H 5200 4200 50  0000 C CNN
F 1 "Power" V 5300 3750 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 5350 3750 20  0000 C CNN
F 3 "" H 5200 3750 50  0000 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
Text Label 4250 3650 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 4750 3300
F 0 "#PWR01" H 4750 3150 50  0001 C CNN
F 1 "+3.3V" V 4750 3550 50  0000 C CNN
F 2 "" H 4750 3300 50  0000 C CNN
F 3 "" H 4750 3300 50  0000 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 4650 3200
F 0 "#PWR02" H 4650 3050 50  0001 C CNN
F 1 "+5V" V 4650 3400 50  0000 C CNN
F 2 "" H 4650 3200 50  0000 C CNN
F 3 "" H 4650 3200 50  0000 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 4900 5000
F 0 "#PWR03" H 4900 4750 50  0001 C CNN
F 1 "GND" H 4900 4850 50  0000 C CNN
F 2 "" H 4900 5000 50  0000 C CNN
F 3 "" H 4900 5000 50  0000 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 5900 5000
F 0 "#PWR04" H 5900 4750 50  0001 C CNN
F 1 "GND" H 5900 4850 50  0000 C CNN
F 2 "" H 5900 5000 50  0000 C CNN
F 3 "" H 5900 5000 50  0000 C CNN
	1    5900 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 5200 4550
F 0 "P2" H 5200 4150 50  0000 C CNN
F 1 "Analog" V 5300 4550 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 5350 4600 20  0000 C CNN
F 3 "" H 5200 4550 50  0000 C CNN
	1    5200 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 7900 2550
F 0 "P5" V 8000 2550 50  0000 C CNN
F 1 "CONN_01X01" V 8000 2550 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 7821 2624 20  0000 C CNN
F 3 "" H 7900 2550 50  0000 C CNN
	1    7900 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 8000 2550
F 0 "P6" V 8100 2550 50  0000 C CNN
F 1 "CONN_01X01" V 8100 2550 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 8000 2550 20  0001 C CNN
F 3 "" H 8000 2550 50  0000 C CNN
	1    8000 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 8100 2550
F 0 "P7" V 8200 2550 50  0000 C CNN
F 1 "CONN_01X01" V 8200 2550 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 8100 2550 20  0001 C CNN
F 3 "" H 8100 2550 50  0000 C CNN
	1    8100 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 8200 2550
F 0 "P8" V 8300 2550 50  0000 C CNN
F 1 "CONN_01X01" V 8300 2550 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 8124 2472 20  0000 C CNN
F 3 "" H 8200 2550 50  0000 C CNN
	1    8200 2550
	0    -1   -1   0   
$EndComp
NoConn ~ 7900 2750
NoConn ~ 8000 2750
NoConn ~ 8100 2750
NoConn ~ 8200 2750
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 5600 4450
F 0 "P4" H 5600 3950 50  0000 C CNN
F 1 "Digital" V 5700 4450 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 5750 4400 20  0000 C CNN
F 3 "" H 5600 4450 50  0000 C CNN
	1    5600 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 3300 4950 3550
Wire Wire Line
	4950 3550 5000 3550
Wire Wire Line
	5000 3750 4750 3750
Wire Wire Line
	5000 3850 4650 3850
Wire Wire Line
	5000 4150 4550 4150
Wire Wire Line
	5000 3950 4900 3950
Wire Wire Line
	5000 4050 4900 4050
Connection ~ 4900 4050
Wire Wire Line
	4550 4150 4550 3300
Wire Wire Line
	4650 3850 4650 3200
Wire Wire Line
	4750 3750 4750 3300
Wire Wire Line
	5000 4350 4500 4350
Wire Wire Line
	5000 4450 4500 4450
Wire Wire Line
	5000 4550 4500 4550
Wire Wire Line
	5000 4650 4500 4650
Wire Wire Line
	5000 4750 4500 4750
Wire Wire Line
	5000 4850 4500 4850
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 5600 3450
F 0 "P3" H 5600 4000 50  0000 C CNN
F 1 "Digital" V 5700 3450 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 5750 3450 20  0000 C CNN
F 3 "" H 5600 3450 50  0000 C CNN
	1    5600 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 3950 6150 3950
Wire Wire Line
	5800 3550 6150 3550
Wire Wire Line
	5800 3250 6150 3250
Wire Wire Line
	5800 3150 6150 3150
Wire Wire Line
	5800 3050 6150 3050
Wire Wire Line
	5800 4850 6150 4850
Wire Wire Line
	5800 4750 6150 4750
Wire Wire Line
	5800 4650 6150 4650
Wire Wire Line
	5800 4450 6150 4450
Wire Wire Line
	5800 4350 6150 4350
Wire Wire Line
	5800 4250 6150 4250
Wire Wire Line
	5800 4150 6150 4150
Wire Wire Line
	5800 3350 5900 3350
Wire Wire Line
	5900 3350 5900 5000
Wire Wire Line
	4900 3950 4900 4050
Wire Wire Line
	4900 4050 4900 5000
Wire Wire Line
	5000 3650 4250 3650
Text Notes 5300 3450 0    60   ~ 0
1
Wire Notes Line
	8300 2900 7800 2900
Wire Notes Line
	7800 2900 7800 2400
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5C99DCA4
P 7700 4000
F 0 "J1" H 7750 4325 50  0000 C CNN
F 1 "TLC" H 7750 4326 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 7700 4000 50  0001 C CNN
F 3 "~" H 7700 4000 50  0001 C CNN
	1    7700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C99DDAD
P 7300 5000
F 0 "#PWR0101" H 7300 4750 50  0001 C CNN
F 1 "GND" H 7305 4827 50  0000 C CNN
F 2 "" H 7300 5000 50  0001 C CNN
F 3 "" H 7300 5000 50  0001 C CNN
	1    7300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3800 7300 3800
Wire Wire Line
	8350 3800 8000 3800
Wire Wire Line
	7300 3800 7300 5000
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5C9B3E40
P 8350 4750
F 0 "JP1" V 8350 4950 50  0000 R CNN
F 1 "Jumper_NC_Small" V 8305 4703 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 8350 4750 50  0001 C CNN
F 3 "~" H 8350 4750 50  0001 C CNN
	1    8350 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5C9BAC38
P 8550 4750
F 0 "JP2" V 8550 4798 50  0000 L CNN
F 1 "Jumper_NO_Small" V 8595 4798 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8550 4750 50  0001 C CNN
F 3 "~" H 8550 4750 50  0001 C CNN
	1    8550 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4150 4300 4150
Wire Wire Line
	4300 4150 4300 5400
Connection ~ 4550 4150
Wire Wire Line
	4300 5400 8350 5400
Wire Wire Line
	8350 4850 8350 5400
Wire Wire Line
	4650 3850 4200 3850
Wire Wire Line
	4200 3850 4200 5500
Wire Wire Line
	4200 5500 8550 5500
Wire Wire Line
	8550 5500 8550 4850
Connection ~ 4650 3850
Wire Wire Line
	8350 3800 8350 4650
Wire Wire Line
	8350 4650 8550 4650
Connection ~ 8350 4650
Wire Wire Line
	6950 3450 6950 3900
Wire Wire Line
	6950 3900 7500 3900
Wire Wire Line
	5800 3450 6950 3450
Wire Wire Line
	8100 3650 8100 3900
Wire Wire Line
	8100 3900 8000 3900
Wire Wire Line
	5800 3650 8100 3650
Wire Wire Line
	7200 3750 7200 4000
Wire Wire Line
	7200 4000 7500 4000
Wire Wire Line
	5800 3750 7200 3750
Wire Wire Line
	6850 3850 6850 3550
Wire Wire Line
	6850 3550 8200 3550
Wire Wire Line
	8200 3550 8200 4000
Wire Wire Line
	8200 4000 8000 4000
Wire Wire Line
	5800 3850 6850 3850
Wire Wire Line
	7200 4550 7200 4100
Wire Wire Line
	7200 4100 7500 4100
Wire Wire Line
	5800 4550 7200 4550
$Comp
L power:GND #PWR0102
U 1 1 5C9C75D9
P 7500 5000
F 0 "#PWR0102" H 7500 4750 50  0001 C CNN
F 1 "GND" H 7505 4827 50  0000 C CNN
F 2 "" H 7500 5000 50  0001 C CNN
F 3 "" H 7500 5000 50  0001 C CNN
	1    7500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4200 7500 5000
$EndSCHEMATC
