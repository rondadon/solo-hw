EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L solo:LPC55S28JEV98K U1
U 1 1 5DDC9D9F
P 2900 2500
F 0 "U1" H 3800 700 50  0000 C CNN
F 1 "LPC55S28JEV98K" H 4350 700 50  0000 C CNN
F 2 "solo:BGA98C50P13X13_700X700X97N" H 2900 2500 50  0001 L BNN
F 3 "NXP USA Inc." H 2900 2500 50  0001 L BNN
F 4 "32-bit ARM Cortex-M33, QDDKEY/PUF" H 2900 2500 50  0001 L BNN "Description"
F 5 "NXP" H 2900 2500 50  0001 C CNN "Manufacturer"
F 6 "LPC55S28JEV98K" H 2900 2500 50  0001 C CNN "MPN"
F 7 "98" H 2900 2500 50  0001 C CNN "Pins"
F 8 "BGA" H 2900 2500 50  0001 C CNN "Package"
	1    2900 2500
	-1   0    0    1   
$EndComp
$Comp
L solo:LPC55S28JEV98K U1
U 2 1 5DDCC49A
P 2300 6100
F 0 "U1" H 2850 4300 50  0000 C CNN
F 1 "LPC55S28JEV98K" H 3350 4300 50  0000 C CNN
F 2 "solo:BGA98C50P13X13_700X700X97N" H 2300 6100 50  0001 L BNN
F 3 "NXP USA Inc." H 2300 6100 50  0001 L BNN
F 4 "NXP" H 2300 6100 50  0001 C CNN "Manufacturer"
F 5 "32-bit ARM Cortex-M33, QDDKEY/PUF" H 2300 6100 50  0001 C CNN "Description"
F 6 "LPC55S28JEV98K" H 2300 6100 50  0001 C CNN "MPN"
F 7 "98" H 2300 6100 50  0001 C CNN "Pins"
F 8 "BGA" H 2300 6100 50  0001 C CNN "Package"
	2    2300 6100
	-1   0    0    1   
$EndComp
Text Notes 9000 950  0    157  ~ 0
LPC55Sxx chip
Text HLabel 9900 1200 2    50   Input ~ 0
3.3V
Text HLabel 9900 1300 2    50   Input ~ 0
GND
Text HLabel 9900 1500 2    50   Input ~ 0
D+
Text HLabel 9900 1600 2    50   Input ~ 0
D-
Text HLabel 9900 1800 2    50   Input ~ 0
SPI_MOSI
Text HLabel 9900 1900 2    50   Input ~ 0
SPI_MISO
Text HLabel 9900 2000 2    50   Input ~ 0
SPI_CLK
Text HLabel 9900 3150 2    50   Input ~ 0
VERSION0
Text HLabel 9900 3250 2    50   Input ~ 0
VERSION1
Text HLabel 9900 3350 2    50   Input ~ 0
VERSION2
Text Label 7450 4700 0    50   ~ 0
D+
Text Label 7450 4800 0    50   ~ 0
D-
Wire Wire Line
	7450 4700 7700 4700
Wire Wire Line
	7450 4800 7700 4800
$Comp
L power:+3.3V #PWR0101
U 1 1 5DDEE253
P 9750 1200
F 0 "#PWR0101" H 9750 1050 50  0001 C CNN
F 1 "+3.3V" H 9765 1373 50  0000 C CNN
F 2 "" H 9750 1200 50  0001 C CNN
F 3 "" H 9750 1200 50  0001 C CNN
	1    9750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1200 9750 1200
$Comp
L power:+3.3V #PWR0102
U 1 1 5DDEEE86
P 7400 4550
F 0 "#PWR0102" H 7400 4400 50  0001 C CNN
F 1 "+3.3V" H 7415 4723 50  0000 C CNN
F 2 "" H 7400 4550 50  0001 C CNN
F 3 "" H 7400 4550 50  0001 C CNN
	1    7400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4550 7400 4600
Wire Wire Line
	7400 4600 7700 4600
