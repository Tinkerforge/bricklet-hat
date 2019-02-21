EESchema Schematic File Version 4
LIBS:hat-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "HAT Bricklet"
Date "2018-10-24"
Rev "1.2"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2018, B.Nordmeyer <bastian@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5750 6650 1000 1000
U 5B31E6A8
F0 "Power Supply" 60
F1 "power_supply.sch" 60
$EndSheet
Text GLabel 1400 5200 2    39   Input ~ 0
DC-IN-VOLTAGE
Text GLabel 1400 5300 2    39   Input ~ 0
USB-IN-VOLTAGE
$Comp
L tinkerforge:Raspberry_Pi_2_3 J101
U 1 1 5B35250F
P 8950 4650
F 0 "J101" H 9650 3400 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 8550 5550 50  0000 C CNN
F 2 "kicad-libraries:raspberrypi_hat2" H 9950 5900 50  0001 C CNN
F 3 "" H 9000 4500 50  0001 C CNN
	1    8950 4650
	1    0    0    -1  
$EndComp
$Sheet
S 4600 6650 1000 1000
U 5B352770
F0 "Bricklets" 60
F1 "bricklets.sch" 60
$EndSheet
Text GLabel 7000 3850 0    39   Output ~ 0
B-CS2
Text GLabel 7000 4450 0    39   Output ~ 0
B-CS1
Text GLabel 7000 4250 0    39   Output ~ 0
B-CS4
Text GLabel 10550 4450 2    39   Output ~ 0
B-CS5
Text GLabel 10550 4250 2    39   Output ~ 0
B-CS7
Text GLabel 10550 4150 2    39   Output ~ 0
B-CS8
Text GLabel 7000 4350 0    39   Output ~ 0
B-CS6
Text GLabel 10550 4850 2    39   Output ~ 0
B-CLK
Text GLabel 10550 4750 2    39   Output ~ 0
B-MOSI
Text GLabel 10550 4650 2    39   Input ~ 0
B-MISO
Text GLabel 8700 750  1    39   Output ~ 0
B-5V
Text GLabel 10550 900  2    39   Output ~ 0
B-3V3
Text GLabel 6900 5450 0    39   Output ~ 0
RASP-SC
Text GLabel 6900 5350 0    39   BiDi ~ 0
RASP-SD
Text GLabel 1450 5700 2    39   Input ~ 0
RASP-SC
Text GLabel 1450 5600 2    39   BiDi ~ 0
RASP-SD
$Comp
L tinkerforge:R_PACK4 RP101
U 1 1 5B363AF1
P 7400 5100
F 0 "RP101" H 7400 5550 50  0000 C CNN
F 1 "3.9k" H 7400 5050 50  0000 C CNN
F 2 "kicad-libraries:4X0402" H 7400 5100 50  0001 C CNN
F 3 "" H 7400 5100 50  0000 C CNN
	1    7400 5100
	0    -1   1    0   
$EndComp
Wire Wire Line
	6900 5350 7050 5350
Wire Wire Line
	6900 5450 7350 5450
Wire Wire Line
	7050 5300 7050 5350
Connection ~ 7050 5350
Wire Wire Line
	7350 5300 7350 5450
Connection ~ 7350 5450
NoConn ~ 7150 5300
NoConn ~ 7250 5300
Wire Wire Line
	9850 4850 10000 4850
Wire Wire Line
	9850 4750 10000 4750
Wire Wire Line
	9850 4650 10000 4650
Wire Wire Line
	10400 4650 10550 4650
Wire Wire Line
	10550 4750 10400 4750
Wire Wire Line
	10400 4850 10550 4850
Text GLabel 1900 3350 2    39   Input ~ 0
B-CLK
Text GLabel 1900 3450 2    39   Input ~ 0
B-MOSI
Text GLabel 1400 5000 2    39   Output ~ 0
B-MISO
Text GLabel 7000 4150 0    39   Output ~ 0
B-CS3
NoConn ~ 9850 5350
NoConn ~ 9850 5450
$Comp
L tinkerforge:3V3 #PWR01
U 1 1 5B36ED34
P 7200 4850
F 0 "#PWR01" H 7200 4950 40  0001 C CNN
F 1 "3V3" H 7200 4975 40  0000 C CNN
F 2 "" H 7200 4850 60  0000 C CNN
F 3 "" H 7200 4850 60  0000 C CNN
	1    7200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4900 7050 4850
Wire Wire Line
	7050 4850 7150 4850
Wire Wire Line
	7350 4850 7350 4900
Connection ~ 7200 4850
Wire Wire Line
	7250 4900 7250 4850
Connection ~ 7250 4850
Wire Wire Line
	7150 4900 7150 4850
Connection ~ 7150 4850
Text GLabel 1900 3250 2    39   Input ~ 0
B-CS8
Wire Wire Line
	10550 4250 10400 4250
Wire Wire Line
	9850 4250 10000 4250
Wire Wire Line
	9850 4150 10000 4150
Wire Wire Line
	10400 4150 10550 4150
Wire Wire Line
	7000 3950 7200 3950
Wire Wire Line
	7000 3850 7200 3850
$Comp
L tinkerforge:GND #PWR02
U 1 1 5B375DA1
P 8900 6100
F 0 "#PWR02" H 8900 6100 30  0001 C CNN
F 1 "GND" H 8900 6030 30  0001 C CNN
F 2 "" H 8900 6100 60  0000 C CNN
F 3 "" H 8900 6100 60  0000 C CNN
	1    8900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5950 8550 6050
Wire Wire Line
	8550 6050 8650 6050
Wire Wire Line
	9250 6050 9250 5950
Wire Wire Line
	9150 5950 9150 6050
Connection ~ 9150 6050
Wire Wire Line
	9050 5950 9050 6050
Connection ~ 9050 6050
Wire Wire Line
	8950 5950 8950 6050
