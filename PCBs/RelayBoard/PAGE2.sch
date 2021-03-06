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
LIBS:g5v2
LIBS:relays
LIBS:sw_dip
LIBS:con-headers-jp
LIBS:PCB-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "14 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RELAY_SPDT K1
U 1 1 52D6D257
P 1750 1150
F 0 "K1" H 1700 1300 70  0000 C CNN
F 1 "RELAY_SPDT" H 1900 650 70  0000 C CNN
F 2 "~" H 1750 1150 60  0000 C CNN
F 3 "~" H 1750 1150 60  0000 C CNN
	1    1750 1150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 52D6D266
P 2400 800
F 0 "R4" V 2480 800 40  0000 C CNN
F 1 "150" V 2407 801 40  0000 C CNN
F 2 "~" V 2330 800 30  0000 C CNN
F 3 "~" H 2400 800 30  0000 C CNN
	1    2400 800 
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 52D6D275
P 2650 1000
F 0 "D1" H 2650 1100 50  0000 C CNN
F 1 "LED" H 2650 900 50  0000 C CNN
F 2 "~" H 2650 1000 60  0000 C CNN
F 3 "~" H 2650 1000 60  0000 C CNN
	1    2650 1000
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR019
U 1 1 52D6D284
P 2100 750
F 0 "#PWR019" H 2100 850 30  0001 C CNN
F 1 "VDD" H 2100 860 30  0000 C CNN
F 2 "" H 2100 750 60  0000 C CNN
F 3 "" H 2100 750 60  0000 C CNN
	1    2100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 800  2100 800 
Wire Wire Line
	2100 800  2100 750 
Wire Wire Line
	2150 1200 2150 1100
Wire Wire Line
	2650 1200 2150 1200
$Comp
L +12V #PWR020
U 1 1 52D6D2A5
P 2650 1400
F 0 "#PWR020" H 2650 1350 20  0001 C CNN
F 1 "+12V" H 2650 1500 30  0000 C CNN
F 2 "" H 2650 1400 60  0000 C CNN
F 3 "" H 2650 1400 60  0000 C CNN
	1    2650 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1400 2150 1400
Wire Wire Line
	2150 1400 2150 1300
Text GLabel 1350 1200 0    60   Output ~ 0
OUTPUT1
Text GLabel 1350 1400 0    60   Output ~ 0
OUT1
Wire Wire Line
	1350 1500 1100 1500
Wire Wire Line
	1100 1500 1100 1650
$Comp
L +12V #PWR021
U 1 1 52E27591
P 1100 1650
F 0 "#PWR021" H 1100 1600 20  0001 C CNN
F 1 "+12V" H 1100 1750 30  0000 C CNN
F 2 "" H 1100 1650 60  0000 C CNN
F 3 "" H 1100 1650 60  0000 C CNN
	1    1100 1650
	-1   0    0    1   
$EndComp
$Comp
L RELAY_SPDT K5
U 1 1 52E276C1
P 1750 2350
F 0 "K5" H 1700 2500 70  0000 C CNN
F 1 "RELAY_SPDT" H 1900 1850 70  0000 C CNN
F 2 "~" H 1750 2350 60  0000 C CNN
F 3 "~" H 1750 2350 60  0000 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 52E276C7
P 2400 2000
F 0 "R8" V 2480 2000 40  0000 C CNN
F 1 "150" V 2407 2001 40  0000 C CNN
F 2 "~" V 2330 2000 30  0000 C CNN
F 3 "~" H 2400 2000 30  0000 C CNN
	1    2400 2000
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 52E276CD
P 2650 2200
F 0 "D5" H 2650 2300 50  0000 C CNN
F 1 "LED" H 2650 2100 50  0000 C CNN
F 2 "~" H 2650 2200 60  0000 C CNN
F 3 "~" H 2650 2200 60  0000 C CNN
	1    2650 2200
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR022
U 1 1 52E276D3
P 2100 1950
F 0 "#PWR022" H 2100 2050 30  0001 C CNN
F 1 "VDD" H 2100 2060 30  0000 C CNN
F 2 "" H 2100 1950 60  0000 C CNN
F 3 "" H 2100 1950 60  0000 C CNN
	1    2100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2000 2100 2000
Wire Wire Line
	2100 2000 2100 1950
Wire Wire Line
	2150 2400 2150 2300
Wire Wire Line
	2650 2400 2150 2400
$Comp
L +12V #PWR023
U 1 1 52E276DD
P 2650 2600
F 0 "#PWR023" H 2650 2550 20  0001 C CNN
F 1 "+12V" H 2650 2700 30  0000 C CNN
F 2 "" H 2650 2600 60  0000 C CNN
F 3 "" H 2650 2600 60  0000 C CNN
	1    2650 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2600 2150 2600
Wire Wire Line
	2150 2600 2150 2500
Text GLabel 1350 2400 0    60   Output ~ 0
OUTPUT5
Text GLabel 1350 2600 0    60   Output ~ 0
OUT5
Wire Wire Line
	1350 2700 1100 2700
Wire Wire Line
	1100 2700 1100 2850
$Comp
L +12V #PWR024
U 1 1 52E276E9
P 1100 2850
F 0 "#PWR024" H 1100 2800 20  0001 C CNN
F 1 "+12V" H 1100 2950 30  0000 C CNN
F 2 "" H 1100 2850 60  0000 C CNN
F 3 "" H 1100 2850 60  0000 C CNN
	1    1100 2850
	-1   0    0    1   
