EESchema Schematic File Version 2  date Sat 31 Mar 2012 08:07:43 PM CEST
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
LIBS:atmel_rev110
LIBS:my_parts
LIBS:murata-resonators
LIBS:IR_raw_receiver-cache
EELAYER 25  0
EELAYER END
$Descr User 8267 5905
encoding utf-8
Sheet 1 1
Title "IR_raw_receiver"
Date "31 mar 2012"
Rev "1.20"
Comp "2012 - blog.spitzenpfeil.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MADW__L78L05_TO-92 U2
U 1 1 4F76F8F5
P 3300 4000
F 0 "U2" H 3300 4050 60  0000 C CNN
F 1 "L78L05" H 3500 3750 60  0000 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
Wire Notes Line
	4600 4500 4600 3450
Wire Notes Line
	4600 4500 1950 4500
Wire Notes Line
	1950 4500 1950 3450
Wire Wire Line
	3600 3700 3700 3700
Wire Wire Line
	6250 2650 6350 2650
Wire Notes Line
	1950 3450 4600 3450
Wire Wire Line
	4300 3800 4300 3950
Connection ~ 3850 4350
Wire Wire Line
	4300 4350 2750 4350
Wire Wire Line
	2900 3950 2900 3700
Wire Wire Line
	2900 3950 2750 3950
Connection ~ 3300 4350
Wire Wire Line
	1650 3000 1650 3100
Wire Wire Line
	2400 1300 2400 1500
Wire Wire Line
	2400 1300 2250 1300
Wire Notes Line
	7350 1050 5800 1050
Wire Notes Line
	7350 1050 7350 3350
Wire Notes Line
	7350 3350 5800 3350
Wire Notes Line
	5800 3350 5800 1050
Wire Wire Line
	5200 1550 5200 1500
Wire Wire Line
	1700 2000 1750 2000
Wire Wire Line
	1750 1600 1700 1600
Wire Wire Line
	2400 1800 1700 1800
Wire Wire Line
	6250 2850 6350 2850
Wire Wire Line
	6950 1300 6950 1350
Wire Wire Line
	6950 1350 6850 1350
Wire Wire Line
	5200 1500 5100 1500
Wire Wire Line
	2250 1600 2400 1600
Wire Wire Line
	3750 2950 3750 2900
Wire Wire Line
	4400 2700 4350 2700
Wire Wire Line
	3750 2900 3600 2900
Wire Wire Line
	3600 2700 3750 2700
Wire Wire Line
	3000 2800 2850 2800
Wire Wire Line
	2400 2000 2250 2000
Wire Wire Line
	2250 2000 2250 2050
Wire Wire Line
	3000 2700 2850 2700
Wire Wire Line
	3000 2900 2850 2900
Wire Wire Line
	3600 2800 3750 2800
Wire Wire Line
	4600 3000 4600 3100
Wire Wire Line
	4800 2700 4850 2700
Wire Wire Line
	2250 1700 2400 1700
Wire Wire Line
	2400 1500 2250 1500
Wire Wire Line
	5200 2000 5100 2000
Wire Wire Line
	6850 2050 6950 2050
Wire Wire Line
	6950 2050 6950 2100
Wire Wire Line
	6250 2950 6350 2950
Wire Wire Line
	1700 1900 2400 1900
Wire Wire Line
	1700 1700 1750 1700
Wire Wire Line
	1700 1500 1750 1500
Wire Wire Line
	6850 1700 6950 1700
Wire Wire Line
	5200 1950 5200 2050
Connection ~ 5200 2000
Wire Notes Line
	1200 3350 1200 1050
Wire Notes Line
	1200 3350 5650 3350
Wire Notes Line
	5650 3350 5650 1050
Wire Notes Line
	5650 1050 1200 1050
Wire Notes Line
	1200 4400 1200 3450
Wire Notes Line
	1200 4400 1850 4400
Wire Notes Line
	1850 4400 1850 3450
Wire Notes Line
	1850 3450 1200 3450
Wire Wire Line
	1750 1300 1700 1300
Wire Wire Line
	1650 2600 1650 2500
Wire Wire Line
	2200 4050 2200 4150
Wire Wire Line
	3300 4250 3300 4400
Wire Wire Line
	3700 3700 3700 3950
Wire Wire Line
	3700 3950 4300 3950
Connection ~ 3850 3950
Wire Wire Line
	2750 3950 2750 3800
Wire Wire Line
	6250 2750 6350 2750
Wire Wire Line
	6150 2500 6150 2550
Wire Wire Line
	6150 2550 6350 2550
Wire Wire Line
	2900 3700 3000 3700
