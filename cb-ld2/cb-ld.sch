EESchema Schematic File Version 2
LIBS:cb-ld-rescue
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
LIBS:cb-ld-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "cb-ld2 for 433 MHz applications"
Date "2016-05-06"
Rev "1.0"
Comp "panStamp"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 51B5E50A
P 12700 5300
F 0 "#PWR01" H 12700 5300 30  0001 C CNN
F 1 "GND" H 12700 5230 30  0001 C CNN
F 2 "" H 12700 5300 60  0001 C CNN
F 3 "" H 12700 5300 60  0001 C CNN
	1    12700 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12700 5150 12700 5300
Wire Wire Line
	12750 5150 12700 5150
Wire Wire Line
	6250 6100 7050 6100
Wire Wire Line
	6250 6200 7050 6200
$Comp
L CONN_01X14 P1
U 1 1 54EDEA3E
P 4600 8750
F 0 "P1" H 4600 9500 50  0000 C CNN
F 1 "CONN_01X14" V 4700 8750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 4600 8750 60  0001 C CNN
F 3 "" H 4600 8750 60  0000 C CNN
	1    4600 8750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X14 P2
U 1 1 54EDEC0E
P 5000 8750
F 0 "P2" H 5000 9500 50  0000 C CNN
F 1 "CONN_01X14" V 5100 8750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 5000 8750 60  0001 C CNN
F 3 "" H 5000 8750 60  0000 C CNN
	1    5000 8750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 8400 4000 8400
Text Label 4000 8400 0    60   ~ 0
D17
Wire Wire Line
	4400 8500 4000 8500
Text Label 4000 8500 0    60   ~ 0
D16
Wire Wire Line
	4400 8600 4000 8600
Text Label 4000 8600 0    60   ~ 0
D15
Wire Wire Line
	4400 8700 4000 8700
Text Label 4000 8700 0    60   ~ 0
D14
Wire Wire Line
	4400 8800 4000 8800
Text Label 4000 8800 0    60   ~ 0
D13
Wire Wire Line
	4400 8900 4000 8900
Text Label 4000 8900 0    60   ~ 0
D12
Wire Wire Line
	4400 9000 4000 9000
Text Label 4000 9000 0    60   ~ 0
D11
Wire Wire Line
	4400 9100 4000 9100
Text Label 4000 9100 0    60   ~ 0
D10
Wire Wire Line
	4400 9200 4000 9200
Text Label 4000 9200 0    60   ~ 0
D9
Wire Wire Line
	4400 9300 4000 9300
Text Label 4000 9300 0    60   ~ 0
D8
Text Label 5550 9200 2    60   ~ 0
TEST
Text Label 5550 9100 2    60   ~ 0
RESET
$Comp
L GND #PWR02
U 1 1 54EDEEC2
P 5300 9300
F 0 "#PWR02" H 5300 9300 30  0001 C CNN
F 1 "GND" H 5300 9230 30  0001 C CNN
F 2 "" H 5300 9300 60  0001 C CNN
F 3 "" H 5300 9300 60  0001 C CNN
	1    5300 9300
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR03
U 1 1 54EDF1C7
P 5600 9400
F 0 "#PWR03" H 5600 9500 30  0001 C CNN
F 1 "VCC" H 5600 9500 30  0000 C CNN
F 2 "" H 5600 9400 60  0001 C CNN
F 3 "" H 5600 9400 60  0001 C CNN
	1    5600 9400
	0    1    1    0   
$EndComp
Text Label 4000 8300 0    60   ~ 0
D18
Text Label 4000 8200 0    60   ~ 0
D19
Text Label 4000 8100 0    60   ~ 0
D20
Wire Wire Line
	5200 8100 5550 8100
Text Label 5550 8100 2    60   ~ 0
D21
Wire Wire Line
	5200 8200 5550 8200
Text Label 5550 8200 2    60   ~ 0
D22
Wire Wire Line
	5200 8300 5550 8300
Text Label 5550 8300 2    60   ~ 0
D0
Wire Wire Line
	5200 8400 5550 8400
Text Label 5550 8400 2    60   ~ 0
D1
Wire Wire Line
	5200 8500 5550 8500
