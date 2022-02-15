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
Sheet 4 4
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
L MC9S12XDP512 U1
U 1 1 54976767
P 5100 3300
F 0 "U1" H 4800 3600 50  0000 L BNN
F 1 "MC9S12XDP512" H 4800 2900 50  0000 L BNN
F 2 "PQFP112" H 5100 3450 50  0000 C CNN
F 3 "~" H 5100 3300 60  0000 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
Text HLabel 4200 5700 3    39   Input ~ 0
PH6
Text HLabel 4100 5700 3    39   Input ~ 0
PH7
Text HLabel 4000 5700 3    39   Input ~ 0
PB7
Text HLabel 3900 5700 3    39   Input ~ 0
PB6
Text HLabel 3800 5700 3    39   Input ~ 0
PB5
Text HLabel 6300 5700 3    39   Input ~ 0
FLEX
Text HLabel 3800 900  1    39   Input ~ 0
PP4
Text HLabel 3900 900  1    39   Input ~ 0
PP5
Text HLabel 4000 900  1    39   Input ~ 0
PP6
$Comp
L CONN_3X2 JP1
U 1 1 54976776
P 1550 4350
F 0 "JP1" H 1550 4600 50  0000 C CNN
F 1 "CONN_3X2" V 1550 4400 40  0000 C CNN
F 2 "pin_array_3x2" H 1550 4350 60  0000 C CNN
F 3 "" H 1550 4350 60  0000 C CNN
	1    1550 4350
	1    0    0    -1  
$EndComp
Text HLabel 7500 3900 2    39   Input ~ 0
PA7
Text HLabel 7500 4000 2    39   Input ~ 0
PA6
Text HLabel 7500 4100 2    39   Input ~ 0
PA5
Text HLabel 7500 4200 2    39   Input ~ 0
PA4
Text HLabel 7500 4300 2    39   Input ~ 0
PA3
Text HLabel 7500 4400 2    39   Input ~ 0
PA2
Text HLabel 7500 4500 2    39   Input ~ 0
PA1
Text HLabel 7500 4600 2    39   Input ~ 0
PA0
Text HLabel 4300 5700 3    39   Input ~ 0
SDCardInsert
Text HLabel 5800 5700 3    39   Input ~ 0
SDCardCS
Text HLabel 6000 5700 3    39   Input ~ 0
SDCardMOSI
Text HLabel 5900 5700 3    39   Input ~ 0
SDCardSCLK
Text HLabel 6100 5700 3    39   Input ~ 0
SDCardMISO
Text HLabel 6100 900  1    39   Input ~ 0
RX
Text HLabel 6000 900  1    39   Input ~ 0
TX
$Comp
L C C2
U 1 1 5497679B
P 1950 3200
F 0 "C2" V 1950 3300 40  0000 L CNN
F 1 "90nF" H 1956 3115 40  0000 L CNN
F 2 "c_0603" H 1988 3050 30  0000 C CNN
F 3 "~" H 1950 3200 60  0000 C CNN
	1    1950 3200
	0    -1   -1   0   
$EndComp
Text HLabel 2700 2900 0    39   Output ~ 0
INJ1
Text HLabel 2700 2200 0    39   Output ~ 0
PWM2
Text HLabel 2700 3100 0    39   Output ~ 0
INJ2
Text HLabel 2700 2300 0    39   Output ~ 0
PWM1
Text HLabel 8200 2000 2    39   Input ~ 0
VDDA
Text HLabel 2700 3600 0    39   Input ~ 0
PT6
Text HLabel 7500 3600 2    39   Input ~ 0
AD0-1
Text HLabel 7500 3400 2    39   Input ~ 0
AD1-1
Text HLabel 7500 3200 2    39   Input ~ 0
AD2-1
Text HLabel 7500 3000 2    39   Input ~ 0
AD3-1
Text HLabel 7500 2800 2    39   Input ~ 0
AD4-1
Text HLabel 7500 2600 2    39   Input ~ 0
AD5-1
Text HLabel 7500 2400 2    39   Input ~ 0
AD6-1
Text HLabel 7500 2200 2    39   Input ~ 0
AD7-1
Text HLabel 7500 2500 2    39   Input ~ 0
AN13
Text HLabel 7500 2700 2    39   Input ~ 0
AN12
Text HLabel 7500 2900 2    39   Input ~ 0
AN11
Text HLabel 2700 4700 0    39   Input ~ 0
PB4
Text HLabel 2700 4600 0    39   Input ~ 0
PB3
Text HLabel 2700 4500 0    39   Input ~ 0
PB2
Text HLabel 2700 4400 0    39   Input ~ 0
PB1
Text HLabel 2700 4300 0    39   Input ~ 0
PB0
Text HLabel 2700 2000 0    39   Input ~ 0
PP3
Text HLabel 2700 2100 0    39   Input ~ 0
PP2
Text HLabel 2700 2400 0    39   Input ~ 0
PK3
Text HLabel 2700 2500 0    39   Input ~ 0
PK2
Text HLabel 2700 2600 0    39   Input ~ 0
PK1
Text HLabel 2700 2700 0    39   Input ~ 0
PK0
Text HLabel 2700 3000 0    39   Input ~ 0
CAM
Text HLabel 2700 3400 0    39   Input ~ 0
IGN2
Text HLabel 2700 3500 0    39   Input ~ 0
IGN
$Comp
L R R2
U 1 1 549767C2
P 2250 3950
F 0 "R2" V 2330 3950 40  0000 C CNN
F 1 "4K7" V 2257 3951 40  0000 C CNN
F 2 "SM0603" V 2180 3950 30  0000 C CNN
F 3 "~" H 2250 3950 30  0000 C CNN
	1    2250 3950
	1    0    0    -1  