Connection ~ 8950 6050
Wire Wire Line
	8850 5950 8850 6050
Connection ~ 8850 6050
Wire Wire Line
	8750 5950 8750 6050
Connection ~ 8750 6050
Wire Wire Line
	8650 5950 8650 6050
Connection ~ 8650 6050
Wire Wire Line
	8900 6100 8900 6050
Connection ~ 8900 6050
NoConn ~ 9050 3350
NoConn ~ 9150 3350
$Comp
L tinkerforge:3V3 #PWR04
U 1 1 5B37E484
P 1950 700
F 0 "#PWR04" H 1950 800 40  0001 C CNN
F 1 "3V3" H 1950 825 40  0000 C CNN
F 2 "" H 1950 700 60  0000 C CNN
F 3 "" H 1950 700 60  0000 C CNN
	1    1950 700 
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR05
U 1 1 5B37E57D
P 9700 1400
F 0 "#PWR05" H 9700 1400 30  0001 C CNN
F 1 "GND" H 9700 1330 30  0001 C CNN
F 2 "" H 9700 1400 60  0000 C CNN
F 3 "" H 9700 1400 60  0000 C CNN
	1    9700 1400
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR06
U 1 1 5B37E601
P 1950 1450
F 0 "#PWR06" H 1950 1450 30  0001 C CNN
F 1 "GND" H 1950 1380 30  0001 C CNN
F 2 "" H 1950 1450 60  0000 C CNN
F 3 "" H 1950 1450 60  0000 C CNN
	1    1950 1450
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:LD1117 U102
U 1 1 5B37E9FB
P 9700 1100
F 0 "U102" H 9500 1600 60  0000 C CNN
F 1 "LD1117" H 9700 1400 60  0000 C CNN
F 2 "kicad-libraries:SOT-223" H 9700 1100 60  0001 C CNN
F 3 "" H 9700 1100 60  0000 C CNN
	1    9700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1400 9700 1300
$Comp
L tinkerforge:C C109
U 1 1 5B37F271
P 9100 1100
F 0 "C109" H 9150 1200 50  0000 L CNN
F 1 "100nF" H 9150 1000 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 9100 1100 60  0001 C CNN
F 3 "" H 9100 1100 60  0000 C CNN
	1    9100 1100
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR07
U 1 1 5B37F495
P 9100 1400
F 0 "#PWR07" H 9100 1400 30  0001 C CNN
F 1 "GND" H 9100 1330 30  0001 C CNN
F 2 "" H 9100 1400 60  0000 C CNN
F 3 "" H 9100 1400 60  0000 C CNN
	1    9100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1400 9100 1300
$Comp
L tinkerforge:C C112
U 1 1 5B37F618
P 10250 1100
F 0 "C112" H 10300 1200 50  0000 L CNN
F 1 "10uF" H 10300 1000 50  0000 L CNN
F 2 "kicad-libraries:C1206" H 10250 1100 60  0001 C CNN
F 3 "" H 10250 1100 60  0000 C CNN
	1    10250 1100
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR08
U 1 1 5B37F6B0
P 10250 1400
F 0 "#PWR08" H 10250 1400 30  0001 C CNN
F 1 "GND" H 10250 1330 30  0001 C CNN
F 2 "" H 10250 1400 60  0000 C CNN
F 3 "" H 10250 1400 60  0000 C CNN
	1    10250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 900  10250 900 
Wire Wire Line
	10250 1300 10250 1400
Connection ~ 10250 900 
$Comp
L tinkerforge:C C108
U 1 1 5B37F8B8
P 8800 1100
F 0 "C108" H 8850 1200 50  0000 L CNN
F 1 "10uF" H 8850 1000 50  0000 L CNN
F 2 "kicad-libraries:C1206" H 8800 1100 60  0001 C CNN
F 3 "" H 8800 1100 60  0000 C CNN
	1    8800 1100
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR09
U 1 1 5B37F92B
P 8800 1400
F 0 "#PWR09" H 8800 1400 30  0001 C CNN
F 1 "GND" H 8800 1330 30  0001 C CNN
F 2 "" H 8800 1400 60  0000 C CNN
F 3 "" H 8800 1400 60  0000 C CNN
	1    8800 1400
	1    0    0    -1  
$EndComp
Connection ~ 9100 900 
Wire Wire Line
	8700 750  8700 900 
Connection ~ 8800 900 
Wire Wire Line
	8800 1400 8800 1300
Connection ~ 8700 900 
Wire Wire Line
	6600 800  6600 900 
$Comp
L tinkerforge:C C107
U 1 1 5B37FDC9
P 6600 1100
F 0 "C107" H 6400 1200 50  0000 L CNN
F 1 "10uF" H 6400 1000 50  0000 L CNN
F 2 "kicad-libraries:C1206" H 6600 1100 60  0001 C CNN
F 3 "" H 6600 1100 60  0000 C CNN
	1    6600 1100
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR010
U 1 1 5B37FE55
P 6600 1400
F 0 "#PWR010" H 6600 1400 30  0001 C CNN
F 1 "GND" H 6600 1330 30  0001 C CNN
F 2 "" H 6600 1400 60  0000 C CNN
F 3 "" H 6600 1400 60  0000 C CNN
	1    6600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1400 6600 1300
Connection ~ 6600 900 
$Comp
L tinkerforge:INDUCTs L101
U 1 1 5B3801CB
P 7450 900
F 0 "L101" V 7530 900 50  0000 C CNN
F 1 "FB" V 7350 900 50  0000 C CNN
F 2 "kicad-libraries:R0805" H 7450 900 60  0001 C CNN
F 3 "" H 7450 900 60  0000 C CNN
	1    7450 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3150 8750 3350
Wire Wire Line
	8850 2100 8850 2550
