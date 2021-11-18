EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 17
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6625 3775 2    50   Output ~ 0
Pressure_Out
$Comp
L power:GND #PWR?
U 1 1 632B46F4
P 4975 4175
AR Path="/632B46F4" Ref="#PWR?"  Part="1" 
AR Path="/63153E68/632B46F4" Ref="#PWR0104"  Part="1" 
AR Path="/63B6F693/632B46F4" Ref="#PWR0130"  Part="1" 
AR Path="/63BB53C9/632B46F4" Ref="#PWR0138"  Part="1" 
AR Path="/63BFB3EC/632B46F4" Ref="#PWR0146"  Part="1" 
AR Path="/63C417E7/632B46F4" Ref="#PWR0154"  Part="1" 
AR Path="/63D5F044/632B46F4" Ref="#PWR?"  Part="1" 
AR Path="/63DA5A81/632B46F4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0154" H 4975 3925 50  0001 C CNN
F 1 "GND" H 4975 4025 50  0000 C CNN
F 2 "" H 4975 4175 50  0001 C CNN
F 3 "" H 4975 4175 50  0001 C CNN
	1    4975 4175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4975 4125 4975 4150
Connection ~ 4975 4150
Wire Wire Line
	4975 4150 4975 4175
$Comp
L TXV_LIB:INA180B U?
U 1 1 632B46FD
P 5675 3775
AR Path="/632B46FD" Ref="U?"  Part="1" 
AR Path="/63153E68/632B46FD" Ref="U9"  Part="1" 
AR Path="/63B6F693/632B46FD" Ref="U12"  Part="1" 
AR Path="/63BB53C9/632B46FD" Ref="U13"  Part="1" 
AR Path="/63BFB3EC/632B46FD" Ref="U14"  Part="1" 
AR Path="/63C417E7/632B46FD" Ref="U15"  Part="1" 
AR Path="/63D5F044/632B46FD" Ref="U?"  Part="1" 
AR Path="/63DA5A81/632B46FD" Ref="U?"  Part="1" 
F 0 "U9" H 5775 3675 50  0000 L CNN
F 1 "INA180B1" H 5625 3600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5725 3825 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina180.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1600565622363&ref_url=https%253A%252F%252Fwww.mouser.at%252F" H 5825 3925 50  0001 C CNN
	1    5675 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4150 5200 3925
Wire Wire Line
	5200 3925 5175 3925
Wire Wire Line
	4975 4150 5200 4150
Wire Wire Line
	5250 3675 5250 3725
Wire Wire Line
	5250 3725 5175 3725
Wire Wire Line
	5200 3875 5200 3825
Wire Wire Line
	5200 3825 5175 3825
Wire Wire Line
	5575 3475 5575 3450
$Comp
L Device:C_Small C?
U 1 1 632B470B
P 5725 3450
AR Path="/632B470B" Ref="C?"  Part="1" 
AR Path="/63153E68/632B470B" Ref="C24"  Part="1" 
AR Path="/63B6F693/632B470B" Ref="C46"  Part="1" 
AR Path="/63BB53C9/632B470B" Ref="C48"  Part="1" 
AR Path="/63BFB3EC/632B470B" Ref="C50"  Part="1" 
AR Path="/63C417E7/632B470B" Ref="C52"  Part="1" 
AR Path="/63D5F044/632B470B" Ref="C?"  Part="1" 
AR Path="/63DA5A81/632B470B" Ref="C?"  Part="1" 
F 0 "C24" V 5825 3450 50  0000 C CNN
F 1 "100n" V 5600 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5725 3450 50  0001 C CNN
F 3 "~" H 5725 3450 50  0001 C CNN
	1    5725 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5625 3450 5575 3450
Connection ~ 5575 3450
Wire Wire Line
	5575 3450 5575 3425
$Comp
L power:GND #PWR?
U 1 1 632B4714
P 5575 4100
AR Path="/632B4714" Ref="#PWR?"  Part="1" 
AR Path="/63153E68/632B4714" Ref="#PWR0105"  Part="1" 
AR Path="/63B6F693/632B4714" Ref="#PWR0131"  Part="1" 
AR Path="/63BB53C9/632B4714" Ref="#PWR0139"  Part="1" 
AR Path="/63BFB3EC/632B4714" Ref="#PWR0147"  Part="1" 
AR Path="/63C417E7/632B4714" Ref="#PWR0155"  Part="1" 
AR Path="/63D5F044/632B4714" Ref="#PWR?"  Part="1" 
AR Path="/63DA5A81/632B4714" Ref="#PWR?"  Part="1" 
F 0 "#PWR0155" H 5575 3850 50  0001 C CNN
F 1 "GND" H 5575 3950 50  0000 C CNN
F 2 "" H 5575 4100 50  0001 C CNN
F 3 "" H 5575 4100 50  0001 C CNN
	1    5575 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 4100 5575 4075