Text Label 5550 8500 2    60   ~ 0
D2
Wire Wire Line
	5200 8600 5550 8600
Text Label 5550 8600 2    60   ~ 0
D3
Wire Wire Line
	5200 8700 5550 8700
Text Label 5550 8700 2    60   ~ 0
D4
Wire Wire Line
	5200 8800 5550 8800
Text Label 5550 8800 2    60   ~ 0
D5
Wire Wire Line
	5200 8900 5550 8900
Text Label 5550 8900 2    60   ~ 0
D6
Wire Wire Line
	5200 9000 5550 9000
Text Label 5550 9000 2    60   ~ 0
D7
$Comp
L GND #PWR04
U 1 1 54EDFB2C
P 4300 9500
F 0 "#PWR04" H 4300 9500 30  0001 C CNN
F 1 "GND" H 4300 9430 30  0001 C CNN
F 2 "" H 4300 9500 60  0001 C CNN
F 3 "" H 4300 9500 60  0001 C CNN
	1    4300 9500
	1    0    0    -1  
$EndComp
$Comp
L PANSTAMP_NRG2-RESCUE-cb-ld PS1
U 1 1 54EE0213
P 4850 4550
F 0 "PS1" H 5450 5650 60  0000 C CNN
F 1 "PANSTAMP_NRG2" H 4450 5650 60  0000 C CNN
F 2 "mysmd:PANSTAMP_2" H 4900 4950 60  0001 C CNN
F 3 "" H 4900 4950 60  0000 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 9200 5550 9200
Wire Wire Line
	5200 9100 5550 9100
Wire Wire Line
	5200 9400 5600 9400
Wire Wire Line
	4400 9400 4300 9400
Wire Wire Line
	4300 9400 4300 9500
Wire Wire Line
	4400 8300 4000 8300
Wire Wire Line
	4400 8200 4000 8200
Wire Wire Line
	4400 8100 4000 8100
Text Label 6250 6200 0    60   ~ 0
D18
Text Label 6250 6100 0    60   ~ 0
D19
$Comp
L VCC #PWR05
U 1 1 54EF8980
P 6000 4050
F 0 "#PWR05" H 6000 4150 30  0001 C CNN
F 1 "VCC" H 6000 4150 30  0000 C CNN
F 2 "" H 6000 4050 60  0001 C CNN
F 3 "" H 6000 4050 60  0001 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4150 6000 4150
Wire Wire Line
	6000 4150 6000 4050
$Comp
L GND #PWR06
U 1 1 54EF8B7E
P 4850 5950
F 0 "#PWR06" H 4850 5950 30  0001 C CNN
F 1 "GND" H 4850 5880 30  0001 C CNN
F 2 "" H 4850 5950 60  0001 C CNN
F 3 "" H 4850 5950 60  0001 C CNN
	1    4850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5800 4550 5900
Wire Wire Line
	4550 5900 5150 5900
Wire Wire Line
	5150 5900 5150 5800
Wire Wire Line
	4850 5800 4850 5950
Connection ~ 4850 5900
Wire Wire Line
	4750 5800 4750 5900
Connection ~ 4750 5900
Wire Wire Line
	4650 5800 4650 5900
Connection ~ 4650 5900
Wire Wire Line
	4950 5800 4950 5900
Connection ~ 4950 5900
Wire Wire Line
	5050 5800 5050 5900
Connection ~ 5050 5900
Wire Wire Line
	5850 4250 6250 4250
Wire Wire Line
	5850 4350 6250 4350
Text Label 6250 4250 2    60   ~ 0
RESET
Text Label 6250 4350 2    60   ~ 0
TEST
Wire Wire Line
	5850 4650 6250 4650
Wire Wire Line
	5850 4750 6250 4750
Text Label 6250 4650 2    60   ~ 0
D16
Text Label 6250 4750 2    60   ~ 0
D17
Wire Wire Line
	5850 4850 6250 4850
Wire Wire Line
	5850 4950 6250 4950
Text Label 6250 4850 2    60   ~ 0
D18
Text Label 6250 4950 2    60   ~ 0
D19
Wire Wire Line
	5850 5050 6250 5050
