EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "SYNCHRONIZATION"
Date "2025-07-23"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1300 3100 0    50   Input ~ 0
VCC13
Text HLabel 1300 6850 0    50   Input ~ 0
GND1
$Comp
L Transistor_BJT:MMBT3904 __Q3
U 1 1 6F7CCF96
P 6250 6100
F 0 "__Q3" H 6441 6146 50  0000 L CNN
F 1 "MMBT3904" H 6441 6055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6450 6025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6250 6100 50  0001 L CNN
	1    6250 6100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3906 __Q4
U 1 1 6F7CD91C
P 8600 1750
F 0 "__Q4" H 8791 1704 50  0001 L CNN
F 1 "MMBT3906" H 8791 1795 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8800 1675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 8600 1750 50  0001 L CNN
	1    8600 1750
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 __Q1
U 1 1 6F7CE09E
P 9850 5250
F 0 "__Q1" H 10041 5296 50  0001 L CNN
F 1 "MMBT3904" H 10041 5205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10050 5175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 9850 5250 50  0001 L CNN
	1    9850 5250
	1    0    0    -1  
$EndComp
Text HLabel 6800 5750 2    50   Output ~ 0
pin2
Text HLabel 6550 3900 2    50   Output ~ 0
pin5
$Comp
L Device:R __R4
U 1 1 6F7D4C29
P 9250 5250
F 0 "__R4" V 9043 5250 50  0001 C CNN
F 1 "2K2" V 9134 5250 50  0000 C CNN
F 2 "" V 9180 5250 50  0001 C CNN
F 3 "~" H 9250 5250 50  0001 C CNN
	1    9250 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 5250 9650 5250
$Comp
L Device:R __R14
U 1 1 6F7E1FA4
P 8150 2400
F 0 "__R14" H 8080 2354 50  0001 R CNN
F 1 "470K" H 8080 2445 50  0000 R CNN
F 2 "" V 8080 2400 50  0001 C CNN
F 3 "~" H 8150 2400 50  0001 C CNN
	1    8150 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 6F7E2DF5
P 2900 6900
F 0 "#PWR0153" H 2900 6650 50  0001 C CNN
F 1 "GND" H 2905 6727 50  0000 C CNN
F 2 "" H 2900 6900 50  0001 C CNN
F 3 "" H 2900 6900 50  0001 C CNN
	1    2900 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 6F7E53D5
P 1850 6900
F 0 "#PWR0151" H 1850 6650 50  0001 C CNN
F 1 "GND" H 1855 6727 50  0000 C CNN
F 2 "" H 1850 6900 50  0001 C CNN
F 3 "" H 1850 6900 50  0001 C CNN
	1    1850 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C __C2
U 1 1 6F7E7B32
P 10000 1450
F 0 "__C2" V 10252 1450 50  0001 C CNN
F 1 "470p" V 10161 1450 50  0000 C CNN
F 2 "" H 10038 1300 50  0001 C CNN
F 3 "~" H 10000 1450 50  0001 C CNN
	1    10000 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C __C1
U 1 1 6F7E8830
P 2050 3800
F 0 "__C1" V 2000 3950 50  0001 C CNN
F 1 "12n" V 2100 3950 50  0000 C CNN
F 2 "" H 2088 3650 50  0001 C CNN
F 3 "~" H 2050 3800 50  0001 C CNN
	1    2050 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3800 1300 3800
Wire Wire Line
	10150 1450 10550 1450
Text HLabel 1300 3800 0    50   Input ~ 0
pin6
Text HLabel 10550 1450 2    50   Output ~ 0
pin11
Text HLabel 1300 6100 0    50   Input ~ 0
pin4
$Comp
L Device:C C3
U 1 1 6F7E97AF
P 2400 6100
F 0 "C3" V 2350 6000 50  0000 C CNN
F 1 "1n" V 2350 6200 50  0000 C CNN
F 2 "" H 2438 5950 50  0001 C CNN
F 3 "~" H 2400 6100 50  0001 C CNN
	1    2400 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 6100 1300 6100
$Comp
L Device:C __C6
U 1 1 6F7F970F
P 7900 1200
F 0 "__C6" H 8150 1150 50  0001 R CNN
F 1 "270p" H 8200 1250 50  0000 R CNN
F 2 "" H 7938 1050 50  0001 C CNN
F 3 "~" H 7900 1200 50  0001 C CNN
	1    7900 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 1050 7900 900 
Text HLabel 10550 2100 2    50   Output ~ 0
pin10
$Comp
L Device:R __R2
U 1 1 6F8033A6
P 10000 2100
F 0 "__R2" V 9793 2100 50  0001 C CNN
F 1 "22K" V 9884 2100 50  0000 C CNN
F 2 "" V 9930 2100 50  0001 C CNN
F 3 "~" H 10000 2100 50  0001 C CNN
	1    10000 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	8700 2100 9450 2100
