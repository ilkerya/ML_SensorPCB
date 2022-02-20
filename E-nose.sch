EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
$Comp
L arduino:Arduino_Due_Shield XA2
U 1 1 620C63F8
P 6450 8400
F 0 "XA2" H 6450 6019 60  0000 C CNN
F 1 "Arduino_Due_Shield" H 6450 5913 60  0000 C CNN
F 2 "Arduino:Arduino_Due_Shield" H 7150 11150 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-due" H 7150 11150 60  0001 C CNN
	1    6450 8400
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:TCA9548APWR U1
U 1 1 620D52C3
P 8350 3700
F 0 "U1" H 8350 4781 50  0000 C CNN
F 1 "TCA9548APWR" H 8650 4750 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 8350 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9548a.pdf" H 8400 3950 50  0001 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 620D6D9E
P 7050 3850
F 0 "JP4" H 7050 4055 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7050 3964 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7050 3850 50  0001 C CNN
F 3 "~" H 7050 3850 50  0001 C CNN
	1    7050 3850
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 620DA109
P 6850 1850
F 0 "JP1" H 6850 1963 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 6850 2054 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 6850 1850 50  0001 C CNN
F 3 "~" H 6850 1850 50  0001 C CNN
	1    6850 1850
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 620DB2E2
P 8350 2300
F 0 "#PWR0101" H 8350 2150 50  0001 C CNN
F 1 "VCC" H 8365 2473 50  0000 C CNN
F 2 "" H 8350 2300 50  0001 C CNN
F 3 "" H 8350 2300 50  0001 C CNN
	1    8350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2300 8350 2800
$Comp
L power:VCC #PWRVcc0101
U 1 1 620DDA6F
P 6850 1200
F 0 "#PWRVcc0101" H 6850 1050 50  0001 C CNN
F 1 "VCC" H 6865 1373 50  0000 C CNN
F 2 "" H 6850 1200 50  0001 C CNN
F 3 "" H 6850 1200 50  0001 C CNN
	1    6850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 620DDDDA
P 7050 3700
F 0 "#PWR0102" H 7050 3550 50  0001 C CNN
F 1 "VCC" H 7065 3873 50  0000 C CNN
F 2 "" H 7050 3700 50  0001 C CNN
F 3 "" H 7050 3700 50  0001 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 620E06B7
P 6750 3950
F 0 "JP3" H 6750 4155 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6750 4064 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6750 3950 50  0001 C CNN
F 3 "~" H 6750 3950 50  0001 C CNN
	1    6750 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 620E06BE
P 6750 3800
F 0 "#PWR0103" H 6750 3650 50  0001 C CNN
F 1 "VCC" H 6765 3973 50  0000 C CNN
F 2 "" H 6750 3800 50  0001 C CNN
F 3 "" H 6750 3800 50  0001 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 620E4645
P 6450 4050
F 0 "JP2" H 6450 4255 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6450 4164 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6450 4050 50  0001 C CNN
F 3 "~" H 6450 4050 50  0001 C CNN
	1    6450 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 620E464C
P 6450 3900
F 0 "#PWR0104" H 6450 3750 50  0001 C CNN
F 1 "VCC" H 6465 4073 50  0000 C CNN
F 2 "" H 6450 3900 50  0001 C CNN
F 3 "" H 6450 3900 50  0001 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR3v03
U 1 1 620E50F0
P 6650 1600
F 0 "#PWR3v03" H 6650 1450 50  0001 C CNN
F 1 "+3.3V" H 6665 1773 50  0000 C CNN
F 2 "" H 6650 1600 50  0001 C CNN
F 3 "" H 6650 1600 50  0001 C CNN
	1    6650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1200 6850 1700
Wire Wire Line
	6650 1850 6650 1600
Wire Wire Line
	7050 1850 7050 1500
$Comp
L power:+5V #PWR5V0101
U 1 1 620E5C19
P 7050 1500
F 0 "#PWR5V0101" H 7050 1350 50  0001 C CNN
F 1 "+5V" H 7065 1673 50  0000 C CNN
F 2 "" H 7050 1500 50  0001 C CNN
F 3 "" H 7050 1500 50  0001 C CNN
	1    7050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR5V0102