$Comp
L tinkerforge:C C111
U 1 1 5B381025
P 9050 2950
F 0 "C111" V 8900 2900 50  0000 L CNN
F 1 "100nF" V 9200 2850 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 9050 2950 60  0001 C CNN
F 3 "" H 9050 2950 60  0000 C CNN
	1    9050 2950
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:GND #PWR012
U 1 1 5B3810DF
P 9250 3000
F 0 "#PWR012" H 9250 3000 30  0001 C CNN
F 1 "GND" H 9250 2930 30  0001 C CNN
F 2 "" H 9250 3000 60  0000 C CNN
F 3 "" H 9250 3000 60  0000 C CNN
	1    9250 3000
	1    0    0    -1  
$EndComp
Connection ~ 8850 3150
Wire Wire Line
	9250 2950 9250 3000
$Comp
L tinkerforge:INDUCTs L102
U 1 1 5B381518
P 7350 2250
F 0 "L102" V 7430 2250 50  0000 C CNN
F 1 "FB" V 7400 2450 50  0000 C CNN
F 2 "kicad-libraries:R0805" H 7350 2250 60  0001 C CNN
F 3 "" H 7350 2250 60  0000 C CNN
	1    7350 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 900  6850 900 
Text GLabel 7550 1700 3    39   Input ~ 0
B-EN
Connection ~ 8850 2950
Wire Wire Line
	8750 3150 8850 3150
$Comp
L tinkerforge:C C110
U 1 1 5B3833F9
P 9050 2550
F 0 "C110" V 8900 2500 50  0000 L CNN
F 1 "10uF" V 9200 2450 50  0000 L CNN
F 2 "kicad-libraries:C1206" H 9050 2550 60  0001 C CNN
F 3 "" H 9050 2550 60  0000 C CNN
	1    9050 2550
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:GND #PWR014
U 1 1 5B383655
P 9250 2600
F 0 "#PWR014" H 9250 2600 30  0001 C CNN
F 1 "GND" H 9250 2530 30  0001 C CNN
F 2 "" H 9250 2600 60  0000 C CNN
F 3 "" H 9250 2600 60  0000 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2600 9250 2550
Connection ~ 8850 2550
Text GLabel 6800 2650 0    39   Input ~ 0
RASP-EN
Text GLabel 1900 2850 2    39   Output ~ 0
RASP-GP
Text GLabel 10550 5050 2    39   Output ~ 0
RASP-GP
Text Notes 600  7700 0    39   ~ 0
Copyright Tinkerforge GmbH 2018.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions
$Comp
L tinkerforge:C C103
U 1 1 5B38A2DF
P 1950 1100
F 0 "C103" H 2000 1200 50  0000 L CNN
F 1 "100nF" H 2000 1000 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 1950 1100 60  0001 C CNN
F 3 "" H 1950 1100 60  0000 C CNN
	1    1950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 850  1550 850 
Connection ~ 1950 850 
Connection ~ 1950 1350
Wire Wire Line
	1950 1300 1950 1350
$Comp
L tinkerforge:CONN_01X02 J102
U 1 1 5B38E436
P 2400 4350
F 0 "J102" H 2400 4500 50  0000 C CNN
F 1 "Boot" H 2400 4200 50  0000 C CNN
F 2 "kicad-libraries:SolderJumper" H 2400 4350 50  0001 C CNN
F 3 "" H 2400 4350 50  0001 C CNN
	1    2400 4350
	1    0    0    1   
$EndComp
$Comp
L tinkerforge:CONN_01X01 P101
U 1 1 5B38E84F
P 2050 2550
F 0 "P101" H 2050 2650 50  0000 C CNN
F 1 "Debug" V 2150 2550 50  0000 C CNN
F 2 "kicad-libraries:DEBUG_PAD" H 2050 2550 50  0001 C CNN
F 3 "" H 2050 2550 50  0000 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5050 7650 5050
Wire Wire Line
	7650 5050 7650 4450
Wire Wire Line
	7650 4450 7600 4450
Wire Wire Line
	7600 4350 7700 4350
Wire Wire Line
	7700 4350 7700 4950
Wire Wire Line
	7700 4950 8050 4950
Wire Wire Line
	8050 4850 7750 4850
Wire Wire Line
	7750 4850 7750 4250
Wire Wire Line
	7750 4250 7600 4250
Wire Wire Line
	8050 4750 7800 4750
Wire Wire Line
	7800 4750 7800 4150
Wire Wire Line
	7800 4150 7600 4150
Wire Wire Line
	8050 4650 7850 4650
Wire Wire Line
	7850 4650 7850 3950
Wire Wire Line
	7850 3950 7600 3950
Wire Wire Line
	8050 4550 7900 4550
Wire Wire Line
	7900 4550 7900 3850
Wire Wire Line
	7900 3850 7600 3850
NoConn ~ 9850 4550
NoConn ~ 8050 4450
NoConn ~ 8050 4350
NoConn ~ 8050 4250
Text GLabel 7000 3950 0    39   Output ~ 0
B-CS0
Wire Wire Line
	7000 4450 7200 4450
Wire Wire Line
	7200 4350 7000 4350
Wire Wire Line
	7000 4250 7200 4250
Wire Wire Line
	7000 4150 7200 4150
$Comp
L tinkerforge:R_PACK_SINGLE RP102
U 1 1 5B3CDC72
P 7400 3850
F 0 "RP102" H 7215 3885 20  0000 C CNN
F 1 "82" H 7400 3850 20  0000 C CNN
F 2 "kicad-libraries:4X0402" H 7400 3850 60  0001 C CNN
F 3 "" H 7400 3850 60  0000 C CNN
	1    7400 3850
	1    0    0    -1  