$Comp
L power:GNDREF #PWR0103
U 1 1 5DDF16C4
P 9650 1300
F 0 "#PWR0103" H 9650 1050 50  0001 C CNN
F 1 "GNDREF" V 9655 1172 50  0000 R CNN
F 2 "" H 9650 1300 50  0001 C CNN
F 3 "" H 9650 1300 50  0001 C CNN
	1    9650 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 1300 9650 1300
$Comp
L power:GNDREF #PWR0104
U 1 1 5DDF29DA
P 7450 4900
F 0 "#PWR0104" H 7450 4650 50  0001 C CNN
F 1 "GNDREF" V 7455 4772 50  0000 R CNN
F 2 "" H 7450 4900 50  0001 C CNN
F 3 "" H 7450 4900 50  0001 C CNN
	1    7450 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 4900 7700 4900
Text HLabel 9900 2600 2    50   Input ~ 0
SWDIO
Text HLabel 9900 2700 2    50   Input ~ 0
SWCLK
Text HLabel 9900 2800 2    50   Input ~ 0
SWO
$Comp
L solo:LPC55S28JEV98K U1
U 3 1 5DDD0819
P 8600 5000
F 0 "U1" H 8550 6267 50  0000 C CNN
F 1 "LPC55S28JEV98K" H 8550 6176 50  0000 C CNN
F 2 "solo:BGA98C50P13X13_700X700X97N" H 8600 5000 50  0001 L BNN
F 3 "NXP USA Inc." H 8600 5000 50  0001 L BNN
F 4 "32-bit ARM Cortex-M33, QDDKEY/PUF" H 8600 5000 50  0001 L BNN "Description"
F 5 "NXP" H 8600 5000 50  0001 L BNN "Manufacturer"
F 6 "LPC55S28JEV98K" H 8600 5000 50  0001 L BNN "MPN"
F 7 "98" H 8600 5000 50  0001 L BNN "Pins"
F 8 "BGA" H 8600 5000 50  0001 L BNN "Package"
	3    8600 5000
	1    0    0    -1  
$EndComp
NoConn ~ 7700 6000
NoConn ~ 7700 5800
$Comp
L power:GNDREF #PWR0105
U 1 1 5DDFBCF7
P 7450 5800
F 0 "#PWR0105" H 7450 5550 50  0001 C CNN
F 1 "GNDREF" V 7455 5672 50  0000 R CNN
F 2 "" H 7450 5800 50  0001 C CNN
F 3 "" H 7450 5800 50  0001 C CNN
	1    7450 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 5700 7550 5700
Wire Wire Line
	7550 5700 7550 5800
Wire Wire Line
	7550 5900 7700 5900
Wire Wire Line
	7450 5800 7550 5800
Connection ~ 7550 5800
Wire Wire Line
	7550 5800 7550 5900
$Comp
L power:+3.3V #PWR0106
U 1 1 5DDFCCAF
P 9500 5250
F 0 "#PWR0106" H 9500 5100 50  0001 C CNN
F 1 "+3.3V" V 9515 5378 50  0000 L CNN
F 2 "" H 9500 5250 50  0001 C CNN
F 3 "" H 9500 5250 50  0001 C CNN
	1    9500 5250
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0109
U 1 1 5DDFF7B2
P 9750 6000
F 0 "#PWR0109" H 9750 5750 50  0001 C CNN
F 1 "GNDREF" H 9755 5827 50  0000 C CNN
F 2 "" H 9750 6000 50  0001 C CNN
F 3 "" H 9750 6000 50  0001 C CNN
	1    9750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 6000 9650 6000
$Comp
L power:+3.3V #PWR0110
U 1 1 5DE003DA
P 7450 5100
F 0 "#PWR0110" H 7450 4950 50  0001 C CNN
F 1 "+3.3V" V 7465 5228 50  0000 L CNN
F 2 "" H 7450 5100 50  0001 C CNN
F 3 "" H 7450 5100 50  0001 C CNN
	1    7450 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 5100 7550 5100
NoConn ~ 7700 5300
NoConn ~ 7700 5400
Wire Wire Line
	7700 5200 7550 5200
Wire Wire Line
	7550 5200 7550 5100
Connection ~ 7550 5100
Wire Wire Line
	7550 5100 7450 5100