U 1 1 620F025A
P 2400 6000
F 0 "#PWR5V0102" H 2400 5850 50  0001 C CNN
F 1 "+5V" V 2415 6128 50  0000 L CNN
F 2 "" H 2400 6000 50  0001 C CNN
F 3 "" H 2400 6000 50  0001 C CNN
	1    2400 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR3v0101
U 1 1 620F2D08
P 2400 5900
F 0 "#PWR3v0101" H 2400 5750 50  0001 C CNN
F 1 "+3.3V" V 2415 6028 50  0000 L CNN
F 2 "" H 2400 5900 50  0001 C CNN
F 3 "" H 2400 5900 50  0001 C CNN
	1    2400 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 620F51B3
P 8350 4700
F 0 "#PWR0105" H 8350 4450 50  0001 C CNN
F 1 "GND" H 8355 4527 50  0000 C CNN
F 2 "" H 8350 4700 50  0001 C CNN
F 3 "" H 8350 4700 50  0001 C CNN
	1    8350 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 620F66E3
P 2400 5400
F 0 "#PWR0106" H 2400 5150 50  0001 C CNN
F 1 "GND" V 2405 5272 50  0000 R CNN
F 2 "" H 2400 5400 50  0001 C CNN
F 3 "" H 2400 5400 50  0001 C CNN
	1    2400 5400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 620F941B
P 7700 2800
F 0 "#PWR0108" H 7700 2650 50  0001 C CNN
F 1 "VCC" H 7715 2973 50  0000 C CNN
F 2 "" H 7700 2800 50  0001 C CNN
F 3 "" H 7700 2800 50  0001 C CNN
	1    7700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 620FA4E9
P 7100 4800
F 0 "#PWR0109" H 7100 4550 50  0001 C CNN
F 1 "GND" H 7105 4627 50  0000 C CNN
F 2 "" H 7100 4800 50  0001 C CNN
F 3 "" H 7100 4800 50  0001 C CNN
	1    7100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 62100D31
P 7100 4650
F 0 "R1" H 7170 4696 50  0000 L CNN
F 1 "10K" H 7170 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7030 4650 50  0001 C CNN
F 3 "~" H 7100 4650 50  0001 C CNN
	1    7100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6210281D
P 7400 4650
F 0 "R2" H 7470 4696 50  0000 L CNN
F 1 "10K" H 7470 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7330 4650 50  0001 C CNN
F 3 "~" H 7400 4650 50  0001 C CNN
	1    7400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 62103389
P 7700 4650
F 0 "R3" H 7770 4696 50  0000 L CNN
F 1 "10K" H 7770 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7630 4650 50  0001 C CNN
F 3 "~" H 7700 4650 50  0001 C CNN
	1    7700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 62105948
P 7400 4800
F 0 "#PWR0110" H 7400 4550 50  0001 C CNN
F 1 "GND" H 7405 4627 50  0000 C CNN
F 2 "" H 7400 4800 50  0001 C CNN
F 3 "" H 7400 4800 50  0001 C CNN
	1    7400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 62105FEC
P 7700 4800
F 0 "#PWR0111" H 7700 4550 50  0001 C CNN
F 1 "GND" H 7705 4627 50  0000 C CNN
F 2 "" H 7700 4800 50  0001 C CNN
F 3 "" H 7700 4800 50  0001 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4500 7100 4200
Wire Wire Line
	7700 4500 7700 4000
Wire Wire Line
	7700 4000 7950 4000
Wire Wire Line
	7100 4200 7950 4200
Wire Wire Line
	7400 4500 7400 4100
Wire Wire Line
	7400 4100 7950 4100
$Comp
L Device:R R4
U 1 1 62107837
P 7500 3500
F 0 "R4" V 7293 3500 50  0000 C CNN
F 1 "10K" V 7384 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7430 3500 50  0001 C CNN
F 3 "~" H 7500 3500 50  0001 C CNN
	1    7500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4200 7100 4200
Connection ~ 7100 4200
Wire Wire Line
	6750 4100 7400 4100
Connection ~ 7400 4100
Wire Wire Line
	7050 4000 7700 4000
Connection ~ 7700 4000
Wire Wire Line
	7650 3500 7950 3500
