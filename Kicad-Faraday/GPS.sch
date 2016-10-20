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
Sheet 9 11
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
L C C44
U 1 1 541BF2E7
P 6100 5500
F 0 "C44" H 5850 5600 50  0000 L CNN
F 1 "1uF" H 5875 5525 50  0000 L CNN
F 2 "C0603" H 5875 5375 50  0000 C CNN
F 3 "" H 6100 5500 60  0000 C CNN
F 4 "25V" H 5925 5450 50  0000 C CNN "Voltage"
	1    6100 5500
	1    0    0    -1  
$EndComp
Text HLabel 12750 4750 2    60   Input ~ 0
RX
Text HLabel 12750 4850 2    60   Output ~ 0
TX
Text HLabel 4400 5050 0    60   Output ~ 0
PPS
$Comp
L +3.3V #PWR091
U 1 1 54FE8E93
P 6000 4750
F 0 "#PWR091" H 6000 4710 30  0001 C CNN
F 1 "+3.3V" H 6000 4860 30  0000 C CNN
F 2 "" H 6000 4750 60  0000 C CNN
F 3 "" H 6000 4750 60  0000 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR092
U 1 1 55A57931
P 7200 6000
F 0 "#PWR092" H 7200 6000 40  0001 C CNN
F 1 "DGND" H 7200 5930 40  0000 C CNN
F 2 "~" H 7200 6000 60  0000 C CNN
F 3 "~" H 7200 6000 60  0000 C CNN
	1    7200 6000
	1    0    0    -1  
$EndComp
$Comp
L L-US L?
U 1 1 55C03A20
P 10650 4750
AR Path="/54023998/55C03A20" Ref="L?"  Part="1" 
AR Path="/541A964F/55C03A20" Ref="L21"  Part="1" 
F 0 "L21" V 10725 5050 50  0000 L BNN
F 1 "BLM15HG102SN1D" V 10800 4425 50  0000 L BNN
F 2 "L0402" V 10700 4325 50  0000 C CNN
F 3 "" H 10650 4750 60  0000 C CNN
	1    10650 4750
	0    -1   -1   0   
$EndComp
Text Notes 10200 3750 0    100  ~ 20
Ferrite Beads
$Comp
L L-US L?
U 1 1 55C03A8C
P 10650 4850
AR Path="/54023998/55C03A8C" Ref="L?"  Part="1" 
AR Path="/541A964F/55C03A8C" Ref="L22"  Part="1" 
F 0 "L22" V 10725 5150 50  0000 L BNN
F 1 "BLM15HG102SN1D" V 10800 4500 50  0000 L BNN
F 2 "L0402" V 10700 4425 50  0000 C CNN
F 3 "" H 10650 4850 60  0000 C CNN
	1    10650 4850
	0    -1   1    0   
$EndComp
$Comp
L L-US L?
U 1 1 55C061F8
P 6850 3500
AR Path="/54023998/55C061F8" Ref="L?"  Part="1" 
AR Path="/541A964F/55C061F8" Ref="L19"  Part="1" 
F 0 "L19" V 6925 3800 50  0000 L BNN
F 1 "DNP" V 7000 3175 50  0000 L BNN
F 2 "L0402" V 6900 3075 50  0000 C CNN
F 3 "" H 6850 3500 60  0000 C CNN
	1    6850 3500
	-1   0    0    1   
