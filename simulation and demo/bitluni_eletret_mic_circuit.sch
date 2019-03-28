EESchema Schematic File Version 4
LIBS:simulation and demo-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:Microphone_Condenser MK1
U 1 1 5C9C0B95
P 5050 2400
F 0 "MK1" V 5317 2400 50  0000 C CNN
F 1 "Microphone Condenser" V 5226 2400 50  0000 C CNN
F 2 "" V 5050 2500 50  0001 C CNN
F 3 "~" V 5050 2500 50  0001 C CNN
	1    5050 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C9C3A97
P 4200 2400
F 0 "C2" V 3948 2400 50  0000 C CNN
F 1 "100nF" V 4039 2400 50  0000 C CNN
F 2 "" H 4238 2250 50  0001 C CNN
F 3 "~" H 4200 2400 50  0001 C CNN
	1    4200 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C9CB4FF
P 4450 2250
F 0 "R3" H 4520 2296 50  0000 L CNN
F 1 "10k" H 4520 2205 50  0000 L CNN
F 2 "" V 4380 2250 50  0001 C CNN
F 3 "~" H 4450 2250 50  0001 C CNN
	1    4450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2900 5250 2400
Connection ~ 5250 2400
$Comp
L Device:Battery BT1
U 1 1 5C9EB56D
P 5600 1950
F 0 "BT1" H 5708 1996 50  0000 L CNN
F 1 "3v" H 5708 1905 50  0000 L CNN
F 2 "" V 5600 2010 50  0001 C CNN
F 3 "~" V 5600 2010 50  0001 C CNN
	1    5600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2400 5600 2400
Wire Wire Line
	5600 2400 5600 2150
Wire Wire Line
	4450 2100 4450 1750
Wire Wire Line
	5600 3250 5600 2400
Connection ~ 5600 2400
Wire Wire Line
	4450 1750 5600 1750
Connection ~ 4450 2400
Wire Wire Line
	4450 2400 4850 2400
Wire Wire Line
	4350 2400 4450 2400
Connection ~ 4450 1750
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5C9C2B75
P 3850 2800
F 0 "Q1" H 4085 2800 50  0000 C CNN
F 1 "BC547" V 4176 2800 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4050 2725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3850 2800 50  0001 L CNN
	1    3850 2800
	0    -1   1    0   
$EndComp
Wire Wire Line
	3400 2900 3650 2900
Wire Wire Line
	3850 2400 3850 2600
Wire Wire Line
	4050 2900 5250 2900
Wire Wire Line
	3400 1750 4450 1750
Wire Wire Line
	3100 2950 3100 2900
Wire Wire Line
	3050 2950 3100 2950
Connection ~ 3400 2400
Wire Wire Line
	3400 2150 3400 2400
Wire Wire Line
	3400 1750 3400 1850
Connection ~ 3850 2400
Wire Wire Line
	3850 2400 4050 2400
Wire Wire Line
	3700 2400 3850 2400
Connection ~ 3400 2900
$Comp
L Device:C C1
U 1 1 5C9C47F3
P 3250 2900
F 0 "C1" V 2998 2900 50  0000 C CNN
F 1 "100nF" V 3089 2900 50  0000 C CNN
F 2 "" H 3288 2750 50  0001 C CNN
F 3 "~" H 3250 2900 50  0001 C CNN
	1    3250 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C9C1CEC
P 3550 2400
F 0 "R2" V 3343 2400 50  0000 C CNN
F 1 "100k" V 3434 2400 50  0000 C CNN
F 2 "" V 3480 2400 50  0001 C CNN
F 3 "~" H 3550 2400 50  0001 C CNN
	1    3550 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C9C13A7
P 3400 2000
F 0 "R1" H 3470 2046 50  0000 L CNN
F 1 "10k" H 3470 1955 50  0000 L CNN
F 2 "" V 3330 2000 50  0001 C CNN
F 3 "~" H 3400 2000 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2400 3400 2900
$Comp
L Connector:AudioJack3 J1
U 1 1 5C9CE8AA
P 3150 3450
F 0 "J1" V 3178 3638 50  0000 L CNN
F 1 "AudioJack3" V 3087 3638 50  0000 L CNN
F 2 "" H 3150 3450 50  0001 C CNN
F 3 "~" H 3150 3450 50  0001 C CNN
	1    3150 3450
	0    1    -1   0   
$EndComp
Connection ~ 3250 3250
Wire Wire Line
	3150 3250 3250 3250
Wire Wire Line
	3050 3250 3050 2950
Wire Wire Line
	3250 3250 5600 3250
$EndSCHEMATC