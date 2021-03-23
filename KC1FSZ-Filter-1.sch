EESchema Schematic File Version 4
EELAYER 30 0
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
L RF_Amplifier:BGA2867 U2
U 1 1 606A84E6
P 2550 2200
F 0 "U2" H 2894 2246 50  0000 L CNN
F 1 "BGA2867" H 2894 2155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2500 1550 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/BGA2867.pdf" H 2550 2200 50  0001 C CNN
	1    2550 2200
	1    0    0    -1  
$EndComp
$Comp
L RF:PAT1220-C-6DB U1
U 1 1 606A8FAD
P 2500 3550
F 0 "U1" H 2500 3917 50  0000 C CNN
F 1 "PAT1220-C-6DB" H 2500 3826 50  0000 C CNN
F 2 "RF_Converter:RF_Attenuator_Susumu_PAT1220" H 2500 3550 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition16_en.pdf" H 2250 3800 50  0001 C CNN
	1    2500 3550
	1    0    0    -1  
$EndComp
$Comp
L RF_Switch:MASW-007221 U3
U 1 1 606AB32D
P 4050 2700
F 0 "U3" H 4050 3033 50  0000 C CNN
F 1 "MASW-007221" H 4050 3124 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4050 2800 50  0001 C CNN
F 3 "http://cdn.macom.com/datasheets/masw-007221.pdf" H 4050 2800 50  0001 C CNN
	1    4050 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 606B005D
P 3300 2700
F 0 "C3" V 3100 2800 50  0000 C CNN
F 1 "0.1U" V 3139 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 2550 50  0001 C CNN
F 3 "~" H 3300 2700 50  0001 C CNN
	1    3300 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2200 3000 2200
Wire Wire Line
	3000 2200 3000 2700
Wire Wire Line
	3000 2700 3150 2700
Wire Wire Line
	3450 2700 3650 2700
$Comp
L power:GNDA #PWR04
U 1 1 606B173B
P 2500 3850
F 0 "#PWR04" H 2500 3600 50  0001 C CNN
F 1 "GNDA" H 2505 3677 50  0000 C CNN
F 2 "" H 2500 3850 50  0001 C CNN
F 3 "" H 2500 3850 50  0001 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
Text GLabel 1400 2200 0    50   Input ~ 0
TX_IN
Text GLabel 1800 3450 0    50   Input ~ 0
RX_OUT
Wire Wire Line
	1800 3450 2100 3450
$Comp
L power:GNDA #PWR03
U 1 1 606B252E
P 2450 2500
F 0 "#PWR03" H 2450 2250 50  0001 C CNN
F 1 "GNDA" H 2455 2327 50  0000 C CNN
F 2 "" H 2450 2500 50  0001 C CNN
F 3 "" H 2450 2500 50  0001 C CNN
	1    2450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR02
U 1 1 606B2B43
P 2450 1500
F 0 "#PWR02" H 2450 1350 50  0001 C CNN
F 1 "+5VA" H 2465 1673 50  0000 C CNN
F 2 "" H 2450 1500 50  0001 C CNN
F 3 "" H 2450 1500 50  0001 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 606B393B
P 2700 1750
F 0 "C2" H 2815 1796 50  0000 L CNN
F 1 "0.1U" H 2815 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 1600 50  0001 C CNN
F 3 "~" H 2700 1750 50  0001 C CNN
	1    2700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1500 2450 1600
Wire Wire Line
	2700 1600 2450 1600
Connection ~ 2450 1600
Wire Wire Line
	2450 1600 2450 1900
$Comp
L power:GNDA #PWR05
U 1 1 606B56CA
P 2700 1900
F 0 "#PWR05" H 2700 1650 50  0001 C CNN
F 1 "GNDA" H 2705 1727 50  0000 C CNN
F 2 "" H 2700 1900 50  0001 C CNN
F 3 "" H 2700 1900 50  0001 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
$Comp
L RF_Amplifier:BGA2867 U5
U 1 1 606B89B9
P 9650 2100
F 0 "U5" H 9306 2054 50  0000 R CNN
F 1 "BGA2867" H 9306 2145 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9600 1450 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/BGA2867.pdf" H 9650 2100 50  0001 C CNN
	1    9650 2100
	-1   0    0    1   