$Comp
L power:GNDREF #PWR0111
U 1 1 5DE0226A
P 7450 5500
F 0 "#PWR0111" H 7450 5250 50  0001 C CNN
F 1 "GNDREF" V 7455 5372 50  0000 R CNN
F 2 "" H 7450 5500 50  0001 C CNN
F 3 "" H 7450 5500 50  0001 C CNN
	1    7450 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 5500 7700 5500
NoConn ~ 7700 4000
NoConn ~ 7700 4100
Wire Wire Line
	9400 5700 9650 5700
Connection ~ 9650 6000
Wire Wire Line
	9650 6000 9750 6000
Wire Wire Line
	9400 5900 9650 5900
Connection ~ 9650 5900
Wire Wire Line
	9650 5900 9650 6000
Wire Wire Line
	6500 3000 6200 3000
Wire Wire Line
	6500 2900 6200 2900
Wire Wire Line
	6500 3100 6200 3100
Text HLabel 9900 2900 2    50   Input ~ 0
nRESET
Text Label 7550 4300 2    50   ~ 0
nRESET
Wire Wire Line
	7550 4300 7700 4300
Text HLabel 9900 2100 2    50   Input ~ 0
SPI_SS
Text HLabel 9350 1600 2    50   Input ~ 0
R
Text HLabel 9350 1750 2    50   Input ~ 0
G
Text HLabel 9350 1900 2    50   Input ~ 0
B
Text Label 6400 1600 0    50   ~ 0
SPI_MISO
Text Label 6400 1500 0    50   ~ 0
SPI_CLK
Text Label 5200 5700 0    50   ~ 0
SPI_SS
Wire Wire Line
	5200 5700 5000 5700
Wire Wire Line
	5200 5000 5000 5000
Text Label 6500 3000 0    50   ~ 0
SWCLK
Text Label 6500 3100 0    50   ~ 0
SWO
Text Label 6500 2900 0    50   ~ 0
SWDIO
Text Label 11900 6250 0    50   ~ 0
R
Text Label 6450 2500 0    50   ~ 0
G
Text Label 6400 1800 0    50   ~ 0
B
Wire Wire Line
	6400 1500 6200 1500
Wire Wire Line
	6400 1600 6200 1600
Text HLabel 8950 2600 2    50   Input ~ 0
SENSE1
Text HLabel 8950 2700 2    50   Input ~ 0
SENSE2
Text HLabel 8950 2800 2    50   Input ~ 0
SENSE3
Text Notes 8300 2550 0    50   ~ 0
Support 3 capacitive touch buttons.\nUses RC acquisition principle.  \nSee ST AN2927.
Text Label 5250 6700 0    50   ~ 0
SENSE1
Text Label 6400 1000 0    50   ~ 0
SENSE2
Text Label 6450 2600 0    50   ~ 0
SENSE3
Wire Wire Line
	6400 1000 6200 1000
Wire Wire Line
	6450 2600 6200 2600
Text Label 6450 2300 0    50   ~ 0
SENSE1
Wire Wire Line
	6450 2300 6200 2300
Text Notes 6800 2300 0    50   ~ 0
COMP input C
Text Notes 5600 6700 0    50   ~ 0
ADC channel 12
Text Notes 6800 2600 0    50   ~ 0
ADC channel 2
Text Notes 6800 1000 0    50   ~ 0
ADC channel 3
Text Label 6500 3200 0    50   ~ 0
SENSE2
Text Notes 6850 3200 0    50   ~ 0
COMP input B
Text Label 6000 6200 0    50   ~ 0
SENSE3
Wire Wire Line
	6500 3200 6200 3200
Text Notes 6300 6200 0    50   ~ 0
COMP input A
$Comp
L power:GNDREF #PWR0121
U 1 1 5E0F844F
P 6500 1350
F 0 "#PWR0121" H 6500 1100 50  0001 C CNN
F 1 "GNDREF" V 6505 1222 50  0000 R CNN
F 2 "" H 6500 1350 50  0001 C CNN
F 3 "" H 6500 1350 50  0001 C CNN
	1    6500 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 1350 6350 1350
Wire Wire Line
	6350 1350 6350 1400
Wire Wire Line
	6350 1400 6200 1400
