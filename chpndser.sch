EESchema Schematic File Version 2
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
LIBS:tblayout
LIBS:ch340g
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2 nov 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C102
U 1 1 56E72912
P 4050 2600
F 0 "C102" H 4050 2700 40  0000 L CNN
F 1 ".1u" H 4056 2515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4088 2450 30  0000 C CNN
F 3 "~" H 4050 2600 60  0000 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 56E72917
P 8000 1750
F 0 "R101" V 8080 1750 40  0000 C CNN
F 1 "4k7" V 8007 1751 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7930 1750 30  0001 C CNN
F 3 "~" H 8000 1750 30  0000 C CNN
	1    8000 1750
	0    1    1    0   
$EndComp
$Comp
L TBLAYOUT J101
U 1 1 56E72918
P 9950 2250
F 0 "J101" H 9450 3000 60  0000 C CNN
F 1 "TBLAYOUT" H 10300 3000 60  0000 C CNN
F 2 "tblayout:TBLAYOUT-ASTRON" H 9950 2250 60  0001 C CNN
F 3 "~" H 9950 2250 60  0000 C CNN
	1    9950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2100 4050 2450
Wire Wire Line
	8650 3300 8650 3100
Wire Wire Line
	8650 3100 9050 3100
Wire Wire Line
	9050 2350 8800 2350
Wire Wire Line
	8800 2350 8800 1750
Wire Wire Line
	8800 1750 8550 1750
Wire Wire Line
	8550 2450 9050 2450
NoConn ~ 9050 1650
NoConn ~ 9050 1750
NoConn ~ 9050 2050
NoConn ~ 9050 2150
$Comp
L PWR_FLAG #FLG01
U 1 1 56E7291D
P 1600 1650
F 0 "#FLG01" H 1600 1745 30  0001 C CNN
F 1 "PWR_FLAG" H 1600 1830 30  0000 C CNN
F 2 "" H 1600 1650 60  0000 C CNN
F 3 "" H 1600 1650 60  0000 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
$Comp
L CH340G IC101
U 1 1 56E73DDC
P 5500 2150
F 0 "IC101" H 5200 2850 60  0000 C CNN
F 1 "CH340G" H 5650 2850 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5500 2100 60  0001 C CNN
F 3 "" H 5500 2100 60  0000 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2100 4050 2100
$Comp
L USB_OTG P101
U 1 1 56E73F8A
P 2250 2200
F 0 "P101" H 2575 2075 50  0000 C CNN
F 1 "USB_OTG" H 2250 2400 50  0000 C CNN
F 2 "Connect:USB_Mini-B" V 2200 2100 50  0001 C CNN
F 3 "" V 2200 2100 50  0000 C CNN
	1    2250 2200
	0    -1   1    0   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 56E740BF
P 1900 2600
F 0 "#FLG02" H 1900 2695 30  0001 C CNN
F 1 "PWR_FLAG" H 1900 2780 30  0000 C CNN
F 2 "" H 1900 2600 60  0000 C CNN
F 3 "" H 1900 2600 60  0000 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2650 1900 2600
Connection ~ 2650 2650
Wire Wire Line
	2550 2400 2650 2400
Wire Wire Line
	2650 2400 2650 2750
Wire Wire Line
	2150 2650 2150 2600
Connection ~ 2150 2650
$Comp
L C C101
U 1 1 56E742E8
P 1600 2250
F 0 "C101" H 1600 2350 40  0000 L CNN
F 1 ".1u" H 1606 2165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1638 2100 30  0000 C CNN
F 3 "~" H 1600 2250 60  0000 C CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 56E743C6
P 1900 1650
F 0 "#PWR04" H 1900 1500 50  0001 C CNN
F 1 "+5V" H 1900 1790 50  0000 C CNN
F 2 "" H 1900 1650 50  0000 C CNN
F 3 "" H 1900 1650 50  0000 C CNN
	1    1900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2650 1600 2400
Connection ~ 1900 2650
Wire Wire Line
	1600 1650 1600 2100
Wire Wire Line
	1900 1650 1900 1750
Wire Wire Line
	1600 1750 2700 1750
Connection ~ 1600 1750
Wire Wire Line
	2550 2000 2700 2000
