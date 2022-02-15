EESchema Schematic File Version 2
LIBS:mpxh6400
LIBS:transistor
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
LIBS:Jaguar
LIBS:ms3-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date "15 oct 2018"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SD J1
U 1 1 544C2192
P 1700 2050
F 0 "J1" H 1500 2750 60  0000 C CNN
F 1 "SD" H 1500 1350 60  0000 C CNN
F 2 "SDCARDmolex130203a" H 1800 2200 60  0000 C CNN
F 3 "~" H 1800 2200 60  0000 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 544C29FD
P 2850 2350
F 0 "R30" V 2930 2350 40  0000 C CNN
F 1 "10k" V 2857 2351 40  0000 C CNN
F 2 "SM0603" V 2780 2350 30  0000 C CNN
F 3 "~" H 2850 2350 30  0000 C CNN
	1    2850 2350
	0    1    1    0   
$EndComp
$Comp
L DIODE D4
U 1 1 544C2A18
P 3300 2350
F 0 "D4" H 3300 2450 40  0000 C CNN
F 1 "DIODE" H 3300 2250 40  0000 C CNN
F 2 "sot23" H 3300 2350 60  0000 C CNN
F 3 "~" H 3300 2350 60  0000 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
Text HLabel 3500 2350 2    39   Input ~ 0
VCC
Text HLabel 1900 2550 2    39   Input ~ 0
SDCardLock
$Comp
L R R28
U 1 1 544C2F3F
P 2600 850
F 0 "R28" V 2680 850 40  0000 C CNN
F 1 "1K" V 2607 851 40  0000 C CNN
F 2 "SM0603" V 2530 850 30  0000 C CNN
F 3 "~" H 2600 850 30  0000 C CNN
	1    2600 850 
	0    -1   -1   0   
$EndComp
$Comp
L R R29
U 1 1 544C2F89
P 2600 1000
F 0 "R29" V 2680 1000 40  0000 C CNN
F 1 "470" V 2607 1001 40  0000 C CNN
F 2 "SM0603" V 2530 1000 30  0000 C CNN
F 3 "~" H 2600 1000 30  0000 C CNN
	1    2600 1000
	0    -1   -1   0   
$EndComp
$Comp
L R R26
U 1 1 544C2F9E
P 2600 1150
F 0 "R26" V 2680 1150 40  0000 C CNN
F 1 "1K" V 2607 1151 40  0000 C CNN
F 2 "SM0603" V 2530 1150 30  0000 C CNN
F 3 "~" H 2600 1150 30  0000 C CNN
	1    2600 1150
	0    -1   -1   0   
$EndComp
$Comp
L R R25
U 1 1 544C2FAE
P 2600 1300
F 0 "R25" V 2680 1300 40  0000 C CNN
F 1 "470" V 2607 1301 40  0000 C CNN
F 2 "SM0603" V 2530 1300 30  0000 C CNN
F 3 "~" H 2600 1300 30  0000 C CNN
	1    2600 1300
	0    -1   -1   0   
$EndComp
Text HLabel 2850 1000 2    39   Input ~ 0
SDCardCS
Text HLabel 2850 1300 2    39   Input ~ 0
SDCardMOSI
$Comp
L R R22
U 1 1 544C3441
P 2850 1750
F 0 "R22" V 2930 1750 40  0000 C CNN
F 1 "1K" V 2857 1751 40  0000 C CNN
F 2 "SM0603" V 2780 1750 30  0000 C CNN
F 3 "~" H 2850 1750 30  0000 C CNN
	1    2850 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 544C3454
P 2850 1900
F 0 "R19" V 2930 1900 40  0000 C CNN
F 1 "470" V 2857 1901 40  0000 C CNN
F 2 "SM0603" V 2780 1900 30  0000 C CNN
F 3 "~" H 2850 1900 30  0000 C CNN
	1    2850 1900
	0    -1   -1   0   
$EndComp
Text HLabel 3100 1900 2    39   Input ~ 0
SDCardSCLK
$Comp
L R R17
U 1 1 544C354D
P 2850 2050
F 0 "R17" V 2930 2050 40  0000 C CNN
F 1 "470" V 2857 2051 40  0000 C CNN
F 2 "SM0603" V 2780 2050 30  0000 C CNN
F 3 "~" H 2850 2050 30  0000 C CNN
	1    2850 2050
	0    -1   -1   0   
