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
L Connector:Conn_01x01_Male J3
U 1 1 6014A248
P 8835 3350
F 0 "J3" H 8807 3324 50  0000 R CNN
F 1 "GND Starter" H 8680 3325 50  0000 R CNN
F 2 "MyComponents:FASTON-6_3mm" H 8835 3350 50  0001 C CNN
F 3 "~" H 8835 3350 50  0001 C CNN
	1    8835 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6014BBDA
P 7305 3300
F 0 "#PWR0108" H 7305 3050 50  0001 C CNN
F 1 "GND" H 7310 3127 50  0000 C CNN
F 2 "" H 7305 3300 50  0001 C CNN
F 3 "" H 7305 3300 50  0001 C CNN
	1    7305 3300
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR0113
U 1 1 601CD91B
P 7605 3200
F 0 "#PWR0113" H 7605 3050 50  0001 C CNN
F 1 "+12V" V 7620 3328 50  0000 L CNN
F 2 "" H 7605 3200 50  0001 C CNN
F 3 "" H 7605 3200 50  0001 C CNN
	1    7605 3200
	0    1    -1   0   
$EndComp
Text Label 7060 4720 0    50   ~ 0
Dplus_out
Text Label 8375 4955 0    50   ~ 0
Dplus
Wire Wire Line
	8320 4955 8375 4955
Wire Wire Line
	8320 5015 8320 4955
$Comp
L Device:R R6
U 1 1 6014259E
P 7735 5215
F 0 "R6" V 7528 5215 50  0000 C CNN
F 1 "R" V 7619 5215 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7665 5215 50  0001 C CNN
F 3 "~" H 7735 5215 50  0001 C CNN
	1    7735 5215
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF7404 Q2
U 1 1 600689D6
P 8220 5215
F 0 "Q2" H 8425 5261 50  0000 L CNN
F 1 "IRF7404" H 8425 5170 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8420 5140 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf7404.pdf?fileId=5546d462533600a4015355fa2b5b1b9e" V 8220 5215 50  0001 L CNN
	1    8220 5215
	1    0    0    -1  
$EndComp
Wire Wire Line
	7885 5215 7955 5215
Wire Wire Line
	7955 5215 7955 5090
Connection ~ 7955 5215
Wire Wire Line
	7955 5215 8020 5215
$Comp
L Device:R R8
U 1 1 600A3904
P 7955 4940
F 0 "R8" V 7748 4940 50  0000 C CNN
F 1 "R" V 7839 4940 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7885 4940 50  0001 C CNN
F 3 "~" H 7955 4940 50  0001 C CNN
	1    7955 4940
	-1   0    0    1   
$EndComp
Wire Wire Line
	7955 4790 7955 4750
$Comp
L Isolator:LTV-847 U5
U 4 1 600B78AD
P 7285 5315
F 0 "U5" H 7285 5640 50  0000 C CNN
F 1 "LTV-847" H 7285 5549 50  0000 C CNN
F 2 "MyComponents:SO-16_3.9x9.9mm_P1.27mm" H 7085 5115 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series.PDF" H 7285 5315 50  0001 L CNN
	4    7285 5315
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 600DA89A
P 6930 4965
F 0 "R4" V 6723 4965 50  0000 C CNN
F 1 "R" V 6814 4965 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6860 4965 50  0001 C CNN
F 3 "~" H 6930 4965 50  0001 C CNN
	1    6930 4965
	-1   0    0    1   
$EndComp
Wire Wire Line
	6930 4815 6930 4720
Wire Wire Line
	6930 4720 7060 4720
Wire Wire Line
	6930 5115 6930 5215
Wire Wire Line
	6930 5215 6985 5215
Wire Wire Line
	8635 3250 8375 3250
Text Label 8375 3250 2    50   ~ 0
Dplus
$Comp
L Mechanical:MountingHole H1
U 1 1 60433D85
P 9215 4345
F 0 "H1" H 9315 4391 50  0000 L CNN
F 1 "MountingHole" H 9315 4300 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 9215 4345 50  0001 C CNN
F 3 "~" H 9215 4345 50  0001 C CNN
	1    9215 4345
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60438956
P 9220 4525
F 0 "H3" H 9320 4571 50  0000 L CNN
F 1 "MountingHole" H 9320 4480 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 9220 4525 50  0001 C CNN
F 3 "~" H 9220 4525 50  0001 C CNN
	1    9220 4525
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60438F02
P 9215 4710
F 0 "H2" H 9315 4756 50  0000 L CNN
F 1 "MountingHole" H 9315 4665 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 9215 4710 50  0001 C CNN
F 3 "~" H 9215 4710 50  0001 C CNN
	1    9215 4710
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60438F0C
P 9220 4890
F 0 "H4" H 9320 4936 50  0000 L CNN
F 1 "MountingHole" H 9320 4845 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 9220 4890 50  0001 C CNN
F 3 "~" H 9220 4890 50  0001 C CNN
	1    9220 4890
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5FFC94E9
P 8835 3250
F 0 "J11" H 8810 3245 50  0000 R CNN
F 1 "D+" H 8655 3250 50  0000 R CNN
F 2 "MyComponents:FASTON-6_3mm" H 8835 3250 50  0001 C CNN
F 3 "~" H 8835 3250 50  0001 C CNN
	1    8835 3250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 6001F8ED