Wire Wire Line
	10150 2100 10550 2100
$Comp
L Device:C __C4
U 1 1 6F9A2612
P 5550 6550
F 0 "__C4" H 5750 6550 50  0001 C CNN
F 1 "680p" H 5700 6650 50  0000 C CNN
F 2 "" H 5588 6400 50  0001 C CNN
F 3 "~" H 5550 6550 50  0001 C CNN
	1    5550 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 6100 5850 6100
Wire Wire Line
	6350 5900 6350 5750
$Comp
L Device:R __R11
U 1 1 6F9A9D83
P 5850 6550
F 0 "__R11" H 5780 6504 50  0001 R CNN
F 1 "100K" H 5780 6595 50  0000 R CNN
F 2 "" V 5780 6550 50  0001 C CNN
F 3 "~" H 5850 6550 50  0001 C CNN
	1    5850 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:C __C5
U 1 1 6F9B488E
P 7500 1550
F 0 "__C5" V 7450 1450 50  0001 C CNN
F 1 "100p" V 7450 1700 50  0000 C CNN
F 2 "" H 7538 1400 50  0001 C CNN
F 3 "~" H 7500 1550 50  0001 C CNN
	1    7500 1550
	0    1    1    0   
$EndComp
Connection ~ 9450 2100
Wire Wire Line
	9450 2100 9850 2100
Wire Wire Line
	9850 1450 9450 1450
Wire Wire Line
	9450 2100 9450 1450
$Comp
L Device:R __R8
U 1 1 6F9B6D4C
P 8700 2400
F 0 "__R8" H 8630 2354 50  0001 R CNN
F 1 "3K9" H 8630 2445 50  0000 R CNN
F 2 "" V 8630 2400 50  0001 C CNN
F 3 "~" H 8700 2400 50  0001 C CNN
	1    8700 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 6F9B95E9
P 8700 2750
F 0 "#PWR0159" H 8700 2500 50  0001 C CNN
F 1 "GND" H 8705 2577 50  0000 C CNN
F 2 "" H 8700 2750 50  0001 C CNN
F 3 "" H 8700 2750 50  0001 C CNN
	1    8700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2750 8700 2550
Wire Wire Line
	8400 1750 8150 1750
$Comp
L Device:R __R13
U 1 1 6F9BE0FD
P 7500 1950
F 0 "__R13" V 7400 2000 50  0001 R CNN
F 1 "1K" V 7600 2000 50  0000 R CNN
F 2 "" V 7430 1950 50  0001 C CNN
F 3 "~" H 7500 1950 50  0001 C CNN
	1    7500 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1950 7200 1950
Wire Wire Line
	7200 1550 7350 1550
Text HLabel 6850 1750 0    50   Input ~ 0
pin12
$Comp
L power:GND #PWR0158
U 1 1 6F9C273A
P 8150 2750
F 0 "#PWR0158" H 8150 2500 50  0001 C CNN
F 1 "GND" H 8155 2577 50  0000 C CNN
F 2 "" H 8150 2750 50  0001 C CNN
F 3 "" H 8150 2750 50  0001 C CNN
	1    8150 2750
	1    0    0    -1  
$EndComp
Connection ~ 8150 1750
Wire Wire Line
	8700 1950 8700 2100
Text HLabel 8500 5250 0    50   Input ~ 0
pin8
$Comp
L power:GND #PWR0152
U 1 1 6F9CD14A
P 9950 5850
F 0 "#PWR0152" H 9950 5600 50  0001 C CNN
F 1 "GND" H 9955 5677 50  0000 C CNN
F 2 "" H 9950 5850 50  0001 C CNN
F 3 "" H 9950 5850 50  0001 C CNN
	1    9950 5850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 __Q2
U 1 1 6F9D05BF
P 3450 4250
F 0 "__Q2" H 3641 4296 50  0001 L CNN
F 1 "MMBT3904" H 3641 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3650 4175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3450 4250 50  0001 L CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D __D1
U 1 1 6F9D67F0
P 3550 4800
F 0 "__D1" V 3596 4720 50  0001 R CNN
F 1 "D" V 3505 4720 50  0000 R CNN
F 2 "" H 3550 4800 50  0001 C CNN
F 3 "~" H 3550 4800 50  0001 C CNN
	1    3550 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 6F9D918D
