EESchema Schematic File Version 4
EELAYER 29 0
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
L Connector:Conn_01x14_Female J1
U 1 1 5CB6ECA6
P 5650 2850
F 0 "J1" H 5678 2826 50  0000 L CNN
F 1 "KiCon_Badge_Expansion" H 5678 2735 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07_Pitch2.54mm" H 5650 2850 50  0001 C CNN
F 3 "~" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
Text GLabel 5450 2850 0    50   Input ~ 0
SCL
Text GLabel 5450 3050 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR0101
U 1 1 5CB73411
P 5350 3650
F 0 "#PWR0101" H 5350 3400 50  0001 C CNN
F 1 "GND" H 5355 3477 50  0000 C CNN
F 2 "" H 5350 3650 50  0001 C CNN
F 3 "" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5CB73D35
P 5350 2150
F 0 "#PWR0102" H 5350 2000 50  0001 C CNN
F 1 "+3.3V" H 5365 2323 50  0000 C CNN
F 2 "" H 5350 2150 50  0001 C CNN
F 3 "" H 5350 2150 50  0001 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2150 5350 2250
Wire Wire Line
	5350 2250 5450 2250
Wire Wire Line
	5350 3650 5350 3550
Wire Wire Line
	5350 3550 5450 3550
Wire Wire Line
	5350 3550 5350 3450
Wire Wire Line
	5350 3450 5450 3450
Connection ~ 5350 3550
Text GLabel 5450 2550 0    50   Input ~ 0
ADC0
Text GLabel 5450 2350 0    50   Input ~ 0
ADC1
$Comp
L badgelife_shitty_addon_v169bis:Badgelife_sao_connector_v169bis X1
U 1 1 5CB74D6E
P 3150 2900
F 0 "X1" H 3478 2946 50  0000 L CNN
F 1 "Badgelife_sao_connector_v169bis" H 3478 2855 50  0000 L CNN
F 2 "badgelife_sao_v169bis:Badgelife-SAOv169-BADGE-2x3" H 3150 3100 50  0001 C CNN
F 3 "" H 3150 3100 50  0001 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5CB75451
P 2950 2200
F 0 "#PWR0103" H 2950 2050 50  0001 C CNN
F 1 "+3.3V" H 2965 2373 50  0000 C CNN
F 2 "" H 2950 2200 50  0001 C CNN
F 3 "" H 2950 2200 50  0001 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
Text GLabel 3150 2350 1    50   Input ~ 0
SDA
Text GLabel 3150 3450 3    50   Input ~ 0
SCL
$Comp
L power:GND #PWR0104
U 1 1 5CB75D45
P 2950 3600
F 0 "#PWR0104" H 2950 3350 50  0001 C CNN
F 1 "GND" H 2955 3427 50  0000 C CNN
F 2 "" H 2950 3600 50  0001 C CNN
F 3 "" H 2950 3600 50  0001 C CNN
	1    2950 3600
	1    0    0    -1  
$EndComp
Text GLabel 3350 2350 1    50   Input ~ 0
ADC0
Text GLabel 3350 3450 3    50   Input ~ 0
ADC1
Wire Wire Line
	2950 2350 2950 2200
Wire Wire Line
	2950 3450 2950 3600
$EndSCHEMATC
