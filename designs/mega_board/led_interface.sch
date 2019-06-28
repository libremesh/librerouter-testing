EESchema Schematic File Version 4
LIBS:LibreRouter_MegaBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title "LibreRouter - Megaboard"
Date "2019-06-26"
Rev "2.0"
Comp "LibreRouter"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6100 1850 2    50   Input ~ 0
~PWR
Text HLabel 6100 2350 2    50   Input ~ 0
~P3_100
Text HLabel 6100 2800 2    50   Input ~ 0
~P4_100
Text HLabel 6100 3300 2    50   Input ~ 0
~P3_1000
Text HLabel 6100 3800 2    50   Input ~ 0
~P4_1000
Text HLabel 6100 4300 2    50   Input ~ 0
~2G_WLAN
Text HLabel 6100 4800 2    50   Input ~ 0
~USB_LED
Text HLabel 6100 5800 2    50   Input ~ 0
~5G_WLAN0
Text HLabel 4300 900  0    50   Input ~ 0
3v3
Text HLabel 4600 6000 0    50   Input ~ 0
STATUS
Text HLabel 6100 5300 2    50   Input ~ 0
~5G_WLAN1
$Comp
L Device:R R?
U 1 1 5D4487F6
P 5700 1700
F 0 "R?" H 5770 1746 50  0000 L CNN
F 1 "330" H 5770 1655 50  0000 L CNN
F 2 "" V 5630 1700 50  0001 C CNN
F 3 "~" H 5700 1700 50  0001 C CNN
	1    5700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D4489EC
P 5300 1550
F 0 "D?" H 5300 1400 50  0000 C CNN
F 1 "PWR" H 5550 1650 50  0000 C CNN
F 2 "" H 5300 1550 50  0001 C CNN
F 3 "~" H 5300 1550 50  0001 C CNN
	1    5300 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 1550 5700 1550
Wire Wire Line
	5150 1550 4600 1550
Wire Wire Line
	5700 1850 6100 1850
$Comp
L Device:R R?
U 1 1 5D449CFE
P 5700 2200
F 0 "R?" H 5770 2246 50  0000 L CNN
F 1 "330" H 5770 2155 50  0000 L CNN
F 2 "" V 5630 2200 50  0001 C CNN
F 3 "~" H 5700 2200 50  0001 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D449D05
P 5300 2050
F 0 "D?" H 5300 1900 50  0000 C CNN
F 1 "P3_100" H 5550 2150 50  0000 C CNN
F 2 "" H 5300 2050 50  0001 C CNN
F 3 "~" H 5300 2050 50  0001 C CNN
	1    5300 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2050 5700 2050
Wire Wire Line
	5150 2050 4600 2050
Wire Wire Line
	5700 2350 6100 2350
$Comp
L Device:R R?
U 1 1 5D449EF1
P 5700 2650
F 0 "R?" H 5770 2696 50  0000 L CNN
F 1 "330" H 5770 2605 50  0000 L CNN
F 2 "" V 5630 2650 50  0001 C CNN
F 3 "~" H 5700 2650 50  0001 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D449EF8
P 5300 2500
F 0 "D?" H 5300 2350 50  0000 C CNN
F 1 "P4_100" H 5550 2600 50  0000 C CNN
F 2 "" H 5300 2500 50  0001 C CNN
F 3 "~" H 5300 2500 50  0001 C CNN
	1    5300 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2500 5700 2500
Wire Wire Line
	5150 2500 4600 2500
Wire Wire Line
	5700 2800 6100 2800
$Comp
L Device:R R?
U 1 1 5D449F02
P 5700 3150
F 0 "R?" H 5770 3196 50  0000 L CNN
F 1 "330" H 5770 3105 50  0000 L CNN
F 2 "" V 5630 3150 50  0001 C CNN
F 3 "~" H 5700 3150 50  0001 C CNN
	1    5700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D449F09
P 5300 3000
F 0 "D?" H 5300 2850 50  0000 C CNN
F 1 "P3_1000" H 5550 3100 50  0000 C CNN
F 2 "" H 5300 3000 50  0001 C CNN
F 3 "~" H 5300 3000 50  0001 C CNN
	1    5300 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3000 5700 3000
Wire Wire Line
	5150 3000 4600 3000
Wire Wire Line
	5700 3300 6100 3300
$Comp
L Device:R R?
U 1 1 5D44A5F7
P 5700 3650
F 0 "R?" H 5770 3696 50  0000 L CNN
F 1 "330" H 5770 3605 50  0000 L CNN
F 2 "" V 5630 3650 50  0001 C CNN
F 3 "~" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D44A5FE
P 5300 3500
F 0 "D?" H 5300 3350 50  0000 C CNN
F 1 "P4_1000" H 5550 3600 50  0000 C CNN
F 2 "" H 5300 3500 50  0001 C CNN
F 3 "~" H 5300 3500 50  0001 C CNN
	1    5300 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3500 5700 3500
Wire Wire Line
	5150 3500 4600 3500
Wire Wire Line
	5700 3800 6100 3800
