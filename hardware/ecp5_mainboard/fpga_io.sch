EESchema Schematic File Version 4
LIBS:ecp5_mainboard-cache
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 9 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ECP5UM5G:ECP5UM5G_85_CABGA756 U?
U 4 1 61FB1AA1
P 2850 2050
F 0 "U?" H 3981 58  60  0000 L CNN
F 1 "ECP5UM5G_85_CABGA756" H 3981 -48 60  0000 L CNN
F 2 "" H 2850 2050 50  0001 C CNN
F 3 "" H 2850 2050 50  0001 C CNN
F 4 "ECP5UM5G_85" H 3000 2000 60  0001 R CNN "manf#"
	4    2850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+1V35 #PWR?
U 1 1 61FB1C31
P 3700 950
F 0 "#PWR?" H 3700 800 50  0001 C CNN
F 1 "+1V35" H 3715 1123 50  0000 C CNN
F 2 "" H 3700 950 50  0001 C CNN
F 3 "" H 3700 950 50  0001 C CNN
	1    3700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 950  3700 1100
Wire Wire Line
	3700 1100 3650 1100
Wire Wire Line
	3550 1100 3550 1350
Wire Wire Line
	3650 1350 3650 1100
Connection ~ 3650 1100
Wire Wire Line
	3650 1100 3550 1100
Wire Wire Line
	3700 1100 3750 1100
Wire Wire Line
	3750 1100 3750 1350
Connection ~ 3700 1100
Wire Wire Line
	3750 1100 3850 1100
Wire Wire Line
	3850 1100 3850 1350
Connection ~ 3750 1100
$Comp
L Device:C_Small C?
U 1 1 61FB1D42
P 4150 1300
F 0 "C?" H 4242 1346 50  0000 L CNN
F 1 "470n" H 4242 1255 50  0000 L CNN
F 2 "" H 4150 1300 50  0001 C CNN
F 3 "~" H 4150 1300 50  0001 C CNN
	1    4150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61FB1D72
P 4500 1300
F 0 "C?" H 4592 1346 50  0000 L CNN
F 1 "470n" H 4592 1255 50  0000 L CNN
F 2 "" H 4500 1300 50  0001 C CNN
F 3 "~" H 4500 1300 50  0001 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61FB1DA0
P 4800 1300
F 0 "C?" H 4892 1346 50  0000 L CNN
F 1 "470n" H 4892 1255 50  0000 L CNN
F 2 "" H 4800 1300 50  0001 C CNN
F 3 "~" H 4800 1300 50  0001 C CNN
	1    4800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61FB1DC4
P 5450 1300
F 0 "C?" H 5542 1346 50  0000 L CNN
F 1 "4.7µ" H 5542 1255 50  0000 L CNN
F 2 "" H 5450 1300 50  0001 C CNN
F 3 "~" H 5450 1300 50  0001 C CNN
	1    5450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1100 4150 1100
Wire Wire Line
	4150 1100 4150 1200
Connection ~ 3850 1100
Wire Wire Line
	4150 1100 4500 1100
Wire Wire Line
	4500 1100 4500 1200
Connection ~ 4150 1100
Wire Wire Line
	4500 1100 4800 1100
Wire Wire Line
	4800 1100 4800 1200
Connection ~ 4500 1100
Wire Wire Line
	4800 1100 5150 1100
Wire Wire Line
	5450 1100 5450 1200
Connection ~ 4800 1100
Wire Wire Line
	5450 1400 5450 1500
Wire Wire Line
	5450 1500 5150 1500
Wire Wire Line
	4150 1500 4150 1400
Wire Wire Line
	4500 1400 4500 1500
Connection ~ 4500 1500
Wire Wire Line
	4500 1500 4150 1500
Wire Wire Line
	4800 1400 4800 1500
Connection ~ 4800 1500
Wire Wire Line
	4800 1500 4500 1500
$Comp
L power:GND #PWR?
U 1 1 61FB2435
P 5450 1650
F 0 "#PWR?" H 5450 1400 50  0001 C CNN
F 1 "GND" H 5455 1477 50  0000 C CNN
F 2 "" H 5450 1650 50  0001 C CNN
F 3 "" H 5450 1650 50  0001 C CNN
	1    5450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1650 5450 1500
Connection ~ 5450 1500
Text GLabel 1150 3450 0    50   Input ~ 0
DDR3_Vref
Wire Wire Line
	1150 3450 1250 3450
Text GLabel 2650 4350 0    50   BiDi ~ 0
DDR3_DQS1+
Text GLabel 2650 4150 0    50   BiDi ~ 0
DDR3_DQS1-
Wire Bus Line
	3050 3600 3950 3600
Wire Bus Line
	3050 5200 3950 5200
Text GLabel 2650 3650 0    50   BiDi ~ 0
DDR3_DQ8
Text GLabel 2650 3750 0    50   BiDi ~ 0
DDR3_DQ9
Text GLabel 2650 3850 0    50   BiDi ~ 0
DDR3_DQ10
Text GLabel 2650 3950 0    50   BiDi ~ 0
DDR3_DQ11
Text GLabel 2650 4050 0    50   BiDi ~ 0
DDR3_DQ12
Text GLabel 2650 4250 0    50   BiDi ~ 0
DDR3_DQ13
Text GLabel 2650 4450 0    50   BiDi ~ 0
DDR3_DQ14
Text GLabel 2650 4550 0    50   BiDi ~ 0
DDR3_DQ15
Text GLabel 2650 4650 0    50   BiDi ~ 0
DDR3_DM1
Wire Wire Line
	2650 3650 2850 3650
Wire Wire Line
	2650 3750 2850 3750
Wire Wire Line
	2650 3850 2850 3850