$EndComp
$Comp
L RELAY_SPDT K9
U 1 1 52E276EF
P 1750 3600
F 0 "K9" H 1700 3750 70  0000 C CNN
F 1 "RELAY_SPDT" H 1900 3100 70  0000 C CNN
F 2 "~" H 1750 3600 60  0000 C CNN
F 3 "~" H 1750 3600 60  0000 C CNN
	1    1750 3600
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 52E276F5
P 2400 3250
F 0 "R12" V 2480 3250 40  0000 C CNN
F 1 "150" V 2407 3251 40  0000 C CNN
F 2 "~" V 2330 3250 30  0000 C CNN
F 3 "~" H 2400 3250 30  0000 C CNN
	1    2400 3250
	0    -1   -1   0   
$EndComp
$Comp
L LED D9
U 1 1 52E276FB
P 2650 3450
F 0 "D9" H 2650 3550 50  0000 C CNN
F 1 "LED" H 2650 3350 50  0000 C CNN
F 2 "~" H 2650 3450 60  0000 C CNN
F 3 "~" H 2650 3450 60  0000 C CNN
	1    2650 3450
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR025
U 1 1 52E27701
P 2100 3200
F 0 "#PWR025" H 2100 3300 30  0001 C CNN
F 1 "VDD" H 2100 3310 30  0000 C CNN
F 2 "" H 2100 3200 60  0000 C CNN
F 3 "" H 2100 3200 60  0000 C CNN
	1    2100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3250 2100 3250
Wire Wire Line
	2100 3250 2100 3200
Wire Wire Line
	2150 3650 2150 3550
Wire Wire Line
	2650 3650 2150 3650
$Comp
L +12V #PWR026
U 1 1 52E2770B
P 2650 3850
F 0 "#PWR026" H 2650 3800 20  0001 C CNN
F 1 "+12V" H 2650 3950 30  0000 C CNN
F 2 "" H 2650 3850 60  0000 C CNN
F 3 "" H 2650 3850 60  0000 C CNN
	1    2650 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 3850 2150 3850
Wire Wire Line
	2150 3850 2150 3750
Text GLabel 1350 3650 0    60   Output ~ 0
OUTPUT9
Text GLabel 1350 3850 0    60   Output ~ 0
OUT9
Wire Wire Line
	1350 3950 1100 3950
Wire Wire Line
	1100 3950 1100 4100
$Comp
L +12V #PWR027
U 1 1 52E27717
P 1100 4100
F 0 "#PWR027" H 1100 4050 20  0001 C CNN
F 1 "+12V" H 1100 4200 30  0000 C CNN
F 2 "" H 1100 4100 60  0000 C CNN
F 3 "" H 1100 4100 60  0000 C CNN
	1    1100 4100
	-1   0    0    1   
$EndComp
$Comp
L RELAY_SPDT K13
U 1 1 52E2771D
P 1750 4800
F 0 "K13" H 1700 4950 70  0000 C CNN
F 1 "RELAY_SPDT" H 1900 4300 70  0000 C CNN
F 2 "~" H 1750 4800 60  0000 C CNN
F 3 "~" H 1750 4800 60  0000 C CNN
	1    1750 4800
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 52E27723
P 2400 4450
F 0 "R16" V 2480 4450 40  0000 C CNN
F 1 "150" V 2407 4451 40  0000 C CNN
F 2 "~" V 2330 4450 30  0000 C CNN
F 3 "~" H 2400 4450 30  0000 C CNN
	1    2400 4450
	0    -1   -1   0   
$EndComp
$Comp
L LED D13
U 1 1 52E27729
P 2650 4650
F 0 "D13" H 2650 4750 50  0000 C CNN
F 1 "LED" H 2650 4550 50  0000 C CNN
F 2 "~" H 2650 4650 60  0000 C CNN
F 3 "~" H 2650 4650 60  0000 C CNN
	1    2650 4650
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR028
U 1 1 52E2772F
P 2100 4400
F 0 "#PWR028" H 2100 4500 30  0001 C CNN
F 1 "VDD" H 2100 4510 30  0000 C CNN
F 2 "" H 2100 4400 60  0000 C CNN
F 3 "" H 2100 4400 60  0000 C CNN
	1    2100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4450 2100 4450
Wire Wire Line
	2100 4450 2100 4400
Wire Wire Line
	2150 4850 2150 4750
Wire Wire Line
	2650 4850 2150 4850
$Comp
L +12V #PWR029
U 1 1 52E27739
P 2650 5050
F 0 "#PWR029" H 2650 5000 20  0001 C CNN
F 1 "+12V" H 2650 5150 30  0000 C CNN
F 2 "" H 2650 5050 60  0000 C CNN
F 3 "" H 2650 5050 60  0000 C CNN
	1    2650 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 5050 2150 5050
Wire Wire Line
	2150 5050 2150 4950
Text GLabel 1350 4850 0    60   Output ~ 0
OUTPUT13
Text GLabel 1350 5050 0    60   Output ~ 0
OUT13
Wire Wire Line
	1350 5150 1100 5150
Wire Wire Line
	1100 5150 1100 5300
$Comp
L +12V #PWR030
U 1 1 52E27745
P 1100 5300
F 0 "#PWR030" H 1100 5250 20  0001 C CNN
F 1 "+12V" H 1100 5400 30  0000 C CNN
F 2 "" H 1100 5300 60  0000 C CNN
F 3 "" H 1100 5300 60  0000 C CNN
	1    1100 5300
	-1   0    0    1   
