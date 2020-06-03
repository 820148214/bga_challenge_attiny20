EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BGA Challenge"
Date "2020-05-09"
Rev "9.5.2020"
Comp "@hubmartin"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5E950858
P 7750 4450
F 0 "#PWR0101" H 7750 4200 50  0001 C CNN
F 1 "GND" H 7755 4277 50  0000 C CNN
F 2 "" H 7750 4450 50  0001 C CNN
F 3 "" H 7750 4450 50  0001 C CNN
	1    7750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4250 7750 4450
$Comp
L power:VCC #PWR0102
U 1 1 5E951161
P 7750 2350
F 0 "#PWR0102" H 7750 2200 50  0001 C CNN
F 1 "VCC" H 7767 2523 50  0000 C CNN
F 2 "" H 7750 2350 50  0001 C CNN
F 3 "" H 7750 2350 50  0001 C CNN
	1    7750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2350 7750 2450
$Comp
L Device:C C1
U 1 1 5E954A93
P 2550 3200
F 0 "C1" H 2665 3246 50  0000 L CNN
F 1 "100nF" H 2665 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2588 3050 50  0001 C CNN
F 3 "~" H 2550 3200 50  0001 C CNN
	1    2550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5E9552DD
P 2550 3000
F 0 "#PWR0105" H 2550 2850 50  0001 C CNN
F 1 "VCC" H 2567 3173 50  0000 C CNN
F 2 "" H 2550 3000 50  0001 C CNN
F 3 "" H 2550 3000 50  0001 C CNN
	1    2550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E9555E2
P 2550 3400
F 0 "#PWR0106" H 2550 3150 50  0001 C CNN
F 1 "GND" H 2555 3227 50  0000 C CNN
F 2 "" H 2550 3400 50  0001 C CNN
F 3 "" H 2550 3400 50  0001 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3400 2550 3350
Wire Wire Line
	2550 3000 2550 3050
$Comp
L Device:R R2
U 1 1 5E9B62A0
P 5250 2950
F 0 "R2" H 5320 2996 50  0000 L CNN
F 1 "1k" H 5320 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 2950 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
	1    5250 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E9B6547
P 4850 3150
F 0 "R3" H 4920 3196 50  0000 L CNN
F 1 "1k" H 4920 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4780 3150 50  0001 C CNN
F 3 "~" H 4850 3150 50  0001 C CNN
	1    4850 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3650 7150 3650
Text Label 6650 3650 0    50   ~ 0
TPICLK
Text Label 6650 3750 0    50   ~ 0
TPIDATA
NoConn ~ 7150 2850
$Comp
L MCU_Microchip_ATtiny:ATtiny20-CCU U1
U 1 1 5E948F39
P 7750 3350
F 0 "U1" H 7220 3396 50  0000 R CNN
F 1 "ATtiny20-CCU" H 7220 3305 50  0000 R CNN
F 2 "Package_BGA:UFBGA-15_3.0x3.0mm_Layout4x4_P0.65mm" H 7750 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-8235-8-bit-avr-microcontroller-attiny20_datasheet.pdf" H 7750 3350 50  0001 C CNN
	1    7750 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 3350 6650 3350
Text Label 6650 3350 0    50   ~ 0
TPIDATA
Wire Wire Line
	7150 3850 6650 3850
$Comp
L Device:R R7
U 1 1 5E9CB7A2
P 4850 4000
F 0 "R7" H 4920 4046 50  0000 L CNN
F 1 "1k" H 4920 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4780 4000 50  0001 C CNN
F 3 "~" H 4850 4000 50  0001 C CNN
	1    4850 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E9EDC63
P 4850 3600
F 0 "R4" H 4920 3646 50  0000 L CNN
F 1 "1k" H 4920 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4780 3600 50  0001 C CNN
F 3 "~" H 4850 3600 50  0001 C CNN
	1    4850 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E9EE9C4
P 5200 3800
F 0 "R5" H 5270 3846 50  0000 L CNN
F 1 "1k" H 5270 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5130 3800 50  0001 C CNN
F 3 "~" H 5200 3800 50  0001 C CNN
	1    5200 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3250 6000 3250
