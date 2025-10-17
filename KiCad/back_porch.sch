EESchema Schematic File Version 2  date 12/19/2013 7:02:40 PM
LIBS:interconnects_sergey
LIBS:74ls-sergey
LIBS:analog-sergey
LIBS:devices-sergey
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
LIBS:back_porch-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "17 dec 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS74 U1
U 1 1 523F14E1
P 4300 4000
F 0 "U1" H 4300 4050 60  0000 C CNN
F 1 "74LS74" H 4300 3950 60  0000 C CNN
F 2 "" H 4300 4000 60  0000 C CNN
F 3 "" H 4300 4000 60  0000 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 U1
U 2 1 523F14F0
P 6100 4000
F 0 "U1" H 6100 4050 60  0000 C CNN
F 1 "74LS74" H 6100 3950 60  0000 C CNN
F 2 "" H 6100 4000 60  0000 C CNN
F 3 "" H 6100 4000 60  0000 C CNN
	2    6100 4000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 523F1513
P 9050 3100
F 0 "R1" V 9130 3100 40  0000 C CNN
F 1 "2.2k" V 9057 3101 40  0000 C CNN
F 2 "~" V 8980 3100 30  0000 C CNN
F 3 "~" H 9050 3100 30  0000 C CNN
	1    9050 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 523F1522
P 8350 3100
F 0 "R2" V 8430 3100 40  0000 C CNN
F 1 "330" V 8357 3101 40  0000 C CNN
F 2 "~" V 8280 3100 30  0000 C CNN
F 3 "~" H 8350 3100 30  0000 C CNN
	1    8350 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 523F1531
P 7650 3100
F 0 "R3" V 7730 3100 40  0000 C CNN
F 1 "1k" V 7657 3101 40  0000 C CNN
F 2 "~" V 7580 3100 30  0000 C CNN
F 3 "~" H 7650 3100 30  0000 C CNN
	1    7650 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 523F1540
P 9400 4050
F 0 "R4" V 9480 4050 40  0000 C CNN
F 1 "150" V 9407 4051 40  0000 C CNN
F 2 "~" V 9330 4050 30  0000 C CNN
F 3 "~" H 9400 4050 30  0000 C CNN
	1    9400 4050
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 523F154F
P 9400 4750
F 0 "R5" V 9480 4750 40  0000 C CNN
F 1 "150" V 9407 4751 40  0000 C CNN
F 2 "~" V 9330 4750 30  0000 C CNN
F 3 "~" H 9400 4750 30  0000 C CNN
	1    9400 4750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 523F155E
P 3400 3250
F 0 "R6" V 3480 3250 40  0000 C CNN
F 1 "4.7k" V 3407 3251 40  0000 C CNN
F 2 "~" V 3330 3250 30  0000 C CNN
F 3 "~" H 3400 3250 30  0000 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 523F156D
P 2800 3200
F 0 "C1" H 2800 3300 40  0000 L CNN
F 1 "0.1uF" H 2806 3115 40  0000 L CNN
F 2 "~" H 2838 3050 30  0000 C CNN
F 3 "~" H 2800 3200 60  0000 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 523F183A
P 9300 3500
F 0 "Q1" H 9300 3350 50  0000 R CNN
F 1 "2N3904" H 9300 3650 50  0000 R CNN
F 2 "~" H 9300 3500 60  0000 C CNN
F 3 "~" H 9300 3500 60  0000 C CNN
	1    9300 3500
	1    0    0    -1  
$EndComp
$Comp
L PNP Q3
U 1 1 523F1849
P 7200 4200
F 0 "Q3" H 7200 4050 60  0000 R CNN
F 1 "2N3906" H 7200 4350 60  0000 R CNN
F 2 "~" H 7200 4200 60  0000 C CNN
F 3 "~" H 7200 4200 60  0000 C CNN
	1    7200 4200
	1    0    0    1   
$EndComp
$Comp
L PNP Q2
U 1 1 523F1858
P 8400 4500
F 0 "Q2" H 8400 4350 60  0000 R CNN
F 1 "2N3906" H 8400 4650 60  0000 R CNN
F 2 "~" H 8400 4500 60  0000 C CNN
F 3 "~" H 8400 4500 60  0000 C CNN
	1    8400 4500
	1    0    0    1   
