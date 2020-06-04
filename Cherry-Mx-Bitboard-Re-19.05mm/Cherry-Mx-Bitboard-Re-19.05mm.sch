EESchema Schematic File Version 4
LIBS:Cherry-Mx-Bitboard-Re-19.05mm-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Cherry-Mx-Bitboard-Re"
Date "2018-07-23"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Cherry-Mx-Bitboard-Re-19.05mm-rescue:SW_Push-Switch SW1
U 1 1 5B598EC8
P 1800 4350
F 0 "SW1" H 1800 4635 50  0000 C CNN
F 1 "SW_Push" H 1800 4544 50  0000 C CNN
F 2 "Footprints:CherryMx_Socket" H 1800 4550 50  0001 C CNN
F 3 "" H 1800 4550 50  0001 C CNN
	1    1800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4500 2250 4500
Wire Wire Line
	1750 4500 1750 4600
$Comp
L Cherry-Mx-Bitboard-Re-19.05mm-rescue:Conn_01x01-Connector_Generic Col111
U 1 1 5B8A669A
P 9450 2800
F 0 "Col111" H 9450 2900 50  0000 C CNN
F 1 "Conn_01x01" V 9325 2712 50  0001 R CNN
F 2 "Footprints:Wirepad" H 9450 2800 50  0001 C CNN
F 3 "~" H 9450 2800 50  0001 C CNN
	1    9450 2800
	0    -1   -1   0   
$EndComp
$Comp
L Cherry-Mx-Bitboard-Re-19.05mm-rescue:1N4148W-Diode D1
U 1 1 5B954373
P 2400 4500
F 0 "D1" H 2400 4283 50  0000 C CNN
F 1 "1N4148W" H 2400 4374 50  0000 C CNN
F 2 "Footprints:1N4148W" H 2400 4325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2400 4500 50  0001 C CNN
	1    2400 4500
	-1   0    0    1   
$EndComp
Text GLabel 1650 4600 0    60   Input ~ 0
Row1
$Comp
L Cherry-Mx-Bitboard-Re-19.05mm-rescue:Conn_01x01-Connector_Generic Row112
U 1 1 5B8A9836
P 9150 3300
F 0 "Row112" H 9150 3400 50  0000 C CNN
F 1 "Conn_01x01" V 9025 3212 50  0001 R CNN
F 2 "Footprints:Wirepad" H 9150 3300 50  0001 C CNN
F 3 "~" H 9150 3300 50  0001 C CNN
	1    9150 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 4600 1750 4600
Text GLabel 2750 4400 1    60   Input ~ 0
Col1
Wire Wire Line
	2750 4400 2750 4500
Wire Wire Line
	2550 4500 2750 4500
Text GLabel 9000 3200 0    60   Input ~ 0
Row1
$Comp
L Cherry-Mx-Bitboard-Re-19.05mm-rescue:Conn_01x01-Connector_Generic Row113
U 1 1 5BCDE34F
P 9950 3100
F 0 "Row113" H 9950 3200 50  0000 C CNN
F 1 "Conn_01x01" V 9825 3012 50  0001 R CNN
F 2 "Footprints:Wirepad" H 9950 3100 50  0001 C CNN
F 3 "~" H 9950 3100 50  0001 C CNN
	1    9950 3100
	1    0    0    -1  
$EndComp
$Comp
L Cherry-Mx-Bitboard-Re-19.05mm-rescue:Conn_01x01-Connector_Generic Row114
U 1 1 5BCDE64E
P 9950 3300
F 0 "Row114" H 9950 3200 50  0000 C CNN
F 1 "Conn_01x01" V 9825 3212 50  0001 R CNN
F 2 "Footprints:Wirepad" H 9950 3300 50  0001 C CNN
F 3 "~" H 9950 3300 50  0001 C CNN
	1    9950 3300
	1    0    0    -1  