$EndComp
Text Notes 6600 9000 0    60   ~ 0
GPS can be DNP'd for cheap version w/ passives soldered\nallowing for customer to buy GPS afterwards if needed
$Comp
L M10478-A2 U7
U 1 1 55C1D60E
P 8050 4750
F 0 "U7" H 8550 4100 60  0000 C CNN
F 1 "M10478-A2" H 8050 5650 60  0000 C CNN
F 2 "M10478-A2" H 8500 4800 60  0001 C CNN
F 3 "~" H 8500 4800 60  0000 C CNN
	1    8050 4750
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR093
U 1 1 55C1D944
P 8900 6000
F 0 "#PWR093" H 8900 6000 40  0001 C CNN
F 1 "DGND" H 8900 5930 40  0000 C CNN
F 2 "~" H 8900 6000 60  0000 C CNN
F 3 "~" H 8900 6000 60  0000 C CNN
	1    8900 6000
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR094
U 1 1 55C1DDA1
P 8200 6000
F 0 "#PWR094" H 8200 6000 40  0001 C CNN
F 1 "DGND" H 8200 5930 40  0000 C CNN
F 2 "~" H 8200 6000 60  0000 C CNN
F 3 "~" H 8200 6000 60  0000 C CNN
	1    8200 6000
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR095
U 1 1 55C1E57A
P 6100 5800
F 0 "#PWR095" H 6100 5800 40  0001 C CNN
F 1 "DGND" H 6100 5730 40  0000 C CNN
F 2 "~" H 6100 5800 60  0000 C CNN
F 3 "~" H 6100 5800 60  0000 C CNN
	1    6100 5800
	1    0    0    -1  
$EndComp
$Comp
L C C68
U 1 1 55C1FC68
P 11350 5250
F 0 "C68" H 11475 5350 50  0000 L CNN
F 1 "18pF" H 11475 5275 50  0000 L CNN
F 2 "C0402" H 11600 5200 50  0000 C CNN
F 3 "" H 11350 5250 60  0000 C CNN
F 4 "50V" H 11550 5125 50  0000 C CNN "Voltage"
F 5 "NPO" H 11550 5050 50  0000 C CNN "Rating"
	1    11350 5250
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR096
U 1 1 55C1FC6F
P 11350 5550
F 0 "#PWR096" H 11350 5550 40  0001 C CNN
F 1 "DGND" H 11350 5480 40  0000 C CNN
F 2 "~" H 11350 5550 60  0000 C CNN
F 3 "~" H 11350 5550 60  0000 C CNN
	1    11350 5550
	1    0    0    -1  
$EndComp
$Comp
L C C69
U 1 1 55C1FC77
P 11900 5250
F 0 "C69" H 12025 5350 50  0000 L CNN
F 1 "18pF" H 12025 5275 50  0000 L CNN
F 2 "C0402" H 12150 5200 50  0000 C CNN
F 3 "" H 11900 5250 60  0000 C CNN
F 4 "50V" H 12100 5125 50  0000 C CNN "Voltage"
F 5 "NPO" H 12100 5050 50  0000 C CNN "Rating"
	1    11900 5250
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR097
U 1 1 55C1FC7E
P 11900 5550
F 0 "#PWR097" H 11900 5550 40  0001 C CNN
F 1 "DGND" H 11900 5480 40  0000 C CNN
F 2 "~" H 11900 5550 60  0000 C CNN
F 3 "~" H 11900 5550 60  0000 C CNN
	1    11900 5550
	1    0    0    -1  
$EndComp
Text Notes 13200 4850 0    60   ~ 0
UART
$Comp
L L-US L?
U 1 1 55C20D63
P 6450 3500
AR Path="/54023998/55C20D63" Ref="L?"  Part="1" 
AR Path="/541A964F/55C20D63" Ref="L18"  Part="1" 
F 0 "L18" V 6525 3800 50  0000 L BNN
F 1 "DNP" V 6600 3175 50  0000 L BNN
F 2 "L0402" V 6500 3075 50  0000 C CNN
F 3 "" H 6450 3500 60  0000 C CNN
	1    6450 3500
	-1   0    0    1   
$EndComp
$Comp
L C C66
U 1 1 55C20D6B
P 6650 4100
F 0 "C66" H 6775 4250 50  0000 L CNN
F 1 "18pF" H 6775 4175 50  0000 L CNN
F 2 "C0402" H 6900 4100 50  0000 C CNN
F 3 "" H 6650 4100 60  0000 C CNN
F 4 "50V" H 6850 4025 50  0000 C CNN "Voltage"
F 5 "NPO" H 6850 3950 50  0000 C CNN "Rating"
	1    6650 4100
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR098
U 1 1 55C2116E
P 6450 2900
F 0 "#PWR098" H 6450 2900 40  0001 C CNN
F 1 "DGND" H 6450 2830 40  0000 C CNN
F 2 "~" H 6450 2900 60  0000 C CNN
F 3 "~" H 6450 2900 60  0000 C CNN
	1    6450 2900
	-1   0    0    1   
