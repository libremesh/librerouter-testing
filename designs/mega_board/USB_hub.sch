EESchema Schematic File Version 4
LIBS:LibreRouter_MegaBoard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 14
Title "LibreRouter - Megaboard"
Date "2019-06-26"
Rev "2.0"
Comp "LibreRouter"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7100 4300 2    50   Input ~ 0
USB_P
Text HLabel 7100 4400 2    50   Input ~ 0
USB_N
Text HLabel 4800 4100 0    50   Input ~ 0
USB_1_P
Text HLabel 4800 4000 0    50   Input ~ 0
USB_1_N
Text HLabel 4800 3900 0    50   Input ~ 0
USB_2_P
Text HLabel 4800 3800 0    50   Input ~ 0
USB_2_N
Text HLabel 4800 3700 0    50   Input ~ 0
USB_3_P
Text HLabel 4800 3600 0    50   Input ~ 0
USB_3_N
Text HLabel 4800 3500 0    50   Input ~ 0
USB_4_P
Text HLabel 4800 3400 0    50   Input ~ 0
USB_4_N
$Comp
L USB_HUB_FE1_1s:FE1.1s U?
U 1 1 5D46F2DE
P 5950 3750
AR Path="/5D46F2DE" Ref="U?"  Part="1" 
AR Path="/5D032896/5D46F2DE" Ref="U12"  Part="1" 
F 0 "U12" H 5950 4665 50  0000 C CNN
F 1 "USB_HUB_FE1.1S" H 5950 4574 50  0000 C CNN
F 2 "LibreRouter_MegaBoard:USB_HUB_FE1.1S" H 5950 3750 50  0001 C CNN
F 3 "" H 5950 3750 50  0001 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R86
U 1 1 5D46F475
P 7650 2850
F 0 "R86" H 7580 2804 50  0000 R CNN
F 1 "100k" H 7580 2895 50  0000 R CNN
F 2 "LibreRouter_MegaBoard:R0402" V 7580 2850 50  0001 C CNN
F 3 "~" H 7650 2850 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 7650 2850 50  0001 C CNN "Manufacturer"
F 5 "ERJ-PA2F1003X" H 7650 2850 50  0001 C CNN "Manufacturer PN"
F 6 "DigiKey" H 7650 2850 50  0001 C CNN "Supplier"
F 7 "P17236DKR-ND" H 7650 2850 50  0001 C CNN "Supplier PN"
	1    7650 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R83
U 1 1 5D46F4F0
P 8050 2850
F 0 "R83" H 7900 2800 50  0000 C CNN
F 1 "100k" H 7850 2900 50  0000 C CNN
F 2 "LibreRouter_MegaBoard:R0402" V 7980 2850 50  0001 C CNN
F 3 "~" H 8050 2850 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 8050 2850 50  0001 C CNN "Manufacturer"
F 5 "ERJ-PA2F1003X" H 8050 2850 50  0001 C CNN "Manufacturer PN"
F 6 "DigiKey" H 8050 2850 50  0001 C CNN "Supplier"
F 7 "P17236DKR-ND" H 8050 2850 50  0001 C CNN "Supplier PN"
	1    8050 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R82
U 1 1 5D46F542
P 8450 2850
F 0 "R82" H 8300 2800 50  0000 C CNN
F 1 "100k" H 8300 2900 50  0000 C CNN
F 2 "LibreRouter_MegaBoard:R0402" V 8380 2850 50  0001 C CNN
F 3 "~" H 8450 2850 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 8450 2850 50  0001 C CNN "Manufacturer"
F 5 "ERJ-PA2F1003X" H 8450 2850 50  0001 C CNN "Manufacturer PN"
F 6 "DigiKey" H 8450 2850 50  0001 C CNN "Supplier"
F 7 "P17236DKR-ND" H 8450 2850 50  0001 C CNN "Supplier PN"
	1    8450 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 4000 8050 4000
Wire Wire Line
	7650 3000 7650 3300
Wire Wire Line
	7650 3300 6600 3300
Wire Wire Line
	8050 3000 8050 4000
