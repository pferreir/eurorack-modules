EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Amplifier_Operational:LM324 U3
U 3 1 609C829C
P 2100 2050
F 0 "U3" H 2100 2417 50  0000 C CNN
F 1 "LM324" H 2100 2326 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2050 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2150 2250 50  0001 C CNN
	3    2100 2050
	1    0    0    -1  
$EndComp
Text GLabel 1450 1950 0    50   Input ~ 0
BASS_TRIG_BACK
Wire Wire Line
	1450 1950 1800 1950
$Comp
L Device:R_Small R25
U 1 1 609C9783
P 1150 2400
F 0 "R25" V 954 2400 50  0000 C CNN
F 1 "10K" V 1045 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1150 2400 50  0001 C CNN
F 3 "~" H 1150 2400 50  0001 C CNN
	1    1150 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R28
U 1 1 609C9AD8
P 1600 2400
F 0 "R28" V 1704 2400 50  0000 C CNN
F 1 "100K" V 1795 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1600 2400 50  0001 C CNN
F 3 "~" H 1600 2400 50  0001 C CNN
	1    1600 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2400 1400 2400
Wire Wire Line
	1400 2400 1400 2150
Wire Wire Line
	1400 2150 1800 2150
Connection ~ 1400 2400
Wire Wire Line
	1400 2400 1500 2400
$Comp
L power:+5V #PWR050
U 1 1 609CA19A
P 1750 2300
F 0 "#PWR050" H 1750 2150 50  0001 C CNN
F 1 "+5V" H 1692 2337 50  0000 R CNN
F 2 "" H 1750 2300 50  0001 C CNN
F 3 "" H 1750 2300 50  0001 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2300 1750 2400
Wire Wire Line
	1750 2400 1700 2400
Wire Wire Line
	1050 2400 1000 2400
Wire Wire Line
	1000 2400 1000 2500
$Comp
L power:GND #PWR046
U 1 1 609CA8C8
P 1000 2500
F 0 "#PWR046" H 1000 2250 50  0001 C CNN
F 1 "GND" H 1005 2327 50  0000 C CNN
F 2 "" H 1000 2500 50  0001 C CNN
F 3 "" H 1000 2500 50  0001 C CNN
	1    1000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 609CAD32
P 2550 2050
F 0 "C23" V 2321 2050 50  0000 C CNN
F 1 "10nF" V 2412 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2550 2050 50  0001 C CNN
F 3 "~" H 2550 2050 50  0001 C CNN
	1    2550 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2050 2450 2050
$Comp
L Device:R_Small R31
U 1 1 609CB463
P 2750 2250
F 0 "R31" H 2691 2204 50  0000 R CNN
F 1 "22K" H 2691 2295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2750 2250 50  0001 C CNN
F 3 "~" H 2750 2250 50  0001 C CNN
	1    2750 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:D D9
U 1 1 609CB9D2
P 2950 1900
F 0 "D9" H 2950 1683 50  0000 C CNN
F 1 "1N4148" H 2950 1774 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2950 1900 50  0001 C CNN
F 3 "~" H 2950 1900 50  0001 C CNN
	1    2950 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R33
U 1 1 609CBF9E
P 3250 1900
F 0 "R33" V 3446 1900 50  0000 C CNN
F 1 "10K" V 3355 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3250 1900 50  0001 C CNN
F 3 "~" H 3250 1900 50  0001 C CNN
	1    3250 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2050 2750 2050
Wire Wire Line
	2750 2050 2750 1900
Wire Wire Line
	2750 1900 2800 1900
Wire Wire Line
	2750 2050 2750 2150
Connection ~ 2750 2050
Wire Wire Line
	3100 1900 3150 1900
$Comp
L power:GND #PWR053
U 1 1 609CD14E
P 2750 2400
F 0 "#PWR053" H 2750 2150 50  0001 C CNN
F 1 "GND" H 2755 2227 50  0000 C CNN
F 2 "" H 2750 2400 50  0001 C CNN
F 3 "" H 2750 2400 50  0001 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2350 2750 2400
$Comp
L Device:R_Small R34
U 1 1 609CD74A
P 3250 2500
F 0 "R34" H 3191 2454 50  0000 R CNN
F 1 "15K" H 3191 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3250 2500 50  0001 C CNN
F 3 "~" H 3250 2500 50  0001 C CNN
	1    3250 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R36