$EndComp
$Comp
L RF:PAT1220-C-6DB U6
U 1 1 606B89F1
P 9900 3600
F 0 "U6" H 9900 3967 50  0000 C CNN
F 1 "PAT1220-C-6DB" H 9900 3876 50  0000 C CNN
F 2 "RF_Converter:RF_Attenuator_Susumu_PAT1220" H 9900 3600 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition16_en.pdf" H 9650 3850 50  0001 C CNN
	1    9900 3600
	1    0    0    -1  
$EndComp
$Comp
L RF_Switch:MASW-007221 U4
U 1 1 606B8A33
P 8600 2750
F 0 "U4" H 8600 3175 50  0000 C CNN
F 1 "MASW-007221" H 8600 3084 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8600 2850 50  0001 C CNN
F 3 "http://cdn.macom.com/datasheets/masw-007221.pdf" H 8600 2850 50  0001 C CNN
	1    8600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 606B8A79
P 10250 2100
F 0 "C10" V 9998 2100 50  0000 C CNN
F 1 "0.1U" V 10089 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10288 1950 50  0001 C CNN
F 3 "~" H 10250 2100 50  0001 C CNN
	1    10250 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 2100 10100 2100
Wire Wire Line
	10300 3500 10550 3500
$Comp
L power:GNDA #PWR015
U 1 1 606B8A98
P 9900 3900
F 0 "#PWR015" H 9900 3650 50  0001 C CNN
F 1 "GNDA" H 9905 3727 50  0000 C CNN
F 2 "" H 9900 3900 50  0001 C CNN
F 3 "" H 9900 3900 50  0001 C CNN
	1    9900 3900
	1    0    0    -1  
$EndComp
Text GLabel 10550 3500 2    50   Output ~ 0
TX_OUT
$Comp
L power:GNDA #PWR014
U 1 1 606B8AAE
P 9550 1500
F 0 "#PWR014" H 9550 1250 50  0001 C CNN
F 1 "GNDA" H 9555 1327 50  0000 C CNN
F 2 "" H 9550 1500 50  0001 C CNN
F 3 "" H 9550 1500 50  0001 C CNN
	1    9550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR016
U 1 1 606B8AC0
P 10050 2500
F 0 "#PWR016" H 10050 2350 50  0001 C CNN
F 1 "+5VA" H 10065 2673 50  0000 C CNN
F 2 "" H 10050 2500 50  0001 C CNN
F 3 "" H 10050 2500 50  0001 C CNN
	1    10050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 606B8AD6
P 10300 2750
F 0 "C11" H 10415 2796 50  0000 L CNN
F 1 "0.1U" H 10415 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10338 2600 50  0001 C CNN
F 3 "~" H 10300 2750 50  0001 C CNN
	1    10300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2500 10050 2600
Wire Wire Line
	10300 2600 10050 2600
Connection ~ 10050 2600
$Comp
L power:GNDA #PWR018
U 1 1 606B8AF2
P 10300 2900
F 0 "#PWR018" H 10300 2650 50  0001 C CNN
F 1 "GNDA" H 10305 2727 50  0000 C CNN
F 2 "" H 10300 2900 50  0001 C CNN
F 3 "" H 10300 2900 50  0001 C CNN
	1    10300 2900
	1    0    0    -1  
$EndComp
Text GLabel 10400 2100 2    50   Input ~ 0
RX_IN
Wire Wire Line
	9000 2750 9200 2750
Wire Wire Line
	9200 3500 9500 3500
$Comp
L Device:C C1
U 1 1 606D4531
P 1850 2200
F 0 "C1" V 2102 2200 50  0000 C CNN
F 1 "0.1U" V 2011 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1888 2050 50  0001 C CNN
F 3 "~" H 1850 2200 50  0001 C CNN
	1    1850 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 2200 1700 2200