$EndComp
$Comp
L RELAY_SPDT K2
U 1 1 52E2774B
P 3950 1150
F 0 "K2" H 3900 1300 70  0000 C CNN
F 1 "RELAY_SPDT" H 4100 650 70  0000 C CNN
F 2 "~" H 3950 1150 60  0000 C CNN
F 3 "~" H 3950 1150 60  0000 C CNN
	1    3950 1150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 52E27751
P 4600 800
F 0 "R5" V 4680 800 40  0000 C CNN
F 1 "150" V 4607 801 40  0000 C CNN
F 2 "~" V 4530 800 30  0000 C CNN
F 3 "~" H 4600 800 30  0000 C CNN
	1    4600 800 
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 52E27757
P 4850 1000
F 0 "D2" H 4850 1100 50  0000 C CNN
F 1 "LED" H 4850 900 50  0000 C CNN
F 2 "~" H 4850 1000 60  0000 C CNN
F 3 "~" H 4850 1000 60  0000 C CNN
	1    4850 1000
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR031
U 1 1 52E2775D
P 4300 750
F 0 "#PWR031" H 4300 850 30  0001 C CNN
F 1 "VDD" H 4300 860 30  0000 C CNN
F 2 "" H 4300 750 60  0000 C CNN
F 3 "" H 4300 750 60  0000 C CNN
	1    4300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 800  4300 800 
Wire Wire Line
	4300 800  4300 750 
Wire Wire Line
	4350 1200 4350 1100
Wire Wire Line
	4850 1200 4350 1200
$Comp
L +12V #PWR032
U 1 1 52E27767
P 4850 1400
F 0 "#PWR032" H 4850 1350 20  0001 C CNN
F 1 "+12V" H 4850 1500 30  0000 C CNN
F 2 "" H 4850 1400 60  0000 C CNN
F 3 "" H 4850 1400 60  0000 C CNN
	1    4850 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 1400 4350 1400
Wire Wire Line
	4350 1400 4350 1300
Text GLabel 3550 1200 0    60   Output ~ 0
OUTPUT2
Text GLabel 3550 1400 0    60   Output ~ 0
OUT2
Wire Wire Line
	3550 1500 3300 1500
Wire Wire Line
	3300 1500 3300 1650
$Comp
L +12V #PWR033
U 1 1 52E27773
P 3300 1650
F 0 "#PWR033" H 3300 1600 20  0001 C CNN
F 1 "+12V" H 3300 1750 30  0000 C CNN
F 2 "" H 3300 1650 60  0000 C CNN
F 3 "" H 3300 1650 60  0000 C CNN
	1    3300 1650
	-1   0    0    1   
$EndComp
$Comp
L RELAY_SPDT K6
U 1 1 52E27779
P 3950 2350
F 0 "K6" H 3900 2500 70  0000 C CNN
F 1 "RELAY_SPDT" H 4100 1850 70  0000 C CNN
F 2 "~" H 3950 2350 60  0000 C CNN
F 3 "~" H 3950 2350 60  0000 C CNN
	1    3950 2350
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 52E2777F
P 4600 2000
F 0 "R9" V 4680 2000 40  0000 C CNN
F 1 "150" V 4607 2001 40  0000 C CNN
F 2 "~" V 4530 2000 30  0000 C CNN
F 3 "~" H 4600 2000 30  0000 C CNN
	1    4600 2000
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 52E27785
P 4850 2200
F 0 "D6" H 4850 2300 50  0000 C CNN
F 1 "LED" H 4850 2100 50  0000 C CNN
F 2 "~" H 4850 2200 60  0000 C CNN
F 3 "~" H 4850 2200 60  0000 C CNN
	1    4850 2200
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR034
U 1 1 52E2778B
P 4300 1950
F 0 "#PWR034" H 4300 2050 30  0001 C CNN
F 1 "VDD" H 4300 2060 30  0000 C CNN
F 2 "" H 4300 1950 60  0000 C CNN
F 3 "" H 4300 1950 60  0000 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2000 4300 2000
Wire Wire Line
	4300 2000 4300 1950
Wire Wire Line
	4350 2400 4350 2300
Wire Wire Line
	4850 2400 4350 2400
$Comp
L +12V #PWR035
U 1 1 52E27795
P 4850 2600
F 0 "#PWR035" H 4850 2550 20  0001 C CNN
F 1 "+12V" H 4850 2700 30  0000 C CNN
F 2 "" H 4850 2600 60  0000 C CNN
F 3 "" H 4850 2600 60  0000 C CNN
	1    4850 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 2600 4350 2600
Wire Wire Line
	4350 2600 4350 2500
Text GLabel 3550 2400 0    60   Output ~ 0
OUTPUT6
Text GLabel 3550 2600 0    60   Output ~ 0
OUT6
Wire Wire Line
	3550 2700 3300 2700
Wire Wire Line
	3300 2700 3300 2850
$Comp
L +12V #PWR036
U 1 1 52E277A1
P 3300 2850
F 0 "#PWR036" H 3300 2800 20  0001 C CNN
F 1 "+12V" H 3300 2950 30  0000 C CNN
F 2 "" H 3300 2850 60  0000 C CNN
F 3 "" H 3300 2850 60  0000 C CNN
	1    3300 2850
	-1   0    0    1   
