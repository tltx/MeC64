EESchema Schematic File Version 2  date 06/10/2012 22:09:49
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
LIBS:special
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
LIBS:cherry
LIBS:mec64_logo
LIBS:kretskort_tangentbord-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "6 oct 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8000 1850 0    60   ~ 0
4
Text Label 8000 1750 0    60   ~ 0
3
Text Label 8000 1650 0    60   ~ 0
1
$Comp
L D D72
U 1 1 50708FBE
P 7900 1850
F 0 "D72" H 7900 1750 60  0000 C CNN
F 1 "D" H 7900 1950 60  0000 C CNN
	1    7900 1850
	-1   0    0    1   
$EndComp
$Comp
L D D71
U 1 1 50708FBC
P 7900 1750
F 0 "D71" H 7900 1650 60  0000 C CNN
F 1 "D" H 7900 1850 60  0000 C CNN
	1    7900 1750
	-1   0    0    1   
$EndComp
$Comp
L D D70
U 1 1 50708FBA
P 7900 1650
F 0 "D70" H 7900 1550 60  0000 C CNN
F 1 "D" H 7900 1750 60  0000 C CNN
	1    7900 1650
	-1   0    0    1   
$EndComp
Text Label 6900 1750 2    60   ~ 0
2
$Comp
L D D67
U 1 1 50708FAF
P 7000 1750
F 0 "D67" H 7000 1650 60  0000 C CNN
F 1 "D" H 7000 1850 60  0000 C CNN
	1    7000 1750
	1    0    0    -1  
$EndComp
Text Label 6900 1650 2    60   ~ 0
0
$Comp
L D D66
U 1 1 50708FA3
P 7000 1650
F 0 "D66" H 7000 1550 60  0000 C CNN
F 1 "D" H 7000 1750 60  0000 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
$Comp
L D D75
U 1 1 50708F31
P 7900 2700
F 0 "D75" H 7900 2600 60  0000 C CNN
F 1 "D" H 7900 2800 60  0000 C CNN
	1    7900 2700
	-1   0    0    1   
$EndComp
$Comp
L D D74
U 1 1 50708EF9
P 7900 2600
F 0 "D74" H 7900 2500 60  0000 C CNN
F 1 "D" H 7900 2700 60  0000 C CNN
	1    7900 2600
	-1   0    0    1   
$EndComp
$Comp
L D D73
U 1 1 50708EC6
P 7900 2500
F 0 "D73" H 7900 2400 60  0000 C CNN
F 1 "D" H 7900 2600 60  0000 C CNN
	1    7900 2500
	-1   0    0    1   
$EndComp
$Comp
L D D69
U 1 1 50708E9F
P 7000 2600
F 0 "D69" H 7000 2500 60  0000 C CNN
F 1 "D" H 7000 2700 60  0000 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L D D68
U 1 1 50708E49
P 7000 2500
F 0 "D68" H 7000 2400 60  0000 C CNN
F 1 "D" H 7000 2600 60  0000 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
NoConn ~ 7850 2050
NoConn ~ 7050 2050
NoConn ~ 7050 1950
NoConn ~ 7050 1850
Connection ~ 7350 3400
Wire Wire Line
	7350 3700 7350 3200
Wire Wire Line
	7350 3200 7800 3200
Wire Wire Line
	8500 5950 6750 5950
Wire Wire Line
	6750 5950 6750 5450
Wire Wire Line
	8500 5150 8000 5150
Wire Wire Line
	8000 5150 8000 4200
Wire Wire Line
	8000 4200 7350 4200
Wire Wire Line
	8500 5850 3800 5850
Wire Wire Line
	3800 5850 3800 1900
Wire Wire Line
	7350 3400 7800 3400
Text Label 7800 3300 2    60   ~ 0
GND
$Comp
L CONN_3 K1
U 1 1 506CB0DF
P 8150 3300
F 0 "K1" V 8100 3300 50  0000 C CNN
F 1 "POWER LED" V 8200 3300 40  0000 C CNN
	1    8150 3300
	1    0    0    -1  
$EndComp
NoConn ~ 7050 2700
NoConn ~ 7050 2800
NoConn ~ 7050 2900
NoConn ~ 7850 2900
Text Label 7850 1950 0    60   ~ 0
K
$Comp
L CONN_5X2 P1
U 1 1 506CAF52
P 7450 1850
F 0 "P1" H 7450 2150 60  0000 C CNN
F 1 "JOY2" V 7450 1850 50  0000 C CNN
	1    7450 1850
	1    0    0    -1  
$EndComp
Text Label 7850 2800 0    60   ~ 0
J
Text Label 8000 2700 0    60   ~ 0
4
Text Label 8000 2600 0    60   ~ 0
3
Text Label 6900 2600 2    60   ~ 0
2
Text Label 8000 2500 0    60   ~ 0
1
Text Label 6900 2500 2    60   ~ 0
0
$Comp
L CONN_5X2 P2
U 1 1 506CAD4E
P 7450 2700
F 0 "P2" H 7450 3000 60  0000 C CNN
F 1 "JOY1" V 7450 2700 50  0000 C CNN
	1    7450 2700
	1    0    0    -1  