Wire Wire Line
	2000 2200 2250 2200
$Comp
L Device:C_Small C9
U 1 1 606D5BA5
P 9150 2100
F 0 "C9" V 9379 2100 50  0000 C CNN
F 1 "0.1U" V 9288 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9150 2100 50  0001 C CNN
F 3 "~" H 9150 2100 50  0001 C CNN
	1    9150 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2550 9050 2550
Wire Wire Line
	9050 2550 9050 2100
Wire Wire Line
	9250 2100 9350 2100
$Comp
L power:GNDA #PWR013
U 1 1 606D778B
P 8700 3150
F 0 "#PWR013" H 8700 2900 50  0001 C CNN
F 1 "GNDA" H 8705 2977 50  0000 C CNN
F 2 "" H 8700 3150 50  0001 C CNN
F 3 "" H 8700 3150 50  0001 C CNN
	1    8700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 606E6CF4
P 5150 4850
F 0 "C4" V 4921 4850 50  0000 C CNN
F 1 "100P" V 5012 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 4850 50  0001 C CNN
F 3 "~" H 5150 4850 50  0001 C CNN
	1    5150 4850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 606EC59C
P 4600 4950
F 0 "J2" H 4518 4625 50  0000 C CNN
F 1 "Conn_01x03" H 4518 4716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4600 4950 50  0001 C CNN
F 3 "~" H 4600 4950 50  0001 C CNN
	1    4600 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR08
U 1 1 606ED73E
P 4800 5050
F 0 "#PWR08" H 4800 4800 50  0001 C CNN
F 1 "GNDA" H 4805 4877 50  0000 C CNN
F 2 "" H 4800 5050 50  0001 C CNN
F 3 "" H 4800 5050 50  0001 C CNN
	1    4800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4850 5050 4850
$Comp
L Device:Crystal Y1
U 1 1 606EECE4
P 5550 4850
F 0 "Y1" H 5550 5118 50  0000 C CNN
F 1 "Crystal" H 5550 5027 50  0000 C CNN
F 2 "ECS-100-18-5P-TR:XTAL_ECS-100-18-5P-TR" H 5550 4850 50  0001 C CNN
F 3 "~" H 5550 4850 50  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 606EFE1D
P 6000 4850
F 0 "Y2" H 6000 5118 50  0000 C CNN
F 1 "Crystal" H 6000 5027 50  0000 C CNN
F 2 "ECS-100-18-5P-TR:XTAL_ECS-100-18-5P-TR" H 6000 4850 50  0001 C CNN
F 3 "~" H 6000 4850 50  0001 C CNN
	1    6000 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y3
U 1 1 606F07A2
P 6450 4850
F 0 "Y3" H 6450 5118 50  0000 C CNN
F 1 "Crystal" H 6450 5027 50  0000 C CNN
F 2 "ECS-100-18-5P-TR:XTAL_ECS-100-18-5P-TR" H 6450 4850 50  0001 C CNN
F 3 "~" H 6450 4850 50  0001 C CNN
	1    6450 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y4
U 1 1 606F0F6F
P 6900 4850
F 0 "Y4" H 6900 5118 50  0000 C CNN
F 1 "Crystal" H 6900 5027 50  0000 C CNN
F 2 "ECS-100-18-5P-TR:XTAL_ECS-100-18-5P-TR" H 6900 4850 50  0001 C CNN
F 3 "~" H 6900 4850 50  0001 C CNN
	1    6900 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 606F1ED6
P 5750 5100
F 0 "C5" H 5842 5146 50  0000 L CNN
F 1 "100P" H 5842 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5750 5100 50  0001 C CNN
F 3 "~" H 5750 5100 50  0001 C CNN
	1    5750 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 606F3416