$Comp
L power:VCC #PWR0112
U 1 1 62119112
P 7350 3500
F 0 "#PWR0112" H 7350 3350 50  0001 C CNN
F 1 "VCC" H 7365 3673 50  0000 C CNN
F 2 "" H 7350 3500 50  0001 C CNN
F 3 "" H 7350 3500 50  0001 C CNN
	1    7350 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 62119BE2
P 7500 2700
F 0 "#PWR0113" H 7500 2550 50  0001 C CNN
F 1 "VCC" H 7515 2873 50  0000 C CNN
F 2 "" H 7500 2700 50  0001 C CNN
F 3 "" H 7500 2700 50  0001 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
Text GLabel 2400 3000 0    50   Input ~ 0
I2C_DATA
Text GLabel 7400 3100 0    50   Input ~ 0
I2C_DATA
Text GLabel 2400 3100 0    50   Input ~ 0
I2C_CLK
Text GLabel 7400 3000 0    50   Input ~ 0
I2C_CLK
Wire Wire Line
	7400 3000 7500 3000
Wire Wire Line
	8000 3100 7950 3100
$Comp
L Device:R R5
U 1 1 6211DA3A
P 7500 2850
F 0 "R5" H 7570 2896 50  0000 L CNN
F 1 "10K" H 7570 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7430 2850 50  0001 C CNN
F 3 "~" H 7500 2850 50  0001 C CNN
	1    7500 2850
	1    0    0    -1  
$EndComp
Connection ~ 7500 3000
Wire Wire Line
	7500 3000 7950 3000
$Comp
L Device:R R6
U 1 1 6211ED3A
P 7700 2950
F 0 "R6" H 7770 2996 50  0000 L CNN
F 1 "10K" H 7770 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7630 2950 50  0001 C CNN
F 3 "~" H 7700 2950 50  0001 C CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
Connection ~ 7700 3100
Wire Wire Line
	7700 3100 7400 3100
$Comp
L power:VCC #PWR0114
U 1 1 621224B7
P 6200 2550
F 0 "#PWR0114" H 6200 2400 50  0001 C CNN
F 1 "VCC" H 6215 2723 50  0000 C CNN
F 2 "" H 6200 2550 50  0001 C CNN
F 3 "" H 6200 2550 50  0001 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 62122942
P 6200 2700
F 0 "C1" H 6318 2746 50  0000 L CNN
F 1 "10uF" H 6318 2655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6238 2550 50  0001 C CNN
F 3 "~" H 6200 2700 50  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 621236F9
P 6200 2850
F 0 "#PWR0115" H 6200 2600 50  0001 C CNN
F 1 "GND" H 6205 2677 50  0000 C CNN
F 2 "" H 6200 2850 50  0001 C CNN
F 3 "" H 6200 2850 50  0001 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 62124171
P 6600 2850
F 0 "#PWR0116" H 6600 2600 50  0001 C CNN
F 1 "GND" H 6605 2677 50  0000 C CNN
F 2 "" H 6600 2850 50  0001 C CNN
F 3 "" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 62124509
P 6600 2550
F 0 "#PWR0117" H 6600 2400 50  0001 C CNN
F 1 "VCC" H 6615 2723 50  0000 C CNN
F 2 "" H 6600 2550 50  0001 C CNN
F 3 "" H 6600 2550 50  0001 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 62124AAF
P 6600 2700
F 0 "C2" H 6715 2746 50  0000 L CNN
F 1 "10nF" H 6715 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6638 2550 50  0001 C CNN
F 3 "~" H 6600 2700 50  0001 C CNN
	1    6600 2700
	1    0    0    -1  
$EndComp
$Comp
L arduino:Arduino_Mega2560_Shield XA1
U 1 1 620C206D
P 3700 4150
F 0 "XA1" H 3700 1769 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" H 3700 1663 60  0000 C CNN
F 2 "Arduino:Arduino_Mega2560_Shield" H 4400 6900 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-mega-2560-rev3" H 4400 6900 60  0001 C CNN
	1    3700 4150
	1    0    0    -1  
$EndComp
Text GLabel 11200 1600 0    50   Input ~ 0
SD7
Text GLabel 8750 3100 2    50   Input ~ 0
SD0
Text GLabel 8750 3200 2    50   Input ~ 0
SC1
Text GLabel 8750 3000 2    50   Input ~ 0
SC0
Text GLabel 8750 3400 2    50   Input ~ 0
SC2
Text GLabel 8750 3500 2    50   Input ~ 0
SD2
Text GLabel 8750 3300 2    50   Input ~ 0
SD1
Connection ~ 7950 3000
Wire Wire Line
	7950 3000 8000 3000
