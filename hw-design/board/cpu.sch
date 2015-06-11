EESchema Schematic File Version 2
LIBS:conn
LIBS:device
LIBS:interface
LIBS:power
LIBS:regul
LIBS:transistors
LIBS:nxp_armmcu
LIBS:expression-pedal-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 10100 3850 2    50   Input ~ 0
RESET
Text Notes 9500 3200 0    100  ~ 0
SWD
$Comp
L GNDD #PWR043
U 1 1 54E5DFA7
P 9200 3950
F 0 "#PWR043" H 9200 3700 60  0001 C CNN
F 1 "GNDD" H 9200 3800 60  0000 C CNN
F 2 "" H 9200 3950 60  0000 C CNN
F 3 "" H 9200 3950 60  0000 C CNN
	1    9200 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P3
U 1 1 54F2A3AF
P 9650 3650
F 0 "P3" H 9650 3950 50  0000 C CNN
F 1 "CONN_02X05" H 9650 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 9650 2450 60  0001 C CNN
F 3 "" H 9650 2450 60  0000 C CNN
	1    9650 3650
	1    0    0    -1  
$EndComp
$Comp
L LPC11U24FBD48/401 U4
U 1 1 556F3A3A
P 5900 3100
F 0 "U4" H 4400 4500 50  0000 C CNN
F 1 "LPC11U24FBD48/401" H 7100 4500 50  0000 C CNN
F 2 "Housings_QFP:LQFP-80_12x12mm_Pitch0.5mm" H 5900 2000 50  0000 C CNN
F 3 "" H 5850 3050 60  0000 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 556F5630
P 3850 4050
F 0 "Y1" H 3850 4150 50  0000 C CNN
F 1 "10MHz" H 3850 3950 50  0000 C CNN
F 2 "" H 3850 4050 60  0000 C CNN
F 3 "" H 3850 4050 60  0000 C CNN
	1    3850 4050
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 556F5E37
P 3550 4400
F 0 "C12" H 3575 4500 50  0000 L CNN
F 1 "C" H 3575 4300 50  0000 L CNN
F 2 "" H 3588 4250 30  0000 C CNN
F 3 "" H 3550 4400 60  0000 C CNN
	1    3550 4400
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 556F5E74
P 3300 4400
F 0 "C11" H 3325 4500 50  0000 L CNN
F 1 "C" H 3325 4300 50  0000 L CNN
F 2 "" H 3338 4250 30  0000 C CNN
F 3 "" H 3300 4400 60  0000 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR044
U 1 1 556F6417
P 3300 4600
F 0 "#PWR044" H 3300 4350 50  0001 C CNN
F 1 "GNDD" H 3300 4450 50  0000 C CNN
F 2 "" H 3300 4600 60  0000 C CNN
F 3 "" H 3300 4600 60  0000 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR045
U 1 1 556F65EC
P 3550 4600
F 0 "#PWR045" H 3550 4350 50  0001 C CNN
F 1 "GNDD" H 3550 4450 50  0000 C CNN
F 2 "" H 3550 4600 60  0000 C CNN
F 3 "" H 3550 4600 60  0000 C CNN
	1    3550 4600
	1    0    0    -1  
$EndComp
Text GLabel 7850 2200 2    50   Input ~ 0
USB_VBUS
$Comp
L +3.3V #PWR046
U 1 1 55705A80
P 5900 850
F 0 "#PWR046" H 5900 700 50  0001 C CNN
F 1 "+3.3V" H 5900 990 50  0000 C CNN
F 2 "" H 5900 850 60  0000 C CNN
F 3 "" H 5900 850 60  0000 C CNN
	1    5900 850 
	1    0    0    -1  
$EndComp
Text GLabel 7850 2500 2    50   Output ~ 0
USB_CONNECT
$Comp
L C C14
U 1 1 557DBC57
P 5600 1200
F 0 "C14" V 5650 1000 40  0000 L CNN
F 1 "100nF X7R" V 5450 1050 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5638 1050 30  0001 C CNN
F 3 "~" H 5600 1200 60  0000 C CNN
	1    5600 1200
	1    0    0    1   
$EndComp
$Comp
L C C15
U 1 1 557DBEEF
P 6200 1200
F 0 "C15" V 6250 1000 40  0000 L CNN
F 1 "100nF X7R" V 6350 1050 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6238 1050 30  0001 C CNN
F 3 "~" H 6200 1200 60  0000 C CNN
	1    6200 1200
	1    0    0    1   