$EndComp
$Comp
L MOS_N Q1
U 1 1 544C3764
P 4500 2050
F 0 "Q1" H 4510 2220 60  0000 R CNN
F 1 "2N7002" H 4510 1900 60  0000 R CNN
F 2 "sot23_v2" H 4500 2050 60  0000 C CNN
F 3 "~" H 4500 2050 60  0000 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
$Comp
L MOS_N Q2
U 1 1 544C3862
P 5000 1850
F 0 "Q2" H 5010 2020 60  0000 R CNN
F 1 "2N7002" H 5010 1700 60  0000 R CNN
F 2 "sot23_v2" H 5000 1850 60  0000 C CNN
F 3 "~" H 5000 1850 60  0000 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 544C391F
P 4700 1600
F 0 "R23" H 4780 1600 40  0000 C CNN
F 1 "1K" V 4707 1601 40  0000 C CNN
F 2 "SM0603" V 4630 1600 30  0000 C CNN
F 3 "~" H 4700 1600 30  0000 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 544C39E1
P 5100 1400
F 0 "R24" H 5180 1400 40  0000 C CNN
F 1 "1K" V 5107 1401 40  0000 C CNN
F 2 "SM0603" V 5030 1400 30  0000 C CNN
F 3 "~" H 5100 1400 30  0000 C CNN
	1    5100 1400
	1    0    0    -1  
$EndComp
Text HLabel 5350 1650 2    39   Input ~ 0
SDCardMISO
$Comp
L R R15
U 1 1 544D4801
P 2850 2200
F 0 "R15" V 2930 2200 40  0000 C CNN
F 1 "10K" V 2857 2201 40  0000 C CNN
F 2 "SM0603" V 2780 2200 30  0000 C CNN
F 3 "~" H 2850 2200 30  0000 C CNN
	1    2850 2200
	0    -1   -1   0   
$EndComp
$Comp
L C C23
U 1 1 544D49D0
P 2500 1550
F 0 "C23" V 2500 1650 40  0000 L CNN
F 1 "1uF" H 2506 1465 40  0000 L CNN
F 2 "c_0603" H 2538 1400 30  0000 C CNN
F 3 "~" H 2500 1550 60  0000 C CNN
	1    2500 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 850  2350 1000
Wire Wire Line
	2100 1000 2450 1000
Wire Wire Line
	2100 1000 2100 1450
Wire Wire Line
	2100 1450 1900 1450
Wire Wire Line
	2350 1150 2350 1300
Wire Wire Line
	2150 1300 2450 1300
Wire Wire Line
	2150 1300 2150 1550
Wire Wire Line
	2150 1550 1900 1550
Connection ~ 2600 1900
Wire Wire Line
	4600 1850 4800 1850
Wire Wire Line
	5100 2050 5100 2250
Wire Wire Line
	5100 2250 4600 2250
Wire Wire Line
	4700 1150 4700 1450
Wire Wire Line
	4700 1150 5100 1150
Wire Wire Line
	5100 1100 5100 1250
Wire Wire Line
	5350 1650 5100 1650
Wire Wire Line
	1900 2050 2700 2050
Wire Wire Line
	3000 2050 4300 2050
Wire Wire Line
	2450 2200 2700 2200
Wire Wire Line
	2450 2200 2450 2150
Wire Wire Line
	2450 2150 1900 2150
Wire Wire Line
	2400 2350 2700 2350
Wire Wire Line
	2400 2350 2400 2250
Wire Wire Line
	2400 2250 1900 2250
Wire Wire Line
	2600 1750 2600 1900
Wire Wire Line
	1900 1850 2600 1850
Connection ~ 2600 1850
Wire Wire Line
	1900 1650 2300 1650
Wire Wire Line
	2300 1650 2300 1550
Wire Wire Line
	1900 1750 2500 1750
Wire Wire Line
	2500 1750 2500 1650
Wire Wire Line
	2500 1650 2700 1650
Wire Wire Line
	2700 1650 2700 1550
Text HLabel 2700 1550 2    39   Input ~ 0
3.3V
Text HLabel 3100 2200 2    39   Input ~ 0
3.3V
Wire Wire Line
	7700 2350 7700 2450
$Comp
L C C26
U 1 1 544D8036
P 7400 2600
F 0 "C26" H 7400 2700 40  0000 L CNN
F 1 "1uF" H 7406 2515 40  0000 L CNN
F 2 "c_0603" H 7438 2450 30  0000 C CNN
F 3 "~" H 7400 2600 60  0000 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2350 7400 2350
Wire Wire Line
	7400 2350 7400 2450