Wire Wire Line
	8450 3000 8450 4200
Wire Wire Line
	6600 4200 8450 4200
Wire Wire Line
	6600 3800 6750 3800
Wire Wire Line
	6750 3800 6750 2600
Wire Wire Line
	6750 2600 7650 2600
Wire Wire Line
	8450 2600 8450 2700
Connection ~ 6750 2600
Wire Wire Line
	6750 2600 6750 2450
Wire Wire Line
	8050 2700 8050 2600
Connection ~ 8050 2600
Wire Wire Line
	8050 2600 8450 2600
Wire Wire Line
	7650 2700 7650 2600
Connection ~ 7650 2600
Wire Wire Line
	7650 2600 8050 2600
Text HLabel 1650 950  0    50   Input ~ 0
5V
Text Label 6750 2450 0    50   ~ 0
USB_3.3V
$Comp
L Device:C C56
U 1 1 5D46FDA8
P 6750 4850
F 0 "C56" H 6900 4850 50  0000 L CNN
F 1 "10uF, 10V" H 6800 4750 50  0000 L CNN
F 2 "LibreRouter_MegaBoard:C0603" H 6788 4700 50  0001 C CNN
F 3 "~" H 6750 4850 50  0001 C CNN
F 4 "DigiKey" H 6750 4850 50  0001 C CNN "Supplier"
F 5 "Murata Electronics" H 6750 4850 50  0001 C CNN "Manufacturer"
F 6 "GRM188D71A106MA73D" H 6750 4850 50  0001 C CNN "Manufacturer PN"
F 7 "490-7200-6-ND" H 6750 4850 50  0001 C CNN "Supplier PN"
	1    6750 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5D4707A6
P 6750 5250
F 0 "#PWR0124" H 6750 5000 50  0001 C CNN
F 1 "GND" H 6755 5077 50  0000 C CNN
F 2 "" H 6750 5250 50  0001 C CNN
F 3 "" H 6750 5250 50  0001 C CNN
	1    6750 5250
	1    0    0    -1  
$EndComp
Text Label 3300 4300 0    50   ~ 0
USB_3.3V
$Comp
L Device:C C60
U 1 1 5D470A72
P 4450 4800
F 0 "C60" H 4600 4800 50  0000 L CNN
F 1 "10uF, 10V" H 4500 4700 50  0000 L CNN
F 2 "LibreRouter_MegaBoard:C0603" H 4488 4650 50  0001 C CNN
F 3 "~" H 4450 4800 50  0001 C CNN
F 4 "DigiKey" H 4450 4800 50  0001 C CNN "Supplier"
F 5 "Murata Electronics" H 4450 4800 50  0001 C CNN "Manufacturer"
F 6 "GRM188D71A106MA73D" H 4450 4800 50  0001 C CNN "Manufacturer PN"
F 7 "490-7200-6-ND" H 4450 4800 50  0001 C CNN "Supplier PN"
	1    4450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4650 3700 4300
Connection ~ 3700 4300
Wire Wire Line
	3700 4300 3300 4300
Wire Wire Line
	4450 4950 4450 5250
Wire Wire Line
	4800 3400 5300 3400
Wire Wire Line
	4800 3500 5300 3500
Wire Wire Line
	4800 3600 5300 3600
Wire Wire Line
	4800 3700 5300 3700
Wire Wire Line
	4800 3800 5300 3800
Wire Wire Line
	4800 3900 5300 3900
Wire Wire Line
	4800 4000 5300 4000
Wire Wire Line
	4800 4100 5300 4100
Wire Wire Line
	6600 4300 7100 4300
Wire Wire Line
	6600 4400 7100 4400