U 1 1 609CDE75
P 3600 2500
F 0 "R36" H 3541 2454 50  0000 R CNN
F 1 "15K" H 3541 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3600 2500 50  0001 C CNN
F 3 "~" H 3600 2500 50  0001 C CNN
	1    3600 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR056
U 1 1 609CE1B8
P 3250 2650
F 0 "#PWR056" H 3250 2400 50  0001 C CNN
F 1 "GND" H 3255 2477 50  0000 C CNN
F 2 "" H 3250 2650 50  0001 C CNN
F 3 "" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 609CE406
P 3600 2650
F 0 "#PWR057" H 3600 2400 50  0001 C CNN
F 1 "GND" H 3605 2477 50  0000 C CNN
F 2 "" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2650 3600 2600
Wire Wire Line
	3250 2600 3250 2650
$Comp
L Device:C_Small C25
U 1 1 609CEA88
P 3400 2050
F 0 "C25" V 3171 2050 50  0000 C CNN
F 1 "100nF" V 3262 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3400 2050 50  0001 C CNN
F 3 "~" H 3400 2050 50  0001 C CNN
	1    3400 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C26
U 1 1 609CED13
P 3400 2350
F 0 "C26" V 3171 2350 50  0000 C CNN
F 1 "100nF" V 3262 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3400 2350 50  0001 C CNN
F 3 "~" H 3400 2350 50  0001 C CNN
	1    3400 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2350 3300 2350
Wire Wire Line
	3250 2050 3300 2050
Wire Wire Line
	3250 2050 3250 2350
Connection ~ 3250 2350
Wire Wire Line
	3250 2350 3250 2400
Wire Wire Line
	3600 1900 3350 1900
Wire Wire Line
	3600 1900 3600 2350
$Comp
L Device:C_Small C28
U 1 1 609D12B0
P 3850 2350
F 0 "C28" V 3621 2350 50  0000 C CNN
F 1 "100nF" V 3712 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3850 2350 50  0001 C CNN
F 3 "~" H 3850 2350 50  0001 C CNN
	1    3850 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2350 3600 2350
Wire Wire Line
	3500 2050 4150 2050
Wire Wire Line
	3950 2350 4150 2350
$Comp
L Device:R_Small R40
U 1 1 609D7AA7
P 4150 2200
F 0 "R40" H 4091 2154 50  0000 R CNN
F 1 "470K" H 4091 2245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4150 2200 50  0001 C CNN
F 3 "~" H 4150 2200 50  0001 C CNN
	1    4150 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2050 4150 2100
Wire Wire Line
	4150 2300 4150 2350
Connection ~ 4150 2350
Wire Wire Line
	4150 2350 4300 2350
Wire Wire Line
	4150 2050 4600 2050
Wire Wire Line
	4600 2050 4600 2150
Connection ~ 4150 2050
$Comp
L Device:R_Small R44
U 1 1 609D986B
P 4600 2750
F 0 "R44" H 4541 2704 50  0000 R CNN
F 1 "220" H 4541 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4600 2750 50  0001 C CNN
F 3 "~" H 4600 2750 50  0001 C CNN
	1    4600 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 2550 4600 2650
$Comp
L Device:R_Small R43
U 1 1 609DAF62
P 4600 1850
F 0 "R43" H 4541 1804 50  0000 R CNN
F 1 "22K" H 4541 1895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4600 1850 50  0001 C CNN
F 3 "~" H 4600 1850 50  0001 C CNN
	1    4600 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 1950 4600 2050
Connection ~ 4600 2050
Wire Wire Line
	4600 1750 4600 1650
$Comp
L power:+5V #PWR061
U 1 1 609DBD52
P 4600 1650
F 0 "#PWR061" H 4600 1500 50  0001 C CNN
F 1 "+5V" H 4542 1687 50  0000 R CNN
F 2 "" H 4600 1650 50  0001 C CNN
F 3 "" H 4600 1650 50  0001 C CNN
	1    4600 1650
	1    0    0    -1  
$EndComp
Text GLabel 4500 3050 0    50   Input ~ 0
BASS_DECAY_BACK
Wire Wire Line
	4600 3050 4500 3050
Wire Wire Line
	4600 2850 4600 3050
$Comp
L Device:C_Small C33
U 1 1 609DCA35
P 4900 2050
F 0 "C33" V 4671 2050 50  0000 C CNN
F 1 "100nF" V 4762 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4900 2050 50  0001 C CNN
F 3 "~" H 4900 2050 50  0001 C CNN
	1    4900 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2050 4800 2050