P 7105 3300
F 0 "J8" H 7077 3274 50  0000 R CNN
F 1 "GND Bord" H 6970 3295 50  0000 R CNN
F 2 "MyComponents:FASTON-6_3mm" H 7105 3300 50  0001 C CNN
F 3 "~" H 7105 3300 50  0001 C CNN
	1    7105 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 6001F8F7
P 7105 3200
F 0 "J7" H 7077 3174 50  0000 R CNN
F 1 "12V Bord" H 6940 3190 50  0000 R CNN
F 2 "MyComponents:FASTON-6_3mm" H 7105 3200 50  0001 C CNN
F 3 "~" H 7105 3200 50  0001 C CNN
	1    7105 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 60411390
P 7455 3200
F 0 "F1" V 7230 3200 50  0000 C CNN
F 1 "Polyfuse" V 7321 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7505 3000 50  0001 L CNN
F 3 "~" H 7455 3200 50  0001 C CNN
	1    7455 3200
	0    1    1    0   
$EndComp
$Comp
L MCU_ST_STM32L0:STM32L031F4Px U2
U 1 1 605C6343
P 4720 4925
F 0 "U2" H 4720 4036 50  0000 C CNN
F 1 "STM32L031F4Px" H 4720 3945 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4320 4225 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00140359.pdf" H 4720 4925 50  0001 C CNN
	1    4720 4925
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 605C8CED
P 8835 3490
F 0 "J6" H 8775 3480 50  0000 R CNN
F 1 "12V Starter" H 8660 3475 50  0000 R CNN
F 2 "MyComponents:FASTON-6_3mm" H 8835 3490 50  0001 C CNN
F 3 "~" H 8835 3490 50  0001 C CNN
	1    8835 3490
	-1   0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR0101
U 1 1 605CA8B6
P 8635 3490
F 0 "#PWR0101" H 8635 3340 50  0001 C CNN
F 1 "+12VA" V 8650 3617 50  0000 L CNN
F 2 "" H 8635 3490 50  0001 C CNN
F 3 "" H 8635 3490 50  0001 C CNN
	1    8635 3490
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0102
U 1 1 605CB5BA
P 8635 3350
F 0 "#PWR0102" H 8635 3100 50  0001 C CNN
F 1 "GNDA" V 8640 3223 50  0000 R CNN
F 2 "" H 8635 3350 50  0001 C CNN
F 3 "" H 8635 3350 50  0001 C CNN
	1    8635 3350
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0103
U 1 1 605CBD70
P 7585 5415
F 0 "#PWR0103" H 7585 5165 50  0001 C CNN
F 1 "GNDA" V 7590 5287 50  0000 R CNN
F 2 "" H 7585 5415 50  0001 C CNN
F 3 "" H 7585 5415 50  0001 C CNN
	1    7585 5415
	0    -1   -1   0   
$EndComp
$Comp
L power:+12VA #PWR0104
U 1 1 605CC515
P 7955 4750
F 0 "#PWR0104" H 7955 4600 50  0001 C CNN
F 1 "+12VA" H 7970 4923 50  0000 C CNN
F 2 "" H 7955 4750 50  0001 C CNN
F 3 "" H 7955 4750 50  0001 C CNN
	1    7955 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR0105
U 1 1 605CCF19
P 8320 5415
F 0 "#PWR0105" H 8320 5265 50  0001 C CNN
F 1 "+12VA" H 8335 5588 50  0000 C CNN
F 2 "" H 8320 5415 50  0001 C CNN
F 3 "" H 8320 5415 50  0001 C CNN
	1    8320 5415
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 605CD911
P 6985 5415
F 0 "#PWR0106" H 6985 5165 50  0001 C CNN
F 1 "GND" H 6990 5242 50  0000 C CNN
F 2 "" H 6985 5415 50  0001 C CNN
F 3 "" H 6985 5415 50  0001 C CNN
	1    6985 5415
	0    1    -1   0   