$Comp
L Device:R R84
U 1 1 5D475208
P 9550 4350
F 0 "R84" H 9400 4300 50  0000 C CNN
F 1 "100k" H 9400 4400 50  0000 C CNN
F 2 "LibreRouter_MegaBoard:R0402" V 9480 4350 50  0001 C CNN
F 3 "~" H 9550 4350 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 9550 4350 50  0001 C CNN "Manufacturer"
F 5 "ERJ-PA2F1003X" H 9550 4350 50  0001 C CNN "Manufacturer PN"
F 6 "DigiKey" H 9550 4350 50  0001 C CNN "Supplier"
F 7 "P17236DKR-ND" H 9550 4350 50  0001 C CNN "Supplier PN"
	1    9550 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R85
U 1 1 5D4752D0
P 9550 3850
F 0 "R85" H 9400 3800 50  0000 C CNN
F 1 "47k" H 9400 3900 50  0000 C CNN
F 2 "LibreRouter_MegaBoard:R0402" V 9480 3850 50  0001 C CNN
F 3 "~" H 9550 3850 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 9550 3850 50  0001 C CNN "Manufacturer"
F 5 "ERJ-PA2F4702X" H 9550 3850 50  0001 C CNN "Manufacturer PN"
F 6 "DigiKey" H 9550 3850 50  0001 C CNN "Supplier"
F 7 "P17234DKR-ND" H 9550 3850 50  0001 C CNN "Supplier PN"
	1    9550 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 4100 9550 4200
Wire Wire Line
	9550 4100 9550 4000
Connection ~ 9550 4100
$Comp
L Device:C C58
U 1 1 5D4763C3
P 9950 4100
F 0 "C58" H 10100 4100 50  0000 L CNN
F 1 "0.1uF, 10V" H 10000 4000 50  0000 L CNN
F 2 "LibreRouter_MegaBoard:C0402" H 9988 3950 50  0001 C CNN
F 3 "~" H 9950 4100 50  0001 C CNN
F 4 "Murata Electronics" H 9950 4100 50  0001 C CNN "Manufacturer"
F 5 "GCM155R71A104KA55D" H 9950 4100 50  0001 C CNN "Manufacturer PN"
F 6 "DigiKey" H 9950 4100 50  0001 C CNN "Supplier"
F 7 "490-16434-6-ND" H 9950 4100 50  0001 C CNN "Supplier PN"
	1    9950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C54
U 1 1 5D47774A
P 7550 4850
F 0 "C54" H 7700 4850 50  0000 L CNN
F 1 "10uF, 10V" H 7600 4750 50  0000 L CNN
F 2 "LibreRouter_MegaBoard:C0603" H 7588 4700 50  0001 C CNN
F 3 "~" H 7550 4850 50  0001 C CNN
F 4 "DigiKey" H 7550 4850 50  0001 C CNN "Supplier"
F 5 "Murata Electronics" H 7550 4850 50  0001 C CNN "Manufacturer"
F 6 "GRM188D71A106MA73D" H 7550 4850 50  0001 C CNN "Manufacturer PN"
F 7 "490-7200-6-ND" H 7550 4850 50  0001 C CNN "Supplier PN"
	1    7550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 950  1750 950 
$Comp
L power:GND #PWR0125
U 1 1 5D47BDB9
P 3700 5250
F 0 "#PWR0125" H 3700 5000 50  0001 C CNN
F 1 "GND" H 3705 5077 50  0000 C CNN
F 2 "" H 3700 5250 50  0001 C CNN
F 3 "" H 3700 5250 50  0001 C CNN
	1    3700 5250
	1    0    0    -1  
$EndComp
Text Label 3300 4200 0    50   ~ 0
USB_1.8V
Wire Wire Line
	3700 4300 5300 4300
Wire Wire Line
	3300 4200 4450 4200
Wire Wire Line
	4450 4650 4450 4200
Connection ~ 4450 4200
Wire Wire Line
	4450 4200 5300 4200
Wire Wire Line
	6600 3900 7550 3900
Wire Wire Line
	7550 3900 7550 4700
Wire Wire Line
	8200 3900 8200 4700
Wire Wire Line
	7550 3900 8200 3900
Connection ~ 7550 3900
Wire Wire Line
	6750 5250 6750 5000
Wire Wire Line
	6750 3800 6750 4700
Connection ~ 6750 3800
Wire Wire Line
	6600 4100 9550 4100
