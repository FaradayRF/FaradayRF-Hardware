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
Sheet 6 11
Title "Faraday Wireless Node"
Date "15 nov 2016"
Rev "D1"
Comp "FaradayRF"
Comment1 "www.FaradayRF.com"
Comment2 "Bryce Salmi (KB1LQC), Brenton Salmi (KB1LQD)"
Comment3 "TAPR OHL V1.0: http://www.tapr.org/OHL"
Comment4 ""
$EndDescr
$Comp
L +3.3V #PWR064
U 1 1 578C356D
P 9600 4950
AR Path="/55DC4A3F/578C356D" Ref="#PWR064"  Part="1" 
AR Path="/578A1737/578C356D" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 9600 4910 30  0001 C CNN
F 1 "+3.3V" H 9600 5060 30  0000 C CNN
F 2 "" H 9600 4950 60  0000 C CNN
F 3 "" H 9600 4950 60  0000 C CNN
	1    9600 4950
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 578C356E
P 9600 5250
AR Path="/55DC4A3F/578C356E" Ref="C46"  Part="1" 
AR Path="/578A1737/578C356E" Ref="C57"  Part="1" 
F 0 "C57" H 9350 5225 50  0000 L CNN
F 1 "DNP" H 9375 5150 50  0000 L CNN
F 2 "C0402" H 9450 5075 50  0000 C CNN
F 3 "" H 9600 5250 60  0000 C CNN
F 4 "50V" H 9500 5000 50  0000 C CNN "Voltage"
	1    9600 5250
	1    0    0    -1  
$EndComp
Text HLabel 7550 5000 0    60   Input ~ 0
~CS~
Text HLabel 7550 5100 0    60   Output ~ 0
SO
Text HLabel 9050 5100 2    60   Input ~ 0
~HOLD~
Text HLabel 9050 5200 2    60   Input ~ 0
SCK
Text HLabel 9050 5300 2    60   Input ~ 0
SI
$Comp
L DGND #PWR065
U 1 1 578C356F
P 9600 5550
AR Path="/55DC4A3F/578C356F" Ref="#PWR065"  Part="1" 
AR Path="/578A1737/578C356F" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 9600 5550 40  0001 C CNN
F 1 "DGND" H 9600 5480 40  0000 C CNN
F 2 "~" H 9600 5550 60  0000 C CNN
F 3 "~" H 9600 5550 60  0000 C CNN
	1    9600 5550
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR066
U 1 1 55DC59F6
P 7700 5400
AR Path="/55DC4A3F/55DC59F6" Ref="#PWR066"  Part="1" 
AR Path="/578A1737/55DC59F6" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 7700 5400 40  0001 C CNN
F 1 "DGND" H 7700 5330 40  0000 C CNN
F 2 "~" H 7700 5400 60  0000 C CNN
F 3 "~" H 7700 5400 60  0000 C CNN
	1    7700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5450 9600 5550
Wire Wire Line
	7700 5300 7700 5400
Wire Wire Line
	9050 5300 8900 5300
Wire Wire Line
	8900 5200 9050 5200
Wire Wire Line
	9050 5100 8900 5100
Wire Wire Line
	7700 5000 7550 5000
Wire Wire Line
	7550 5100 7700 5100
Wire Wire Line
	8900 5000 9600 5000
Wire Wire Line
	9600 4950 9600 5050
Connection ~ 9600 5000
Wire Wire Line
	7275 5200 7700 5200
$Comp
L IS25LQ080-JNLE-TR U9
U 1 1 578C6781
P 8300 5150
F 0 "U9" H 8650 4850 60  0000 C CNN
F 1 "DNP" H 8300 5450 60  0000 C CNN
F 2 "SOIC8-150MIL" H 8300 4750 60  0000 C CNN
F 3 "~" H 8300 5150 60  0000 C CNN
	1    8300 5150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR060
U 1 1 578C7130
P 7275 4350
F 0 "#PWR060" H 7275 4310 30  0001 C CNN
F 1 "+3.3V" H 7275 4460 30  0000 C CNN
F 2 "" H 7275 4350 60  0000 C CNN
F 3 "" H 7275 4350 60  0000 C CNN
	1    7275 4350
	1    0    0    -1  
$EndComp
$Comp
L R_US R18
U 1 1 578C7137
P 7275 4600
F 0 "R18" H 7150 4500 50  0000 C CNN
F 1 "DNP" H 7150 4575 50  0000 C CNN
F 2 "R0402" H 7100 4725 50  0000 C CNN
F 3 "" H 7275 4600 60  0000 C CNN
F 4 "1%" H 7175 4650 50  0000 C CNN "Tolerance"
	1    7275 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7275 4350 7275 4400
Wire Wire Line
	7275 4800 7275 5200
$EndSCHEMATC