$EndComp
Text Label 8500 5050 2    60   ~ 0
K
Text Label 8500 4950 2    60   ~ 0
J
Text Label 8500 6050 0    60   ~ 0
GND
$Comp
L R R1
U 1 1 506C8483
P 7350 3950
F 0 "R1" V 7430 3950 50  0000 C CNN
F 1 "100" V 7350 3950 50  0000 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
Text Label 5150 4600 0    60   ~ 0
5
Text Label 5150 4100 0    60   ~ 0
5
Text Label 5150 3600 0    60   ~ 0
5
Text Label 5150 3100 0    60   ~ 0
5
Text Label 5150 2600 0    60   ~ 0
5
Text Label 5150 2100 0    60   ~ 0
5
Text Label 5150 1600 0    60   ~ 0
5
Text Label 8500 5450 2    60   ~ 0
I
NoConn ~ 8500 5750
NoConn ~ 8500 5650
Text Label 8500 5550 2    60   ~ 0
8
Text Label 8500 5350 2    60   ~ 0
H
Text Label 8500 5250 2    60   ~ 0
G
Text Label 8500 4850 2    60   ~ 0
F
Text Label 8500 4750 2    60   ~ 0
E
Text Label 8500 4650 2    60   ~ 0
D
Text Label 8500 4550 2    60   ~ 0
C
Text Label 8500 4450 2    60   ~ 0
B
Text Label 8500 4350 2    60   ~ 0
A
Text Label 8500 4250 2    60   ~ 0
7
Text Label 8500 4150 2    60   ~ 0
6
Text Label 8500 4050 2    60   ~ 0
5
Text Label 8500 3950 2    60   ~ 0
4
Text Label 8500 3850 2    60   ~ 0
3
Text Label 8500 3750 2    60   ~ 0
2
Text Label 8500 3650 2    60   ~ 0
1
Text Label 8500 3550 2    60   ~ 0
0
$Comp
L ATMEGA32U4_BREAKOUT U1
U 1 1 506B4643
P 9150 4150
F 0 "U1" H 9150 4150 60  0000 C CNN
F 1 "ATMEGA32U4_BREAKOUT" V 9150 4150 60  0000 C CNN
	1    9150 4150
	1    0    0    -1  
$EndComp
Text Label 6600 5450 2    60   ~ 0
B
Text Label 6900 5150 0    60   ~ 0
3
$Comp
L D D65
U 1 1 5068C04F
P 6650 5450
F 0 "D65" H 6650 5350 60  0000 C CNN
F 1 "D" H 6650 5550 60  0000 C CNN
	1    6650 5450
	-1   0    0    1   
$EndComp
$Comp
L MX SW65
U 1 1 5068C04B
P 6900 5350
F 0 "SW65" H 6900 5400 60  0000 C CNN
F 1 "SHIFT-LOCK" H 6900 5300 60  0000 C CNN
	1    6900 5350
	0    -1   -1   0   
$EndComp
Text Label 7300 5450 2    60   ~ 0
I
Text Label 7450 5150 0    60   ~ 0
8
$Comp
L MX SW66
U 1 1 5068B858
P 7450 5350
F 0 "SW66" H 7450 5400 60  0000 C CNN
F 1 "RESTORE" H 7450 5300 60  0000 C CNN
	1    7450 5350
	0    -1   -1   0   
$EndComp
Text Label 6350 4600 0    60   ~ 0
7
Text Label 6350 4100 0    60   ~ 0
7
Text Label 6350 3600 0    60   ~ 0
7
Text Label 6350 3100 0    60   ~ 0
7
Text Label 6350 2600 0    60   ~ 0
7
Text Label 6350 2100 0    60   ~ 0
7
Text Label 6350 1600 0    60   ~ 0
7
Text Label 6350 1100 0    60   ~ 0
7
Text Label 5750 4600 0    60   ~ 0
6
Text Label 5750 4100 0    60   ~ 0
6
Text Label 5750 3600 0    60   ~ 0
6
Text Label 5750 3100 0    60   ~ 0
6
Text Label 5750 2600 0    60   ~ 0
6
Text Label 5750 2100 0    60   ~ 0
6
Text Label 5750 1600 0    60   ~ 0
6
Text Label 5750 1100 0    60   ~ 0
6
Text Label 5150 1100 0    60   ~ 0
5
Text Label 4550 4600 0    60   ~ 0
4
Text Label 4550 4100 0    60   ~ 0
4
Text Label 4550 3600 0    60   ~ 0
4
Text Label 4550 3100 0    60   ~ 0
4
Text Label 4550 2600 0    60   ~ 0
4
Text Label 4550 2100 0    60   ~ 0
4
Text Label 4550 1600 0    60   ~ 0
4
Text Label 4550 1100 0    60   ~ 0
4
Text Label 3950 4600 0    60   ~ 0
3
Text Label 3950 4100 0    60   ~ 0
3
Text Label 3950 3600 0    60   ~ 0
3
Text Label 3950 3100 0    60   ~ 0
3
Text Label 3950 2600 0    60   ~ 0
3
Text Label 3950 2100 0    60   ~ 0
3
Text Label 3950 1600 0    60   ~ 0
3
Text Label 3950 1100 0    60   ~ 0
3
Text Label 3350 4600 0    60   ~ 0
2
Text Label 3350 4100 0    60   ~ 0
2
Text Label 3350 3600 0    60   ~ 0
2
Text Label 3350 3100 0    60   ~ 0
2
Text Label 3350 2600 0    60   ~ 0
2
Text Label 3350 2100 0    60   ~ 0
2
Text Label 3350 1600 0    60   ~ 0
2
Text Label 3350 1100 0    60   ~ 0
2
Text Label 6050 4900 2    60   ~ 0
H
Text Label 5450 4900 2    60   ~ 0
H
Text Label 4850 4900 2    60   ~ 0
H
Text Label 4250 4900 2    60   ~ 0
H
Text Label 3650 4900 2    60   ~ 0
H
Text Label 3050 4900 2    60   ~ 0
H
Text Label 2450 4900 2    60   ~ 0
H
Text Label 1800 4900 2    60   ~ 0
H
Text Label 6050 4400 2    60   ~ 0
G
Text Label 5450 4400 2    60   ~ 0
G
Text Label 4850 4400 2    60   ~ 0
G
Text Label 4250 4400 2    60   ~ 0
G
Text Label 3650 4400 2    60   ~ 0
G
Text Label 3050 4400 2    60   ~ 0
G
Text Label 2450 4400 2    60   ~ 0
G
Text Label 1800 4400 2    60   ~ 0
G
Text Label 6050 3900 2    60   ~ 0
F
Text Label 5450 3900 2    60   ~ 0
F
Text Label 4850 3900 2    60   ~ 0
F
Text Label 4250 3900 2    60   ~ 0
F
Text Label 3650 3900 2    60   ~ 0
F
Text Label 3050 3900 2    60   ~ 0
F
Text Label 2450 3900 2    60   ~ 0
F
Text Label 1800 3900 2    60   ~ 0
F
Text Label 6050 3400 2    60   ~ 0
E
Text Label 5450 3400 2    60   ~ 0
E
Text Label 4850 3400 2    60   ~ 0
E
Text Label 4250 3400 2    60   ~ 0
E
Text Label 3650 3400 2    60   ~ 0
E
Text Label 3050 3400 2    60   ~ 0
E
Text Label 2450 3400 2    60   ~ 0
E
Text Label 1800 3400 2    60   ~ 0
E
Text Label 6050 2900 2    60   ~ 0
D
Text Label 5450 2900 2    60   ~ 0
D
Text Label 4850 2900 2    60   ~ 0
D
Text Label 4250 2900 2    60   ~ 0
D
Text Label 3650 2900 2    60   ~ 0
D
Text Label 3050 2900 2    60   ~ 0
D
Text Label 2450 2900 2    60   ~ 0
D
Text Label 1800 2900 2    60   ~ 0
D
Text Label 6050 2400 2    60   ~ 0
C
Text Label 5450 2400 2    60   ~ 0
C
Text Label 4850 2400 2    60   ~ 0
C
Text Label 4250 2400 2    60   ~ 0
C
Text Label 3650 2400 2    60   ~ 0
C
Text Label 3050 2400 2    60   ~ 0
C
Text Label 2450 2400 2    60   ~ 0
C
Text Label 1800 2400 2    60   ~ 0
C
Text Label 6050 1900 2    60   ~ 0
B
Text Label 5450 1900 2    60   ~ 0
B
Text Label 4850 1900 2    60   ~ 0
B
Text Label 4250 1900 2    60   ~ 0
B
Text Label 3650 1900 2    60   ~ 0
B
Text Label 3050 1900 2    60   ~ 0
B
Text Label 6050 1400 2    60   ~ 0
A
Text Label 5450 1400 2    60   ~ 0
A
Text Label 4850 1400 2    60   ~ 0
A
Text Label 4250 1400 2    60   ~ 0
A
Text Label 3650 1400 2    60   ~ 0
A
Text Label 3050 1400 2    60   ~ 0
A
$Comp
L D D24
U 1 1 5068B4FD
P 3100 4900
F 0 "D24" H 3100 4800 60  0000 C CNN
F 1 "D" H 3100 5000 60  0000 C CNN
	1    3100 4900
	-1   0    0    1   