$Comp
L Device:R R?
U 1 1 5D44A608
P 5700 4150
F 0 "R?" H 5770 4196 50  0000 L CNN
F 1 "330" H 5770 4105 50  0000 L CNN
F 2 "" V 5630 4150 50  0001 C CNN
F 3 "~" H 5700 4150 50  0001 C CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D44A60F
P 5300 4000
F 0 "D?" H 5300 3850 50  0000 C CNN
F 1 "2G_WLAN" H 5550 4100 50  0000 C CNN
F 2 "" H 5300 4000 50  0001 C CNN
F 3 "~" H 5300 4000 50  0001 C CNN
	1    5300 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 4000 5700 4000
Wire Wire Line
	5150 4000 4600 4000
Wire Wire Line
	5700 4300 6100 4300
$Comp
L Device:R R?
U 1 1 5D44A619
P 5700 4650
F 0 "R?" H 5770 4696 50  0000 L CNN
F 1 "330" H 5770 4605 50  0000 L CNN
F 2 "" V 5630 4650 50  0001 C CNN
F 3 "~" H 5700 4650 50  0001 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D44A620
P 5300 4500
F 0 "D?" H 5300 4350 50  0000 C CNN
F 1 "USB_LED" H 5550 4600 50  0000 C CNN
F 2 "" H 5300 4500 50  0001 C CNN
F 3 "~" H 5300 4500 50  0001 C CNN
	1    5300 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 4500 5700 4500
Wire Wire Line
	5150 4500 4600 4500
Wire Wire Line
	5700 4800 6100 4800
$Comp
L Device:R R?
U 1 1 5D44A62A
P 5700 5150
F 0 "R?" H 5770 5196 50  0000 L CNN
F 1 "330" H 5770 5105 50  0000 L CNN
F 2 "" V 5630 5150 50  0001 C CNN
F 3 "~" H 5700 5150 50  0001 C CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D44A631
P 5300 5000
F 0 "D?" H 5300 4850 50  0000 C CNN
F 1 "5G_WLAN1" H 5550 5100 50  0000 C CNN
F 2 "" H 5300 5000 50  0001 C CNN
F 3 "~" H 5300 5000 50  0001 C CNN
	1    5300 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 5000 5700 5000
Wire Wire Line
	5150 5000 4600 5000
Wire Wire Line
	5700 5300 6100 5300
Wire Wire Line
	4300 900  4600 900 
Wire Wire Line
	4600 900  4600 1550
Connection ~ 4600 1550
Wire Wire Line
	4600 1550 4600 2050
Connection ~ 4600 2050
Wire Wire Line
	4600 2050 4600 2500
Connection ~ 4600 2500
Wire Wire Line
	4600 2500 4600 3000
Connection ~ 4600 3000
Wire Wire Line
	4600 3000 4600 3500
Connection ~ 4600 3500
Wire Wire Line
	4600 3500 4600 4000
$Comp
L Device:R R?
U 1 1 5D44B71E
P 5700 5650
F 0 "R?" H 5770 5696 50  0000 L CNN
F 1 "330" H 5770 5605 50  0000 L CNN
F 2 "" V 5630 5650 50  0001 C CNN
F 3 "~" H 5700 5650 50  0001 C CNN
	1    5700 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D44B725
P 5300 5500
F 0 "D?" H 5300 5350 50  0000 C CNN
F 1 "5G_WLAN0" H 5550 5600 50  0000 C CNN
F 2 "" H 5300 5500 50  0001 C CNN
F 3 "~" H 5300 5500 50  0001 C CNN
	1    5300 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 5500 5700 5500
Wire Wire Line
	5150 5500 4600 5500
Wire Wire Line
	5700 5800 6100 5800
$Comp
L Device:R R?
U 1 1 5D44BE47
P 5700 6150
F 0 "R?" H 5770 6196 50  0000 L CNN
F 1 "330" H 5770 6105 50  0000 L CNN
F 2 "" V 5630 6150 50  0001 C CNN
F 3 "~" H 5700 6150 50  0001 C CNN
	1    5700 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D44BE4E
P 5300 6000
F 0 "D?" H 5300 5850 50  0000 C CNN
F 1 "STATUS" H 5550 6100 50  0000 C CNN
F 2 "" H 5300 6000 50  0001 C CNN
F 3 "~" H 5300 6000 50  0001 C CNN
	1    5300 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 6000 5700 6000
Wire Wire Line
	5150 6000 4600 6000
Wire Wire Line
	5700 6300 6100 6300
Wire Wire Line
	4600 4000 4600 4500
Connection ~ 4600 4000
Connection ~ 4600 4500
Wire Wire Line
	4600 4500 4600 5000
Wire Wire Line
	4600 5500 4600 5000
Connection ~ 4600 5000
$Comp
L power:GND #PWR?
U 1 1 5D44E78E
P 6100 6300
F 0 "#PWR?" H 6100 6050 50  0001 C CNN
F 1 "GND" H 6105 6127 50  0000 C CNN
F 2 "" H 6100 6300 50  0001 C CNN
F 3 "" H 6100 6300 50  0001 C CNN
	1    6100 6300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