Connection ~ 7950 3100
Wire Wire Line
	7950 3100 7700 3100
Connection ~ 7950 3500
Wire Wire Line
	7950 3500 8000 3500
Connection ~ 7950 4000
Wire Wire Line
	7950 4000 8000 4000
Connection ~ 7950 4100
Wire Wire Line
	7950 4100 8000 4100
Connection ~ 7950 4200
Wire Wire Line
	7950 4200 8000 4200
Text GLabel 8750 3700 2    50   Input ~ 0
SD3
Text GLabel 8750 3800 2    50   Input ~ 0
SC4
Text GLabel 8750 3600 2    50   Input ~ 0
SC3
Text GLabel 8750 4000 2    50   Input ~ 0
SC5
Text GLabel 8750 4100 2    50   Input ~ 0
SD5
Text GLabel 8750 3900 2    50   Input ~ 0
SD4
Text GLabel 8750 4300 2    50   Input ~ 0
SD6
Text GLabel 8750 4400 2    50   Input ~ 0
SC7
Text GLabel 8750 4200 2    50   Input ~ 0
SC6
Text GLabel 8750 4500 2    50   Input ~ 0
SD7
$Comp
L power:VCC #PWRVcc0102
U 1 1 6214CF59
P 11250 900
F 0 "#PWRVcc0102" H 11250 750 50  0001 C CNN
F 1 "VCC" H 11265 1073 50  0000 C CNN
F 2 "" H 11250 900 50  0001 C CNN
F 3 "" H 11250 900 50  0001 C CNN
	1    11250 900 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 6214E3E0
P 11050 1050
F 0 "JP5" H 11050 1255 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 11050 1164 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 11050 1050 50  0001 C CNN
F 3 "~" H 11050 1050 50  0001 C CNN
	1    11050 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11050 900  11250 900 
Wire Wire Line
	11250 900  11250 1100
Connection ~ 11250 900 
Wire Wire Line
	11050 1200 11250 1200
$Comp
L power:GND #PWR0118
U 1 1 62156362
P 11100 1300
F 0 "#PWR0118" H 11100 1050 50  0001 C CNN
F 1 "GND" H 11105 1127 50  0000 C CNN
F 2 "" H 11100 1300 50  0001 C CNN
F 3 "" H 11100 1300 50  0001 C CNN
	1    11100 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	11100 1300 11250 1300
Text GLabel 11200 1400 0    50   Input ~ 0
SC7
Wire Wire Line
	11250 1600 11200 1600
Wire Wire Line
	11200 1400 11250 1400
Text GLabel 13300 1850 0    50   Input ~ 0
SD6
$Comp
L power:VCC #PWRVcc0103
U 1 1 62160C0C
P 13350 1150
F 0 "#PWRVcc0103" H 13350 1000 50  0001 C CNN
F 1 "VCC" H 13365 1323 50  0000 C CNN
F 2 "" H 13350 1150 50  0001 C CNN
F 3 "" H 13350 1150 50  0001 C CNN
	1    13350 1150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 62160C12
P 13150 1300
F 0 "JP6" H 13150 1505 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 13150 1414 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 13150 1300 50  0001 C CNN
F 3 "~" H 13150 1300 50  0001 C CNN
	1    13150 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13150 1150 13350 1150
Connection ~ 13350 1150
Wire Wire Line
	13150 1450 13350 1450
$Comp
L power:GND #PWR0119
U 1 1 62160C1C
P 13200 1550
F 0 "#PWR0119" H 13200 1300 50  0001 C CNN
F 1 "GND" H 13205 1377 50  0000 C CNN
F 2 "" H 13200 1550 50  0001 C CNN
F 3 "" H 13200 1550 50  0001 C CNN
	1    13200 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	13200 1550 13350 1550
Text GLabel 13300 1650 0    50   Input ~ 0
SC6
Wire Wire Line
	13350 1850 13300 1850
Wire Wire Line
	13300 1650 13350 1650