$EndComp
$Comp
L D D32
U 1 1 5068B4FB
P 3700 4900
F 0 "D32" H 3700 4800 60  0000 C CNN
F 1 "D" H 3700 5000 60  0000 C CNN
	1    3700 4900
	-1   0    0    1   
$EndComp
$Comp
L D D40
U 1 1 5068B4F9
P 4300 4900
F 0 "D40" H 4300 4800 60  0000 C CNN
F 1 "D" H 4300 5000 60  0000 C CNN
	1    4300 4900
	-1   0    0    1   
$EndComp
$Comp
L D D48
U 1 1 5068B4F8
P 4900 4900
F 0 "D48" H 4900 4800 60  0000 C CNN
F 1 "D" H 4900 5000 60  0000 C CNN
	1    4900 4900
	-1   0    0    1   
$EndComp
$Comp
L D D56
U 1 1 5068B4F6
P 5500 4900
F 0 "D56" H 5500 4800 60  0000 C CNN
F 1 "D" H 5500 5000 60  0000 C CNN
	1    5500 4900
	-1   0    0    1   
$EndComp
$Comp
L D D64
U 1 1 5068B4F4
P 6100 4900
F 0 "D64" H 6100 4800 60  0000 C CNN
F 1 "D" H 6100 5000 60  0000 C CNN
	1    6100 4900
	-1   0    0    1   
$EndComp
$Comp
L D D63
U 1 1 5068B4F2
P 6100 4400
F 0 "D63" H 6100 4300 60  0000 C CNN
F 1 "D" H 6100 4500 60  0000 C CNN
	1    6100 4400
	-1   0    0    1   
$EndComp
$Comp
L D D55
U 1 1 5068B4F0
P 5500 4400
F 0 "D55" H 5500 4300 60  0000 C CNN
F 1 "D" H 5500 4500 60  0000 C CNN
	1    5500 4400
	-1   0    0    1   
$EndComp
$Comp
L D D47
U 1 1 5068B4A7
P 4900 4400
F 0 "D47" H 4900 4300 60  0000 C CNN
F 1 "D" H 4900 4500 60  0000 C CNN
	1    4900 4400
	-1   0    0    1   
$EndComp
$Comp
L D D39
U 1 1 5068B4A4
P 4300 4400
F 0 "D39" H 4300 4300 60  0000 C CNN
F 1 "D" H 4300 4500 60  0000 C CNN
	1    4300 4400
	-1   0    0    1   
$EndComp
$Comp
L D D31
U 1 1 5068B4A2
P 3700 4400
F 0 "D31" H 3700 4300 60  0000 C CNN
F 1 "D" H 3700 4500 60  0000 C CNN
	1    3700 4400
	-1   0    0    1   
$EndComp
$Comp
L D D23
U 1 1 5068B49F
P 3100 4400
F 0 "D23" H 3100 4300 60  0000 C CNN
F 1 "D" H 3100 4500 60  0000 C CNN
	1    3100 4400
	-1   0    0    1   
$EndComp
$Comp
L D D62
U 1 1 5068B49B
P 6100 3900
F 0 "D62" H 6100 3800 60  0000 C CNN
F 1 "D" H 6100 4000 60  0000 C CNN
	1    6100 3900
	-1   0    0    1   
$EndComp
$Comp
L D D54
U 1 1 5068B497
P 5500 3900
F 0 "D54" H 5500 3800 60  0000 C CNN
F 1 "D" H 5500 4000 60  0000 C CNN
	1    5500 3900
	-1   0    0    1   
$EndComp
$Comp
L D D46
U 1 1 5068B495
P 4900 3900
F 0 "D46" H 4900 3800 60  0000 C CNN
F 1 "D" H 4900 4000 60  0000 C CNN
	1    4900 3900
	-1   0    0    1   
$EndComp
$Comp
L D D38
U 1 1 5068B494
P 4300 3900
F 0 "D38" H 4300 3800 60  0000 C CNN
F 1 "D" H 4300 4000 60  0000 C CNN
	1    4300 3900
	-1   0    0    1   