$EndComp
Wire Wire Line
	5220 4725 5290 4725
Text Label 5290 4725 0    50   ~ 0
Dplus_out
$Comp
L power:GND #PWR0107
U 1 1 605CEA0E
P 3710 4660
F 0 "#PWR0107" H 3710 4410 50  0001 C CNN
F 1 "GND" H 3715 4487 50  0000 C CNN
F 2 "" H 3710 4660 50  0001 C CNN
F 3 "" H 3710 4660 50  0001 C CNN
	1    3710 4660
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 605CF206
P 3710 4445
F 0 "C2" H 3825 4491 50  0000 L CNN
F 1 "C" H 3825 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3748 4295 50  0001 C CNN
F 3 "~" H 3710 4445 50  0001 C CNN
	1    3710 4445
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 605CFFC6
P 4070 4625
F 0 "R2" V 3863 4625 50  0000 C CNN
F 1 "R" V 3954 4625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4000 4625 50  0001 C CNN
F 3 "~" H 4070 4625 50  0001 C CNN
	1    4070 4625
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 605D0E94
P 3710 4100
F 0 "R1" H 3640 4054 50  0000 R CNN
F 1 "R" H 3640 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3640 4100 50  0001 C CNN
F 3 "~" H 3710 4100 50  0001 C CNN
	1    3710 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3710 4250 3710 4270
Wire Wire Line
	3710 4595 3710 4625
Wire Wire Line
	3920 4625 3710 4625
Connection ~ 3710 4625
Wire Wire Line
	3710 4625 3710 4660
Wire Wire Line
	3710 4270 3985 4270
Wire Wire Line
	3985 4270 3985 4425
Wire Wire Line
	3985 4425 4220 4425
Connection ~ 3710 4270
Wire Wire Line
	3710 4270 3710 4295
$Comp
L power:+3.3V #PWR0109
U 1 1 605D2752
P 3710 3950
F 0 "#PWR0109" H 3710 3800 50  0001 C CNN
F 1 "+3.3V" H 3725 4123 50  0000 C CNN
F 2 "" H 3710 3950 50  0001 C CNN
F 3 "" H 3710 3950 50  0001 C CNN
	1    3710 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3710 4270 3560 4270
Text Label 3560 4270 2    50   ~ 0
NRST
Wire Wire Line
	5220 5425 5290 5425
Text Label 5290 5425 0    50   ~ 0
SWDIO
Wire Wire Line
	5220 5525 5290 5525
Text Label 5290 5525 0    50   ~ 0
SWDCLK
$Comp
L power:GND #PWR0110
U 1 1 605D458F
P 4720 5725
F 0 "#PWR0110" H 4720 5475 50  0001 C CNN
F 1 "GND" H 4725 5552 50  0000 C CNN
F 2 "" H 4720 5725 50  0001 C CNN
F 3 "" H 4720 5725 50  0001 C CNN
	1    4720 5725
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 605D4D79
P 4720 4225
F 0 "#PWR0111" H 4720 4075 50  0001 C CNN
F 1 "+3.3V" H 4735 4398 50  0000 C CNN
F 2 "" H 4720 4225 50  0001 C CNN
F 3 "" H 4720 4225 50  0001 C CNN
	1    4720 4225
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 605D5440
P 4820 4225
F 0 "#PWR0112" H 4820 4075 50  0001 C CNN
F 1 "+3.3V" H 4835 4398 50  0000 C CNN
F 2 "" H 4820 4225 50  0001 C CNN
F 3 "" H 4820 4225 50  0001 C CNN
	1    4820 4225
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 605D576A
P 2460 4150
F 0 "#PWR0114" H 2460 4000 50  0001 C CNN
F 1 "+3.3V" H 2475 4323 50  0000 C CNN
F 2 "" H 2460 4150 50  0001 C CNN
F 3 "" H 2460 4150 50  0001 C CNN
	1    2460 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 605D5AFF
P 2460 4450
F 0 "#PWR0115" H 2460 4200 50  0001 C CNN
F 1 "GND" H 2465 4277 50  0000 C CNN
F 2 "" H 2460 4450 50  0001 C CNN
F 3 "" H 2460 4450 50  0001 C CNN
	1    2460 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 605D5F09
P 2460 4300
F 0 "C1" H 2575 4346 50  0000 L CNN
F 1 "100n" H 2575 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2498 4150 50  0001 C CNN
F 3 "~" H 2460 4300 50  0001 C CNN
	1    2460 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 605D6973