Wire Wire Line
	2700 2000 2700 1750
Connection ~ 1900 1750
Wire Wire Line
	2550 2100 2750 2100
Wire Wire Line
	2550 2200 2750 2200
$Comp
L GND #PWR05
U 1 1 56E74577
P 4700 1400
F 0 "#PWR05" H 4700 1150 50  0001 C CNN
F 1 "GND" H 4700 1250 50  0000 C CNN
F 2 "" H 4700 1400 50  0000 C CNN
F 3 "" H 4700 1400 50  0000 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1650 4800 1650
Wire Wire Line
	4800 1650 4800 1350
Wire Wire Line
	4800 1350 4700 1350
Wire Wire Line
	4700 1350 4700 1400
$Comp
L +5V #PWR06
U 1 1 56E74616
P 6300 1550
F 0 "#PWR06" H 6300 1400 50  0001 C CNN
F 1 "+5V" H 6300 1690 50  0000 C CNN
F 2 "" H 6300 1550 50  0000 C CNN
F 3 "" H 6300 1550 50  0000 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1650 6300 1650
Wire Wire Line
	6300 1550 6300 1800
Wire Wire Line
	6300 1800 6150 1800
Connection ~ 6300 1650
Text Label 2750 2100 2    60   ~ 0
DM
Text Label 2750 2200 2    60   ~ 0
DP
Text Label 4650 2400 0    60   ~ 0
DM
Text Label 4650 2250 0    60   ~ 0
DP
Wire Wire Line
	4650 2400 4850 2400
Wire Wire Line
	4650 2250 4850 2250
$Comp
L Crystal Y101
U 1 1 56E74857
P 4600 2800
F 0 "Y101" H 4600 2950 50  0000 C CNN
F 1 "12MHZ" H 4600 2650 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 4600 2800 50  0001 C CNN
F 3 "" H 4600 2800 50  0000 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56E748B7
P 4600 3300
F 0 "#PWR07" H 4600 3050 50  0001 C CNN
F 1 "GND" H 4600 3150 50  0000 C CNN
F 2 "" H 4600 3300 50  0000 C CNN
F 3 "" H 4600 3300 50  0000 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2550 4850 2550
$Comp
L C_Small C103
U 1 1 56E74995
P 4400 3100
F 0 "C103" H 4410 3170 50  0000 L CNN
F 1 "22pF" H 4410 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4400 3100 50  0001 C CNN
F 3 "" H 4400 3100 50  0000 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C104
U 1 1 56E74A01
P 4800 3100
F 0 "C104" H 4810 3170 50  0000 L CNN
F 1 "22pF" H 4810 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4800 3100 50  0001 C CNN
F 3 "" H 4800 3100 50  0000 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2550 4400 3000
Wire Wire Line
	4800 2700 4800 3000
Wire Wire Line
	4800 2700 4850 2700
Wire Wire Line
	4400 3200 4400 3250
Wire Wire Line
	4400 3250 4800 3250
Wire Wire Line
	4800 3250 4800 3200
Wire Wire Line
	4600 3300 4600 3250
Connection ~ 4600 3250
Wire Wire Line
	4400 2800 4450 2800
Connection ~ 4400 2800
Wire Wire Line
	4750 2800 4800 2800
Connection ~ 4800 2800
$Comp
L GND #PWR08
U 1 1 56E74DA9
P 8650 3300
F 0 "#PWR08" H 8650 3050 50  0001 C CNN
F 1 "GND" H 8650 3150 50  0000 C CNN
F 2 "" H 8650 3300 50  0000 C CNN
F 3 "" H 8650 3300 50  0000 C CNN
	1    8650 3300
	1    0    0    -1  
$EndComp
Text Label 4550 1950 0    60   ~ 0
CHRX
Text Label 4550 1800 0    60   ~ 0
CHTX
Wire Wire Line
	4850 1800 4550 1800
Wire Wire Line
	4850 1950 4550 1950
Text Label 7550 1750 0    60   ~ 0
CHTX
$Comp
L R R102
U 1 1 56E75142
P 8400 1750
F 0 "R102" V 8480 1750 40  0000 C CNN
F 1 "4k7" V 8407 1751 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8330 1750 30  0001 C CNN
F 3 "~" H 8400 1750 30  0000 C CNN
	1    8400 1750
	0    1    1    0   