P 3550 5050
F 0 "#PWR0154" H 3550 4800 50  0001 C CNN
F 1 "GND" H 3555 4877 50  0000 C CNN
F 2 "" H 3550 5050 50  0001 C CNN
F 3 "" H 3550 5050 50  0001 C CNN
	1    3550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5050 3550 4950
$Comp
L Device:R __R3
U 1 1 6F9E54A9
P 2850 3600
F 0 "__R3" H 2780 3554 50  0001 R CNN
F 1 "68K" H 2780 3645 50  0000 R CNN
F 2 "" V 2780 3600 50  0001 C CNN
F 3 "~" H 2850 3600 50  0001 C CNN
	1    2850 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R __R5
U 1 1 6F9E7561
P 3550 3400
F 0 "__R5" H 3620 3446 50  0001 L CNN
F 1 "3K9" H 3620 3355 50  0000 L CNN
F 2 "" V 3480 3400 50  0001 C CNN
F 3 "~" H 3550 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4050 3550 3900
Wire Wire Line
	3550 3250 3550 3100
Wire Wire Line
	2850 3100 2850 3450
Wire Wire Line
	8700 900  8700 1550
$Comp
L Device:R __R6
U 1 1 6FA015C5
P 5850 4650
F 0 "__R6" V 5950 4650 50  0001 C CNN
F 1 "47K" H 5700 4650 50  0000 C CNN
F 2 "" V 5780 4650 50  0001 C CNN
F 3 "~" H 5850 4650 50  0001 C CNN
	1    5850 4650
	-1   0    0    1   
$EndComp
Connection ~ 3550 3900
Text HLabel 1300 5500 0    50   Input ~ 0
pin3
$Comp
L Device:R __R7
U 1 1 6FA0490D
P 2900 5500
F 0 "__R7" V 2693 5500 50  0001 C CNN
F 1 "22K" V 2784 5500 50  0000 C CNN
F 2 "" V 2830 5500 50  0001 C CNN
F 3 "~" H 2900 5500 50  0001 C CNN
	1    2900 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 5500 1300 5500
Text HLabel 1300 4250 0    50   Input ~ 0
pin7
Wire Wire Line
	1300 4250 2450 4250
Wire Wire Line
	2450 4250 2450 3800
Wire Wire Line
	2450 3800 2200 3800
Wire Wire Line
	2850 3750 2850 4250
Wire Wire Line
	2450 4250 2850 4250
Connection ~ 2450 4250
Wire Wire Line
	5850 6700 5850 6850
$Comp
L power:GND #PWR0156
U 1 1 6FA38B7C
P 5850 6850
F 0 "#PWR0156" H 5850 6600 50  0001 C CNN
F 1 "GND" H 5855 6677 50  0000 C CNN
F 2 "" H 5850 6850 50  0001 C CNN
F 3 "" H 5850 6850 50  0001 C CNN
	1    5850 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R __R15
U 1 1 6FA3BEEF
P 8150 1200
F 0 "__R15" H 8000 1150 50  0001 C CNN
F 1 "27K" H 8000 1250 50  0000 C CNN
F 2 "" V 8080 1200 50  0001 C CNN
F 3 "~" H 8150 1200 50  0001 C CNN
	1    8150 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 1050 8150 900 
Wire Wire Line
	8150 900  7900 900 
Connection ~ 8150 900 
Connection ~ 7900 900 
Wire Wire Line
	7900 900  7350 900 
Wire Wire Line
	8150 900  8700 900 
Wire Wire Line
	8150 1350 8150 1750
Wire Wire Line
	7900 1350 7900 1750
Wire Wire Line
	7900 1750 8150 1750
Wire Wire Line
	7650 1550 7750 1550
Wire Wire Line
	7750 1950 7650 1950
Wire Wire Line
	7200 1950 7200 1750
Wire Wire Line
	6850 1750 7200 1750
Connection ~ 7200 1750
Wire Wire Line
	7200 1750 7200 1550
Wire Wire Line
	6350 5750 6800 5750
Text HLabel 7350 900  0    50   Input ~ 0
VCC13
Wire Wire Line
	5550 6400 5550 6100
$Comp
L power:GND #PWR0157
U 1 1 6FA8DA92
P 6350 6850
F 0 "#PWR0157" H 6350 6600 50  0001 C CNN
F 1 "GND" H 6355 6677 50  0000 C CNN
F 2 "" H 6350 6850 50  0001 C CNN
F 3 "" H 6350 6850 50  0001 C CNN
	1    6350 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6100 5850 6400
Wire Wire Line
	6350 6300 6350 6850
Connection ~ 5550 6100
Connection ~ 5850 6100
Wire Wire Line
	5850 6100 5550 6100
Wire Wire Line
	5550 6700 5550 6850