$Comp
L Device:R_Small R48
U 1 1 609DD494
P 5150 2250
F 0 "R48" H 5091 2204 50  0000 R CNN
F 1 "15K" H 5091 2295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5150 2250 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 2050 5150 2050
Wire Wire Line
	5150 2050 5150 2150
Wire Wire Line
	5150 2350 5150 2450
$Comp
L power:GND #PWR066
U 1 1 609DE6E3
P 5150 2450
F 0 "#PWR066" H 5150 2200 50  0001 C CNN
F 1 "GND" H 5155 2277 50  0000 C CNN
F 2 "" H 5150 2450 50  0001 C CNN
F 3 "" H 5150 2450 50  0001 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2050 5500 2050
Connection ~ 5150 2050
Text GLabel 5400 3050 0    50   Input ~ 0
BASS_LED_BACK
Wire Wire Line
	5500 3050 5400 3050
Wire Wire Line
	5500 2050 5500 3050
$Comp
L Device:R_Small R51
U 1 1 609E0A67
P 5700 2050
F 0 "R51" V 5504 2050 50  0000 C CNN
F 1 "10K" V 5595 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5700 2050 50  0001 C CNN
F 3 "~" H 5700 2050 50  0001 C CNN
	1    5700 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2050 5600 2050
Connection ~ 5500 2050
Wire Wire Line
	5800 2050 5950 2050
$Comp
L power:GND #PWR070
U 1 1 609E4B0F
P 5850 2300
F 0 "#PWR070" H 5850 2050 50  0001 C CNN
F 1 "GND" H 5855 2127 50  0000 C CNN
F 2 "" H 5850 2300 50  0001 C CNN
F 3 "" H 5850 2300 50  0001 C CNN
	1    5850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2300 5850 2250
Wire Wire Line
	5850 2250 5950 2250
Wire Wire Line
	5950 2050 5950 1850
Wire Wire Line
	5950 1850 6200 1850
Wire Wire Line
	6600 1850 6600 2150
Wire Wire Line
	6600 2150 6550 2150
$Comp
L Device:R_Small R55
U 1 1 609E631B
P 6300 1850
F 0 "R55" V 6104 1850 50  0000 C CNN
F 1 "100K" V 6195 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6300 1850 50  0001 C CNN
F 3 "~" H 6300 1850 50  0001 C CNN
	1    6300 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 1850 6600 1850
$Comp
L Device:C_Small C37
U 1 1 609E727C
P 6300 1650
F 0 "C37" V 6071 1650 50  0000 C CNN
F 1 "22pF" V 6162 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6300 1650 50  0001 C CNN
F 3 "~" H 6300 1650 50  0001 C CNN
	1    6300 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 1850 5950 1650
Wire Wire Line
	5950 1650 6200 1650
Connection ~ 5950 1850
Wire Wire Line
	6400 1650 6600 1650
Wire Wire Line
	6600 1650 6600 1850
Connection ~ 6600 1850
$Comp
L Device:R_Small R58
U 1 1 609E917A
P 6850 2150
F 0 "R58" V 6654 2150 50  0000 C CNN
F 1 "1K" V 6745 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6850 2150 50  0001 C CNN
F 3 "~" H 6850 2150 50  0001 C CNN
	1    6850 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2150 6750 2150
Connection ~ 6600 2150
Text GLabel 7100 2150 2    50   Input ~ 0
BASS_OUT_BACK
Wire Wire Line
	6950 2150 7100 2150
Connection ~ 3600 2350
Wire Wire Line
	3600 2350 3600 2400
Wire Wire Line
	3600 2350 3750 2350
Text Notes 750  1050 0    98   ~ 0
Bass\n
$Comp
L Device:R_Small R27
U 1 1 60A4EC9B
P 1450 6900
F 0 "R27" V 1254 6900 50  0000 C CNN
F 1 "27K" V 1345 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1450 6900 50  0001 C CNN
F 3 "~" H 1450 6900 50  0001 C CNN
	1    1450 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R30
U 1 1 60A4EF83
P 1800 6900
F 0 "R30" V 1904 6900 50  0000 C CNN
F 1 "10K" V 1995 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1800 6900 50  0001 C CNN
F 3 "~" H 1800 6900 50  0001 C CNN
	1    1800 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 6900 1650 6900