Text Label 6250 5050 2    60   ~ 0
D20
Wire Wire Line
	5850 5150 6250 5150
Wire Wire Line
	5850 5250 6250 5250
Text Label 6250 5150 2    60   ~ 0
D21
Text Label 6250 5250 2    60   ~ 0
D22
Wire Wire Line
	3850 3650 3400 3650
Text Label 3400 3650 0    60   ~ 0
D15
Wire Wire Line
	3850 3750 3400 3750
Text Label 3400 3750 0    60   ~ 0
D14
Wire Wire Line
	3850 3850 3400 3850
Text Label 3400 3850 0    60   ~ 0
D13
Wire Wire Line
	3850 3950 3400 3950
Text Label 3400 3950 0    60   ~ 0
D12
Wire Wire Line
	3850 4050 3400 4050
Text Label 3400 4050 0    60   ~ 0
D11
Wire Wire Line
	3850 4150 3400 4150
Text Label 3400 4150 0    60   ~ 0
D10
Wire Wire Line
	3850 4250 3400 4250
Text Label 3400 4250 0    60   ~ 0
D9
Wire Wire Line
	3850 4350 3400 4350
Text Label 3400 4350 0    60   ~ 0
D8
Wire Wire Line
	3850 4550 3400 4550
Text Label 3400 4550 0    60   ~ 0
D7
Wire Wire Line
	3850 4650 3400 4650
Text Label 3400 4650 0    60   ~ 0
D6
Wire Wire Line
	3850 4750 3400 4750
Text Label 3400 4750 0    60   ~ 0
D5
Wire Wire Line
	3850 4850 3400 4850
Text Label 3400 4850 0    60   ~ 0
D4
Wire Wire Line
	3850 4950 3400 4950
Text Label 3400 4950 0    60   ~ 0
D3
Wire Wire Line
	3850 5050 3400 5050
Text Label 3400 5050 0    60   ~ 0
D2
Wire Wire Line
	3850 5150 3400 5150
Text Label 3400 5150 0    60   ~ 0
D1
Wire Wire Line
	3850 5250 3400 5250
Text Label 3400 5250 0    60   ~ 0
D0
Wire Wire Line
	5200 9300 5300 9300
$Comp
L MBC13916 U3
U 1 1 56D9BACE
P 9850 6350
F 0 "U3" H 9850 6737 60  0000 C CNN
F 1 "MBC13916" H 9850 6631 60  0000 C CNN
F 2 "mysmd:SOT-343R" H 9850 6250 60  0001 C CNN
F 3 "" H 9850 6250 60  0000 C CNN
	1    9850 6350
	-1   0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56D9BAD5
P 8600 6250
F 0 "C5" H 8450 6350 50  0000 L CNN
F 1 "2.4p" H 8400 6150 50  0000 L CNN
F 2 "mysmd:SM0603S" H 8600 6250 60  0001 C CNN
F 3 "" H 8600 6250 60  0001 C CNN
	1    8600 6250
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 56D9BAED
P 9250 5800
F 0 "L2" V 9204 5878 50  0000 L CNN
F 1 "33n" V 9296 5878 50  0000 L CNN
F 2 "mysmd:SM0603S" H 9250 5800 50  0001 C CNN
F 3 "" H 9250 5800 50  0000 C CNN
	1    9250 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 5450 9250 5550
Wire Wire Line
	9150 6250 9350 6250
Wire Wire Line
	9250 6050 9250 6250
Connection ~ 9250 6250
$Comp
L C C6
U 1 1 56D9BAFE
P 9050 5750
F 0 "C6" H 9100 5850 50  0000 L CNN
F 1 "100p" H 9100 5650 50  0000 L CNN
F 2 "mysmd:SM0603S" H 9050 5750 60  0001 C CNN
F 3 "" H 9050 5750 60  0001 C CNN
	1    9050 5750
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 56D9BB05
P 8750 5750
F 0 "C3" H 8800 5850 50  0000 L CNN
F 1 "100n" H 8800 5650 50  0000 L CNN
F 2 "mysmd:SM0603S" H 8750 5750 60  0001 C CNN
F 3 "" H 8750 5750 60  0001 C CNN
	1    8750 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 5600 8750 5500