$EndComp
NoConn ~ 8050 4150
NoConn ~ 8050 4050
NoConn ~ 8050 3950
NoConn ~ 9850 5150
NoConn ~ 9850 3950
$Comp
L tinkerforge:R_PACK_SINGLE RP102
U 2 1 5B3CFA38
P 7400 4150
F 0 "RP102" H 7215 4185 20  0000 C CNN
F 1 "82" H 7400 4150 20  0000 C CNN
F 2 "kicad-libraries:4X0402" H 7400 4150 60  0001 C CNN
F 3 "" H 7400 4150 60  0000 C CNN
	2    7400 4150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R_PACK_SINGLE RP102
U 3 1 5B3CFAB5
P 7400 4450
F 0 "RP102" H 7215 4485 20  0000 C CNN
F 1 "82" H 7400 4450 20  0000 C CNN
F 2 "kicad-libraries:4X0402" H 7400 4450 60  0001 C CNN
F 3 "" H 7400 4450 60  0000 C CNN
	3    7400 4450
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R_PACK_SINGLE RP102
U 4 1 5B3CFB39
P 7400 3950
F 0 "RP102" H 7215 3985 20  0000 C CNN
F 1 "82" H 7400 3950 20  0000 C CNN
F 2 "kicad-libraries:4X0402" H 7400 3950 60  0001 C CNN
F 3 "" H 7400 3950 60  0000 C CNN
	4    7400 3950
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R_PACK_SINGLE RP103
U 1 1 5B3CFC33
P 7400 4350
F 0 "RP103" H 7215 4385 20  0000 C CNN
F 1 "82" H 7400 4350 20  0000 C CNN
F 2 "kicad-libraries:4X0402" H 7400 4350 60  0001 C CNN
F 3 "" H 7400 4350 60  0000 C CNN
	1    7400 4350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R_PACK_SINGLE RP103
U 2 1 5B3CFCB5
P 10200 4250
F 0 "RP103" H 10015 4285 20  0000 C CNN
F 1 "82" H 10200 4250 20  0000 C CNN
F 2 "kicad-libraries:4X0402" H 10200 4250 60  0001 C CNN
F 3 "" H 10200 4250 60  0000 C CNN
	2    10200 4250
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:R_PACK_SINGLE RP103
U 3 1 5B3CFD3A
P 10200 4150
F 0 "RP103" H 10015 4185 20  0000 C CNN
F 1 "82" H 10200 4150 20  0000 C CNN
F 2 "kicad-libraries:4X0402" H 10200 4150 60  0001 C CNN
F 3 "" H 10200 4150 60  0000 C CNN
	3    10200 4150
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:R_PACK_SINGLE RP103
U 4 1 5B3D0098
P 10200 4450
F 0 "RP103" H 10015 4485 20  0000 C CNN
F 1 "82" H 10200 4450 20  0000 C CNN
F 2 "kicad-libraries:4X0402" H 10200 4450 60  0001 C CNN
F 3 "" H 10200 4450 60  0000 C CNN
	4    10200 4450
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:R_PACK_SINGLE RP104
U 2 1 5B3D0831
P 10200 4850
F 0 "RP104" H 10015 4885 20  0000 C CNN
F 1 "82" H 10200 4850 20  0000 C CNN
F 2 "kicad-libraries:4X0402" H 10200 4850 60  0001 C CNN
F 3 "" H 10200 4850 60  0000 C CNN
	2    10200 4850
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:R_PACK_SINGLE RP104
U 3 1 5B3D08CF
P 10200 4650
F 0 "RP104" H 10015 4685 20  0000 C CNN
F 1 "82" H 10200 4650 20  0000 C CNN
F 2 "kicad-libraries:4X0402" H 10200 4650 60  0001 C CNN
F 3 "" H 10200 4650 60  0000 C CNN
	3    10200 4650
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:R_PACK_SINGLE RP104
U 4 1 5B3D0964
P 10200 4750
F 0 "RP104" H 10015 4785 20  0000 C CNN
F 1 "82" H 10200 4750 20  0000 C CNN
F 2 "kicad-libraries:4X0402" H 10200 4750 60  0001 C CNN
F 3 "" H 10200 4750 60  0000 C CNN
	4    10200 4750
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:R_PACK_SINGLE RP104
U 1 1 5B3D09F8
P 7400 4250
F 0 "RP104" H 7215 4285 20  0000 C CNN
F 1 "82" H 7400 4250 20  0000 C CNN
F 2 "kicad-libraries:4X0402" H 7400 4250 60  0001 C CNN
F 3 "" H 7400 4250 60  0000 C CNN
	1    7400 4250
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R R103
U 1 1 5B3D0F81
P 10200 5050
F 0 "R103" V 10280 5050 50  0000 C CNN
F 1 "1k" V 10200 5050 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 10200 5050 60  0001 C CNN
F 3 "" H 10200 5050 60  0000 C CNN
	1    10200 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 5050 10450 5050
Wire Wire Line
	9950 5050 9850 5050
Wire Wire Line
	9850 4450 10000 4450
Wire Wire Line
	10400 4450 10550 4450
Wire Wire Line
	1750 3250 1900 3250
Wire Wire Line
	1750 3350 1900 3350
Wire Wire Line
	1750 3450 1900 3450
Wire Wire Line
	1300 5000 1400 5000
Wire Wire Line
	1750 2850 1900 2850
Text Notes 1850 3600 0    39   ~ 0
USIC0_CH0
Text Notes 1850 5700 0    39   ~ 0
USIC1_CH0
Wire Wire Line
	1300 5600 1450 5600
Wire Wire Line
	1450 5700 1300 5700
Wire Wire Line
	1850 2550 1750 2550
