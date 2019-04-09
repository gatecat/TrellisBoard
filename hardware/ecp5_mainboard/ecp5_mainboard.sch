EESchema Schematic File Version 4
LIBS:ecp5_mainboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "TrellisBoard"
Date "2018-11-20"
Rev "1.0"
Comp "David Shah"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1000 900  2400 1000
U 5B5D9B41
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 5300 900  1650 1000
U 5B5F5F9A
F0 "FPGA Core Power" 50
F1 "fpga_pwr.sch" 50
$EndSheet
$Sheet
S 1000 2300 2400 800 
U 62793184
F0 "Debug Interface" 50
F1 "debug.sch" 50
$EndSheet
$Sheet
S 1000 3450 2400 800 
U 5C060E84
F0 "PCIe + SATA" 50
F1 "serdes.sch" 50
$EndSheet
$Sheet
S 1000 4600 2400 800 
U 5CA09014
F0 "HDMI, GbE, USB" 50
F1 "ports.sch" 50
$EndSheet
$Sheet
S 1000 5750 2400 900 
U 610481D8
F0 "Misc IO" 50
F1 "miscio.sch" 50
$EndSheet
$Sheet
S 5300 2300 1650 750 
U 6162FA9E
F0 "DDR3" 50
F1 "ddr3.sch" 50
$EndSheet
$Sheet
S 4500 3500 2400 1700
U 61FAF948
F0 "FPGA IO" 50
F1 "fpga_io.sch" 50
$EndSheet
$Comp
L Connector:Conn_01x01_Female J16
U 1 1 5CDA154A
P 9450 3100
F 0 "J16" H 9478 3171 50  0000 L CNN
F 1 "MOUNT" H 9478 3080 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9478 2989 50  0000 L CNN
F 3 "~" H 9450 3100 50  0001 C CNN
	1    9450 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J17
U 1 1 5CDA17E7
P 9450 3250
F 0 "J17" H 9478 3321 50  0000 L CNN
F 1 "MOUNT" H 9478 3230 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9478 3139 50  0000 L CNN
F 3 "~" H 9450 3250 50  0001 C CNN
	1    9450 3250
	1    0    0    -1  
$EndComp
NoConn ~ 9250 3250
NoConn ~ 9250 3100
$EndSCHEMATC