$Comp
L Device:R_Small R?
U 1 1 632B471B
P 5250 4000
AR Path="/632B471B" Ref="R?"  Part="1" 
AR Path="/63153E68/632B471B" Ref="R21"  Part="1" 
AR Path="/63B6F693/632B471B" Ref="R37"  Part="1" 
AR Path="/63BB53C9/632B471B" Ref="R40"  Part="1" 
AR Path="/63BFB3EC/632B471B" Ref="R43"  Part="1" 
AR Path="/63C417E7/632B471B" Ref="R46"  Part="1" 
AR Path="/63D5F044/632B471B" Ref="R?"  Part="1" 
AR Path="/63DA5A81/632B471B" Ref="R?"  Part="1" 
F 0 "R21" H 5300 4025 50  0000 L CNN
F 1 "4k7/0" H 5300 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 4000 50  0001 C CNN
F 3 "~" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 632B4721
P 5250 4250
AR Path="/632B4721" Ref="R?"  Part="1" 
AR Path="/63153E68/632B4721" Ref="R22"  Part="1" 
AR Path="/63B6F693/632B4721" Ref="R38"  Part="1" 
AR Path="/63BB53C9/632B4721" Ref="R41"  Part="1" 
AR Path="/63BFB3EC/632B4721" Ref="R44"  Part="1" 
AR Path="/63C417E7/632B4721" Ref="R47"  Part="1" 
AR Path="/63D5F044/632B4721" Ref="R?"  Part="1" 
AR Path="/63DA5A81/632B4721" Ref="R?"  Part="1" 
F 0 "R22" H 5300 4250 50  0000 L CNN
F 1 "6k8/160" H 5300 4175 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 4250 50  0001 C CNN
F 3 "~" H 5250 4250 50  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 632B4727
P 5250 4375
AR Path="/632B4727" Ref="#PWR?"  Part="1" 
AR Path="/63153E68/632B4727" Ref="#PWR0106"  Part="1" 
AR Path="/63B6F693/632B4727" Ref="#PWR0132"  Part="1" 
AR Path="/63BB53C9/632B4727" Ref="#PWR0140"  Part="1" 
AR Path="/63BFB3EC/632B4727" Ref="#PWR0148"  Part="1" 
AR Path="/63C417E7/632B4727" Ref="#PWR0156"  Part="1" 
AR Path="/63D5F044/632B4727" Ref="#PWR?"  Part="1" 
AR Path="/63DA5A81/632B4727" Ref="#PWR?"  Part="1" 
F 0 "#PWR0156" H 5250 4125 50  0001 C CNN
F 1 "GND" H 5250 4225 50  0000 C CNN
F 2 "" H 5250 4375 50  0001 C CNN
F 3 "" H 5250 4375 50  0001 C CNN
	1    5250 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4375 5250 4350
Text Notes 5675 4525 0    50   ~ 0
op-amp for diff. 150mV bridge input,\nvoltage div. for 0-5V or 4-20mA input.\n(4.7k/6.8k for 0-5V,\n0/160 Ohm for 4-20mA)
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 632B472F
P 5200 3425
AR Path="/632B472F" Ref="JP?"  Part="1" 
AR Path="/63153E68/632B472F" Ref="JP1"  Part="1" 
AR Path="/63B6F693/632B472F" Ref="JP4"  Part="1" 
AR Path="/63BB53C9/632B472F" Ref="JP5"  Part="1" 
AR Path="/63BFB3EC/632B472F" Ref="JP6"  Part="1" 
AR Path="/63C417E7/632B472F" Ref="JP7"  Part="1" 
AR Path="/63D5F044/632B472F" Ref="JP?"  Part="1" 
AR Path="/63DA5A81/632B472F" Ref="JP?"  Part="1" 
F 0 "JP1" H 5200 3630 50  0000 C CNN
F 1 "V_SEL" H 5200 3539 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5200 3425 50  0001 C CNN
F 3 "~" H 5200 3425 50  0001 C CNN
	1    5200 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3350 5000 3425
Wire Wire Line
	5400 3350 5400 3425