Wire Wire Line
	8750 5500 9250 5500
Connection ~ 9250 5500
Wire Wire Line
	9050 5600 9050 5500
Connection ~ 9050 5500
$Comp
L GND #PWR07
U 1 1 56D9BB11
P 9050 5950
F 0 "#PWR07" H 9050 5950 30  0001 C CNN
F 1 "GND" H 9050 5880 30  0001 C CNN
F 2 "" H 9050 5950 60  0001 C CNN
F 3 "" H 9050 5950 60  0001 C CNN
	1    9050 5950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56D9BB17
P 8750 5950
F 0 "#PWR08" H 8750 5950 30  0001 C CNN
F 1 "GND" H 8750 5880 30  0001 C CNN
F 2 "" H 8750 5950 60  0001 C CNN
F 3 "" H 8750 5950 60  0001 C CNN
	1    8750 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 5950 9050 5900
Wire Wire Line
	8750 5950 8750 5900
$Comp
L INDUCTOR_SMALL L4
U 1 1 56D9BB1F
P 10700 6250
F 0 "L4" H 10700 6466 50  0000 C CNN
F 1 "39n" H 10700 6374 50  0000 C CNN
F 2 "mysmd:SM0603S" H 10700 6250 50  0001 C CNN
F 3 "" H 10700 6250 50  0000 C CNN
	1    10700 6250
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 56D9BB26
P 11200 6250
F 0 "C10" H 11250 6350 50  0000 L CNN
F 1 "47p" H 11250 6150 50  0000 L CNN
F 2 "mysmd:SM0603S" H 11200 6250 60  0001 C CNN
F 3 "" H 11200 6250 60  0001 C CNN
	1    11200 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 6250 10350 6250
Wire Wire Line
	10950 6250 11050 6250
Wire Wire Line
	11350 6250 11500 6250
$Comp
L GND #PWR09
U 1 1 56D9BB30
P 9350 6500
F 0 "#PWR09" H 9350 6500 30  0001 C CNN
F 1 "GND" H 9350 6430 30  0001 C CNN
F 2 "" H 9350 6500 60  0001 C CNN
F 3 "" H 9350 6500 60  0001 C CNN
	1    9350 6500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56D9BB36
P 10350 6500
F 0 "#PWR010" H 10350 6500 30  0001 C CNN
F 1 "GND" H 10350 6430 30  0001 C CNN
F 2 "" H 10350 6500 60  0001 C CNN
F 3 "" H 10350 6500 60  0001 C CNN
	1    10350 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10350 6400 10350 6500
Wire Wire Line
	9350 6400 9350 6500
$Comp
L VCC #PWR011
U 1 1 56D9DD06
P 9250 5450
F 0 "#PWR011" H 9250 5550 30  0001 C CNN
F 1 "VCC" H 9250 5550 30  0000 C CNN
F 2 "" H 9250 5450 60  0001 C CNN
F 3 "" H 9250 5450 60  0001 C CNN
	1    9250 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56D9EF6B
P 7700 4350
F 0 "#PWR012" H 7700 4350 30  0001 C CNN
F 1 "GND" H 7700 4280 30  0001 C CNN
F 2 "" H 7700 4350 60  0001 C CNN
F 3 "" H 7700 4350 60  0001 C CNN
	1    7700 4350
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 56DA19BD
P 6900 4850
F 0 "C1" H 6950 4950 50  0000 L CNN
F 1 "220p" H 6950 4750 50  0000 L CNN
F 2 "mysmd:SM0603S" H 6900 4850 60  0001 C CNN
F 3 "" H 6900 4850 60  0001 C CNN
	1    6900 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4850 7250 4850
Wire Wire Line
	6750 4850 6700 4850
Wire Wire Line
	6700 4850 6700 3800
Wire Wire Line
	6700 3800 5850 3800
$Comp
L ANTENNA ANT1
U 1 1 51B5E422
P 13200 5050
F 0 "ANT1" H 13300 5300 60  0001 C CNN
F 1 "ANTENNA" H 13400 4800 60  0000 C CNN
F 2 "mysmd:SMD_SMA_RP" H 13200 5050 60  0001 C CNN
F 3 "~" H 13200 5050 60  0000 C CNN
	1    13200 5050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56DA5210