$EndComp
$Comp
L D D30
U 1 1 5068B492
P 3700 3900
F 0 "D30" H 3700 3800 60  0000 C CNN
F 1 "D" H 3700 4000 60  0000 C CNN
	1    3700 3900
	-1   0    0    1   
$EndComp
$Comp
L D D22
U 1 1 5068B490
P 3100 3900
F 0 "D22" H 3100 3800 60  0000 C CNN
F 1 "D" H 3100 4000 60  0000 C CNN
	1    3100 3900
	-1   0    0    1   
$EndComp
$Comp
L D D61
U 1 1 5068B485
P 6100 3400
F 0 "D61" H 6100 3300 60  0000 C CNN
F 1 "D" H 6100 3500 60  0000 C CNN
	1    6100 3400
	-1   0    0    1   
$EndComp
$Comp
L D D53
U 1 1 5068B484
P 5500 3400
F 0 "D53" H 5500 3300 60  0000 C CNN
F 1 "D" H 5500 3500 60  0000 C CNN
	1    5500 3400
	-1   0    0    1   
$EndComp
$Comp
L D D45
U 1 1 5068B482
P 4900 3400
F 0 "D45" H 4900 3300 60  0000 C CNN
F 1 "D" H 4900 3500 60  0000 C CNN
	1    4900 3400
	-1   0    0    1   
$EndComp
$Comp
L D D37
U 1 1 5068B481
P 4300 3400
F 0 "D37" H 4300 3300 60  0000 C CNN
F 1 "D" H 4300 3500 60  0000 C CNN
	1    4300 3400
	-1   0    0    1   
$EndComp
$Comp
L D D29
U 1 1 5068B47F
P 3700 3400
F 0 "D29" H 3700 3300 60  0000 C CNN
F 1 "D" H 3700 3500 60  0000 C CNN
	1    3700 3400
	-1   0    0    1   
$EndComp
$Comp
L D D21
U 1 1 5068B47E
P 3100 3400
F 0 "D21" H 3100 3300 60  0000 C CNN
F 1 "D" H 3100 3500 60  0000 C CNN
	1    3100 3400
	-1   0    0    1   
$EndComp
$Comp
L D D60
U 1 1 5068B47B
P 6100 2900
F 0 "D60" H 6100 2800 60  0000 C CNN
F 1 "D" H 6100 3000 60  0000 C CNN
	1    6100 2900
	-1   0    0    1   
$EndComp
$Comp
L D D52
U 1 1 5068B479
P 5500 2900
F 0 "D52" H 5500 2800 60  0000 C CNN
F 1 "D" H 5500 3000 60  0000 C CNN
	1    5500 2900
	-1   0    0    1   
$EndComp
$Comp
L D D44
U 1 1 5068B477
P 4900 2900
F 0 "D44" H 4900 2800 60  0000 C CNN
F 1 "D" H 4900 3000 60  0000 C CNN
	1    4900 2900
	-1   0    0    1   
$EndComp
$Comp
L D D36
U 1 1 5068B475
P 4300 2900
F 0 "D36" H 4300 2800 60  0000 C CNN
F 1 "D" H 4300 3000 60  0000 C CNN
	1    4300 2900
	-1   0    0    1   
$EndComp
$Comp
L D D28
U 1 1 5068B473
P 3700 2900
F 0 "D28" H 3700 2800 60  0000 C CNN
F 1 "D" H 3700 3000 60  0000 C CNN
	1    3700 2900
	-1   0    0    1   
$EndComp
$Comp
L D D20
U 1 1 5068B471
P 3100 2900
F 0 "D20" H 3100 2800 60  0000 C CNN
F 1 "D" H 3100 3000 60  0000 C CNN
	1    3100 2900
	-1   0    0    1   
$EndComp
$Comp
L D D59
U 1 1 5068B466
P 6100 2400
F 0 "D59" H 6100 2300 60  0000 C CNN
F 1 "D" H 6100 2500 60  0000 C CNN
	1    6100 2400
	-1   0    0    1   
$EndComp
$Comp
L D D51
U 1 1 5068B464
P 5500 2400
F 0 "D51" H 5500 2300 60  0000 C CNN
F 1 "D" H 5500 2500 60  0000 C CNN
	1    5500 2400
	-1   0    0    1   
$EndComp
$Comp
L D D43
U 1 1 5068B462
P 4900 2400
F 0 "D43" H 4900 2300 60  0000 C CNN
F 1 "D" H 4900 2500 60  0000 C CNN
	1    4900 2400
	-1   0    0    1   
$EndComp
$Comp
L D D35
U 1 1 5068B460
P 4300 2400
F 0 "D35" H 4300 2300 60  0000 C CNN
F 1 "D" H 4300 2500 60  0000 C CNN
	1    4300 2400
	-1   0    0    1   
$EndComp
$Comp
L D D27
U 1 1 5068B45E
P 3700 2400
F 0 "D27" H 3700 2300 60  0000 C CNN
F 1 "D" H 3700 2500 60  0000 C CNN
	1    3700 2400
	-1   0    0    1   
$EndComp
$Comp
L D D19
U 1 1 5068B45C
P 3100 2400
F 0 "D19" H 3100 2300 60  0000 C CNN
F 1 "D" H 3100 2500 60  0000 C CNN
	1    3100 2400
	-1   0    0    1   
$EndComp
$Comp
L D D58
U 1 1 5068B457
P 6100 1900
F 0 "D58" H 6100 1800 60  0000 C CNN
F 1 "D" H 6100 2000 60  0000 C CNN
	1    6100 1900
	-1   0    0    1   
$EndComp
$Comp
L D D50
U 1 1 5068B455
P 5500 1900
F 0 "D50" H 5500 1800 60  0000 C CNN
F 1 "D" H 5500 2000 60  0000 C CNN
	1    5500 1900
	-1   0    0    1   
$EndComp
$Comp
L D D42
U 1 1 5068B454
P 4900 1900
F 0 "D42" H 4900 1800 60  0000 C CNN
F 1 "D" H 4900 2000 60  0000 C CNN
	1    4900 1900
	-1   0    0    1   
$EndComp
$Comp
L D D34
U 1 1 5068B452
P 4300 1900
F 0 "D34" H 4300 1800 60  0000 C CNN
F 1 "D" H 4300 2000 60  0000 C CNN
	1    4300 1900
	-1   0    0    1   