Text Notes 6100 3575 0    50   ~ 10
Pressure Sensor Inputs
$Comp
L Connector_Generic_MountingPin:Conn_01x04_MountingPin J?
U 1 1 632B4738
P 4975 3725
AR Path="/6015C35D/632B4738" Ref="J?"  Part="1" 
AR Path="/632B4738" Ref="J?"  Part="1" 
AR Path="/63153E68/632B4738" Ref="J7"  Part="1" 
AR Path="/63B6F693/632B4738" Ref="J12"  Part="1" 
AR Path="/63BB53C9/632B4738" Ref="J13"  Part="1" 
AR Path="/63BFB3EC/632B4738" Ref="J14"  Part="1" 
AR Path="/63C417E7/632B4738" Ref="J15"  Part="1" 
AR Path="/63D5F044/632B4738" Ref="J?"  Part="1" 
AR Path="/63DA5A81/632B4738" Ref="J?"  Part="1" 
F 0 "J7" H 5050 3725 50  0000 L CNN
F 1 "Pressure 1" H 5050 3625 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 4975 3725 50  0001 C CNN
F 3 "~" H 4975 3725 50  0001 C CNN
	1    4975 3725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 3575 5200 3625
Wire Wire Line
	5200 3625 5175 3625
Wire Wire Line
	5200 3875 5375 3875
Wire Wire Line
	5250 3675 5375 3675
Wire Wire Line
	5250 3725 5250 3900
Connection ~ 5250 3725
$Comp
L power:GND #PWR?
U 1 1 632B4744
P 5850 3450
AR Path="/6015C35D/632B4744" Ref="#PWR?"  Part="1" 
AR Path="/632B4744" Ref="#PWR?"  Part="1" 
AR Path="/63153E68/632B4744" Ref="#PWR0107"  Part="1" 
AR Path="/63B6F693/632B4744" Ref="#PWR0133"  Part="1" 
AR Path="/63BB53C9/632B4744" Ref="#PWR0141"  Part="1" 
AR Path="/63BFB3EC/632B4744" Ref="#PWR0149"  Part="1" 
AR Path="/63C417E7/632B4744" Ref="#PWR0157"  Part="1" 
AR Path="/63D5F044/632B4744" Ref="#PWR?"  Part="1" 
AR Path="/63DA5A81/632B4744" Ref="#PWR?"  Part="1" 
F 0 "#PWR0157" H 5850 3200 50  0001 C CNN
F 1 "GND" V 5850 3250 50  0000 C CNN
F 2 "" H 5850 3450 50  0001 C CNN
F 3 "" H 5850 3450 50  0001 C CNN
	1    5850 3450
	0    -1   1    0   
$EndComp
Wire Wire Line
	5850 3450 5825 3450
Wire Wire Line
	5250 4100 5250 4125
Wire Wire Line
	5250 4125 6000 4125
Wire Wire Line
	6000 4125 6000 3775
Wire Wire Line
	6000 3775 5975 3775
Connection ~ 5250 4125
Wire Wire Line
	5250 4125 5250 4150
$Comp
L Device:R_Small R?
U 1 1 632B4751
P 6125 3775
AR Path="/632B4751" Ref="R?"  Part="1" 
AR Path="/63153E68/632B4751" Ref="R23"  Part="1" 
AR Path="/63B6F693/632B4751" Ref="R39"  Part="1" 
AR Path="/63BB53C9/632B4751" Ref="R42"  Part="1" 
AR Path="/63BFB3EC/632B4751" Ref="R45"  Part="1" 
AR Path="/63C417E7/632B4751" Ref="R48"  Part="1" 
AR Path="/63D5F044/632B4751" Ref="R?"  Part="1" 
AR Path="/63DA5A81/632B4751" Ref="R?"  Part="1" 
F 0 "R23" V 6050 3825 50  0000 R CNN
F 1 "9k1" V 6200 3850 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6125 3775 50  0001 C CNN
F 3 "~" H 6125 3775 50  0001 C CNN
	1    6125 3775
	0    -1   1    0   
$EndComp
Wire Wire Line
	6025 3775 6000 3775
Connection ~ 6000 3775
Text Notes 5625 4075 0    50   ~ 0
(Gain 20)
Connection ~ 6275 3775
$Comp
L power:GND #PWR?
U 1 1 632B475B
P 6275 4025
AR Path="/632B475B" Ref="#PWR?"  Part="1" 
AR Path="/63153E68/632B475B" Ref="#PWR0108"  Part="1" 
AR Path="/63B6F693/632B475B" Ref="#PWR0134"  Part="1" 
AR Path="/63BB53C9/632B475B" Ref="#PWR0142"  Part="1" 
AR Path="/63BFB3EC/632B475B" Ref="#PWR0150"  Part="1" 
AR Path="/63C417E7/632B475B" Ref="#PWR0158"  Part="1" 
AR Path="/63D5F044/632B475B" Ref="#PWR?"  Part="1" 
AR Path="/63DA5A81/632B475B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0158" H 6275 3775 50  0001 C CNN
F 1 "GND" H 6275 3875 50  0000 C CNN
F 2 "" H 6275 4025 50  0001 C CNN
F 3 "" H 6275 4025 50  0001 C CNN
	1    6275 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 3775 6625 3775