$EndComp
$Comp
L RELAY_SPDT K10
U 1 1 52E277A7
P 3950 3600
F 0 "K10" H 3900 3750 70  0000 C CNN
F 1 "RELAY_SPDT" H 4100 3100 70  0000 C CNN
F 2 "~" H 3950 3600 60  0000 C CNN
F 3 "~" H 3950 3600 60  0000 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 52E277AD
P 4600 3250
F 0 "R13" V 4680 3250 40  0000 C CNN
F 1 "150" V 4607 3251 40  0000 C CNN
F 2 "~" V 4530 3250 30  0000 C CNN
F 3 "~" H 4600 3250 30  0000 C CNN
	1    4600 3250
	0    -1   -1   0   
$EndComp
$Comp
L LED D10
U 1 1 52E277B3
P 4850 3450
F 0 "D10" H 4850 3550 50  0000 C CNN
F 1 "LED" H 4850 3350 50  0000 C CNN
F 2 "~" H 4850 3450 60  0000 C CNN
F 3 "~" H 4850 3450 60  0000 C CNN
	1    4850 3450
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR037
U 1 1 52E277B9
P 4300 3200
F 0 "#PWR037" H 4300 3300 30  0001 C CNN
F 1 "VDD" H 4300 3310 30  0000 C CNN
F 2 "" H 4300 3200 60  0000 C CNN
F 3 "" H 4300 3200 60  0000 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3250 4300 3250
Wire Wire Line
	4300 3250 4300 3200
Wire Wire Line
	4350 3650 4350 3550
Wire Wire Line
	4850 3650 4350 3650
$Comp
L +12V #PWR038
U 1 1 52E277C3
P 4850 3850
F 0 "#PWR038" H 4850 3800 20  0001 C CNN
F 1 "+12V" H 4850 3950 30  0000 C CNN
F 2 "" H 4850 3850 60  0000 C CNN
F 3 "" H 4850 3850 60  0000 C CNN
	1    4850 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 3850 4350 3850
Wire Wire Line
	4350 3850 4350 3750
Text GLabel 3550 3650 0    60   Output ~ 0
OUTPUT10
Text GLabel 3550 3850 0    60   Output ~ 0
OUT10
Wire Wire Line
	3550 3950 3300 3950
Wire Wire Line
	3300 3950 3300 4100
$Comp
L +12V #PWR039
U 1 1 52E277CF
P 3300 4100
F 0 "#PWR039" H 3300 4050 20  0001 C CNN
F 1 "+12V" H 3300 4200 30  0000 C CNN
F 2 "" H 3300 4100 60  0000 C CNN
F 3 "" H 3300 4100 60  0000 C CNN
	1    3300 4100
	-1   0    0    1   
$EndComp
$Comp
L RELAY_SPDT K14
U 1 1 52E277D5
P 3950 4800
F 0 "K14" H 3900 4950 70  0000 C CNN
F 1 "RELAY_SPDT" H 4100 4300 70  0000 C CNN
F 2 "~" H 3950 4800 60  0000 C CNN
F 3 "~" H 3950 4800 60  0000 C CNN
	1    3950 4800
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 52E277DB
P 4600 4450
F 0 "R17" V 4680 4450 40  0000 C CNN
F 1 "150" V 4607 4451 40  0000 C CNN
F 2 "~" V 4530 4450 30  0000 C CNN
F 3 "~" H 4600 4450 30  0000 C CNN
	1    4600 4450
	0    -1   -1   0   
$EndComp
$Comp
L LED D14
U 1 1 52E277E1
P 4850 4650
F 0 "D14" H 4850 4750 50  0000 C CNN
F 1 "LED" H 4850 4550 50  0000 C CNN
F 2 "~" H 4850 4650 60  0000 C CNN
F 3 "~" H 4850 4650 60  0000 C CNN
	1    4850 4650
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR040
U 1 1 52E277E7
P 4300 4400
F 0 "#PWR040" H 4300 4500 30  0001 C CNN
F 1 "VDD" H 4300 4510 30  0000 C CNN
F 2 "" H 4300 4400 60  0000 C CNN
F 3 "" H 4300 4400 60  0000 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4450 4300 4450
Wire Wire Line
	4300 4450 4300 4400
Wire Wire Line
	4350 4850 4350 4750
Wire Wire Line
	4850 4850 4350 4850
$Comp
L +12V #PWR041
U 1 1 52E277F1
P 4850 5050
F 0 "#PWR041" H 4850 5000 20  0001 C CNN
F 1 "+12V" H 4850 5150 30  0000 C CNN
F 2 "" H 4850 5050 60  0000 C CNN
F 3 "" H 4850 5050 60  0000 C CNN
	1    4850 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 5050 4350 5050
Wire Wire Line
	4350 5050 4350 4950
Text GLabel 3550 4850 0    60   Output ~ 0
OUTPUT14
Text GLabel 3550 5050 0    60   Output ~ 0
OUT14
Wire Wire Line
	3550 5150 3300 5150
Wire Wire Line
	3300 5150 3300 5300
$Comp
L +12V #PWR042
U 1 1 52E277FD
P 3300 5300
F 0 "#PWR042" H 3300 5250 20  0001 C CNN
F 1 "+12V" H 3300 5400 30  0000 C CNN
F 2 "" H 3300 5300 60  0000 C CNN
F 3 "" H 3300 5300 60  0000 C CNN
	1    3300 5300
	-1   0    0    1   