$Comp
L tinkerforge:LED D102
U 1 1 5B476059
P 2650 4750
F 0 "D102" H 2650 4850 50  0000 C CNN
F 1 "blue" H 2650 4650 50  0000 C CNN
F 2 "kicad-libraries:D0603F" H 2650 4750 50  0001 C CNN
F 3 "" H 2650 4750 50  0000 C CNN
	1    2650 4750
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:3V3 #PWR022
U 1 1 5B47747F
P 2850 4600
F 0 "#PWR022" H 2850 4700 40  0001 C CNN
F 1 "3V3" H 2850 4725 40  0000 C CNN
F 2 "" H 2850 4600 60  0000 C CNN
F 3 "" H 2850 4600 60  0000 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4600 2850 4750
$Comp
L tinkerforge:GND #PWR024
U 1 1 5B481E6B
P 2200 4450
F 0 "#PWR024" H 2200 4450 30  0001 C CNN
F 1 "GND" H 2200 4380 30  0001 C CNN
F 2 "" H 2200 4450 60  0000 C CNN
F 3 "" H 2200 4450 60  0000 C CNN
	1    2200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4450 2200 4400
Wire Wire Line
	2200 4300 1350 4300
Text GLabel 8900 2100 2    39   Output ~ 0
RASP-PWR
Wire Wire Line
	7050 5350 8050 5350
Wire Wire Line
	7350 5450 8050 5450
Wire Wire Line
	7200 4850 7250 4850
Wire Wire Line
	7250 4850 7350 4850
Wire Wire Line
	7150 4850 7200 4850
Wire Wire Line
	9150 6050 9250 6050
Wire Wire Line
	9050 6050 9150 6050
Wire Wire Line
	8950 6050 9050 6050
Wire Wire Line
	8850 6050 8900 6050
Wire Wire Line
	8750 6050 8850 6050
Wire Wire Line
	8650 6050 8750 6050
Wire Wire Line
	8900 6050 8950 6050
Wire Wire Line
	10250 900  10550 900 
Wire Wire Line
	9100 900  9300 900 
Wire Wire Line
	8800 900  9100 900 
Wire Wire Line
	8700 900  8800 900 
Wire Wire Line
	8850 3150 8850 3350
Wire Wire Line
	8850 2950 8850 3150
Wire Wire Line
	8850 2550 8850 2950
Wire Wire Line
	1950 850  1950 900 
Wire Wire Line
	1950 1350 1950 1450
Wire Wire Line
	8850 2100 8900 2100
Text Notes 2900 4750 0    39   ~ 0
"status led"
Wire Wire Line
	1300 5200 1400 5200
Wire Wire Line
	1400 5300 1300 5300
$Comp
L tinkerforge:CP1 C113
U 1 1 5C6F4B4B
P 6850 1100
F 0 "C113" H 6850 1200 50  0000 L CNN
F 1 "470µF/16V" V 6900 600 50  0000 L CNN
F 2 "kicad-libraries:ELKO_83" H 6850 1100 60  0001 C CNN
F 3 "" H 6850 1100 60  0000 C CNN
	1    6850 1100
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0114
U 1 1 5C690486
P 6850 1400
F 0 "#PWR0114" H 6850 1400 30  0001 C CNN
F 1 "GND" H 6850 1330 30  0001 C CNN
F 2 "" H 6850 1400 60  0000 C CNN
F 3 "" H 6850 1400 60  0000 C CNN
	1    6850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1400 6850 1300
Connection ~ 6850 900 
$Comp
L tinkerforge:+5V #PWR0115
U 1 1 5C685556
P 6600 800
F 0 "#PWR0115" H 6600 650 50  0001 C CNN
F 1 "+5V" H 6615 973 50  0000 C CNN
F 2 "" H 6600 800 50  0000 C CNN
F 3 "" H 6600 800 50  0000 C CNN
	1    6600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 900  7350 900 
$Comp
L tinkerforge:R R104
U 1 1 5C6D65E1
P 2150 4750
F 0 "R104" V 2230 4750 50  0000 C CNN
F 1 "1k" V 2150 4750 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 2150 4750 60  0001 C CNN
F 3 "" H 2150 4750 60  0000 C CNN
	1    2150 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4750 2400 4750
$Comp
L tinkerforge:TPS22975 U103
U 1 1 5C70DB28
P 7900 2600
F 0 "U103" H 7900 2951 39  0000 C CNN
F 1 "TPS22975" H 7900 2876 39  0000 C CNN
F 2 "WSON8-2x2" H 8650 2700 39  0001 C CNN
F 3 "" H 8650 2700 39  0001 C CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0116
U 1 1 5C71FD52
P 7900 2950
F 0 "#PWR0116" H 7900 2950 30  0001 C CNN
F 1 "GND" H 7900 2880 30  0001 C CNN
F 2 "" H 7900 2950 60  0000 C CNN
F 3 "" H 7900 2950 60  0000 C CNN
	1    7900 2950
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Rs R101
U 1 1 5C72014F
P 6950 2550
F 0 "R101" V 7000 2550 31  0000 C CNN
F 1 "1k" V 6950 2550 31  0000 C CNN
F 2 "kicad-libraries:R0603F" H 6950 2550 60  0001 C CNN
F 3 "" H 6950 2550 60  0000 C CNN
	1    6950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2450 7450 2450
Wire Wire Line
	7350 2450 7350 2550
Wire Wire Line
	7350 2550 7450 2550
Wire Wire Line
	7900 2950 7900 2900
$Comp
L tinkerforge:GND #PWR0135
U 1 1 5C7537DE
P 8300 2950
F 0 "#PWR0135" H 8300 2950 30  0001 C CNN
F 1 "GND" H 8300 2880 30  0001 C CNN
F 2 "" H 8300 2950 60  0000 C CNN
F 3 "" H 8300 2950 60  0000 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2950 8300 2750
$Comp
L tinkerforge:3V3 #PWR0136
U 1 1 5C75C701
P 6950 2400
F 0 "#PWR0136" H 6950 2500 40  0001 C CNN
F 1 "3V3" H 6950 2525 40  0000 C CNN
F 2 "" H 6950 2400 60  0000 C CNN
F 3 "" H 6950 2400 60  0000 C CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2450 6950 2400
Wire Wire Line
	7350 2450 7350 2350