Wire Wire Line
	6300 3450 7150 3450
$Comp
L hubmartin:TPS22914 Q1
U 1 1 5EB2071D
P 9750 3400
F 0 "Q1" H 9750 3767 50  0000 C CNN
F 1 "TPS22914" H 9750 3676 50  0000 C CNN
F 2 "hubmartin:BGA-4_0.7x0.7mm_Layout2x2_P0.4mm" H 9550 3100 50  0001 L TNN
F 3 "http://www.ti.com/lit/ds/symlink/tps22915.pdf" H 9850 3025 50  0001 L TNN
	1    9750 3400
	1    0    0    -1  
$EndComp
NoConn ~ 7150 2950
Text Label 6650 3850 0    50   ~ 0
PWR_SW
Wire Wire Line
	9450 3500 9100 3500
$Comp
L power:GND #PWR0108
U 1 1 5EB471C1
P 10100 4350
F 0 "#PWR0108" H 10100 4100 50  0001 C CNN
F 1 "GND" H 10105 4177 50  0000 C CNN
F 2 "" H 10100 4350 50  0001 C CNN
F 3 "" H 10100 4350 50  0001 C CNN
	1    10100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3500 10100 3500
Wire Wire Line
	10100 3500 10100 4350
Text Label 9100 3500 0    50   ~ 0
PWR_SW
$Comp
L power:VCC #PWR0109
U 1 1 5EB4964C
P 9350 3200
F 0 "#PWR0109" H 9350 3050 50  0001 C CNN
F 1 "VCC" H 9367 3373 50  0000 C CNN
F 2 "" H 9350 3200 50  0001 C CNN
F 3 "" H 9350 3200 50  0001 C CNN
	1    9350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3200 9350 3300
Wire Wire Line
	9350 3300 9450 3300
$Comp
L Device:LED D8
U 1 1 5EB5DE49
P 10500 3550
F 0 "D8" V 10539 3433 50  0000 R CNN
F 1 "LED" V 10448 3433 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10500 3550 50  0001 C CNN
F 3 "~" H 10500 3550 50  0001 C CNN
	1    10500 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EB5DE50
P 10500 4000
F 0 "R6" H 10570 4046 50  0000 L CNN
F 1 "1k" H 10570 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10430 4000 50  0001 C CNN
F 3 "~" H 10500 4000 50  0001 C CNN
	1    10500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3700 10500 3850
$Comp
L power:GND #PWR01
U 1 1 5EB615ED
P 10500 4350
F 0 "#PWR01" H 10500 4100 50  0001 C CNN
F 1 "GND" H 10505 4177 50  0000 C CNN
F 2 "" H 10500 4350 50  0001 C CNN
F 3 "" H 10500 4350 50  0001 C CNN
	1    10500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4150 10500 4350
Wire Wire Line
	10050 3300 10500 3300
Wire Wire Line
	10500 3300 10500 3400
$Comp
L Device:LED_ARGB D7
U 1 1 5EB72025
P 4400 2950
F 0 "D7" H 4400 3447 50  0000 C CNN
F 1 "LED_ARGB" H 4400 3356 50  0000 C CNN
F 2 "ARGB101LED:LED_TRI_1010" H 4400 2900 50  0001 C CNN
F 3 "~" H 4400 2900 50  0001 C CNN
	1    4400 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ARGB D1
U 1 1 5EBA9EAE
P 4400 3800
F 0 "D1" H 4400 4297 50  0000 C CNN
F 1 "LED_ARGB" H 4400 4206 50  0000 C CNN
F 2 "ARGB101LED:LED_TRI_1010" H 4400 3750 50  0001 C CNN
F 3 "~" H 4400 3750 50  0001 C CNN
	1    4400 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 2750 7150 2750
$Comp
L Device:R R1
U 1 1 5E9B5EBD
P 4850 2750
F 0 "R1" H 4920 2796 50  0000 L CNN
F 1 "1k" H 4920 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4780 2750 50  0001 C CNN
F 3 "~" H 4850 2750 50  0001 C CNN
	1    4850 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2750 4700 2750