Wire Wire Line
	1650 6900 1650 6650
Wire Wire Line
	1650 6650 1800 6650
Connection ~ 1650 6900
Wire Wire Line
	1650 6900 1700 6900
Wire Wire Line
	1900 6900 2100 6900
Wire Wire Line
	2100 6900 2100 6850
Wire Wire Line
	1350 6900 1150 6900
Wire Wire Line
	1150 6900 1150 6950
$Comp
L power:GND #PWR047
U 1 1 60A59184
P 1150 6950
F 0 "#PWR047" H 1150 6700 50  0001 C CNN
F 1 "GND" H 1155 6777 50  0000 C CNN
F 2 "" H 1150 6950 50  0001 C CNN
F 3 "" H 1150 6950 50  0001 C CNN
	1    1150 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR052
U 1 1 60A59A6F
P 2100 6850
F 0 "#PWR052" H 2100 6700 50  0001 C CNN
F 1 "+5V" H 2042 6887 50  0000 R CNN
F 2 "" H 2100 6850 50  0001 C CNN
F 3 "" H 2100 6850 50  0001 C CNN
	1    2100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6450 1650 6450
Text GLabel 1650 6450 0    50   Input ~ 0
SNARE_TRIGGER_BACK
$Comp
L Device:C_Small C24
U 1 1 60A64046
P 2600 6550
F 0 "C24" V 2371 6550 50  0000 C CNN
F 1 "10nF" V 2462 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2600 6550 50  0001 C CNN
F 3 "~" H 2600 6550 50  0001 C CNN
	1    2600 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 6550 2500 6550
$Comp
L Device:R_Small R32
U 1 1 60A67772
P 2800 6800
F 0 "R32" H 2741 6754 50  0000 R CNN
F 1 "22K" H 2741 6845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2800 6800 50  0001 C CNN
F 3 "~" H 2800 6800 50  0001 C CNN
	1    2800 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 6550 2700 6550
Wire Wire Line
	2800 6550 2800 6700
Wire Wire Line
	2800 6900 2800 6950
$Comp
L power:GND #PWR054
U 1 1 60A70C0D
P 2800 6950
F 0 "#PWR054" H 2800 6700 50  0001 C CNN
F 1 "GND" H 2805 6777 50  0000 C CNN
F 2 "" H 2800 6950 50  0001 C CNN
F 3 "" H 2800 6950 50  0001 C CNN
	1    2800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6550 2800 6050
Connection ~ 2800 6550
Wire Wire Line
	2800 6050 2900 6050
$Comp
L Device:D D12
U 1 1 60A77D8B
P 3050 6050
F 0 "D12" H 3050 5833 50  0000 C CNN
F 1 "1N4148" H 3050 5924 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3050 6050 50  0001 C CNN
F 3 "~" H 3050 6050 50  0001 C CNN
	1    3050 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R35
U 1 1 60A78490
P 3450 6050
F 0 "R35" V 3254 6050 50  0000 C CNN
F 1 "680" V 3345 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3450 6050 50  0001 C CNN
F 3 "~" H 3450 6050 50  0001 C CNN
	1    3450 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 6050 3200 6050
$Comp
L Device:C_Small C29
U 1 1 60A7BD68
P 3900 6250
F 0 "C29" V 3671 6250 50  0000 C CNN
F 1 "18nF" V 3762 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3900 6250 50  0001 C CNN
F 3 "~" H 3900 6250 50  0001 C CNN
	1    3900 6250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C30
U 1 1 60A7F0C5
P 3900 6500
F 0 "C30" V 3671 6500 50  0000 C CNN
F 1 "18nF" V 3762 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3900 6500 50  0001 C CNN
F 3 "~" H 3900 6500 50  0001 C CNN
	1    3900 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 6050 4100 6050
Wire Wire Line
	4100 6050 4100 6500
Wire Wire Line
	4000 6500 4100 6500
Wire Wire Line
	3800 6250 3700 6250
Wire Wire Line
	3700 6250 3700 6500
Wire Wire Line
	3700 6500 3800 6500
$Comp
L Device:R_Small R37
U 1 1 60A8D8D9
P 3700 6700
F 0 "R37" H 3641 6654 50  0000 R CNN
F 1 "15K" H 3641 6745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3700 6700 50  0001 C CNN
F 3 "~" H 3700 6700 50  0001 C CNN
	1    3700 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 6600 3700 6500
