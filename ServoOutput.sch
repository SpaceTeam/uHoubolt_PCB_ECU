EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 17
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
L Connector_Generic:Conn_01x04 J?
U 1 1 63587B1C
P 6300 3350
AR Path="/63587B1C" Ref="J?"  Part="1" 
AR Path="/634CE57C/63587B1C" Ref="J9"  Part="1" 
AR Path="/63F9E75F/63587B1C" Ref="J18"  Part="1" 
AR Path="/63FE6097/63587B1C" Ref="J19"  Part="1" 
F 0 "J18" H 6300 3625 50  0000 C CNN
F 1 "Servo 1" H 6300 3550 50  0000 C CNN
F 2 "TXV_LIB:Molex_Nano-Fit_105313-xx04_1x04_P2.50mm_Horizontal" H 6300 3350 50  0001 C CNN
F 3 "~" H 6300 3350 50  0001 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63587B22
P 6300 3825
AR Path="/63587B22" Ref="#PWR?"  Part="1" 
AR Path="/634CE57C/63587B22" Ref="#PWR0114"  Part="1" 
AR Path="/63F9E75F/63587B22" Ref="#PWR0166"  Part="1" 
AR Path="/63FE6097/63587B22" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0166" H 6300 3575 50  0001 C CNN
F 1 "GND" H 6300 3675 50  0000 C CNN
F 2 "" H 6300 3825 50  0001 C CNN
F 3 "" H 6300 3825 50  0001 C CNN
	1    6300 3825
	-1   0    0    -1  
$EndComp
Text Notes 6350 3600 0    50   ~ 0
GND
Text Notes 6350 3500 0    50   ~ 0
PWR\n
Text Notes 6350 3400 0    50   ~ 0
PWM
Text Notes 6350 3300 0    50   ~ 0
FDBK
$Comp
L power:GND #PWR?
U 1 1 63587B2C
P 5225 3775
AR Path="/63587B2C" Ref="#PWR?"  Part="1" 
AR Path="/634CE57C/63587B2C" Ref="#PWR0115"  Part="1" 
AR Path="/63F9E75F/63587B2C" Ref="#PWR0167"  Part="1" 
AR Path="/63FE6097/63587B2C" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0167" H 5225 3525 50  0001 C CNN
F 1 "GND" H 5225 3625 50  0000 C CNN
F 2 "" H 5225 3775 50  0001 C CNN
F 3 "" H 5225 3775 50  0001 C CNN
	1    5225 3775
	-1   0    0    -1  
$EndComp
Text Notes 5825 3200 2    50   ~ 10
Servo outputs
$Comp
L Device:R_Small R?
U 1 1 63587B33
P 5225 3400
AR Path="/63587B33" Ref="R?"  Part="1" 
AR Path="/634CE57C/63587B33" Ref="R25"  Part="1" 
AR Path="/63F9E75F/63587B33" Ref="R51"  Part="1" 
AR Path="/63FE6097/63587B33" Ref="R54"  Part="1" 
F 0 "R51" H 5166 3354 50  0000 R CNN
F 1 "9k1" H 5166 3445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5225 3400 50  0001 C CNN
F 3 "~" H 5225 3400 50  0001 C CNN
	1    5225 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	5225 3750 5225 3775
Wire Wire Line
	5225 3300 5225 3250
Wire Wire Line
	6100 3250 5225 3250
Connection ~ 5225 3525
Wire Wire Line
	5225 3525 5225 3550
Wire Wire Line
	5225 3500 5225 3525
Wire Wire Line
	5275 3525 5225 3525
$Comp
L Device:R_Small R?
U 1 1 63587B41
P 5825 3650
AR Path="/63587B41" Ref="R?"  Part="1" 
AR Path="/634CE57C/63587B41" Ref="R26"  Part="1" 
AR Path="/63F9E75F/63587B41" Ref="R52"  Part="1" 
AR Path="/63FE6097/63587B41" Ref="R55"  Part="1" 
F 0 "R52" V 5750 3575 50  0000 L CNN
F 1 "10m 1W" V 5900 3475 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5825 3650 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/414/ULR-1528281.pdf" H 5825 3650 50  0001 C CNN
F 4 "ULR1S-R005FT2" H 5825 3650 50  0001 C CNN "Type"
	1    5825 3650
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 63587B47
P 5950 3350
AR Path="/63587B47" Ref="R?"  Part="1" 
AR Path="/634CE57C/63587B47" Ref="R27"  Part="1" 
AR Path="/63F9E75F/63587B47" Ref="R53"  Part="1" 
AR Path="/63FE6097/63587B47" Ref="R56"  Part="1" 
F 0 "R53" V 6000 3575 50  0000 R CNN
F 1 "1k" V 6025 3425 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5950 3350 50  0001 C CNN
F 3 "~" H 5950 3350 50  0001 C CNN
	1    5950 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5850 3350 5700 3350
Wire Wire Line
	6100 3350 6050 3350
$Comp
L Device:C_Small C?
U 1 1 63587B4F
P 5225 3650
AR Path="/63587B4F" Ref="C?"  Part="1" 
AR Path="/634CE57C/63587B4F" Ref="C43"  Part="1" 
AR Path="/63F9E75F/63587B4F" Ref="C56"  Part="1" 
AR Path="/63FE6097/63587B4F" Ref="C58"  Part="1" 
F 0 "C56" H 5025 3675 50  0000 L CNN
F 1 "100n" H 5025 3575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5225 3650 50  0001 C CNN
F 3 "" H 5225 3650 50  0001 C CNN
	1    5225 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 3650 5975 3650