$EndComp
$Comp
L DGND #PWR099
U 1 1 55C21174
P 6850 2900
F 0 "#PWR099" H 6850 2900 40  0001 C CNN
F 1 "DGND" H 6850 2830 40  0000 C CNN
F 2 "~" H 6850 2900 60  0000 C CNN
F 3 "~" H 6850 2900 60  0000 C CNN
	1    6850 2900
	-1   0    0    1   
$EndComp
Text Notes 6000 2550 0    100  ~ 20
Matching Circuit
Text Notes 6100 2650 0    60   ~ 0
High-Pass No Matching
Text HLabel 12750 4250 2    60   Input ~ 0
STDBY
$Comp
L L-US L?
U 1 1 55C26869
P 10650 4250
AR Path="/54023998/55C26869" Ref="L?"  Part="1" 
AR Path="/541A964F/55C26869" Ref="L20"  Part="1" 
F 0 "L20" V 10725 4550 50  0000 L BNN
F 1 "BLM15HG102SN1D" V 10800 3925 50  0000 L BNN
F 2 "L0402" V 10700 3825 50  0000 C CNN
F 3 "" H 10650 4250 60  0000 C CNN
	1    10650 4250
	0    -1   -1   0   
$EndComp
Text Notes 9750 3850 0    60   ~ 0
Protects 900Mhz from coupling into GPS
$Comp
L C C70
U 1 1 55C26F2B
P 12450 5250
F 0 "C70" H 12575 5350 50  0000 L CNN
F 1 "18pF" H 12575 5275 50  0000 L CNN
F 2 "C0402" H 12700 5200 50  0000 C CNN
F 3 "" H 12450 5250 60  0000 C CNN
F 4 "50V" H 12650 5125 50  0000 C CNN "Voltage"
F 5 "NPO" H 12650 5050 50  0000 C CNN "Rating"
	1    12450 5250
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR0100
U 1 1 55C26F32
P 12450 5550
F 0 "#PWR0100" H 12450 5550 40  0001 C CNN
F 1 "DGND" H 12450 5480 40  0000 C CNN
F 2 "~" H 12450 5550 60  0000 C CNN
F 3 "~" H 12450 5550 60  0000 C CNN
	1    12450 5550
	1    0    0    -1  
$EndComp
Text Notes 13200 4200 0    60   ~ 0
Standby Pin\nLOW = Standby\nHIGH = Awake
$Comp
L R_US R23
U 1 1 55C46E42
P 9600 5300
F 0 "R23" H 9500 5400 50  0000 C CNN
F 1 "360" H 9475 5325 50  0000 C CNN
F 2 "R0402" H 9425 5175 50  0000 C CNN
F 3 "" H 9600 5300 60  0000 C CNN
F 4 "1%" H 9500 5250 50  0000 C CNN "Tolerance"
	1    9600 5300
	1    0    0    -1  
$EndComp
Text Notes 9750 5850 0    60   ~ 0
GPS Fix
$Comp
L DGND #PWR0101
U 1 1 55C46E4B
P 9600 6100
F 0 "#PWR0101" H 9600 6100 40  0001 C CNN
F 1 "DGND" H 9600 6030 40  0000 C CNN
F 2 "~" H 9600 6100 60  0000 C CNN
F 3 "~" H 9600 6100 60  0000 C CNN
	1    9600 6100
	1    0    0    -1  
$EndComp
Text HLabel 4400 4950 0    60   Output ~ 0
HRST
$Comp
L TEST-POINT TP21
U 1 1 55E07BA3
P 9800 5050
F 0 "TP21" H 9800 5250 50  0000 C CNN
F 1 "TEST-POINT" H 9800 5350 60  0001 C CNN
F 2 "TEST-POINT-42MIL" H 9800 5050 60  0001 C CNN
F 3 "" H 9800 5050 60  0000 C CNN
	1    9800 5050
	0    1    1    0   