$Comp
L JUMPER JP2
U 1 1 4F76EE7D
P 3300 3700
F 0 "JP2" H 3300 3850 60  0000 C CNN
F 1 "Vin!" H 3300 3620 40  0000 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
NoConn ~ 6350 3050
$Comp
L CONN_6 P1
U 1 1 4F76ED59
P 6700 2800
F 0 "P1" V 6650 2800 60  0000 C CNN
F 1 "CONN_6" V 6750 2800 60  0000 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 4F76E8C6
P 4300 3800
F 0 "#PWR01" H 4300 3900 30  0001 C CNN
F 1 "VCC" H 4300 3900 30  0000 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4F76EC0A
P 3850 4150
F 0 "C3" H 3900 4250 50  0000 L CNN
F 1 "100nF" H 3900 4050 50  0000 L CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4F76EBA8
P 5200 1750
F 0 "C1" H 5250 1850 50  0000 L CNN
F 1 "100nF" H 5250 1650 50  0000 L CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4F76EB9D
P 2750 4150
F 0 "C2" H 2800 4250 50  0000 L CNN
F 1 "100nF" H 2800 4050 50  0000 L CNN
	1    2750 4150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 4F6EE916
P 2200 4050
F 0 "#FLG02" H 2200 4320 30  0001 C CNN
F 1 "PWR_FLAG" H 2200 4280 30  0000 C CNN
	1    2200 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4F6EE953
P 2200 4150
F 0 "#PWR03" H 2200 4150 30  0001 C CNN
F 1 "GND" H 2200 4080 30  0001 C CNN
	1    2200 4150
	1    0    0    -1  
$EndComp
Text Label 6250 2750 2    60   ~ 0
Vin
Text Label 2750 3800 2    60   ~ 0
Vin
$Comp
L GND #PWR04
U 1 1 4F76E8D5
P 3300 4400
F 0 "#PWR04" H 3300 4400 30  0001 C CNN
F 1 "GND" H 3300 4330 30  0001 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
Text Label 1650 2500 1    60   ~ 0
LED
$Comp
L GND #PWR05
U 1 1 4F6F3657
P 1650 3100
F 0 "#PWR05" H 1650 3100 30  0001 C CNN
F 1 "GND" H 1650 3030 30  0001 C CNN
	1    1650 3100
	1    0    0    -1  
$EndComp
Text Label 1700 1300 2    60   ~ 0
LED
$Comp
L LED D1
U 1 1 4F6F3628
P 1650 2800
F 0 "D1" H 1650 2900 50  0000 C CNN
F 1 "LED" H 1650 2700 50  0000 C CNN
	1    1650 2800
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 4F6F35F5
P 2000 1300
F 0 "R6" V 2000 1300 50  0000 C CNN
F 1 "1k" V 2100 1300 50  0000 C CNN
	1    2000 1300
	0    -1   -1   0   
$EndComp
NoConn ~ 1350 4150
NoConn ~ 1350 4000
NoConn ~ 1350 3850
NoConn ~ 1350 3700
$Comp
L CONN_1 MH4
U 1 1 4F6EFDAF
P 1500 4150
F 0 "MH4" H 1580 4150 40  0000 L CNN
F 1 "CONN_1" H 1500 4205 30  0001 C CNN
	1    1500 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MH3
U 1 1 4F6EFDAC
P 1500 4000
F 0 "MH3" H 1580 4000 40  0000 L CNN
F 1 "CONN_1" H 1500 4055 30  0001 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MH2
U 1 1 4F6EFDA8
P 1500 3850
F 0 "MH2" H 1580 3850 40  0000 L CNN
F 1 "CONN_1" H 1500 3905 30  0001 C CNN
	1    1500 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MH1
U 1 1 4F6EFDA4
P 1500 3700
F 0 "MH1" H 1580 3700 40  0000 L CNN
F 1 "CONN_1" H 1500 3755 30  0001 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 4F6EEE81
P 4300 4150
F 0 "C4" H 4350 4250 50  0000 L CNN
F 1 "47µF" H 4350 4050 50  0000 L CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
Text Label 6950 1700 0    60   ~ 0
MISO
$Comp
L R R5
U 1 1 4F6EEBE3
P 2000 2000
F 0 "R5" V 2000 2000 50  0000 C CNN
F 1 "510R" V 1900 2000 50  0000 C CNN
	1    2000 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 4F6EEBE0
P 2000 1700
F 0 "R4" V 2000 1800 50  0000 C CNN
F 1 "510R" V 2000 1650 40  0000 C CNN
	1    2000 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 4F6EEBDB
P 2000 1600
F 0 "R3" V 2000 1700 50  0000 C CNN
F 1 "510R" V 2000 1550 40  0000 C CNN
	1    2000 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 4F6EEBD3