Connection ~ 3700 6500
Wire Wire Line
	3700 6800 3700 6900
$Comp
L power:GND #PWR059
U 1 1 60A955CE
P 3700 6900
F 0 "#PWR059" H 3700 6650 50  0001 C CNN
F 1 "GND" H 3705 6727 50  0000 C CNN
F 2 "" H 3700 6900 50  0001 C CNN
F 3 "" H 3700 6900 50  0001 C CNN
	1    3700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6500 4100 6600
Connection ~ 4100 6500
$Comp
L Device:R_Small R39
U 1 1 60A9D64F
P 4100 6700
F 0 "R39" H 4041 6654 50  0000 R CNN
F 1 "15K" H 4041 6745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4100 6700 50  0001 C CNN
F 3 "~" H 4100 6700 50  0001 C CNN
	1    4100 6700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR060
U 1 1 60A9D940
P 4100 6900
F 0 "#PWR060" H 4100 6650 50  0001 C CNN
F 1 "GND" H 4105 6727 50  0000 C CNN
F 2 "" H 4100 6900 50  0001 C CNN
F 3 "" H 4100 6900 50  0001 C CNN
	1    4100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6900 4100 6800
$Comp
L Device:C_Small C32
U 1 1 60AA1C63
P 4300 6500
F 0 "C32" V 4071 6500 50  0000 C CNN
F 1 "18nF" V 4162 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4300 6500 50  0001 C CNN
F 3 "~" H 4300 6500 50  0001 C CNN
	1    4300 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 6500 4100 6500
$Comp
L Device:R_Small R42
U 1 1 60AA6096
P 4550 6400
F 0 "R42" H 4491 6354 50  0000 R CNN
F 1 "470K" H 4491 6445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4550 6400 50  0001 C CNN
F 3 "~" H 4550 6400 50  0001 C CNN
	1    4550 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 6500 4550 6500
Wire Wire Line
	4550 6250 4550 6300
Wire Wire Line
	4000 6250 4550 6250
Wire Wire Line
	4550 6500 4750 6500
Connection ~ 4550 6500
$Comp
L Device:R_Small R47
U 1 1 60AB44A1
P 5050 6900
F 0 "R47" H 4991 6854 50  0000 R CNN
F 1 "220" H 4991 6945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5050 6900 50  0001 C CNN
F 3 "~" H 5050 6900 50  0001 C CNN
	1    5050 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 6800 5050 6700
$Comp
L power:GND #PWR065
U 1 1 60ABD510
P 5050 7450
F 0 "#PWR065" H 5050 7200 50  0001 C CNN
F 1 "GND" H 5055 7277 50  0000 C CNN
F 2 "" H 5050 7450 50  0001 C CNN
F 3 "" H 5050 7450 50  0001 C CNN
	1    5050 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV4
U 1 1 60AC6D1C
P 5050 7200
F 0 "RV4" H 4981 7246 50  0000 R CNN
F 1 "10K" H 4981 7155 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 5050 7200 50  0001 C CNN
F 3 "~" H 5050 7200 50  0001 C CNN
	1    5050 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7050 5050 7000
Wire Wire Line
	5050 7350 5050 7450
Wire Wire Line
	5050 7050 5250 7050
Wire Wire Line
	5250 7050 5250 7200
Wire Wire Line
	5250 7200 5200 7200
Connection ~ 5050 7050
Wire Wire Line
	4550 6250 5050 6250
Wire Wire Line
	5050 6250 5050 6300
Connection ~ 4550 6250
$Comp
L Device:R_Small R46
U 1 1 60ADE86D
P 5050 6050
F 0 "R46" H 4991 6004 50  0000 R CNN
F 1 "22K" H 4991 6095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5050 6050 50  0001 C CNN
F 3 "~" H 5050 6050 50  0001 C CNN
	1    5050 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 6150 5050 6250
Connection ~ 5050 6250
Wire Wire Line
	5050 5950 5050 5900
$Comp
L power:+5V #PWR064
U 1 1 60AE910C
P 5050 5900
F 0 "#PWR064" H 5050 5750 50  0001 C CNN
F 1 "+5V" H 5065 6073 50  0000 C CNN
F 2 "" H 5050 5900 50  0001 C CNN
F 3 "" H 5050 5900 50  0001 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C35
U 1 1 60AE9491
P 5350 6250
F 0 "C35" V 5121 6250 50  0000 C CNN
F 1 "18nF" V 5212 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5350 6250 50  0001 C CNN
F 3 "~" H 5350 6250 50  0001 C CNN
	1    5350 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 6250 5250 6250