$EndComp
$Comp
L TEST-POINT TP20
U 1 1 55E07F60
P 6850 5100
F 0 "TP20" H 6850 5300 50  0000 C CNN
F 1 "TEST-POINT" H 6850 5400 60  0001 C CNN
F 2 "TEST-POINT-42MIL" H 6850 5100 60  0001 C CNN
F 3 "" H 6850 5100 60  0000 C CNN
	1    6850 5100
	-1   0    0    1   
$EndComp
Text Notes 3800 4850 0    60   ~ 0
LOW = Reset
$Comp
L L-US L?
U 1 1 55EA1DBD
P 5525 4950
AR Path="/54023998/55EA1DBD" Ref="L?"  Part="1" 
AR Path="/541A964F/55EA1DBD" Ref="L23"  Part="1" 
F 0 "L23" V 5600 5250 50  0000 L BNN
F 1 "BLM15HG102SN1D" V 5675 4600 50  0000 L BNN
F 2 "L0402" V 5575 4525 50  0000 C CNN
F 3 "" H 5525 4950 60  0000 C CNN
	1    5525 4950
	0    -1   -1   0   
$EndComp
$Comp
L L-US L?
U 1 1 578BB7B0
P 5525 5050
AR Path="/54023998/578BB7B0" Ref="L?"  Part="1" 
AR Path="/541A964F/578BB7B0" Ref="L6"  Part="1" 
F 0 "L6" V 5600 5400 50  0000 L BNN
F 1 "BLM15HG102SN1D" V 5675 4700 50  0000 L BNN
F 2 "L0402" V 5575 4625 50  0000 C CNN
F 3 "" H 5525 5050 60  0000 C CNN
	1    5525 5050
	0    -1   1    0   
$EndComp
$Comp
L C C24
U 1 1 578BCA82
P 4500 5500
F 0 "C24" H 4625 5600 50  0000 L CNN
F 1 "18pF" H 4625 5525 50  0000 L CNN
F 2 "C0402" H 4750 5450 50  0000 C CNN
F 3 "" H 4500 5500 60  0000 C CNN
F 4 "50V" H 4700 5375 50  0000 C CNN "Voltage"
F 5 "NPO" H 4700 5300 50  0000 C CNN "Rating"
	1    4500 5500
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR0102
U 1 1 578BCA89
P 4500 5800
F 0 "#PWR0102" H 4500 5800 40  0001 C CNN
F 1 "DGND" H 4500 5730 40  0000 C CNN
F 2 "~" H 4500 5800 60  0000 C CNN
F 3 "~" H 4500 5800 60  0000 C CNN
	1    4500 5800
	1    0    0    -1  
$EndComp
$Comp
L C C55
U 1 1 578BCA91
P 4975 5500
F 0 "C55" H 5100 5600 50  0000 L CNN
F 1 "18pF" H 5100 5525 50  0000 L CNN
F 2 "C0402" H 5225 5450 50  0000 C CNN
F 3 "" H 4975 5500 60  0000 C CNN
F 4 "50V" H 5175 5375 50  0000 C CNN "Voltage"
F 5 "NPO" H 5175 5300 50  0000 C CNN "Rating"
	1    4975 5500
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR0103
U 1 1 578BCA98
P 4975 5800
F 0 "#PWR0103" H 4975 5800 40  0001 C CNN
F 1 "DGND" H 4975 5730 40  0000 C CNN
F 2 "~" H 4975 5800 60  0000 C CNN
F 3 "~" H 4975 5800 60  0000 C CNN
	1    4975 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4050 8900 6000
Wire Wire Line
	8900 4950 8800 4950
Wire Wire Line
	8900 4650 8800 4650
Connection ~ 8900 4950
Wire Wire Line
	8900 4550 8800 4550
Connection ~ 8900 4650
Wire Wire Line
	8800 4450 8900 4450
Connection ~ 8900 4550
Wire Wire Line
	8800 4350 8900 4350
Connection ~ 8900 4450
Wire Wire Line
	8800 4150 8900 4150
Connection ~ 8900 4350
Wire Wire Line
	8800 4050 8900 4050
Connection ~ 8900 4150
Wire Wire Line
	7300 4050 7200 4050