Wire Wire Line
	8800 2350 8800 2450
Wire Wire Line
	7700 2400 8800 2400
Connection ~ 8800 2400
Connection ~ 7700 2400
Text HLabel 8800 2400 2    39   Input ~ 0
3.3V
$Comp
L C C27
U 1 1 544D82BC
P 7700 2750
F 0 "C27" H 7700 2850 40  0000 L CNN
F 1 "1uF" H 7706 2665 40  0000 L CNN
F 2 "c_0603" H 7738 2600 30  0000 C CNN
F 3 "~" H 7700 2750 60  0000 C CNN
	1    7700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2800 7550 2800
Wire Wire Line
	7550 2800 7550 2950
Wire Wire Line
	7550 2950 7700 2950
Wire Wire Line
	7700 2250 7200 2250
Wire Wire Line
	7200 2250 7200 2800
Connection ~ 7400 2800
$Comp
L USB_B J2
U 1 1 544D83F8
P 3200 5250
F 0 "J2" H 3050 5650 60  0000 C CNN
F 1 "USB_B" H 3175 4650 60  0001 C CNN
F 2 "USB_B" H 3200 5250 60  0000 C CNN
F 3 "~" H 3200 5250 60  0000 C CNN
	1    3200 5250
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D3
U 1 1 544DA1A3
P 3200 6250
F 0 "D3" H 3200 6350 40  0000 C CNN
F 1 "DIODE" H 3200 6150 40  0000 C CNN
F 2 "SM2010" H 3200 6250 60  0000 C CNN
F 3 "~" H 3200 6250 60  0000 C CNN
	1    3200 6250
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 544DA1B2
P 3400 6450
F 0 "C22" H 3400 6550 40  0000 L CNN
F 1 "185nF" H 3406 6365 40  0000 L CNN
F 2 "c_0603" H 3438 6300 30  0000 C CNN
F 3 "~" H 3400 6450 60  0000 C CNN
	1    3400 6450
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 544DA1C1
P 3000 6450
F 0 "C15" H 3000 6550 40  0000 L CNN
F 1 "10nF" H 3006 6365 40  0000 L CNN
F 2 "c_0603" H 3038 6300 30  0000 C CNN
F 3 "~" H 3000 6450 60  0000 C CNN
	1    3000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6250 7950 6250
Wire Wire Line
	3000 6650 3650 6650
Wire Wire Line
	3500 5250 5550 5250
Wire Wire Line
	3500 5350 5550 5350
$Comp
L R R27
U 1 1 544DA4CD
P 4700 5000
F 0 "R27" V 4780 5000 40  0000 C CNN
F 1 "10K" V 4707 5001 40  0000 C CNN
F 2 "SM0603" V 4630 5000 30  0000 C CNN
F 3 "~" H 4700 5000 30  0000 C CNN
	1    4700 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 5000 4950 4800
Wire Wire Line
	5000 4800 4550 4800
$Comp
L DIODE D2
U 1 1 544DA527
P 4350 4800
F 0 "D2" H 4350 4900 40  0000 C CNN
F 1 "DIODE" H 4350 4700 40  0000 C CNN
F 2 "sot23" H 4350 4800 60  0000 C CNN
F 3 "~" H 4350 4800 60  0000 C CNN
	1    4350 4800
	1    0    0    -1  
$EndComp
Connection ~ 4950 4800
$Comp
L DIODE D1
U 1 1 544DA57D
P 3750 4800
F 0 "D1" H 3750 4900 40  0000 C CNN
F 1 "DIODE" H 3750 4700 40  0000 C CNN
F 2 "sot23" H 3750 4800 60  0000 C CNN
F 3 "~" H 3750 4800 60  0000 C CNN
	1    3750 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 4800 3950 4800
$Comp
L R R18
U 1 1 544DA5D4
P 4050 4550
F 0 "R18" V 4130 4550 40  0000 C CNN
F 1 "10K" V 4057 4551 40  0000 C CNN
F 2 "SM0603" V 3980 4550 30  0000 C CNN
F 3 "~" H 4050 4550 30  0000 C CNN
	1    4050 4550
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 544DA5E3
P 3800 4300
F 0 "R16" V 3880 4300 40  0000 C CNN
F 1 "10K" V 3807 4301 40  0000 C CNN
F 2 "SM0603" V 3730 4300 30  0000 C CNN
F 3 "~" H 3800 4300 30  0000 C CNN
	1    3800 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4800 3550 4300