$Comp
L Device:R_Small R50
U 1 1 60AF3C04
P 5650 6450
F 0 "R50" H 5591 6404 50  0000 R CNN
F 1 "15K" H 5591 6495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5650 6450 50  0001 C CNN
F 3 "~" H 5650 6450 50  0001 C CNN
	1    5650 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 6250 5650 6350
Wire Wire Line
	5450 6250 5650 6250
Wire Wire Line
	5650 6550 5650 6650
$Comp
L power:GND #PWR068
U 1 1 60AFF4EE
P 5650 6650
F 0 "#PWR068" H 5650 6400 50  0001 C CNN
F 1 "GND" H 5655 6477 50  0000 C CNN
F 2 "" H 5650 6650 50  0001 C CNN
F 3 "" H 5650 6650 50  0001 C CNN
	1    5650 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R53
U 1 1 60AFF7CB
P 5850 6250
F 0 "R53" V 6046 6250 50  0000 C CNN
F 1 "22K" V 5955 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5850 6250 50  0001 C CNN
F 3 "~" H 5850 6250 50  0001 C CNN
	1    5850 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 6250 5750 6250
Connection ~ 5650 6250
Wire Wire Line
	5950 6250 6050 6250
Text GLabel 6050 6250 2    50   Input ~ 0
SNARE_BODY_BACK
Wire Wire Line
	2800 4900 3000 4900
$Comp
L Device:D_Small D10
U 1 1 60B1795B
P 3000 5100
F 0 "D10" V 3046 5030 50  0000 R CNN
F 1 "1N4148" V 2955 5030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3000 5100 50  0001 C CNN
F 3 "~" V 3000 5100 50  0001 C CNN
	1    3000 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 4900 3000 5000
Wire Wire Line
	3000 4900 3150 4900
Connection ~ 3000 4900
$Comp
L Device:C_Small C27
U 1 1 60B302BE
P 3700 5100
F 0 "C27" H 3608 5054 50  0000 R CNN
F 1 "10nF" H 3608 5145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3700 5100 50  0001 C CNN
F 3 "~" H 3700 5100 50  0001 C CNN
	1    3700 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4900 3700 5000
Wire Wire Line
	3700 5200 3700 5300
$Comp
L power:GND #PWR058
U 1 1 60B3C92B
P 3700 5300
F 0 "#PWR058" H 3700 5050 50  0001 C CNN
F 1 "GND" H 3705 5127 50  0000 C CNN
F 2 "" H 3700 5300 50  0001 C CNN
F 3 "" H 3700 5300 50  0001 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 60B43A74
P 3300 4900
F 0 "D13" H 3300 4683 50  0000 C CNN
F 1 "1N4148" H 3300 4774 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3300 4900 50  0001 C CNN
F 3 "~" H 3300 4900 50  0001 C CNN
	1    3300 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 4900 3700 4900
Wire Wire Line
	3700 4900 4050 4900
Connection ~ 3700 4900
$Comp
L Device:R_Small R41
U 1 1 60B55B66
P 4250 4900
F 0 "R41" V 4054 4900 50  0000 C CNN
F 1 "1M" V 4145 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4250 4900 50  0001 C CNN
F 3 "~" H 4250 4900 50  0001 C CNN
	1    4250 4900
	0    1    1    0   
$EndComp
Connection ~ 4050 4900
Wire Wire Line
	4050 4900 4150 4900
Text GLabel 3950 5700 0    50   Input ~ 0
SNARE_DECAY_BACK
Wire Wire Line
	4050 5700 3950 5700
Wire Wire Line
	4050 4900 4050 5700
Wire Wire Line
	4350 4900 4500 4900
Wire Wire Line
	4500 4900 4500 4500
Wire Wire Line
	4500 4500 4150 4500
$Comp
L Device:C_Small C31
U 1 1 60B83B1E
P 4050 4500
F 0 "C31" V 3821 4500 50  0000 C CNN
F 1 "4.7nF" V 3912 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4050 4500 50  0001 C CNN
F 3 "~" H 4050 4500 50  0001 C CNN
	1    4050 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R38