Text Notes 6950 1350 0    50   ~ 0
routing
$Comp
L power:GNDREF #PWR0122
U 1 1 5E1022A7
P 5150 7200
F 0 "#PWR0122" H 5150 6950 50  0001 C CNN
F 1 "GNDREF" V 5155 7072 50  0000 R CNN
F 2 "" H 5150 7200 50  0001 C CNN
F 3 "" H 5150 7200 50  0001 C CNN
	1    5150 7200
	0    -1   -1   0   
$EndComp
Text Notes 5600 7200 0    50   ~ 0
routing
Wire Wire Line
	5150 7200 5000 7200
$Comp
L power:GNDREF #PWR0123
U 1 1 5E10999C
P 5200 6300
F 0 "#PWR0123" H 5200 6050 50  0001 C CNN
F 1 "GNDREF" V 5205 6172 50  0000 R CNN
F 2 "" H 5200 6300 50  0001 C CNN
F 3 "" H 5200 6300 50  0001 C CNN
	1    5200 6300
	0    -1   -1   0   
$EndComp
Text Notes 5650 6300 0    50   ~ 0
routing
Wire Wire Line
	5200 6300 5000 6300
$Comp
L power:GNDREF #PWR0124
U 1 1 5E10D3B0
P 5200 6100
F 0 "#PWR0124" H 5200 5850 50  0001 C CNN
F 1 "GNDREF" V 5205 5972 50  0000 R CNN
F 2 "" H 5200 6100 50  0001 C CNN
F 3 "" H 5200 6100 50  0001 C CNN
	1    5200 6100
	0    -1   -1   0   
$EndComp
Text Notes 5650 6100 0    50   ~ 0
routing
Wire Wire Line
	5200 6100 5000 6100
$Comp
L power:GNDREF #PWR0125
U 1 1 5E111255
P 5200 5100
F 0 "#PWR0125" H 5200 4850 50  0001 C CNN
F 1 "GNDREF" V 5205 4972 50  0000 R CNN
F 2 "" H 5200 5100 50  0001 C CNN
F 3 "" H 5200 5100 50  0001 C CNN
	1    5200 5100
	0    -1   -1   0   
$EndComp
Text Notes 5650 5100 0    50   ~ 0
routing
Wire Wire Line
	5200 5100 5000 5100
$Comp
L power:GNDREF #PWR0126
U 1 1 5E114C5E
P 6450 3500
F 0 "#PWR0126" H 6450 3250 50  0001 C CNN
F 1 "GNDREF" V 6455 3372 50  0000 R CNN
F 2 "" H 6450 3500 50  0001 C CNN
F 3 "" H 6450 3500 50  0001 C CNN
	1    6450 3500
	0    -1   -1   0   
$EndComp
Text Notes 6900 3500 0    50   ~ 0
routing
Wire Wire Line
	6450 3500 6200 3500
Wire Wire Line
	5250 6700 5000 6700
Wire Wire Line
	6000 6200 5000 6200
Text Label 5850 5700 0    50   ~ 0
CHARGE1
Text Label 5850 5800 0    50   ~ 0
CHARGE2
Wire Wire Line
	5000 6000 5250 6000
Wire Wire Line
	5250 6000 5250 5900
Wire Wire Line
	5250 5900 5700 5900
Wire Wire Line
	5700 5900 5700 5800
Wire Wire Line
	5700 5700 5850 5700
Wire Wire Line
	5850 5800 5700 5800
Connection ~ 5700 5800
Wire Wire Line
	5700 5800 5700 5700
Text Label 5850 5900 0    50   ~ 0
CHARGE3
Wire Wire Line
	5850 5900 5700 5900
Connection ~ 5700 5900
$Comp
L power:GNDREF #PWR0120
U 1 1 5E1AF97B
P 6400 3900
F 0 "#PWR0120" H 6400 3650 50  0001 C CNN
F 1 "GNDREF" V 6405 3772 50  0000 R CNN
F 2 "" H 6400 3900 50  0001 C CNN
F 3 "" H 6400 3900 50  0001 C CNN
	1    6400 3900
	0    -1   -1   0   
$EndComp
Text Notes 6850 3900 0    50   ~ 0
routing
Wire Wire Line
	6400 3900 6200 3900