Text HLabel 4050 4800 3    39   Input ~ 0
RX
Text HLabel 3550 4800 0    39   Input ~ 0
RXMS1
Text HLabel 4800 4650 0    39   Input ~ 0
TX
Text HLabel 4800 4550 0    39   Input ~ 0
TXMS1
Wire Wire Line
	4800 4650 5100 4650
Wire Wire Line
	4800 4650 4800 4550
$Comp
L C C24
U 1 1 544E2F35
P 3650 6450
F 0 "C24" H 3650 6550 40  0000 L CNN
F 1 "186nF" H 3656 6365 40  0000 L CNN
F 2 "c_0603" H 3688 6300 30  0000 C CNN
F 3 "~" H 3650 6450 60  0000 C CNN
	1    3650 6450
	1    0    0    -1  
$EndComp
Connection ~ 3400 6650
$Comp
L DIODE D5
U 1 1 544E2FA0
P 3800 6050
F 0 "D5" H 3800 6150 40  0000 C CNN
F 1 "DIODE" H 3800 5950 40  0000 C CNN
F 2 "SM2010" H 3800 6050 60  0000 C CNN
F 3 "~" H 3800 6050 60  0000 C CNN
	1    3800 6050
	0    1    1    0   
$EndComp
$Comp
L C C28
U 1 1 544E2FB4
P 4200 5850
F 0 "C28" H 4200 5950 40  0000 L CNN
F 1 "4.7uF" H 4206 5765 40  0000 L CNN
F 2 "c_1808" H 4238 5700 30  0000 C CNN
F 3 "~" H 4200 5850 60  0000 C CNN
	1    4200 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 5850 3800 5850
Text HLabel 1900 2350 2    39   Input ~ 0
SDCardInsert
Connection ~ 3650 6250
$Comp
L VCC #PWR023
U 1 1 54986BB8
P 4450 5000
F 0 "#PWR023" H 4450 5100 30  0001 C CNN
F 1 "VCC" H 4450 5100 30  0000 C CNN
F 2 "" H 4450 5000 60  0000 C CNN
F 3 "" H 4450 5000 60  0000 C CNN
	1    4450 5000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 54986BC7
P 4400 5850
F 0 "#PWR024" H 4400 5850 30  0001 C CNN
F 1 "GND" H 4400 5780 30  0001 C CNN
F 2 "" H 4400 5850 60  0000 C CNN
F 3 "" H 4400 5850 60  0000 C CNN
	1    4400 5850
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR025
U 1 1 54986BD6
P 4100 4300
F 0 "#PWR025" H 4100 4400 30  0001 C CNN
F 1 "VCC" H 4100 4400 30  0000 C CNN
F 2 "" H 4100 4300 60  0000 C CNN
F 3 "" H 4100 4300 60  0000 C CNN
	1    4100 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4300 3950 4300
Connection ~ 3550 4300
Connection ~ 3950 4800
Connection ~ 4150 4800
Connection ~ 5000 4650
$Comp
L GND #PWR026
U 1 1 54986D84
P 3000 4950
F 0 "#PWR026" H 3000 4950 30  0001 C CNN
F 1 "GND" H 3000 4880 30  0001 C CNN
F 2 "" H 3000 4950 60  0000 C CNN
F 3 "" H 3000 4950 60  0000 C CNN
	1    3000 4950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 54986DA4
P 1900 2450
F 0 "#PWR027" H 1900 2450 30  0001 C CNN
F 1 "GND" H 1900 2380 30  0001 C CNN
F 2 "" H 1900 2450 60  0000 C CNN
F 3 "" H 1900 2450 60  0000 C CNN
	1    1900 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR028
U 1 1 54986DB3
P 1900 2650
F 0 "#PWR028" H 1900 2650 30  0001 C CNN
F 1 "GND" H 1900 2580 30  0001 C CNN
F 2 "" H 1900 2650 60  0000 C CNN
F 3 "" H 1900 2650 60  0000 C CNN
	1    1900 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR029
