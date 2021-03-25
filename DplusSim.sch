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
F 1 "Summer -" H 8845 3350 50  0000 R CNN
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
K15_plus
Text Label 8375 4955 0    50   ~ 0
Warn_plus
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
$Comp
L power:+12V #PWR0128
U 1 1 6006BBCF
P 8320 5415
F 0 "#PWR0128" H 8320 5265 50  0001 C CNN
F 1 "+12V" V 8335 5543 50  0000 L CNN
F 2 "" H 8320 5415 50  0001 C CNN
F 3 "" H 8320 5415 50  0001 C CNN
	1    8320 5415
	-1   0    0    1   
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
L power:+12V #PWR0129
U 1 1 600AD597
P 7955 4750
F 0 "#PWR0129" H 7955 4600 50  0001 C CNN
F 1 "+12V" V 7970 4878 50  0000 L CNN
F 2 "" H 7955 4750 50  0001 C CNN
F 3 "" H 7955 4750 50  0001 C CNN
	1    7955 4750
	1    0    0    -1  
$EndComp
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
L power:GND #PWR0131
U 1 1 600C2878
P 7585 5415
F 0 "#PWR0131" H 7585 5165 50  0001 C CNN
F 1 "GND" H 7590 5242 50  0000 C CNN
F 2 "" H 7585 5415 50  0001 C CNN
F 3 "" H 7585 5415 50  0001 C CNN
	1    7585 5415
	0    -1   -1   0   
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
Warn_plus
Wire Wire Line
	7605 3745 7345 3745
Text Label 7345 3745 2    50   ~ 0
K15_plus
Wire Wire Line
	7905 3845 7645 3845
Text Label 7645 3845 2    50   ~ 0
K15_minus
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
F 0 "J11" H 8807 3224 50  0000 R CNN
F 1 "Summer +" H 8880 3230 50  0000 R CNN
F 2 "MyComponents:FASTON-6_3mm" H 8835 3250 50  0001 C CNN
F 3 "~" H 8835 3250 50  0001 C CNN
	1    8835 3250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5FFC9831
P 8105 3845
F 0 "J10" H 8077 3819 50  0000 R CNN
F 1 "K15 -" H 7925 3835 50  0000 R CNN
F 2 "MyComponents:FASTON-6_3mm" H 8105 3845 50  0001 C CNN
F 3 "~" H 8105 3845 50  0001 C CNN
	1    8105 3845
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5FFC983B
P 8105 3745
F 0 "J9" H 8077 3719 50  0000 R CNN
F 1 "K15 +" H 7910 3735 50  0000 R CNN
F 2 "MyComponents:FASTON-6_3mm" H 8105 3745 50  0001 C CNN
F 3 "~" H 8105 3745 50  0001 C CNN
	1    8105 3745
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 6001F8ED
P 7105 3300
F 0 "J8" H 7077 3274 50  0000 R CNN
F 1 "Landstr. -" H 6970 3295 50  0000 R CNN
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
F 1 "Landstr. +" H 6940 3190 50  0000 R CNN
F 2 "MyComponents:FASTON-6_3mm" H 7105 3200 50  0001 C CNN
F 3 "~" H 7105 3200 50  0001 C CNN
	1    7105 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6985 5415 6875 5415
Text Label 6875 5415 2    50   ~ 0
K15_minus
$Comp
L power:GND #PWR0101
U 1 1 604009B6
P 8635 3350
F 0 "#PWR0101" H 8635 3100 50  0001 C CNN
F 1 "GND" H 8640 3177 50  0000 C CNN
F 2 "" H 8635 3350 50  0001 C CNN
F 3 "" H 8635 3350 50  0001 C CNN
	1    8635 3350
	0    1    -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 6040C435
P 9600 5440
F 0 "H5" H 9700 5486 50  0000 L CNN
F 1 "MountingHole" H 9700 5395 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9600 5440 50  0001 C CNN
F 3 "~" H 9600 5440 50  0001 C CNN
	1    9600 5440
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 6040C43F
P 9605 5620
F 0 "H6" H 9705 5666 50  0000 L CNN
F 1 "MountingHole" H 9705 5575 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9605 5620 50  0001 C CNN
F 3 "~" H 9605 5620 50  0001 C CNN
	1    9605 5620
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
L Device:Polyfuse F2
U 1 1 60413092
P 7755 3745
F 0 "F2" V 7530 3745 50  0000 C CNN
F 1 "Polyfuse" V 7621 3745 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7805 3545 50  0001 L CNN
F 3 "~" H 7755 3745 50  0001 C CNN
	1    7755 3745
	0    1    1    0   
$EndComp
$EndSCHEMATC