P 2470 2415
F 0 "J1" H 2520 2932 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 2520 2841 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x07_P1.27mm_Vertical" H 2470 2415 50  0001 C CNN
F 3 "~" H 2470 2415 50  0001 C CNN
	1    2470 2415
	1    0    0    -1  
$EndComp
NoConn ~ 2270 2115
NoConn ~ 2770 2115
Wire Wire Line
	2770 2215 2840 2215
Text Label 2840 2215 0    50   ~ 0
SWDIO
Wire Wire Line
	2770 2315 2840 2315
Text Label 2840 2315 0    50   ~ 0
SWDCLK
$Comp
L power:+3.3V #PWR0116
U 1 1 605D8AE5
P 2270 2215
F 0 "#PWR0116" H 2270 2065 50  0001 C CNN
F 1 "+3.3V" V 2285 2343 50  0000 L CNN
F 2 "" H 2270 2215 50  0001 C CNN
F 3 "" H 2270 2215 50  0001 C CNN
	1    2270 2215
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 605D946C
P 2270 2315
F 0 "#PWR0117" H 2270 2065 50  0001 C CNN
F 1 "GND" H 2275 2142 50  0000 C CNN
F 2 "" H 2270 2315 50  0001 C CNN
F 3 "" H 2270 2315 50  0001 C CNN
	1    2270 2315
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 605D9DB0
P 2270 2415
F 0 "#PWR0118" H 2270 2165 50  0001 C CNN
F 1 "GND" H 2275 2242 50  0000 C CNN
F 2 "" H 2270 2415 50  0001 C CNN
F 3 "" H 2270 2415 50  0001 C CNN
	1    2270 2415
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 605DA0B8
P 2270 2615
F 0 "#PWR0119" H 2270 2365 50  0001 C CNN
F 1 "GND" H 2275 2442 50  0000 C CNN
F 2 "" H 2270 2615 50  0001 C CNN
F 3 "" H 2270 2615 50  0001 C CNN
	1    2270 2615
	0    1    -1   0   
$EndComp
Wire Wire Line
	2270 2715 2200 2715
Text Label 2200 2715 2    50   ~ 0
USART1_TX
Wire Wire Line
	2770 2715 2840 2715
Text Label 2840 2715 0    50   ~ 0
USART1_RX
Wire Wire Line
	2770 2615 2840 2615
Text Label 2840 2615 0    50   ~ 0
NRST
$Comp
L Regulator_Linear:LT1117-3.3 U1
U 1 1 605DC5E4
P 4610 2015
F 0 "U1" H 4610 2257 50  0000 C CNN
F 1 "LT1117-3.3" H 4610 2166 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4610 2015 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1117fd.pdf" H 4610 2015 50  0001 C CNN
	1    4610 2015
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 605DCD5E
P 4610 2515
F 0 "#PWR0120" H 4610 2265 50  0001 C CNN
F 1 "GND" H 4615 2342 50  0000 C CNN
F 2 "" H 4610 2515 50  0001 C CNN
F 3 "" H 4610 2515 50  0001 C CNN
	1    4610 2515
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 605DCD68
P 4190 2245
F 0 "C3" H 4305 2291 50  0000 L CNN
F 1 "C" H 4305 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4228 2095 50  0001 C CNN
F 3 "~" H 4190 2245 50  0001 C CNN
	1    4190 2245
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 605DE65B
P 4990 2225
F 0 "C4" H 5105 2271 50  0000 L CNN
F 1 "C" H 5105 2180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5028 2075 50  0001 C CNN
F 3 "~" H 4990 2225 50  0001 C CNN
	1    4990 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4190 2395 4190 2450
Wire Wire Line
	4990 2450 4990 2375
Wire Wire Line
	4190 2450 4610 2450
Wire Wire Line
	4610 2315 4610 2450
Connection ~ 4610 2450
Wire Wire Line
	4610 2450 4990 2450
Wire Wire Line
	4610 2450 4610 2515
Wire Wire Line
	4910 2015 4990 2015
Wire Wire Line
	4990 2015 4990 2075
Wire Wire Line
	4310 2015 4190 2015
Wire Wire Line
	4190 2015 4190 2095