Wire Wire Line
	2650 3950 2850 3950
Wire Wire Line
	2650 4050 2850 4050
Wire Wire Line
	2650 4150 2850 4150
Wire Wire Line
	2650 4250 2850 4250
Wire Wire Line
	2650 4350 2850 4350
Wire Wire Line
	2650 4450 2850 4450
Wire Wire Line
	2650 4550 2850 4550
Wire Wire Line
	2650 4650 2850 4650
Wire Wire Line
	15900 1900 15300 1900
Wire Wire Line
	15900 2100 15300 2100
Text Label 15300 1900 0    50   ~ 0
CLK100-
Text Label 15300 2100 0    50   ~ 0
CLK100+
Text GLabel 2650 5950 0    50   BiDi ~ 0
DDR3_DQS2+
Text GLabel 2650 5750 0    50   BiDi ~ 0
DDR3_DQS2-
Text GLabel 2650 5250 0    50   BiDi ~ 0
DDR3_DQ16
Text GLabel 2650 5350 0    50   BiDi ~ 0
DDR3_DQ17
Text GLabel 2650 5450 0    50   BiDi ~ 0
DDR3_DQ18
Text GLabel 2650 5550 0    50   BiDi ~ 0
DDR3_DQ19
Text GLabel 2650 5650 0    50   BiDi ~ 0
DDR3_DQ20
Text GLabel 2650 5850 0    50   BiDi ~ 0
DDR3_DQ21
Text GLabel 2650 6050 0    50   BiDi ~ 0
DDR3_DQ22
Text GLabel 2650 6150 0    50   BiDi ~ 0
DDR3_DQ23
Wire Wire Line
	2650 5250 2850 5250
Wire Wire Line
	2650 5350 2850 5350
Wire Wire Line
	2650 5450 2850 5450
Wire Wire Line
	2650 5550 2850 5550
Wire Wire Line
	2650 5650 2850 5650
Wire Wire Line
	2650 5750 2850 5750
Wire Wire Line
	2650 5850 2850 5850
Wire Wire Line
	2650 5950 2850 5950
Wire Wire Line
	2650 6050 2850 6050
Wire Wire Line
	2650 6150 2850 6150
Text GLabel 2650 6250 0    50   BiDi ~ 0
DDR3_DM2
Wire Wire Line
	2650 6250 2850 6250
$Comp
L Device:C_Small C?
U 1 1 61FE1443
P 5150 1300
F 0 "C?" H 5242 1346 50  0000 L CNN
F 1 "470n" H 5242 1255 50  0000 L CNN
F 2 "" H 5150 1300 50  0001 C CNN
F 3 "~" H 5150 1300 50  0001 C CNN
	1    5150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1200 5150 1100
Connection ~ 5150 1100
Wire Wire Line
	5150 1100 5450 1100
Wire Wire Line
	5150 1400 5150 1500
Connection ~ 5150 1500
Wire Wire Line
	5150 1500 4800 1500
$Comp
L ECP5UM5G:ECP5UM5G_85_CABGA756 U?
U 5 1 61FE3EF5
P 6100 2000
F 0 "U?" H 7231 -792 60  0000 L CNN
F 1 "ECP5UM5G_85_CABGA756" H 7231 -898 60  0000 L CNN
F 2 "" H 6100 2000 50  0001 C CNN
F 3 "" H 6100 2000 50  0001 C CNN
F 4 "ECP5UM5G_85" H 6250 1950 60  0001 R CNN "manf#"
	5    6100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+1V35 #PWR?
U 1 1 61FE3EFB
P 6950 900
F 0 "#PWR?" H 6950 750 50  0001 C CNN
F 1 "+1V35" H 6965 1073 50  0000 C CNN
F 2 "" H 6950 900 50  0001 C CNN
F 3 "" H 6950 900 50  0001 C CNN
	1    6950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 900  6950 1050
Wire Wire Line
	6950 1050 6900 1050
Wire Wire Line
	6800 1050 6800 1300
Wire Wire Line
	6900 1300 6900 1050
Connection ~ 6900 1050
Wire Wire Line
	6900 1050 6800 1050
Wire Wire Line
	6950 1050 7000 1050
Wire Wire Line
	7000 1050 7000 1300
Connection ~ 6950 1050
Wire Wire Line
	7000 1050 7100 1050
Wire Wire Line
	7100 1050 7100 1300
Connection ~ 7000 1050
$Comp
L Device:C_Small C?
U 1 1 61FE3F0D
P 7400 1250
F 0 "C?" H 7492 1296 50  0000 L CNN
F 1 "470n" H 7492 1205 50  0000 L CNN
F 2 "" H 7400 1250 50  0001 C CNN
F 3 "~" H 7400 1250 50  0001 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61FE3F13
P 7750 1250
F 0 "C?" H 7842 1296 50  0000 L CNN
F 1 "470n" H 7842 1205 50  0000 L CNN
F 2 "" H 7750 1250 50  0001 C CNN
F 3 "~" H 7750 1250 50  0001 C CNN
	1    7750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61FE3F19
P 8050 1250
F 0 "C?" H 8142 1296 50  0000 L CNN
F 1 "470n" H 8142 1205 50  0000 L CNN
F 2 "" H 8050 1250 50  0001 C CNN
F 3 "~" H 8050 1250 50  0001 C CNN
	1    8050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61FE3F1F
P 8700 1250
F 0 "C?" H 8792 1296 50  0000 L CNN
F 1 "4.7µ" H 8792 1205 50  0000 L CNN
F 2 "" H 8700 1250 50  0001 C CNN
F 3 "~" H 8700 1250 50  0001 C CNN
	1    8700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1050 7400 1050