P 6200 5100
F 0 "C6" H 6292 5146 50  0000 L CNN
F 1 "100P" H 6292 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6200 5100 50  0001 C CNN
F 3 "~" H 6200 5100 50  0001 C CNN
	1    6200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 606F3A4A
P 6650 5100
F 0 "C7" H 6742 5146 50  0000 L CNN
F 1 "100P" H 6742 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 5100 50  0001 C CNN
F 3 "~" H 6650 5100 50  0001 C CNN
	1    6650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 606F40A7
P 7350 4850
F 0 "C8" V 7121 4850 50  0000 C CNN
F 1 "100P" V 7212 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 4850 50  0001 C CNN
F 3 "~" H 7350 4850 50  0001 C CNN
	1    7350 4850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 606F4C0E
P 7850 4950
F 0 "J3" H 7930 4992 50  0000 L CNN
F 1 "Conn_01x03" H 7930 4901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7850 4950 50  0001 C CNN
F 3 "~" H 7850 4950 50  0001 C CNN
	1    7850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4850 7250 4850
Wire Wire Line
	7450 4850 7650 4850
$Comp
L power:GNDA #PWR012
U 1 1 606F7042
P 7650 5050
F 0 "#PWR012" H 7650 4800 50  0001 C CNN
F 1 "GNDA" H 7655 4877 50  0000 C CNN
F 2 "" H 7650 5050 50  0001 C CNN
F 3 "" H 7650 5050 50  0001 C CNN
	1    7650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4850 5400 4850
Wire Wire Line
	5700 4850 5750 4850
Wire Wire Line
	6150 4850 6200 4850
Wire Wire Line
	6600 4850 6650 4850
Wire Wire Line
	6650 5000 6650 4850
Connection ~ 6650 4850
Wire Wire Line
	6650 4850 6750 4850
Wire Wire Line
	6200 5000 6200 4850
Connection ~ 6200 4850
Wire Wire Line
	6200 4850 6300 4850
Wire Wire Line
	5750 5000 5750 4850
Connection ~ 5750 4850
Wire Wire Line
	5750 4850 5850 4850
$Comp
L power:GNDA #PWR09
U 1 1 606FB6B5
P 5750 5200
F 0 "#PWR09" H 5750 4950 50  0001 C CNN
F 1 "GNDA" H 5755 5027 50  0000 C CNN
F 2 "" H 5750 5200 50  0001 C CNN
F 3 "" H 5750 5200 50  0001 C CNN
	1    5750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR010
U 1 1 606FBFAC
P 6200 5200
F 0 "#PWR010" H 6200 4950 50  0001 C CNN
F 1 "GNDA" H 6205 5027 50  0000 C CNN
F 2 "" H 6200 5200 50  0001 C CNN
F 3 "" H 6200 5200 50  0001 C CNN
	1    6200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR011
U 1 1 606FCB8F
P 6650 5200
F 0 "#PWR011" H 6650 4950 50  0001 C CNN
F 1 "GNDA" H 6655 5027 50  0000 C CNN
F 2 "" H 6650 5200 50  0001 C CNN
F 3 "" H 6650 5200 50  0001 C CNN
	1    6650 5200
	1    0    0    -1  
$EndComp
Text GLabel 4450 4350 0    50   BiDi ~ 0
FILTER_L
Wire Wire Line
	4800 4950 4950 4950
Wire Wire Line
	4950 4950 4950 4350
Wire Wire Line
	4950 4350 4450 4350
Text GLabel 7800 4400 2    50   BiDi ~ 0
FILTER_R
Wire Wire Line
	7650 4950 7550 4950
Wire Wire Line
	7550 4950 7550 4400
Wire Wire Line
	7550 4400 7800 4400
Text GLabel 5050 2600 2    50   Input ~ 0
SEL1
Wire Wire Line
	4450 2600 5050 2600
Text GLabel 4800 2500 2    50   Input ~ 0
SEL2
Wire Wire Line
	4450 2500 4800 2500
Text GLabel 7750 2850 0    50   Input ~ 0
SEL1
Wire Wire Line
	7750 2850 8200 2850