$Comp
L power:GNDREF #PWR0127
U 1 1 5E1B1E40
P 6400 2100
F 0 "#PWR0127" H 6400 1850 50  0001 C CNN
F 1 "GNDREF" V 6405 1972 50  0000 R CNN
F 2 "" H 6400 2100 50  0001 C CNN
F 3 "" H 6400 2100 50  0001 C CNN
	1    6400 2100
	0    -1   -1   0   
$EndComp
Text Notes 6850 2100 0    50   ~ 0
routing
Wire Wire Line
	6400 2100 6200 2100
Wire Wire Line
	6400 1700 6200 1700
Text Label 6400 1700 0    50   ~ 0
SPI_MOSI
Wire Wire Line
	6400 1800 6200 1800
Wire Wire Line
	6450 2500 6200 2500
Text Label 5250 4500 0    50   ~ 0
R
Wire Wire Line
	5250 4500 5000 4500
Wire Wire Line
	9650 5700 9650 5900
Wire Wire Line
	9400 5500 9650 5500
Wire Wire Line
	9650 5500 9650 5700
Connection ~ 9650 5700
$Comp
L Device:L L2
U 1 1 5E505B7E
P 9900 4950
F 0 "L2" V 9850 5100 50  0000 C CNN
F 1 "4u7H" V 9850 4900 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 9900 4950 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/MLF1608A4R7KTA00/445-1021-2-ND/504190" H 9900 4950 50  0001 C CNN
F 4 "TDK Corporation" V 9900 4950 50  0001 C CNN "Manufacturer"
F 5 "FIXED IND 4.7UH +/-10% 30MA 1.6 OHM SMD" V 9900 4950 50  0001 C CNN "Description"
F 6 "MLF1608A4R7KTA00" V 9900 4950 50  0001 C CNN "MPN"
F 7 "2" V 9900 4950 50  0001 C CNN "Pins"
F 8 "0603" V 9900 4950 50  0001 C CNN "Package"
	1    9900 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 5250 9500 5250
Wire Wire Line
	10050 4950 10250 4950
Wire Wire Line
	10250 5000 10250 4950
Connection ~ 10250 4950
Wire Wire Line
	9750 4950 9400 4950
Wire Wire Line
	9400 4850 10450 4850
$Comp
L power:GNDREF #PWR08
U 1 1 5E533C7F
P 9550 5150
F 0 "#PWR08" H 9550 4900 50  0001 C CNN
F 1 "GNDREF" H 9300 4750 50  0001 C CNN
F 2 "" H 9550 5150 50  0001 C CNN
F 3 "" H 9550 5150 50  0001 C CNN
	1    9550 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 5300 10250 5350
Wire Wire Line
	10250 5350 10500 5350
Wire Wire Line
	10500 5400 10500 5350
Connection ~ 10500 5350
Wire Wire Line
	9400 4600 10500 4600
$Comp
L power:+3.3V #PWR07
U 1 1 5E53C016
P 9850 4050
F 0 "#PWR07" H 9850 3900 50  0001 C CNN
F 1 "+3.3V" H 9865 4223 50  0000 C CNN
F 2 "" H 9850 4050 50  0001 C CNN
F 3 "" H 9850 4050 50  0001 C CNN
	1    9850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4100 9850 4100
Wire Wire Line
	9850 4100 9850 4050
Wire Wire Line
	9850 4100 9850 4200
Wire Wire Line
	9850 4400 9400 4400
Connection ~ 9850 4100
Wire Wire Line
	9400 4200 9850 4200
Connection ~ 9850 4200
Wire Wire Line
	9850 4200 9850 4300
Wire Wire Line
	9400 4300 9850 4300
Connection ~ 9850 4300
Wire Wire Line
	9850 4300 9850 4400
$Comp
L power:+3.3V #PWR09
U 1 1 5E556846
P 10650 3800
F 0 "#PWR09" H 10650 3650 50  0001 C CNN
F 1 "+3.3V" H 10665 3973 50  0000 C CNN
F 2 "" H 10650 3800 50  0001 C CNN
F 3 "" H 10650 3800 50  0001 C CNN
	1    10650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4000 10400 3850
Wire Wire Line
	10400 3850 10650 3850