Wire Wire Line
	4600 2950 5100 2950
Wire Wire Line
	5400 2950 6900 2950
Wire Wire Line
	6900 2950 6900 3050
Wire Wire Line
	6900 3050 7150 3050
Wire Wire Line
	4600 3150 4700 3150
Wire Wire Line
	5000 3150 7150 3150
Wire Wire Line
	4600 3600 4700 3600
Wire Wire Line
	4600 3800 5050 3800
Wire Wire Line
	4600 4000 4700 4000
$Comp
L power:VCC #PWR0103
U 1 1 5EBDBFD4
P 4100 2950
F 0 "#PWR0103" H 4100 2800 50  0001 C CNN
F 1 "VCC" H 4117 3123 50  0000 C CNN
F 2 "" H 4100 2950 50  0001 C CNN
F 3 "" H 4100 2950 50  0001 C CNN
	1    4100 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2950 4200 2950
$Comp
L power:VCC #PWR0104
U 1 1 5EBDD1D4
P 4100 3800
F 0 "#PWR0104" H 4100 3650 50  0001 C CNN
F 1 "VCC" H 4117 3973 50  0000 C CNN
F 2 "" H 4100 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3800 4200 3800
Wire Wire Line
	6450 3750 7150 3750
Wire Wire Line
	6450 3750 6450 4000
Wire Wire Line
	5000 4000 6450 4000
Wire Wire Line
	7150 3950 6650 3950
Text Label 6650 3950 0    50   ~ 0
RESET
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5EBF507A
P 2550 4200
F 0 "J1" H 2600 4517 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2600 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2550 4200 50  0001 C CNN
F 3 "~" H 2550 4200 50  0001 C CNN
	1    2550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5EBF639B
P 3100 4100
F 0 "#PWR0107" H 3100 3950 50  0001 C CNN
F 1 "VCC" H 3117 4273 50  0000 C CNN
F 2 "" H 3100 4100 50  0001 C CNN
F 3 "" H 3100 4100 50  0001 C CNN
	1    3100 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4100 3100 4100
Wire Wire Line
	2350 4200 1950 4200
Text Label 1950 4200 0    50   ~ 0
TPICLK
Wire Wire Line
	2850 4200 3200 4200
Text Label 2900 4200 0    50   ~ 0
TPIDATA
Wire Wire Line
	1950 4300 2350 4300
Text Label 1950 4300 0    50   ~ 0
RESET
Wire Wire Line
	2850 4300 3100 4300
$Comp
L power:GND #PWR0110
U 1 1 5EC00855
P 3100 4300
F 0 "#PWR0110" H 3100 4050 50  0001 C CNN
F 1 "GND" H 3105 4127 50  0000 C CNN
F 2 "" H 3100 4300 50  0001 C CNN
F 3 "" H 3100 4300 50  0001 C CNN
	1    3100 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3800 5350 3800
Wire Wire Line
	6000 3250 6000 3800
Wire Wire Line
	5000 3600 6300 3600
Wire Wire Line
	6300 3600 6300 3450
$Comp
L Device:C C2
U 1 1 5EB8F5D3
P 3150 3200
F 0 "C2" H 3265 3246 50  0000 L CNN
F 1 "1uF" H 3265 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3188 3050 50  0001 C CNN
F 3 "~" H 3150 3200 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5EB8F5DD
P 3150 3000
F 0 "#PWR0111" H 3150 2850 50  0001 C CNN
F 1 "VCC" H 3167 3173 50  0000 C CNN
F 2 "" H 3150 3000 50  0001 C CNN
F 3 "" H 3150 3000 50  0001 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EB8F5E7
P 3150 3400
F 0 "#PWR0112" H 3150 3150 50  0001 C CNN
F 1 "GND" H 3155 3227 50  0000 C CNN
F 2 "" H 3150 3400 50  0001 C CNN
F 3 "" H 3150 3400 50  0001 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3400 3150 3350
Wire Wire Line
	3150 3000 3150 3050
$EndSCHEMATC