Text GLabel 7450 2950 0    50   Input ~ 0
SEL2
Wire Wire Line
	7450 2950 8200 2950
Wire Wire Line
	9750 2400 9750 2600
Wire Wire Line
	9750 2600 10050 2600
Wire Wire Line
	9550 1500 9550 1450
Wire Wire Line
	9550 1450 9750 1450
Wire Wire Line
	9750 1450 9750 1800
Text GLabel 5100 2800 2    50   BiDi ~ 0
FILTER_L
Text GLabel 7500 2650 0    50   BiDi ~ 0
FILTER_R
$Comp
L power:GNDA #PWR07
U 1 1 6072CEF2
P 4400 2050
F 0 "#PWR07" H 4400 1800 50  0001 C CNN
F 1 "GNDA" H 4405 1877 50  0000 C CNN
F 2 "" H 4400 2050 50  0001 C CNN
F 3 "" H 4400 2050 50  0001 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2300 3950 1900
Wire Wire Line
	3950 1900 4400 1900
Wire Wire Line
	4400 1900 4400 2050
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 607304B9
P 2250 5400
F 0 "J1" H 2300 5817 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2300 5726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2250 5400 50  0001 C CNN
F 3 "~" H 2250 5400 50  0001 C CNN
	1    2250 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR01
U 1 1 607371A2
P 1750 5100
F 0 "#PWR01" H 1750 4950 50  0001 C CNN
F 1 "+5VA" H 1765 5273 50  0000 C CNN
F 2 "" H 1750 5100 50  0001 C CNN
F 3 "" H 1750 5100 50  0001 C CNN
	1    1750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5100 1750 5200
Wire Wire Line
	1750 5200 2050 5200
Text GLabel 1550 5500 0    50   Output ~ 0
SEL1
Text GLabel 1900 5600 0    50   Output ~ 0
SEL2
Text GLabel 1500 5300 0    50   Input ~ 0
TX_IN
Text GLabel 1900 5400 0    50   Output ~ 0
RX_OUT
$Comp
L power:GNDA #PWR06
U 1 1 6073FAAB
P 2950 5850
F 0 "#PWR06" H 2950 5600 50  0001 C CNN
F 1 "GNDA" H 2955 5677 50  0000 C CNN
F 2 "" H 2950 5850 50  0001 C CNN
F 3 "" H 2950 5850 50  0001 C CNN
	1    2950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5200 2950 5200
Wire Wire Line
	2950 5200 2950 5300
Wire Wire Line
	2550 5300 2950 5300
Connection ~ 2950 5300
Wire Wire Line
	2950 5300 2950 5400
Wire Wire Line
	2550 5400 2950 5400
Connection ~ 2950 5400
Wire Wire Line
	2950 5400 2950 5500
Wire Wire Line
	2550 5500 2950 5500
Connection ~ 2950 5500
Wire Wire Line
	2950 5500 2950 5600
Wire Wire Line
	2550 5600 2950 5600
Connection ~ 2950 5600
Wire Wire Line
	2950 5600 2950 5850
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60748CF4
P 1450 5100
F 0 "#FLG01" H 1450 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 5273 50  0000 C CNN
F 2 "" H 1450 5100 50  0001 C CNN
F 3 "~" H 1450 5100 50  0001 C CNN
	1    1450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5100 1450 5200
Wire Wire Line
	1450 5200 1750 5200
Connection ~ 1750 5200
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6074BF4F
P 3250 5200
F 0 "#FLG02" H 3250 5275 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 5373 50  0000 C CNN
F 2 "" H 3250 5200 50  0001 C CNN
F 3 "~" H 3250 5200 50  0001 C CNN
	1    3250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5200 3250 5200
Connection ~ 2950 5200
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J4
U 1 1 6074F67C
P 9600 5250
F 0 "J4" H 9650 5467 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9650 5376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 9600 5250 50  0001 C CNN
F 3 "~" H 9600 5250 50  0001 C CNN
	1    9600 5250
	1    0    0    -1  
$EndComp
Text GLabel 9150 5250 0    50   Input ~ 0
TX_OUT
Wire Wire Line
	9150 5250 9400 5250
Text GLabel 8850 5350 0    50   Output ~ 0
RX_IN
Wire Wire Line
	8850 5350 9400 5350
$Comp
L power:GNDA #PWR017
U 1 1 607575DF
P 10150 5450
F 0 "#PWR017" H 10150 5200 50  0001 C CNN
F 1 "GNDA" H 10155 5277 50  0000 C CNN
F 2 "" H 10150 5450 50  0001 C CNN
F 3 "" H 10150 5450 50  0001 C CNN
	1    10150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5250 10150 5250
Wire Wire Line
	10150 5250 10150 5350
Wire Wire Line
	9900 5350 10150 5350
Connection ~ 10150 5350
Wire Wire Line
	10150 5350 10150 5450
$Comp
L Mechanical:MountingHole H1
U 1 1 6078CDC5
P 1850 6650
F 0 "H1" H 1950 6696 50  0000 L CNN
F 1 "MountingHole" H 1950 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 1850 6650 50  0001 C CNN
F 3 "~" H 1850 6650 50  0001 C CNN
	1    1850 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6078D70E
P 1850 6950
F 0 "H2" H 1950 6996 50  0000 L CNN
F 1 "MountingHole" H 1950 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 1850 6950 50  0001 C CNN
F 3 "~" H 1850 6950 50  0001 C CNN
	1    1850 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6078E184
P 1850 7250
F 0 "H3" H 1950 7296 50  0000 L CNN
F 1 "MountingHole" H 1950 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 1850 7250 50  0001 C CNN
F 3 "~" H 1850 7250 50  0001 C CNN
	1    1850 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6078ECDA
P 1850 7550
F 0 "H4" H 1950 7596 50  0000 L CNN
F 1 "MountingHole" H 1950 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 1850 7550 50  0001 C CNN
F 3 "~" H 1850 7550 50  0001 C CNN
	1    1850 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5300 2050 5300
Wire Wire Line
	1900 5400 2050 5400
Wire Wire Line
	1550 5500 2050 5500
Wire Wire Line
	1900 5600 2050 5600
$Comp
L Device:C_Small C12
U 1 1 607F2FB8
P 3300 2900
F 0 "C12" V 3200 3050 50  0000 C CNN
F 1 "0.1U" V 3450 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 2900 50  0001 C CNN
F 3 "~" H 3300 2900 50  0001 C CNN
	1    3300 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2900 3400 2900
Wire Wire Line
	3200 2900 3050 2900
Wire Wire Line
	3050 2900 3050 3450
Wire Wire Line
	3050 3450 2900 3450
$Comp
L Device:C_Small C13
U 1 1 607FD79E
P 4750 2800
F 0 "C13" V 4979 2800 50  0000 C CNN
F 1 "0.1U" V 4888 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 2800 50  0001 C CNN
F 3 "~" H 4750 2800 50  0001 C CNN
	1    4750 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2800 4650 2800
Wire Wire Line
	4850 2800 5100 2800
$Comp
L Device:C_Small C14
U 1 1 60807DDB
P 7850 2650
F 0 "C14" V 7621 2650 50  0000 C CNN
F 1 "0.1U" V 7712 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7850 2650 50  0001 C CNN
F 3 "~" H 7850 2650 50  0001 C CNN
	1    7850 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2650 7750 2650
Wire Wire Line
	7950 2650 8200 2650
$Comp
L Device:C_Small C15
U 1 1 60812A0F
P 9200 3100
F 0 "C15" H 9292 3146 50  0000 L CNN
F 1 "0.1U" H 9292 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9200 3100 50  0001 C CNN
F 3 "~" H 9200 3100 50  0001 C CNN
	1    9200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2750 9200 3000
Wire Wire Line
	9200 3200 9200 3500
$EndSCHEMATC