Wire Wire Line
	10650 3850 10650 3800
Wire Wire Line
	10800 3850 10800 4000
Wire Wire Line
	10650 3850 10800 3850
Connection ~ 10650 3850
Wire Wire Line
	10400 4300 10400 4400
Wire Wire Line
	10400 4400 10700 4400
Wire Wire Line
	10800 4400 10800 4300
$Comp
L power:GNDREF #PWR010
U 1 1 5E5660CC
P 10700 4450
F 0 "#PWR010" H 10700 4200 50  0001 C CNN
F 1 "GNDREF" H 10705 4277 50  0000 C CNN
F 2 "" H 10700 4450 50  0001 C CNN
F 3 "" H 10700 4450 50  0001 C CNN
	1    10700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4450 10700 4400
Connection ~ 10700 4400
Wire Wire Line
	10700 4400 10800 4400
Wire Wire Line
	9550 5150 9400 5150
$Comp
L power:GNDREF #PWR0108
U 1 1 5E60B5D0
P 10500 5400
F 0 "#PWR0108" H 10500 5150 50  0001 C CNN
F 1 "GNDREF" H 10250 5000 50  0001 C CNN
F 2 "" H 10500 5400 50  0001 C CNN
F 3 "" H 10500 5400 50  0001 C CNN
	1    10500 5400
	1    0    0    -1  
$EndComp
Text HLabel 9900 2400 2    50   Input ~ 0
FLASH_POWER
Text HLabel 9900 2300 2    50   Input ~ 0
FLASH_SS
Text Label 6500 2800 0    50   ~ 0
FLASH_SS
Wire Wire Line
	6500 2800 6200 2800
Text Label 6450 3700 0    50   ~ 0
FLASH_POWER
Wire Wire Line
	6450 3700 6200 3700
$Comp
L Device:C C?
U 1 1 5DF2ED41
P 10400 4150
AR Path="/5DDFB633/5DF2ED41" Ref="C?"  Part="1" 
AR Path="/5DDFB633/5DDC9C59/5DF2ED41" Ref="C14"  Part="1" 
F 0 "C14" H 10150 4200 50  0000 L CNN
F 1 "100nF" H 10050 4100 50  0000 L CNN
F 2 "solo:0201_C" H 10438 4000 50  0001 C CNN
F 3 "~" H 10400 4150 50  0001 C CNN
F 4 "" H 10400 4150 50  0001 C CNN "Manufacturer"
F 5 "+/-10% COG" H 10400 4150 50  0001 C CNN "Description"
F 6 "" H 10400 4150 50  0001 C CNN "MPN"
F 7 "2" H 10400 4150 50  0001 C CNN "Pins"
F 8 "0201" H 10400 4150 50  0001 C CNN "Package"
	1    10400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DF36942
P 10800 4150
AR Path="/5DDFB633/5DF36942" Ref="C?"  Part="1" 
AR Path="/5DDFB633/5DDC9C59/5DF36942" Ref="C16"  Part="1" 
F 0 "C16" H 10950 4200 50  0000 L CNN
F 1 "47pF" H 10950 4100 50  0000 L CNN
F 2 "solo:0201_C" H 10838 4000 50  0001 C CNN
F 3 "~" H 10800 4150 50  0001 C CNN
F 4 "" H 10800 4150 50  0001 C CNN "Manufacturer"
F 5 "+/-10% COG" H 10800 4150 50  0001 C CNN "Description"
F 6 "" H 10800 4150 50  0001 C CNN "MPN"
F 7 "2" H 10800 4150 50  0001 C CNN "Pins"
F 8 "0201" H 10800 4150 50  0001 C CNN "Package"
	1    10800 4150
	1    0    0    -1  
$EndComp
Text Label 7750 1450 2    50   ~ 0
SDA
Text Label 8050 1450 0    50   ~ 0
SPI_MISO
Wire Wire Line
	8050 1450 7750 1450
Text Label 7750 1650 2    50   ~ 0
SCL
Text Label 8050 1650 0    50   ~ 0
SPI_CLK
Wire Wire Line
	8050 1650 7750 1650
Text Label 6450 2700 0    50   ~ 0
SCL
Text Label 5250 6600 0    50   ~ 0
SDA
Wire Wire Line
	5250 6600 5000 6600