Wire Wire Line
	6050 3550 6100 3550
Wire Wire Line
	5975 3450 5975 3650
Wire Wire Line
	5975 3450 6100 3450
$Comp
L TXV_LIB:INA180B U?
U 1 1 63587B59
P 5825 4025
AR Path="/63587B59" Ref="U?"  Part="1" 
AR Path="/634CE57C/63587B59" Ref="U10"  Part="1" 
AR Path="/63F9E75F/63587B59" Ref="U16"  Part="1" 
AR Path="/63FE6097/63587B59" Ref="U17"  Part="1" 
F 0 "U16" V 5825 3750 50  0000 L CNN
F 1 "INA180B1" V 5925 3575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5875 4075 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina180.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1600565622363&ref_url=https%253A%252F%252Fwww.mouser.at%252F" H 5975 4175 50  0001 C CNN
	1    5825 4025
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 63587B5F
P 5425 3900
AR Path="/63587B5F" Ref="#PWR?"  Part="1" 
AR Path="/634CE57C/63587B5F" Ref="#PWR0116"  Part="1" 
AR Path="/63F9E75F/63587B5F" Ref="#PWR0168"  Part="1" 
AR Path="/63FE6097/63587B5F" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0168" H 5425 3750 50  0001 C CNN
F 1 "+3V3" H 5425 4050 50  0000 C CNN
F 2 "" H 5425 3900 50  0001 C CNN
F 3 "" H 5425 3900 50  0001 C CNN
	1    5425 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5525 3925 5500 3925
$Comp
L Device:C_Small C?
U 1 1 63587B66
P 5500 4050
AR Path="/63587B66" Ref="C?"  Part="1" 
AR Path="/634CE57C/63587B66" Ref="C44"  Part="1" 
AR Path="/63F9E75F/63587B66" Ref="C57"  Part="1" 
AR Path="/63FE6097/63587B66" Ref="C59"  Part="1" 
F 0 "C57" H 5425 4125 50  0000 C CNN
F 1 "100n" H 5375 3975 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5500 4050 50  0001 C CNN
F 3 "~" H 5500 4050 50  0001 C CNN
	1    5500 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 3950 5500 3925
$Comp
L power:GND #PWR?
U 1 1 63587B6D
P 5500 4175
AR Path="/6015C35D/63587B6D" Ref="#PWR?"  Part="1" 
AR Path="/63587B6D" Ref="#PWR?"  Part="1" 
AR Path="/634CE57C/63587B6D" Ref="#PWR0117"  Part="1" 
AR Path="/63F9E75F/63587B6D" Ref="#PWR0169"  Part="1" 
AR Path="/63FE6097/63587B6D" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0169" H 5500 3925 50  0001 C CNN
F 1 "GND" H 5500 4025 50  0000 C CNN
F 2 "" H 5500 4175 50  0001 C CNN
F 3 "" H 5500 4175 50  0001 C CNN
	1    5500 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4175 5500 4150
Wire Wire Line
	6050 3775 6175 3775
Wire Wire Line
	6050 3550 6050 3775
Wire Wire Line
	6300 3775 6300 3825
Wire Wire Line
	6125 3925 6175 3925
Wire Wire Line
	6175 3925 6175 3775
Connection ~ 6175 3775
Wire Wire Line
	6175 3775 6300 3775
Wire Wire Line
	5725 3725 5725 3700
Wire Wire Line
	5925 3725 5925 3700
Wire Wire Line
	5925 3700 5975 3700
Wire Wire Line
	5975 3700 5975 3650
Connection ~ 5975 3650
Wire Wire Line
	5725 3700 5700 3700
Wire Wire Line
	5700 3650 5725 3650
Connection ~ 5700 3650
Wire Wire Line
	5700 3700 5700 3650
Wire Wire Line
	5650 3650 5700 3650
Wire Wire Line
	5425 3900 5425 3925
Wire Wire Line
	5825 4350 5825 4325
Wire Wire Line
	5825 4350 6000 4350
Wire Wire Line
	5425 3925 5500 3925
Connection ~ 5500 3925
$Comp
L TXV_LIB:+7.4V #PWR?
U 1 1 63587B8A
P 5650 3650
AR Path="/63587B8A" Ref="#PWR?"  Part="1" 
AR Path="/634CE57C/63587B8A" Ref="#PWR0118"  Part="1" 
AR Path="/63F9E75F/63587B8A" Ref="#PWR0170"  Part="1" 
AR Path="/63FE6097/63587B8A" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0170" H 5650 3500 50  0001 C CNN
F 1 "+7.4V" V 5650 3750 50  0000 L CNN
F 2 "" H 5650 3650 50  0001 C CNN
F 3 "" H 5650 3650 50  0001 C CNN
	1    5650 3650
	0    -1   -1   0   
$EndComp
Text Notes 5900 4250 0    50   ~ 0
(Gain 20)
Text HLabel 5700 3350 0    50   Input ~ 0
PWM
Text HLabel 5275 3525 2    50   Output ~ 0
Feedback
Text HLabel 6000 4350 2    50   Output ~ 0
Current
$EndSCHEMATC