$EndComp
Text HLabel 5100 5700 3    39   Input ~ 0
RESET
Text HLabel 800  4300 0    39   Input ~ 0
RESET
Text HLabel 2700 3300 0    39   Input ~ 0
VSS1
Text Notes 600  5100 0    39   ~ 0
Pin 18 ioc7 connected to 81 and pin 30 on the ms1 interface AN7-1
Text HLabel 2700 4000 0    39   Input ~ 0
IAC1
Text HLabel 5100 900  1    39   Input ~ 0
IACEnble
Text HLabel 2700 4100 0    39   Input ~ 0
IAC2
Text HLabel 4400 5700 3    39   Input ~ 0
SDcardLock
Text HLabel 4800 5700 3    39   Input ~ 0
FP
$Comp
L C C14
U 1 1 549767D9
P 5200 6300
F 0 "C14" H 5200 6400 40  0000 L CNN
F 1 ".1uF" H 5206 6215 40  0000 L CNN
F 2 "c_0603" H 5238 6150 30  0000 C CNN
F 3 "~" H 5200 6300 60  0000 C CNN
	1    5200 6300
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 549767DF
P 4950 6300
F 0 "C13" H 4950 6400 40  0000 L CNN
F 1 ".1uF" H 4956 6215 40  0000 L CNN
F 2 "c_0603" H 4988 6150 30  0000 C CNN
F 3 "~" H 4950 6300 60  0000 C CNN
	1    4950 6300
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 549767FB
P 5650 6300
F 0 "R12" V 5730 6300 40  0000 C CNN
F 1 "10M" H 5657 6301 40  0000 C CNN
F 2 "SM0603" V 5580 6300 30  0000 C CNN
F 3 "~" H 5650 6300 30  0000 C CNN
	1    5650 6300
	0    -1   -1   0   
$EndComp
$Comp
L C C17
U 1 1 54976812
P 5700 5900
F 0 "C17" H 5700 6000 40  0000 L CNN
F 1 ".2uF" H 5706 5815 40  0000 L CNN
F 2 "c_0603" H 5738 5750 30  0000 C CNN
F 3 "~" H 5700 5900 60  0000 C CNN
	1    5700 5900
	1    0    0    -1  
$EndComp
Text HLabel 6500 5700 3    39   Input ~ 0
XIRQ
Text HLabel 6400 5700 3    39   Input ~ 0
IRQ
$Comp
L JUMPER JP3
U 1 1 5497681B
P 6500 6600
F 0 "JP3" H 6500 6750 60  0000 C CNN
F 1 "B/LD" H 6500 6520 40  0000 C CNN
F 2 "PINHEAD1-2" H 6500 6600 60  0000 C CNN
F 3 "~" H 6500 6600 60  0000 C CNN
	1    6500 6600
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 54976823
P 7850 4000
F 0 "C19" H 7850 4100 40  0000 L CNN
F 1 ".2uF" H 7856 3915 40  0000 L CNN
F 2 "c_0603" H 7888 3850 30  0000 C CNN
F 3 "~" H 7850 4000 60  0000 C CNN
	1    7850 4000
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 5497682C
P 8550 2100
F 0 "C21" H 8550 2200 40  0000 L CNN
F 1 "90nF" H 8556 2015 40  0000 L CNN
F 2 "c_0603" H 8588 1950 30  0000 C CNN
F 3 "~" H 8550 2100 60  0000 C CNN
	1    8550 2100
	1    0    0    -1  
