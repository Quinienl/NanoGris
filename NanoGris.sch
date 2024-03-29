EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "NanoGris made from Mutable Instruments Grids"
Date "2020-03-28"
Rev "0.41"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 3550 1800
NoConn ~ 3550 1700
Text GLabel 3800 6850 2    50   BiDi ~ 0
CV_X
Text GLabel 2450 2000 0    50   BiDi ~ 0
SW_RESET
Text GLabel 1450 2100 0    50   BiDi ~ 0
LED_CLOCK
Text GLabel 1450 2450 0    50   BiDi ~ 0
LED_CH3
Text GLabel 1450 2800 0    50   BiDi ~ 0
LED_CH2
Text GLabel 1450 3150 0    50   BiDi ~ 0
LED_CH1
Text GLabel 3550 2900 2    50   BiDi ~ 0
P_TEMPO
Text GLabel 1750 4900 0    50   Input ~ 0
P_Y
Text GLabel 1750 5100 0    50   Input ~ 0
J_Y
Text GLabel 1750 6400 0    50   Input ~ 0
P_X
Text GLabel 1750 6600 0    50   Input ~ 0
J_X
Wire Wire Line
	4800 7100 4800 7050
Wire Wire Line
	4800 6300 4800 6400
$Comp
L NanoGris-rescue:+5V-power-GridsNanoV3-rescue #PWR03
U 1 1 5E2971E9
P 4800 6300
F 0 "#PWR03" H 4800 6150 50  0001 C CNN
F 1 "+5V" H 4815 6473 50  0000 C CNN
F 2 "" H 4800 6300 50  0001 C CNN
F 3 "" H 4800 6300 50  0001 C CNN
	1    4800 6300
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR04
U 1 1 5DD1C283
P 4800 7100
F 0 "#PWR04" H 4800 6850 50  0001 C CNN
F 1 "GND" H 4805 6927 50  0000 C CNN
F 2 "" H 4800 7100 50  0001 C CNN
F 3 "" H 4800 7100 50  0001 C CNN
	1    4800 7100
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:MCP6002-xP-Amplifier_Operational-GridsNanoV3-rescue U1
U 3 1 5DD224DA
P 4900 6750
F 0 "U1" H 4858 6796 50  0000 L CNN
F 1 "MCP6002_1" H 4858 6705 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4900 6750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4900 6750 50  0001 C CNN
	3    4900 6750
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:MCP6002-xP-Amplifier_Operational-GridsNanoV3-rescue U1
U 2 1 5DD20870
P 2950 5350
F 0 "U1" H 2950 5717 50  0000 C CNN
F 1 "MCP6002_1" H 2950 5626 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2950 5350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2950 5350 50  0001 C CNN
	2    2950 5350
	1    0    0    1   
$EndComp
$Comp
L NanoGris-rescue:MCP6002-xP-Amplifier_Operational-GridsNanoV3-rescue U1
U 1 1 5DD1F302
P 2950 6850
F 0 "U1" H 2950 7217 50  0000 C CNN
F 1 "MCP6002_1" H 2950 7126 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2950 6850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2950 6850 50  0001 C CNN
	1    2950 6850
	1    0    0    1   
$EndComp
Text GLabel 2550 1800 0    50   BiDi ~ 0
IN_CLOCK
NoConn ~ 3250 1300
NoConn ~ 3150 1300
NoConn ~ 2550 2500
NoConn ~ 2550 2600
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR07
U 1 1 5E9E376F
P 4450 2100
F 0 "#PWR07" H 4450 1850 50  0001 C CNN
F 1 "GND" H 4455 1927 50  0000 C CNN
F 2 "" H 4450 2100 50  0001 C CNN
F 3 "" H 4450 2100 50  0001 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2100 4450 2100
$Comp
L NanoGris-rescue:C-Device-GridsNanoV3-rescue C4
U 1 1 5E9D32D9
P 4000 2100
F 0 "C4" V 3748 2100 50  0000 C CNN
F 1 "100nf" V 3839 2100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4038 1950 50  0001 C CNN
F 3 "~" H 4000 2100 50  0001 C CNN
	1    4000 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2100 3850 2100
$Comp
L NanoGris-rescue:Arduino_Nano_v2.x-MCU_Module-GridsNanoV2-rescue-GridsNanoV3-rescue A1
U 1 1 5E2971E2
P 3050 2300
F 0 "A1" H 3050 1211 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" H 3050 1120 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3200 1350 50  0001 L CNN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 3050 1300 50  0001 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:PWR_FLAG-power-GridsNanoV3-rescue #FLG01
U 1 1 5E990EB7
P 16250 6800
F 0 "#FLG01" H 16250 6875 50  0001 C CNN
F 1 "PWR_FLAG" H 16250 6973 50  0000 C CNN
F 2 "" H 16250 6800 50  0001 C CNN
F 3 "~" H 16250 6800 50  0001 C CNN
	1    16250 6800
	-1   0    0    1   
$EndComp
$Comp
L NanoGris-rescue:-12V-power-GridsNanoV3-rescue #PWR011
U 1 1 5E98AE68
P 17550 6650
F 0 "#PWR011" H 17550 6750 50  0001 C CNN
F 1 "-12V" H 17565 6823 50  0000 C CNN
F 2 "" H 17550 6650 50  0001 C CNN
F 3 "" H 17550 6650 50  0001 C CNN
	1    17550 6650
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:+5V-power-GridsNanoV3-rescue #PWR010
U 1 1 5E2971FA
P 17100 6650
F 0 "#PWR010" H 17100 6500 50  0001 C CNN
F 1 "+5V" H 17115 6823 50  0000 C CNN
F 2 "" H 17100 6650 50  0001 C CNN
F 3 "" H 17100 6650 50  0001 C CNN
	1    17100 6650
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:+12V-power-GridsNanoV3-rescue #PWR09
U 1 1 5E2971F9
P 16700 6650
F 0 "#PWR09" H 16700 6500 50  0001 C CNN
F 1 "+12V" H 16715 6823 50  0000 C CNN
F 2 "" H 16700 6650 50  0001 C CNN
F 3 "" H 16700 6650 50  0001 C CNN
	1    16700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	16700 6800 16700 6650
Wire Wire Line
	17550 6800 17550 6650
$Comp
L NanoGris-rescue:PWR_FLAG-power-GridsNanoV3-rescue #FLG02
U 1 1 5E94D869
P 16700 6800
F 0 "#FLG02" H 16700 6875 50  0001 C CNN
F 1 "PWR_FLAG" H 16700 6973 50  0000 C CNN
F 2 "" H 16700 6800 50  0001 C CNN
F 3 "~" H 16700 6800 50  0001 C CNN
	1    16700 6800
	-1   0    0    1   
$EndComp
$Comp
L NanoGris-rescue:PWR_FLAG-power-GridsNanoV3-rescue #FLG03
U 1 1 5E93E82A
P 17100 6800
F 0 "#FLG03" H 17100 6875 50  0001 C CNN
F 1 "PWR_FLAG" H 17100 6973 50  0000 C CNN
F 2 "" H 17100 6800 50  0001 C CNN
F 3 "~" H 17100 6800 50  0001 C CNN
	1    17100 6800
	-1   0    0    1   
$EndComp
$Comp
L NanoGris-rescue:PWR_FLAG-power-GridsNanoV3-rescue #FLG04
U 1 1 5E93E33F
P 17550 6800
F 0 "#FLG04" H 17550 6875 50  0001 C CNN
F 1 "PWR_FLAG" H 17550 6973 50  0000 C CNN
F 2 "" H 17550 6800 50  0001 C CNN
F 3 "~" H 17550 6800 50  0001 C CNN
	1    17550 6800
	-1   0    0    1   
$EndComp
Text GLabel 3550 2800 2    50   BiDi ~ 0
CV_CH3
Text GLabel 3550 2700 2    50   BiDi ~ 0
CV_CH2
Text GLabel 3550 2600 2    50   BiDi ~ 0
CV_CH1
Text GLabel 3550 2500 2    50   BiDi ~ 0
CV_RND
Text GLabel 3550 2400 2    50   BiDi ~ 0
CV_Y
Text GLabel 3550 2300 2    50   BiDi ~ 0
CV_X
Wire Wire Line
	3050 3300 3050 3650
Wire Wire Line
	3050 3650 3100 3650
Wire Wire Line
	3150 3650 3150 3300
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR06
U 1 1 5DC968E0
P 3100 3650
F 0 "#PWR06" H 3100 3400 50  0001 C CNN
F 1 "GND" H 3105 3477 50  0000 C CNN
F 2 "" H 3100 3650 50  0001 C CNN
F 3 "" H 3100 3650 50  0001 C CNN
	1    3100 3650
	1    0    0    -1  
$EndComp
Connection ~ 3100 3650
Wire Wire Line
	3100 3650 3150 3650
Wire Wire Line
	2450 2000 2550 2000
Wire Wire Line
	2650 5550 2650 5450
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR01
U 1 1 5E047B91
P 2650 5550
F 0 "#PWR01" H 2650 5300 50  0001 C CNN
F 1 "GND" H 2655 5377 50  0000 C CNN
F 2 "" H 2650 5550 50  0001 C CNN
F 3 "" H 2650 5550 50  0001 C CNN
	1    2650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5100 1750 5100
Wire Wire Line
	1850 4900 1750 4900
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R1
U 1 1 5E2971F4
P 2000 4900
F 0 "R1" V 2000 4900 50  0000 C CNN
F 1 "100k" V 2100 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1930 4900 50  0001 C CNN
F 3 "~" H 2000 4900 50  0001 C CNN
	1    2000 4900
	0    1    1    0   
$EndComp
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R2
U 1 1 5E2971F3
P 2000 5100
F 0 "R2" V 2000 5100 50  0000 C CNN
F 1 "100k" V 2100 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1930 5100 50  0001 C CNN
F 3 "~" H 2000 5100 50  0001 C CNN
	1    2000 5100
	0    1    1    0   
$EndComp
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R3
U 1 1 5E047B6B
P 2000 5300
F 0 "R3" V 2000 5300 50  0000 C CNN
F 1 "100k" V 2100 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1930 5300 50  0001 C CNN
F 3 "~" H 2000 5300 50  0001 C CNN
	1    2000 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4900 2350 4900
Wire Wire Line
	2350 4900 2350 5100
Wire Wire Line
	2350 5100 2150 5100
Connection ~ 2350 5100
Wire Wire Line
	2350 5100 2350 5250
Wire Wire Line
	2350 5300 2150 5300
Wire Wire Line
	2350 5250 2650 5250
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R7
U 1 1 5E047B5C
P 2850 4900
F 0 "R7" V 2850 4900 50  0000 C CNN
F 1 "100k" V 2950 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2780 4900 50  0001 C CNN
F 3 "~" H 2850 4900 50  0001 C CNN
	1    2850 4900
	0    1    1    0   
$EndComp
Connection ~ 2350 4900
Wire Wire Line
	2350 4900 2700 4900
Wire Wire Line
	2350 4900 2350 4650
Wire Wire Line
	2350 4650 2700 4650
$Comp
L NanoGris-rescue:C-Device-GridsNanoV3-rescue C1
U 1 1 5E047B53
P 2850 4650
F 0 "C1" V 2598 4650 50  0000 C CNN
F 1 "10nf" V 2689 4650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2888 4500 50  0001 C CNN
F 3 "~" H 2850 4650 50  0001 C CNN
	1    2850 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4650 3500 4650
Wire Wire Line
	3500 5350 3250 5350
Wire Wire Line
	3000 4900 3500 4900
Wire Wire Line
	3500 4650 3500 4900
Connection ~ 3500 4900
Wire Wire Line
	3500 4900 3500 5350
Connection ~ 3500 5350
Wire Wire Line
	3500 5350 3800 5350
Wire Wire Line
	1850 5300 1700 5300
Text GLabel 1700 6800 0    50   BiDi ~ 0
ref_5
Wire Wire Line
	2650 7050 2650 6950
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR02
U 1 1 5E2971EF
P 2650 7050
F 0 "#PWR02" H 2650 6800 50  0001 C CNN
F 1 "GND" H 2655 6877 50  0000 C CNN
F 2 "" H 2650 7050 50  0001 C CNN
F 3 "" H 2650 7050 50  0001 C CNN
	1    2650 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6600 1750 6600
Wire Wire Line
	1850 6400 1750 6400
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R4
U 1 1 5E2971EE
P 2000 6400
F 0 "R4" V 2000 6400 50  0000 C CNN
F 1 "100k" V 2100 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1930 6400 50  0001 C CNN
F 3 "~" H 2000 6400 50  0001 C CNN
	1    2000 6400
	0    1    1    0   
$EndComp
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R5
U 1 1 5DFD08CF
P 2000 6600
F 0 "R5" V 2000 6600 50  0000 C CNN
F 1 "100k" V 2100 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1930 6600 50  0001 C CNN
F 3 "~" H 2000 6600 50  0001 C CNN
	1    2000 6600
	0    1    1    0   
$EndComp
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R6
U 1 1 5E2971EC
P 2000 6800
F 0 "R6" V 2000 6800 50  0000 C CNN
F 1 "100k" V 2100 6800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1930 6800 50  0001 C CNN
F 3 "~" H 2000 6800 50  0001 C CNN
	1    2000 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 6400 2350 6400
Wire Wire Line
	2350 6400 2350 6600
Wire Wire Line
	2350 6600 2150 6600
Connection ~ 2350 6600
Wire Wire Line
	2350 6600 2350 6750
Wire Wire Line
	2350 6800 2150 6800
Wire Wire Line
	2350 6750 2650 6750
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R8
U 1 1 5E2971EB
P 2850 6400
F 0 "R8" V 2850 6400 50  0000 C CNN
F 1 "100k" V 2950 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2780 6400 50  0001 C CNN
F 3 "~" H 2850 6400 50  0001 C CNN
	1    2850 6400
	0    1    1    0   
$EndComp
Connection ~ 2350 6400
Wire Wire Line
	2350 6400 2700 6400
Wire Wire Line
	2350 6400 2350 6150
Wire Wire Line
	2350 6150 2700 6150
$Comp
L NanoGris-rescue:C-Device-GridsNanoV3-rescue C2
U 1 1 5E2971EA
P 2850 6150
F 0 "C2" V 2598 6150 50  0000 C CNN
F 1 "10nf" V 2689 6150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2888 6000 50  0001 C CNN
F 3 "~" H 2850 6150 50  0001 C CNN
	1    2850 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 6150 3500 6150
Wire Wire Line
	3500 6850 3250 6850
Wire Wire Line
	3000 6400 3500 6400
Wire Wire Line
	3500 6150 3500 6400
Connection ~ 3500 6400
Wire Wire Line
	3500 6400 3500 6850
Connection ~ 3500 6850
Wire Wire Line
	3500 6850 3800 6850
Text GLabel 3800 5350 2    50   BiDi ~ 0
CV_Y
Wire Wire Line
	1850 6800 1700 6800
Text GLabel 1700 5300 0    50   BiDi ~ 0
ref_5
Text GLabel 2550 1700 0    50   BiDi ~ 0
IN_MIDI
Text GLabel 2550 1900 0    50   BiDi ~ 0
IN_RESET
Text GLabel 2550 2700 0    50   BiDi ~ 0
SS
Text GLabel 2550 2800 0    50   BiDi ~ 0
MOSI
Text GLabel 2550 3000 0    50   BiDi ~ 0
SCK
$Comp
L NanoGris-rescue:+5V-power-GridsNanoV3-rescue #PWR05
U 1 1 5E2971E4
P 2950 1100
F 0 "#PWR05" H 2950 950 50  0001 C CNN
F 1 "+5V" H 2965 1273 50  0000 C CNN
F 2 "" H 2950 1100 50  0001 C CNN
F 3 "" H 2950 1100 50  0001 C CNN
	1    2950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1300 2950 1100
$Comp
L NanoGris-rescue:C-Device-GridsNanoV3-rescue C3
U 1 1 5DD088A8
P 4500 6800
F 0 "C3" H 4350 6900 50  0000 L CNN
F 1 "100nf" H 4250 6700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4538 6650 50  0001 C CNN
F 3 "~" H 4500 6800 50  0001 C CNN
	1    4500 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6400 4500 6400
Wire Wire Line
	4500 6400 4500 6650
Connection ~ 4800 6400
Wire Wire Line
	4800 6400 4800 6450
Wire Wire Line
	4800 7050 4500 7050
Wire Wire Line
	4500 7050 4500 6950
Connection ~ 4800 7050
Wire Wire Line
	2350 5300 2350 5250
Connection ~ 2350 5250
Connection ~ 2350 6750
Wire Wire Line
	2350 6800 2350 6750
Text GLabel 8200 6800 2    50   BiDi ~ 0
CV_RND
Text GLabel 6150 4850 0    50   Input ~ 0
P_CH1
Text GLabel 6150 5050 0    50   Input ~ 0
J_CH1
Text GLabel 6150 6350 0    50   Input ~ 0
P_RND
Text GLabel 6150 6550 0    50   Input ~ 0
J_RND
Wire Wire Line
	9200 7050 9200 7000
Wire Wire Line
	9200 6250 9200 6350
$Comp
L NanoGris-rescue:+5V-power-GridsNanoV3-rescue #PWR014
U 1 1 5DD7B831
P 9200 6250
F 0 "#PWR014" H 9200 6100 50  0001 C CNN
F 1 "+5V" H 9215 6423 50  0000 C CNN
F 2 "" H 9200 6250 50  0001 C CNN
F 3 "" H 9200 6250 50  0001 C CNN
	1    9200 6250
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR015
U 1 1 5DD7B837
P 9200 7050
F 0 "#PWR015" H 9200 6800 50  0001 C CNN
F 1 "GND" H 9205 6877 50  0000 C CNN
F 2 "" H 9200 7050 50  0001 C CNN
F 3 "" H 9200 7050 50  0001 C CNN
	1    9200 7050
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:MCP6002-xP-Amplifier_Operational-GridsNanoV3-rescue U2
U 3 1 5DD7B83D
P 9300 6700
F 0 "U2" H 9258 6746 50  0000 L CNN
F 1 "MCP6002_1" H 9258 6655 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9300 6700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 9300 6700 50  0001 C CNN
	3    9300 6700
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:MCP6002-xP-Amplifier_Operational-GridsNanoV3-rescue U2
U 2 1 5DD7B843
P 7350 5300
F 0 "U2" H 7350 5667 50  0000 C CNN
F 1 "MCP6002_1" H 7350 5576 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7350 5300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 7350 5300 50  0001 C CNN
	2    7350 5300
	1    0    0    1   
$EndComp
$Comp
L NanoGris-rescue:MCP6002-xP-Amplifier_Operational-GridsNanoV3-rescue U2
U 1 1 5DD7B849
P 7350 6800
F 0 "U2" H 7350 7167 50  0000 C CNN
F 1 "MCP6002_1" H 7350 7076 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7350 6800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 7350 6800 50  0001 C CNN
	1    7350 6800
	1    0    0    1   
$EndComp
Wire Wire Line
	7050 5500 7050 5400
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR012
U 1 1 5DD7B850
P 7050 5500
F 0 "#PWR012" H 7050 5250 50  0001 C CNN
F 1 "GND" H 7055 5327 50  0000 C CNN
F 2 "" H 7050 5500 50  0001 C CNN
F 3 "" H 7050 5500 50  0001 C CNN
	1    7050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5050 6150 5050
Wire Wire Line
	6250 4850 6150 4850
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R9
U 1 1 5DD7B858
P 6400 4850
F 0 "R9" V 6400 4850 50  0000 C CNN
F 1 "100k" V 6500 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6330 4850 50  0001 C CNN
F 3 "~" H 6400 4850 50  0001 C CNN
	1    6400 4850
	0    1    1    0   
$EndComp
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R10
U 1 1 5DD7B85E
P 6400 5050
F 0 "R10" V 6400 5050 50  0000 C CNN
F 1 "100k" V 6500 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6330 5050 50  0001 C CNN
F 3 "~" H 6400 5050 50  0001 C CNN
	1    6400 5050
	0    1    1    0   
$EndComp
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R11
U 1 1 5DD7B864
P 6400 5250
F 0 "R11" V 6400 5250 50  0000 C CNN
F 1 "100k" V 6500 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6330 5250 50  0001 C CNN
F 3 "~" H 6400 5250 50  0001 C CNN
	1    6400 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4850 6750 4850
Wire Wire Line
	6750 4850 6750 5050
Wire Wire Line
	6750 5050 6550 5050
Connection ~ 6750 5050
Wire Wire Line
	6750 5050 6750 5200
Wire Wire Line
	6750 5250 6550 5250
Wire Wire Line
	6750 5200 7050 5200
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R15
U 1 1 5DD7B871
P 7250 4850
F 0 "R15" V 7250 4850 50  0000 C CNN
F 1 "100k" V 7350 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7180 4850 50  0001 C CNN
F 3 "~" H 7250 4850 50  0001 C CNN
	1    7250 4850
	0    1    1    0   
$EndComp
Connection ~ 6750 4850
Wire Wire Line
	6750 4850 7100 4850
Wire Wire Line
	6750 4850 6750 4600
Wire Wire Line
	6750 4600 7100 4600
$Comp
L NanoGris-rescue:C-Device-GridsNanoV3-rescue C5
U 1 1 5DD7B87B
P 7250 4600
F 0 "C5" V 6998 4600 50  0000 C CNN
F 1 "10nf" V 7089 4600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7288 4450 50  0001 C CNN
F 3 "~" H 7250 4600 50  0001 C CNN
	1    7250 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4600 7900 4600
Wire Wire Line
	7900 5300 7650 5300
Wire Wire Line
	7400 4850 7900 4850
Wire Wire Line
	7900 4600 7900 4850
Connection ~ 7900 4850
Wire Wire Line
	7900 4850 7900 5300
Connection ~ 7900 5300
Wire Wire Line
	7900 5300 8200 5300
Wire Wire Line
	6250 5250 6100 5250
Text GLabel 6100 6750 0    50   BiDi ~ 0
ref_5
Wire Wire Line
	7050 7000 7050 6900
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR013
U 1 1 5DD7B88C
P 7050 7000
F 0 "#PWR013" H 7050 6750 50  0001 C CNN
F 1 "GND" H 7055 6827 50  0000 C CNN
F 2 "" H 7050 7000 50  0001 C CNN
F 3 "" H 7050 7000 50  0001 C CNN
	1    7050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6550 6150 6550
Wire Wire Line
	6250 6350 6150 6350
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R12
U 1 1 5DD7B894
P 6400 6350
F 0 "R12" V 6400 6350 50  0000 C CNN
F 1 "100k" V 6500 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6330 6350 50  0001 C CNN
F 3 "~" H 6400 6350 50  0001 C CNN
	1    6400 6350
	0    1    1    0   
$EndComp
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R13
U 1 1 5DD7B89A
P 6400 6550
F 0 "R13" V 6400 6550 50  0000 C CNN
F 1 "100k" V 6500 6550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6330 6550 50  0001 C CNN
F 3 "~" H 6400 6550 50  0001 C CNN
	1    6400 6550
	0    1    1    0   
$EndComp
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R14
U 1 1 5DD7B8A0
P 6400 6750
F 0 "R14" V 6400 6750 50  0000 C CNN
F 1 "100k" V 6500 6750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6330 6750 50  0001 C CNN
F 3 "~" H 6400 6750 50  0001 C CNN
	1    6400 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 6350 6750 6350
Wire Wire Line
	6750 6350 6750 6550
Wire Wire Line
	6750 6550 6550 6550
Connection ~ 6750 6550
Wire Wire Line
	6750 6550 6750 6700
Wire Wire Line
	6750 6750 6550 6750
Wire Wire Line
	6750 6700 7050 6700
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R16
U 1 1 5DD7B8AD
P 7250 6350
F 0 "R16" V 7250 6350 50  0000 C CNN
F 1 "100k" V 7350 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7180 6350 50  0001 C CNN
F 3 "~" H 7250 6350 50  0001 C CNN
	1    7250 6350
	0    1    1    0   
$EndComp
Connection ~ 6750 6350
Wire Wire Line
	6750 6350 7100 6350
Wire Wire Line
	6750 6350 6750 6100
Wire Wire Line
	6750 6100 7100 6100
$Comp
L NanoGris-rescue:C-Device-GridsNanoV3-rescue C6
U 1 1 5DD7B8B7
P 7250 6100
F 0 "C6" V 6998 6100 50  0000 C CNN
F 1 "10nf" V 7089 6100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7288 5950 50  0001 C CNN
F 3 "~" H 7250 6100 50  0001 C CNN
	1    7250 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 6100 7900 6100
Wire Wire Line
	7900 6800 7650 6800
Wire Wire Line
	7400 6350 7900 6350
Wire Wire Line
	7900 6100 7900 6350
Connection ~ 7900 6350
Wire Wire Line
	7900 6350 7900 6800
Connection ~ 7900 6800
Wire Wire Line
	7900 6800 8200 6800
Text GLabel 8200 5300 2    50   BiDi ~ 0
CV_CH1
Wire Wire Line
	6250 6750 6100 6750
Text GLabel 6100 5250 0    50   BiDi ~ 0
ref_5
$Comp
L NanoGris-rescue:C-Device-GridsNanoV3-rescue C7
U 1 1 5DD7B8C8
P 8900 6750
F 0 "C7" H 8750 6850 50  0000 L CNN
F 1 "100nf" H 8650 6650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8938 6600 50  0001 C CNN
F 3 "~" H 8900 6750 50  0001 C CNN
	1    8900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 6350 8900 6350
Wire Wire Line
	8900 6350 8900 6600
Connection ~ 9200 6350
Wire Wire Line
	9200 6350 9200 6400
Wire Wire Line
	9200 7000 8900 7000
Wire Wire Line
	8900 7000 8900 6900
Connection ~ 9200 7000
Wire Wire Line
	6750 5250 6750 5200
Connection ~ 6750 5200
Connection ~ 6750 6700
Wire Wire Line
	6750 6750 6750 6700
Text GLabel 12550 5100 2    50   BiDi ~ 0
CV_CH3
Text GLabel 10500 6150 0    50   Input ~ 0
P_CH2
Text GLabel 10500 6350 0    50   Input ~ 0
J_CH2
Text GLabel 10500 4650 0    50   Input ~ 0
P_CH3
Text GLabel 10500 4850 0    50   Input ~ 0
J_CH3
Wire Wire Line
	13550 6850 13550 6800
Wire Wire Line
	13550 6050 13550 6150
$Comp
L NanoGris-rescue:+5V-power-GridsNanoV3-rescue #PWR018
U 1 1 5DDA7C0F
P 13550 6050
F 0 "#PWR018" H 13550 5900 50  0001 C CNN
F 1 "+5V" H 13565 6223 50  0000 C CNN
F 2 "" H 13550 6050 50  0001 C CNN
F 3 "" H 13550 6050 50  0001 C CNN
	1    13550 6050
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR019
U 1 1 5DDA7C15
P 13550 6850
F 0 "#PWR019" H 13550 6600 50  0001 C CNN
F 1 "GND" H 13555 6677 50  0000 C CNN
F 2 "" H 13550 6850 50  0001 C CNN
F 3 "" H 13550 6850 50  0001 C CNN
	1    13550 6850
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:MCP6002-xP-Amplifier_Operational-GridsNanoV3-rescue U3
U 3 1 5DDA7C1B
P 13650 6500
F 0 "U3" H 13608 6546 50  0000 L CNN
F 1 "MCP6002_1" H 13608 6455 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 13650 6500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 13650 6500 50  0001 C CNN
	3    13650 6500
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:MCP6002-xP-Amplifier_Operational-GridsNanoV3-rescue U3
U 2 1 5DDA7C21
P 11700 5100
F 0 "U3" H 11700 5467 50  0000 C CNN
F 1 "MCP6002_1" H 11700 5376 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 11700 5100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 11700 5100 50  0001 C CNN
	2    11700 5100
	1    0    0    1   
$EndComp
$Comp
L NanoGris-rescue:MCP6002-xP-Amplifier_Operational-GridsNanoV3-rescue U3
U 1 1 5DDA7C27
P 11700 6600
F 0 "U3" H 11700 6967 50  0000 C CNN
F 1 "MCP6002_1" H 11700 6876 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 11700 6600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 11700 6600 50  0001 C CNN
	1    11700 6600
	1    0    0    1   
$EndComp
Wire Wire Line
	11400 5300 11400 5200
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR016
U 1 1 5DDA7C2E
P 11400 5300
F 0 "#PWR016" H 11400 5050 50  0001 C CNN
F 1 "GND" H 11405 5127 50  0000 C CNN
F 2 "" H 11400 5300 50  0001 C CNN
F 3 "" H 11400 5300 50  0001 C CNN
	1    11400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4850 10500 4850
Wire Wire Line
	10600 4650 10500 4650
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R17
U 1 1 5DDA7C36
P 10750 4650
F 0 "R17" V 10750 4650 50  0000 C CNN
F 1 "100k" V 10850 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10680 4650 50  0001 C CNN
F 3 "~" H 10750 4650 50  0001 C CNN
	1    10750 4650
	0    1    1    0   
$EndComp
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R18
U 1 1 5DDA7C3C
P 10750 4850
F 0 "R18" V 10750 4850 50  0000 C CNN
F 1 "100k" V 10850 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10680 4850 50  0001 C CNN
F 3 "~" H 10750 4850 50  0001 C CNN
	1    10750 4850
	0    1    1    0   
$EndComp
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R19
U 1 1 5DDA7C42
P 10750 5050
F 0 "R19" V 10750 5050 50  0000 C CNN
F 1 "100k" V 10850 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10680 5050 50  0001 C CNN
F 3 "~" H 10750 5050 50  0001 C CNN
	1    10750 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 4650 11100 4650
Wire Wire Line
	11100 4650 11100 4850
Wire Wire Line
	11100 4850 10900 4850
Connection ~ 11100 4850
Wire Wire Line
	11100 4850 11100 5000
Wire Wire Line
	11100 5050 10900 5050
Wire Wire Line
	11100 5000 11400 5000
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R23
U 1 1 5DDA7C4F
P 11600 4650
F 0 "R23" V 11600 4650 50  0000 C CNN
F 1 "100k" V 11700 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11530 4650 50  0001 C CNN
F 3 "~" H 11600 4650 50  0001 C CNN
	1    11600 4650
	0    1    1    0   
$EndComp
Connection ~ 11100 4650
Wire Wire Line
	11100 4650 11450 4650
Wire Wire Line
	11100 4650 11100 4400
Wire Wire Line
	11100 4400 11450 4400
$Comp
L NanoGris-rescue:C-Device-GridsNanoV3-rescue C8
U 1 1 5DDA7C59
P 11600 4400
F 0 "C8" V 11348 4400 50  0000 C CNN
F 1 "10nf" V 11439 4400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 11638 4250 50  0001 C CNN
F 3 "~" H 11600 4400 50  0001 C CNN
	1    11600 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	11750 4400 12250 4400
Wire Wire Line
	12250 5100 12000 5100
Wire Wire Line
	11750 4650 12250 4650
Wire Wire Line
	12250 4400 12250 4650
Connection ~ 12250 4650
Wire Wire Line
	12250 4650 12250 5100
Connection ~ 12250 5100
Wire Wire Line
	12250 5100 12550 5100
Wire Wire Line
	10600 5050 10450 5050
Text GLabel 10450 5050 0    50   BiDi ~ 0
ref_5
Wire Wire Line
	11400 6800 11400 6700
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR017
U 1 1 5DDA7C6A
P 11400 6800
F 0 "#PWR017" H 11400 6550 50  0001 C CNN
F 1 "GND" H 11405 6627 50  0000 C CNN
F 2 "" H 11400 6800 50  0001 C CNN
F 3 "" H 11400 6800 50  0001 C CNN
	1    11400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6350 10500 6350
Wire Wire Line
	10600 6150 10500 6150
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R20
U 1 1 5DDA7C72
P 10750 6150
F 0 "R20" V 10750 6150 50  0000 C CNN
F 1 "100k" V 10850 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10680 6150 50  0001 C CNN
F 3 "~" H 10750 6150 50  0001 C CNN
	1    10750 6150
	0    1    1    0   
$EndComp
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R21
U 1 1 5DDA7C78
P 10750 6350
F 0 "R21" V 10750 6350 50  0000 C CNN
F 1 "100k" V 10850 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10680 6350 50  0001 C CNN
F 3 "~" H 10750 6350 50  0001 C CNN
	1    10750 6350
	0    1    1    0   
$EndComp
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R22
U 1 1 5DDA7C7E
P 10750 6550
F 0 "R22" V 10750 6550 50  0000 C CNN
F 1 "100k" V 10850 6550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10680 6550 50  0001 C CNN
F 3 "~" H 10750 6550 50  0001 C CNN
	1    10750 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 6150 11100 6150
Wire Wire Line
	11100 6150 11100 6350
Wire Wire Line
	11100 6350 10900 6350
Connection ~ 11100 6350
Wire Wire Line
	11100 6350 11100 6500
Wire Wire Line
	11100 6550 10900 6550
Wire Wire Line
	11100 6500 11400 6500
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R24
U 1 1 5DDA7C8B
P 11600 6150
F 0 "R24" V 11600 6150 50  0000 C CNN
F 1 "100k" V 11700 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11530 6150 50  0001 C CNN
F 3 "~" H 11600 6150 50  0001 C CNN
	1    11600 6150
	0    1    1    0   
$EndComp
Connection ~ 11100 6150
Wire Wire Line
	11100 6150 11450 6150
Wire Wire Line
	11100 6150 11100 5900
Wire Wire Line
	11100 5900 11450 5900
$Comp
L NanoGris-rescue:C-Device-GridsNanoV3-rescue C9
U 1 1 5DDA7C95
P 11600 5900
F 0 "C9" V 11348 5900 50  0000 C CNN
F 1 "10nf" V 11439 5900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 11638 5750 50  0001 C CNN
F 3 "~" H 11600 5900 50  0001 C CNN
	1    11600 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	11750 5900 12250 5900
Wire Wire Line
	12250 6600 12000 6600
Wire Wire Line
	11750 6150 12250 6150
Wire Wire Line
	12250 5900 12250 6150
Connection ~ 12250 6150
Wire Wire Line
	12250 6150 12250 6600
Connection ~ 12250 6600
Wire Wire Line
	12250 6600 12550 6600
Text GLabel 12550 6600 2    50   BiDi ~ 0
CV_CH2
Wire Wire Line
	10600 6550 10450 6550
Text GLabel 10450 6550 0    50   BiDi ~ 0
ref_5
$Comp
L NanoGris-rescue:C-Device-GridsNanoV3-rescue C10
U 1 1 5DDA7CA6
P 13250 6550
F 0 "C10" H 13100 6650 50  0000 L CNN
F 1 "100nf" H 13000 6450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 13288 6400 50  0001 C CNN
F 3 "~" H 13250 6550 50  0001 C CNN
	1    13250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 6150 13250 6150
Wire Wire Line
	13250 6150 13250 6400
Connection ~ 13550 6150
Wire Wire Line
	13550 6150 13550 6200
Wire Wire Line
	13550 6800 13250 6800
Wire Wire Line
	13250 6800 13250 6700
Connection ~ 13550 6800
Wire Wire Line
	11100 5050 11100 5000
Connection ~ 11100 5000
Connection ~ 11100 6500
Wire Wire Line
	11100 6550 11100 6500
Text GLabel 11850 3600 2    50   BiDi ~ 0
CH_RND
Text GLabel 11850 3250 2    50   BiDi ~ 0
CH_CLOCK
Text GLabel 11850 2950 2    50   BiDi ~ 0
CH3_ACC
Text GLabel 11850 2600 2    50   BiDi ~ 0
CH2_ACC
Text GLabel 11850 2250 2    50   BiDi ~ 0
CH1_ACC
Text GLabel 11850 1950 2    50   BiDi ~ 0
CH3
Text GLabel 11850 1600 2    50   BiDi ~ 0
CH2
Text GLabel 11850 1300 2    50   BiDi ~ 0
CH1
NoConn ~ 10600 2200
Wire Wire Line
	14350 1550 14700 1550
Text GLabel 14700 1550 2    50   BiDi ~ 0
IN_CLOCK
Wire Wire Line
	16300 1750 16200 1750
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R43
U 1 1 5E677C32
P 16450 1750
F 0 "R43" V 16243 1750 50  0000 C CNN
F 1 "100k" V 16334 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 16380 1750 50  0001 C CNN
F 3 "~" H 16450 1750 50  0001 C CNN
	1    16450 1750
	0    1    1    0   
$EndComp
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R44
U 1 1 5E677C38
P 16850 1900
F 0 "R44" V 16643 1900 50  0000 C CNN
F 1 "100k" V 16734 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 16780 1900 50  0001 C CNN
F 3 "~" H 16850 1900 50  0001 C CNN
	1    16850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	16850 2050 16850 2200
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0124
U 1 1 5E677C40
P 16850 2200
F 0 "#PWR0124" H 16850 1950 50  0001 C CNN
F 1 "GND" H 16855 2027 50  0000 C CNN
F 2 "" H 16850 2200 50  0001 C CNN
F 3 "" H 16850 2200 50  0001 C CNN
	1    16850 2200
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:2N3904-Transistor_BJT-GridsNanoV3-rescue Q2
U 1 1 5E677C46
P 17250 1750
F 0 "Q2" H 17440 1796 50  0000 L CNN
F 1 "2N3904" H 17440 1705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 17450 1675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 17250 1750 50  0001 L CNN
	1    17250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	16600 1750 16850 1750
Wire Wire Line
	17050 1750 16850 1750
Connection ~ 16850 1750
Wire Wire Line
	17350 1950 17350 2100
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0125
U 1 1 5E677C4F
P 17350 2100
F 0 "#PWR0125" H 17350 1850 50  0001 C CNN
F 1 "GND" H 17355 1927 50  0000 C CNN
F 2 "" H 17350 2100 50  0001 C CNN
F 3 "" H 17350 2100 50  0001 C CNN
	1    17350 2100
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R45
U 1 1 5E677C55
P 17350 1350
F 0 "R45" V 17143 1350 50  0000 C CNN
F 1 "100k" V 17234 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 17280 1350 50  0001 C CNN
F 3 "~" H 17350 1350 50  0001 C CNN
	1    17350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	17350 1550 17350 1500
Wire Wire Line
	17350 1200 17350 1100
$Comp
L NanoGris-rescue:+5V-power-GridsNanoV3-rescue #PWR0126
U 1 1 5E677C5D
P 17350 1100
F 0 "#PWR0126" H 17350 950 50  0001 C CNN
F 1 "+5V" H 17365 1273 50  0000 C CNN
F 2 "" H 17350 1100 50  0001 C CNN
F 3 "" H 17350 1100 50  0001 C CNN
	1    17350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	17350 1550 17700 1550
Connection ~ 17350 1550
Text GLabel 17700 1550 2    50   BiDi ~ 0
IN_RESET
$Comp
L NanoGris-rescue:+5V-power-GridsNanoV3-rescue #PWR0127
U 1 1 5E593E3E
P 14350 1100
F 0 "#PWR0127" H 14350 950 50  0001 C CNN
F 1 "+5V" H 14365 1273 50  0000 C CNN
F 2 "" H 14350 1100 50  0001 C CNN
F 3 "" H 14350 1100 50  0001 C CNN
	1    14350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 1200 14350 1100
Wire Wire Line
	14350 1550 14350 1500
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R42
U 1 1 5E54CCC8
P 14350 1350
F 0 "R42" V 14143 1350 50  0000 C CNN
F 1 "100k" V 14234 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 14280 1350 50  0001 C CNN
F 3 "~" H 14350 1350 50  0001 C CNN
	1    14350 1350
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0128
U 1 1 5E5349BB
P 14350 2100
F 0 "#PWR0128" H 14350 1850 50  0001 C CNN
F 1 "GND" H 14355 1927 50  0000 C CNN
F 2 "" H 14350 2100 50  0001 C CNN
F 3 "" H 14350 2100 50  0001 C CNN
	1    14350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 1950 14350 2100
Connection ~ 14350 1550
$Comp
L NanoGris-rescue:2N3904-Transistor_BJT-GridsNanoV3-rescue Q1
U 1 1 5E51C3E4
P 14250 1750
F 0 "Q1" H 14440 1796 50  0000 L CNN
F 1 "2N3904" H 14440 1705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 14450 1675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 14250 1750 50  0001 L CNN
	1    14250 1750
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0129
U 1 1 5E4D4716
P 13850 2200
F 0 "#PWR0129" H 13850 1950 50  0001 C CNN
F 1 "GND" H 13855 2027 50  0000 C CNN
F 2 "" H 13850 2200 50  0001 C CNN
F 3 "" H 13850 2200 50  0001 C CNN
	1    13850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 2050 13850 2200
Wire Wire Line
	14050 1750 13850 1750
Wire Wire Line
	13600 1750 13850 1750
Connection ~ 13850 1750
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R41
U 1 1 5E48F1EF
P 13850 1900
F 0 "R41" V 13643 1900 50  0000 C CNN
F 1 "100k" V 13734 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 13780 1900 50  0001 C CNN
F 3 "~" H 13850 1900 50  0001 C CNN
	1    13850 1900
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R40
U 1 1 5E478D97
P 13450 1750
F 0 "R40" V 13243 1750 50  0000 C CNN
F 1 "100k" V 13334 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 13380 1750 50  0001 C CNN
F 3 "~" H 13450 1750 50  0001 C CNN
	1    13450 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 1750 13200 1750
Wire Wire Line
	7950 3050 8250 3050
Text GLabel 8250 3050 2    50   BiDi ~ 0
ref_5
Wire Wire Line
	7500 2650 7500 2750
$Comp
L NanoGris-rescue:-12V-power-GridsNanoV3-rescue #PWR0130
U 1 1 5E3AAC6F
P 7500 2650
F 0 "#PWR0130" H 7500 2750 50  0001 C CNN
F 1 "-12V" H 7515 2823 50  0000 C CNN
F 2 "" H 7500 2650 50  0001 C CNN
F 3 "" H 7500 2650 50  0001 C CNN
	1    7500 2650
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R31
U 1 1 5E3A8CE6
P 7500 2900
F 0 "R31" H 7570 2946 50  0000 L CNN
F 1 "100k" H 7570 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7430 2900 50  0001 C CNN
F 3 "~" H 7500 2900 50  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3050 7950 3200
Connection ~ 7950 3050
Wire Wire Line
	7500 3050 7950 3050
Connection ~ 7500 3050
Wire Wire Line
	7500 3200 7500 3050
$Comp
L NanoGris-rescue:CP-Device-GridsNanoV3-rescue C15
U 1 1 5E378854
P 7950 3350
F 0 "C15" H 8065 3396 50  0000 L CNN
F 1 "0.47uf" H 8065 3305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7988 3200 50  0001 C CNN
F 3 "~" H 7950 3350 50  0001 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0131
U 1 1 5E362FAB
P 7950 3700
F 0 "#PWR0131" H 7950 3450 50  0001 C CNN
F 1 "GND" H 7955 3527 50  0000 C CNN
F 2 "" H 7950 3700 50  0001 C CNN
F 3 "" H 7950 3700 50  0001 C CNN
	1    7950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3500 7950 3700
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0132
U 1 1 5E34E15B
P 7500 3700
F 0 "#PWR0132" H 7500 3450 50  0001 C CNN
F 1 "GND" H 7505 3527 50  0000 C CNN
F 2 "" H 7500 3700 50  0001 C CNN
F 3 "" H 7500 3700 50  0001 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3500 7500 3700
$Comp
L NanoGris-rescue:LM4040LP-5-Reference_Voltage-GridsNanoV3-rescue U5
U 1 1 5E34B196
P 7500 3350
F 0 "U5" V 7454 3428 50  0000 L CNN
F 1 "LM4040LP-5" V 7545 3428 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 7500 3150 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 7500 3350 50  0001 C CIN
	1    7500 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 3250 11000 1900
Wire Wire Line
	11050 1800 11050 2950
Wire Wire Line
	11100 1700 11100 2600
Wire Wire Line
	11150 2250 11300 2250
Wire Wire Line
	11150 1600 11150 2250
Wire Wire Line
	11300 1950 11200 1950
Wire Wire Line
	10600 1300 11300 1300
Wire Wire Line
	11600 3600 11850 3600
Wire Wire Line
	11600 3250 11850 3250
Wire Wire Line
	11600 2950 11850 2950
Wire Wire Line
	11600 2600 11850 2600
Wire Wire Line
	11600 2250 11850 2250
Wire Wire Line
	11600 1950 11850 1950
Wire Wire Line
	11600 1600 11850 1600
Wire Wire Line
	11600 1300 11850 1300
Wire Wire Line
	10850 3600 11300 3600
Wire Wire Line
	10600 2000 10850 2000
Wire Wire Line
	10850 2000 10850 3600
Wire Wire Line
	11000 3250 11300 3250
Wire Wire Line
	10600 1900 11000 1900
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R39
U 1 1 5DC5A972
P 11450 3600
F 0 "R39" V 11243 3600 50  0000 C CNN
F 1 "1k" V 11334 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11380 3600 50  0001 C CNN
F 3 "~" H 11450 3600 50  0001 C CNN
	1    11450 3600
	0    1    1    0   
$EndComp
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R38
U 1 1 5DC5A95D
P 11450 3250
F 0 "R38" V 11243 3250 50  0000 C CNN
F 1 "1k" V 11334 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11380 3250 50  0001 C CNN
F 3 "~" H 11450 3250 50  0001 C CNN
	1    11450 3250
	0    1    1    0   
$EndComp
$Comp
L NanoGris-rescue:+5V-power-GridsNanoV3-rescue #PWR0133
U 1 1 5DC7E694
P 6800 2800
F 0 "#PWR0133" H 6800 2650 50  0001 C CNN
F 1 "+5V" H 6815 2973 50  0000 C CNN
F 2 "" H 6800 2800 50  0001 C CNN
F 3 "" H 6800 2800 50  0001 C CNN
	1    6800 2800
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:+12V-power-GridsNanoV3-rescue #PWR0134
U 1 1 5DC7E2E5
P 5450 2800
F 0 "#PWR0134" H 5450 2650 50  0001 C CNN
F 1 "+12V" H 5465 2973 50  0000 C CNN
F 2 "" H 5450 2800 50  0001 C CNN
F 3 "" H 5450 2800 50  0001 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0135
U 1 1 5DC7DF5E
P 6100 3700
F 0 "#PWR0135" H 6100 3450 50  0001 C CNN
F 1 "GND" H 6105 3527 50  0000 C CNN
F 2 "" H 6100 3700 50  0001 C CNN
F 3 "" H 6100 3700 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2950 6800 2800
Wire Wire Line
	6800 2950 6400 2950
Connection ~ 6800 2950
Wire Wire Line
	6800 3500 6800 2950
Wire Wire Line
	6550 3500 6800 3500
$Comp
L NanoGris-rescue:C-Device-GridsNanoV3-rescue C12
U 1 1 5DC772C7
P 6400 3500
F 0 "C12" V 6145 3500 50  0000 C CNN
F 1 "10nf" V 6236 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6438 3350 50  0001 C CNN
F 3 "~" H 6400 3500 50  0001 C CNN
	1    6400 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3500 6250 3500
Wire Wire Line
	6100 3500 6100 3700
Connection ~ 6100 3500
Wire Wire Line
	6100 3500 5850 3500
Wire Wire Line
	6100 3250 6100 3500
$Comp
L NanoGris-rescue:CP-Device-GridsNanoV3-rescue C11
U 1 1 5DC6DF95
P 5700 3500
F 0 "C11" V 5955 3500 50  0000 C CNN
F 1 "0.47uf" V 5864 3500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5738 3350 50  0001 C CNN
F 3 "~" H 5700 3500 50  0001 C CNN
	1    5700 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3500 5550 3500
Wire Wire Line
	5450 2950 5450 3500
Wire Wire Line
	5450 2950 5800 2950
Connection ~ 5450 2950
Wire Wire Line
	5450 2950 5450 2800
$Comp
L NanoGris-rescue:L7805-Regulator_Linear-GridsNanoV3-rescue U4
U 1 1 5DC68431
P 6100 2950
F 0 "U4" H 6100 3192 50  0000 C CNN
F 1 "L7805" H 6100 3101 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6125 2800 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6100 2900 50  0001 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:-12V-power-GridsNanoV3-rescue #PWR0136
U 1 1 5DC67BD0
P 8200 2150
F 0 "#PWR0136" H 8200 2250 50  0001 C CNN
F 1 "-12V" H 8215 2323 50  0000 C CNN
F 2 "" H 8200 2150 50  0001 C CNN
F 3 "" H 8200 2150 50  0001 C CNN
	1    8200 2150
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:+12V-power-GridsNanoV3-rescue #PWR0137
U 1 1 5DC67975
P 8200 1050
F 0 "#PWR0137" H 8200 900 50  0001 C CNN
F 1 "+12V" H 8215 1223 50  0000 C CNN
F 2 "" H 8200 1050 50  0001 C CNN
F 3 "" H 8200 1050 50  0001 C CNN
	1    8200 1050
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0138
U 1 1 5DC650AF
P 8200 1600
F 0 "#PWR0138" H 8200 1350 50  0001 C CNN
F 1 "GND" H 8205 1427 50  0000 C CNN
F 2 "" H 8200 1600 50  0001 C CNN
F 3 "" H 8200 1600 50  0001 C CNN
	1    8200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2150 8200 2150
Wire Wire Line
	7750 1600 8200 1600
Wire Wire Line
	7750 1050 8200 1050
Wire Wire Line
	7750 1450 7750 1600
Wire Wire Line
	7750 2150 7750 2000
Wire Wire Line
	5450 1800 5600 1800
Wire Wire Line
	5450 2150 5450 1800
Wire Wire Line
	6350 2150 5450 2150
Wire Wire Line
	6350 1800 6350 2150
Wire Wire Line
	6100 1800 6350 1800
Connection ~ 7750 1600
Wire Wire Line
	7750 1600 7750 1700
$Comp
L NanoGris-rescue:CP-Device-GridsNanoV3-rescue C14
U 1 1 5DC3D618
P 7750 1850
F 0 "C14" H 7868 1896 50  0000 L CNN
F 1 "10uf" H 7868 1805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7788 1700 50  0001 C CNN
F 3 "~" H 7750 1850 50  0001 C CNN
	1    7750 1850
	1    0    0    -1  
$EndComp
Connection ~ 6350 2150
Wire Wire Line
	6650 2150 6350 2150
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R30
U 1 1 5DC3D611
P 7400 2150
F 0 "R30" V 7607 2150 50  0000 C CNN
F 1 "10r" V 7516 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7330 2150 50  0001 C CNN
F 3 "~" H 7400 2150 50  0001 C CNN
	1    7400 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2150 6950 2150
Connection ~ 7750 2150
Wire Wire Line
	7750 2150 7550 2150
$Comp
L NanoGris-rescue:D-Device-GridsNanoV3-rescue D6
U 1 1 5DC3D609
P 6800 2150
F 0 "D6" H 6800 1934 50  0000 C CNN
F 1 "1n4148" H 6800 2025 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 6800 2150 50  0001 C CNN
F 3 "~" H 6800 2150 50  0001 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1050 7750 1150
$Comp
L NanoGris-rescue:CP-Device-GridsNanoV3-rescue C13
U 1 1 5DC3A932
P 7750 1300
F 0 "C13" H 7868 1346 50  0000 L CNN
F 1 "10uf" H 7868 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7788 1150 50  0001 C CNN
F 3 "~" H 7750 1300 50  0001 C CNN
	1    7750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1600 7750 1600
Connection ~ 7750 1050
Wire Wire Line
	7450 1050 7750 1050
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R29
U 1 1 5DC370A9
P 7300 1050
F 0 "R29" V 7093 1050 50  0000 C CNN
F 1 "10r" V 7184 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7230 1050 50  0001 C CNN
F 3 "~" H 7300 1050 50  0001 C CNN
	1    7300 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1050 7150 1050
Wire Wire Line
	6350 1050 6550 1050
$Comp
L NanoGris-rescue:D-Device-GridsNanoV3-rescue D5
U 1 1 5DC322CB
P 6700 1050
F 0 "D5" H 6700 834 50  0000 C CNN
F 1 "1n4148" H 6700 925 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 6700 1050 50  0001 C CNN
F 3 "~" H 6700 1050 50  0001 C CNN
	1    6700 1050
	-1   0    0    1   
$EndComp
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0139
U 1 1 5DC31F59
P 5200 1750
F 0 "#PWR0139" H 5200 1500 50  0001 C CNN
F 1 "GND" H 5205 1577 50  0000 C CNN
F 2 "" H 5200 1750 50  0001 C CNN
F 3 "" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1600 5400 1600
Wire Wire Line
	5200 1600 5200 1750
Wire Wire Line
	5400 1600 5400 1700
Connection ~ 5400 1600
Wire Wire Line
	5600 1600 5400 1600
Wire Wire Line
	5400 1700 5600 1700
Wire Wire Line
	5400 1500 5400 1600
Wire Wire Line
	5600 1500 5400 1500
Wire Wire Line
	6200 1600 6200 1700
Connection ~ 6200 1600
Wire Wire Line
	6100 1600 6200 1600
Wire Wire Line
	6200 1700 6100 1700
Wire Wire Line
	6200 1500 6200 1600
Wire Wire Line
	6100 1500 6200 1500
Wire Wire Line
	6350 1400 6100 1400
Wire Wire Line
	6350 1050 6350 1400
Connection ~ 6350 1050
Wire Wire Line
	5400 1050 6350 1050
Wire Wire Line
	5400 1400 5400 1050
Wire Wire Line
	5600 1400 5400 1400
$Comp
L NanoGris-rescue:Conn_02x05_Odd_Even-Connector_Generic-GridsNanoV3-rescue J12
U 1 1 5DC2A3D5
P 5800 1600
F 0 "J12" H 5850 2017 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5850 1926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5800 1600 50  0001 C CNN
F 3 "~" H 5800 1600 50  0001 C CNN
	1    5800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1800 11050 1800
Wire Wire Line
	10600 1700 11100 1700
Wire Wire Line
	10600 1600 11150 1600
Wire Wire Line
	11200 1500 11200 1950
Wire Wire Line
	10600 1500 11200 1500
Wire Wire Line
	11300 1400 11300 1600
Wire Wire Line
	10600 1400 11300 1400
Wire Wire Line
	11300 2950 11050 2950
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R37
U 1 1 5DC2184D
P 11450 2950
F 0 "R37" V 11243 2950 50  0000 C CNN
F 1 "1k" V 11334 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11380 2950 50  0001 C CNN
F 3 "~" H 11450 2950 50  0001 C CNN
	1    11450 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	11300 2600 11100 2600
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R36
U 1 1 5DC210BD
P 11450 2600
F 0 "R36" V 11243 2600 50  0000 C CNN
F 1 "1k" V 11334 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11380 2600 50  0001 C CNN
F 3 "~" H 11450 2600 50  0001 C CNN
	1    11450 2600
	0    1    1    0   
$EndComp
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R35
U 1 1 5DC209D9
P 11450 2250
F 0 "R35" V 11243 2250 50  0000 C CNN
F 1 "1k" V 11334 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11380 2250 50  0001 C CNN
F 3 "~" H 11450 2250 50  0001 C CNN
	1    11450 2250
	0    1    1    0   
$EndComp
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R34
U 1 1 5DC204FC
P 11450 1950
F 0 "R34" V 11243 1950 50  0000 C CNN
F 1 "1k" V 11334 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11380 1950 50  0001 C CNN
F 3 "~" H 11450 1950 50  0001 C CNN
	1    11450 1950
	0    1    1    0   
$EndComp
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R33
U 1 1 5DC201D4
P 11450 1600
F 0 "R33" V 11243 1600 50  0000 C CNN
F 1 "1k" V 11334 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11380 1600 50  0001 C CNN
F 3 "~" H 11450 1600 50  0001 C CNN
	1    11450 1600
	0    1    1    0   
$EndComp
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R32
U 1 1 5DC1D53A
P 11450 1300
F 0 "R32" V 11243 1300 50  0000 C CNN
F 1 "1k" V 11334 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11380 1300 50  0001 C CNN
F 3 "~" H 11450 1300 50  0001 C CNN
	1    11450 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 1050 10200 1100
Wire Wire Line
	8900 1050 10200 1050
$Comp
L NanoGris-rescue:+5V-power-GridsNanoV3-rescue #PWR0140
U 1 1 5DC1D6E5
P 8900 1050
F 0 "#PWR0140" H 8900 900 50  0001 C CNN
F 1 "+5V" H 8915 1223 50  0000 C CNN
F 2 "" H 8900 1050 50  0001 C CNN
F 3 "" H 8900 1050 50  0001 C CNN
	1    8900 1050
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0141
U 1 1 5DC1D484
P 9650 2650
F 0 "#PWR0141" H 9650 2400 50  0001 C CNN
F 1 "GND" H 9655 2477 50  0000 C CNN
F 2 "" H 9650 2650 50  0001 C CNN
F 3 "" H 9650 2650 50  0001 C CNN
	1    9650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2450 9650 2650
Wire Wire Line
	10200 2450 10200 2400
Wire Wire Line
	9650 2450 10200 2450
Connection ~ 9650 2450
Wire Wire Line
	9650 1900 9650 2250
Wire Wire Line
	9800 1900 9650 1900
Text GLabel 9550 1800 0    50   BiDi ~ 0
SS
Wire Wire Line
	9800 1800 9550 1800
Text GLabel 9550 1300 0    50   BiDi ~ 0
MOSI
Text GLabel 9550 1500 0    50   BiDi ~ 0
SCK
Connection ~ 8900 1050
Wire Wire Line
	8900 1600 8900 1050
Wire Wire Line
	9800 1600 8900 1600
Wire Wire Line
	9800 1300 9550 1300
Wire Wire Line
	9800 1500 9550 1500
$Comp
L NanoGris-rescue:74HC595-74xx-GridsNanoV3-rescue U6
U 1 1 5DC1C0E5
P 10200 1700
F 0 "U6" H 10200 2481 50  0000 C CNN
F 1 "74HC595" H 10200 2390 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 10200 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 10200 1700 50  0001 C CNN
	1    10200 1700
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:C-Device-GridsNanoV3-rescue C16
U 1 1 5E3CDD9F
P 8900 2000
F 0 "C16" H 8750 2100 50  0000 L CNN
F 1 "100nf" H 8650 1900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8938 1850 50  0001 C CNN
F 3 "~" H 8900 2000 50  0001 C CNN
	1    8900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1600 8900 1850
Wire Wire Line
	8900 2250 8900 2150
Connection ~ 8900 1600
Wire Wire Line
	8900 2250 9650 2250
Connection ~ 9650 2250
Wire Wire Line
	9650 2250 9650 2450
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R25
U 1 1 5E4F93F8
P 1600 2100
AR Path="/5E4F93F8" Ref="R25"  Part="1" 
AR Path="/5E7CFD64/5E4F93F8" Ref="R?"  Part="1" 
AR Path="/5DCD8F3E/5E4F93F8" Ref="R?"  Part="1" 
F 0 "R25" V 1393 2100 50  0000 C CNN
F 1 "100r" V 1484 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1530 2100 50  0001 C CNN
F 3 "~" H 1600 2100 50  0001 C CNN
	1    1600 2100
	0    1    1    0   
$EndComp
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R28
U 1 1 5E4F93FE
P 1600 3150
AR Path="/5E4F93FE" Ref="R28"  Part="1" 
AR Path="/5E7CFD64/5E4F93FE" Ref="R?"  Part="1" 
AR Path="/5DCD8F3E/5E4F93FE" Ref="R?"  Part="1" 
F 0 "R28" V 1393 3150 50  0000 C CNN
F 1 "100r" V 1484 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1530 3150 50  0001 C CNN
F 3 "~" H 1600 3150 50  0001 C CNN
	1    1600 3150
	0    1    1    0   
$EndComp
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R27
U 1 1 5E4F9404
P 1600 2800
AR Path="/5E4F9404" Ref="R27"  Part="1" 
AR Path="/5E7CFD64/5E4F9404" Ref="R?"  Part="1" 
AR Path="/5DCD8F3E/5E4F9404" Ref="R?"  Part="1" 
F 0 "R27" V 1393 2800 50  0000 C CNN
F 1 "100r" V 1484 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1530 2800 50  0001 C CNN
F 3 "~" H 1600 2800 50  0001 C CNN
	1    1600 2800
	0    1    1    0   
$EndComp
$Comp
L NanoGris-rescue:R-Device-GridsNanoV3-rescue R26
U 1 1 5E4F940A
P 1600 2450
AR Path="/5E4F940A" Ref="R26"  Part="1" 
AR Path="/5E7CFD64/5E4F940A" Ref="R?"  Part="1" 
AR Path="/5DCD8F3E/5E4F940A" Ref="R?"  Part="1" 
F 0 "R26" V 1393 2450 50  0000 C CNN
F 1 "100r" V 1484 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1530 2450 50  0001 C CNN
F 3 "~" H 1600 2450 50  0001 C CNN
	1    1600 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2100 2550 2100
Wire Wire Line
	1750 2450 1750 2200
Wire Wire Line
	1750 2200 2550 2200
Wire Wire Line
	1900 2300 1900 2800
Wire Wire Line
	1900 2800 1750 2800
Wire Wire Line
	1900 2300 2550 2300
Wire Wire Line
	1750 3150 2150 3150
Wire Wire Line
	2150 3150 2150 2400
Wire Wire Line
	2150 2400 2550 2400
Text GLabel 13200 1750 0    50   BiDi ~ 0
J_CLK
Text GLabel 16200 1750 0    50   BiDi ~ 0
J_RESET
$Comp
L NanoGris-rescue:MountingHole-Mechanical-GridsNanoV3-rescue H1
U 1 1 5F1DD187
P 16950 5250
F 0 "H1" H 17050 5296 50  0000 L CNN
F 1 "MountingHole" H 17050 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 16950 5250 50  0001 C CNN
F 3 "~" H 16950 5250 50  0001 C CNN
	1    16950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 5800 15350 5800
Wire Wire Line
	15000 6000 15000 5800
Wire Wire Line
	15250 5900 15250 6000
Wire Wire Line
	15350 5900 15250 5900
$Comp
L NanoGris-rescue:+5V-power-GridsNanoV3-rescue #PWR0157
U 1 1 5F1B969E
P 15000 6000
F 0 "#PWR0157" H 15000 5850 50  0001 C CNN
F 1 "+5V" H 15015 6173 50  0000 C CNN
F 2 "" H 15000 6000 50  0001 C CNN
F 3 "" H 15000 6000 50  0001 C CNN
	1    15000 6000
	-1   0    0    1   
$EndComp
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0156
U 1 1 5F1B9698
P 15250 6000
F 0 "#PWR0156" H 15250 5750 50  0001 C CNN
F 1 "GND" H 15255 5827 50  0000 C CNN
F 2 "" H 15250 6000 50  0001 C CNN
F 3 "" H 15250 6000 50  0001 C CNN
	1    15250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 3850 15500 3850
Wire Wire Line
	15150 4050 15150 3850
Wire Wire Line
	15400 3950 15400 4050
Wire Wire Line
	15500 3950 15400 3950
$Comp
L NanoGris-rescue:+5V-power-GridsNanoV3-rescue #PWR0151
U 1 1 5F116E1E
P 15150 4050
F 0 "#PWR0151" H 15150 3900 50  0001 C CNN
F 1 "+5V" H 15165 4223 50  0000 C CNN
F 2 "" H 15150 4050 50  0001 C CNN
F 3 "" H 15150 4050 50  0001 C CNN
	1    15150 4050
	-1   0    0    1   
$EndComp
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0150
U 1 1 5F0D8616
P 15400 4050
F 0 "#PWR0150" H 15400 3800 50  0001 C CNN
F 1 "GND" H 15405 3877 50  0000 C CNN
F 2 "" H 15400 4050 50  0001 C CNN
F 3 "" H 15400 4050 50  0001 C CNN
	1    15400 4050
	1    0    0    -1  
$EndComp
Text GLabel 15350 5600 0    50   BiDi ~ 0
CH_RND
Text GLabel 15350 5700 0    50   BiDi ~ 0
CH_CLOCK
Text GLabel 15350 5500 0    50   BiDi ~ 0
CH3_ACC
Text GLabel 15350 5400 0    50   BiDi ~ 0
CH2_ACC
Text GLabel 15350 5300 0    50   BiDi ~ 0
CH1_ACC
Text GLabel 15350 5200 0    50   BiDi ~ 0
CH3
Text GLabel 15350 5100 0    50   BiDi ~ 0
CH2
Text GLabel 15500 3550 0    50   BiDi ~ 0
P_TEMPO
Text GLabel 15500 3650 0    50   BiDi ~ 0
LED_CLOCK
Text GLabel 15350 5000 0    50   BiDi ~ 0
CH1
$Comp
L NanoGris-rescue:Conn_01x10-Connector_Generic-GridsNanoV3-rescue J7
U 1 1 5EDE1ED6
P 15550 5400
F 0 "J7" H 15630 5392 50  0000 L CNN
F 1 "Conn_01x10" H 15630 5301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 15550 5400 50  0001 C CNN
F 3 "~" H 15550 5400 50  0001 C CNN
	1    15550 5400
	1    0    0    -1  
$EndComp
Text GLabel 3200 11950 0    50   BiDi ~ 0
CH1
Text GLabel 3200 12500 0    50   BiDi ~ 0
CH2
Text GLabel 3200 13100 0    50   BiDi ~ 0
CH3
Text GLabel 3200 13550 0    50   BiDi ~ 0
CH1_ACC
Text GLabel 3200 14050 0    50   BiDi ~ 0
CH2_ACC
Text GLabel 3200 14500 0    50   BiDi ~ 0
CH3_ACC
Text GLabel 3200 15000 0    50   BiDi ~ 0
CH_CLOCK
Text GLabel 3200 15450 0    50   BiDi ~ 0
CH_RND
$Comp
L NanoGris-rescue:AudioJack2-Connector-GridsNanoV3-rescue CH3
U 1 1 5DCF722B
P 3400 13100
F 0 "CH3" H 3220 13083 50  0000 R CNN
F 1 "CH3" H 3220 13218 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3400 13100 50  0001 C CNN
F 3 "~" H 3400 13100 50  0001 C CNN
	1    3400 13100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 13200 3000 13200
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0149
U 1 1 5DCF7224
P 3000 13200
F 0 "#PWR0149" H 3000 12950 50  0001 C CNN
F 1 "GND" H 3005 13027 50  0000 C CNN
F 2 "" H 3000 13200 50  0001 C CNN
F 3 "" H 3000 13200 50  0001 C CNN
	1    3000 13200
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:AudioJack2-Connector-GridsNanoV3-rescue CH1_AC1
U 1 1 5DCF721E
P 3400 13550
F 0 "CH1_AC1" H 3220 13533 50  0000 R CNN
F 1 "CH1_ACC" H 3220 13624 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3400 13550 50  0001 C CNN
F 3 "~" H 3400 13550 50  0001 C CNN
	1    3400 13550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 13650 3000 13650
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0148
U 1 1 5DCF7217
P 3000 13650
F 0 "#PWR0148" H 3000 13400 50  0001 C CNN
F 1 "GND" H 3005 13477 50  0000 C CNN
F 2 "" H 3000 13650 50  0001 C CNN
F 3 "" H 3000 13650 50  0001 C CNN
	1    3000 13650
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:AudioJack2-Connector-GridsNanoV3-rescue CH2_AC1
U 1 1 5DCF7211
P 3400 14050
F 0 "CH2_AC1" H 3220 14033 50  0000 R CNN
F 1 "CH2_ACC" H 3220 14124 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3400 14050 50  0001 C CNN
F 3 "~" H 3400 14050 50  0001 C CNN
	1    3400 14050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 14150 3000 14150
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0147
U 1 1 5DCF720A
P 3000 14150
F 0 "#PWR0147" H 3000 13900 50  0001 C CNN
F 1 "GND" H 3005 13977 50  0000 C CNN
F 2 "" H 3000 14150 50  0001 C CNN
F 3 "" H 3000 14150 50  0001 C CNN
	1    3000 14150
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:AudioJack2-Connector-GridsNanoV3-rescue CH3_AC1
U 1 1 5DCF7204
P 3400 14500
F 0 "CH3_AC1" H 3220 14483 50  0000 R CNN
F 1 "CH3_ACC" H 3220 14574 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3400 14500 50  0001 C CNN
F 3 "~" H 3400 14500 50  0001 C CNN
	1    3400 14500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 14600 3000 14600
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0146
U 1 1 5DCF71FD
P 3000 14600
F 0 "#PWR0146" H 3000 14350 50  0001 C CNN
F 1 "GND" H 3005 14427 50  0000 C CNN
F 2 "" H 3000 14600 50  0001 C CNN
F 3 "" H 3000 14600 50  0001 C CNN
	1    3000 14600
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:AudioJack2-Connector-GridsNanoV3-rescue CLK1
U 1 1 5DCF71F7
P 3400 15000
F 0 "CLK1" H 3220 14983 50  0000 R CNN
F 1 "ClockOutput" H 3220 15074 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3400 15000 50  0001 C CNN
F 3 "~" H 3400 15000 50  0001 C CNN
	1    3400 15000
	-1   0    0    1   
$EndComp
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0145
U 1 1 5DCF71F1
P 3000 15550
F 0 "#PWR0145" H 3000 15300 50  0001 C CNN
F 1 "GND" H 3005 15377 50  0000 C CNN
F 2 "" H 3000 15550 50  0001 C CNN
F 3 "" H 3000 15550 50  0001 C CNN
	1    3000 15550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 15550 3000 15550
$Comp
L NanoGris-rescue:AudioJack2-Connector-GridsNanoV3-rescue RND1
U 1 1 5DCF71EA
P 3400 15450
F 0 "RND1" H 3220 15433 50  0000 R CNN
F 1 "RandomGate" H 3220 15524 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3400 15450 50  0001 C CNN
F 3 "~" H 3400 15450 50  0001 C CNN
	1    3400 15450
	-1   0    0    1   
$EndComp
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0144
U 1 1 5DCF71E4
P 3000 15100
F 0 "#PWR0144" H 3000 14850 50  0001 C CNN
F 1 "GND" H 3005 14927 50  0000 C CNN
F 2 "" H 3000 15100 50  0001 C CNN
F 3 "" H 3000 15100 50  0001 C CNN
	1    3000 15100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 15100 3000 15100
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0143
U 1 1 5DCF71DD
P 3000 12600
F 0 "#PWR0143" H 3000 12350 50  0001 C CNN
F 1 "GND" H 3005 12427 50  0000 C CNN
F 2 "" H 3000 12600 50  0001 C CNN
F 3 "" H 3000 12600 50  0001 C CNN
	1    3000 12600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 12600 3000 12600
$Comp
L NanoGris-rescue:AudioJack2-Connector-GridsNanoV3-rescue CH2
U 1 1 5DCF71D6
P 3400 12500
F 0 "CH2" H 3220 12483 50  0000 R CNN
F 1 "CH2" H 3220 12574 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3400 12500 50  0001 C CNN
F 3 "~" H 3400 12500 50  0001 C CNN
	1    3400 12500
	-1   0    0    1   
$EndComp
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0142
U 1 1 5DCF71D0
P 3000 12050
F 0 "#PWR0142" H 3000 11800 50  0001 C CNN
F 1 "GND" H 3005 11877 50  0000 C CNN
F 2 "" H 3000 12050 50  0001 C CNN
F 3 "" H 3000 12050 50  0001 C CNN
	1    3000 12050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 12050 3000 12050
$Comp
L NanoGris-rescue:AudioJack2-Connector-GridsNanoV3-rescue CH1
U 1 1 5DCF71C9
P 3400 11950
F 0 "CH1" H 3220 11933 50  0000 R CNN
F 1 "CH1" H 3220 12024 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3400 11950 50  0001 C CNN
F 3 "~" H 3400 11950 50  0001 C CNN
	1    3400 11950
	-1   0    0    1   
$EndComp
Text GLabel 15500 3150 0    50   BiDi ~ 0
J_RESET
Text GLabel 15500 3050 0    50   BiDi ~ 0
J_CLK
Text GLabel 15500 3250 0    50   BiDi ~ 0
LED_CH1
Text GLabel 15500 3350 0    50   BiDi ~ 0
LED_CH2
Text GLabel 15500 3450 0    50   BiDi ~ 0
LED_CH3
$Comp
L NanoGris-rescue:Conn_01x10-Connector_Generic-GridsNanoV3-rescue J13
U 1 1 5E67FC26
P 15700 3450
F 0 "J13" H 15780 3442 50  0000 L CNN
F 1 "Conn_01x10" H 15780 3351 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 15780 3305 50  0001 L CNN
F 3 "~" H 15700 3450 50  0001 C CNN
	1    15700 3450
	1    0    0    -1  
$EndComp
Text GLabel 17100 3900 0    50   Input ~ 0
J_CH1
Text GLabel 17100 3800 0    50   Input ~ 0
P_CH1
Text GLabel 17100 4100 0    50   Input ~ 0
J_RND
Text GLabel 17100 4000 0    50   Input ~ 0
P_RND
Text GLabel 17100 3700 0    50   Input ~ 0
J_CH3
Text GLabel 17100 3600 0    50   Input ~ 0
P_CH3
Text GLabel 17100 3400 0    50   Input ~ 0
J_CH2
Text GLabel 17100 3500 0    50   Input ~ 0
P_CH2
Text GLabel 17100 3000 0    50   Input ~ 0
J_X
Text GLabel 17100 3100 0    50   Input ~ 0
P_X
Text GLabel 17100 3300 0    50   Input ~ 0
J_Y
Text GLabel 17100 3200 0    50   Input ~ 0
P_Y
$Comp
L NanoGris-rescue:Conn_01x12-Connector_Generic-GridsNanoV3-rescue J10
U 1 1 5DFE3A6D
P 17300 3500
F 0 "J10" H 17380 3492 50  0000 L CNN
F 1 "Conn_01x12" H 17380 3401 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 17300 3500 50  0001 C CNN
F 3 "~" H 17300 3500 50  0001 C CNN
	1    17300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 14400 2050 14750
Connection ~ 2050 15100
Connection ~ 2050 15450
Wire Wire Line
	2050 15450 2050 15100
Wire Wire Line
	2050 14750 2050 15100
Connection ~ 2050 14750
Text GLabel 9050 15400 2    50   BiDi ~ 0
J_RESET
Text GLabel 9050 14700 2    50   BiDi ~ 0
J_CLK
Text GLabel 1400 14400 0    50   BiDi ~ 0
LED_CH1
Text GLabel 1400 14750 0    50   BiDi ~ 0
LED_CH2
Text GLabel 1400 15100 0    50   BiDi ~ 0
LED_CH3
Text GLabel 1400 15450 0    50   BiDi ~ 0
LED_CLOCK
Text GLabel 5300 15350 2    50   Input ~ 0
J_RND
Text GLabel 5250 14600 2    50   Input ~ 0
P_RND
Text GLabel 7700 13550 2    50   Input ~ 0
J_CH3
Text GLabel 7650 12900 2    50   Input ~ 0
P_CH3
Text GLabel 6550 13550 2    50   Input ~ 0
J_CH2
Text GLabel 6450 12850 2    50   Input ~ 0
P_CH2
Text GLabel 5300 13550 2    50   Input ~ 0
J_CH1
Text GLabel 5300 12850 2    50   Input ~ 0
P_CH1
Text GLabel 7800 15350 2    50   Input ~ 0
J_Y
Text GLabel 7750 14600 2    50   Input ~ 0
P_Y
Text GLabel 6550 14600 2    50   Input ~ 0
P_X
Text GLabel 6550 15350 2    50   Input ~ 0
J_X
Text GLabel 8900 13850 2    50   BiDi ~ 0
P_TEMPO
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0123
U 1 1 5DCF7387
P 8950 15650
AR Path="/5DCF7387" Ref="#PWR0123"  Part="1" 
AR Path="/5E7CFD64/5DCF7387" Ref="#PWR?"  Part="1" 
AR Path="/5DCD8F3E/5DCF7387" Ref="#PWR?"  Part="1" 
F 0 "#PWR0123" H 8950 15400 50  0001 C CNN
F 1 "GND" H 8955 15477 50  0000 C CNN
F 2 "" H 8950 15650 50  0001 C CNN
F 3 "" H 8950 15650 50  0001 C CNN
	1    8950 15650
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:AudioJack2-Connector-GridsNanoV3-rescue RESET1
U 1 1 5DCF7381
P 8750 15400
AR Path="/5DCF7381" Ref="RESET1"  Part="1" 
AR Path="/5E7CFD64/5DCF7381" Ref="J?"  Part="1" 
AR Path="/5DCD8F3E/5DCF7381" Ref="J?"  Part="1" 
F 0 "RESET1" H 8571 15383 50  0000 R CNN
F 1 "CV_RESET" H 8571 15474 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 8750 15400 50  0001 C CNN
F 3 "~" H 8750 15400 50  0001 C CNN
	1    8750 15400
	1    0    0    1   
$EndComp
Wire Wire Line
	8950 15500 8950 15650
Wire Wire Line
	8950 15400 9050 15400
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0122
U 1 1 5E9A98A5
P 8950 14950
AR Path="/5E9A98A5" Ref="#PWR0122"  Part="1" 
AR Path="/5E7CFD64/5E9A98A5" Ref="#PWR?"  Part="1" 
AR Path="/5DCD8F3E/5E9A98A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0122" H 8950 14700 50  0001 C CNN
F 1 "GND" H 8955 14777 50  0000 C CNN
F 2 "" H 8950 14950 50  0001 C CNN
F 3 "" H 8950 14950 50  0001 C CNN
	1    8950 14950
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:AudioJack2-Connector-GridsNanoV3-rescue CLOCK1
U 1 1 5DCF7373
P 8750 14700
AR Path="/5DCF7373" Ref="CLOCK1"  Part="1" 
AR Path="/5E7CFD64/5DCF7373" Ref="J?"  Part="1" 
AR Path="/5DCD8F3E/5DCF7373" Ref="J?"  Part="1" 
F 0 "CLOCK1" H 8571 14683 50  0000 R CNN
F 1 "CV_CLOCK" H 8571 14774 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 8750 14700 50  0001 C CNN
F 3 "~" H 8750 14700 50  0001 C CNN
	1    8750 14700
	1    0    0    1   
$EndComp
Wire Wire Line
	8950 14800 8950 14950
Wire Wire Line
	8950 14700 9050 14700
$Comp
L NanoGris-rescue:+5V-power-GridsNanoV3-rescue #PWR0120
U 1 1 5E9A98A2
P 8750 13550
AR Path="/5E9A98A2" Ref="#PWR0120"  Part="1" 
AR Path="/5E7CFD64/5E9A98A2" Ref="#PWR?"  Part="1" 
AR Path="/5DCD8F3E/5E9A98A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 8750 13400 50  0001 C CNN
F 1 "+5V" H 8765 13723 50  0000 C CNN
F 2 "" H 8750 13550 50  0001 C CNN
F 3 "" H 8750 13550 50  0001 C CNN
	1    8750 13550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 13700 8750 13550
$Comp
L NanoGris-rescue:R_POT-Device-GridsNanoV3-rescue P_TEMPO1
U 1 1 5E9A98A1
P 8750 13850
AR Path="/5E9A98A1" Ref="P_TEMPO1"  Part="1" 
AR Path="/5E7CFD64/5E9A98A1" Ref="RV_TEMPO?"  Part="1" 
AR Path="/5DCD8F3E/5E9A98A1" Ref="RV_TEMPO?"  Part="1" 
F 0 "P_TEMPO1" H 8680 13896 50  0000 R CNN
F 1 "10k" H 8680 13805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09L_Single_Vertical" H 8750 13850 50  0001 C CNN
F 3 "~" H 8750 13850 50  0001 C CNN
	1    8750 13850
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:AudioJack2-Connector-GridsNanoV3-rescue CH2_FILL1
U 1 1 5E9A98A0
P 6250 13550
AR Path="/5E9A98A0" Ref="CH2_FILL1"  Part="1" 
AR Path="/5E7CFD64/5E9A98A0" Ref="J?"  Part="1" 
AR Path="/5DCD8F3E/5E9A98A0" Ref="J?"  Part="1" 
F 0 "CH2_FILL1" H 6071 13533 50  0000 R CNN
F 1 "CV_CH2" H 6071 13624 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 6250 13550 50  0001 C CNN
F 3 "~" H 6250 13550 50  0001 C CNN
	1    6250 13550
	1    0    0    1   
$EndComp
Wire Wire Line
	6450 13650 6450 13800
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0119
U 1 1 5DCF733A
P 6450 13800
AR Path="/5DCF733A" Ref="#PWR0119"  Part="1" 
AR Path="/5E7CFD64/5DCF733A" Ref="#PWR?"  Part="1" 
AR Path="/5DCD8F3E/5DCF733A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 6450 13550 50  0001 C CNN
F 1 "GND" H 6455 13627 50  0000 C CNN
F 2 "" H 6450 13800 50  0001 C CNN
F 3 "" H 6450 13800 50  0001 C CNN
	1    6450 13800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 13550 6550 13550
Wire Wire Line
	6350 12850 6450 12850
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0118
U 1 1 5DCF7332
P 7400 13200
AR Path="/5DCF7332" Ref="#PWR0118"  Part="1" 
AR Path="/5E7CFD64/5DCF7332" Ref="#PWR?"  Part="1" 
AR Path="/5DCD8F3E/5DCF7332" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 7400 12950 50  0001 C CNN
F 1 "GND" H 7405 13027 50  0000 C CNN
F 2 "" H 7400 13200 50  0001 C CNN
F 3 "" H 7400 13200 50  0001 C CNN
	1    7400 13200
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:+5V-power-GridsNanoV3-rescue #PWR0117
U 1 1 5DCF732C
P 7400 12600
AR Path="/5DCF732C" Ref="#PWR0117"  Part="1" 
AR Path="/5E7CFD64/5DCF732C" Ref="#PWR?"  Part="1" 
AR Path="/5DCD8F3E/5DCF732C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 7400 12450 50  0001 C CNN
F 1 "+5V" H 7415 12773 50  0000 C CNN
F 2 "" H 7400 12600 50  0001 C CNN
F 3 "" H 7400 12600 50  0001 C CNN
	1    7400 12600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 13050 7400 13200
Wire Wire Line
	7400 12750 7400 12600
$Comp
L NanoGris-rescue:R_POT-Device-GridsNanoV3-rescue P_CH2
U 1 1 5DCF7324
P 6200 12850
AR Path="/5DCF7324" Ref="P_CH2"  Part="1" 
AR Path="/5E7CFD64/5DCF7324" Ref="RV_CV_CH?"  Part="1" 
AR Path="/5DCD8F3E/5DCF7324" Ref="RV_CV_CH?"  Part="1" 
F 0 "P_CH2" H 6130 12896 50  0000 R CNN
F 1 "10k" H 6130 12805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09L_Single_Vertical" H 6200 12850 50  0001 C CNN
F 3 "~" H 6200 12850 50  0001 C CNN
	1    6200 12850
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:AudioJack2-Connector-GridsNanoV3-rescue CH1_FILL1
U 1 1 5DCF731E
P 5000 13550
AR Path="/5DCF731E" Ref="CH1_FILL1"  Part="1" 
AR Path="/5E7CFD64/5DCF731E" Ref="J?"  Part="1" 
AR Path="/5DCD8F3E/5DCF731E" Ref="J?"  Part="1" 
F 0 "CH1_FILL1" H 4821 13533 50  0000 R CNN
F 1 "CV_CH1" H 4821 13624 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 5000 13550 50  0001 C CNN
F 3 "~" H 5000 13550 50  0001 C CNN
	1    5000 13550
	1    0    0    1   
$EndComp
Wire Wire Line
	5200 13650 5200 13800
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0116
U 1 1 5DCF7317
P 5200 13800
AR Path="/5DCF7317" Ref="#PWR0116"  Part="1" 
AR Path="/5E7CFD64/5DCF7317" Ref="#PWR?"  Part="1" 
AR Path="/5DCD8F3E/5DCF7317" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 5200 13550 50  0001 C CNN
F 1 "GND" H 5205 13627 50  0000 C CNN
F 2 "" H 5200 13800 50  0001 C CNN
F 3 "" H 5200 13800 50  0001 C CNN
	1    5200 13800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 13550 5300 13550
Wire Wire Line
	5200 12850 5300 12850
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0115
U 1 1 5DCF730F
P 6200 13150
AR Path="/5DCF730F" Ref="#PWR0115"  Part="1" 
AR Path="/5E7CFD64/5DCF730F" Ref="#PWR?"  Part="1" 
AR Path="/5DCD8F3E/5DCF730F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 6200 12900 50  0001 C CNN
F 1 "GND" H 6205 12977 50  0000 C CNN
F 2 "" H 6200 13150 50  0001 C CNN
F 3 "" H 6200 13150 50  0001 C CNN
	1    6200 13150
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:+5V-power-GridsNanoV3-rescue #PWR0114
U 1 1 5DCF7309
P 6200 12550
AR Path="/5DCF7309" Ref="#PWR0114"  Part="1" 
AR Path="/5E7CFD64/5DCF7309" Ref="#PWR?"  Part="1" 
AR Path="/5DCD8F3E/5DCF7309" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 6200 12400 50  0001 C CNN
F 1 "+5V" H 6215 12723 50  0000 C CNN
F 2 "" H 6200 12550 50  0001 C CNN
F 3 "" H 6200 12550 50  0001 C CNN
	1    6200 12550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 13000 6200 13150
Wire Wire Line
	6200 12700 6200 12550
$Comp
L NanoGris-rescue:R_POT-Device-GridsNanoV3-rescue P_CH1
U 1 1 5DCF7301
P 5050 12850
AR Path="/5DCF7301" Ref="P_CH1"  Part="1" 
AR Path="/5E7CFD64/5DCF7301" Ref="RV_CV_CH?"  Part="1" 
AR Path="/5DCD8F3E/5DCF7301" Ref="RV_CV_CH?"  Part="1" 
F 0 "P_CH1" H 4980 12896 50  0000 R CNN
F 1 "10k" H 4980 12805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09L_Single_Vertical" H 5050 12850 50  0001 C CNN
F 3 "~" H 5050 12850 50  0001 C CNN
	1    5050 12850
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:AudioJack2-Connector-GridsNanoV3-rescue X1
U 1 1 5E9A9896
P 6250 15350
AR Path="/5E9A9896" Ref="X1"  Part="1" 
AR Path="/5E7CFD64/5E9A9896" Ref="J?"  Part="1" 
AR Path="/5DCD8F3E/5E9A9896" Ref="J?"  Part="1" 
F 0 "X1" H 6071 15333 50  0000 R CNN
F 1 "CV_X" H 6071 15424 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 6250 15350 50  0001 C CNN
F 3 "~" H 6250 15350 50  0001 C CNN
	1    6250 15350
	1    0    0    1   
$EndComp
Wire Wire Line
	6450 15450 6450 15600
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0113
U 1 1 5DCF72F4
P 6450 15600
AR Path="/5DCF72F4" Ref="#PWR0113"  Part="1" 
AR Path="/5E7CFD64/5DCF72F4" Ref="#PWR?"  Part="1" 
AR Path="/5DCD8F3E/5DCF72F4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 6450 15350 50  0001 C CNN
F 1 "GND" H 6455 15427 50  0000 C CNN
F 2 "" H 6450 15600 50  0001 C CNN
F 3 "" H 6450 15600 50  0001 C CNN
	1    6450 15600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 15350 6550 15350
Wire Wire Line
	6450 14600 6550 14600
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0112
U 1 1 5DCF72EC
P 6300 14900
AR Path="/5DCF72EC" Ref="#PWR0112"  Part="1" 
AR Path="/5E7CFD64/5DCF72EC" Ref="#PWR?"  Part="1" 
AR Path="/5DCD8F3E/5DCF72EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 6300 14650 50  0001 C CNN
F 1 "GND" H 6305 14727 50  0000 C CNN
F 2 "" H 6300 14900 50  0001 C CNN
F 3 "" H 6300 14900 50  0001 C CNN
	1    6300 14900
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:+5V-power-GridsNanoV3-rescue #PWR0111
U 1 1 5E9A9893
P 6300 14300
AR Path="/5E9A9893" Ref="#PWR0111"  Part="1" 
AR Path="/5E7CFD64/5E9A9893" Ref="#PWR?"  Part="1" 
AR Path="/5DCD8F3E/5E9A9893" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 6300 14150 50  0001 C CNN
F 1 "+5V" H 6315 14473 50  0000 C CNN
F 2 "" H 6300 14300 50  0001 C CNN
F 3 "" H 6300 14300 50  0001 C CNN
	1    6300 14300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 14750 6300 14900
Wire Wire Line
	6300 14450 6300 14300
$Comp
L NanoGris-rescue:R_POT-Device-GridsNanoV3-rescue P_X1
U 1 1 5DCF72DE
P 6300 14600
AR Path="/5DCF72DE" Ref="P_X1"  Part="1" 
AR Path="/5E7CFD64/5DCF72DE" Ref="RV_CV_CHX?"  Part="1" 
AR Path="/5DCD8F3E/5DCF72DE" Ref="RV_CV_CHX?"  Part="1" 
F 0 "P_X1" H 6230 14646 50  0000 R CNN
F 1 "10k" H 6230 14555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09L_Single_Vertical" H 6300 14600 50  0001 C CNN
F 3 "~" H 6300 14600 50  0001 C CNN
	1    6300 14600
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:AudioJack2-Connector-GridsNanoV3-rescue CH3_FILL1
U 1 1 5DCF72D8
P 7400 13550
AR Path="/5DCF72D8" Ref="CH3_FILL1"  Part="1" 
AR Path="/5E7CFD64/5DCF72D8" Ref="J?"  Part="1" 
AR Path="/5DCD8F3E/5DCF72D8" Ref="J?"  Part="1" 
F 0 "CH3_FILL1" H 7221 13533 50  0000 R CNN
F 1 "CV_CH3" H 7221 13624 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 7400 13550 50  0001 C CNN
F 3 "~" H 7400 13550 50  0001 C CNN
	1    7400 13550
	1    0    0    1   
$EndComp
Wire Wire Line
	7600 13650 7600 13800
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0110
U 1 1 5DCF72D1
P 7600 13800
AR Path="/5DCF72D1" Ref="#PWR0110"  Part="1" 
AR Path="/5E7CFD64/5DCF72D1" Ref="#PWR?"  Part="1" 
AR Path="/5DCD8F3E/5DCF72D1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 7600 13550 50  0001 C CNN
F 1 "GND" H 7605 13627 50  0000 C CNN
F 2 "" H 7600 13800 50  0001 C CNN
F 3 "" H 7600 13800 50  0001 C CNN
	1    7600 13800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 13550 7700 13550
Wire Wire Line
	7550 12900 7650 12900
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0109
U 1 1 5E9A988F
P 5050 13150
AR Path="/5E9A988F" Ref="#PWR0109"  Part="1" 
AR Path="/5E7CFD64/5E9A988F" Ref="#PWR?"  Part="1" 
AR Path="/5DCD8F3E/5E9A988F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 5050 12900 50  0001 C CNN
F 1 "GND" H 5055 12977 50  0000 C CNN
F 2 "" H 5050 13150 50  0001 C CNN
F 3 "" H 5050 13150 50  0001 C CNN
	1    5050 13150
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:+5V-power-GridsNanoV3-rescue #PWR0108
U 1 1 5E9A988E
P 5050 12550
AR Path="/5E9A988E" Ref="#PWR0108"  Part="1" 
AR Path="/5E7CFD64/5E9A988E" Ref="#PWR?"  Part="1" 
AR Path="/5DCD8F3E/5E9A988E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 5050 12400 50  0001 C CNN
F 1 "+5V" H 5065 12723 50  0000 C CNN
F 2 "" H 5050 12550 50  0001 C CNN
F 3 "" H 5050 12550 50  0001 C CNN
	1    5050 12550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 13000 5050 13150
Wire Wire Line
	5050 12700 5050 12550
$Comp
L NanoGris-rescue:R_POT-Device-GridsNanoV3-rescue P_CH3
U 1 1 5E9A988D
P 7400 12900
AR Path="/5E9A988D" Ref="P_CH3"  Part="1" 
AR Path="/5E7CFD64/5E9A988D" Ref="RV_CV_CH?"  Part="1" 
AR Path="/5DCD8F3E/5E9A988D" Ref="RV_CV_CH?"  Part="1" 
F 0 "P_CH3" H 7330 12946 50  0000 R CNN
F 1 "10k" H 7330 12855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09L_Single_Vertical" H 7400 12900 50  0001 C CNN
F 3 "~" H 7400 12900 50  0001 C CNN
	1    7400 12900
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:AudioJack2-Connector-GridsNanoV3-rescue RND2
U 1 1 5E9A988C
P 5000 15350
AR Path="/5E9A988C" Ref="RND2"  Part="1" 
AR Path="/5E7CFD64/5E9A988C" Ref="J?"  Part="1" 
AR Path="/5DCD8F3E/5E9A988C" Ref="J?"  Part="1" 
F 0 "RND2" H 4821 15333 50  0000 R CNN
F 1 "CV_RND" H 4821 15424 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 5000 15350 50  0001 C CNN
F 3 "~" H 5000 15350 50  0001 C CNN
	1    5000 15350
	1    0    0    1   
$EndComp
Wire Wire Line
	5200 15450 5200 15600
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0107
U 1 1 5E9A988B
P 5200 15600
AR Path="/5E9A988B" Ref="#PWR0107"  Part="1" 
AR Path="/5E7CFD64/5E9A988B" Ref="#PWR?"  Part="1" 
AR Path="/5DCD8F3E/5E9A988B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 5200 15350 50  0001 C CNN
F 1 "GND" H 5205 15427 50  0000 C CNN
F 2 "" H 5200 15600 50  0001 C CNN
F 3 "" H 5200 15600 50  0001 C CNN
	1    5200 15600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 15350 5300 15350
Wire Wire Line
	5150 14600 5250 14600
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0106
U 1 1 5E9A988A
P 5000 14900
AR Path="/5E9A988A" Ref="#PWR0106"  Part="1" 
AR Path="/5E7CFD64/5E9A988A" Ref="#PWR?"  Part="1" 
AR Path="/5DCD8F3E/5E9A988A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 5000 14650 50  0001 C CNN
F 1 "GND" H 5005 14727 50  0000 C CNN
F 2 "" H 5000 14900 50  0001 C CNN
F 3 "" H 5000 14900 50  0001 C CNN
	1    5000 14900
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:+5V-power-GridsNanoV3-rescue #PWR0105
U 1 1 5E9A9889
P 5000 14300
AR Path="/5E9A9889" Ref="#PWR0105"  Part="1" 
AR Path="/5E7CFD64/5E9A9889" Ref="#PWR?"  Part="1" 
AR Path="/5DCD8F3E/5E9A9889" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 5000 14150 50  0001 C CNN
F 1 "+5V" H 5015 14473 50  0000 C CNN
F 2 "" H 5000 14300 50  0001 C CNN
F 3 "" H 5000 14300 50  0001 C CNN
	1    5000 14300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 14750 5000 14900
Wire Wire Line
	5000 14450 5000 14300
$Comp
L NanoGris-rescue:R_POT-Device-GridsNanoV3-rescue P_RND1
U 1 1 5E9A9888
P 5000 14600
AR Path="/5E9A9888" Ref="P_RND1"  Part="1" 
AR Path="/5E7CFD64/5E9A9888" Ref="RV_CVRND?"  Part="1" 
AR Path="/5DCD8F3E/5E9A9888" Ref="RV_CVRND?"  Part="1" 
F 0 "P_RND1" H 4930 14646 50  0000 R CNN
F 1 "10k" H 4930 14555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09L_Single_Vertical" H 5000 14600 50  0001 C CNN
F 3 "~" H 5000 14600 50  0001 C CNN
	1    5000 14600
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:AudioJack2-Connector-GridsNanoV3-rescue Y1
U 1 1 5E9A9887
P 7500 15350
AR Path="/5E9A9887" Ref="Y1"  Part="1" 
AR Path="/5E7CFD64/5E9A9887" Ref="J?"  Part="1" 
AR Path="/5DCD8F3E/5E9A9887" Ref="J?"  Part="1" 
F 0 "Y1" H 7321 15333 50  0000 R CNN
F 1 "CV_Y" H 7321 15424 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 7500 15350 50  0001 C CNN
F 3 "~" H 7500 15350 50  0001 C CNN
	1    7500 15350
	1    0    0    1   
$EndComp
Wire Wire Line
	7700 15450 7700 15600
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0104
U 1 1 5DCF728B
P 7700 15600
AR Path="/5DCF728B" Ref="#PWR0104"  Part="1" 
AR Path="/5E7CFD64/5DCF728B" Ref="#PWR?"  Part="1" 
AR Path="/5DCD8F3E/5DCF728B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 7700 15350 50  0001 C CNN
F 1 "GND" H 7705 15427 50  0000 C CNN
F 2 "" H 7700 15600 50  0001 C CNN
F 3 "" H 7700 15600 50  0001 C CNN
	1    7700 15600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 15350 7800 15350
Wire Wire Line
	7650 14600 7750 14600
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0103
U 1 1 5DCF7283
P 7500 14900
AR Path="/5DCF7283" Ref="#PWR0103"  Part="1" 
AR Path="/5E7CFD64/5DCF7283" Ref="#PWR?"  Part="1" 
AR Path="/5DCD8F3E/5DCF7283" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 7500 14650 50  0001 C CNN
F 1 "GND" H 7505 14727 50  0000 C CNN
F 2 "" H 7500 14900 50  0001 C CNN
F 3 "" H 7500 14900 50  0001 C CNN
	1    7500 14900
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:+5V-power-GridsNanoV3-rescue #PWR0102
U 1 1 5E9A9884
P 7500 14300
AR Path="/5E9A9884" Ref="#PWR0102"  Part="1" 
AR Path="/5E7CFD64/5E9A9884" Ref="#PWR?"  Part="1" 
AR Path="/5DCD8F3E/5E9A9884" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 7500 14150 50  0001 C CNN
F 1 "+5V" H 7515 14473 50  0000 C CNN
F 2 "" H 7500 14300 50  0001 C CNN
F 3 "" H 7500 14300 50  0001 C CNN
	1    7500 14300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 14750 7500 14900
Wire Wire Line
	7500 14450 7500 14300
$Comp
L NanoGris-rescue:R_POT-Device-GridsNanoV3-rescue P_Y1
U 1 1 5DCF7275
P 7500 14600
AR Path="/5DCF7275" Ref="P_Y1"  Part="1" 
AR Path="/5E7CFD64/5DCF7275" Ref="RV_CVY?"  Part="1" 
AR Path="/5DCD8F3E/5DCF7275" Ref="RV_CVY?"  Part="1" 
F 0 "P_Y1" H 7430 14646 50  0000 R CNN
F 1 "10k" H 7430 14555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09L_Single_Vertical" H 7500 14600 50  0001 C CNN
F 3 "~" H 7500 14600 50  0001 C CNN
	1    7500 14600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 14750 1550 14750
Wire Wire Line
	1850 14750 2050 14750
Wire Wire Line
	1400 15100 1550 15100
Wire Wire Line
	1850 15100 2050 15100
Wire Wire Line
	1400 15450 1550 15450
$Comp
L NanoGris-rescue:LED-Device-GridsNanoV3-rescue D4
U 1 1 5DCF7258
P 1700 15450
AR Path="/5DCF7258" Ref="D4"  Part="1" 
AR Path="/5E7CFD64/5DCF7258" Ref="D?"  Part="1" 
AR Path="/5DCD8F3E/5DCF7258" Ref="D?"  Part="1" 
F 0 "D4" H 1693 15195 50  0001 C CNN
F 1 "CLK" H 1693 15286 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1700 15450 50  0001 C CNN
F 3 "~" H 1700 15450 50  0001 C CNN
	1    1700 15450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 15450 2050 15450
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0101
U 1 1 5E9A9881
P 2050 15650
AR Path="/5E9A9881" Ref="#PWR0101"  Part="1" 
AR Path="/5E7CFD64/5E9A9881" Ref="#PWR?"  Part="1" 
AR Path="/5DCD8F3E/5E9A9881" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 2050 15400 50  0001 C CNN
F 1 "GND" H 2055 15477 50  0000 C CNN
F 2 "" H 2050 15650 50  0001 C CNN
F 3 "" H 2050 15650 50  0001 C CNN
	1    2050 15650
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:LED-Device-GridsNanoV3-rescue D3
U 1 1 5E9A9880
P 1700 15100
AR Path="/5E9A9880" Ref="D3"  Part="1" 
AR Path="/5E7CFD64/5E9A9880" Ref="D?"  Part="1" 
AR Path="/5DCD8F3E/5E9A9880" Ref="D?"  Part="1" 
F 0 "D3" H 1693 14845 50  0000 C CNN
F 1 "CH3" H 1693 14936 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1700 15100 50  0001 C CNN
F 3 "~" H 1700 15100 50  0001 C CNN
	1    1700 15100
	-1   0    0    1   
$EndComp
$Comp
L NanoGris-rescue:LED-Device-GridsNanoV3-rescue D2
U 1 1 5E9A987F
P 1700 14750
AR Path="/5E9A987F" Ref="D2"  Part="1" 
AR Path="/5E7CFD64/5E9A987F" Ref="D?"  Part="1" 
AR Path="/5DCD8F3E/5E9A987F" Ref="D?"  Part="1" 
F 0 "D2" H 1693 14495 50  0000 C CNN
F 1 "CH2" H 1693 14586 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1700 14750 50  0001 C CNN
F 3 "~" H 1700 14750 50  0001 C CNN
	1    1700 14750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 15450 2050 15650
Wire Wire Line
	1850 14400 2050 14400
$Comp
L Device:LED D1
U 1 1 5E9A987E
P 1700 14400
AR Path="/5E9A987E" Ref="D1"  Part="1" 
AR Path="/5E7CFD64/5E9A987E" Ref="D?"  Part="1" 
AR Path="/5DCD8F3E/5E9A987E" Ref="D?"  Part="1" 
F 0 "D1" H 1693 14145 50  0000 C CNN
F 1 "CH1" H 1693 14236 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1700 14400 50  0001 C CNN
F 3 "~" H 1700 14400 50  0001 C CNN
	1    1700 14400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 14400 1550 14400
$Comp
L NanoGris-rescue:MountingHole-Mechanical-GridsNanoV3-rescue H2
U 1 1 5F1F1794
P 15400 14000
F 0 "H2" H 15500 14046 50  0000 L CNN
F 1 "MountingHole" H 15500 13955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 15400 14000 50  0001 C CNN
F 3 "~" H 15400 14000 50  0001 C CNN
	1    15400 14000
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:Conn_01x03-Connector_Generic-GridsNanoV3-rescue J16
U 1 1 5F2710EF
P 20750 1550
F 0 "J16" H 20830 1592 50  0000 L CNN
F 1 "Conn_01x03" H 20830 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 20750 1550 50  0001 C CNN
F 3 "~" H 20750 1550 50  0001 C CNN
	1    20750 1550
	1    0    0    -1  
$EndComp
Text GLabel 20550 1550 0    50   BiDi ~ 0
IN_MIDI
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0158
U 1 1 5F295051
P 20550 1750
F 0 "#PWR0158" H 20550 1500 50  0001 C CNN
F 1 "GND" H 20555 1577 50  0000 C CNN
F 2 "" H 20550 1750 50  0001 C CNN
F 3 "" H 20550 1750 50  0001 C CNN
	1    20550 1750
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:+5V-power-GridsNanoV3-rescue #PWR0159
U 1 1 5F295057
P 20550 1250
F 0 "#PWR0159" H 20550 1100 50  0001 C CNN
F 1 "+5V" H 20565 1423 50  0000 C CNN
F 2 "" H 20550 1250 50  0001 C CNN
F 3 "" H 20550 1250 50  0001 C CNN
	1    20550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	20550 1650 20550 1750
Wire Wire Line
	20550 1250 20550 1450
$Comp
L NanoGris-rescue:Conn_01x10-Connector_Generic-GridsNanoV3-rescue J14
U 1 1 5E8B656A
P 15600 12250
F 0 "J14" H 15680 12242 50  0000 L CNN
F 1 "Conn_01x10" H 15680 12151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 15600 12250 50  0001 C CNN
F 3 "~" H 15600 12250 50  0001 C CNN
	1    15600 12250
	1    0    0    -1  
$EndComp
Text GLabel 15400 12450 0    50   BiDi ~ 0
LED_CLOCK
Text GLabel 15400 12250 0    50   BiDi ~ 0
LED_CH3
Text GLabel 15400 12150 0    50   BiDi ~ 0
LED_CH2
Text GLabel 15400 12050 0    50   BiDi ~ 0
LED_CH1
Text GLabel 15400 11850 0    50   BiDi ~ 0
J_CLK
Text GLabel 15400 11950 0    50   BiDi ~ 0
J_RESET
Text GLabel 15400 12350 0    50   BiDi ~ 0
P_TEMPO
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0154
U 1 1 5F1986B8
P 15300 12850
F 0 "#PWR0154" H 15300 12600 50  0001 C CNN
F 1 "GND" H 15305 12677 50  0000 C CNN
F 2 "" H 15300 12850 50  0001 C CNN
F 3 "" H 15300 12850 50  0001 C CNN
	1    15300 12850
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:+5V-power-GridsNanoV3-rescue #PWR0155
U 1 1 5F1986BE
P 15050 12850
F 0 "#PWR0155" H 15050 12700 50  0001 C CNN
F 1 "+5V" H 15065 13023 50  0000 C CNN
F 2 "" H 15050 12850 50  0001 C CNN
F 3 "" H 15050 12850 50  0001 C CNN
	1    15050 12850
	-1   0    0    1   
$EndComp
Wire Wire Line
	15400 12750 15300 12750
Wire Wire Line
	15300 12750 15300 12850
Wire Wire Line
	15050 12850 15050 12650
Wire Wire Line
	15050 12650 15400 12650
$Comp
L NanoGris-rescue:Conn_01x10-Connector_Generic-GridsNanoV3-rescue J15
U 1 1 5EE8B478
P 17350 12300
F 0 "J15" H 17430 12292 50  0000 L CNN
F 1 "Conn_01x10" H 17430 12201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 17350 12300 50  0001 C CNN
F 3 "~" H 17350 12300 50  0001 C CNN
	1    17350 12300
	1    0    0    -1  
$EndComp
Text GLabel 17150 11900 0    50   BiDi ~ 0
CH1
Text GLabel 17150 12000 0    50   BiDi ~ 0
CH2
Text GLabel 17150 12100 0    50   BiDi ~ 0
CH3
Text GLabel 17150 12200 0    50   BiDi ~ 0
CH1_ACC
Text GLabel 17150 12300 0    50   BiDi ~ 0
CH2_ACC
Text GLabel 17150 12400 0    50   BiDi ~ 0
CH3_ACC
Text GLabel 17150 12600 0    50   BiDi ~ 0
CH_CLOCK
Text GLabel 17150 12500 0    50   BiDi ~ 0
CH_RND
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0152
U 1 1 5F177FA2
P 17050 12900
F 0 "#PWR0152" H 17050 12650 50  0001 C CNN
F 1 "GND" H 17055 12727 50  0000 C CNN
F 2 "" H 17050 12900 50  0001 C CNN
F 3 "" H 17050 12900 50  0001 C CNN
	1    17050 12900
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:+5V-power-GridsNanoV3-rescue #PWR0153
U 1 1 5F177FA8
P 16800 12900
F 0 "#PWR0153" H 16800 12750 50  0001 C CNN
F 1 "+5V" H 16815 13073 50  0000 C CNN
F 2 "" H 16800 12900 50  0001 C CNN
F 3 "" H 16800 12900 50  0001 C CNN
	1    16800 12900
	-1   0    0    1   
$EndComp
Wire Wire Line
	17150 12800 17050 12800
Wire Wire Line
	17050 12800 17050 12900
Wire Wire Line
	16800 12900 16800 12700
Wire Wire Line
	16800 12700 17150 12700
$Comp
L NanoGris-rescue:Conn_01x12-Connector_Generic-GridsNanoV3-rescue J11
U 1 1 5E046254
P 18800 12400
F 0 "J11" H 18880 12392 50  0000 L CNN
F 1 "Conn_01x12" H 18880 12301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 18800 12400 50  0001 C CNN
F 3 "~" H 18800 12400 50  0001 C CNN
	1    18800 12400
	1    0    0    -1  
$EndComp
Text GLabel 18600 12100 0    50   Input ~ 0
P_Y
Text GLabel 18600 12200 0    50   Input ~ 0
J_Y
Text GLabel 18600 12000 0    50   Input ~ 0
P_X
Text GLabel 18600 11900 0    50   Input ~ 0
J_X
Text GLabel 18600 12400 0    50   Input ~ 0
P_CH2
Text GLabel 18600 12300 0    50   Input ~ 0
J_CH2
Text GLabel 18600 12500 0    50   Input ~ 0
P_CH3
Text GLabel 18600 12600 0    50   Input ~ 0
J_CH3
Text GLabel 18600 12900 0    50   Input ~ 0
P_RND
Text GLabel 18600 13000 0    50   Input ~ 0
J_RND
Text GLabel 18600 12700 0    50   Input ~ 0
P_CH1
Text GLabel 18600 12800 0    50   Input ~ 0
J_CH1
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR08
U 1 1 5E9A046C
P 16250 6650
F 0 "#PWR08" H 16250 6400 50  0001 C CNN
F 1 "GND" H 16255 6477 50  0000 C CNN
F 2 "" H 16250 6650 50  0001 C CNN
F 3 "" H 16250 6650 50  0001 C CNN
	1    16250 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	16250 6650 16250 6800
Wire Wire Line
	17100 6650 17100 6800
NoConn ~ 2550 2900
Text GLabel 15500 3750 0    50   BiDi ~ 0
SW_RESET
$Comp
L NanoGris-rescue:SW_Push-Switch-GridsNanoV3-rescue RESET2
U 1 1 5F6FA71D
P 8850 12850
F 0 "RESET2" H 8850 13135 50  0000 C CNN
F 1 "SW_Push" H 8850 13044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8850 13050 50  0001 C CNN
F 3 "~" H 8850 13050 50  0001 C CNN
	1    8850 12850
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0160
U 1 1 5F6FBEF3
P 9050 13000
AR Path="/5F6FBEF3" Ref="#PWR0160"  Part="1" 
AR Path="/5E7CFD64/5F6FBEF3" Ref="#PWR?"  Part="1" 
AR Path="/5DCD8F3E/5F6FBEF3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0160" H 9050 12750 50  0001 C CNN
F 1 "GND" H 9055 12827 50  0000 C CNN
F 2 "" H 9050 13000 50  0001 C CNN
F 3 "" H 9050 13000 50  0001 C CNN
	1    9050 13000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 12850 9050 13000
Text GLabel 8650 12850 0    50   BiDi ~ 0
SW_RESET
Text GLabel 15400 12550 0    50   BiDi ~ 0
SW_RESET
NoConn ~ 3550 3000
$Comp
L NanoGris-rescue:Fiducial-Mechanical-GridsNanoV3-rescue FID1
U 1 1 5DFC105A
P 22300 14300
F 0 "FID1" H 22385 14346 50  0000 L CNN
F 1 "Fiducial" H 22385 14255 50  0000 L CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 22300 14300 50  0001 C CNN
F 3 "~" H 22300 14300 50  0001 C CNN
	1    22300 14300
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:Fiducial-Mechanical-GridsNanoV3-rescue FID2
U 1 1 5DFE5632
P 22300 14500
F 0 "FID2" H 22385 14546 50  0000 L CNN
F 1 "Fiducial" H 22385 14455 50  0000 L CNN
F 2 "Symbol:OSHW-Logo2_14.6x12mm_SilkScreen" H 22300 14500 50  0001 C CNN
F 3 "~" H 22300 14500 50  0001 C CNN
	1    22300 14500
	1    0    0    -1  
$EndComp
$Comp
L NanoGris-rescue:GND-power-GridsNanoV3-rescue #PWR0161
U 1 1 5E7C622F
P 8750 14150
AR Path="/5E7C622F" Ref="#PWR0161"  Part="1" 
AR Path="/5E7CFD64/5E7C622F" Ref="#PWR?"  Part="1" 
AR Path="/5DCD8F3E/5E7C622F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0161" H 8750 13900 50  0001 C CNN
F 1 "GND" H 8755 13977 50  0000 C CNN
F 2 "" H 8750 14150 50  0001 C CNN
F 3 "" H 8750 14150 50  0001 C CNN
	1    8750 14150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 14000 8750 14150
$EndSCHEMATC