$EndComp
$Comp
L R R103
U 1 1 56E751B0
P 8650 2000
F 0 "R103" V 8730 2000 40  0000 C CNN
F 1 "4k7" V 8657 2001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8580 2000 30  0001 C CNN
F 3 "~" H 8650 2000 30  0000 C CNN
	1    8650 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 56E7527A
P 8650 2200
F 0 "#PWR09" H 8650 1950 50  0001 C CNN
F 1 "GND" H 8650 2050 50  0000 C CNN
F 2 "" H 8650 2200 50  0000 C CNN
F 3 "" H 8650 2200 50  0000 C CNN
	1    8650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1750 7850 1750
Wire Wire Line
	8150 1750 8250 1750
Wire Wire Line
	8650 1750 8650 1850
Connection ~ 8650 1750
Wire Wire Line
	8650 2150 8650 2200
Text Label 7800 2850 0    60   ~ 0
CHRX
$Comp
L +5V #PWR010
U 1 1 56E75906
P 8100 2450
F 0 "#PWR010" H 8100 2300 50  0001 C CNN
F 1 "+5V" H 8100 2590 50  0000 C CNN
F 2 "" H 8100 2450 50  0000 C CNN
F 3 "" H 8100 2450 50  0000 C CNN
	1    8100 2450
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 56E7595E
P 8100 2650
F 0 "R104" V 8180 2650 40  0000 C CNN
F 1 "4k7" V 8107 2651 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8030 2650 30  0001 C CNN
F 3 "~" H 8100 2650 30  0000 C CNN
	1    8100 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 2850 8100 2850
Wire Wire Line
	8100 2800 8100 2900
Wire Wire Line
	8100 2500 8100 2450
$Comp
L Q_NMOS_GSD Q101
U 1 1 56E75C30
P 8200 3100
F 0 "Q101" H 8500 3150 50  0000 R CNN
F 1 "NX3008NBKW" H 8850 3050 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 8400 3200 50  0001 C CNN
F 3 "" H 8200 3100 50  0000 C CNN
	1    8200 3100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56E75DD2
P 8100 3350
F 0 "#PWR011" H 8100 3100 50  0001 C CNN
F 1 "GND" H 8100 3200 50  0000 C CNN
F 2 "" H 8100 3350 50  0000 C CNN
F 3 "" H 8100 3350 50  0000 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3350 8100 3300
Connection ~ 8100 2850
Wire Wire Line
	8400 3100 8550 3100
Wire Wire Line
	8550 3100 8550 2450
NoConn ~ 9050 3000
NoConn ~ 9050 2850
NoConn ~ 9050 2750
NoConn ~ 9050 2650
NoConn ~ 9050 2550
NoConn ~ 9050 1950
NoConn ~ 9050 1850
Wire Wire Line
	1600 2650 2650 2650
$Comp
L GND #PWR?
U 1 1 56E87683
P 2650 2750
F 0 "#PWR?" H 2650 2500 50  0001 C CNN
F 1 "GND" H 2650 2600 50  0000 C CNN
F 2 "" H 2650 2750 50  0000 C CNN
F 3 "" H 2650 2750 50  0000 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56E876B5
P 4050 3050
F 0 "#PWR?" H 4050 2800 50  0001 C CNN
F 1 "GND" H 4050 2900 50  0000 C CNN
F 2 "" H 4050 3050 50  0000 C CNN
F 3 "" H 4050 3050 50  0000 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2750 4050 3050
Wire Notes Line
	500  4050 11200 4050
Wire Notes Line
	3400 4050 3400 500 
Wire Notes Line
	7100 4050 7100 500 
Text Notes 1600 1100 0    60   ~ 0
USB Connector
Text Notes 5250 1000 0    60   ~ 0
CH340G
Text Notes 8200 1000 0    60   ~ 0
Pandora EXT Connector and 1.8V level conversion
Text Notes 5100 3200 0    60   ~ 0
"RS232 Helper" mode is used to\naccept the inverted RX signal\nfrom the open-collector level converter.
$EndSCHEMATC