Connection ~ 7350 2450
Wire Wire Line
	7350 900  7350 1150
Wire Wire Line
	8850 2550 8400 2550
Wire Wire Line
	8300 2450 8400 2450
Wire Wire Line
	8400 2450 8400 2550
Connection ~ 8400 2550
Wire Wire Line
	8400 2550 8300 2550
$Comp
L tinkerforge:TPS22975 U104
U 1 1 5C7991F9
P 8100 1050
F 0 "U104" H 8100 1401 39  0000 C CNN
F 1 "TPS22975" H 8100 1326 39  0000 C CNN
F 2 "WSON8-2x2" H 8850 1150 39  0001 C CNN
F 3 "" H 8850 1150 39  0001 C CNN
	1    8100 1050
	1    0    0    -1  
$EndComp
Connection ~ 7350 900 
Wire Wire Line
	7650 1000 7600 1000
Wire Wire Line
	7600 1000 7600 900 
Wire Wire Line
	7600 900  7650 900 
Wire Wire Line
	7600 900  7550 900 
Connection ~ 7600 900 
Wire Wire Line
	8500 900  8550 900 
Wire Wire Line
	8500 1000 8550 1000
Wire Wire Line
	8550 1000 8550 900 
Connection ~ 8550 900 
Wire Wire Line
	8550 900  8700 900 
$Comp
L tinkerforge:GND #PWR0137
U 1 1 5C7B99BB
P 8100 1400
F 0 "#PWR0137" H 8100 1400 30  0001 C CNN
F 1 "GND" H 8100 1330 30  0001 C CNN
F 2 "" H 8100 1400 60  0000 C CNN
F 3 "" H 8100 1400 60  0000 C CNN
	1    8100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1400 8100 1350
$Comp
L tinkerforge:GND #PWR0138
U 1 1 5C7C1F70
P 8500 1400
F 0 "#PWR0138" H 8500 1400 30  0001 C CNN
F 1 "GND" H 8500 1330 30  0001 C CNN
F 2 "" H 8500 1400 60  0000 C CNN
F 3 "" H 8500 1400 60  0000 C CNN
	1    8500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1400 8500 1200
Wire Wire Line
	6800 2650 6950 2650
Connection ~ 6950 2650
Wire Wire Line
	6950 2650 7450 2650
$Comp
L tinkerforge:Rs R102
U 1 1 5C7DB6D4
P 7450 1500
F 0 "R102" V 7500 1500 31  0000 C CNN
F 1 "1k" V 7450 1500 31  0000 C CNN
F 2 "kicad-libraries:R0603F" H 7450 1500 60  0001 C CNN
F 3 "" H 7450 1500 60  0000 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1100 7550 1650
Wire Wire Line
	7450 1600 7450 1650
Wire Wire Line
	7450 1650 7550 1650
Connection ~ 7550 1650
Wire Wire Line
	7550 1650 7550 1700
$Comp
L tinkerforge:3V3 #PWR0139
U 1 1 5C7F625F
P 7450 1350
F 0 "#PWR0139" H 7450 1450 40  0001 C CNN
F 1 "3V3" H 7450 1475 40  0000 C CNN
F 2 "" H 7450 1350 60  0000 C CNN
F 3 "" H 7450 1350 60  0000 C CNN
	1    7450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1400 7450 1350
Wire Wire Line
	7350 2750 7450 2750
Wire Wire Line
	7550 1100 7650 1100
Wire Wire Line
	7600 1200 7650 1200
$Comp
L tinkerforge:Cs C114
U 1 1 5C82E48A
P 7350 2850
F 0 "C114" H 7375 2925 31  0000 L CNN
F 1 "1uF" H 7375 2775 31  0000 L CNN
F 2 "kicad-libraries:C0603F" H 7350 2850 60  0001 C CNN
F 3 "" H 7350 2850 60  0000 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0140
U 1 1 5C82E62E
P 7350 3000
F 0 "#PWR0140" H 7350 3000 30  0001 C CNN
F 1 "GND" H 7350 2930 30  0001 C CNN
F 2 "" H 7350 3000 60  0000 C CNN
F 3 "" H 7350 3000 60  0000 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3000 7350 2950
$Comp
L tinkerforge:Cs C115
U 1 1 5C83819D
P 7600 1300
F 0 "C115" H 7625 1375 31  0000 L CNN
F 1 "1uF" H 7625 1225 31  0000 L CNN
F 2 "kicad-libraries:C0603F" H 7600 1300 60  0001 C CNN
F 3 "" H 7600 1300 60  0000 C CNN
	1    7600 1300
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0141
U 1 1 5C83842F
P 7600 1450
F 0 "#PWR0141" H 7600 1450 30  0001 C CNN
F 1 "GND" H 7600 1380 30  0001 C CNN
F 2 "" H 7600 1450 60  0000 C CNN
F 3 "" H 7600 1450 60  0000 C CNN
	1    7600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1450 7600 1400
$Comp
L tinkerforge:Cs C117
U 1 1 5C842611
P 8600 1250
F 0 "C117" H 8625 1325 31  0000 L CNN
F 1 "DNP" H 8625 1175 31  0000 L CNN
F 2 "kicad-libraries:C0402F" H 8600 1250 60  0001 C CNN
F 3 "" H 8600 1250 60  0000 C CNN
	1    8600 1250
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Cs C116
U 1 1 5C842A63
P 8400 2800
F 0 "C116" H 8425 2875 31  0000 L CNN
F 1 "DNP" H 8425 2725 31  0000 L CNN
F 2 "kicad-libraries:C0402F" H 8400 2800 60  0001 C CNN
F 3 "" H 8400 2800 60  0000 C CNN
	1    8400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2650 8400 2650