Wire Wire Line
	7200 4050 7200 6000
Wire Wire Line
	7300 4850 7200 4850
Connection ~ 7200 4850
Wire Wire Line
	7300 4650 7200 4650
Connection ~ 7200 4650
Wire Wire Line
	7300 4450 7200 4450
Connection ~ 7200 4450
Wire Wire Line
	7300 4250 7200 4250
Connection ~ 7200 4250
Wire Wire Line
	7300 4150 7200 4150
Connection ~ 7200 4150
Wire Wire Line
	8200 5550 8200 6000
Wire Wire Line
	8100 5550 8100 5650
Wire Wire Line
	8100 5650 8300 5650
Connection ~ 8200 5650
Wire Wire Line
	8300 5650 8300 5550
Wire Wire Line
	6100 5800 6100 5700
Wire Wire Line
	6000 4750 7300 4750
Wire Wire Line
	6100 4750 6100 5300
Connection ~ 7000 4750
Wire Wire Line
	10350 4750 8800 4750
Wire Wire Line
	8800 4850 10350 4850
Wire Wire Line
	10950 4750 12750 4750
Wire Wire Line
	10950 4850 12750 4850
Wire Wire Line
	11350 5450 11350 5550
Wire Wire Line
	11900 5450 11900 5550
Wire Wire Line
	11350 5050 11350 4850
Connection ~ 11350 4850
Wire Wire Line
	11900 4750 11900 5050
Connection ~ 11900 4750
Wire Wire Line
	6850 4350 7300 4350
Wire Wire Line
	6850 3800 6850 4350
Wire Wire Line
	6450 3800 6450 4550
Connection ~ 6450 4100
Connection ~ 6850 4100
Wire Wire Line
	6850 3200 6850 2900
Wire Wire Line
	6450 3200 6450 2900
Wire Notes Line
	7000 4600 6200 4600
Wire Notes Line
	6200 4600 6200 2700
Wire Notes Line
	6200 2700 7000 2700
Wire Notes Line
	7000 2700 7000 4600
Connection ~ 6100 4750
Wire Wire Line
	4400 5050 5225 5050
Wire Wire Line
	5825 5050 7300 5050
Wire Wire Line
	10350 4250 8800 4250
Wire Wire Line
	10950 4250 12750 4250
Wire Wire Line
	12450 5450 12450 5550
Wire Wire Line
	12450 5050 12450 4250
Connection ~ 12450 4250
Wire Notes Line
	9400 9200 6500 9200
Wire Notes Line
	6500 9200 6500 8800
Wire Notes Line
	6500 8800 9400 8800
Wire Notes Line
	9400 8800 9400 9200
Wire Wire Line
	9600 5500 9600 5600
Wire Wire Line
	9600 6000 9600 6100
Wire Wire Line
	9600 5100 9600 5050
Connection ~ 9600 5050
Wire Wire Line
	5825 4950 7300 4950
Wire Wire Line
	8800 5050 9800 5050
Wire Wire Line
	6850 5100 6850 5050
Connection ~ 6850 5050
Wire Wire Line
	4400 4950 5225 4950
Wire Wire Line
	6450 4550 7300 4550
Wire Wire Line
	4500 5700 4500 5800
Wire Wire Line
	4975 5700 4975 5800
Wire Wire Line
	4500 5300 4500 5050
Connection ~ 4500 5050
Wire Wire Line
	4975 5300 4975 4950
Connection ~ 4975 4950
Wire Wire Line
	7000 4750 7000 6200
Wire Wire Line
	7000 6200 7800 6200
Wire Wire Line
	7800 6200 7800 5550
NoConn ~ 7900 5550
NoConn ~ 8000 5550
$Comp
L LED-IPC D8
U 1 1 57A8ABB6
P 9600 5800
F 0 "D8" V 9550 5650 50  0000 C CNN
F 1 "LED-IPC" H 9600 5700 50  0001 C CNN
F 2 "LGL29K" V 9650 5550 50  0000 C CNN
F 3 "~" H 9600 5800 60  0000 C CNN
	1    9600 5800
	0    1    1    0   
$EndComp
$EndSCHEMATC