$EndComp
$Comp
L D D26
U 1 1 5068B450
P 3700 1900
F 0 "D26" H 3700 1800 60  0000 C CNN
F 1 "D" H 3700 2000 60  0000 C CNN
	1    3700 1900
	-1   0    0    1   
$EndComp
$Comp
L D D18
U 1 1 5068B44E
P 3100 1900
F 0 "D18" H 3100 1800 60  0000 C CNN
F 1 "D" H 3100 2000 60  0000 C CNN
	1    3100 1900
	-1   0    0    1   
$EndComp
$Comp
L D D57
U 1 1 5068B448
P 6100 1400
F 0 "D57" H 6100 1300 60  0000 C CNN
F 1 "D" H 6100 1500 60  0000 C CNN
	1    6100 1400
	-1   0    0    1   
$EndComp
$Comp
L D D49
U 1 1 5068B445
P 5500 1400
F 0 "D49" H 5500 1300 60  0000 C CNN
F 1 "D" H 5500 1500 60  0000 C CNN
	1    5500 1400
	-1   0    0    1   
$EndComp
$Comp
L D D41
U 1 1 5068B443
P 4900 1400
F 0 "D41" H 4900 1300 60  0000 C CNN
F 1 "D" H 4900 1500 60  0000 C CNN
	1    4900 1400
	-1   0    0    1   
$EndComp
$Comp
L D D33
U 1 1 5068B43A
P 4300 1400
F 0 "D33" H 4300 1300 60  0000 C CNN
F 1 "D" H 4300 1500 60  0000 C CNN
	1    4300 1400
	-1   0    0    1   
$EndComp
$Comp
L MX SW64
U 1 1 5068B3FD
P 6350 4800
F 0 "SW64" H 6350 4850 60  0000 C CNN
F 1 "F7" H 6350 4750 60  0000 C CNN
	1    6350 4800
	0    -1   -1   0   
$EndComp
$Comp
L MX SW56
U 1 1 5068B3FB
P 5750 4800
F 0 "SW56" H 5750 4850 60  0000 C CNN
F 1 "F5" H 5750 4750 60  0000 C CNN
	1    5750 4800
	0    -1   -1   0   
$EndComp
$Comp
L MX SW48
U 1 1 5068B3F9
P 5150 4800
F 0 "SW48" H 5150 4850 60  0000 C CNN
F 1 "F3" H 5150 4750 60  0000 C CNN
	1    5150 4800
	0    -1   -1   0   
$EndComp
$Comp
L MX SW40
U 1 1 5068B3F7
P 4550 4800
F 0 "SW40" H 4550 4850 60  0000 C CNN
F 1 "F1" H 4550 4750 60  0000 C CNN
	1    4550 4800
	0    -1   -1   0   
$EndComp
$Comp
L MX SW32
U 1 1 5068B3F3
P 3950 4800
F 0 "SW32" H 3950 4850 60  0000 C CNN
F 1 "U/D" H 3950 4750 60  0000 C CNN
	1    3950 4800
	0    -1   -1   0   
$EndComp
$Comp
L MX SW24
U 1 1 5068B3EE
P 3350 4800
F 0 "SW24" H 3350 4850 60  0000 C CNN
F 1 "L/R" H 3350 4750 60  0000 C CNN
	1    3350 4800
	0    -1   -1   0   
$EndComp
$Comp
L MX SW63
U 1 1 5068B3DC
P 6350 4300
F 0 "SW63" H 6350 4350 60  0000 C CNN
F 1 "HOME" H 6350 4250 60  0000 C CNN
	1    6350 4300
	0    -1   -1   0   
$EndComp
$Comp
L MX SW55
U 1 1 5068B3DA
P 5750 4300
F 0 "SW55" H 5750 4350 60  0000 C CNN
F 1 "UP" H 5750 4250 60  0000 C CNN
	1    5750 4300
	0    -1   -1   0   
$EndComp
$Comp
L MX SW47
U 1 1 5068B3D9
P 5150 4300
F 0 "SW47" H 5150 4350 60  0000 C CNN
F 1 "=" H 5150 4250 60  0000 C CNN
	1    5150 4300
	0    -1   -1   0   
$EndComp
$Comp
L MX SW39
U 1 1 5068B3D7
P 4550 4300
F 0 "SW39" H 4550 4350 60  0000 C CNN
F 1 "R-SHIFT" H 4550 4250 60  0000 C CNN
	1    4550 4300
	0    -1   -1   0   
$EndComp
$Comp
L MX SW31
U 1 1 5068B3D5
P 3950 4300
F 0 "SW31" H 3950 4350 60  0000 C CNN
F 1 "/" H 3950 4250 60  0000 C CNN
	1    3950 4300
	0    -1   -1   0   
$EndComp
$Comp
L MX SW23
U 1 1 5068B3D3
P 3350 4300
F 0 "SW23" H 3350 4350 60  0000 C CNN
F 1 ";" H 3350 4250 60  0000 C CNN
	1    3350 4300
	0    -1   -1   0   
$EndComp
$Comp
L MX SW62
U 1 1 5068B3CC
P 6350 3800
F 0 "SW62" H 6350 3850 60  0000 C CNN
F 1 "-" H 6350 3750 60  0000 C CNN
	1    6350 3800
	0    -1   -1   0   
$EndComp
$Comp
L MX SW54
U 1 1 5068B3CA
P 5750 3800
F 0 "SW54" H 5750 3850 60  0000 C CNN
F 1 "@" H 5750 3750 60  0000 C CNN
	1    5750 3800
	0    -1   -1   0   
$EndComp
$Comp
L MX SW46
U 1 1 5068B3C9
P 5150 3800
F 0 "SW46" H 5150 3850 60  0000 C CNN
F 1 ":" H 5150 3750 60  0000 C CNN
	1    5150 3800
	0    -1   -1   0   
$EndComp
$Comp
L MX SW38
U 1 1 5068B3C7
P 4550 3800
F 0 "SW38" H 4550 3850 60  0000 C CNN
F 1 "." H 4550 3750 60  0000 C CNN
	1    4550 3800
	0    -1   -1   0   