U 1 1 54986DC2
P 1900 2750
F 0 "#PWR029" H 1900 2750 30  0001 C CNN
F 1 "GND" H 1900 2680 30  0001 C CNN
F 2 "" H 1900 2750 60  0000 C CNN
F 3 "" H 1900 2750 60  0000 C CNN
	1    1900 2750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR030
U 1 1 54986DD1
P 1900 1950
F 0 "#PWR030" H 1900 1950 30  0001 C CNN
F 1 "GND" H 1900 1880 30  0001 C CNN
F 2 "" H 1900 1950 60  0000 C CNN
F 3 "" H 1900 1950 60  0000 C CNN
	1    1900 1950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR031
U 1 1 54986DE1
P 2300 1550
F 0 "#PWR031" H 2300 1550 30  0001 C CNN
F 1 "GND" H 2300 1480 30  0001 C CNN
F 2 "" H 2300 1550 60  0000 C CNN
F 3 "" H 2300 1550 60  0000 C CNN
	1    2300 1550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR032
U 1 1 54986DF0
P 2850 850
F 0 "#PWR032" H 2850 850 30  0001 C CNN
F 1 "GND" H 2850 780 30  0001 C CNN
F 2 "" H 2850 850 60  0000 C CNN
F 3 "" H 2850 850 60  0000 C CNN
	1    2850 850 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR033
U 1 1 54986DFF
P 2850 1150
F 0 "#PWR033" H 2850 1150 30  0001 C CNN
F 1 "GND" H 2850 1080 30  0001 C CNN
F 2 "" H 2850 1150 60  0000 C CNN
F 3 "" H 2850 1150 60  0000 C CNN
	1    2850 1150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR034
U 1 1 54986E0E
P 3100 1750
F 0 "#PWR034" H 3100 1750 30  0001 C CNN
F 1 "GND" H 3100 1680 30  0001 C CNN
F 2 "" H 3100 1750 60  0000 C CNN
F 3 "" H 3100 1750 60  0000 C CNN
	1    3100 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR035
U 1 1 54986E1D
P 4600 2250
F 0 "#PWR035" H 4600 2250 30  0001 C CNN
F 1 "GND" H 4600 2180 30  0001 C CNN
F 2 "" H 4600 2250 60  0000 C CNN
F 3 "" H 4600 2250 60  0000 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR036
U 1 1 54986E2C
P 5100 1100
F 0 "#PWR036" H 5100 1200 30  0001 C CNN
F 1 "VCC" H 5100 1200 30  0000 C CNN
F 2 "" H 5100 1100 60  0000 C CNN
F 3 "" H 5100 1100 60  0000 C CNN
	1    5100 1100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR037
U 1 1 54986E3B
P 7700 2550
F 0 "#PWR037" H 7700 2650 30  0001 C CNN
F 1 "VCC" H 7700 2650 30  0000 C CNN
F 2 "" H 7700 2550 60  0000 C CNN
F 3 "" H 7700 2550 60  0000 C CNN
	1    7700 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR038
U 1 1 54986E4A
P 7700 2950
F 0 "#PWR038" H 7700 2950 30  0001 C CNN
F 1 "GND" H 7700 2880 30  0001 C CNN
F 2 "" H 7700 2950 60  0000 C CNN
F 3 "" H 7700 2950 60  0000 C CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
Connection ~ 4700 1850
NoConn ~ 8800 2250
NoConn ~ 8800 2550
Connection ~ 2850 1000
Connection ~ 2850 1300
Connection ~ 3100 1900
$Comp
L GND #PWR039
U 1 1 54989F81
P 3400 6650
F 0 "#PWR039" H 3400 6650 30  0001 C CNN
F 1 "GND" H 3400 6580 30  0001 C CNN
F 2 "" H 3400 6650 60  0000 C CNN
F 3 "" H 3400 6650 60  0000 C CNN
	1    3400 6650
	1    0    0    -1  
$EndComp
Connection ~ 3800 6250
Wire Wire Line
	3650 6250 3650 6300
Wire Wire Line
	3650 6650 3650 6600
Wire Wire Line
	3400 6600 3400 6650
Wire Wire Line
	3000 6600 3000 6650
Wire Wire Line
	3000 6250 3000 6300
Wire Wire Line
	3400 6250 3400 6300
Wire Wire Line
	3100 2200 3000 2200
Wire Wire Line
	3100 1900 3000 1900
Wire Wire Line
	3100 1750 3000 1750
Wire Wire Line
	2700 1750 2600 1750