$EndComp
Text HLabel 8550 1900 2    39   Input ~ 0
VREF
Text HLabel 5200 900  1    39   Input ~ 0
KnkEnbl
Text HLabel 5000 900  1    39   Input ~ 0
WarmLed
Text HLabel 4900 900  1    39   Input ~ 0
AccLed
Text HLabel 4800 900  1    39   Input ~ 0
InjLed
Text HLabel 4700 900  1    39   Input ~ 0
PM2
Text HLabel 4500 900  1    39   Input ~ 0
CANrx
Text HLabel 4600 900  1    39   Input ~ 0
CANtx
Text HLabel 4100 900  1    39   Input ~ 0
IDLE
Text HLabel 4200 900  1    39   Input ~ 0
PK7
$Comp
L C C12
U 1 1 54976842
P 4100 600
F 0 "C12" H 4100 700 40  0000 L CNN
F 1 ".1uF" H 4106 515 40  0000 L CNN
F 2 "c_0603" H 4138 450 30  0000 C CNN
F 3 "~" H 4100 600 60  0000 C CNN
	1    4100 600 
	0    -1   -1   0   
$EndComp
$Comp
L C C20
U 1 1 5497684A
P 8150 2200
F 0 "C20" H 8150 2300 40  0000 L CNN
F 1 ".1" H 8156 2115 40  0000 L CNN
F 2 "c_0603" H 8188 2050 30  0000 C CNN
F 3 "~" H 8150 2200 60  0000 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54976855
P 950 4550
F 0 "R1" V 1030 4550 40  0000 C CNN
F 1 "4K7" V 957 4551 40  0000 C CNN
F 2 "SM0603" V 880 4550 30  0000 C CNN
F 3 "~" H 950 4550 30  0000 C CNN
	1    950  4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 54976863
P 6500 900
F 0 "#PWR042" H 6500 900 30  0001 C CNN
F 1 "GND" H 6500 830 30  0001 C CNN
F 2 "" H 6500 900 60  0000 C CNN
F 3 "" H 6500 900 60  0000 C CNN
	1    6500 900 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR043
U 1 1 54976869
P 5500 900
F 0 "#PWR043" H 5500 900 30  0001 C CNN
F 1 "GND" H 5500 830 30  0001 C CNN
F 2 "" H 5500 900 60  0000 C CNN
F 3 "" H 5500 900 60  0000 C CNN
	1    5500 900 
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR044
U 1 1 5497686F
P 4300 600
F 0 "#PWR044" H 4300 700 30  0001 C CNN
F 1 "VCC" H 4300 700 30  0000 C CNN
F 2 "" H 4300 600 60  0000 C CNN
F 3 "" H 4300 600 60  0000 C CNN
	1    4300 600 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 54976875
P 3800 600
F 0 "#PWR045" H 3800 600 30  0001 C CNN
F 1 "GND" H 3800 530 30  0001 C CNN
F 2 "" H 3800 600 60  0000 C CNN
F 3 "" H 3800 600 60  0000 C CNN
	1    3800 600 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR046
U 1 1 5497687F
P 4700 5700
F 0 "#PWR046" H 4700 5700 30  0001 C CNN
F 1 "GND" H 4700 5630 30  0001 C CNN
F 2 "" H 4700 5700 60  0000 C CNN
F 3 "" H 4700 5700 60  0000 C CNN
	1    4700 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 54976885
P 5350 5800
F 0 "#PWR047" H 5350 5800 30  0001 C CNN
F 1 "GND" H 5350 5730 30  0001 C CNN
F 2 "" H 5350 5800 60  0000 C CNN
F 3 "" H 5350 5800 60  0000 C CNN
	1    5350 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 5497688B
P 4900 5850
F 0 "#PWR048" H 4900 5850 30  0001 C CNN
F 1 "GND" H 4900 5780 30  0001 C CNN
F 2 "" H 4900 5850 60  0000 C CNN
F 3 "" H 4900 5850 60  0000 C CNN
	1    4900 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 54976891
P 5800 6100
F 0 "#PWR049" H 5800 6100 30  0001 C CNN
F 1 "GND" H 5800 6030 30  0001 C CNN
F 2 "" H 5800 6100 60  0000 C CNN
F 3 "" H 5800 6100 60  0000 C CNN
	1    5800 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 54976897