Wire Wire Line
	8400 2650 8400 2700
Wire Wire Line
	8300 2950 8400 2950
Wire Wire Line
	8400 2950 8400 2900
Connection ~ 8300 2950
Wire Wire Line
	8500 1400 8600 1400
Wire Wire Line
	8600 1400 8600 1350
Connection ~ 8500 1400
Wire Wire Line
	8500 1100 8600 1100
Wire Wire Line
	8600 1100 8600 1150
Wire Wire Line
	7350 1150 7600 1150
Wire Wire Line
	7600 1150 7600 1200
Connection ~ 7350 1150
Wire Wire Line
	7350 1150 7350 2100
Connection ~ 7600 1200
Wire Wire Line
	7350 2100 7150 2100
Wire Wire Line
	7150 2100 7150 2750
Wire Wire Line
	7150 2750 7350 2750
Connection ~ 7350 2100
Wire Wire Line
	7350 2100 7350 2150
Connection ~ 7350 2750
Text GLabel 7600 750  1    39   Output ~ 0
B-5V-IN
Text GLabel 7450 2150 1    39   Output ~ 0
RASP-PWR-IN
Wire Wire Line
	7450 2450 7450 2150
Connection ~ 7450 2450
Wire Wire Line
	7600 900  7600 750 
$Comp
L tinkerforge:XMC1XXX24 U101
U 1 1 5C6F644E
P 1200 1150
F 0 "U101" H 1144 1697 60  0000 C CNN
F 1 "XMC1XXX24" H 1144 1591 60  0000 C CNN
F 2 "QFN24-4x4mm-0.5mm" H 1350 1900 60  0001 C CNN
F 3 "" H 1350 1900 60  0000 C CNN
	1    1200 1150
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U101
U 2 1 5C6F670F
P 1400 3000
F 0 "U101" H 1344 3697 60  0000 C CNN
F 1 "XMC1XXX24" H 1344 3591 60  0000 C CNN
F 2 "QFN24-4x4mm-0.5mm" H 1550 3750 60  0001 C CNN
F 3 "" H 1550 3750 60  0000 C CNN
	2    1400 3000
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U101
U 3 1 5C6F6C5E
P 1000 4450
F 0 "U101" H 944 4847 60  0000 C CNN
F 1 "XMC1XXX24" H 944 4741 60  0000 C CNN
F 2 "QFN24-4x4mm-0.5mm" H 1150 5200 60  0001 C CNN
F 3 "" H 1150 5200 60  0000 C CNN
	3    1000 4450
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U101
U 4 1 5C6F6E9B
P 950 5350
F 0 "U101" H 964 5947 60  0000 C CNN
F 1 "XMC1XXX24" H 964 5841 60  0000 C CNN
F 2 "QFN24-4x4mm-0.5mm" H 1100 6100 60  0001 C CNN
F 3 "" H 1100 6100 60  0000 C CNN
	4    950  5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 1350 1650 1350
Wire Wire Line
	1950 700  1950 850 
Wire Wire Line
	1550 1450 1650 1450
Wire Wire Line
	1650 1450 1650 1350
Connection ~ 1650 1350
Wire Wire Line
	1650 1350 1950 1350
$Comp
L tinkerforge:PCF85263AT U105
U 1 1 5C7AA842
P 4750 4350
F 0 "U105" H 4750 4747 60  0000 C CNN
F 1 "PCF8523T" H 4750 4641 60  0000 C CNN
F 2 "kicad-libraries:SO-8" H 5250 4150 60  0001 C CNN
F 3 "" H 5250 4150 60  0000 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R_PACK4 RP105
U 1 1 5C7AB3EC
P 5550 3650
F 0 "RP105" H 5550 4100 50  0000 C CNN
F 1 "3.9k" H 5550 3600 50  0000 C CNN
F 2 "kicad-libraries:4X0402" H 5550 3650 50  0001 C CNN
F 3 "" H 5550 3650 50  0000 C CNN
	1    5550 3650
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:3V3 #PWR0142
U 1 1 5C7AB634
P 5750 3350
F 0 "#PWR0142" H 5750 3450 40  0001 C CNN
F 1 "3V3" H 5750 3475 40  0000 C CNN
F 2 "" H 5750 3350 60  0000 C CNN
F 3 "" H 5750 3350 60  0000 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C104
U 1 1 5C7AB8FF
P 5300 3650
F 0 "C104" V 5150 3600 50  0000 L CNN
F 1 "100nF" V 5450 3550 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 5300 3650 60  0001 C CNN
F 3 "" H 5300 3650 60  0000 C CNN
	1    5300 3650
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR0143
U 1 1 5C7ABE35
P 5300 3900
F 0 "#PWR0143" H 5300 3900 30  0001 C CNN
F 1 "GND" H 5300 3830 30  0001 C CNN
F 2 "" H 5300 3900 60  0000 C CNN
F 3 "" H 5300 3900 60  0000 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4200 5100 3350
Wire Wire Line
	5100 3350 5300 3350
Wire Wire Line
	5300 3350 5300 3450
Wire Wire Line
	5300 3350 5750 3350
Connection ~ 5300 3350
Wire Wire Line
	5600 3450 5600 3400
Wire Wire Line
	5600 3400 5700 3400
Wire Wire Line
	5900 3400 5900 3450
Wire Wire Line
	5800 3450 5800 3400
Connection ~ 5800 3400
Wire Wire Line
	5800 3400 5900 3400
Wire Wire Line
	5700 3450 5700 3400
Connection ~ 5700 3400
Wire Wire Line
	5700 3400 5750 3400
Wire Wire Line
	5750 3350 5750 3400
Connection ~ 5750 3350
Connection ~ 5750 3400
Wire Wire Line
	5750 3400 5800 3400