Wire Wire Line
	7550 5000 7550 5150
Wire Wire Line
	7550 5150 7900 5150
Wire Wire Line
	8200 5150 8200 5000
$Comp
L power:GND #PWR0126
U 1 1 5D48386F
P 7900 5250
F 0 "#PWR0126" H 7900 5000 50  0001 C CNN
F 1 "GND" H 7905 5077 50  0000 C CNN
F 2 "" H 7900 5250 50  0001 C CNN
F 3 "" H 7900 5250 50  0001 C CNN
	1    7900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5150 7900 5250
Connection ~ 7900 5150
Wire Wire Line
	7900 5150 8200 5150
Text Label 1750 950  0    50   ~ 0
5V
Text Label 7200 3900 0    50   ~ 0
5V
Text Label 9550 3550 0    50   ~ 0
5V
Wire Wire Line
	9550 3550 9550 3600
Wire Wire Line
	9550 3600 9950 3600
Wire Wire Line
	9950 3600 9950 3950
Connection ~ 9550 3600
Wire Wire Line
	9550 3600 9550 3700
Wire Wire Line
	9950 4250 9950 4600
Wire Wire Line
	9950 4600 9550 4600
Wire Wire Line
	9550 4600 9550 4500
$Comp
L power:GND #PWR0127
U 1 1 5D487FAE
P 9550 4750
F 0 "#PWR0127" H 9550 4500 50  0001 C CNN
F 1 "GND" H 9555 4577 50  0000 C CNN
F 2 "" H 9550 4750 50  0001 C CNN
F 3 "" H 9550 4750 50  0001 C CNN
	1    9550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4600 9550 4750
Connection ~ 9550 4600
$Comp
L Device:CP C?
U 1 1 5D48969C
P 8200 4850
AR Path="/5D032C97/5D48969C" Ref="C?"  Part="1" 
AR Path="/5D1650F5/5D48969C" Ref="C?"  Part="1" 
AR Path="/5D48969C" Ref="C?"  Part="1" 
AR Path="/5D032896/5D48969C" Ref="C55"  Part="1" 
F 0 "C55" H 8350 4850 50  0000 L CNN
F 1 "100uF, 16V" H 8250 4750 50  0000 L CNN
F 2 "LibreRouter_MegaBoard:UD-6,3X5,8_NICHICON" H 8238 4700 50  0001 C CNN
F 3 "~" H 8200 4850 50  0001 C CNN
F 4 "DigiKey" H 8200 4850 50  0001 C CNN "Supplier"
F 5 "Nichicon" H 8200 4850 50  0001 C CNN "Manufacturer"
F 6 "UCL1C101MCL1GS" H 8200 4850 50  0001 C CNN "Manufacturer PN"
F 7 "493-3919-6-ND" H 8200 4850 50  0001 C CNN "Supplier PN"
	1    8200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3700 6950 3700
Wire Wire Line
	6600 3600 6950 3600
Wire Wire Line
	6600 3500 6950 3500
Wire Wire Line
	6600 3400 6950 3400
NoConn ~ 6950 3400
NoConn ~ 6950 3500
NoConn ~ 6950 3600
NoConn ~ 6950 3700
Wire Wire Line
	6600 3200 6950 3200
NoConn ~ 6950 3200
$Comp
L Device:C C57
U 1 1 5D492EC4
P 3700 4800
F 0 "C57" H 3850 4800 50  0000 L CNN
F 1 "0.1uF, 10V" H 3750 4700 50  0000 L CNN
F 2 "LibreRouter_MegaBoard:C0402" H 3738 4650 50  0001 C CNN
F 3 "~" H 3700 4800 50  0001 C CNN
F 4 "Murata Electronics" H 3700 4800 50  0001 C CNN "Manufacturer"
F 5 "GCM155R71A104KA55D" H 3700 4800 50  0001 C CNN "Manufacturer PN"
F 6 "DigiKey" H 3700 4800 50  0001 C CNN "Supplier"
F 7 "490-16434-6-ND" H 3700 4800 50  0001 C CNN "Supplier PN"
	1    3700 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C59