$Comp
L power:+3.3V #PWR0121
U 1 1 605E2CDB
P 5070 2015
F 0 "#PWR0121" H 5070 1865 50  0001 C CNN
F 1 "+3.3V" H 5085 2188 50  0000 C CNN
F 2 "" H 5070 2015 50  0001 C CNN
F 3 "" H 5070 2015 50  0001 C CNN
	1    5070 2015
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0122
U 1 1 605E31EF
P 4060 2010
F 0 "#PWR0122" H 4060 1860 50  0001 C CNN
F 1 "+12V" V 4075 2138 50  0000 L CNN
F 2 "" H 4060 2010 50  0001 C CNN
F 3 "" H 4060 2010 50  0001 C CNN
	1    4060 2010
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4060 2010 4060 2015
Wire Wire Line
	4060 2015 4190 2015
Connection ~ 4190 2015
Wire Wire Line
	4990 2015 5070 2015
Connection ~ 4990 2015
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 605E63C1
P 5535 3310
F 0 "J5" H 5615 3302 50  0000 L CNN
F 1 "Conn_01x08" H 5615 3211 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5535 3310 50  0001 C CNN
F 3 "~" H 5535 3310 50  0001 C CNN
	1    5535 3310
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 605E7D69
P 4960 3310
F 0 "J4" H 4878 3827 50  0000 C CNN
F 1 "Conn_01x08" H 4878 3736 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4960 3310 50  0001 C CNN
F 3 "~" H 4960 3310 50  0001 C CNN
	1    4960 3310
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 605E8CB1
P 4730 3415
F 0 "J2" H 4810 3407 50  0000 L CNN
F 1 "Conn_01x10" H 4810 3316 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4730 3415 50  0001 C CNN
F 3 "~" H 4730 3415 50  0001 C CNN
	1    4730 3415
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 605E999B
P 4530 3015
F 0 "#PWR0123" H 4530 2865 50  0001 C CNN
F 1 "+3.3V" V 4545 3143 50  0000 L CNN
F 2 "" H 4530 3015 50  0001 C CNN
F 3 "" H 4530 3015 50  0001 C CNN
	1    4530 3015
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 605EA1D7
P 4530 3115
F 0 "#PWR0124" H 4530 2865 50  0001 C CNN
F 1 "GND" H 4535 2942 50  0000 C CNN
F 2 "" H 4530 3115 50  0001 C CNN
F 3 "" H 4530 3115 50  0001 C CNN
	1    4530 3115
	0    1    -1   0   
$EndComp
Wire Wire Line
	5220 5225 5290 5225
Text Label 5290 5225 0    50   ~ 0
I2C_SCL
Wire Wire Line
	5220 5325 5290 5325
Text Label 5290 5325 0    50   ~ 0
I2C_SDA
Wire Wire Line
	4530 3215 4460 3215
Text Label 4460 3215 2    50   ~ 0
I2C_SCL
Wire Wire Line
	4530 3315 4460 3315
Text Label 4460 3315 2    50   ~ 0
I2C_SDA
Wire Wire Line
	5220 4425 5290 4425
Text Label 5290 4425 0    50   ~ 0
INT
Wire Wire Line
	5220 4525 5290 4525
Text Label 5290 4525 0    50   ~ 0
EN
Wire Wire Line
	4530 3415 4460 3415
Text Label 4460 3415 2    50   ~ 0
INT
Wire Wire Line
	4530 3515 4460 3515
Text Label 4460 3515 2    50   ~ 0
EN
Wire Wire Line
	5220 4825 5290 4825
Text Label 5290 4825 0    50   ~ 0
SPI_NSS
Wire Wire Line
	5220 4925 5290 4925
Text Label 5290 4925 0    50   ~ 0
SPI_SCK
Wire Wire Line
	5220 5025 5290 5025
Text Label 5290 5025 0    50   ~ 0
SPI_MISO
Wire Wire Line
	5220 5125 5290 5125
Text Label 5290 5125 0    50   ~ 0
SPI_MOSI
Wire Wire Line
	4530 3615 4460 3615
Text Label 4460 3615 2    50   ~ 0
SPI_NSS
Wire Wire Line
	4530 3715 4460 3715
Text Label 4460 3715 2    50   ~ 0
SPI_SCK
Wire Wire Line
	4530 3815 4460 3815
Text Label 4460 3815 2    50   ~ 0
SPI_MISO
Wire Wire Line
	4530 3915 4460 3915
Text Label 4460 3915 2    50   ~ 0
SPI_MOSI
Wire Wire Line
	5160 3010 5335 3010
Wire Wire Line
	5160 3110 5335 3110
Wire Wire Line
	5160 3210 5335 3210
Wire Wire Line
	5160 3310 5335 3310
Wire Wire Line
	5160 3410 5335 3410
Wire Wire Line
	5160 3510 5335 3510
Wire Wire Line
	5160 3610 5335 3610
Wire Wire Line
	5160 3710 5335 3710
$EndSCHEMATC