Text GLabel 11750 3000 0    50   Input ~ 0
SD4
$Comp
L power:VCC #PWRVcc0104
U 1 1 62162BD6
P 11800 2300
F 0 "#PWRVcc0104" H 11800 2150 50  0001 C CNN
F 1 "VCC" H 11815 2473 50  0000 C CNN
F 2 "" H 11800 2300 50  0001 C CNN
F 3 "" H 11800 2300 50  0001 C CNN
	1    11800 2300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 62162BDC
P 11600 2450
F 0 "JP8" H 11600 2655 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 11600 2564 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 11600 2450 50  0001 C CNN
F 3 "~" H 11600 2450 50  0001 C CNN
	1    11600 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11600 2300 11800 2300
Wire Wire Line
	11800 2300 11800 2500
Connection ~ 11800 2300
Wire Wire Line
	11600 2600 11800 2600
$Comp
L power:GND #PWR0120
U 1 1 62162BE6
P 11650 2700
F 0 "#PWR0120" H 11650 2450 50  0001 C CNN
F 1 "GND" H 11655 2527 50  0000 C CNN
F 2 "" H 11650 2700 50  0001 C CNN
F 3 "" H 11650 2700 50  0001 C CNN
	1    11650 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	11650 2700 11800 2700
Text GLabel 11750 2800 0    50   Input ~ 0
SC4
Wire Wire Line
	11800 3000 11750 3000
Wire Wire Line
	11750 2800 11800 2800
Text GLabel 13350 3050 0    50   Input ~ 0
SD2
$Comp
L power:VCC #PWRVcc0105
U 1 1 6216486F
P 13400 2350
F 0 "#PWRVcc0105" H 13400 2200 50  0001 C CNN
F 1 "VCC" H 13415 2523 50  0000 C CNN
F 2 "" H 13400 2350 50  0001 C CNN
F 3 "" H 13400 2350 50  0001 C CNN
	1    13400 2350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 62164875
P 13200 2500
F 0 "JP9" H 13200 2705 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 13200 2614 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 13200 2500 50  0001 C CNN
F 3 "~" H 13200 2500 50  0001 C CNN
	1    13200 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13200 2350 13400 2350
Connection ~ 13400 2350
Wire Wire Line
	13200 2650 13400 2650
$Comp
L power:GND #PWR0121
U 1 1 6216487F
P 13250 2750
F 0 "#PWR0121" H 13250 2500 50  0001 C CNN
F 1 "GND" H 13255 2577 50  0000 C CNN
F 2 "" H 13250 2750 50  0001 C CNN
F 3 "" H 13250 2750 50  0001 C CNN
	1    13250 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	13250 2750 13400 2750
Text GLabel 13350 2850 0    50   Input ~ 0
SC2
Wire Wire Line
	13400 3050 13350 3050
Wire Wire Line
	13350 2850 13400 2850
Text GLabel 11750 4200 0    50   Input ~ 0
SD1
$Comp
L power:VCC #PWRVcc0106
U 1 1 62167238
P 11800 3500
F 0 "#PWRVcc0106" H 11800 3350 50  0001 C CNN
F 1 "VCC" H 11815 3673 50  0000 C CNN
F 2 "" H 11800 3500 50  0001 C CNN
F 3 "" H 11800 3500 50  0001 C CNN
	1    11800 3500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP11
U 1 1 6216723E
P 11600 3650
F 0 "JP11" H 11600 3855 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 11600 3764 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 11600 3650 50  0001 C CNN
F 3 "~" H 11600 3650 50  0001 C CNN
	1    11600 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11600 3500 11800 3500
Connection ~ 11800 3500
Wire Wire Line
	11600 3800 11800 3800
$Comp
L power:GND #PWR0122
U 1 1 62167248
P 11650 3900
F 0 "#PWR0122" H 11650 3650 50  0001 C CNN
F 1 "GND" H 11655 3727 50  0000 C CNN
F 2 "" H 11650 3900 50  0001 C CNN
F 3 "" H 11650 3900 50  0001 C CNN
	1    11650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	11650 3900 11800 3900
Text GLabel 11750 4000 0    50   Input ~ 0
SC1
Wire Wire Line
	11800 4200 11750 4200
Wire Wire Line
	11750 4000 11800 4000