$EndComp
$Comp
L RELAY_SPDT K3
U 1 1 52E27803
P 6050 1150
F 0 "K3" H 6000 1300 70  0000 C CNN
F 1 "RELAY_SPDT" H 6200 650 70  0000 C CNN
F 2 "~" H 6050 1150 60  0000 C CNN
F 3 "~" H 6050 1150 60  0000 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 52E27809
P 6700 800
F 0 "R6" V 6780 800 40  0000 C CNN
F 1 "150" V 6707 801 40  0000 C CNN
F 2 "~" V 6630 800 30  0000 C CNN
F 3 "~" H 6700 800 30  0000 C CNN
	1    6700 800 
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 52E2780F
P 6950 1000
F 0 "D3" H 6950 1100 50  0000 C CNN
F 1 "LED" H 6950 900 50  0000 C CNN
F 2 "~" H 6950 1000 60  0000 C CNN
F 3 "~" H 6950 1000 60  0000 C CNN
	1    6950 1000
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR043
U 1 1 52E27815
P 6400 750
F 0 "#PWR043" H 6400 850 30  0001 C CNN
F 1 "VDD" H 6400 860 30  0000 C CNN
F 2 "" H 6400 750 60  0000 C CNN
F 3 "" H 6400 750 60  0000 C CNN
	1    6400 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 800  6400 800 
Wire Wire Line
	6400 800  6400 750 
Wire Wire Line
	6450 1200 6450 1100
Wire Wire Line
	6950 1200 6450 1200
$Comp
L +12V #PWR044
U 1 1 52E2781F
P 6950 1400
F 0 "#PWR044" H 6950 1350 20  0001 C CNN
F 1 "+12V" H 6950 1500 30  0000 C CNN
F 2 "" H 6950 1400 60  0000 C CNN
F 3 "" H 6950 1400 60  0000 C CNN
	1    6950 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 1400 6450 1400
Wire Wire Line
	6450 1400 6450 1300
Text GLabel 5650 1200 0    60   Output ~ 0
OUTPUT3
Text GLabel 5650 1400 0    60   Output ~ 0
OUT3
Wire Wire Line
	5650 1500 5400 1500
Wire Wire Line
	5400 1500 5400 1650
$Comp
L +12V #PWR045
U 1 1 52E2782B
P 5400 1650
F 0 "#PWR045" H 5400 1600 20  0001 C CNN
F 1 "+12V" H 5400 1750 30  0000 C CNN
F 2 "" H 5400 1650 60  0000 C CNN
F 3 "" H 5400 1650 60  0000 C CNN
	1    5400 1650
	-1   0    0    1   
$EndComp
$Comp
L RELAY_SPDT K7
U 1 1 52E27831
P 6050 2350
F 0 "K7" H 6000 2500 70  0000 C CNN
F 1 "RELAY_SPDT" H 6200 1850 70  0000 C CNN
F 2 "~" H 6050 2350 60  0000 C CNN
F 3 "~" H 6050 2350 60  0000 C CNN
	1    6050 2350
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 52E27837
P 6700 2000
F 0 "R10" V 6780 2000 40  0000 C CNN
F 1 "150" V 6707 2001 40  0000 C CNN
F 2 "~" V 6630 2000 30  0000 C CNN
F 3 "~" H 6700 2000 30  0000 C CNN
	1    6700 2000
	0    -1   -1   0   
$EndComp
$Comp
L LED D7
U 1 1 52E2783D
P 6950 2200
F 0 "D7" H 6950 2300 50  0000 C CNN
F 1 "LED" H 6950 2100 50  0000 C CNN
F 2 "~" H 6950 2200 60  0000 C CNN
F 3 "~" H 6950 2200 60  0000 C CNN
	1    6950 2200
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR046
U 1 1 52E27843
P 6400 1950
F 0 "#PWR046" H 6400 2050 30  0001 C CNN
F 1 "VDD" H 6400 2060 30  0000 C CNN
F 2 "" H 6400 1950 60  0000 C CNN
F 3 "" H 6400 1950 60  0000 C CNN
	1    6400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2000 6400 2000
Wire Wire Line
	6400 2000 6400 1950
Wire Wire Line
	6450 2400 6450 2300
Wire Wire Line
	6950 2400 6450 2400
$Comp
L +12V #PWR047
U 1 1 52E2784D
P 6950 2600
F 0 "#PWR047" H 6950 2550 20  0001 C CNN
F 1 "+12V" H 6950 2700 30  0000 C CNN
F 2 "" H 6950 2600 60  0000 C CNN
F 3 "" H 6950 2600 60  0000 C CNN
	1    6950 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 2600 6450 2600
Wire Wire Line
	6450 2600 6450 2500
Text GLabel 5650 2400 0    60   Output ~ 0
OUTPUT7
Text GLabel 5650 2600 0    60   Output ~ 0
OUT7
Wire Wire Line
	5650 2700 5400 2700
Wire Wire Line
	5400 2700 5400 2850
$Comp
L +12V #PWR048
U 1 1 52E27859
P 5400 2850
F 0 "#PWR048" H 5400 2800 20  0001 C CNN
F 1 "+12V" H 5400 2950 30  0000 C CNN
F 2 "" H 5400 2850 60  0000 C CNN
F 3 "" H 5400 2850 60  0000 C CNN
	1    5400 2850
	-1   0    0    1   
$EndComp
$Comp
L RELAY_SPDT K11
U 1 1 52E2785F
P 6050 3600
F 0 "K11" H 6000 3750 70  0000 C CNN
F 1 "RELAY_SPDT" H 6200 3100 70  0000 C CNN
F 2 "~" H 6050 3600 60  0000 C CNN
F 3 "~" H 6050 3600 60  0000 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 52E27865
P 6700 3250
F 0 "R14" V 6780 3250 40  0000 C CNN
F 1 "150" V 6707 3251 40  0000 C CNN
F 2 "~" V 6630 3250 30  0000 C CNN
F 3 "~" H 6700 3250 30  0000 C CNN
	1    6700 3250
	0    -1   -1   0   
$EndComp
$Comp
L LED D11
U 1 1 52E2786B
P 6950 3450
F 0 "D11" H 6950 3550 50  0000 C CNN
F 1 "LED" H 6950 3350 50  0000 C CNN
F 2 "~" H 6950 3450 60  0000 C CNN
F 3 "~" H 6950 3450 60  0000 C CNN
	1    6950 3450
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR049
U 1 1 52E27871
P 6400 3200
F 0 "#PWR049" H 6400 3300 30  0001 C CNN
F 1 "VDD" H 6400 3310 30  0000 C CNN
F 2 "" H 6400 3200 60  0000 C CNN
F 3 "" H 6400 3200 60  0000 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3250 6400 3250
Wire Wire Line
	6400 3250 6400 3200
Wire Wire Line
	6450 3650 6450 3550
Wire Wire Line
	6950 3650 6450 3650
$Comp
L +12V #PWR050
U 1 1 52E2787B
P 6950 3850
F 0 "#PWR050" H 6950 3800 20  0001 C CNN
F 1 "+12V" H 6950 3950 30  0000 C CNN
F 2 "" H 6950 3850 60  0000 C CNN
F 3 "" H 6950 3850 60  0000 C CNN
	1    6950 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3850 6450 3850
Wire Wire Line
	6450 3850 6450 3750
Text GLabel 5650 3650 0    60   Output ~ 0
OUTPUT11
Text GLabel 5650 3850 0    60   Output ~ 0
OUT11
Wire Wire Line
	5650 3950 5400 3950
Wire Wire Line
	5400 3950 5400 4100
$Comp
L +12V #PWR051
U 1 1 52E27887
P 5400 4100
F 0 "#PWR051" H 5400 4050 20  0001 C CNN
F 1 "+12V" H 5400 4200 30  0000 C CNN
F 2 "" H 5400 4100 60  0000 C CNN
F 3 "" H 5400 4100 60  0000 C CNN
	1    5400 4100
	-1   0    0    1   
$EndComp
$Comp
L RELAY_SPDT K15
U 1 1 52E2788D
P 6050 4800
F 0 "K15" H 6000 4950 70  0000 C CNN
F 1 "RELAY_SPDT" H 6200 4300 70  0000 C CNN
F 2 "~" H 6050 4800 60  0000 C CNN
F 3 "~" H 6050 4800 60  0000 C CNN
	1    6050 4800
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 52E27893
P 6700 4450
F 0 "R18" V 6780 4450 40  0000 C CNN
F 1 "150" V 6707 4451 40  0000 C CNN
F 2 "~" V 6630 4450 30  0000 C CNN
F 3 "~" H 6700 4450 30  0000 C CNN
	1    6700 4450
	0    -1   -1   0   
$EndComp
$Comp
L LED D15
U 1 1 52E27899
P 6950 4650
F 0 "D15" H 6950 4750 50  0000 C CNN
F 1 "LED" H 6950 4550 50  0000 C CNN
F 2 "~" H 6950 4650 60  0000 C CNN
F 3 "~" H 6950 4650 60  0000 C CNN
	1    6950 4650
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR052
U 1 1 52E2789F
P 6400 4400
F 0 "#PWR052" H 6400 4500 30  0001 C CNN
F 1 "VDD" H 6400 4510 30  0000 C CNN
F 2 "" H 6400 4400 60  0000 C CNN
F 3 "" H 6400 4400 60  0000 C CNN
	1    6400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4450 6400 4450
Wire Wire Line
	6400 4450 6400 4400
Wire Wire Line
	6450 4850 6450 4750
Wire Wire Line
	6950 4850 6450 4850
$Comp
L +12V #PWR053
U 1 1 52E278A9
P 6950 5050
F 0 "#PWR053" H 6950 5000 20  0001 C CNN
F 1 "+12V" H 6950 5150 30  0000 C CNN
F 2 "" H 6950 5050 60  0000 C CNN
F 3 "" H 6950 5050 60  0000 C CNN
	1    6950 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 5050 6450 5050
Wire Wire Line
	6450 5050 6450 4950
Text GLabel 5650 4850 0    60   Output ~ 0
OUTPUT15
Text GLabel 5650 5050 0    60   Output ~ 0
OUT15
Wire Wire Line
	5650 5150 5400 5150
Wire Wire Line
	5400 5150 5400 5300
$Comp
L +12V #PWR054
U 1 1 52E278B5
P 5400 5300
F 0 "#PWR054" H 5400 5250 20  0001 C CNN
F 1 "+12V" H 5400 5400 30  0000 C CNN
F 2 "" H 5400 5300 60  0000 C CNN
F 3 "" H 5400 5300 60  0000 C CNN
	1    5400 5300
	-1   0    0    1   