Wire Wire Line
	5300 3900 5300 3850
Wire Wire Line
	5100 4400 5600 4400
Wire Wire Line
	5600 4400 5600 3850
Wire Wire Line
	5900 3850 5900 4500
Wire Wire Line
	5900 4500 5100 4500
NoConn ~ 5100 4300
$Comp
L tinkerforge:GND #PWR0144
U 1 1 5C81F139
P 4400 4600
F 0 "#PWR0144" H 4400 4600 30  0001 C CNN
F 1 "GND" H 4400 4530 30  0001 C CNN
F 2 "" H 4400 4600 60  0000 C CNN
F 3 "" H 4400 4600 60  0000 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4600 4400 4500
NoConn ~ 5700 3850
NoConn ~ 5800 3850
Text GLabel 10550 3750 2    39   BiDi ~ 0
RTC-SDA
Text GLabel 10550 3850 2    39   BiDi ~ 0
RTC-SCL
Wire Wire Line
	10550 3750 9850 3750
Wire Wire Line
	9850 3850 10550 3850
Text GLabel 5950 4500 2    39   BiDi ~ 0
RTC-SDA
Text GLabel 5950 4400 2    39   BiDi ~ 0
RTC-SCL
Wire Wire Line
	5600 4400 5950 4400
Connection ~ 5600 4400
Wire Wire Line
	5950 4500 5900 4500
Connection ~ 5900 4500
$Comp
L tinkerforge:CRYSTAL_3225 X101
U 1 1 5C878C0B
P 3600 4200
F 0 "X101" H 3600 4547 60  0000 C CNN
F 1 "32.768kHz" H 3600 4441 60  0000 C CNN
F 2 "kicad-libraries:AB26TRQ" H 3600 4200 60  0001 C CNN
F 3 "" H 3600 4200 60  0000 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0145
U 1 1 5C878ECA
P 3450 4600
F 0 "#PWR0145" H 3450 4600 30  0001 C CNN
F 1 "GND" H 3450 4530 30  0001 C CNN
F 2 "" H 3450 4600 60  0000 C CNN
F 3 "" H 3450 4600 60  0000 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4200 4400 4200
Wire Wire Line
	4400 4300 3300 4300
Wire Wire Line
	3300 4300 3300 4200
Wire Wire Line
	3450 4600 3450 4500
$Comp
L tinkerforge:C C102
U 1 1 5C89C333
P 4150 3400
F 0 "C102" V 4000 3350 50  0000 L CNN
F 1 "100nF" V 4300 3300 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 4150 3400 60  0001 C CNN
F 3 "" H 4150 3400 60  0000 C CNN
	1    4150 3400
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR0146
U 1 1 5C89C466
P 4150 3650
F 0 "#PWR0146" H 4150 3650 30  0001 C CNN
F 1 "GND" H 4150 3580 30  0001 C CNN
F 2 "" H 4150 3650 60  0000 C CNN
F 3 "" H 4150 3650 60  0000 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0147
U 1 1 5C89C603
P 3650 3650
F 0 "#PWR0147" H 3650 3650 30  0001 C CNN
F 1 "GND" H 3650 3580 30  0001 C CNN
F 2 "" H 3650 3650 60  0000 C CNN
F 3 "" H 3650 3650 60  0000 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4400 4350 4400
Wire Wire Line
	4350 4400 4350 3200
Wire Wire Line
	4150 3650 4150 3600
Wire Wire Line
	4150 3200 4350 3200
$Comp
L tinkerforge:CP1 C101
U 1 1 5C8CD98B
P 3650 3400
F 0 "C101" V 3550 3150 50  0000 L CNN
F 1 "DXJ-5R5V334U" V 3800 3000 50  0000 L CNN
F 2 "DXJ" H 3650 3400 60  0001 C CNN
F 3 "" H 3650 3400 60  0000 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3200 3650 3200
Connection ~ 4150 3200
$Comp
L tinkerforge:R R105
U 1 1 5C8DB012
P 3650 2900
F 0 "R105" V 3730 2900 50  0000 C CNN
F 1 "68" V 3650 2900 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 3650 2900 60  0001 C CNN
F 3 "" H 3650 2900 60  0000 C CNN
	1    3650 2900
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:DIODESCH D101
U 1 1 5C8DB5E2
P 3650 2400
F 0 "D101" V 3612 2479 40  0000 L CNN
F 1 "B0502LW-7" V 3688 2479 40  0000 L CNN
F 2 "SOD-123" H 3650 2400 60  0001 C CNN
F 3 "" H 3650 2400 60  0000 C CNN
	1    3650 2400
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:3V3 #PWR0148
U 1 1 5C8DBA2F
P 3650 2150
F 0 "#PWR0148" H 3650 2250 40  0001 C CNN
F 1 "3V3" H 3650 2275 40  0000 C CNN
F 2 "" H 3650 2150 60  0000 C CNN
F 3 "" H 3650 2150 60  0000 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2200 3650 2150
Wire Wire Line
	3650 2650 3650 2600
Wire Wire Line
	3650 3200 3650 3150
Connection ~ 3650 3200
Wire Wire Line
	3650 3650 3650 3600
Text GLabel 1500 4500 2    39   Output ~ 0
RASP-EN
Text GLabel 1500 4600 2    39   Output ~ 0
B-EN
NoConn ~ 1300 5500
NoConn ~ 1300 5400
Wire Wire Line
	1350 4400 1900 4400
Wire Wire Line
	1900 4400 1900 4750
Wire Wire Line
	1350 4500 1500 4500
Wire Wire Line
	1500 4600 1350 4600
NoConn ~ 1750 3150
NoConn ~ 1750 3050
NoConn ~ 1750 2950
NoConn ~ 1750 2650
NoConn ~ 1750 2750
NoConn ~ 1300 5100
$EndSCHEMATC