$EndComp
$Comp
L MX SW30
U 1 1 5068B3C6
P 3950 3800
F 0 "SW30" H 3950 3850 60  0000 C CNN
F 1 "," H 3950 3750 60  0000 C CNN
	1    3950 3800
	0    -1   -1   0   
$EndComp
$Comp
L MX SW22
U 1 1 5068B3C4
P 3350 3800
F 0 "SW22" H 3350 3850 60  0000 C CNN
F 1 "L" H 3350 3750 60  0000 C CNN
	1    3350 3800
	0    -1   -1   0   
$EndComp
$Comp
L MX SW61
U 1 1 5068B3C1
P 6350 3300
F 0 "SW61" H 6350 3350 60  0000 C CNN
F 1 "0" H 6350 3250 60  0000 C CNN
	1    6350 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX SW53
U 1 1 5068B3BF
P 5750 3300
F 0 "SW53" H 5750 3350 60  0000 C CNN
F 1 "O" H 5750 3250 60  0000 C CNN
	1    5750 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX SW45
U 1 1 5068B3BD
P 5150 3300
F 0 "SW45" H 5150 3350 60  0000 C CNN
F 1 "K" H 5150 3250 60  0000 C CNN
	1    5150 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX SW37
U 1 1 5068B3BB
P 4550 3300
F 0 "SW37" H 4550 3350 60  0000 C CNN
F 1 "M" H 4550 3250 60  0000 C CNN
	1    4550 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX SW29
U 1 1 5068B3B9
P 3950 3300
F 0 "SW29" H 3950 3350 60  0000 C CNN
F 1 "N" H 3950 3250 60  0000 C CNN
	1    3950 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX SW21
U 1 1 5068B3B3
P 3350 3300
F 0 "SW21" H 3350 3350 60  0000 C CNN
F 1 "J" H 3350 3250 60  0000 C CNN
	1    3350 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX SW60
U 1 1 5068B39D
P 6350 2800
F 0 "SW60" H 6350 2850 60  0000 C CNN
F 1 "8" H 6350 2750 60  0000 C CNN
	1    6350 2800
	0    -1   -1   0   
$EndComp
$Comp
L MX SW52
U 1 1 5068B39B
P 5750 2800
F 0 "SW52" H 5750 2850 60  0000 C CNN
F 1 "U" H 5750 2750 60  0000 C CNN
	1    5750 2800
	0    -1   -1   0   
$EndComp
$Comp
L MX SW44
U 1 1 5068B399
P 5150 2800
F 0 "SW44" H 5150 2850 60  0000 C CNN
F 1 "H" H 5150 2750 60  0000 C CNN
	1    5150 2800
	0    -1   -1   0   
$EndComp
$Comp
L MX SW36
U 1 1 5068B397
P 4550 2800
F 0 "SW36" H 4550 2850 60  0000 C CNN
F 1 "B" H 4550 2750 60  0000 C CNN
	1    4550 2800
	0    -1   -1   0   
$EndComp
$Comp
L MX SW28
U 1 1 5068B395
P 3950 2800
F 0 "SW28" H 3950 2850 60  0000 C CNN
F 1 "V" H 3950 2750 60  0000 C CNN
	1    3950 2800
	0    -1   -1   0   
$EndComp
$Comp
L MX SW20
U 1 1 5068B393
P 3350 2800
F 0 "SW20" H 3350 2850 60  0000 C CNN
F 1 "G" H 3350 2750 60  0000 C CNN
	1    3350 2800
	0    -1   -1   0   
$EndComp
$Comp
L MX SW59
U 1 1 5068B38F
P 6350 2300
F 0 "SW59" H 6350 2350 60  0000 C CNN
F 1 "6" H 6350 2250 60  0000 C CNN
	1    6350 2300
	0    -1   -1   0   
$EndComp
$Comp
L MX SW51
U 1 1 5068B38D
P 5750 2300
F 0 "SW51" H 5750 2350 60  0000 C CNN
F 1 "T" H 5750 2250 60  0000 C CNN
	1    5750 2300
	0    -1   -1   0   
$EndComp
$Comp
L MX SW43
U 1 1 5068B388
P 5150 2300
F 0 "SW43" H 5150 2350 60  0000 C CNN
F 1 "F" H 5150 2250 60  0000 C CNN
	1    5150 2300
	0    -1   -1   0   
$EndComp
$Comp
L MX SW35
U 1 1 5068B386
P 4550 2300
F 0 "SW35" H 4550 2350 60  0000 C CNN
F 1 "C" H 4550 2250 60  0000 C CNN
	1    4550 2300
	0    -1   -1   0   
$EndComp
$Comp
L MX SW27
U 1 1 5068B37F
P 3950 2300
F 0 "SW27" H 3950 2350 60  0000 C CNN
F 1 "X" H 3950 2250 60  0000 C CNN
	1    3950 2300
	0    -1   -1   0   
$EndComp
$Comp
L MX SW19
U 1 1 5068B37D
P 3350 2300
F 0 "SW19" H 3350 2350 60  0000 C CNN
F 1 "D" H 3350 2250 60  0000 C CNN
	1    3350 2300
	0    -1   -1   0   
$EndComp
$Comp
L MX SW58
U 1 1 5068B379
P 6350 1800
F 0 "SW58" H 6350 1850 60  0000 C CNN
F 1 "4" H 6350 1750 60  0000 C CNN
	1    6350 1800
	0    -1   -1   0   
$EndComp
$Comp
L MX SW50
U 1 1 5068B377
P 5750 1800
F 0 "SW50" H 5750 1850 60  0000 C CNN
F 1 "E" H 5750 1750 60  0000 C CNN
	1    5750 1800
	0    -1   -1   0   
$EndComp
$Comp
L MX SW42
U 1 1 5068B376
P 5150 1800
F 0 "SW42" H 5150 1850 60  0000 C CNN
F 1 "S" H 5150 1750 60  0000 C CNN
	1    5150 1800
	0    -1   -1   0   
$EndComp
$Comp
L MX SW34
U 1 1 5068B374
P 4550 1800
F 0 "SW34" H 4550 1850 60  0000 C CNN
F 1 "Z" H 4550 1750 60  0000 C CNN
	1    4550 1800
	0    -1   -1   0   