$EndComp
$Comp
L Cherry-Mx-Bitboard-Re-19.05mm-rescue:Conn_01x01-Connector_Generic Col112
U 1 1 5BCE08C8
P 9650 2800
F 0 "Col112" H 9650 2700 50  0000 C CNN
F 1 "Conn_01x01" V 9525 2712 50  0001 R CNN
F 2 "Footprints:Wirepad" H 9650 2800 50  0001 C CNN
F 3 "~" H 9650 2800 50  0001 C CNN
	1    9650 2800
	0    -1   -1   0   
$EndComp
Text GLabel 9550 2650 1    60   Input ~ 0
Col1
$Comp
L Cherry-Mx-Bitboard-Re-19.05mm-rescue:Conn_01x01-Connector_Generic Col113
U 1 1 5BD12023
P 9450 3600
F 0 "Col113" H 9450 3500 50  0000 C CNN
F 1 "Conn_01x01" V 9325 3512 50  0001 R CNN
F 2 "Footprints:Wirepad" H 9450 3600 50  0001 C CNN
F 3 "~" H 9450 3600 50  0001 C CNN
	1    9450 3600
	0    1    1    0   
$EndComp
$Comp
L Cherry-Mx-Bitboard-Re-19.05mm-rescue:Conn_01x01-Connector_Generic Col114
U 1 1 5BD1233F
P 9650 3600
F 0 "Col114" H 9650 3700 50  0000 C CNN
F 1 "Conn_01x01" V 9525 3512 50  0001 R CNN
F 2 "Footprints:Wirepad" H 9650 3600 50  0001 C CNN
F 3 "~" H 9650 3600 50  0001 C CNN
	1    9650 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3200 9350 3200
Connection ~ 9350 3200
Wire Wire Line
	9350 3200 9350 3300
Wire Wire Line
	9750 3100 9750 3200
Connection ~ 9750 3200
Wire Wire Line
	9750 3200 9750 3300
Connection ~ 9550 3000
Wire Wire Line
	9550 3000 9650 3000
Wire Wire Line
	9450 3000 9550 3000
Connection ~ 9550 3400
Wire Wire Line
	9550 3400 9650 3400
Wire Wire Line
	9450 3400 9550 3400
Wire Wire Line
	9550 3000 9550 3400
Wire Wire Line
	9550 2650 9550 3000
Wire Wire Line
	9350 3200 9750 3200
$Comp
L Cherry-Mx-Bitboard-Re-19.05mm-rescue:Conn_01x01-Connector_Generic Row111
U 1 1 5B8A59A9
P 9150 3100
F 0 "Row111" H 9150 3000 50  0000 C CNN
F 1 "Conn_01x01" V 9025 3012 50  0001 R CNN
F 2 "Footprints:Wirepad" H 9150 3100 50  0001 C CNN
F 3 "~" H 9150 3100 50  0001 C CNN
	1    9150 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 3100 9350 3200
Wire Wire Line
	2200 4900 2250 4900
$Comp
L Cherry-Mx-Bitboard-Re-19.05mm-rescue:1N4148W-Diode D2
U 1 1 5E1FCD4B
P 2400 4900
F 0 "D2" H 2400 4683 50  0000 C CNN
F 1 "1N4148W" H 2400 4774 50  0000 C CNN
F 2 "Footprints:1N4148W" H 2400 4725 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2400 4900 50  0001 C CNN
	1    2400 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 4900 2750 4900
Wire Wire Line
	2750 4900 2750 4500
Connection ~ 2750 4500
$Comp
L Cherry-Mx-Bitboard-Re-19.05mm-rescue:SW_Push-Switch SW2
U 1 1 5EAC5567
P 1800 4900
F 0 "SW2" H 1800 5185 50  0000 C CNN
F 1 "SW_Push-Switch" H 1800 5094 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350" H 1800 5100 50  0001 C CNN
F 3 "" H 1800 5100 50  0001 C CNN
	1    1800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4700 1750 4600
