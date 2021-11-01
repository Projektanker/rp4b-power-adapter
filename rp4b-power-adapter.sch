EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 2900 2600
NoConn ~ 2900 2700
NoConn ~ 2900 2800
NoConn ~ 2900 2900
NoConn ~ 2900 3200
NoConn ~ 2900 3300
Wire Wire Line
	2000 3650 2000 3600
$Comp
L power:+5V #PWR0101
U 1 1 61770C6A
P 6225 1950
F 0 "#PWR0101" H 6225 1800 50  0001 C CNN
F 1 "+5V" H 6240 2123 50  0000 C CNN
F 2 "" H 6225 1950 50  0001 C CNN
F 3 "" H 6225 1950 50  0001 C CNN
	1    6225 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61771DD7
P 6225 3950
F 0 "#PWR0102" H 6225 3700 50  0001 C CNN
F 1 "GND" H 6230 3777 50  0000 C CNN
F 2 "" H 6225 3950 50  0001 C CNN
F 3 "" H 6225 3950 50  0001 C CNN
	1    6225 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 617741D9
P 3900 1950
F 0 "#PWR0104" H 3900 1800 50  0001 C CNN
F 1 "+5V" H 3915 2123 50  0000 C CNN
F 2 "" H 3900 1950 50  0001 C CNN
F 3 "" H 3900 1950 50  0001 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2100 3900 2100
Wire Wire Line
	3900 2100 3900 1950
$Comp
L power:GND #PWR0105
U 1 1 61774D84
P 2300 3750
F 0 "#PWR0105" H 2300 3500 50  0001 C CNN
F 1 "GND" H 2305 3577 50  0000 C CNN
F 2 "" H 2300 3750 50  0001 C CNN
F 3 "" H 2300 3750 50  0001 C CNN
	1    2300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3600 2300 3650
Wire Wire Line
	2000 3650 2300 3650
Connection ~ 2300 3650
Wire Wire Line
	2300 3650 2300 3750
Wire Wire Line
	2900 2300 3550 2300
Wire Wire Line
	3550 2300 3550 2600
Wire Wire Line
	2900 2400 3200 2400
Wire Wire Line
	3200 2400 3200 2600
$Comp
L power:GND #PWR0103
U 1 1 617BF6B5
P 3550 3000
F 0 "#PWR0103" H 3550 2750 50  0001 C CNN
F 1 "GND" H 3555 2827 50  0000 C CNN
F 2 "" H 3550 3000 50  0001 C CNN
F 3 "" H 3550 3000 50  0001 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 617BFF43
P 3200 3000
F 0 "#PWR0106" H 3200 2750 50  0001 C CNN
F 1 "GND" H 3205 2827 50  0000 C CNN
F 2 "" H 3200 3000 50  0001 C CNN
F 3 "" H 3200 3000 50  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2900 3200 3000
Wire Wire Line
	3550 2900 3550 3000
$Comp
L _Diode_TVS:SMBJ5.0A F1
U 1 1 617C3AD0
P 3900 2750
F 0 "F1" V 3854 2830 50  0000 L CNN
F 1 "SMBJ5.0A" V 3945 2830 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 3900 2750 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/54/smbj_q-1919912.pdf" H 3900 2750 50  0001 C CNN
F 4 "Bourns" H 4100 3050 50  0001 C CNN "MF"
F 5 "SMBJ5.0A-Q" H 4200 3150 50  0001 C CNN "MPN"
F 6 "" H 4300 3250 50  0001 C CNN "OC_FARNELL"
F 7 "652-SMBJ5.0A-Q" H 4400 3350 50  0001 C CNN "OC_MOUSER"
F 8 "" H 4500 3450 50  0001 C CNN "OC_REICHELT"
F 9 "C10204" H 3900 2750 50  0001 C CNN "OC_LCSC"
	1    3900 2750
	0    1    1    0   
$EndComp
$Comp
L _R_0603:5K1 R1
U 1 1 617C49F1
P 3200 2750
F 0 "R1" H 3270 2796 50  0000 L CNN
F 1 "5K1" H 3270 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 2750 50  0001 C CNN
F 3 "" H 3200 2750 50  0001 C CNN
F 4 "" H 3400 3050 50  0001 C CNN "MF"
F 5 "" H 3500 3150 50  0001 C CNN "MPN"
F 6 "" H 3600 3250 50  0001 C CNN "OC_FARNELL"
F 7 "" H 3700 3350 50  0001 C CNN "OC_MOUSER"
F 8 "" H 3800 3450 50  0001 C CNN "OC_REICHELT"
F 9 "C23186" H 3200 2750 50  0001 C CNN "OC_LCSC"
	1    3200 2750
	1    0    0    -1  
$EndComp
$Comp
L _R_0603:5K1 R2
U 1 1 617C501C
P 3550 2750
F 0 "R2" H 3620 2796 50  0000 L CNN
F 1 "5K1" H 3620 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 2750 50  0001 C CNN
F 3 "" H 3550 2750 50  0001 C CNN
F 4 "" H 3750 3050 50  0001 C CNN "MF"
F 5 "" H 3850 3150 50  0001 C CNN "MPN"
F 6 "" H 3950 3250 50  0001 C CNN "OC_FARNELL"
F 7 "" H 4050 3350 50  0001 C CNN "OC_MOUSER"
F 8 "" H 4150 3450 50  0001 C CNN "OC_REICHELT"
F 9 "C23186" H 3550 2750 50  0001 C CNN "OC_LCSC"
	1    3550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2600 3900 2100