$EndComp
$Comp
L PNP Q4
U 1 1 523F1867
P 7800 4800
F 0 "Q4" H 7800 4650 60  0000 R CNN
F 1 "2N3906" H 7800 4950 60  0000 R CNN
F 2 "~" H 7800 4800 60  0000 C CNN
F 3 "~" H 7800 4800 60  0000 C CNN
	1    7800 4800
	1    0    0    1   
$EndComp
$Comp
L CONN_2 P2
U 1 1 523F1B7D
P 10150 4500
F 0 "P2" V 10100 4500 40  0000 C CNN
F 1 "VIDEO" V 10200 4500 40  0000 C CNN
F 2 "" H 10150 4500 60  0000 C CNN
F 3 "" H 10150 4500 60  0000 C CNN
	1    10150 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 4200 5000 4200
Wire Wire Line
	5000 4200 5000 3900
Wire Wire Line
	5000 3900 5500 3900
$Comp
L GND #PWR01
U 1 1 523F1BC3
P 7300 5200
F 0 "#PWR01" H 7300 5200 30  0001 C CNN
F 1 "GND" H 7300 5130 30  0001 C CNN
F 2 "" H 7300 5200 60  0000 C CNN
F 3 "" H 7300 5200 60  0000 C CNN
	1    7300 5200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 523F1BD2
P 7300 2800
F 0 "#PWR02" H 7300 2900 30  0001 C CNN
F 1 "VCC" H 7300 2900 30  0000 C CNN
F 2 "" H 7300 2800 60  0000 C CNN
F 3 "" H 7300 2800 60  0000 C CNN
	1    7300 2800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 523F1BE1
P 8900 5000
F 0 "#FLG03" H 8900 5095 30  0001 C CNN
F 1 "PWR_FLAG" H 8900 5180 30  0000 C CNN
F 2 "" H 8900 5000 60  0000 C CNN
F 3 "" H 8900 5000 60  0000 C CNN
	1    8900 5000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 523F1BF0
P 8900 2800
F 0 "#FLG04" H 8900 2895 30  0001 C CNN
F 1 "PWR_FLAG" H 8900 2980 30  0000 C CNN
F 2 "" H 8900 2800 60  0000 C CNN
F 3 "" H 8900 2800 60  0000 C CNN
	1    8900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4200 7000 4200
Wire Wire Line
	7900 4600 7900 3900
Wire Wire Line
	7900 3900 7300 3900
Wire Wire Line
	7300 3100 7300 4000
Wire Wire Line
	2200 3900 3700 3900
Wire Wire Line
	2200 4000 3000 4000
Wire Wire Line
	2200 3700 2600 3700
Wire Wire Line
	2200 4450 2800 4450
Text Label 2200 3900 0    60   ~ 0
SYNC
Text Label 2200 3800 0    60   ~ 0
M1
Text Label 2200 4000 0    60   ~ 0
VIDEO
Text Label 2200 3700 0    60   ~ 0
VCC
Text Label 2200 4450 0    60   ~ 0
GND
Wire Wire Line
	3400 4200 3700 4200
Connection ~ 3400 3900
Wire Wire Line
	5400 3800 5500 3800
Wire Wire Line
	3200 3800 3200 4400
Wire Wire Line
	3200 4400 5100 4400
Wire Wire Line
	5100 4400 5100 4100
Wire Wire Line
	5100 4100 5500 4100
Wire Wire Line
	3000 4000 3000 4800
Wire Wire Line
	3000 4800 7600 4800
Wire Wire Line
	2800 3400 2800 5100
Wire Wire Line
	2800 5100 9700 5100
Wire Wire Line
	7900 5100 7900 5000
Wire Wire Line
	7300 4400 7300 5200
Connection ~ 7300 5100
Wire Wire Line
	3400 4500 8200 4500
Connection ~ 3400 4200
Connection ~ 5400 4500
Wire Wire Line
	5400 3800 5400 4500