Wire Wire Line
	7400 1050 7400 1150
Connection ~ 7100 1050
Wire Wire Line
	7400 1050 7750 1050
Wire Wire Line
	7750 1050 7750 1150
Connection ~ 7400 1050
Wire Wire Line
	7750 1050 8050 1050
Wire Wire Line
	8050 1050 8050 1150
Connection ~ 7750 1050
Wire Wire Line
	8050 1050 8400 1050
Wire Wire Line
	8700 1050 8700 1150
Connection ~ 8050 1050
Wire Wire Line
	8700 1350 8700 1450
Wire Wire Line
	8700 1450 8400 1450
Wire Wire Line
	7400 1450 7400 1350
Wire Wire Line
	7750 1350 7750 1450
Connection ~ 7750 1450
Wire Wire Line
	7750 1450 7400 1450
Wire Wire Line
	8050 1350 8050 1450
Connection ~ 8050 1450
Wire Wire Line
	8050 1450 7750 1450
$Comp
L power:GND #PWR?
U 1 1 61FE3F3A
P 8700 1600
F 0 "#PWR?" H 8700 1350 50  0001 C CNN
F 1 "GND" H 8705 1427 50  0000 C CNN
F 2 "" H 8700 1600 50  0001 C CNN
F 3 "" H 8700 1600 50  0001 C CNN
	1    8700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1600 8700 1450
Connection ~ 8700 1450
Wire Bus Line
	6300 3550 7200 3550
Wire Bus Line
	6300 5150 7200 5150
$Comp
L Device:C_Small C?
U 1 1 61FE3F8C
P 8400 1250
F 0 "C?" H 8492 1296 50  0000 L CNN
F 1 "470n" H 8492 1205 50  0000 L CNN
F 2 "" H 8400 1250 50  0001 C CNN
F 3 "~" H 8400 1250 50  0001 C CNN
	1    8400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1150 8400 1050
Connection ~ 8400 1050
Wire Wire Line
	8400 1050 8700 1050
Wire Wire Line
	8400 1350 8400 1450
Connection ~ 8400 1450
Wire Wire Line
	8400 1450 8050 1450
Wire Bus Line
	6300 6750 7200 6750
Text GLabel 5900 6900 0    50   Input ~ 0
DDR3_Vref
Wire Wire Line
	5900 6900 6100 6900
Text GLabel 5900 7500 0    50   BiDi ~ 0
DDR3_DQS3+
Wire Wire Line
	5900 7500 6100 7500
Text GLabel 5900 7300 0    50   BiDi ~ 0
DDR3_DQS3-
Wire Wire Line
	5900 7300 6100 7300
Wire Wire Line
	6100 6800 5900 6800
Text GLabel 5900 6800 0    50   BiDi ~ 0
DDR3_DQ24
Text GLabel 5900 7000 0    50   BiDi ~ 0
DDR3_DQ25
Text GLabel 5900 7100 0    50   BiDi ~ 0
DDR3_DQ26
Text GLabel 5900 7200 0    50   BiDi ~ 0
DDR3_DQ27
Text GLabel 5900 7400 0    50   BiDi ~ 0
DDR3_DQ28
Text GLabel 5900 7600 0    50   BiDi ~ 0
DDR3_DQ29
Text GLabel 5900 7700 0    50   BiDi ~ 0
DDR3_DQ30
Text GLabel 5900 7800 0    50   BiDi ~ 0
DDR3_DQ31
Wire Wire Line
	5900 7800 6100 7800
Wire Wire Line
	6100 7700 5900 7700
Wire Wire Line
	5900 7600 6100 7600
Wire Wire Line
	6100 7400 5900 7400
Wire Wire Line
	5900 7200 6100 7200
Wire Wire Line
	6100 7100 5900 7100
Wire Wire Line
	5900 7000 6100 7000
Text GLabel 5900 5200 0    50   Output ~ 0
DDR3_A0
Text GLabel 5900 5300 0    50   Output ~ 0
DDR3_A1
Text GLabel 5900 5400 0    50   Output ~ 0
DDR3_A2
Text GLabel 5900 5500 0    50   Output ~ 0
DDR3_A3
Text GLabel 5900 5600 0    50   Output ~ 0
DDR3_A4
Text GLabel 5900 5700 0    50   Output ~ 0
DDR3_A5
Text GLabel 5900 5800 0    50   Output ~ 0
DDR3_A6
Text GLabel 5900 5900 0    50   Output ~ 0
DDR3_A7
Text GLabel 5900 6000 0    50   Output ~ 0
DDR3_A8
Text GLabel 5900 6100 0    50   Output ~ 0
DDR3_A9
Text GLabel 5900 6200 0    50   Output ~ 0
DDR3_A10
Text GLabel 5900 6300 0    50   Output ~ 0
DDR3_A11
Text GLabel 5900 6400 0    50   Output ~ 0
DDR3_A12
Text GLabel 5900 5000 0    50   Output ~ 0
DDR3_A13
Text GLabel 5900 5100 0    50   Output ~ 0
DDR3_A14
Wire Wire Line
	5900 5200 6100 5200
Wire Wire Line
	5900 5300 6100 5300
Wire Wire Line
	5900 5400 6100 5400
Wire Wire Line
	5900 5500 6100 5500
Wire Wire Line
	5900 5600 6100 5600
Wire Wire Line
	5900 5700 6100 5700
Wire Wire Line
	5900 5800 6100 5800
Wire Wire Line
	5900 5900 6100 5900
Wire Wire Line
	5900 6000 6100 6000
Wire Wire Line
	5900 6100 6100 6100
Wire Wire Line
	5900 6200 6100 6200
Wire Wire Line
	5900 6300 6100 6300