Connection ~ 3900 2100
$Comp
L power:GND #PWR01
U 1 1 617C61AD
P 3900 3000
F 0 "#PWR01" H 3900 2750 50  0001 C CNN
F 1 "GND" H 3905 2827 50  0000 C CNN
F 2 "" H 3900 3000 50  0001 C CNN
F 3 "" H 3900 3000 50  0001 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2900 3900 3000
$Comp
L Mechanical:MountingHole H1
U 1 1 617D1315
P 2300 1350
F 0 "H1" H 2400 1396 50  0000 L CNN
F 1 "MountingHole" H 2400 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 2300 1350 50  0001 C CNN
F 3 "~" H 2300 1350 50  0001 C CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
$Comp
L _Connector_PinSocket:FH-00339 X2
U 1 1 617E8E1B
P 5800 2900
F 0 "X2" H 5850 4017 50  0000 C CNN
F 1 "FH-00339" H 5850 3926 50  0000 C CNN
F 2 "Connector_Harwin:Harwin_M20-7812045_2x20_P2.54mm_Vertical" H 5800 2900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2106070304_Liansheng-FH-00339_C2685112.pdf" H 5800 2900 50  0001 C CNN
F 4 "Liansheng" H 5900 3100 50  0001 C CNN "MF"
F 5 "FH-00339" H 6000 3200 50  0001 C CNN "MPN"
F 6 "" H 6100 3300 50  0001 C CNN "OC_FARNELL"
F 7 "855-M20-7812045" H 6200 3400 50  0001 C CNN "OC_MOUSER"
F 8 "" H 6300 3500 50  0001 C CNN "OC_REICHELT"
F 9 "C2685112" H 6400 3600 50  0001 C CNN "OC_LCSC"
	1    5800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 2200 6225 2600
Connection ~ 6225 2600
Wire Wire Line
	6225 2600 6225 2900
Connection ~ 6225 2900
Wire Wire Line
	6225 2900 6225 3400
Connection ~ 6225 3400
Wire Wire Line
	6225 3400 6225 3600
Wire Wire Line
	6225 3600 6225 3950
Connection ~ 6225 3600
Wire Wire Line
	6225 2000 6225 1950
Wire Wire Line
	6225 2100 6225 2000
Connection ~ 6225 2000
Wire Wire Line
	6100 2100 6225 2100
Wire Wire Line
	6100 2000 6225 2000
Wire Wire Line
	6100 2200 6225 2200
Wire Wire Line
	6100 2600 6225 2600
Wire Wire Line
	6100 2900 6225 2900
Wire Wire Line
	6100 3400 6225 3400
Wire Wire Line
	6100 3600 6225 3600
NoConn ~ 5600 2000
NoConn ~ 5600 2100
NoConn ~ 5600 2200
NoConn ~ 5600 2300
NoConn ~ 5600 2400
NoConn ~ 5600 2500
NoConn ~ 5600 2600
NoConn ~ 5600 2700
NoConn ~ 5600 2800
NoConn ~ 5600 2900
NoConn ~ 5600 3000
NoConn ~ 5600 3100
NoConn ~ 5600 3200
NoConn ~ 5600 3300
NoConn ~ 5600 3400
NoConn ~ 5600 3500
NoConn ~ 5600 3600
NoConn ~ 5600 3700
NoConn ~ 5600 3800
NoConn ~ 5600 3900
NoConn ~ 6100 3900
NoConn ~ 6100 3800
NoConn ~ 6100 3700
NoConn ~ 6100 3500
NoConn ~ 6100 3300
NoConn ~ 6100 3200
NoConn ~ 6100 3100
NoConn ~ 6100 3000
NoConn ~ 6100 2800
NoConn ~ 6100 2700
NoConn ~ 6100 2500
NoConn ~ 6100 2400
NoConn ~ 6100 2300
$Comp
L _Connector_USB:TYPE-C-31-M-12 X1
U 1 1 617E84BE
P 2300 2700
F 0 "X1" H 2407 3567 50  0000 C CNN
F 1 "TYPE-C-31-M-12" H 2407 3476 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 2450 2700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2108131730_Korean-Hroparts-Elec-TYPE-C-31-M-12_C165948.pdf" H 2450 2700 50  0001 C CNN
F 4 "HRO" H 2400 2900 50  0001 C CNN "MF"
F 5 "TYPE-C-31-M-12" H 2500 3000 50  0001 C CNN "MPN"
F 6 "" H 2600 3100 50  0001 C CNN "OC_FARNELL"
F 7 "" H 2700 3200 50  0001 C CNN "OC_MOUSER"
F 8 "" H 2800 3300 50  0001 C CNN "OC_REICHELT"
F 9 "C165948" H 2900 3400 50  0001 C CNN "OC_LCSC"
	1    2300 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC