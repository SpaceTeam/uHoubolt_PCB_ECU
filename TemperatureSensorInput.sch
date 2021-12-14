EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 17
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
L Device:R_Small R?
U 1 1 633F40CA
P 5825 3700
AR Path="/633F40CA" Ref="R?"  Part="1" 
AR Path="/63324C42/633F40CA" Ref="R24"  Part="1" 
AR Path="/63DF022A/633F40CA" Ref="R49"  Part="1" 
AR Path="/63E36C88/633F40CA" Ref="R50"  Part="1" 
F 0 "R24" H 5875 3725 50  0000 L CNN
F 1 "1k" H 5900 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5825 3700 50  0001 C CNN
F 3 "~" H 5825 3700 50  0001 C CNN
	1    5825 3700
	-1   0    0    -1  
$EndComp
Text Notes 6025 3550 0    50   ~ 10
NTC Inputs
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J?
U 1 1 633F40D2
P 5600 3950
AR Path="/633F40D2" Ref="J?"  Part="1" 
AR Path="/63324C42/633F40D2" Ref="J8"  Part="1" 
AR Path="/63DF022A/633F40D2" Ref="J16"  Part="1" 
AR Path="/63E36C88/633F40D2" Ref="J17"  Part="1" 
F 0 "J8" H 5680 3942 50  0000 L CNN
F 1 "TEMP 1" H 5680 3851 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM02B-GHS-TBT_1x02-1MP_P1.25mm_Vertical" H 5600 3950 50  0001 C CNN
F 3 "~" H 5600 3950 50  0001 C CNN
	1    5600 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 633F40D8
P 5925 3950
AR Path="/633F40D8" Ref="C?"  Part="1" 
AR Path="/63324C42/633F40D8" Ref="C42"  Part="1" 
AR Path="/63DF022A/633F40D8" Ref="C54"  Part="1" 
AR Path="/63E36C88/633F40D8" Ref="C55"  Part="1" 
F 0 "C42" H 6000 3950 50  0000 L CNN
F 1 "22µ" H 5950 4025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5925 3950 50  0001 C CNN
F 3 "" H 5925 3950 50  0001 C CNN
	1    5925 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	5825 4050 5800 4050
Wire Wire Line
	5825 3800 5825 3825
Wire Wire Line
	5825 3950 5800 3950
Wire Wire Line
	5925 4050 5925 4075
Wire Wire Line
	5925 4075 5825 4075
Connection ~ 5825 4075
Wire Wire Line
	5825 4075 5825 4050
Wire Wire Line
	5925 3850 5925 3825
Wire Wire Line
	5925 3825 5825 3825
Connection ~ 5825 3825
Wire Wire Line
	5825 3825 5825 3950
$Comp
L power:+3V3 #PWR?
U 1 1 633F40E9
P 5825 3575
AR Path="/633F40E9" Ref="#PWR?"  Part="1" 
AR Path="/63324C42/633F40E9" Ref="#PWR0112"  Part="1" 
AR Path="/63DF022A/633F40E9" Ref="#PWR0162"  Part="1" 
AR Path="/63E36C88/633F40E9" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0112" H 5825 3425 50  0001 C CNN
F 1 "+3V3" H 5825 3725 50  0000 C CNN
F 2 "" H 5825 3575 50  0001 C CNN
F 3 "" H 5825 3575 50  0001 C CNN
	1    5825 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 3575 5825 3600
Wire Wire Line
	5825 4125 5825 4100
$Comp
L power:GND #PWR?
U 1 1 633F40F3
P 5825 4125
AR Path="/633F40F3" Ref="#PWR?"  Part="1" 
AR Path="/63324C42/633F40F3" Ref="#PWR0113"  Part="1" 
AR Path="/63DF022A/633F40F3" Ref="#PWR0163"  Part="1" 
AR Path="/63E36C88/633F40F3" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0113" H 5825 3875 50  0001 C CNN
F 1 "GND" H 5825 3975 50  0000 C CNN
F 2 "" H 5825 4125 50  0001 C CNN
F 3 "" H 5825 4125 50  0001 C CNN
	1    5825 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4250 5600 4275
Wire Wire Line
	5600 4275 5700 4275
Wire Wire Line
	5700 4275 5700 4100
Wire Wire Line
	5700 4100 5825 4100
Connection ~ 5825 4100
Wire Wire Line
	5825 4100 5825 4075
Text HLabel 6225 3825 2    50   Output ~ 0
Temperature_Out
$Comp
L Device:R_Small R?
U 1 1 61BD0A9D
P 6075 3825
AR Path="/61BD0A9D" Ref="R?"  Part="1" 
AR Path="/63324C42/61BD0A9D" Ref="R71"  Part="1" 
AR Path="/63DF022A/61BD0A9D" Ref="R72"  Part="1" 
AR Path="/63E36C88/61BD0A9D" Ref="R73"  Part="1" 
F 0 "R71" V 6150 3675 50  0000 L CNN
F 1 "9k1" V 6150 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6075 3825 50  0001 C CNN
F 3 "~" H 6075 3825 50  0001 C CNN
	1    6075 3825
	0    1    -1   0   
$EndComp
Wire Wire Line
	5975 3825 5925 3825
Connection ~ 5925 3825
Wire Wire Line
	6175 3825 6225 3825
$EndSCHEMATC