$EndComp
$Comp
L RELAY_SPDT K4
U 1 1 52E278BB
P 8250 1150
F 0 "K4" H 8200 1300 70  0000 C CNN
F 1 "RELAY_SPDT" H 8400 650 70  0000 C CNN
F 2 "~" H 8250 1150 60  0000 C CNN
F 3 "~" H 8250 1150 60  0000 C CNN
	1    8250 1150
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 52E278C1
P 8900 800
F 0 "R7" V 8980 800 40  0000 C CNN
F 1 "150" V 8907 801 40  0000 C CNN
F 2 "~" V 8830 800 30  0000 C CNN
F 3 "~" H 8900 800 30  0000 C CNN
	1    8900 800 
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 52E278C7
P 9150 1000
F 0 "D4" H 9150 1100 50  0000 C CNN
F 1 "LED" H 9150 900 50  0000 C CNN
F 2 "~" H 9150 1000 60  0000 C CNN
F 3 "~" H 9150 1000 60  0000 C CNN
	1    9150 1000
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR055
U 1 1 52E278CD
P 8600 750
F 0 "#PWR055" H 8600 850 30  0001 C CNN
F 1 "VDD" H 8600 860 30  0000 C CNN
F 2 "" H 8600 750 60  0000 C CNN
F 3 "" H 8600 750 60  0000 C CNN
	1    8600 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 800  8600 800 
Wire Wire Line
	8600 800  8600 750 
Wire Wire Line
	8650 1200 8650 1100
Wire Wire Line
	9150 1200 8650 1200
$Comp
L +12V #PWR056
U 1 1 52E278D7
P 9150 1400
F 0 "#PWR056" H 9150 1350 20  0001 C CNN
F 1 "+12V" H 9150 1500 30  0000 C CNN
F 2 "" H 9150 1400 60  0000 C CNN
F 3 "" H 9150 1400 60  0000 C CNN
	1    9150 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 1400 8650 1400
Wire Wire Line
	8650 1400 8650 1300
Text GLabel 7850 1200 0    60   Output ~ 0
OUTPUT4
Text GLabel 7850 1400 0    60   Output ~ 0
OUT4
Wire Wire Line
	7850 1500 7600 1500
Wire Wire Line
	7600 1500 7600 1650
$Comp
L +12V #PWR057
U 1 1 52E278E3
P 7600 1650
F 0 "#PWR057" H 7600 1600 20  0001 C CNN
F 1 "+12V" H 7600 1750 30  0000 C CNN
F 2 "" H 7600 1650 60  0000 C CNN
F 3 "" H 7600 1650 60  0000 C CNN
	1    7600 1650
	-1   0    0    1   
$EndComp
$Comp
L RELAY_SPDT K8
U 1 1 52E278E9
P 8250 2350
F 0 "K8" H 8200 2500 70  0000 C CNN
F 1 "RELAY_SPDT" H 8400 1850 70  0000 C CNN
F 2 "~" H 8250 2350 60  0000 C CNN
F 3 "~" H 8250 2350 60  0000 C CNN
	1    8250 2350
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 52E278EF
P 8900 2000
F 0 "R11" V 8980 2000 40  0000 C CNN
F 1 "150" V 8907 2001 40  0000 C CNN
F 2 "~" V 8830 2000 30  0000 C CNN
F 3 "~" H 8900 2000 30  0000 C CNN
	1    8900 2000
	0    -1   -1   0   
$EndComp
$Comp
L LED D8
U 1 1 52E278F5
P 9150 2200
F 0 "D8" H 9150 2300 50  0000 C CNN
F 1 "LED" H 9150 2100 50  0000 C CNN
F 2 "~" H 9150 2200 60  0000 C CNN
F 3 "~" H 9150 2200 60  0000 C CNN
	1    9150 2200
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR058
U 1 1 52E278FB
P 8600 1950
F 0 "#PWR058" H 8600 2050 30  0001 C CNN
F 1 "VDD" H 8600 2060 30  0000 C CNN
F 2 "" H 8600 1950 60  0000 C CNN
F 3 "" H 8600 1950 60  0000 C CNN
	1    8600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2000 8600 2000
Wire Wire Line
	8600 2000 8600 1950
Wire Wire Line
	8650 2400 8650 2300
Wire Wire Line
	9150 2400 8650 2400
$Comp
L +12V #PWR059
U 1 1 52E27905
P 9150 2600
F 0 "#PWR059" H 9150 2550 20  0001 C CNN
F 1 "+12V" H 9150 2700 30  0000 C CNN
F 2 "" H 9150 2600 60  0000 C CNN
F 3 "" H 9150 2600 60  0000 C CNN
	1    9150 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 2600 8650 2600
Wire Wire Line
	8650 2600 8650 2500
Text GLabel 7850 2400 0    60   Output ~ 0
OUTPUT8
Text GLabel 7850 2600 0    60   Output ~ 0
OUT8
Wire Wire Line
	7850 2700 7600 2700
Wire Wire Line
	7600 2700 7600 2850
$Comp
L +12V #PWR060
U 1 1 52E27911
P 7600 2850
F 0 "#PWR060" H 7600 2800 20  0001 C CNN
F 1 "+12V" H 7600 2950 30  0000 C CNN
F 2 "" H 7600 2850 60  0000 C CNN
F 3 "" H 7600 2850 60  0000 C CNN
	1    7600 2850
	-1   0    0    1   
$EndComp
$Comp
L RELAY_SPDT K12
U 1 1 52E27917
P 8250 3600
F 0 "K12" H 8200 3750 70  0000 C CNN
F 1 "RELAY_SPDT" H 8400 3100 70  0000 C CNN
F 2 "~" H 8250 3600 60  0000 C CNN
F 3 "~" H 8250 3600 60  0000 C CNN
	1    8250 3600
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 52E2791D
P 8900 3250
F 0 "R15" V 8980 3250 40  0000 C CNN
F 1 "150" V 8907 3251 40  0000 C CNN
F 2 "~" V 8830 3250 30  0000 C CNN
F 3 "~" H 8900 3250 30  0000 C CNN
	1    8900 3250
	0    -1   -1   0   
$EndComp
$Comp
L LED D12
U 1 1 52E27923
P 9150 3450
F 0 "D12" H 9150 3550 50  0000 C CNN
F 1 "LED" H 9150 3350 50  0000 C CNN
F 2 "~" H 9150 3450 60  0000 C CNN
F 3 "~" H 9150 3450 60  0000 C CNN
	1    9150 3450
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR061
U 1 1 52E27929
P 8600 3200
F 0 "#PWR061" H 8600 3300 30  0001 C CNN
F 1 "VDD" H 8600 3310 30  0000 C CNN
F 2 "" H 8600 3200 60  0000 C CNN
F 3 "" H 8600 3200 60  0000 C CNN
	1    8600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3250 8600 3250
Wire Wire Line
	8600 3250 8600 3200
Wire Wire Line
	8650 3650 8650 3550
Wire Wire Line
	9150 3650 8650 3650
$Comp
L +12V #PWR062
U 1 1 52E27933
P 9150 3850
F 0 "#PWR062" H 9150 3800 20  0001 C CNN
F 1 "+12V" H 9150 3950 30  0000 C CNN
F 2 "" H 9150 3850 60  0000 C CNN
F 3 "" H 9150 3850 60  0000 C CNN
	1    9150 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 3850 8650 3850
Wire Wire Line
	8650 3850 8650 3750
Text GLabel 7850 3650 0    60   Output ~ 0
OUTPUT12
Text GLabel 7850 3850 0    60   Output ~ 0
OUT12
Wire Wire Line
	7850 3950 7600 3950
Wire Wire Line
	7600 3950 7600 4100
$Comp
L +12V #PWR063
U 1 1 52E2793F
P 7600 4100
F 0 "#PWR063" H 7600 4050 20  0001 C CNN
F 1 "+12V" H 7600 4200 30  0000 C CNN
F 2 "" H 7600 4100 60  0000 C CNN
F 3 "" H 7600 4100 60  0000 C CNN
	1    7600 4100
	-1   0    0    1   
$EndComp
$Comp
L RELAY_SPDT K16
U 1 1 52E27945
P 8250 4800
F 0 "K16" H 8200 4950 70  0000 C CNN
F 1 "RELAY_SPDT" H 8400 4300 70  0000 C CNN
F 2 "~" H 8250 4800 60  0000 C CNN
F 3 "~" H 8250 4800 60  0000 C CNN
	1    8250 4800
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 52E2794B
P 8900 4450
F 0 "R19" V 8980 4450 40  0000 C CNN
F 1 "150" V 8907 4451 40  0000 C CNN
F 2 "~" V 8830 4450 30  0000 C CNN
F 3 "~" H 8900 4450 30  0000 C CNN
	1    8900 4450
	0    -1   -1   0   
$EndComp
$Comp
L LED D16
U 1 1 52E27951
P 9150 4650
F 0 "D16" H 9150 4750 50  0000 C CNN
F 1 "LED" H 9150 4550 50  0000 C CNN
F 2 "~" H 9150 4650 60  0000 C CNN
F 3 "~" H 9150 4650 60  0000 C CNN
	1    9150 4650
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR064
U 1 1 52E27957
P 8600 4400
F 0 "#PWR064" H 8600 4500 30  0001 C CNN
F 1 "VDD" H 8600 4510 30  0000 C CNN
F 2 "" H 8600 4400 60  0000 C CNN
F 3 "" H 8600 4400 60  0000 C CNN
	1    8600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4450 8600 4450
Wire Wire Line
	8600 4450 8600 4400
Wire Wire Line
	8650 4850 8650 4750
Wire Wire Line
	9150 4850 8650 4850
$Comp
L +12V #PWR065
U 1 1 52E27961
P 9150 5050
F 0 "#PWR065" H 9150 5000 20  0001 C CNN
F 1 "+12V" H 9150 5150 30  0000 C CNN
F 2 "" H 9150 5050 60  0000 C CNN
F 3 "" H 9150 5050 60  0000 C CNN
	1    9150 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 5050 8650 5050
Wire Wire Line
	8650 5050 8650 4950
Text GLabel 7850 4850 0    60   Output ~ 0
OUTPUT16
Text GLabel 7850 5050 0    60   Output ~ 0
OUT16
Wire Wire Line
	7850 5150 7600 5150
Wire Wire Line
	7600 5150 7600 5300
$Comp
L +12V #PWR066
U 1 1 52E2796D
P 7600 5300
F 0 "#PWR066" H 7600 5250 20  0001 C CNN
F 1 "+12V" H 7600 5400 30  0000 C CNN
F 2 "" H 7600 5300 60  0000 C CNN
F 3 "" H 7600 5300 60  0000 C CNN
	1    7600 5300
	-1   0    0    1   
$EndComp
$EndSCHEMATC
