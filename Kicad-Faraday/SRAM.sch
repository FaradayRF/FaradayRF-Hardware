EESchema Schematic File Version 2
LIBS:power
LIBS:conn
LIBS:device
LIBS:74xgxx
LIBS:KB1LQC
LIBS:Faraday-cache
EELAYER 27 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 5 11
Title "Faraday Wireless Node"
Date "20 oct 2016"
Rev "C"
Comp "FaradayRF"
Comment1 "www.FaradayRF.com"
Comment2 "Bryce Salmi (KB1LQC), Brenton Salmi (KB1LQD)"
Comment3 "TAPR OHL V1.0: http://www.tapr.org/OHL"
Comment4 ""
$EndDescr
$Comp
L +3.3V #PWR059
U 1 1 55DC4E0B
P 9550 5350
F 0 "#PWR059" H 9550 5310 30  0001 C CNN
F 1 "+3.3V" H 9550 5460 30  0000 C CNN
F 2 "" H 9550 5350 60  0000 C CNN
F 3 "" H 9550 5350 60  0000 C CNN
	1    9550 5350
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 55DC5010
P 9550 5650
F 0 "C46" H 9300 5625 50  0000 L CNN
F 1 "0.1uF" H 9325 5550 50  0000 L CNN
F 2 "C0402" H 9400 5475 50  0000 C CNN
F 3 "" H 9550 5650 60  0000 C CNN
F 4 "50V" H 9450 5400 50  0000 C CNN "Voltage"
	1    9550 5650
	1    0    0    -1  
$EndComp
Text HLabel 7800 5400 0    60   Input ~ 0
~CS~
Text HLabel 7800 5500 0    60   Output ~ 0
SO
Text HLabel 9000 5500 2    60   Input ~ 0
~HOLD~
Text HLabel 9000 5600 2    60   Input ~ 0
SCK
Text HLabel 9000 5700 2    60   Input ~ 0
SI
$Comp
L DGND #PWR060
U 1 1 55DC59EF
P 9550 5950
F 0 "#PWR060" H 9550 5950 40  0001 C CNN
F 1 "DGND" H 9550 5880 40  0000 C CNN
F 2 "~" H 9550 5950 60  0000 C CNN
F 3 "~" H 9550 5950 60  0000 C CNN
	1    9550 5950
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR061
U 1 1 578C3570
P 7950 5800
F 0 "#PWR061" H 7950 5800 40  0001 C CNN
F 1 "DGND" H 7950 5730 40  0000 C CNN
F 2 "~" H 7950 5800 60  0000 C CNN
F 3 "~" H 7950 5800 60  0000 C CNN
	1    7950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5850 9550 5950
Wire Wire Line
	7950 5700 7950 5800
Wire Wire Line
	9000 5700 8850 5700
Wire Wire Line
	8850 5600 9000 5600
Wire Wire Line
	9000 5500 8850 5500
Wire Wire Line
	7950 5400 7800 5400
Wire Wire Line
	7800 5500 7950 5500
Wire Wire Line
	8850 5400 9550 5400
Wire Wire Line
	9550 5350 9550 5450
Connection ~ 9550 5400
$Comp
L 23K256T-I/ST U8
U 1 1 578AF759
P 8400 5550
F 0 "U8" H 8600 5250 60  0000 C CNN
F 1 "23K256T-I/ST" H 8400 5850 60  0000 C CNN
F 2 "TSSOP8" H 8300 5250 60  0000 C CNN
F 3 "~" H 8400 5550 60  0000 C CNN
	1    8400 5550
	1    0    0    -1  
$EndComp
NoConn ~ 7950 5600
$EndSCHEMATC
