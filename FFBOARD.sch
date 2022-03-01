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
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 614EE209
P 4975 4025
F 0 "U1" H 4933 4025 50  0001 L CNN
F 1 "LM358" H 4933 3980 50  0001 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4975 4025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4975 4025 50  0001 C CNN
	3    4975 4025
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 614EFEC2
P 4950 4025
F 0 "U1" H 5025 4275 50  0000 C CNN
F 1 "LM358" H 5025 4200 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4950 4025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4950 4025 50  0001 C CNN
	1    4950 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 614F8368
P 4250 4250
F 0 "R4" H 4309 4296 50  0000 L CNN
F 1 "1K" H 4309 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4250 4250 50  0001 C CNN
F 3 "~" H 4250 4250 50  0001 C CNN
	1    4250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 614F8E8B
P 3950 4250
F 0 "R2" H 4009 4296 50  0000 L CNN
F 1 "1K" H 4009 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3950 4250 50  0001 C CNN
F 3 "~" H 3950 4250 50  0001 C CNN
	1    3950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 614F971A
P 4250 3650
F 0 "R3" H 4309 3696 50  0000 L CNN
F 1 "20K" H 4309 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4250 3650 50  0001 C CNN
F 3 "~" H 4250 3650 50  0001 C CNN
	1    4250 3650
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 614F9FF8
P 3950 3650
F 0 "R1" H 4009 3696 50  0000 L CNN
F 1 "20K" H 4009 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3950 3650 50  0001 C CNN
F 3 "~" H 3950 3650 50  0001 C CNN
	1    3950 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	4250 3750 4250 3925
Wire Wire Line
	4250 3925 4650 3925
Wire Wire Line
	4250 4150 4250 3925
Connection ~ 4250 3925
Wire Wire Line
	4650 4125 3950 4125
Wire Wire Line
	3950 4125 3950 4150
Wire Wire Line
	3950 4125 3950 3750
Connection ~ 3950 4125
Wire Wire Line
	4250 4350 4250 4575
$Comp
L power:GND #PWR0101
U 1 1 614FB65C
P 4250 4575
F 0 "#PWR0101" H 4250 4325 50  0001 C CNN
F 1 "GND" H 4255 4402 50  0000 C CNN
F 2 "" H 4250 4575 50  0001 C CNN
F 3 "" H 4250 4575 50  0001 C CNN
	1    4250 4575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 614FB9B8
P 3950 4575
F 0 "#PWR0102" H 3950 4325 50  0001 C CNN
F 1 "GND" H 3955 4402 50  0000 C CNN
F 2 "" H 3950 4575 50  0001 C CNN
F 3 "" H 3950 4575 50  0001 C CNN
	1    3950 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4575 3950 4350
$Comp
L power:GND #PWR0103
U 1 1 614FC0FA
P 4875 4575
F 0 "#PWR0103" H 4875 4325 50  0001 C CNN
F 1 "GND" H 4880 4402 50  0000 C CNN
F 2 "" H 4875 4575 50  0001 C CNN
F 3 "" H 4875 4575 50  0001 C CNN
	1    4875 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 4575 4875 4325
$Comp
L Device:D_Small D1
U 1 1 614FD07E
P 4100 3425
F 0 "D1" H 4100 3218 50  0000 C CNN
F 1 "D_Small" H 4100 3309 50  0000 C CNN
F 2 "Diode_THT:D_5KPW_P12.70mm_Horizontal" V 4100 3425 50  0001 C CNN
F 3 "~" V 4100 3425 50  0001 C CNN
	1    4100 3425
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3425 4250 3425
Wire Wire Line
	4250 3425 4250 3550
Wire Wire Line
	4000 3425 3950 3425
Wire Wire Line
	3950 3425 3950 3550
Connection ~ 4250 3425
$Comp
L Device:R_Small R6
U 1 1 61501DD3
P 5775 4175
F 0 "R6" H 5834 4221 50  0000 L CNN
F 1 "1K" H 5834 4130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5775 4175 50  0001 C CNN
F 3 "~" H 5775 4175 50  0001 C CNN
	1    5775 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 61502CAC
P 5775 4425
F 0 "D3" V 5821 4355 50  0000 R CNN
F 1 "LED" V 5730 4355 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5775 4425 50  0001 C CNN
F 3 "~" V 5775 4425 50  0001 C CNN
	1    5775 4425
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61504442
P 5775 4575
F 0 "#PWR0105" H 5775 4325 50  0001 C CNN
F 1 "GND" H 5780 4402 50  0000 C CNN
F 2 "" H 5775 4575 50  0001 C CNN
F 3 "" H 5775 4575 50  0001 C CNN
	1    5775 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 4025 5250 4025
Wire Wire Line
	5775 4075 5775 4025
Wire Wire Line
	5775 4575 5775 4525