Connection ~ 1750 4600
Text GLabel 3800 4200 1    60   Input ~ 0
VCC
Text GLabel 3850 5350 3    60   Input ~ 0
GND
Text GLabel 3300 4300 0    60   Input ~ 0
Din
Text GLabel 5250 5200 2    60   Input ~ 0
Dout
Wire Wire Line
	3800 4200 3800 4400
Wire Wire Line
	4850 4400 4700 4400
Wire Wire Line
	3850 5000 4850 5000
Wire Wire Line
	3850 5350 3850 5300
Wire Wire Line
	3550 4300 3550 4700
Wire Wire Line
	3550 4300 4550 4300
Wire Wire Line
	4550 4300 4550 4700
Connection ~ 3550 4300
Wire Wire Line
	5150 4700 5150 5200
Wire Wire Line
	5150 5200 5250 5200
Wire Wire Line
	4150 4700 4150 5200
Wire Wire Line
	4150 5200 4650 5200
Connection ~ 5150 5200
$Comp
L Cherry-Mx-Bitboard-Re-19.05mm-rescue:Conn_01x01-Connector_Generic Din1
U 1 1 5EB414D3
P 3500 4100
F 0 "Din1" H 3500 4000 50  0000 C CNN
F 1 "Conn_01x01" V 3375 4012 50  0001 R CNN
F 2 "Footprints:Wirepad" H 3500 4100 50  0001 C CNN
F 3 "~" H 3500 4100 50  0001 C CNN
	1    3500 4100
	0    -1   -1   0   
$EndComp
$Comp
L Cherry-Mx-Bitboard-Re-19.05mm-rescue:Conn_01x01-Connector_Generic Dout1
U 1 1 5EB42BEB
P 4650 5400
F 0 "Dout1" H 4650 5300 50  0000 C CNN
F 1 "Conn_01x01" V 4525 5312 50  0001 R CNN
F 2 "Footprints:Wirepad" H 4650 5400 50  0001 C CNN
F 3 "~" H 4650 5400 50  0001 C CNN
	1    4650 5400
	0    1    1    0   
$EndComp
$Comp
L Cherry-Mx-Bitboard-Re-19.05mm-rescue:Conn_01x01-Connector_Generic GND1
U 1 1 5EB43F3B
P 3650 5200
F 0 "GND1" H 3650 5100 50  0000 C CNN
F 1 "Conn_01x01" V 3525 5112 50  0001 R CNN
F 2 "Footprints:Wirepad" H 3650 5200 50  0001 C CNN
F 3 "~" H 3650 5200 50  0001 C CNN
	1    3650 5200
	-1   0    0    1   
$EndComp
$Comp
L Cherry-Mx-Bitboard-Re-19.05mm-rescue:Conn_01x01-Connector_Generic Vcc1
U 1 1 5EB45E0D
P 5050 4400
F 0 "Vcc1" H 5050 4300 50  0000 C CNN
F 1 "Conn_01x01" V 4925 4312 50  0001 R CNN
F 2 "Footprints:Wirepad" H 5050 4400 50  0001 C CNN
F 3 "~" H 5050 4400 50  0001 C CNN
	1    5050 4400
	1    0    0    -1  
$EndComp
Connection ~ 3850 5200
Wire Wire Line
	3850 5200 3850 5000
Connection ~ 4650 5200
Wire Wire Line
	4650 5200 5150 5200
Wire Wire Line
	3500 4300 3550 4300
Wire Wire Line
	3500 4300 3300 4300
Connection ~ 3500 4300
$Comp
L Cherry-Mx-Bitboard-Re-19.05mm-rescue:Conn_01x01-Connector_Generic GND2
U 1 1 5EB66F22
P 3650 5300
F 0 "GND2" H 3650 5200 50  0000 C CNN
F 1 "Conn_01x01" V 3525 5212 50  0001 R CNN
F 2 "Footprints:Wirepad" H 3650 5300 50  0001 C CNN
F 3 "~" H 3650 5300 50  0001 C CNN
	1    3650 5300
	-1   0    0    1   
