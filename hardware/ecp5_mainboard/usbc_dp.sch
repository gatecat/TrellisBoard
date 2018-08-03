EESchema Schematic File Version 4
LIBS:ecp5_mainboard-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 5
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
U 12 1 5B642DD8
P 11800 3200
F 0 "U?" H 12731 2803 60  0000 L CNN
F 1 "ECP5UM5G_85_CABGA756" H 12731 2697 60  0000 L CNN
F 2 "" H 11800 3200 50  0001 C CNN
F 3 "" H 11800 3200 50  0001 C CNN
F 4 "ECP5UM5G_85" H 11950 3150 60  0001 R CNN "manf#"
	12   11800 3200
	1    0    0    -1  
$EndComp
Text Label 11100 4000 0    50   ~ 0
DPC_REFCLK+
Wire Wire Line
	11100 4000 11800 4000
Wire Wire Line
	11100 4100 11800 4100
Text Label 11100 4100 0    50   ~ 0
DPC_REFCLK-
$EndSCHEMATC