P 2000 1500
F 0 "R2" V 2000 1600 50  0000 C CNN
F 1 "510R" V 2000 1450 40  0000 C CNN
	1    2000 1500
	0    -1   -1   0   
$EndComp
Text Label 6250 2950 2    60   ~ 0
SCK
Text Label 6250 2650 2    60   ~ 0
MISO
Text Label 6250 2850 2    60   ~ 0
MOSI
$Comp
L GND #PWR06
U 1 1 4F6EEB7B
P 6150 2500
F 0 "#PWR06" H 6150 2500 30  0001 C CNN
F 1 "GND" H 6150 2430 30  0001 C CNN
	1    6150 2500
	-1   0    0    1   
$EndComp
Text Label 1700 2000 2    60   ~ 0
RESET
$Comp
L GND #PWR07
U 1 1 4F6EE8F0
P 6950 2100
F 0 "#PWR07" H 6950 2100 30  0001 C CNN
F 1 "GND" H 6950 2030 30  0001 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 4F6EE8E3
P 6950 1300
F 0 "#PWR08" H 6950 1400 30  0001 C CNN
F 1 "VCC" H 6950 1400 30  0000 C CNN
	1    6950 1300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 4F6EE887
P 5200 1500
F 0 "#PWR09" H 5200 1600 30  0001 C CNN
F 1 "VCC" H 5200 1600 30  0000 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 4F6EE882
P 5200 2050
F 0 "#PWR010" H 5200 2050 30  0001 C CNN
F 1 "GND" H 5200 1980 30  0001 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
Text Label 1700 1900 2    60   ~ 0
XTAL2
Text Label 1700 1800 2    60   ~ 0
XTAL1
Text Label 1700 1700 2    60   ~ 0
SCK
Text Label 1700 1600 2    60   ~ 0
MISO
Text Label 1700 1500 2    60   ~ 0
MOSI
$Comp
L GND #PWR011
U 1 1 4F6EE81E
P 3750 2950
F 0 "#PWR011" H 3750 2950 30  0001 C CNN
F 1 "GND" H 3750 2880 30  0001 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
Text Label 3750 2800 0    60   ~ 0
MOSI
$Comp
L VCC #PWR012
U 1 1 4F6EE80A
P 3750 2700
F 0 "#PWR012" H 3750 2800 30  0001 C CNN
F 1 "VCC" H 3750 2800 30  0000 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
Text Label 2850 2900 2    60   ~ 0
RESET
Text Label 2850 2800 2    60   ~ 0
SCK
Text Label 2850 2700 2    60   ~ 0
MISO
Text Label 4350 2700 2    60   ~ 0
XTAL1
Text Label 4850 2700 0    60   ~ 0
XTAL2
$Comp
L GND #PWR013
U 1 1 4F6EE7AB
P 4600 3100
F 0 "#PWR013" H 4600 3100 30  0001 C CNN
F 1 "GND" H 4600 3030 30  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 4F6EE70F
P 2250 2550
F 0 "#PWR014" H 2250 2650 30  0001 C CNN
F 1 "VCC" H 2250 2650 30  0000 C CNN
	1    2250 2550
	-1   0    0    1   
$EndComp
$Comp
L MADW__TSOP38238 U1
U 1 1 4F6ED250
P 6450 1700
F 0 "U1" H 6450 2150 60  0000 C CNN
F 1 "TSOP38238" H 6400 1200 60  0000 C CNN
	1    6450 1700
	1    0    0    -1  
$EndComp
$Comp
L CSTLA_T Q1
U 1 1 4F6EC7D6
P 4600 2700
F 0 "Q1" H 4450 2850 50  0000 L BNN
F 1 "8MHz" H 4600 2850 50  0000 L BNN
F 2 "murata-resonators-CSTLA_T" H 4600 2850 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4F6EC6DD
P 2250 2300
F 0 "R1" V 2250 2300 50  0000 C CNN
F 1 "10k" V 2150 2300 50  0000 C CNN
	1    2250 2300
	-1   0    0    1   
$EndComp
$Comp
L MADW__AVR_ISP JP1
U 1 1 4F6EC6BB
P 3300 2800
F 0 "JP1" H 3250 3000 50  0000 L BNN
F 1 "ISP" H 3250 2500 50  0000 L BNN
	1    3300 2800
	1    0    0    -1  
$EndComp
$Comp
L ATTINY85-P IC1
U 1 1 4F6EC673
P 2600 1400
F 0 "IC1" H 2700 1450 60  0000 C CNN
F 1 "ATtiny85" H 4600 1450 60  0000 C CNN
F 2 "DIP8" H 2700 650 60  0001 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