Wire Wire Line
	5900 6400 6100 6400
Wire Wire Line
	5900 5000 6100 5000
Wire Wire Line
	5900 5100 6100 5100
NoConn ~ 6100 6700
Text GLabel 5900 4900 0    50   Output ~ 0
DDR3_BA0
Text GLabel 5900 4800 0    50   Output ~ 0
DDR3_BA1
Text GLabel 5900 4700 0    50   Output ~ 0
DDR3_BA2
Text GLabel 5900 4600 0    50   Output ~ 0
DDR3_RAS
Text GLabel 5900 4500 0    50   Output ~ 0
DDR3_CAS
Text GLabel 5900 4300 0    50   Output ~ 0
DDR3_CKE
Text GLabel 5900 4200 0    50   Output ~ 0
DDR3_WE
Text GLabel 5900 4100 0    50   Output ~ 0
DDR3_ODT
Text GLabel 5900 4000 0    50   Output ~ 0
DDR3_RESET
Text GLabel 5900 4400 0    50   Output ~ 0
DDR3_CS
Text GLabel 5900 7900 0    50   BiDi ~ 0
DDR3_DM3
Wire Wire Line
	5900 7900 6100 7900
Wire Wire Line
	5900 4000 6100 4000
Wire Wire Line
	5900 4100 6100 4100
Wire Wire Line
	5900 4200 6100 4200
Wire Wire Line
	5900 4300 6100 4300
Wire Wire Line
	5900 4400 6100 4400
Wire Wire Line
	5900 4500 6100 4500
Wire Wire Line
	5900 4600 6100 4600
Wire Wire Line
	5900 4700 6100 4700
Wire Wire Line
	5900 4800 6100 4800
Wire Wire Line
	5900 4900 6100 4900
Text GLabel 5900 3900 0    50   Output ~ 0
DDR3_CLK+
Text GLabel 5900 3700 0    50   Output ~ 0
DDR3_CLK-
Wire Wire Line
	5900 3700 6100 3700
Wire Wire Line
	6100 3900 5900 3900
Text GLabel 2650 2750 0    50   BiDi ~ 0
DDR3_DQS0+
Text GLabel 2650 2550 0    50   BiDi ~ 0
DDR3_DQS0-
Text GLabel 2650 2050 0    50   BiDi ~ 0
DDR3_DQ0
Text GLabel 2650 2150 0    50   BiDi ~ 0
DDR3_DQ1
Text GLabel 2650 2250 0    50   BiDi ~ 0
DDR3_DQ2
Text GLabel 2650 2350 0    50   BiDi ~ 0
DDR3_DQ3
Text GLabel 2650 2450 0    50   BiDi ~ 0
DDR3_DQ4
Text GLabel 2650 2650 0    50   BiDi ~ 0
DDR3_DQ5
Text GLabel 2650 2850 0    50   BiDi ~ 0
DDR3_DQ6
Text GLabel 2650 2950 0    50   BiDi ~ 0
DDR3_DQ7
Text GLabel 2650 3050 0    50   BiDi ~ 0
DDR3_DM0
Wire Wire Line
	2650 2050 2850 2050
Wire Wire Line
	2650 2150 2850 2150
Wire Wire Line
	2650 2250 2850 2250
Wire Wire Line
	2650 2350 2850 2350
Wire Wire Line
	2650 2450 2850 2450
Wire Wire Line
	2650 2550 2850 2550
Wire Wire Line
	2650 2650 2850 2650
Wire Wire Line
	2650 2750 2850 2750
Wire Wire Line
	2650 2850 2850 2850
Wire Wire Line
	2650 2950 2850 2950
Wire Wire Line
	2650 3050 2850 3050
Text GLabel 5900 2000 0    50   Input ~ 0
DIP_SW0
Text GLabel 5900 2100 0    50   Input ~ 0
DIP_SW1
Text GLabel 5900 2200 0    50   Input ~ 0
DIP_SW2
Text GLabel 5900 2300 0    50   Input ~ 0
DIP_SW3
Text GLabel 5900 2400 0    50   Input ~ 0
DIP_SW4
Text GLabel 5900 2500 0    50   Input ~ 0
DIP_SW5
Text GLabel 5900 2600 0    50   Input ~ 0
DIP_SW6
Text GLabel 5900 2700 0    50   Input ~ 0
DIP_SW7
Wire Wire Line
	5900 2000 6100 2000
Wire Wire Line
	5900 2100 6100 2100
Wire Wire Line
	5900 2200 6100 2200
Wire Wire Line
	5900 2300 6100 2300
Wire Wire Line
	5900 2400 6100 2400
Wire Wire Line
	5900 2500 6100 2500
Wire Wire Line
	5900 2600 6100 2600
Wire Wire Line
	5900 2700 6100 2700
Text GLabel 5900 2900 0    50   Input ~ 0
BTN0
Text GLabel 5900 3000 0    50   Input ~ 0
BTN1
Text GLabel 5900 3100 0    50   Input ~ 0
BTN2
Text GLabel 5900 3200 0    50   Input ~ 0
BTN3
Wire Wire Line
	5900 2900 6100 2900
Wire Wire Line
	6100 3000 5900 3000
Wire Wire Line
	5900 3100 6100 3100
Wire Wire Line
	5900 3200 6100 3200
$Comp
L Device:C_Small C?
U 1 1 62073485
P 1250 3650
F 0 "C?" H 1342 3696 50  0000 L CNN
F 1 "100n" H 1342 3605 50  0000 L CNN
F 2 "" H 1250 3650 50  0001 C CNN
F 3 "~" H 1250 3650 50  0001 C CNN
	1    1250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 620734E5