$Comp
L power:GND #PWR0155
U 1 1 6FA90733
P 5550 6850
F 0 "#PWR0155" H 5550 6600 50  0001 C CNN
F 1 "GND" H 5555 6677 50  0000 C CNN
F 2 "" H 5550 6850 50  0001 C CNN
F 3 "" H 5550 6850 50  0001 C CNN
	1    5550 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R __R10
U 1 1 6FAC0C86
P 2900 6550
F 0 "__R10" H 2830 6504 50  0001 R CNN
F 1 "47K" H 2830 6595 50  0000 R CNN
F 2 "" V 2830 6550 50  0001 C CNN
F 3 "~" H 2900 6550 50  0001 C CNN
	1    2900 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 6700 2900 6900
Wire Wire Line
	2550 6100 2900 6100
Wire Wire Line
	2900 6100 2900 6400
Wire Wire Line
	1850 6900 1850 6850
Wire Wire Line
	1850 6850 1300 6850
$Comp
L Device:R __R9
U 1 1 6FAD3FB1
P 3750 6100
F 0 "__R9" V 3957 6100 50  0001 C CNN
F 1 "22K" V 3866 6100 50  0000 C CNN
F 2 "" V 3680 6100 50  0001 C CNN
F 3 "~" H 3750 6100 50  0001 C CNN
	1    3750 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 6100 2900 6100
Connection ~ 2900 6100
Wire Wire Line
	3900 6100 5550 6100
Wire Wire Line
	3050 5500 5850 5500
Wire Wire Line
	2850 4250 3250 4250
Connection ~ 2850 4250
Wire Wire Line
	5850 3900 5850 4500
Wire Wire Line
	1300 3100 2850 3100
Connection ~ 2850 3100
Wire Wire Line
	2850 3100 3550 3100
Connection ~ 5850 5500
Wire Wire Line
	5850 5500 5850 6100
Connection ~ 8700 2100
Wire Wire Line
	8700 2100 8700 2250
Wire Wire Line
	7750 1550 7750 1750
Wire Wire Line
	7750 1750 7900 1750
Connection ~ 7750 1750
Wire Wire Line
	7750 1750 7750 1950
Connection ~ 7900 1750
Wire Wire Line
	8150 1750 8150 2250
Wire Wire Line
	8150 2550 8150 2750
Wire Wire Line
	3550 4450 3550 4650
Wire Wire Line
	9950 4850 9950 5050
Wire Wire Line
	8500 5250 8700 5250
Wire Wire Line
	9950 5450 9950 5850
$Comp
L Device:D __D?
U 1 1 706A2119
P 8700 5550
F 0 "__D?" V 8746 5470 50  0001 R CNN
F 1 "D" V 8655 5470 50  0000 R CNN
F 2 "" H 8700 5550 50  0001 C CNN
F 3 "~" H 8700 5550 50  0001 C CNN
	1    8700 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R __R?
U 1 1 706A527E
P 8950 5550
F 0 "__R?" H 8880 5504 50  0001 R CNN
F 1 "12K" H 8880 5595 50  0000 R CNN
F 2 "" V 8880 5550 50  0001 C CNN
F 3 "~" H 8950 5550 50  0001 C CNN
	1    8950 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 5250 8950 5400
Connection ~ 8950 5250
Wire Wire Line
	8950 5250 9100 5250
Wire Wire Line
	8700 5400 8700 5250
Connection ~ 8700 5250
Wire Wire Line
	8700 5250 8950 5250
Wire Wire Line
	8700 5700 8700 5850
Wire Wire Line
	8950 5700 8950 5850
$Comp
L power:GND #PWR?
U 1 1 706AE569
P 8950 5850
F 0 "#PWR?" H 8950 5600 50  0001 C CNN
F 1 "GND" H 8955 5677 50  0000 C CNN
F 2 "" H 8950 5850 50  0001 C CNN
F 3 "" H 8950 5850 50  0001 C CNN
	1    8950 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 706AEA67
P 8700 5850
F 0 "#PWR?" H 8700 5600 50  0001 C CNN
F 1 "GND" H 8705 5677 50  0000 C CNN
F 2 "" H 8700 5850 50  0001 C CNN
F 3 "" H 8700 5850 50  0001 C CNN
	1    8700 5850
	1    0    0    -1  
$EndComp
Text HLabel 10400 4850 2    50   Output ~ 0
pin9
Wire Wire Line
	9950 4850 10400 4850
Wire Wire Line
	5850 4800 5850 5500
Connection ~ 5850 3900
Wire Wire Line
	5850 3900 6550 3900
Wire Wire Line
	3550 3550 3550 3900
Wire Wire Line
	3550 3900 5850 3900
$EndSCHEMATC