P 9200 3900
F 0 "C2" H 9250 4000 50  0000 L CNN
F 1 "100p" H 9250 3800 50  0000 L CNN
F 2 "mysmd:SM0603S" H 9200 3900 60  0001 C CNN
F 3 "" H 9200 3900 60  0001 C CNN
	1    9200 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 3900 9350 3900
$Comp
L GND #PWR013
U 1 1 56DA560D
P 9900 4500
F 0 "#PWR013" H 9900 4500 30  0001 C CNN
F 1 "GND" H 9900 4430 30  0001 C CNN
F 2 "" H 9900 4500 60  0001 C CNN
F 3 "" H 9900 4500 60  0001 C CNN
	1    9900 4500
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56DA5A0B
P 10700 3900
F 0 "C7" H 10750 4000 50  0000 L CNN
F 1 "100p" H 10750 3800 50  0000 L CNN
F 2 "mysmd:SM0603S" H 10700 3900 60  0001 C CNN
F 3 "" H 10700 3900 60  0001 C CNN
	1    10700 3900
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR014
U 1 1 56DA5DCA
P 10450 3250
F 0 "#PWR014" H 10450 3350 30  0001 C CNN
F 1 "VCC" H 10450 3400 30  0000 C CNN
F 2 "" H 10450 3250 60  0001 C CNN
F 3 "" H 10450 3250 60  0001 C CNN
	1    10450 3250
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 56DA6253
P 10800 3300
F 0 "C8" H 10850 3400 50  0000 L CNN
F 1 "100p" H 10850 3200 50  0000 L CNN
F 2 "mysmd:SM0603S" H 10800 3300 60  0001 C CNN
F 3 "" H 10800 3300 60  0001 C CNN
	1    10800 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 56DA6263
P 11050 3400
F 0 "#PWR015" H 11050 3400 30  0001 C CNN
F 1 "GND" H 11050 3330 30  0001 C CNN
F 2 "" H 11050 3400 60  0001 C CNN
F 3 "" H 11050 3400 60  0001 C CNN
	1    11050 3400
	-1   0    0    -1  
$EndComp
Text Label 7150 4300 3    60   ~ 0
TX_PAMP
Text Label 7150 5350 1    60   ~ 0
RX_LNA
Text Label 7050 6200 2    60   ~ 0
TX_PAMP
Text Label 7050 6100 2    60   ~ 0
RX_LNA
$Comp
L R R1
U 1 1 57024CE4
P 9000 6250
F 0 "R1" V 8900 6250 50  0000 C CNN
F 1 "24" V 9000 6250 50  0000 C CNN
F 2 "mysmd:SM0603S" V 8930 6250 50  0001 C CNN
F 3 "" H 9000 6250 50  0000 C CNN
	1    9000 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 6250 8750 6250
$Comp
L AS213-92 U1
U 1 1 5729D644
P 7700 4850
F 0 "U1" H 7700 5130 60  0000 C CNN
F 1 "AS213-92" H 7700 5236 60  0000 C CNN
F 2 "mysmd:SC-70" H 7850 4550 60  0001 C CNN
F 3 "" H 7850 4550 60  0000 C CNN
	1    7700 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 4750 7150 4750
Wire Wire Line
	7150 4750 7150 4300
Wire Wire Line
	7250 4950 7150 4950
Wire Wire Line
	7150 4950 7150 5350
Wire Wire Line
	8150 4950 8350 4950
Wire Wire Line
	8350 4950 8350 6450
Wire Wire Line
	8150 4750 8350 4750
Wire Wire Line
	8350 4750 8350 3900
Wire Wire Line
	8350 3900 9050 3900
$Comp
L AS213-92 U4
U 1 1 5729E60A
P 12100 4950
F 0 "U4" H 12100 5337 60  0000 C CNN
F 1 "AS213-92" H 12100 5231 60  0000 C CNN
F 2 "mysmd:SC-70" H 12250 4650 60  0001 C CNN
F 3 "" H 12250 4650 60  0000 C CNN
	1    12100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 6250 8450 6250