Wire Wire Line
	6200 2700 6450 2700
$Comp
L Device:C C?
U 1 1 5E4B39CB
P 10250 5150
AR Path="/5DDFB633/5E4B39CB" Ref="C?"  Part="1" 
AR Path="/5DDFB633/5DDC9C59/5E4B39CB" Ref="C13"  Part="1" 
F 0 "C13" H 10000 5200 50  0000 L CNN
F 1 "10uF" H 9950 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10288 5000 50  0001 C CNN
F 3 "~" H 10250 5150 50  0001 C CNN
F 4 "" H 10250 5150 50  0001 C CNN "Manufacturer"
F 5 "+/-10% COG" H 10250 5150 50  0001 C CNN "Description"
F 6 "" H 10250 5150 50  0001 C CNN "MPN"
F 7 "2" H 10250 5150 50  0001 C CNN "Pins"
F 8 "0402" H 10250 5150 50  0001 C CNN "Package"
	1    10250 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DF27053
P 10950 5150
AR Path="/5DDFB633/5DF27053" Ref="C?"  Part="1" 
AR Path="/5DDFB633/5DDC9C59/5DF27053" Ref="C15"  Part="1" 
F 0 "C15" H 11000 5250 50  0000 L CNN
F 1 "100nF" H 11000 5050 50  0000 L CNN
F 2 "solo:0201_C" H 10988 5000 50  0001 C CNN
F 3 "~" H 10950 5150 50  0001 C CNN
F 4 "" H 10950 5150 50  0001 C CNN "Manufacturer"
F 5 "+/-10% COG" H 10950 5150 50  0001 C CNN "Description"
F 6 "" H 10950 5150 50  0001 C CNN "MPN"
F 7 "2" H 10950 5150 50  0001 C CNN "Pins"
F 8 "0201" H 10950 5150 50  0001 C CNN "Package"
	1    10950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 4950 10950 5000
Wire Wire Line
	10950 5350 10950 5300
Wire Wire Line
	10650 5300 10650 5350
Wire Wire Line
	10500 5350 10650 5350
Wire Wire Line
	10650 5350 10950 5350
Connection ~ 10650 5350
Wire Wire Line
	10650 5000 10650 4950
Wire Wire Line
	10250 4950 10450 4950
Wire Wire Line
	10650 4950 10950 4950
Connection ~ 10650 4950
$Comp
L Device:C C?
U 1 1 5DFE55C7
P 10650 5150
AR Path="/5DDFB633/5DFE55C7" Ref="C?"  Part="1" 
AR Path="/5DDFB633/5DDC9C59/5DFE55C7" Ref="C17"  Part="1" 
F 0 "C17" H 10400 5200 50  0000 L CNN
F 1 "10uF" H 10350 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10688 5000 50  0001 C CNN
F 3 "~" H 10650 5150 50  0001 C CNN
F 4 "" H 10650 5150 50  0001 C CNN "Manufacturer"
F 5 "+/-10% COG" H 10650 5150 50  0001 C CNN "Description"
F 6 "" H 10650 5150 50  0001 C CNN "MPN"
F 7 "2" H 10650 5150 50  0001 C CNN "Pins"
F 8 "0402" H 10650 5150 50  0001 C CNN "Package"
	1    10650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4850 10450 4950
Connection ~ 10450 4950
Wire Wire Line
	10450 4950 10500 4950
Wire Wire Line
	10500 4600 10500 4950
Connection ~ 10500 4950
Wire Wire Line
	10500 4950 10650 4950
Text HLabel 8900 2100 2    50   Input ~ 0
NFC_GPIO
Text Label 6450 4150 0    50   ~ 0
NFC_GPIO
Wire Wire Line
	6450 4150 6350 4150
Wire Wire Line
	6350 4150 6350 4100
Wire Wire Line
	6350 4100 6200 4100
Text HLabel 8950 3150 2    50   Input ~ 0
CHARGE3
Text HLabel 8950 3050 2    50   Input ~ 0
CHARGE2
Text HLabel 8950 2950 2    50   Input ~ 0
CHARGE1
$EndSCHEMATC