U 1 1 5D492F4C
P 8900 4850
F 0 "C59" H 9050 4850 50  0000 L CNN
F 1 "0.1uF, 10V" H 8950 4750 50  0000 L CNN
F 2 "LibreRouter_MegaBoard:C0402" H 8938 4700 50  0001 C CNN
F 3 "~" H 8900 4850 50  0001 C CNN
F 4 "Murata Electronics" H 8900 4850 50  0001 C CNN "Manufacturer"
F 5 "GCM155R71A104KA55D" H 8900 4850 50  0001 C CNN "Manufacturer PN"
F 6 "DigiKey" H 8900 4850 50  0001 C CNN "Supplier"
F 7 "490-16434-6-ND" H 8900 4850 50  0001 C CNN "Supplier PN"
	1    8900 4850
	1    0    0    -1  
$EndComp
Text Label 7100 3100 0    50   ~ 0
USB_1.8V
Wire Wire Line
	8900 4700 8900 3100
Wire Wire Line
	8900 3100 6600 3100
$Comp
L power:GND #PWR0128
U 1 1 5D4941C5
P 8900 5200
F 0 "#PWR0128" H 8900 4950 50  0001 C CNN
F 1 "GND" H 8905 5027 50  0000 C CNN
F 2 "" H 8900 5200 50  0001 C CNN
F 3 "" H 8900 5200 50  0001 C CNN
	1    8900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5000 8900 5200
$Comp
L power:GND #PWR0129
U 1 1 5D49783E
P 5200 5250
F 0 "#PWR0129" H 5200 5000 50  0001 C CNN
F 1 "GND" H 5205 5077 50  0000 C CNN
F 2 "" H 5200 5250 50  0001 C CNN
F 3 "" H 5200 5250 50  0001 C CNN
	1    5200 5250
	1    0    0    -1  
$EndComp
$Comp
L LibreRouter_MegaBoard-rescue:Crystal_GND24_Small-Device X2
U 1 1 5D497A3C
P 2600 3250
AR Path="/5D497A3C" Ref="X2"  Part="1" 
AR Path="/5D032896/5D497A3C" Ref="X2"  Part="1" 
F 0 "X2" V 3000 3250 50  0000 R CNN
F 1 "YSX321SL 12MHz" V 2900 3250 50  0000 R CNN
F 2 "LibreRouter_MegaBoard:SMARTPRJ_CRYSTAL-3.2-2.5" H 2600 3250 50  0001 C CNN
F 3 "~" H 2600 3250 50  0001 C CNN
F 4 "ECS Inc." H 2600 3250 50  0001 C CNN "Manufacturer"
F 5 "ECS-120-20-33-CKM-TR" H 2600 3250 50  0001 C CNN "Manufacturer PN"
F 6 "DigiKey" H 2600 3250 50  0001 C CNN "Supplier"
F 7 "XC1810DKR-ND" H 2600 3250 50  0001 C CNN "Supplier PN"
	1    2600 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C61
U 1 1 5D497BD9
P 1950 3050
F 0 "C61" V 1698 3050 50  0000 C CNN
F 1 "18pF" V 1789 3050 50  0000 C CNN
F 2 "LibreRouter_MegaBoard:C0402" H 1988 2900 50  0001 C CNN
F 3 "~" H 1950 3050 50  0001 C CNN
F 4 "DigiKey" H 1950 3050 50  0001 C CNN "Supplier"
F 5 "Murata Electronics" H 1950 3050 50  0001 C CNN "Manufacturer"
F 6 "GCM1555C1H180JA16D" H 1950 3050 50  0001 C CNN "Manufacturer PN"
F 7 "490-12650-6-ND" H 1950 3050 50  0001 C CNN "Supplier PN"
	1    1950 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3300 4050 3300
Wire Wire Line
	4050 3300 4050 3450
Wire Wire Line
	4050 3450 2600 3450
Wire Wire Line
	2100 3050 2600 3050
Wire Wire Line
	4050 3050 4050 3200