P 1550 3650
F 0 "C?" H 1642 3696 50  0000 L CNN
F 1 "100n" H 1642 3605 50  0000 L CNN
F 2 "" H 1550 3650 50  0001 C CNN
F 3 "~" H 1550 3650 50  0001 C CNN
	1    1550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3550 1550 3450
Connection ~ 1550 3450
Wire Wire Line
	1550 3450 2850 3450
Wire Wire Line
	1250 3450 1250 3550
Connection ~ 1250 3450
Wire Wire Line
	1250 3450 1550 3450
Wire Wire Line
	1250 3750 1250 3850
Wire Wire Line
	1250 3850 1400 3850
Wire Wire Line
	1550 3850 1550 3750
$Comp
L power:GND #PWR?
U 1 1 62089F86
P 1400 3950
F 0 "#PWR?" H 1400 3700 50  0001 C CNN
F 1 "GND" H 1405 3777 50  0000 C CNN
F 2 "" H 1400 3950 50  0001 C CNN
F 3 "" H 1400 3950 50  0001 C CNN
	1    1400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3850 1400 3950
Connection ~ 1400 3850
Wire Wire Line
	1400 3850 1550 3850
$Comp
L ECP5UM5G:ECP5UM5G_85_CABGA756 U?
U 2 1 6209C829
P 12350 1900
F 0 "U?" H 13481 -492 60  0000 L CNN
F 1 "ECP5UM5G_85_CABGA756" H 13481 -598 60  0000 L CNN
F 2 "" H 12350 1900 50  0001 C CNN
F 3 "" H 12350 1900 50  0001 C CNN
F 4 "ECP5UM5G_85" H 12500 1850 60  0001 R CNN "manf#"
	2    12350 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6209CE27
P 13200 1000
F 0 "#PWR?" H 13200 850 50  0001 C CNN
F 1 "+3V3" H 13215 1173 50  0000 C CNN
F 2 "" H 13200 1000 50  0001 C CNN
F 3 "" H 13200 1000 50  0001 C CNN
	1    13200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 1000 13200 1100
Wire Wire Line
	13200 1100 13150 1100
Wire Wire Line
	13150 1100 13150 1200
Wire Wire Line
	13150 1100 13050 1100
Wire Wire Line
	13050 1100 13050 1200
Connection ~ 13150 1100
Wire Wire Line
	13200 1100 13250 1100
Wire Wire Line
	13250 1100 13250 1200
Connection ~ 13200 1100
Wire Wire Line
	13350 1200 13350 1100
Wire Wire Line
	13350 1100 13250 1100
Connection ~ 13250 1100
Text GLabel 12000 1900 0    50   Output ~ 0
ETH_MDC
Text GLabel 12000 2000 0    50   BiDi ~ 0
ETH_MDIO
Text GLabel 12000 2800 0    50   Input ~ 0
RGMII_TX_EN
Text GLabel 12000 2300 0    50   Output ~ 0
RGMII_TXD0
Text GLabel 12000 2400 0    50   Output ~ 0
RGMII_TXD1
Text GLabel 12000 2500 0    50   Output ~ 0
RGMII_TXD2
Text GLabel 12000 2600 0    50   Output ~ 0
RGMII_TXD3
Text GLabel 12000 2700 0    50   Output ~ 0
RGMII_TX_CLK
Text GLabel 12000 2900 0    50   Input ~ 0
RGMII_RX_DV
Text GLabel 12000 3000 0    50   Input ~ 0
RGMII_RXD0
Text GLabel 12000 3100 0    50   Input ~ 0
RGMII_RXD1
Text GLabel 12000 3200 0    50   Input ~ 0
RGMII_RXD2
Text GLabel 12000 3300 0    50   Input ~ 0
RGMII_RXD3
Text GLabel 12000 2100 0    50   Input ~ 0
RGMII_RX_CLK
Text GLabel 12000 3400 0    50   Input ~ 0
ETH_INT_N
Text GLabel 12000 3500 0    50   Output ~ 0
ETH_~RESET
Text GLabel 12000 2200 0    50   Input ~ 0
RGMII_REF_CLK
Wire Wire Line
	12000 1900 12350 1900
Wire Wire Line
	12350 2000 12000 2000
Wire Wire Line
	12000 2300 12350 2300
Wire Wire Line
	12000 2400 12350 2400
Wire Wire Line
	12000 2500 12350 2500
Wire Wire Line
	12000 2600 12350 2600
Wire Wire Line
	12000 2700 12350 2700
Wire Wire Line
	12000 2100 12350 2100
Wire Wire Line
	12000 2200 12350 2200
Wire Wire Line
	12000 2900 12350 2900
Wire Wire Line
	12000 3000 12350 3000
Wire Wire Line
	12000 3100 12350 3100
Wire Wire Line
	12000 3300 12350 3300
Wire Wire Line
	12350 3200 12000 3200
Wire Wire Line
	12000 2800 12350 2800
Wire Wire Line
	12000 3400 12350 3400
Wire Wire Line
	12000 3500 12350 3500