$EndComp
$Comp
L Cherry-Mx-Bitboard-Re-19.05mm-rescue:Conn_01x01-Connector_Generic Vcc2
U 1 1 5EB69C64
P 4700 4200
F 0 "Vcc2" H 4700 4100 50  0000 C CNN
F 1 "Conn_01x01" V 4575 4112 50  0001 R CNN
F 2 "Footprints:Wirepad" H 4700 4200 50  0001 C CNN
F 3 "~" H 4700 4200 50  0001 C CNN
	1    4700 4200
	0    -1   -1   0   
$EndComp
Connection ~ 4700 4400
Connection ~ 3850 5300
Wire Wire Line
	3850 5300 3850 5200
Wire Wire Line
	2200 4500 2200 4900
Wire Wire Line
	2200 4500 2200 4200
Wire Wire Line
	2200 4200 1600 4200
Wire Wire Line
	1600 4200 1600 4350
Connection ~ 2200 4500
Wire Wire Line
	2000 4350 2000 4500
Wire Wire Line
	1750 4500 2000 4500
Wire Wire Line
	2000 4700 2000 4900
Wire Wire Line
	1750 4700 2000 4700
Wire Wire Line
	1600 4900 1600 5000
Wire Wire Line
	1600 5000 2200 5000
Wire Wire Line
	2200 5000 2200 4900
Connection ~ 2200 4900
$Comp
L Cherry-Mx-Bitboard-Re-19.05mm-rescue:1N4148W-Diode D3
U 1 1 5EB08F87
P 2400 5300
F 0 "D3" H 2400 5083 50  0000 C CNN
F 1 "1N4148W" H 2400 5174 50  0000 C CNN
F 2 "Footprints:1N4148W" H 2400 5125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2400 5300 50  0001 C CNN
	1    2400 5300
	-1   0    0    1   
$EndComp
$Comp
L Cherry-Mx-Bitboard-Re-19.05mm-rescue:1N4148W-Diode D4
U 1 1 5EB08F8D
P 2400 5700
F 0 "D4" H 2400 5483 50  0000 C CNN
F 1 "1N4148W" H 2400 5574 50  0000 C CNN
F 2 "Footprints:1N4148W" H 2400 5525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2400 5700 50  0001 C CNN
	1    2400 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 5300 2250 5300
Connection ~ 2200 5000
Wire Wire Line
	2200 5000 2200 5300
Wire Wire Line
	2200 5300 2200 5700
Wire Wire Line
	2200 5700 2250 5700
Connection ~ 2200 5300
Wire Wire Line
	2750 4900 2750 5300
Wire Wire Line
	2750 5300 2550 5300
Connection ~ 2750 4900
Wire Wire Line
	2750 5300 2750 5700
Wire Wire Line
	2750 5700 2550 5700
Connection ~ 2750 5300
$Comp
L customs:SK6812MINI_E D5
U 1 1 5ED8CEFA
P 3850 4700
F 0 "D5" H 4194 4746 50  0000 L CNN
F 1 "SK6812MINI_E" H 4194 4655 50  0000 L CNN
F 2 "customs:YS-SK6812MINI-E_REVERSE" H 3900 4400 50  0001 L TNN
F 3 "" H 3950 4325 50  0001 L TNN
	1    3850 4700
	1    0    0    -1  
$EndComp
$Comp
L customs:SK6812MINI_E D6
U 1 1 5ED8E320
P 4850 4700
F 0 "D6" H 5194 4746 50  0000 L CNN
F 1 "SK6812MINI_E" H 5194 4655 50  0000 L CNN
F 2 "customs:YS-SK6812MINI-E_REVERSE" H 4900 4400 50  0001 L TNN
F 3 "" H 4950 4325 50  0001 L TNN
	1    4850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4400 3850 4400
Connection ~ 3850 4400
Wire Wire Line
	3850 4400 4700 4400
Connection ~ 3850 5000
Connection ~ 4850 4400
$EndSCHEMATC