Text GLabel 13250 4200 0    50   Input ~ 0
SD0
$Comp
L power:VCC #PWRVcc0107
U 1 1 62169230
P 13300 3500
F 0 "#PWRVcc0107" H 13300 3350 50  0001 C CNN
F 1 "VCC" H 13315 3673 50  0000 C CNN
F 2 "" H 13300 3500 50  0001 C CNN
F 3 "" H 13300 3500 50  0001 C CNN
	1    13300 3500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP12
U 1 1 62169236
P 13100 3650
F 0 "JP12" H 13100 3855 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 13100 3764 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 13100 3650 50  0001 C CNN
F 3 "~" H 13100 3650 50  0001 C CNN
	1    13100 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13100 3500 13300 3500
Connection ~ 13300 3500
Wire Wire Line
	13100 3800 13300 3800
$Comp
L power:GND #PWR0123
U 1 1 62169240
P 13150 3900
F 0 "#PWR0123" H 13150 3650 50  0001 C CNN
F 1 "GND" H 13155 3727 50  0000 C CNN
F 2 "" H 13150 3900 50  0001 C CNN
F 3 "" H 13150 3900 50  0001 C CNN
	1    13150 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	13150 3900 13300 3900
Text GLabel 13250 4000 0    50   Input ~ 0
SC0
Wire Wire Line
	13300 4200 13250 4200
Wire Wire Line
	13250 4000 13300 4000
Text GLabel 14900 1950 0    50   Input ~ 0
SD5
$Comp
L power:VCC #PWRVcc0108
U 1 1 6216B8EA
P 14950 1250
F 0 "#PWRVcc0108" H 14950 1100 50  0001 C CNN
F 1 "VCC" H 14965 1423 50  0000 C CNN
F 2 "" H 14950 1250 50  0001 C CNN
F 3 "" H 14950 1250 50  0001 C CNN
	1    14950 1250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 6216B8F0
P 14750 1400
F 0 "JP7" H 14750 1605 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 14750 1514 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 14750 1400 50  0001 C CNN
F 3 "~" H 14750 1400 50  0001 C CNN
	1    14750 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14750 1250 14950 1250
Connection ~ 14950 1250
Wire Wire Line
	14750 1550 14950 1550
$Comp
L power:GND #PWR0124
U 1 1 6216B8FA
P 14800 1650
F 0 "#PWR0124" H 14800 1400 50  0001 C CNN
F 1 "GND" H 14805 1477 50  0000 C CNN
F 2 "" H 14800 1650 50  0001 C CNN
F 3 "" H 14800 1650 50  0001 C CNN
	1    14800 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	14800 1650 14950 1650
Text GLabel 14900 1750 0    50   Input ~ 0
SC5
Wire Wire Line
	14950 1950 14900 1950
Wire Wire Line
	14900 1750 14950 1750
Text GLabel 14850 3150 0    50   Input ~ 0
SD3
$Comp
L power:VCC #PWRVcc0109
U 1 1 6216E566
P 14900 2450
F 0 "#PWRVcc0109" H 14900 2300 50  0001 C CNN
F 1 "VCC" H 14915 2623 50  0000 C CNN
F 2 "" H 14900 2450 50  0001 C CNN
F 3 "" H 14900 2450 50  0001 C CNN
	1    14900 2450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP10
U 1 1 6216E56C
P 14700 2600
F 0 "JP10" H 14700 2805 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 14700 2714 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 14700 2600 50  0001 C CNN
F 3 "~" H 14700 2600 50  0001 C CNN
	1    14700 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14700 2450 14900 2450
Connection ~ 14900 2450
Wire Wire Line
	14700 2750 14900 2750
$Comp
L power:GND #PWR0125
U 1 1 6216E576
P 14750 2850
F 0 "#PWR0125" H 14750 2600 50  0001 C CNN
F 1 "GND" H 14755 2677 50  0000 C CNN
F 2 "" H 14750 2850 50  0001 C CNN
F 3 "" H 14750 2850 50  0001 C CNN
	1    14750 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	14750 2850 14900 2850
Text GLabel 14850 2950 0    50   Input ~ 0
SC3
Wire Wire Line
	14900 3150 14850 3150
Wire Wire Line
	14850 2950 14900 2950