Text GLabel 12000 3800 0    50   Output ~ 0
DVI_D0
Text GLabel 12000 3900 0    50   Output ~ 0
DVI_D1
Text GLabel 12000 4000 0    50   Output ~ 0
DVI_D2
Text GLabel 12000 4100 0    50   Output ~ 0
DVI_D3
Text GLabel 12000 4200 0    50   Output ~ 0
DVI_D4
Text GLabel 12000 4300 0    50   Output ~ 0
DVI_D5
Text GLabel 12000 4400 0    50   Output ~ 0
DVI_D6
Text GLabel 12000 4500 0    50   Output ~ 0
DVI_D7
Text GLabel 12000 4600 0    50   Output ~ 0
DVI_D8
Text GLabel 12000 4700 0    50   Output ~ 0
DVI_D9
Text GLabel 12000 4800 0    50   Output ~ 0
DVI_D10
Text GLabel 12000 4900 0    50   Output ~ 0
DVI_D11
Text GLabel 12000 5000 0    50   Output ~ 0
DVI_D12
Text GLabel 12000 5100 0    50   Output ~ 0
DVI_D13
Text GLabel 12000 5200 0    50   Output ~ 0
DVI_D14
Text GLabel 12000 5300 0    50   Output ~ 0
DVI_D15
Text GLabel 12000 5400 0    50   Output ~ 0
DVI_D16
Text GLabel 12000 5500 0    50   Output ~ 0
DVI_D17
Text GLabel 12000 5600 0    50   Output ~ 0
DVI_D18
Text GLabel 12000 5700 0    50   Output ~ 0
DVI_D19
Text GLabel 12000 5800 0    50   Output ~ 0
DVI_D20
Text GLabel 12000 5900 0    50   Output ~ 0
DVI_D21
Text GLabel 12000 6000 0    50   Output ~ 0
DVI_D22
Text GLabel 12000 6100 0    50   Output ~ 0
DVI_D23
Wire Wire Line
	12000 3800 12350 3800
Wire Wire Line
	12000 3900 12350 3900
Wire Wire Line
	12000 4000 12350 4000
Wire Wire Line
	12000 4100 12350 4100
Wire Wire Line
	12000 4200 12350 4200
Wire Wire Line
	12000 4300 12350 4300
Wire Wire Line
	12000 4400 12350 4400
Wire Wire Line
	12000 4500 12350 4500
Wire Wire Line
	12000 4600 12350 4600
Wire Wire Line
	12000 4700 12350 4700
Wire Wire Line
	12000 4800 12350 4800
Wire Wire Line
	12000 4900 12350 4900
Wire Wire Line
	12000 5000 12350 5000
Wire Wire Line
	12000 5100 12350 5100
Wire Wire Line
	12000 5200 12350 5200
Wire Wire Line
	12000 5300 12350 5300
Wire Wire Line
	12000 5400 12350 5400
Wire Wire Line
	12000 5500 12350 5500
Wire Wire Line
	12000 5600 12350 5600
Wire Wire Line
	12000 5700 12350 5700
Wire Wire Line
	12000 5800 12350 5800
Wire Wire Line
	12000 5900 12350 5900
Wire Wire Line
	12000 6000 12350 6000
Wire Wire Line
	12000 6100 12350 6100
Text GLabel 12000 6200 0    50   Output ~ 0
DVI_DE
Text GLabel 12000 6300 0    50   Output ~ 0
DVI_VSYNC
Text GLabel 12000 6400 0    50   Output ~ 0
DVI_HSYNC
Wire Wire Line
	12000 6400 12350 6400
Wire Wire Line
	12350 6300 12000 6300
Wire Wire Line
	12000 6200 12350 6200
Text GLabel 12000 6500 0    50   Output ~ 0
DVI_CLK
Text GLabel 12000 6600 0    50   BiDi ~ 0
DVI_SDA
Text GLabel 12000 6700 0    50   BiDi ~ 0
DVI_SCL
Wire Wire Line
	12000 6700 12350 6700
Wire Wire Line
	12000 6600 12350 6600
Wire Wire Line
	12350 6500 12000 6500
Wire Wire Line
	12350 6800 12000 6800
Text GLabel 12000 6800 0    50   Output ~ 0
LED0
Text GLabel 12000 6900 0    50   Output ~ 0
LED1
Text GLabel 12000 7000 0    50   Output ~ 0
LED2
Text GLabel 12000 7100 0    50   Output ~ 0
LED3
Text GLabel 12000 7200 0    50   Output ~ 0
LED4
Text GLabel 12000 7300 0    50   Output ~ 0
LED5
Text GLabel 12000 7400 0    50   Output ~ 0
LED6
Wire Wire Line
	12000 6900 12350 6900
Wire Wire Line
	12000 7000 12350 7000
Wire Wire Line
	12000 7100 12350 7100
Wire Wire Line
	12000 7200 12350 7200
Wire Wire Line
	12000 7300 12350 7300
Wire Wire Line
	12000 7400 12350 7400
$Comp
L ECP5UM5G:ECP5UM5G_85_CABGA756 U?
U 3 1 6224B259
P 15900 1900
F 0 "U?" H 17031 -92 60  0000 L CNN
F 1 "ECP5UM5G_85_CABGA756" H 17031 -198 60  0000 L CNN
F 2 "" H 15900 1900 50  0001 C CNN
F 3 "" H 15900 1900 50  0001 C CNN
F 4 "ECP5UM5G_85" H 16050 1850 60  0001 R CNN "manf#"
	3    15900 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6224B356
P 16750 1000
F 0 "#PWR?" H 16750 850 50  0001 C CNN
F 1 "+3V3" H 16765 1173 50  0000 C CNN
F 2 "" H 16750 1000 50  0001 C CNN
F 3 "" H 16750 1000 50  0001 C CNN
	1    16750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	16750 1000 16750 1100
Wire Wire Line
	16750 1100 16700 1100
Wire Wire Line
	16700 1100 16700 1200
Wire Wire Line
	16700 1100 16600 1100
Wire Wire Line
	16600 1100 16600 1200
Connection ~ 16700 1100
Wire Wire Line
	16750 1100 16800 1100
Wire Wire Line
	16800 1100 16800 1200
Connection ~ 16750 1100
Wire Wire Line
	16900 1200 16900 1100