Wire Wire Line
	5775 4325 5775 4275
$Comp
L Transistor_FET:IRLZ44N Q1
U 1 1 61506B10
P 6200 4025
F 0 "Q1" H 6404 4071 50  0000 L CNN
F 1 "IRLZ44N" H 5850 4125 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 6450 3950 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 6200 4025 50  0001 L CNN
	1    6200 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4025 5775 4025
Connection ~ 5775 4025
$Comp
L power:GND #PWR0106
U 1 1 615087F1
P 6300 4575
F 0 "#PWR0106" H 6300 4325 50  0001 C CNN
F 1 "GND" H 6305 4402 50  0000 C CNN
F 2 "" H 6300 4575 50  0001 C CNN
F 3 "" H 6300 4575 50  0001 C CNN
	1    6300 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4575 6300 4225
Wire Wire Line
	6300 3825 6300 3650
Connection ~ 3950 3425
Wire Wire Line
	4875 3725 4875 3700
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 61515978
P 7025 4100
F 0 "J2" H 7105 4092 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 7105 4001 50  0000 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MC_1,5_4-G-5.08_1x04_P5.08mm_Horizontal" H 7025 4100 50  0001 C CNN
F 3 "~" H 7025 4100 50  0001 C CNN
	1    7025 4100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61519E5D
P 3625 4575
F 0 "#PWR0107" H 3625 4325 50  0001 C CNN
F 1 "GND" H 3630 4402 50  0000 C CNN
F 2 "" H 3625 4575 50  0001 C CNN
F 3 "" H 3625 4575 50  0001 C CNN
	1    3625 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 3425 3950 3425
Wire Wire Line
	6825 3900 6725 3900
Wire Wire Line
	6725 3900 6725 3425
Wire Wire Line
	6825 4200 6725 4200
Wire Wire Line
	6725 4200 6725 4575
$Comp
L power:GND #PWR0108
U 1 1 6151D1D8
P 6725 4575
F 0 "#PWR0108" H 6725 4325 50  0001 C CNN
F 1 "GND" H 6730 4402 50  0000 C CNN
F 2 "" H 6725 4575 50  0001 C CNN
F 3 "" H 6725 4575 50  0001 C CNN
	1    6725 4575
	1    0    0    -1  
$EndComp
Text GLabel 6300 3650 0    50   Input ~ 0
R-
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 61516300
P 3300 4000
F 0 "J1" H 3218 4317 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 3218 4226 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MC_1,5_4-G-5.08_1x04_P5.08mm_Horizontal" H 3300 4000 50  0001 C CNN
F 3 "~" H 3300 4000 50  0001 C CNN
	1    3300 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 4200 3625 4200
Wire Wire Line
	3625 4200 3625 4575
$Comp
L power:+12V #PWR0104
U 1 1 621F4D2C
P 4225 5250
F 0 "#PWR0104" H 4225 5100 50  0001 C CNN
F 1 "+12V" H 4240 5423 50  0000 C CNN
F 2 "" H 4225 5250 50  0001 C CNN
F 3 "" H 4225 5250 50  0001 C CNN
	1    4225 5250
	1    0    0    -1  
$EndComp
Text GLabel 6825 4100 0    50   Input ~ 0
R-
Wire Wire Line
	4250 3425 6725 3425
Wire Wire Line
	6825 4000 6725 4000
Wire Wire Line
	6725 4000 6725 3900
Connection ~ 6725 3900
Wire Wire Line
	3625 3425 3625 3900
Wire Wire Line
	3625 3900 3500 3900
Wire Wire Line
	3500 4000 3500 3900
Connection ~ 3500 3900
Wire Wire Line
	3500 4100 3500 4200
Connection ~ 3500 4200
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 621F9667
P 4325 5450
F 0 "J3" V 4197 5530 50  0000 L CNN
F 1 "Conn_01x02" V 4288 5530 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x02_P2.00mm_Vertical" H 4325 5450 50  0001 C CNN
F 3 "~" H 4325 5450 50  0001 C CNN
	1    4325 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 621FA748
P 4825 5125
F 0 "#PWR0109" H 4825 4875 50  0001 C CNN
F 1 "GND" H 4830 4952 50  0000 C CNN
F 2 "" H 4825 5125 50  0001 C CNN
F 3 "" H 4825 5125 50  0001 C CNN
	1    4825 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 5250 4325 5025
Wire Wire Line
	4325 5025 4825 5025
Wire Wire Line
	4825 5025 4825 5125
$Comp
L power:+12V #PWR0110
U 1 1 62201CCE
P 4875 3700
F 0 "#PWR0110" H 4875 3550 50  0001 C CNN
F 1 "+12V" H 4890 3873 50  0000 C CNN
F 2 "" H 4875 3700 50  0001 C CNN
F 3 "" H 4875 3700 50  0001 C CNN
	1    4875 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