U 1 1 60B83E45
P 3750 4500
F 0 "R38" V 3554 4500 50  0000 C CNN
F 1 "15K" V 3645 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3750 4500 50  0001 C CNN
F 3 "~" H 3750 4500 50  0001 C CNN
	1    3750 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4500 3950 4500
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 60B8D9CF
P 3400 4500
F 0 "JP2" V 3446 4587 50  0000 L CNN
F 1 "NOISE_TYPE" V 3355 4587 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 4500 50  0001 C CNN
F 3 "~" H 3400 4500 50  0001 C CNN
	1    3400 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 4500 3650 4500
Wire Wire Line
	3400 4750 3050 4750
Wire Wire Line
	3400 4250 3050 4250
Text GLabel 3050 4250 0    50   Input ~ 0
FILTERED_NOISE
Text GLabel 3050 4750 0    50   Input ~ 0
NOISE
$Comp
L Device:R_Small R45
U 1 1 60BABFE1
P 4800 4500
F 0 "R45" H 4741 4454 50  0000 R CNN
F 1 "22K" H 4741 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4800 4500 50  0001 C CNN
F 3 "~" H 4800 4500 50  0001 C CNN
	1    4800 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4400 4800 4300
$Comp
L power:+5V #PWR062
U 1 1 60BBAD94
P 4800 4300
F 0 "#PWR062" H 4800 4150 50  0001 C CNN
F 1 "+5V" H 4815 4473 50  0000 C CNN
F 2 "" H 4800 4300 50  0001 C CNN
F 3 "" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 60BBB036
P 5100 4700
F 0 "C34" V 4871 4700 50  0000 C CNN
F 1 "27nF" V 4962 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5100 4700 50  0001 C CNN
F 3 "~" H 5100 4700 50  0001 C CNN
	1    5100 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4700 5000 4700
Wire Wire Line
	4800 5100 4800 5200
$Comp
L power:GND #PWR063
U 1 1 60BCA4F3
P 4800 5200
F 0 "#PWR063" H 4800 4950 50  0001 C CNN
F 1 "GND" H 4805 5027 50  0000 C CNN
F 2 "" H 4800 5200 50  0001 C CNN
F 3 "" H 4800 5200 50  0001 C CNN
	1    4800 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R49
U 1 1 60BCA85D
P 5350 5000
F 0 "R49" H 5291 4954 50  0000 R CNN
F 1 "27K" H 5291 5045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5350 5000 50  0001 C CNN
F 3 "~" H 5350 5000 50  0001 C CNN
	1    5350 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 4700 5350 4700
Wire Wire Line
	5350 4700 5350 4900
$Comp
L power:GND #PWR067
U 1 1 60BD2801
P 5350 5200
F 0 "#PWR067" H 5350 4950 50  0001 C CNN
F 1 "GND" H 5355 5027 50  0000 C CNN
F 2 "" H 5350 5200 50  0001 C CNN
F 3 "" H 5350 5200 50  0001 C CNN
	1    5350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5100 5350 5200
$Comp
L Device:R_Small R52
U 1 1 60BDA819
P 5800 5000
F 0 "R52" H 5741 4954 50  0000 R CNN
F 1 "27K" H 5741 5045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5800 5000 50  0001 C CNN
F 3 "~" H 5800 5000 50  0001 C CNN
	1    5800 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR069
U 1 1 60BDAA18
P 5800 5200
F 0 "#PWR069" H 5800 4950 50  0001 C CNN
F 1 "GND" H 5805 5027 50  0000 C CNN
F 2 "" H 5800 5200 50  0001 C CNN
F 3 "" H 5800 5200 50  0001 C CNN
	1    5800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5100 5800 5200
$Comp
L Device:C_Small C36
U 1 1 60BE29FC
P 5550 4700
F 0 "C36" V 5321 4700 50  0000 C CNN
F 1 "27nF" V 5412 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5550 4700 50  0001 C CNN
F 3 "~" H 5550 4700 50  0001 C CNN
	1    5550 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4700 5450 4700
Connection ~ 5350 4700
Wire Wire Line
	5650 4700 5800 4700
Wire Wire Line
	5800 4700 5800 4900
$Comp
L Device:R_Small R54
U 1 1 60BF2E49
P 6050 4700
F 0 "R54" V 5854 4700 50  0000 C CNN
F 1 "220K" V 5945 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6050 4700 50  0001 C CNN
F 3 "~" H 6050 4700 50  0001 C CNN
	1    6050 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4700 5950 4700