P 6800 6600
F 0 "#PWR050" H 6800 6600 30  0001 C CNN
F 1 "GND" H 6800 6530 30  0001 C CNN
F 2 "" H 6800 6600 60  0000 C CNN
F 3 "" H 6800 6600 60  0000 C CNN
	1    6800 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 5497689D
P 4950 6500
F 0 "#PWR051" H 4950 6500 30  0001 C CNN
F 1 "GND" H 4950 6430 30  0001 C CNN
F 2 "" H 4950 6500 60  0000 C CNN
F 3 "" H 4950 6500 60  0000 C CNN
	1    4950 6500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR052
U 1 1 549768A3
P 5200 6100
F 0 "#PWR052" H 5200 6200 30  0001 C CNN
F 1 "VCC" H 5200 6200 30  0000 C CNN
F 2 "" H 5200 6100 60  0000 C CNN
F 3 "" H 5200 6100 60  0000 C CNN
	1    5200 6100
	0    1    1    0   
$EndComp
NoConn ~ 1950 4300
NoConn ~ 2700 2800
NoConn ~ 2700 3700
NoConn ~ 2700 3800
NoConn ~ 2700 3900
NoConn ~ 7500 3500
NoConn ~ 7500 3300
NoConn ~ 7500 3100
NoConn ~ 7500 2100
NoConn ~ 7500 2300
NoConn ~ 5700 900 
NoConn ~ 5800 900 
NoConn ~ 5900 900 
NoConn ~ 6200 900 
NoConn ~ 6300 900 
NoConn ~ 1150 4400
$Comp
L GND #PWR053
U 1 1 54B42823
P 7650 3700
F 0 "#PWR053" H 7650 3700 30  0001 C CNN
F 1 "GND" H 7650 3630 30  0001 C CNN
F 2 "" H 7650 3700 60  0000 C CNN
F 3 "" H 7650 3700 60  0000 C CNN
	1    7650 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR054
U 1 1 54B42870
P 8350 2450
F 0 "#PWR054" H 8350 2450 30  0001 C CNN
F 1 "GND" H 8350 2380 30  0001 C CNN
F 2 "" H 8350 2450 60  0000 C CNN
F 3 "" H 8350 2450 60  0000 C CNN
	1    8350 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 54B428BE
P 4400 800
F 0 "#PWR055" H 4400 800 30  0001 C CNN
F 1 "GND" H 4400 730 30  0001 C CNN
F 2 "" H 4400 800 60  0000 C CNN
F 3 "" H 4400 800 60  0000 C CNN
	1    4400 800 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR056
U 1 1 54B42914
P 1750 3300
F 0 "#PWR056" H 1750 3300 30  0001 C CNN
F 1 "GND" H 1750 3230 30  0001 C CNN
F 2 "" H 1750 3300 60  0000 C CNN
F 3 "" H 1750 3300 60  0000 C CNN
	1    1750 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 54B42964
P 1050 4200
F 0 "#PWR057" H 1050 4200 30  0001 C CNN
F 1 "GND" H 1050 4130 30  0001 C CNN
F 2 "" H 1050 4200 60  0000 C CNN
F 3 "" H 1050 4200 60  0000 C CNN
	1    1050 4200
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR058
U 1 1 54B429F8
P 2250 3600
F 0 "#PWR058" H 2250 3700 30  0001 C CNN
F 1 "VCC" H 2250 3700 30  0000 C CNN
F 2 "" H 2250 3600 60  0000 C CNN
F 3 "" H 2250 3600 60  0000 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR059
U 1 1 54B42A8E
P 1550 4700
F 0 "#PWR059" H 1550 4800 30  0001 C CNN
F 1 "VCC" H 1550 4800 30  0000 C CNN
F 2 "" H 1550 4700 60  0000 C CNN
F 3 "" H 1550 4700 60  0000 C CNN
	1    1550 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 56007287
P 7850 4200
F 0 "#PWR060" H 7850 3950 50  0001 C CNN
F 1 "GND" H 7850 4050 50  0000 C CNN
F 2 "" H 7850 4200 60  0000 C CNN
F 3 "" H 7850 4200 60  0000 C CNN
	1    7850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3200 2700 3200
Wire Wire Line
	1950 4200 2700 4200
Connection ~ 2250 4200
Connection ~ 2150 3200
Connection ~ 1950 4400
Wire Wire Line
	5200 5700 5200 6150
Wire Wire Line
	5000 5700 5000 6100
Wire Wire Line
	4950 6100 5200 6100
Connection ~ 5000 6100
Wire Wire Line
	5500 5700 5500 6000
Wire Wire Line
	5500 6000 5400 6000
Connection ~ 5400 6300
Wire Wire Line
	5600 5700 5600 6200
Wire Wire Line
	5900 6200 5900 6500
Connection ~ 5900 6300
Wire Wire Line
	4950 6500 5200 6500
Wire Wire Line
	5600 6200 5900 6200
Wire Wire Line
	6200 5700 6200 6600
Wire Wire Line
	7500 3800 7850 3800
Wire Wire Line
	7500 1900 8550 1900
Wire Wire Line
	6400 900  6500 900 
Wire Wire Line
	5300 900  5600 900 
Connection ~ 5500 900 
Connection ~ 5400 900 
Wire Wire Line
	4300 900  4300 600 
Wire Wire Line
	7500 2000 8200 2000
Connection ~ 8150 2000
Wire Wire Line
	8350 2300 8550 2300
Wire Wire Line
	8350 2300 8350 2450
Wire Wire Line
	8350 2400 8150 2400
Wire Wire Line
	800  4300 1150 4300
Connection ~ 950  4300
Wire Wire Line
	1950 4800 1950 4400
Wire Wire Line
	950  4800 1950 4800
Connection ~ 6500 900 
Connection ~ 2250 3700
Connection ~ 1150 4200
Connection ~ 800  4300
Wire Wire Line
	5300 5700 5400 5700
Wire Wire Line
	4500 5700 4700 5700
Connection ~ 4700 5700
Connection ~ 4600 5700
Connection ~ 5400 5700
Connection ~ 5300 5700
Connection ~ 5600 900 
Connection ~ 5300 900 
Connection ~ 5200 6100
Connection ~ 4300 600 
Wire Wire Line
	5800 6100 5700 6100
Wire Wire Line
	7650 3700 7500 3700
Connection ~ 8350 2400
Wire Wire Line
	4400 800  4400 900 
Wire Wire Line
	1750 3200 1750 3300
Wire Wire Line
	1150 4200 1050 4200
Wire Wire Line
	2250 3600 2250 3800
Wire Wire Line
	1550 4700 1550 4800
Connection ~ 1550 4800
Wire Wire Line
	3800 600  3950 600 
Wire Wire Line
	5350 5700 5350 5800
Connection ~ 5350 5700
Wire Wire Line
	4900 5700 4900 5850
Wire Wire Line
	4950 6100 4950 6150
Wire Wire Line
	5200 6500 5200 6450
Wire Wire Line
	5900 6300 5800 6300
Wire Wire Line
	5500 6300 5400 6300
Wire Wire Line
	5700 5700 5700 5750
Wire Wire Line
	5700 6100 5700 6050
Wire Wire Line
	7850 3800 7850 3850
Wire Wire Line
	7850 4150 7850 4200
Wire Wire Line
	950  4300 950  4400
Wire Wire Line
	950  4800 950  4700
Wire Wire Line
	1800 3200 1750 3200
Wire Wire Line
	8150 2000 8150 2050
Wire Wire Line
	8550 1900 8550 1950
Wire Wire Line
	8550 2300 8550 2250
Wire Wire Line
	8150 2400 8150 2350
Wire Wire Line
	4300 600  4250 600 
$Comp
L Crystal_GND2 Y2
U 1 1 5BB9F478
P 5700 6500
F 0 "Y2" H 5700 6725 50  0000 C CNN
F 1 "8Mhz" H 5700 6050 50  0000 C CNN
F 2 "" H 5700 6500 50  0001 C CNN
F 3 "" H 5700 6500 50  0001 C CNN
	1    5700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6450 4950 6500
$Comp
L GND #PWR061
U 1 1 5BB9F59B
P 5700 6750
F 0 "#PWR061" H 5700 6750 30  0001 C CNN
F 1 "GND" H 5700 6680 30  0001 C CNN
F 2 "" H 5700 6750 60  0000 C CNN
F 3 "" H 5700 6750 60  0000 C CNN
	1    5700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6700 5700 6750
Wire Wire Line
	5400 6000 5400 6500
Wire Wire Line
	5400 6500 5550 6500
Wire Wire Line
	5900 6500 5850 6500
Wire Wire Line
	2250 4100 2250 4200
$EndSCHEMATC