$EndComp
$Comp
L MX SW26
U 1 1 5068B36F
P 3950 1800
F 0 "SW26" H 3950 1850 60  0000 C CNN
F 1 "L-SHIFT" H 3950 1750 60  0000 C CNN
	1    3950 1800
	0    -1   -1   0   
$EndComp
$Comp
L MX SW18
U 1 1 5068B36C
P 3350 1800
F 0 "SW18" H 3350 1850 60  0000 C CNN
F 1 "A" H 3350 1750 60  0000 C CNN
	1    3350 1800
	0    -1   -1   0   
$EndComp
$Comp
L MX SW57
U 1 1 5068B2F8
P 6350 1300
F 0 "SW57" H 6350 1350 60  0000 C CNN
F 1 "2" H 6350 1250 60  0000 C CNN
	1    6350 1300
	0    -1   -1   0   
$EndComp
$Comp
L MX SW49
U 1 1 5068B2EF
P 5750 1300
F 0 "SW49" H 5750 1350 60  0000 C CNN
F 1 "Q" H 5750 1250 60  0000 C CNN
	1    5750 1300
	0    -1   -1   0   
$EndComp
$Comp
L MX SW41
U 1 1 5068B2E3
P 5150 1300
F 0 "SW41" H 5150 1350 60  0000 C CNN
F 1 "C=" H 5150 1250 60  0000 C CNN
	1    5150 1300
	0    -1   -1   0   
$EndComp
$Comp
L MX SW33
U 1 1 5068B2D6
P 4550 1300
F 0 "SW33" H 4550 1350 60  0000 C CNN
F 1 "SPACE" H 4550 1250 60  0000 C CNN
	1    4550 1300
	0    -1   -1   0   
$EndComp
$Comp
L D D25
U 1 1 5068B2CC
P 3700 1400
F 0 "D25" H 3700 1300 60  0000 C CNN
F 1 "D" H 3700 1500 60  0000 C CNN
	1    3700 1400
	-1   0    0    1   
$EndComp
$Comp
L D D17
U 1 1 5068B2C8
P 3100 1400
F 0 "D17" H 3100 1300 60  0000 C CNN
F 1 "D" H 3100 1500 60  0000 C CNN
	1    3100 1400
	-1   0    0    1   
$EndComp
$Comp
L MX SW25
U 1 1 5068B2BD
P 3950 1300
F 0 "SW25" H 3950 1350 60  0000 C CNN
F 1 "RUN/STOP" H 3950 1250 60  0000 C CNN
	1    3950 1300
	0    -1   -1   0   
$EndComp
$Comp
L MX SW17
U 1 1 5068B28F
P 3350 1300
F 0 "SW17" H 3350 1350 60  0000 C CNN
F 1 "CTRL" H 3350 1250 60  0000 C CNN
	1    3350 1300
	0    -1   -1   0   
$EndComp
Text Label 2750 4600 0    60   ~ 0
1
Text Label 2750 4100 0    60   ~ 0
1
Text Label 2750 3600 0    60   ~ 0
1
Text Label 2750 3100 0    60   ~ 0
1
Text Label 2750 2600 0    60   ~ 0
1
Text Label 2750 2100 0    60   ~ 0
1
Text Label 2100 4600 0    60   ~ 0
0
Text Label 2100 4100 0    60   ~ 0
0
Text Label 2100 3600 0    60   ~ 0
0
Text Label 2100 3100 0    60   ~ 0
0
Text Label 2100 2600 0    60   ~ 0
0
Text Label 2100 2100 0    60   ~ 0
0
Text Label 1800 1400 2    60   ~ 0
A
Text Label 1800 1900 2    60   ~ 0
B
$Comp
L D D8
U 1 1 5068B16B
P 1850 4900
F 0 "D8" H 1850 4800 60  0000 C CNN
F 1 "D" H 1850 5000 60  0000 C CNN
	1    1850 4900
	-1   0    0    1   
$EndComp
$Comp
L D D7
U 1 1 5068B169
P 1850 4400
F 0 "D7" H 1850 4300 60  0000 C CNN
F 1 "D" H 1850 4500 60  0000 C CNN
	1    1850 4400
	-1   0    0    1   
$EndComp
$Comp
L D D6
U 1 1 5068B163
P 1850 3900
F 0 "D6" H 1850 3800 60  0000 C CNN
F 1 "D" H 1850 4000 60  0000 C CNN
	1    1850 3900
	-1   0    0    1   
$EndComp
$Comp
L D D5
U 1 1 5068B15D
P 1850 3400
F 0 "D5" H 1850 3300 60  0000 C CNN
F 1 "D" H 1850 3500 60  0000 C CNN
	1    1850 3400
	-1   0    0    1   
$EndComp
$Comp
L D D4
U 1 1 5068B15B
P 1850 2900
F 0 "D4" H 1850 2800 60  0000 C CNN
F 1 "D" H 1850 3000 60  0000 C CNN
	1    1850 2900
	-1   0    0    1   
$EndComp
$Comp
L D D3
U 1 1 5068B159
P 1850 2400
F 0 "D3" H 1850 2300 60  0000 C CNN
F 1 "D" H 1850 2500 60  0000 C CNN
	1    1850 2400
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 5068B157
P 1850 1900
F 0 "D2" H 1850 1800 60  0000 C CNN
F 1 "D" H 1850 2000 60  0000 C CNN
	1    1850 1900
	-1   0    0    1   
$EndComp
$Comp
L D D1
U 1 1 5068B153
P 1850 1400
F 0 "D1" H 1850 1300 60  0000 C CNN
F 1 "D" H 1850 1500 60  0000 C CNN
	1    1850 1400
	-1   0    0    1   
$EndComp
Text Label 2450 1400 2    60   ~ 0
A
$Comp
L D D9
U 1 1 5068B0C4
P 2500 1400
F 0 "D9" H 2500 1300 60  0000 C CNN
F 1 "D" H 2500 1500 60  0000 C CNN
	1    2500 1400
	-1   0    0    1   
$EndComp
$Comp
L D D16
U 1 1 5068B076
P 2500 4900
F 0 "D16" H 2500 4800 60  0000 C CNN
F 1 "D" H 2500 5000 60  0000 C CNN
	1    2500 4900
	-1   0    0    1   