Connection ~ 5800 4700
Wire Wire Line
	6150 4700 6300 4700
$Comp
L Connector:Conn_01x08_Male J7
U 1 1 60EADF7E
P 1800 3500
F 0 "J7" H 1908 3889 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1908 3980 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1800 3500 50  0001 C CNN
F 3 "~" H 1800 3500 50  0001 C CNN
	1    1800 3500
	-1   0    0    -1  
$EndComp
Text GLabel 1600 3900 0    50   Input ~ 0
BASS_TRIG_BACK
Text GLabel 1600 3800 0    50   Input ~ 0
BASS_DECAY_BACK
Text GLabel 1600 3700 0    50   Input ~ 0
BASS_LED_BACK
Text GLabel 1600 3600 0    50   Input ~ 0
BASS_OUT_BACK
Text GLabel 1600 3500 0    50   Input ~ 0
SNARE_TRIGGER_BACK
Text GLabel 1600 3400 0    50   Input ~ 0
SNARE_DECAY_BACK
Text GLabel 1600 3300 0    50   Input ~ 0
SNARE_NOISE_BACK
Text GLabel 1600 3200 0    50   Input ~ 0
SNARE_BODY_BACK
Text Notes 850  4350 0    98   ~ 0
Snare
Wire Notes Line
	700  4100 700  7750
Wire Notes Line
	700  7750 6850 7750
Wire Notes Line
	6850 7750 6850 6450
Wire Notes Line
	6850 6450 11150 6450
Wire Notes Line
	11150 6450 11150 4100
Wire Notes Line
	11150 4100 700  4100
Wire Notes Line
	650  750  650  2950
Wire Notes Line
	650  2950 3550 2950
Wire Notes Line
	3550 2950 3550 3900
Wire Notes Line
	3550 3900 11150 3900
Wire Notes Line
	11150 3900 11150 750 
Wire Notes Line
	11150 750  650  750 
Wire Wire Line
	4800 4600 4800 4700
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 61035D5F
P 6250 2150
F 0 "U2" H 6250 2425 50  0000 C CNN
F 1 "TL074" H 6250 2516 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6200 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6300 2350 50  0001 C CNN
	1    6250 2150
	1    0    0    1   
$EndComp
Connection ~ 5950 2050
$Comp
L Amplifier_Operational:LM324 U3
U 2 1 61082F1A
P 2100 6550
F 0 "U3" H 2100 6917 50  0000 C CNN
F 1 "LM324" H 2100 6826 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2050 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2150 6750 50  0001 C CNN
	2    2100 6550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q5
U 1 1 612E7C8B
P 4700 4900
F 0 "Q5" H 4891 4946 50  0000 L CNN
F 1 "MMBT3904" H 4891 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 4825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4700 4900 50  0001 L CNN
	1    4700 4900
	1    0    0    -1  
$EndComp
Connection ~ 4500 4900
Connection ~ 4800 4700
$Comp
L Transistor_BJT:MMBT3904 Q6
U 1 1 612E85CE
P 4950 6500
F 0 "Q6" H 5141 6546 50  0000 L CNN
F 1 "MMBT3904" H 5141 6455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5150 6425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4950 6500 50  0001 L CNN
	1    4950 6500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q4
U 1 1 612E8EE3
P 4500 2350
F 0 "Q4" H 4691 2396 50  0000 L CNN
F 1 "MMBT3904" H 4691 2305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4700 2275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4500 2350 50  0001 L CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
Text GLabel 6300 4700 2    50   Input ~ 0
SNARE_NOISE_BACK
Connection ~ 2800 6050
$Comp
L power:GND #PWR055
U 1 1 60B18D55
P 3000 5400
F 0 "#PWR055" H 3000 5150 50  0001 C CNN
F 1 "GND" H 3005 5227 50  0000 C CNN
F 2 "" H 3000 5400 50  0001 C CNN
F 3 "" H 3000 5400 50  0001 C CNN
	1    3000 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 60B1879B
P 3000 5300
F 0 "D11" V 3046 5230 50  0000 R CNN
F 1 "1N4148" V 2955 5230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3000 5300 50  0001 C CNN
F 3 "~" V 3000 5300 50  0001 C CNN
	1    3000 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 6050 2800 4900
$EndSCHEMATC