Wire Wire Line
	6225 3775 6275 3775
Wire Wire Line
	6275 4025 6275 4000
Wire Wire Line
	6275 3775 6275 3800
$Comp
L Device:C_Small C?
U 1 1 632B4765
P 6275 3900
AR Path="/632B4765" Ref="C?"  Part="1" 
AR Path="/63153E68/632B4765" Ref="C41"  Part="1" 
AR Path="/63B6F693/632B4765" Ref="C47"  Part="1" 
AR Path="/63BB53C9/632B4765" Ref="C49"  Part="1" 
AR Path="/63BFB3EC/632B4765" Ref="C51"  Part="1" 
AR Path="/63C417E7/632B4765" Ref="C53"  Part="1" 
AR Path="/63D5F044/632B4765" Ref="C?"  Part="1" 
AR Path="/63DA5A81/632B4765" Ref="C?"  Part="1" 
F 0 "C41" H 6050 3925 50  0000 L CNN
F 1 "100n" H 6075 3825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6275 3900 50  0001 C CNN
F 3 "" H 6275 3900 50  0001 C CNN
	1    6275 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 632B476B
P 5400 3350
AR Path="/632B476B" Ref="#PWR?"  Part="1" 
AR Path="/63153E68/632B476B" Ref="#PWR0109"  Part="1" 
AR Path="/63B6F693/632B476B" Ref="#PWR0135"  Part="1" 
AR Path="/63BB53C9/632B476B" Ref="#PWR0143"  Part="1" 
AR Path="/63BFB3EC/632B476B" Ref="#PWR0151"  Part="1" 
AR Path="/63C417E7/632B476B" Ref="#PWR0159"  Part="1" 
AR Path="/63D5F044/632B476B" Ref="#PWR?"  Part="1" 
AR Path="/63DA5A81/632B476B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0159" H 5400 3200 50  0001 C CNN
F 1 "+12V" H 5400 3500 50  0000 C CNN
F 2 "" H 5400 3350 50  0001 C CNN
F 3 "" H 5400 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 632B4771
P 5575 3425
AR Path="/632B4771" Ref="#PWR?"  Part="1" 
AR Path="/63153E68/632B4771" Ref="#PWR0110"  Part="1" 
AR Path="/63B6F693/632B4771" Ref="#PWR0136"  Part="1" 
AR Path="/63BB53C9/632B4771" Ref="#PWR0144"  Part="1" 
AR Path="/63BFB3EC/632B4771" Ref="#PWR0152"  Part="1" 
AR Path="/63C417E7/632B4771" Ref="#PWR0160"  Part="1" 
AR Path="/63D5F044/632B4771" Ref="#PWR?"  Part="1" 
AR Path="/63DA5A81/632B4771" Ref="#PWR?"  Part="1" 
F 0 "#PWR0160" H 5575 3275 50  0001 C CNN
F 1 "+3V3" H 5575 3575 50  0000 C CNN
F 2 "" H 5575 3425 50  0001 C CNN
F 3 "" H 5575 3425 50  0001 C CNN
	1    5575 3425
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 632B4777
P 5000 3350
AR Path="/632B4777" Ref="#PWR?"  Part="1" 
AR Path="/63153E68/632B4777" Ref="#PWR0111"  Part="1" 
AR Path="/63B6F693/632B4777" Ref="#PWR0137"  Part="1" 
AR Path="/63BB53C9/632B4777" Ref="#PWR0145"  Part="1" 
AR Path="/63BFB3EC/632B4777" Ref="#PWR0153"  Part="1" 
AR Path="/63C417E7/632B4777" Ref="#PWR0161"  Part="1" 
AR Path="/63D5F044/632B4777" Ref="#PWR?"  Part="1" 
AR Path="/63DA5A81/632B4777" Ref="#PWR?"  Part="1" 
F 0 "#PWR0161" H 5000 3200 50  0001 C CNN
F 1 "+5V" H 5000 3500 50  0000 C CNN
F 2 "" H 5000 3350 50  0001 C CNN
F 3 "" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