Connection ~ 16800 1100
$Comp
L Device:C_Small C?
U 1 1 6225AAA1
P 13650 1300
F 0 "C?" H 13742 1346 50  0000 L CNN
F 1 "470n" H 13742 1255 50  0000 L CNN
F 2 "" H 13650 1300 50  0001 C CNN
F 3 "~" H 13650 1300 50  0001 C CNN
	1    13650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6225AAA7
P 14000 1300
F 0 "C?" H 14092 1346 50  0000 L CNN
F 1 "470n" H 14092 1255 50  0000 L CNN
F 2 "" H 14000 1300 50  0001 C CNN
F 3 "~" H 14000 1300 50  0001 C CNN
	1    14000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6225AAAD
P 14300 1300
F 0 "C?" H 14392 1346 50  0000 L CNN
F 1 "470n" H 14392 1255 50  0000 L CNN
F 2 "" H 14300 1300 50  0001 C CNN
F 3 "~" H 14300 1300 50  0001 C CNN
	1    14300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6225AAB3
P 14950 1300
F 0 "C?" H 15042 1346 50  0000 L CNN
F 1 "4.7µ" H 15042 1255 50  0000 L CNN
F 2 "" H 14950 1300 50  0001 C CNN
F 3 "~" H 14950 1300 50  0001 C CNN
	1    14950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 1100 13650 1100
Wire Wire Line
	13650 1100 13650 1200
Wire Wire Line
	13650 1100 14000 1100
Wire Wire Line
	14000 1100 14000 1200
Connection ~ 13650 1100
Wire Wire Line
	14000 1100 14300 1100
Wire Wire Line
	14300 1100 14300 1200
Connection ~ 14000 1100
Wire Wire Line
	14300 1100 14650 1100
Wire Wire Line
	14950 1100 14950 1200
Connection ~ 14300 1100
Wire Wire Line
	14950 1400 14950 1500
Wire Wire Line
	14950 1500 14650 1500
Wire Wire Line
	13650 1500 13650 1400
Wire Wire Line
	14000 1400 14000 1500
Connection ~ 14000 1500
Wire Wire Line
	14000 1500 13650 1500
Wire Wire Line
	14300 1400 14300 1500
Connection ~ 14300 1500
Wire Wire Line
	14300 1500 14000 1500
$Comp
L power:GND #PWR?
U 1 1 6225AACD
P 14950 1650
F 0 "#PWR?" H 14950 1400 50  0001 C CNN
F 1 "GND" H 14955 1477 50  0000 C CNN
F 2 "" H 14950 1650 50  0001 C CNN
F 3 "" H 14950 1650 50  0001 C CNN
	1    14950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 1650 14950 1500
Connection ~ 14950 1500
$Comp
L Device:C_Small C?
U 1 1 6225AAD5
P 14650 1300
F 0 "C?" H 14742 1346 50  0000 L CNN
F 1 "470n" H 14742 1255 50  0000 L CNN
F 2 "" H 14650 1300 50  0001 C CNN
F 3 "~" H 14650 1300 50  0001 C CNN
	1    14650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 1200 14650 1100
Connection ~ 14650 1100
Wire Wire Line
	14650 1100 14950 1100
Wire Wire Line
	14650 1400 14650 1500
Connection ~ 14650 1500
Wire Wire Line
	14650 1500 14300 1500
Connection ~ 13350 1100
$Comp
L Device:C_Small C?
U 1 1 6226BC71
P 17150 1300
F 0 "C?" H 17242 1346 50  0000 L CNN
F 1 "470n" H 17242 1255 50  0000 L CNN
F 2 "" H 17150 1300 50  0001 C CNN
F 3 "~" H 17150 1300 50  0001 C CNN
	1    17150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6226BC77
P 17500 1300
F 0 "C?" H 17592 1346 50  0000 L CNN
F 1 "470n" H 17592 1255 50  0000 L CNN
F 2 "" H 17500 1300 50  0001 C CNN
F 3 "~" H 17500 1300 50  0001 C CNN
	1    17500 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6226BC7D
P 17800 1300
F 0 "C?" H 17892 1346 50  0000 L CNN
F 1 "470n" H 17892 1255 50  0000 L CNN
F 2 "" H 17800 1300 50  0001 C CNN
F 3 "~" H 17800 1300 50  0001 C CNN
	1    17800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6226BC83
P 18450 1300
F 0 "C?" H 18542 1346 50  0000 L CNN
F 1 "4.7µ" H 18542 1255 50  0000 L CNN
F 2 "" H 18450 1300 50  0001 C CNN
F 3 "~" H 18450 1300 50  0001 C CNN
	1    18450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	17150 1100 17150 1200
Wire Wire Line
	17150 1100 17500 1100
Wire Wire Line
	17500 1100 17500 1200
Connection ~ 17150 1100
Wire Wire Line
	17500 1100 17800 1100
Wire Wire Line
	17800 1100 17800 1200
Connection ~ 17500 1100
Wire Wire Line
	17800 1100 18150 1100
Wire Wire Line
	18450 1100 18450 1200
Connection ~ 17800 1100
Wire Wire Line
	18450 1400 18450 1500
Wire Wire Line
	18450 1500 18150 1500
Wire Wire Line
	17150 1500 17150 1400
Wire Wire Line
	17500 1400 17500 1500
Connection ~ 17500 1500
Wire Wire Line
	17500 1500 17150 1500
Wire Wire Line
	17800 1400 17800 1500
Connection ~ 17800 1500
Wire Wire Line
	17800 1500 17500 1500
$Comp
L power:GND #PWR?
U 1 1 6226BC9D
P 18450 1650
F 0 "#PWR?" H 18450 1400 50  0001 C CNN
F 1 "GND" H 18455 1477 50  0000 C CNN
F 2 "" H 18450 1650 50  0001 C CNN
F 3 "" H 18450 1650 50  0001 C CNN
	1    18450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	18450 1650 18450 1500