$Comp
L E-nose-symbol:Temp_si072 T1
U 1 1 62113EBE
P 9400 1900
F 0 "T1" H 8650 2550 50  0000 L CNN
F 1 "Temp_si072" V 9100 2050 50  0001 C CNN
F 2 "E-nose:Temp_si072" H 9200 1900 50  0001 C CNN
F 3 "" H 9200 1900 50  0001 C CNN
	1    9400 1900
	1    0    0    -1  
$EndComp
$Comp
L E-nose-symbol:BME688_Module MD1
U 1 1 62138F3A
P 11450 1400
F 0 "MD1" H 11678 1441 50  0000 L CNN
F 1 "BME688_Module" H 11678 1350 50  0000 L CNN
F 2 "E-nose:BME688" H 11450 1400 50  0001 C CNN
F 3 "https://learn.adafruit.com/adafruit-bme680-humidity-temperature-barometic-pressure-voc-gas/downloads" H 11450 1400 50  0001 C CNN
	1    11450 1400
	1    0    0    -1  
$EndComp
$Comp
L E-nose-symbol:BME688_Module MD2
U 1 1 6213D6F3
P 13550 1650
F 0 "MD2" H 13778 1691 50  0000 L CNN
F 1 "BME688_Module" H 13778 1600 50  0000 L CNN
F 2 "E-nose:BME688" H 13550 1650 50  0001 C CNN
F 3 "https://learn.adafruit.com/adafruit-bme680-humidity-temperature-barometic-pressure-voc-gas/downloads" H 13550 1650 50  0001 C CNN
	1    13550 1650
	1    0    0    -1  
$EndComp
$Comp
L E-nose-symbol:BME688_Module MD3
U 1 1 6213E606
P 15150 1750
F 0 "MD3" H 15378 1791 50  0000 L CNN
F 1 "BME688_Module" H 15378 1700 50  0000 L CNN
F 2 "E-nose:BME688" H 15150 1750 50  0001 C CNN
F 3 "https://learn.adafruit.com/adafruit-bme680-humidity-temperature-barometic-pressure-voc-gas/downloads" H 15150 1750 50  0001 C CNN
	1    15150 1750
	1    0    0    -1  
$EndComp
$Comp
L E-nose-symbol:BME688_Module MD4
U 1 1 6214FA95
P 12000 2800
F 0 "MD4" H 12228 2841 50  0000 L CNN
F 1 "BME688_Module" H 12228 2750 50  0000 L CNN
F 2 "E-nose:BME688" H 12000 2800 50  0001 C CNN
F 3 "https://learn.adafruit.com/adafruit-bme680-humidity-temperature-barometic-pressure-voc-gas/downloads" H 12000 2800 50  0001 C CNN
	1    12000 2800
	1    0    0    -1  
$EndComp
$Comp
L E-nose-symbol:BME688_Module MD5
U 1 1 6215086E
P 13600 2850
F 0 "MD5" H 13828 2891 50  0000 L CNN
F 1 "BME688_Module" H 13828 2800 50  0000 L CNN
F 2 "E-nose:BME688" H 13600 2850 50  0001 C CNN
F 3 "https://learn.adafruit.com/adafruit-bme680-humidity-temperature-barometic-pressure-voc-gas/downloads" H 13600 2850 50  0001 C CNN
	1    13600 2850
	1    0    0    -1  
$EndComp
$Comp
L E-nose-symbol:BME688_Module MD6
U 1 1 62151AD0
P 15100 2950
F 0 "MD6" H 15328 2991 50  0000 L CNN
F 1 "BME688_Module" H 15328 2900 50  0000 L CNN
F 2 "E-nose:BME688" H 15100 2950 50  0001 C CNN
F 3 "https://learn.adafruit.com/adafruit-bme680-humidity-temperature-barometic-pressure-voc-gas/downloads" H 15100 2950 50  0001 C CNN
	1    15100 2950
	1    0    0    -1  
$EndComp
$Comp
L E-nose-symbol:BME688_Module MD7
U 1 1 621528C6
P 12000 4000
F 0 "MD7" H 12228 4041 50  0000 L CNN
F 1 "BME688_Module" H 12228 3950 50  0000 L CNN
F 2 "E-nose:BME688" H 12000 4000 50  0001 C CNN
F 3 "https://learn.adafruit.com/adafruit-bme680-humidity-temperature-barometic-pressure-voc-gas/downloads" H 12000 4000 50  0001 C CNN
	1    12000 4000
	1    0    0    -1  