Wire Wire Line
	12750 4950 12550 4950
Wire Wire Line
	11500 6250 11500 5050
Wire Wire Line
	11500 5050 11650 5050
Wire Wire Line
	11650 4850 11500 4850
Wire Wire Line
	11500 4850 11500 3900
Wire Wire Line
	12550 5050 12550 5550
Wire Wire Line
	12550 4350 12550 4850
Text Label 12550 4350 3    60   ~ 0
TX_PAMP
Text Label 12550 5550 1    60   ~ 0
RX_LNA
$Comp
L GND #PWR016
U 1 1 5729F69E
P 12100 5450
F 0 "#PWR016" H 12100 5450 30  0001 C CNN
F 1 "GND" H 12100 5380 30  0001 C CNN
F 2 "" H 12100 5450 60  0001 C CNN
F 3 "" H 12100 5450 60  0001 C CNN
	1    12100 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 4450 7700 4350
Wire Wire Line
	12100 5450 12100 5350
Wire Wire Line
	11500 3900 10850 3900
Wire Wire Line
	10550 3900 10350 3900
Wire Wire Line
	10450 3250 10450 3350
Wire Wire Line
	10650 3300 10450 3300
Connection ~ 10450 3300
Wire Wire Line
	10950 3300 11050 3300
Wire Wire Line
	11050 3300 11050 3400
$Comp
L MGA82563 U2
U 1 1 576D24BC
P 9850 4000
F 0 "U2" H 9900 4387 60  0000 C CNN
F 1 "MGA82563" H 9900 4281 60  0000 C CNN
F 2 "mysmd:SC-70" H 10000 4450 60  0001 C CNN
F 3 "" H 10000 4450 60  0000 C CNN
	1    9850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4400 9750 4450
Wire Wire Line
	9750 4450 10050 4450
Wire Wire Line
	10050 4450 10050 4400
Wire Wire Line
	9950 4400 9950 4450
Connection ~ 9950 4450
Wire Wire Line
	9850 4400 9850 4450
Connection ~ 9850 4450
Wire Wire Line
	9900 4500 9900 4450
Connection ~ 9900 4450
$Comp
L INDUCTOR_SMALL L1
U 1 1 576D2A60
P 10450 3600
F 0 "L1" V 10404 3678 50  0000 L CNN
F 1 "22n" V 10496 3678 50  0000 L CNN
F 2 "mysmd:SM0603S" H 10450 3600 50  0001 C CNN
F 3 "" H 10450 3600 50  0000 C CNN
	1    10450 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 3850 10450 3900
Connection ~ 10450 3900
$Comp
L C C4
U 1 1 57C3FDC5
P 8350 6600
F 0 "C4" H 8400 6700 50  0000 L CNN
F 1 "3p" H 8400 6500 50  0000 L CNN
F 2 "mysmd:SM0603S" H 8350 6600 60  0001 C CNN
F 3 "" H 8350 6600 60  0001 C CNN
	1    8350 6600
	-1   0    0    1   
$EndComp
Connection ~ 8350 6250
$Comp
L GND #PWR017
U 1 1 57C3FF57
P 8350 6850
F 0 "#PWR017" H 8350 6850 30  0001 C CNN
F 1 "GND" H 8350 6780 30  0001 C CNN
F 2 "" H 8350 6850 60  0001 C CNN
F 3 "" H 8350 6850 60  0001 C CNN
	1    8350 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 6850 8350 6750
Text Notes 7550 6000 0    60   ~ 0
1.5p (900MHz)
Wire Notes Line
	8150 6350 8150 7050
Wire Notes Line
	8250 5950 8600 5950
Wire Notes Line
	8600 5950 8600 6150
Wire Notes Line
	8150 6350 8550 6350
Wire Notes Line
	8550 6350 8550 7050
Wire Notes Line
	8550 7050 8150 7050
Text Notes 8200 7150 0    60   ~ 0
900MHz
Text Notes 9050 6850 1    60   ~ 0
0 (900MHz)
Text Notes 9300 5650 0    60   ~ 0
10n (900MHz)
$EndSCHEMATC