Wire Wire Line
	2600 1900 2700 1900
Wire Wire Line
	2700 1550 2650 1550
Wire Wire Line
	2850 1300 2750 1300
Connection ~ 2350 1300
Wire Wire Line
	3100 2350 3000 2350
Wire Wire Line
	2450 850  2350 850 
Connection ~ 2350 1000
Wire Wire Line
	2450 1150 2350 1150
Wire Wire Line
	2850 850  2750 850 
Wire Wire Line
	2850 1000 2750 1000
Wire Wire Line
	2850 1150 2750 1150
Wire Wire Line
	7400 2750 7400 2800
Wire Wire Line
	7700 2950 7700 2900
Connection ~ 5100 1150
Wire Wire Line
	5100 1650 5100 1550
Wire Wire Line
	4700 1750 4700 1850
Wire Wire Line
	4050 4800 4050 4700
Connection ~ 4050 4800
Wire Wire Line
	4050 4400 4050 4300
Connection ~ 4050 4300
Wire Wire Line
	3550 4300 3650 4300
Wire Wire Line
	4850 5000 4950 5000
Wire Wire Line
	4450 5000 4550 5000
Wire Wire Line
	7700 2550 7700 2600
Wire Wire Line
	2300 1550 2350 1550
Wire Wire Line
	4400 5850 4350 5850
$Comp
L LD1117LD33c U5
U 1 1 5BB94E40
P 8250 2400
F 0 "U5" H 8235 2691 60  0000 C CNN
F 1 "LD1117LD33c" H 8253 2121 60  0000 C CNN
F 2 "SSOP8" H 8250 2400 60  0000 C CNN
F 3 "" H 8250 2400 60  0000 C CNN
	1    8250 2400
	1    0    0    -1  
$EndComp
$Comp
L ch340g U6
U 1 1 5BB99749
P 6300 5200
F 0 "U6" H 6300 5100 50  0000 C CNN
F 1 "ch340g" H 6300 5300 50  0000 C CNN
F 2 "SSOP28" H 6300 5200 50  0000 C CNN
F 3 "DOCUMENTATION" H 6300 5200 50  0001 C CNN
	1    6300 5200
	1    0    0    -1  
$EndComp
Connection ~ 3000 6250
$Comp
L Crystal_GND2 Y1
U 1 1 5BB9A9F4
P 5350 5550
F 0 "Y1" H 5350 5775 50  0000 C CNN
F 1 "12Mhz" H 5350 5700 50  0000 C CNN
F 2 "" H 5350 5550 50  0001 C CNN
F 3 "" H 5350 5550 50  0001 C CNN
	1    5350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5450 5200 5450
Wire Wire Line
	5200 5450 5200 5550
$Comp
L GND #PWR040
U 1 1 5BB9AB11
P 5350 5800
F 0 "#PWR040" H 5350 5800 30  0001 C CNN
F 1 "GND" H 5350 5730 30  0001 C CNN
F 2 "" H 5350 5800 60  0000 C CNN
F 3 "" H 5350 5800 60  0000 C CNN
	1    5350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5750 5350 5800
Wire Wire Line
	5000 4800 5000 5050
Wire Wire Line
	5000 5050 5550 5050
Wire Wire Line
	5100 4650 5100 4950
Wire Wire Line
	5100 4950 5550 4950
$Comp
L GND #PWR041
U 1 1 5BB9BC62
P 5500 4850
F 0 "#PWR041" H 5500 4850 30  0001 C CNN
F 1 "GND" H 5500 4780 30  0001 C CNN
F 2 "" H 5500 4850 60  0000 C CNN
F 3 "" H 5500 4850 60  0000 C CNN
	1    5500 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4850 5500 4850
Wire Wire Line
	5550 5550 5500 5550
Wire Wire Line
	7950 6250 7950 4850
Wire Wire Line
	7950 4850 7050 4850
Wire Wire Line
	3500 5450 3500 5700
Wire Wire Line
	3500 5700 2700 5700
Wire Wire Line
	2700 5700 2700 6250
Wire Wire Line
	2700 6250 3000 6250
Wire Wire Line
	3500 4950 3500 5150
Wire Wire Line
	3000 4950 3500 4950
Connection ~ 3100 4950
Text HLabel 3800 5800 1    39   Input ~ 0
VCC
Wire Wire Line
	3800 5850 3800 5800
$EndSCHEMATC
