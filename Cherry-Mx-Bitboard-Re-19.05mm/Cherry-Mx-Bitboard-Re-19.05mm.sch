EESchema Schematic File Version 4
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
P 2000 4500
F 0 "SW1" H 2000 4785 50  0000 C CNN
F 1 "SW_Push" H 2000 4694 50  0000 C CNN
F 2 "Footprints:CherryMx_Socket" H 2000 4700 50  0001 C CNN
F 3 "" H 2000 4700 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4500 2250 4500
Wire Wire Line
	1800 4500 1750 4500
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
	2200 4900 2200 4700
Connection ~ 2200 4500
Wire Wire Line
	2750 4900 2750 4500
Connection ~ 2750 4500
$Comp
L Cherry-Mx-Bitboard-Re-19.05mm-rescue:SW_Push-Switch SW2
U 1 1 5EAC5567
P 2000 4700
F 0 "SW2" H 2000 4985 50  0000 C CNN
F 1 "SW_Push-Switch" H 2000 4894 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350" H 2000 4900 50  0001 C CNN
F 3 "" H 2000 4900 50  0001 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
Connection ~ 2200 4700
Wire Wire Line
	2200 4700 2200 4500
Wire Wire Line
	1800 4700 1750 4700
Wire Wire Line
	1750 4700 1750 4600
Connection ~ 1750 4600
$Comp
L Cherry-Mx-Bitboard-Re-19.05mm-rescue:1N4148W-Diode D3
U 1 1 5EAE37ED
P 2400 5250
F 0 "D3" H 2400 5467 50  0000 C CNN
F 1 "1N4148W-Diode" H 2400 5376 50  0000 C CNN
F 2 "Footprints:1N4148W" H 2400 5075 50  0001 C CNN
F 3 "" H 2400 5250 50  0001 C CNN
	1    2400 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 5250 2750 5250
Wire Wire Line
	2750 5250 2750 4900
Connection ~ 2750 4900
Wire Wire Line
	2250 5250 2200 5250
Wire Wire Line
	2200 5250 2200 4900
Connection ~ 2200 4900
$Comp
L Cherry-Mx-Bitboard-Re-19.05mm-rescue:1N4148W-Diode D4
U 1 1 5EAE84E4
P 2400 5600
F 0 "D4" H 2400 5817 50  0000 C CNN
F 1 "1N4148W-Diode" H 2400 5726 50  0000 C CNN
F 2 "Footprints:1N4148W" H 2400 5425 50  0001 C CNN
F 3 "" H 2400 5600 50  0001 C CNN
	1    2400 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 5600 2750 5600
Wire Wire Line
	2750 5600 2750 5250
Connection ~ 2750 5250
Wire Wire Line
	2250 5600 2200 5600
Wire Wire Line
	2200 5600 2200 5250
Connection ~ 2200 5250
$EndSCHEMATC