Connection ~ 18450 1500
$Comp
L Device:C_Small C?
U 1 1 6226BCA5
P 18150 1300
F 0 "C?" H 18242 1346 50  0000 L CNN
F 1 "470n" H 18242 1255 50  0000 L CNN
F 2 "" H 18150 1300 50  0001 C CNN
F 3 "~" H 18150 1300 50  0001 C CNN
	1    18150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	18150 1200 18150 1100
Connection ~ 18150 1100
Wire Wire Line
	18150 1100 18450 1100
Wire Wire Line
	18150 1400 18150 1500
Connection ~ 18150 1500
Wire Wire Line
	18150 1500 17800 1500
Connection ~ 16900 1100
Wire Wire Line
	16900 1100 17150 1100
Wire Wire Line
	16800 1100 16900 1100
Text GLabel 15550 6000 0    50   BiDi ~ 0
ULPI_D0
Text GLabel 15550 5900 0    50   BiDi ~ 0
ULPI_D1
Text GLabel 15550 5800 0    50   BiDi ~ 0
ULPI_D2
Text GLabel 15550 5700 0    50   BiDi ~ 0
ULPI_D3
Text GLabel 15550 5600 0    50   BiDi ~ 0
ULPI_D4
Text GLabel 15550 5500 0    50   BiDi ~ 0
ULPI_D5
Text GLabel 15550 5400 0    50   BiDi ~ 0
ULPI_D6
Text GLabel 15550 5300 0    50   BiDi ~ 0
ULPI_D7
Text GLabel 15550 6100 0    50   Input ~ 0
ULPI_NXT
Text GLabel 15550 6200 0    50   Input ~ 0
ULPI_DIR
Text GLabel 15550 6300 0    50   Output ~ 0
ULPI_STP
Text GLabel 15550 6500 0    50   Input ~ 0
ULPI_CLKO
Text GLabel 15550 6400 0    50   Output ~ 0
ULPI_RESET
Wire Wire Line
	15550 6500 15900 6500
Wire Wire Line
	15550 6400 15900 6400
Wire Wire Line
	15550 5300 15900 5300
Wire Wire Line
	15550 5400 15900 5400
Wire Wire Line
	15550 5500 15900 5500
Wire Wire Line
	15550 5600 15900 5600
Wire Wire Line
	15550 5700 15900 5700
Wire Wire Line
	15550 5800 15900 5800
Wire Wire Line
	15550 5900 15900 5900
Wire Wire Line
	15550 6000 15900 6000
Wire Wire Line
	15550 6100 15900 6100
Wire Wire Line
	15550 6200 15900 6200
Wire Wire Line
	15550 6300 15900 6300
Text GLabel 15550 6600 0    50   Input ~ 0
FABRIC_REFCLK
Wire Wire Line
	15550 6600 15900 6600
$Comp
L eco_glue:XL_XO_LVDS U?
U 1 1 6249D25D
P 20650 1250
F 0 "U?" H 20650 1715 50  0000 C CNN
F 1 "XL_XO_LVDS" H 20650 1624 50  0000 C CNN
F 2 "" H 20650 1250 50  0001 C CNN
F 3 "" H 20650 1250 50  0001 C CNN
	1    20650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6249D389
P 19750 1600
F 0 "#PWR?" H 19750 1350 50  0001 C CNN
F 1 "GND" H 19755 1427 50  0000 C CNN
F 2 "" H 19750 1600 50  0001 C CNN
F 3 "" H 19750 1600 50  0001 C CNN
	1    19750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	19750 1600 19750 1450
Wire Wire Line
	19750 1450 19950 1450
NoConn ~ 19950 1250
NoConn ~ 19950 1050
$Comp
L power:+3V3 #PWR?
U 1 1 624F33B1
P 21500 900
F 0 "#PWR?" H 21500 750 50  0001 C CNN
F 1 "+3V3" H 21515 1073 50  0000 C CNN
F 2 "" H 21500 900 50  0001 C CNN
F 3 "" H 21500 900 50  0001 C CNN
	1    21500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	21500 900  21500 1050
Wire Wire Line
	21500 1050 21350 1050
Text Label 22300 1250 2    50   ~ 0
CLK100-
Wire Wire Line
	22300 1250 21350 1250
Text Label 22300 1450 2    50   ~ 0
CLK100+
Wire Wire Line
	22300 1450 21350 1450
Text GLabel 15550 4900 0    50   BiDi ~ 0
CLK_SDA
Text GLabel 15550 5000 0    50   BiDi ~ 0
CLK_SCL
Wire Wire Line
	15550 5000 15900 5000
Wire Wire Line
	15900 4900 15550 4900
Text GLabel 15550 4700 0    50   Input ~ 0
~PERST
Wire Wire Line
	15550 4700 15900 4700
Text GLabel 15550 4500 0    50   Output ~ 0
PCIe_~WAKE
Wire Wire Line
	15550 4500 15900 4500
Wire Wire Line
	15900 2200 15550 2200
Text GLabel 15550 2200 0    50   Output ~ 0
LED7
Text GLabel 15550 2300 0    50   Output ~ 0
LED8
Text GLabel 15550 2400 0    50   Output ~ 0
LED9
Text GLabel 15550 2500 0    50   Output ~ 0
LED10
Text GLabel 15550 2600 0    50   Output ~ 0
LED11
Wire Wire Line
	15550 2300 15900 2300
Wire Wire Line
	15550 2400 15900 2400
Wire Wire Line
	15550 2500 15900 2500
Wire Wire Line
	15550 2600 15900 2600
$EndSCHEMATC