Wire Wire Line
	3400 3500 3400 4500
Wire Wire Line
	2200 3800 3200 3800
Wire Wire Line
	3700 4100 3200 4100
Connection ~ 3200 4100
Wire Wire Line
	5500 4200 5300 4200
Wire Wire Line
	5300 4200 5300 3600
Wire Wire Line
	5300 3600 3600 3600
Wire Wire Line
	3600 3500 3600 3800
Wire Wire Line
	3600 3800 3700 3800
$Comp
L R R7
U 1 1 523F1FD0
P 3600 3250
F 0 "R7" V 3680 3250 40  0000 C CNN
F 1 "1k" V 3607 3251 40  0000 C CNN
F 2 "~" V 3530 3250 30  0000 C CNN
F 3 "~" H 3600 3250 30  0000 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
Connection ~ 3600 3600
Wire Wire Line
	2600 3700 2600 2900
Wire Wire Line
	2600 2900 9400 2900
Wire Wire Line
	3600 2900 3600 3000
Wire Wire Line
	3400 3000 3400 2900
Connection ~ 3400 2900
NoConn ~ 4900 3800
NoConn ~ 6700 3800
Wire Wire Line
	7300 3100 7400 3100
Connection ~ 7300 3900
Wire Wire Line
	7900 3100 8100 3100
Wire Wire Line
	8000 3100 8000 3400
Wire Wire Line
	8000 3400 8500 3400
Wire Wire Line
	8500 3400 8500 4300
Connection ~ 8000 3100
Wire Wire Line
	8600 3100 8800 3100
Wire Wire Line
	8700 3100 8700 3500
Wire Wire Line
	8700 3500 9100 3500
Connection ~ 8700 3100
Wire Wire Line
	9300 3100 9400 3100
Wire Wire Line
	9400 2900 9400 3300
Connection ~ 3600 2900
Connection ~ 9400 3100
Wire Wire Line
	9400 3700 9400 3800
Wire Wire Line
	9400 5100 9400 5000
Connection ~ 7900 5100
Wire Wire Line
	8500 4700 8500 5100
Connection ~ 8500 5100
Wire Wire Line
	9400 4300 9400 4500
Wire Wire Line
	9400 4400 9800 4400
Connection ~ 9400 4400
Wire Wire Line
	9800 4600 9700 4600
Wire Wire Line
	9700 4600 9700 5100
Connection ~ 9400 5100
Wire Wire Line
	7300 2800 7300 2900
Connection ~ 7300 2900
Wire Wire Line
	8900 5000 8900 5100
Connection ~ 8900 5100
Wire Wire Line
	8900 2800 8900 2900
Connection ~ 8900 2900
Wire Wire Line
	2800 2900 2800 3000
Connection ~ 2800 2900
Connection ~ 2800 4450
$Comp
L CONN_4 P1
U 1 1 523F4084
P 1850 3850
F 0 "P1" V 1800 3850 50  0000 C CNN
F 1 "ZX80" V 1900 3850 50  0000 C CNN
F 2 "" H 1850 3850 60  0000 C CNN
F 3 "" H 1850 3850 60  0000 C CNN
	1    1850 3850
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P3
U 1 1 523F40BE
P 2050 4450
F 0 "P3" H 2130 4450 40  0000 L CNN
F 1 "CONN_1" H 2050 4505 30  0001 C CNN
F 2 "" H 2050 4450 60  0000 C CNN
F 3 "" H 2050 4450 60  0000 C CNN
	1    2050 4450
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P4
U 1 1 523F40CD
P 2050 4650
F 0 "P4" H 2130 4650 40  0000 L CNN
F 1 "CONN_1" H 2050 4705 30  0001 C CNN
F 2 "" H 2050 4650 60  0000 C CNN
F 3 "" H 2050 4650 60  0000 C CNN
	1    2050 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 4650 2800 4650
Connection ~ 2800 4650
Text Label 6700 4500 0    60   ~ 0
SYNC
Text Label 6700 4800 0    60   ~ 0
VIDEO
$EndSCHEMATC