Wire Wire Line
	4050 3200 5300 3200
Wire Wire Line
	2600 3150 2600 3050
Connection ~ 2600 3050
Wire Wire Line
	2600 3050 4050 3050
Wire Wire Line
	2600 3350 2600 3450
Connection ~ 2600 3450
Wire Wire Line
	2600 3450 2100 3450
Wire Wire Line
	2800 3250 2800 3700
Wire Wire Line
	2800 3700 2350 3700
Wire Wire Line
	2725 3250 2800 3250
Wire Wire Line
	2350 3250 2350 3700
Connection ~ 2350 3700
Wire Wire Line
	2350 3700 1650 3700
Wire Wire Line
	1800 3050 1650 3050
Wire Wire Line
	1650 3050 1650 3450
Wire Wire Line
	1800 3450 1650 3450
Connection ~ 1650 3450
Wire Wire Line
	1650 3450 1650 3700
Wire Wire Line
	1650 3700 1650 3850
Connection ~ 1650 3700
Wire Wire Line
	2350 3250 2475 3250
$Comp
L power:GND #PWR0130
U 1 1 5D4B0EF8
P 1650 3850
F 0 "#PWR0130" H 1650 3600 50  0001 C CNN
F 1 "GND" H 1655 3677 50  0000 C CNN
F 2 "" H 1650 3850 50  0001 C CNN
F 3 "" H 1650 3850 50  0001 C CNN
	1    1650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4950 3700 5250
$Comp
L power:GND #PWR0131
U 1 1 5D4B105C
P 4450 5250
F 0 "#PWR0131" H 4450 5000 50  0001 C CNN
F 1 "GND" H 4455 5077 50  0000 C CNN
F 2 "" H 4450 5250 50  0001 C CNN
F 3 "" H 4450 5250 50  0001 C CNN
	1    4450 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R81
U 1 1 5D4B35F0
P 5200 4800
F 0 "R81" H 5130 4754 50  0000 R CNN
F 1 "2.7k 1%" H 5130 4845 50  0000 R CNN
F 2 "LibreRouter_MegaBoard:R0402" V 5130 4800 50  0001 C CNN
F 3 "~" H 5200 4800 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 5200 4800 50  0001 C CNN "Manufacturer"
F 5 "ERJ-PA2F2701X" H 5200 4800 50  0001 C CNN "Manufacturer PN"
F 6 "DigiKey" H 5200 4800 50  0001 C CNN "Supplier"
F 7 "P124463DKR-ND" H 5200 4800 50  0001 C CNN "Supplier PN"
	1    5200 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 5250 5200 4950
Wire Wire Line
	5200 4650 5200 4400
Wire Wire Line
	5200 4400 5300 4400
Wire Wire Line
	5050 3100 5050 5250
Wire Wire Line
	5050 3100 5300 3100
$Comp
L power:GND #PWR0132
U 1 1 5D4BAB00
P 5050 5250
F 0 "#PWR0132" H 5050 5000 50  0001 C CNN
F 1 "GND" H 5055 5077 50  0000 C CNN
F 2 "" H 5050 5250 50  0001 C CNN
F 3 "" H 5050 5250 50  0001 C CNN
	1    5050 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C63
U 1 1 5D497D13
P 1950 3450
F 0 "C63" V 1698 3450 50  0000 C CNN
F 1 "18pF" V 1789 3450 50  0000 C CNN
F 2 "LibreRouter_MegaBoard:C0402" H 1988 3300 50  0001 C CNN
F 3 "~" H 1950 3450 50  0001 C CNN
F 4 "DigiKey" H 1950 3450 50  0001 C CNN "Supplier"
F 5 "Murata Electronics" H 1950 3450 50  0001 C CNN "Manufacturer"
F 6 "GCM1555C1H180JA16D" H 1950 3450 50  0001 C CNN "Manufacturer PN"
F 7 "490-12650-6-ND" H 1950 3450 50  0001 C CNN "Supplier PN"
	1    1950 3450
	0    1    1    0   
$EndComp
$EndSCHEMATC