$EndComp
$Comp
L GNDD #PWR047
U 1 1 557DC875
P 5600 1450
F 0 "#PWR047" H 5600 1200 50  0001 C CNN
F 1 "GNDD" H 5600 1300 50  0000 C CNN
F 2 "" H 5600 1450 60  0000 C CNN
F 3 "" H 5600 1450 60  0000 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR048
U 1 1 557DCAD9
P 6200 1450
F 0 "#PWR048" H 6200 1200 50  0001 C CNN
F 1 "GNDD" H 6200 1300 50  0000 C CNN
F 2 "" H 6200 1450 60  0000 C CNN
F 3 "" H 6200 1450 60  0000 C CNN
	1    6200 1450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR049
U 1 1 557DD01E
P 5900 4750
F 0 "#PWR049" H 5900 4500 50  0001 C CNN
F 1 "GNDD" H 5900 4600 50  0000 C CNN
F 2 "" H 5900 4750 60  0000 C CNN
F 3 "" H 5900 4750 60  0000 C CNN
	1    5900 4750
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P2
U 1 1 557DE7A9
P 3350 6100
F 0 "P2" H 3675 5975 50  0000 C CNN
F 1 "USB_OTG" H 3350 6300 50  0000 C CNN
F 2 "" V 3300 6000 60  0000 C CNN
F 3 "" V 3300 6000 60  0000 C CNN
	1    3350 6100
	-1   0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 557DE7AF
P 4000 7200
F 0 "R18" V 3950 7050 50  0000 C CNN
F 1 "33R" V 4000 7200 50  0000 C CNN
F 2 "" V 3930 7200 30  0000 C CNN
F 3 "" H 4000 7200 30  0000 C CNN
	1    4000 7200
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 557DE7B5
P 4000 7350
F 0 "R19" V 3950 7200 50  0000 C CNN
F 1 "33R" V 4000 7350 50  0000 C CNN
F 2 "" V 3930 7350 30  0000 C CNN
F 3 "" H 4000 7350 30  0000 C CNN
	1    4000 7350
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 557DE7C0
P 4050 6450
F 0 "R20" V 4000 6300 50  0000 C CNN
F 1 "100R" V 4050 6450 50  0000 C CNN
F 2 "" V 3980 6450 30  0000 C CNN
F 3 "" H 4050 6450 30  0000 C CNN
	1    4050 6450
	0    1    1    0   
$EndComp
Text GLabel 4350 6450 2    50   Output ~ 0
USB_VBUS
NoConn ~ 3250 6400
$Comp
L R R17
U 1 1 557DE7D3
P 2850 6250
F 0 "R17" V 2800 6100 50  0000 C CNN
F 1 "1M" V 2850 6250 50  0000 C CNN
F 2 "" V 2780 6250 30  0000 C CNN
F 3 "" H 2850 6250 30  0000 C CNN
	1    2850 6250
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 557DE7DB
P 2650 6250
F 0 "C10" H 2675 6350 50  0000 L CNN
F 1 "10nF 500V" V 2500 6050 50  0000 L CNN
F 2 "" H 2688 6100 30  0000 C CNN
F 3 "" H 2650 6250 60  0000 C CNN
	1    2650 6250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR050
U 1 1 557DE7E3
P 2850 6600
F 0 "#PWR050" H 2850 6350 50  0001 C CNN
F 1 "GNDD" H 2850 6450 50  0000 C CNN
F 2 "" H 2850 6600 60  0000 C CNN
F 3 "" H 2850 6600 60  0000 C CNN
	1    2850 6600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR051
U 1 1 557DE7F0
P 3750 6300
F 0 "#PWR051" H 3750 6150 50  0001 C CNN
F 1 "VCC" H 3750 6450 50  0000 C CNN
F 2 "" H 3750 6300 60  0000 C CNN
F 3 "" H 3750 6300 60  0000 C CNN
	1    3750 6300
	1    0    0    -1  
$EndComp
Text GLabel 4300 7200 2    50   Output ~ 0
USB_DM
Text GLabel 4300 7350 2    50   Output ~ 0
USB_DP
Text GLabel 3900 3700 0    50   Input ~ 0
USB_DM
Text GLabel 3900 3800 0    50   Input ~ 0
USB_DP
Text Notes 2450 5700 0    100  ~ 0
USB DEVICE
$Comp
L Q_PNP_BEC Q7
U 1 1 557E22C4
P 2350 7100
F 0 "Q7" H 2650 7150 50  0000 R CNN
F 1 "BC857" H 2950 7050 50  0000 R CNN
F 2 "" H 2550 7200 29  0000 C CNN
F 3 "" H 2350 7100 60  0000 C CNN
	1    2350 7100
	1    0    0    1   