$EndComp
$Comp
L D D15
U 1 1 5068B074
P 2500 4400
F 0 "D15" H 2500 4300 60  0000 C CNN
F 1 "D" H 2500 4500 60  0000 C CNN
	1    2500 4400
	-1   0    0    1   
$EndComp
$Comp
L D D14
U 1 1 5068B071
P 2500 3900
F 0 "D14" H 2500 3800 60  0000 C CNN
F 1 "D" H 2500 4000 60  0000 C CNN
	1    2500 3900
	-1   0    0    1   
$EndComp
$Comp
L D D13
U 1 1 5068B06F
P 2500 3400
F 0 "D13" H 2500 3300 60  0000 C CNN
F 1 "D" H 2500 3500 60  0000 C CNN
	1    2500 3400
	-1   0    0    1   
$EndComp
$Comp
L D D12
U 1 1 5068B06B
P 2500 2900
F 0 "D12" H 2500 2800 60  0000 C CNN
F 1 "D" H 2500 3000 60  0000 C CNN
	1    2500 2900
	-1   0    0    1   
$EndComp
$Comp
L D D11
U 1 1 5068B067
P 2500 2400
F 0 "D11" H 2500 2300 60  0000 C CNN
F 1 "D" H 2500 2500 60  0000 C CNN
	1    2500 2400
	-1   0    0    1   
$EndComp
$Comp
L MX SW16
U 1 1 5068B051
P 2750 4800
F 0 "SW16" H 2750 4850 60  0000 C CNN
F 1 "RETURN" H 2750 4750 60  0000 C CNN
	1    2750 4800
	0    -1   -1   0   
$EndComp
$Comp
L MX SW15
U 1 1 5068B04D
P 2750 4300
F 0 "SW15" H 2750 4350 60  0000 C CNN
F 1 "*" H 2750 4250 60  0000 C CNN
	1    2750 4300
	0    -1   -1   0   
$EndComp
$Comp
L MX SW14
U 1 1 5068B04A
P 2750 3800
F 0 "SW14" H 2750 3850 60  0000 C CNN
F 1 "P" H 2750 3750 60  0000 C CNN
	1    2750 3800
	0    -1   -1   0   
$EndComp
$Comp
L MX SW13
U 1 1 5068B047
P 2750 3300
F 0 "SW13" H 2750 3350 60  0000 C CNN
F 1 "I" H 2750 3250 60  0000 C CNN
	1    2750 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX SW12
U 1 1 5068B043
P 2750 2800
F 0 "SW12" H 2750 2850 60  0000 C CNN
F 1 "Y" H 2750 2750 60  0000 C CNN
	1    2750 2800
	0    -1   -1   0   
$EndComp
$Comp
L MX SW11
U 1 1 5068B03C
P 2750 2300
F 0 "SW11" H 2750 2350 60  0000 C CNN
F 1 "R" H 2750 2250 60  0000 C CNN
	1    2750 2300
	0    -1   -1   0   
$EndComp
$Comp
L MX SW8
U 1 1 5068B01A
P 2100 4800
F 0 "SW8" H 2100 4850 60  0000 C CNN
F 1 "DEL" H 2100 4750 60  0000 C CNN
	1    2100 4800
	0    -1   -1   0   
$EndComp
$Comp
L MX SW7
U 1 1 5068B004
P 2100 4300
F 0 "SW7" H 2100 4350 60  0000 C CNN
F 1 "£" H 2100 4250 60  0000 C CNN
	1    2100 4300
	0    -1   -1   0   
$EndComp
$Comp
L MX SW6
U 1 1 5068AFF9
P 2100 3800
F 0 "SW6" H 2100 3850 60  0000 C CNN
F 1 "+" H 2100 3750 60  0000 C CNN
	1    2100 3800
	0    -1   -1   0   
$EndComp
$Comp
L MX SW5
U 1 1 5068AFED
P 2100 3300
F 0 "SW5" H 2100 3350 60  0000 C CNN
F 1 "9" H 2100 3250 60  0000 C CNN
	1    2100 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX SW4
U 1 1 5068AFDA
P 2100 2800
F 0 "SW4" H 2100 2850 60  0000 C CNN
F 1 "7" H 2100 2750 60  0000 C CNN
	1    2100 2800
	0    -1   -1   0   
$EndComp
$Comp
L MX SW3
U 1 1 5068AF9D
P 2100 2300
F 0 "SW3" H 2100 2350 60  0000 C CNN
F 1 "5" H 2100 2250 60  0000 C CNN
	1    2100 2300
	0    -1   -1   0   
$EndComp
Text Label 2750 1600 0    60   ~ 0
1
Text Label 2450 1900 2    60   ~ 0
B
$Comp
L MX SW9
U 1 1 50662037
P 2750 1300
F 0 "SW9" H 2750 1350 60  0000 C CNN
F 1 "<--" H 2750 1250 60  0000 C CNN
	1    2750 1300
	0    -1   -1   0   
$EndComp
Text Label 2750 1100 0    60   ~ 0
1
Text Label 2100 1100 0    60   ~ 0
0
Text Label 2100 1600 0    60   ~ 0
0
$Comp
L D D10
U 1 1 50662068
P 2500 1900
F 0 "D10" H 2500 1800 60  0000 C CNN
F 1 "D" H 2500 2000 60  0000 C CNN
	1    2500 1900
	-1   0    0    1   
$EndComp
$Comp
L MX SW10
U 1 1 5066203B
P 2750 1800
F 0 "SW10" H 2750 1850 60  0000 C CNN
F 1 "W" H 2750 1750 60  0000 C CNN
	1    2750 1800
	0    -1   -1   0   
$EndComp
Text Notes 900  2550 0    60   ~ 0
output
$Comp
L MX SW1
U 1 1 5064B995
P 2100 1300
F 0 "SW1" H 2100 1350 60  0000 C CNN
F 1 "1" H 2100 1250 60  0000 C CNN
	1    2100 1300
	0    -1   -1   0   
$EndComp
$Comp
L MX SW2
U 1 1 5064B9FD
P 2100 1800
F 0 "SW2" H 2100 1850 60  0000 C CNN
F 1 "3" H 2100 1750 60  0000 C CNN
	1    2100 1800
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