$EndComp
$Comp
L E-nose-symbol:BME688_Module MD8
U 1 1 62153450
P 13500 4000
F 0 "MD8" H 13728 4041 50  0000 L CNN
F 1 "BME688_Module" H 13728 3950 50  0000 L CNN
F 2 "E-nose:BME688" H 13500 4000 50  0001 C CNN
F 3 "https://learn.adafruit.com/adafruit-bme680-humidity-temperature-barometic-pressure-voc-gas/downloads" H 13500 4000 50  0001 C CNN
	1    13500 4000
	1    0    0    -1  
$EndComp
Text GLabel 8400 1650 0    50   Input ~ 0
I2C_CLK
Text GLabel 8400 1750 0    50   Input ~ 0
I2C_DATA
$Comp
L Jumper:SolderJumper_2_Open JP13
U 1 1 6216523C
P 8100 1150
F 0 "JP13" H 8100 1355 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8100 1264 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8100 1150 50  0001 C CNN
F 3 "~" H 8100 1150 50  0001 C CNN
	1    8100 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWRVcc0110
U 1 1 62165915
P 8300 950
F 0 "#PWRVcc0110" H 8300 800 50  0001 C CNN
F 1 "VCC" H 8315 1123 50  0000 C CNN
F 2 "" H 8300 950 50  0001 C CNN
F 3 "" H 8300 950 50  0001 C CNN
	1    8300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1350 8400 1350
Wire Wire Line
	8300 950  8300 1000
Wire Wire Line
	8400 1450 8100 1450
Wire Wire Line
	8100 1450 8100 1300
Wire Wire Line
	8100 1000 8300 1000
Connection ~ 8300 1000
Wire Wire Line
	8300 1000 8300 1350
$Comp
L power:GND #PWR0107
U 1 1 62174270
P 8400 1550
F 0 "#PWR0107" H 8400 1300 50  0001 C CNN
F 1 "GND" H 8405 1377 50  0000 C CNN
F 2 "" H 8400 1550 50  0001 C CNN
F 3 "" H 8400 1550 50  0001 C CNN
	1    8400 1550
	0    1    1    0   
$EndComp
$Comp
L E-nose-symbol:RTC_DS3231 U3
U 1 1 621A42F6
P 10600 6350
F 0 "U3" H 10978 6341 50  0000 L CNN
F 1 "RTC_DS3231" H 10978 6250 50  0000 L CNN
F 2 "E-nose:RTC_DS3231" V 10950 6350 50  0001 C CNN
F 3 "https://learn.adafruit.com/adafruit-bme680-humidity-temperature-barometic-pressure-voc-gas/downloads" H 10600 6350 50  0001 C CNN
	1    10600 6350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWRVcc0111
U 1 1 621A8283
P 10400 6050
F 0 "#PWRVcc0111" H 10400 5900 50  0001 C CNN
F 1 "VCC" H 10415 6223 50  0000 C CNN
F 2 "" H 10400 6050 50  0001 C CNN
F 3 "" H 10400 6050 50  0001 C CNN
	1    10400 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 621A8DF8
P 10400 6150
F 0 "#PWR0126" H 10400 5900 50  0001 C CNN
F 1 "GND" H 10405 5977 50  0000 C CNN
F 2 "" H 10400 6150 50  0001 C CNN
F 3 "" H 10400 6150 50  0001 C CNN
	1    10400 6150
	0    1    1    0   
$EndComp
Text GLabel 10150 6250 0    50   Input ~ 0
I2C_CLK
Text GLabel 10150 6350 0    50   Input ~ 0
I2C_DATA
Wire Wire Line
	10150 6250 10400 6250
Wire Wire Line
	10150 6350 10400 6350
Wire Wire Line
	13350 1150 13350 1350
Wire Wire Line
	14950 1250 14950 1450
Wire Wire Line
	14900 2450 14900 2650
Wire Wire Line
	13400 2350 13400 2550
Wire Wire Line
	13300 3500 13300 3700
Wire Wire Line
	11800 3500 11800 3700
$EndSCHEMATC