$EndComp
$Comp
L R R14
U 1 1 557E22CA
P 1800 7100
F 0 "R14" V 1880 7100 50  0000 C CNN
F 1 "3k" V 1800 7100 50  0000 C CNN
F 2 "" V 1730 7100 30  0000 C CNN
F 3 "" H 1800 7100 30  0000 C CNN
	1    1800 7100
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 557E22D0
P 2050 6850
F 0 "R15" V 2130 6850 50  0000 C CNN
F 1 "24k" V 2050 6850 50  0000 C CNN
F 2 "" V 1980 6850 30  0000 C CNN
F 3 "" H 2050 6850 30  0000 C CNN
	1    2050 6850
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR052
U 1 1 557E22DB
P 2050 6500
F 0 "#PWR052" H 2050 6350 50  0001 C CNN
F 1 "+3.3V" H 2050 6640 50  0000 C CNN
F 2 "" H 2050 6500 60  0000 C CNN
F 3 "" H 2050 6500 60  0000 C CNN
	1    2050 6500
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 557E22E6
P 2750 7350
F 0 "R16" V 2830 7350 50  0000 C CNN
F 1 "3k" V 2750 7350 50  0000 C CNN
F 2 "" V 2680 7350 30  0000 C CNN
F 3 "" H 2750 7350 30  0000 C CNN
	1    2750 7350
	0    1    1    0   
$EndComp
Text GLabel 1500 7100 0    50   Input ~ 0
USB_CONNECT
$Comp
L C C13
U 1 1 557E9CF9
P 3750 6700
F 0 "C13" H 3775 6800 50  0000 L CNN
F 1 "10nF" V 3600 6500 50  0000 L CNN
F 2 "" H 3788 6550 30  0000 C CNN
F 3 "" H 3750 6700 60  0000 C CNN
	1    3750 6700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR053
U 1 1 557EA320
P 3750 6900
F 0 "#PWR053" H 3750 6650 50  0001 C CNN
F 1 "GNDD" H 3750 6750 50  0000 C CNN
F 2 "" H 3750 6900 60  0000 C CNN
F 3 "" H 3750 6900 60  0000 C CNN
	1    3750 6900
	1    0    0    -1  
$EndComp
Text GLabel 3900 2000 0    50   Output ~ 0
CHAIN_TX
Text GLabel 3900 2100 0    50   Input ~ 0
CHAIN_RX
Text GLabel 3900 2200 0    50   Output ~ 0
CHAIN_DE
Wire Wire Line
	9200 3550 9200 3950
Connection ~ 9200 3650
Connection ~ 9200 3850
Wire Wire Line
	9900 3850 10100 3850
Wire Wire Line
	9200 3850 9400 3850
Wire Wire Line
	9200 3650 9400 3650
Wire Wire Line
	9200 3550 9400 3550
Wire Wire Line
	4100 4100 4050 4100
Wire Wire Line
	4050 4100 4050 4200
Wire Wire Line
	4050 4200 3550 4200
Wire Wire Line
	3550 4200 3550 4250
Wire Wire Line
	3300 4250 3300 3900
Wire Wire Line
	3300 3900 4050 3900
Wire Wire Line
	4050 3900 4050 4000
Wire Wire Line
	4050 4000 4100 4000
Wire Wire Line
	3850 3950 3850 3900
Connection ~ 3850 3900
Wire Wire Line
	3850 4150 3850 4200
Connection ~ 3850 4200
Wire Wire Line
	3300 4550 3300 4600
Wire Wire Line
	3550 4550 3550 4600
Wire Wire Line
	7850 2200 7700 2200
Wire Wire Line
	5800 1600 5800 900 
Wire Wire Line
	5600 900  6200 900 
Wire Wire Line
	6000 900  6000 1600
Wire Wire Line
	5900 850  5900 900 
Connection ~ 5900 900 
Wire Wire Line
	7700 2500 7850 2500
Wire Wire Line
	5600 1050 5600 900 
Connection ~ 5800 900 
Wire Wire Line
	6200 900  6200 1050
Connection ~ 6000 900 
Wire Wire Line
	5600 1450 5600 1350
Wire Wire Line
	6200 1450 6200 1350
Wire Wire Line
	5800 4600 5800 4700
Wire Wire Line
	5800 4700 6000 4700
Wire Wire Line
	6000 4700 6000 4600
Wire Wire Line
	5900 4750 5900 4700
Connection ~ 5900 4700
Wire Wire Line
	4300 7350 4150 7350
Wire Wire Line
	3350 6400 3350 7350
Wire Wire Line
	4300 7200 4150 7200
Wire Wire Line
	3850 7200 3450 7200
Wire Wire Line
	3450 7200 3450 6400
Wire Wire Line
	4200 6450 4350 6450
Wire Wire Line
	3550 6450 3900 6450
Wire Wire Line
	3550 6450 3550 6400
Wire Wire Line
	3750 6300 3750 6550
Connection ~ 3750 6450
Wire Wire Line
	2850 6100 2850 6000
Wire Wire Line
	2650 6000 2950 6000
Wire Wire Line
	2650 6000 2650 6100
Connection ~ 2850 6000
Wire Wire Line
	2650 6400 2650 6500
Wire Wire Line
	2650 6500 3150 6500
Wire Wire Line
	3150 6500 3150 6400
Wire Wire Line
	2850 6400 2850 6600
Connection ~ 2850 6500
Connection ~ 3350 7350
Wire Wire Line
	3900 3700 4100 3700
Wire Wire Line
	4100 3800 3900 3800
Wire Wire Line
	1950 7100 2150 7100
Wire Wire Line
	2050 7000 2050 7100
Connection ~ 2050 7100
Wire Wire Line
	1650 7100 1500 7100
Wire Wire Line
	2050 6500 2050 6700
Wire Wire Line
	2450 6900 2450 6600
Wire Wire Line
	2450 6600 2050 6600
Connection ~ 2050 6600
Wire Wire Line
	2450 7300 2450 7350
Wire Wire Line
	2450 7350 2600 7350
Wire Wire Line
	2900 7350 3850 7350
Wire Wire Line
	3750 6900 3750 6850
Wire Wire Line
	3900 2000 4100 2000
Wire Wire Line
	3900 2100 4100 2100
Wire Wire Line
	4100 2200 3900 2200
Text GLabel 1800 1300 2    50   Input ~ 0
CHAIN_TX
Text GLabel 1800 1200 2    50   Output ~ 0
CHAIN_RX
Text GLabel 1800 1100 2    50   Input ~ 0
CHAIN_DE
Wire Wire Line
	1650 1300 1800 1300
Wire Wire Line
	1800 1200 1650 1200
Wire Wire Line
	1650 1100 1800 1100
$Comp
L CONN_01X04 P1
U 1 1 557F309A
P 1450 1250
F 0 "P1" H 1450 1500 50  0000 C CNN
F 1 "CHAIN" V 1550 1250 50  0000 C CNN
F 2 "" H 1450 1250 60  0000 C CNN
F 3 "" H 1450 1250 60  0000 C CNN
	1    1450 1250
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR054
U 1 1 557F3440
P 1700 1450
F 0 "#PWR054" H 1700 1200 50  0001 C CNN
F 1 "GNDD" H 1700 1300 50  0000 C CNN
F 2 "" H 1700 1450 60  0000 C CNN
F 3 "" H 1700 1450 60  0000 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1400 1700 1400
Wire Wire Line
	1700 1400 1700 1450
NoConn ~ 9400 3750
NoConn ~ 9400 3450
Text GLabel 10100 3650 2    50   Output ~ 0
SWO
Wire Wire Line
	9900 3650 10100 3650
Text GLabel 10100 3550 2    50   Input ~ 0
SWCLK
Wire Wire Line
	9900 3550 10100 3550
Text GLabel 10100 3450 2    50   BiDi ~ 0
SWDIO
Wire Wire Line
	9900 3450 10100 3450
Text GLabel 7850 1900 2    50   Input ~ 0
RESET
Text GLabel 7850 2900 2    50   Input ~ 0
SWCLK
Text GLabel 7850 3400 2    50   BiDi ~ 0
SWDIO
Wire Wire Line
	7850 2900 7700 2900
Wire Wire Line
	7850 3400 7700 3400
$Comp
L R R21
U 1 1 558018EB
P 10000 1500
F 0 "R21" V 9950 1650 50  0000 C CNN
F 1 "10k" V 10000 1500 50  0000 C CNN
F 2 "" V 9930 1500 30  0000 C CNN
F 3 "" H 10000 1500 30  0000 C CNN
	1    10000 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 1900 7700 1900
$Comp
L +3.3V #PWR055
U 1 1 55802FA1
P 10000 1250
F 0 "#PWR055" H 10000 1100 50  0001 C CNN
F 1 "+3.3V" H 10000 1390 50  0000 C CNN
F 2 "" H 10000 1250 60  0000 C CNN
F 3 "" H 10000 1250 60  0000 C CNN
	1    10000 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 1350 10000 1250
$Comp
L GNDD #PWR056
U 1 1 55803C49
P 10000 2250
F 0 "#PWR056" H 10000 2000 50  0001 C CNN
F 1 "GNDD" H 10000 2100 50  0000 C CNN
F 2 "" H 10000 2250 60  0000 C CNN
F 3 "" H 10000 2250 60  0000 C CNN
	1    10000 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 1650 10000 1850
$Comp
L C C16
U 1 1 55804D28
P 10000 2000
F 0 "C16" V 10050 1850 40  0000 L CNN
F 1 "100nF X7R" V 9850 1850 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10038 1850 30  0001 C CNN
F 3 "~" H 10000 2000 60  0000 C CNN
	1    10000 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 2150 10000 2250
Text GLabel 9350 1750 0    50   Output ~ 0
RESET
Wire Wire Line
	9350 1750 10000 1750
Connection ~ 10000 1750
$Comp
L SW_PUSH SW1
U 1 1 558060C0
P 9600 2150
F 0 "SW1" H 9750 2260 50  0000 C CNN
F 1 "SW_PUSH" H 9600 2070 50  0000 C CNN
F 2 "" H 9600 2150 60  0000 C CNN
F 3 "" H 9600 2150 60  0000 C CNN
	1    9600 2150
	0    -1   1    0   
$EndComp
Wire Wire Line
	9600 1850 9600 1750
Connection ~ 9600 1750
$Comp
L GNDD #PWR057
U 1 1 55806665
P 9600 2550
F 0 "#PWR057" H 9600 2300 50  0001 C CNN
F 1 "GNDD" H 9600 2400 50  0000 C CNN
F 2 "" H 9600 2550 60  0000 C CNN
F 3 "" H 9600 2550 60  0000 C CNN
	1    9600 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 2450 9600 2550
Text Notes 9400 1000 0    100  ~ 0
RESET
Text GLabel 7850 2800 2    50   Output ~ 0
SWO
Wire Wire Line
	7850 2800 7700 2800
NoConn ~ 9900 3750
Text GLabel 7850 3000 2    50   Input ~ 0
POT
Text GLabel 3900 2800 0    50   Input ~ 0
FS1
Text GLabel 3900 2400 0    50   Input ~ 0
CH1
Text GLabel 3900 2500 0    50   Input ~ 0
CH2
Text GLabel 3900 2600 0    50   Input ~ 0
CH3
Wire Wire Line
	7850 3000 7700 3000
Wire Wire Line
	3900 2400 4100 2400
Wire Wire Line
	4100 2500 3900 2500
Wire Wire Line
	3900 2600 4100 2600
Wire Wire Line
	4100 2800 3900 2800
Text GLabel 7850 3700 2    50   Output ~ 0
RX_LED
Wire Wire Line
	7850 3700 7700 3700
Text GLabel 7850 3800 2    50   Output ~ 0
TX_LED
Wire Wire Line
	7850 3800 7700 3800
Text GLabel 3900 3300 0    50   Output ~ 0
FS1_LED_R
Text GLabel 3900 3400 0    50   Output ~ 0
FS1_LED_G
Text GLabel 3900 3500 0    50   Output ~ 0
FS1_LED_B
Wire Wire Line
	4100 3300 3900 3300
Wire Wire Line
	3900 3400 4100 3400
Wire Wire Line
	4100 3500 3900 3500
NoConn ~ 4100 2700
NoConn ~ 4100 2900
NoConn ~ 4100 3000
NoConn ~ 4100 3100
NoConn ~ 4100 3200
NoConn ~ 7700 2000
NoConn ~ 7700 2100
NoConn ~ 7700 2300
NoConn ~ 7700 2400
NoConn ~ 7700 2600
NoConn ~ 7700 2700
NoConn ~ 7700 3100
NoConn ~ 7700 3200
NoConn ~ 7700 3300
NoConn ~ 7700 3500
NoConn ~ 7700 3600
NoConn ~ 7700 3900
NoConn ~ 7700 4000
NoConn ~ 7700 4100
NoConn ~ 7700 4200
NoConn ~ 4100 2300
$EndSCHEMATC
