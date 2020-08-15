EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "2020-08-14"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Crystal Y2
U 1 1 58C3FC84
P 1410 3680
F 0 "Y2" H 1410 3830 50  0000 C CNN
F 1 "32.768kHz" H 1410 3530 50  0000 C CNN
F 2 "cc1350:FC-135" H 1410 3680 50  0001 C CNN
F 3 "" H 1410 3680 50  0000 C CNN
	1    1410 3680
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 58C3FE11
P 1160 3430
F 0 "C13" H 960 3530 50  0000 L CNN
F 1 "12pF" H 875 3380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1198 3280 50  0001 C CNN
F 3 "" H 1160 3430 50  0000 C CNN
	1    1160 3430
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 58C3FE5B
P 1160 3930
F 0 "C15" H 1185 4030 50  0000 L CNN
F 1 "12pF" H 935 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1198 3780 50  0001 C CNN
F 3 "" H 1160 3930 50  0000 C CNN
	1    1160 3930
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 58C3FEDB
P 960 3430
F 0 "#PWR04" H 960 3180 50  0001 C CNN
F 1 "GND" H 960 3280 50  0000 C CNN
F 2 "" H 960 3430 50  0000 C CNN
F 3 "" H 960 3430 50  0000 C CNN
	1    960  3430
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 58C3FF1C
P 960 3930
F 0 "#PWR05" H 960 3680 50  0001 C CNN
F 1 "GND" H 960 3780 50  0000 C CNN
F 2 "" H 960 3930 50  0000 C CNN
F 3 "" H 960 3930 50  0000 C CNN
	1    960  3930
	1    0    0    -1  
$EndComp
NoConn ~ 5300 12700
$Comp
L Device:Ferrite_Bead L6
U 1 1 58C5CF90
P 5485 1300
F 0 "L6" V 5335 1325 50  0000 C CNN
F 1 "BLM18HE152SN1" V 5635 1300 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 5415 1300 50  0001 C CNN
F 3 "" H 5485 1300 50  0000 C CNN
	1    5485 1300
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 58C5F515
P 5235 1300
F 0 "#PWR019" H 5235 1150 50  0001 C CNN
F 1 "VCC" H 5235 1450 50  0000 C CNN
F 2 "" H 5235 1300 50  0000 C CNN
F 3 "" H 5235 1300 50  0000 C CNN
	1    5235 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 58C79871
P 14265 1720
F 0 "C21" H 14290 1820 50  0000 L CNN
F 1 "1uF" H 14115 1820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14303 1570 50  0001 C CNN
F 3 "" H 14265 1720 50  0000 C CNN
	1    14265 1720
	-1   0    0    1   
$EndComp
$Comp
L Device:C C23
U 1 1 58C7992F
P 15515 1720
F 0 "C23" H 15540 1820 50  0000 L CNN
F 1 "100nF" H 15265 1820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15553 1570 50  0001 C CNN
F 3 "" H 15515 1720 50  0000 C CNN
	1    15515 1720
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 58C799E1
P 14995 2005
F 0 "#PWR035" H 14995 1755 50  0001 C CNN
F 1 "GND" H 14995 1855 50  0000 C CNN
F 2 "" H 14995 2005 50  0000 C CNN
F 3 "" H 14995 2005 50  0000 C CNN
	1    14995 2005
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 58C79AC5
P 14265 1970
F 0 "#PWR036" H 14265 1720 50  0001 C CNN
F 1 "GND" H 14265 1820 50  0000 C CNN
F 2 "" H 14265 1970 50  0000 C CNN
F 3 "" H 14265 1970 50  0000 C CNN
	1    14265 1970
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 58C79B72
P 15515 1970
F 0 "#PWR037" H 15515 1720 50  0001 C CNN
F 1 "GND" H 15515 1820 50  0000 C CNN
F 2 "" H 15515 1970 50  0000 C CNN
F 3 "" H 15515 1970 50  0000 C CNN
	1    15515 1970
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L9
U 1 1 58C79DB4
P 14935 3040
F 0 "L9" V 14785 3065 50  0000 C CNN
F 1 "BLM18HE152SN1" V 15075 3140 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 14865 3040 50  0001 C CNN
F 3 "" H 14935 3040 50  0000 C CNN
	1    14935 3040
	0    1    1    0   
$EndComp
$Comp
L Device:Battery BT1
U 1 1 58C7D930
P 12135 1415
F 0 "BT1" H 12235 1515 50  0000 L CNN
F 1 "Battery" H 12235 1415 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" V 12135 1475 50  0001 C CNN
F 3 "" V 12135 1475 50  0000 C CNN
	1    12135 1415
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 58C7E1F1
P 12135 1715
F 0 "#PWR041" H 12135 1465 50  0001 C CNN
F 1 "GND" H 12135 1565 50  0000 C CNN
F 2 "" H 12135 1715 50  0000 C CNN
F 3 "" H 12135 1715 50  0000 C CNN
	1    12135 1715
	1    0    0    -1  
$EndComp
Text Label 4010 3930 0    60   ~ 0
JTAG_TDO
Text Label 4010 3830 0    60   ~ 0
JTAG_TDI
Text Label 4010 4030 0    60   ~ 0
JTAG_TCKC
Text Notes 15230 8135 2    99   ~ 0
JTAG - \nMatching CC1350 \nLaunchpad
Text Label 14770 8700 0    60   ~ 0
JTAG_TCKC
Text Label 14770 8800 0    60   ~ 0
JTAG_TDO
Text Label 14770 8900 0    60   ~ 0
JTAG_TDI
Text Label 14770 8600 0    60   ~ 0
JTAG_TMSC
$Comp
L power:GND #PWR042
U 1 1 58CA0220
P 13970 9100
F 0 "#PWR042" H 13970 8850 50  0001 C CNN
F 1 "GND" H 13970 8950 50  0000 C CNN
F 2 "" H 13970 9100 50  0000 C CNN
F 3 "" H 13970 9100 50  0000 C CNN
	1    13970 9100
	1    0    0    -1  
$EndComp
Text Label 4010 3030 0    60   ~ 0
RESET_N
$Comp
L Device:R R3
U 1 1 58CA3762
P 15370 8800
F 0 "R3" V 15450 8800 50  0000 C CNN
F 1 "100K" V 15370 8800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15300 8800 50  0001 C CNN
F 3 "" H 15370 8800 50  0000 C CNN
	1    15370 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 58CA3820
P 15370 9400
F 0 "C22" H 15395 9500 50  0000 L CNN
F 1 "100nF" H 15395 9300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15408 9250 50  0001 C CNN
F 3 "" H 15370 9400 50  0000 C CNN
	1    15370 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 58CA38E4
P 15370 9650
F 0 "#PWR043" H 15370 9400 50  0001 C CNN
F 1 "GND" H 15370 9500 50  0000 C CNN
F 2 "" H 15370 9650 50  0000 C CNN
F 3 "" H 15370 9650 50  0000 C CNN
	1    15370 9650
	1    0    0    -1  
$EndComp
Text Label 15220 9150 2    60   ~ 0
RESET_N
$Comp
L power:GND #PWR044
U 1 1 58CC4391
P 13850 4660
F 0 "#PWR044" H 13850 4410 50  0001 C CNN
F 1 "GND" H 13850 4510 50  0000 C CNN
F 2 "" H 13850 4660 50  0000 C CNN
F 3 "" H 13850 4660 50  0000 C CNN
	1    13850 4660
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 58CC4456
P 14600 4660
F 0 "R1" V 14680 4660 50  0000 C CNN
F 1 "100" V 14600 4660 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14530 4660 50  0001 C CNN
F 3 "" H 14600 4660 50  0000 C CNN
	1    14600 4660
	0    1    1    0   
$EndComp
Text Label 14850 4660 0    60   ~ 0
SWITCH
Text Label 2010 3830 2    60   ~ 0
SWITCH
$Comp
L power:PWR_FLAG #FLG047
U 1 1 58CCF366
P 14045 1470
F 0 "#FLG047" H 14045 1565 50  0001 C CNN
F 1 "PWR_FLAG" H 14045 1650 50  0000 C CNN
F 2 "" H 14045 1470 50  0000 C CNN
F 3 "" H 14045 1470 50  0000 C CNN
	1    14045 1470
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG048
U 1 1 58CD2351
P 5785 1300
F 0 "#FLG048" H 5785 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 5785 1450 50  0000 C CNN
F 2 "" H 5785 1300 50  0000 C CNN
F 3 "" H 5785 1300 50  0000 C CNN
	1    5785 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1010 3930 960  3930
Wire Wire Line
	1010 3430 960  3430
Wire Wire Line
	1410 3930 1410 3830
Wire Wire Line
	1410 3430 1310 3430
Connection ~ 1410 3930
Wire Wire Line
	5635 1300 5785 1300
Wire Wire Line
	5335 1300 5235 1300
Wire Wire Line
	14535 3040 14785 3040
Wire Wire Line
	14265 1970 14265 1870
Wire Wire Line
	15515 1970 15515 1870
Wire Wire Line
	14695 1970 14445 1970
Wire Wire Line
	14445 1970 14445 1570
Connection ~ 14445 1570
Wire Wire Line
	3910 4030 4010 4030
Wire Wire Line
	3910 3930 4010 3930
Wire Wire Line
	3910 3830 4010 3830
Wire Wire Line
	3660 4730 3560 4730
Wire Wire Line
	13970 8700 13970 8800
Connection ~ 13970 8800
Connection ~ 13970 9000
Wire Wire Line
	14670 9000 15370 9000
Wire Wire Line
	14670 8900 14770 8900
Wire Wire Line
	14770 8800 14670 8800
Wire Wire Line
	14770 8700 14670 8700
Wire Wire Line
	14670 8600 14770 8600
Wire Wire Line
	15370 8600 15370 8650
Wire Wire Line
	15370 8950 15370 9000
Wire Wire Line
	15370 9550 15370 9650
Connection ~ 15370 9000
Wire Wire Line
	15220 9150 15370 9150
Connection ~ 15370 9150
Wire Wire Line
	12135 1115 12135 1215
Wire Wire Line
	13850 4660 13950 4660
Wire Wire Line
	14350 4660 14450 4660
Wire Wire Line
	14850 4660 14750 4660
Wire Wire Line
	14045 1470 14045 1570
$Comp
L power:GND #PWR058
U 1 1 5B73168E
P 2210 8550
F 0 "#PWR058" H 2210 8300 50  0001 C CNN
F 1 "GND" H 2210 8400 50  0000 C CNN
F 2 "" H 2210 8550 50  0000 C CNN
F 3 "" H 2210 8550 50  0000 C CNN
	1    2210 8550
	-1   0    0    -1  
$EndComp
$Comp
L Device:Antenna AE1
U 1 1 5B7344C9
P 3520 6900
F 0 "AE1" H 3445 6975 50  0000 R CNN
F 1 "Antenna" H 3445 6900 50  0000 R CNN
F 2 "cc1350:2450AT45A100" H 3520 6900 50  0001 C CNN
F 3 "" H 3520 6900 50  0001 C CNN
	1    3520 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5B7347AD
P 3120 6500
F 0 "#PWR061" H 3120 6250 50  0001 C CNN
F 1 "GND" H 3120 6350 50  0000 C CNN
F 2 "" H 3120 6500 50  0000 C CNN
F 3 "" H 3120 6500 50  0000 C CNN
	1    3120 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5B736486
P 2970 7450
F 0 "#PWR064" H 2970 7200 50  0001 C CNN
F 1 "GND" H 2970 7300 50  0000 C CNN
F 2 "" H 2970 7450 50  0000 C CNN
F 3 "" H 2970 7450 50  0000 C CNN
	1    2970 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L16
U 1 1 5B73690C
P 2970 7250
F 0 "L16" V 2920 7250 50  0000 C CNN
F 1 "DNM" V 3045 7250 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 2970 7250 50  0001 C CNN
F 3 "" H 2970 7250 50  0000 C CNN
	1    2970 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2210 8500 2210 8550
Wire Wire Line
	2970 7400 2970 7450
Wire Wire Line
	3120 6450 3120 6500
Wire Wire Line
	1410 3930 1310 3930
Wire Wire Line
	1410 3430 1410 3530
Wire Wire Line
	13970 8800 13970 9000
Wire Wire Line
	13970 9000 13970 9100
Wire Wire Line
	15370 9000 15370 9150
Wire Wire Line
	15370 9150 15370 9250
Wire Wire Line
	14045 1570 14265 1570
Wire Wire Line
	2970 7100 3520 7100
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 5B9358B4
P 14370 8800
F 0 "J6" H 14420 9217 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 14420 9126 50  0000 C CNN
F 2 "cc1350:Pin_Header_Straight_SMT_02x05_1_27mm" H 14370 8800 50  0001 C CNN
F 3 "~" H 14370 8800 50  0001 C CNN
	1    14370 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13970 8700 14170 8700
Wire Wire Line
	13970 8800 14170 8800
NoConn ~ 14170 8900
Wire Wire Line
	13970 9000 14170 9000
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5BA247C9
P 2210 8300
F 0 "J3" H 2309 8276 50  0000 L CNN
F 1 "SMA" H 2309 8185 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 2210 8300 50  0001 C CNN
F 3 " ~" H 2210 8300 50  0001 C CNN
	1    2210 8300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5BA656F9
P 3120 6250
F 0 "J4" H 3219 6226 50  0000 L CNN
F 1 "U.FL" H 3219 6135 50  0000 L CNN
F 2 "cc1350:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 3120 6250 50  0001 C CNN
F 3 " ~" H 3120 6250 50  0001 C CNN
	1    3120 6250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5BAA6E6C
P 14150 4660
F 0 "SW1" H 14150 4945 50  0000 C CNN
F 1 "SW_Push" H 14150 4854 50  0000 C CNN
F 2 "cc1350:SKSLLAE010" H 14150 4860 50  0001 C CNN
F 3 "" H 14150 4860 50  0001 C CNN
	1    14150 4660
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J5
U 1 1 5BABCCC6
P 14235 3240
F 0 "J5" H 14290 3707 50  0000 C CNN
F 1 "USB_B_Micro" H 14290 3616 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 14385 3190 50  0001 C CNN
F 3 "~" H 14385 3190 50  0001 C CNN
	1    14235 3240
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BAE7F9A
P 14335 3690
F 0 "#PWR0101" H 14335 3440 50  0001 C CNN
F 1 "GND" H 14340 3517 50  0000 C CNN
F 2 "" H 14335 3690 50  0001 C CNN
F 3 "" H 14335 3690 50  0001 C CNN
	1    14335 3690
	1    0    0    -1  
$EndComp
NoConn ~ 14535 3440
Wire Wire Line
	14335 3690 14235 3690
Wire Wire Line
	14135 3690 14135 3640
Wire Wire Line
	14235 3640 14235 3690
Connection ~ 14235 3690
Wire Wire Line
	14235 3690 14135 3690
Wire Wire Line
	2370 6250 2120 6250
Wire Wire Line
	2920 6250 2670 6250
Connection ~ 2970 7100
Wire Wire Line
	2670 7100 2970 7100
Wire Wire Line
	2660 8300 2510 8300
Text Notes 5655 5915 0    99   ~ 0
ANTENNA MATCHING 2.4 AND 1 GHZ
$Comp
L Device:C C35
U 1 1 5B733F97
P 2520 7100
F 0 "C35" H 2545 7200 50  0000 L CNN
F 1 "100pF" H 2545 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2558 6950 50  0001 C CNN
F 3 "" H 2520 7100 50  0000 C CNN
	1    2520 7100
	0    1    1    0   
$EndComp
$Comp
L Device:C C34
U 1 1 5B733E4C
P 2520 6250
F 0 "C34" H 2545 6350 50  0000 L CNN
F 1 "DNM" H 2545 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2558 6100 50  0001 C CNN
F 3 "" H 2520 6250 50  0000 C CNN
	1    2520 6250
	0    1    1    0   
$EndComp
$Comp
L Device:C C33
U 1 1 5B72DBDC
P 2810 8300
F 0 "C33" H 2835 8400 50  0000 L CNN
F 1 "100pF" H 2835 8200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2848 8150 50  0001 C CNN
F 3 "" H 2810 8300 50  0000 C CNN
	1    2810 8300
	0    -1   1    0   
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5B86AD1A
P 2610 1430
F 0 "Y1" H 2801 1476 50  0000 L CNN
F 1 "Crystal_GND24" H 2801 1385 50  0000 L CNN
F 2 "cc1350:TSX-3225" H 2610 1430 50  0001 C CNN
F 3 "~" H 2610 1430 50  0001 C CNN
	1    2610 1430
	1    0    0    -1  
$EndComp
Connection ~ 5785 1300
Text Label 5985 1050 0    60   ~ 0
VDDS
Wire Wire Line
	5785 1300 5985 1300
$Comp
L Device:C C2
U 1 1 5B7C73B0
P 6085 1500
F 0 "C2" H 6200 1546 50  0000 L CNN
F 1 "12pF" H 6135 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6123 1350 50  0001 C CNN
F 3 "~" H 6085 1500 50  0001 C CNN
	1    6085 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B7C748E
P 6085 1750
F 0 "#PWR0102" H 6085 1500 50  0001 C CNN
F 1 "GND" H 6090 1577 50  0000 C CNN
F 2 "" H 6085 1750 50  0001 C CNN
F 3 "" H 6085 1750 50  0001 C CNN
	1    6085 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B7C7538
P 6385 1500
F 0 "C3" H 6500 1546 50  0000 L CNN
F 1 "100nF" H 6435 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6423 1350 50  0001 C CNN
F 3 "~" H 6385 1500 50  0001 C CNN
	1    6385 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B7C75EF
P 6385 1750
F 0 "#PWR0103" H 6385 1500 50  0001 C CNN
F 1 "GND" H 6390 1577 50  0000 C CNN
F 2 "" H 6385 1750 50  0001 C CNN
F 3 "" H 6385 1750 50  0001 C CNN
	1    6385 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B7C795C
P 6685 1500
F 0 "C4" H 6800 1546 50  0000 L CNN
F 1 "12pF" H 6735 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6723 1350 50  0001 C CNN
F 3 "~" H 6685 1500 50  0001 C CNN
	1    6685 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B7C7A13
P 6685 1750
F 0 "#PWR0104" H 6685 1500 50  0001 C CNN
F 1 "GND" H 6690 1577 50  0000 C CNN
F 2 "" H 6685 1750 50  0001 C CNN
F 3 "" H 6685 1750 50  0001 C CNN
	1    6685 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B7C7AC3
P 6985 1500
F 0 "C5" H 7100 1546 50  0000 L CNN
F 1 "100nF" H 7035 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7023 1350 50  0001 C CNN
F 3 "~" H 6985 1500 50  0001 C CNN
	1    6985 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5B7C7B7E
P 7285 1500
F 0 "C7" H 7400 1546 50  0000 L CNN
F 1 "100nF" H 7335 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7323 1350 50  0001 C CNN
F 3 "~" H 7285 1500 50  0001 C CNN
	1    7285 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5B7CD218
P 7585 1500
F 0 "C8" H 7700 1546 50  0000 L CNN
F 1 "22uF" H 7635 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7623 1350 50  0001 C CNN
F 3 "~" H 7585 1500 50  0001 C CNN
	1    7585 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5B7CD2DA
P 7885 1500
F 0 "C10" H 8000 1546 50  0000 L CNN
F 1 "100nF" H 8000 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7923 1350 50  0001 C CNN
F 3 "~" H 7885 1500 50  0001 C CNN
	1    7885 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B7CD43F
P 6985 1750
F 0 "#PWR0105" H 6985 1500 50  0001 C CNN
F 1 "GND" H 6990 1577 50  0000 C CNN
F 2 "" H 6985 1750 50  0001 C CNN
F 3 "" H 6985 1750 50  0001 C CNN
	1    6985 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B7CD4FB
P 7285 1750
F 0 "#PWR0106" H 7285 1500 50  0001 C CNN
F 1 "GND" H 7290 1577 50  0000 C CNN
F 2 "" H 7285 1750 50  0001 C CNN
F 3 "" H 7285 1750 50  0001 C CNN
	1    7285 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B7CD5B7
P 7585 1750
F 0 "#PWR0107" H 7585 1500 50  0001 C CNN
F 1 "GND" H 7590 1577 50  0000 C CNN
F 2 "" H 7585 1750 50  0001 C CNN
F 3 "" H 7585 1750 50  0001 C CNN
	1    7585 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5B7CD673
P 7885 1750
F 0 "#PWR0108" H 7885 1500 50  0001 C CNN
F 1 "GND" H 7890 1577 50  0000 C CNN
F 2 "" H 7885 1750 50  0001 C CNN
F 3 "" H 7885 1750 50  0001 C CNN
	1    7885 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5985 1050 5985 1300
Wire Wire Line
	6085 1350 6085 1300
Wire Wire Line
	6085 1300 5985 1300
Connection ~ 5985 1300
Wire Wire Line
	6385 1350 6385 1300
Wire Wire Line
	6385 1300 6085 1300
Connection ~ 6085 1300
Wire Wire Line
	6685 1350 6685 1300
Wire Wire Line
	6685 1300 6385 1300
Connection ~ 6385 1300
Wire Wire Line
	6985 1350 6985 1300
Wire Wire Line
	6985 1300 6685 1300
Connection ~ 6685 1300
Wire Wire Line
	7285 1350 7285 1300
Wire Wire Line
	7285 1300 6985 1300
Connection ~ 6985 1300
Wire Wire Line
	7585 1350 7585 1300
Wire Wire Line
	7585 1300 7285 1300
Connection ~ 7285 1300
Wire Wire Line
	7885 1350 7885 1300
Wire Wire Line
	7885 1300 7585 1300
Connection ~ 7585 1300
Wire Wire Line
	7885 1750 7885 1650
Wire Wire Line
	7585 1750 7585 1650
Wire Wire Line
	7285 1750 7285 1650
Wire Wire Line
	6985 1750 6985 1650
Wire Wire Line
	6685 1750 6685 1650
Wire Wire Line
	6385 1750 6385 1650
Wire Wire Line
	6085 1750 6085 1650
Text Label 9140 1470 2    50   ~ 0
DCDC_SW
$Comp
L Device:L L1
U 1 1 5B83C026
P 9690 1470
F 0 "L1" V 9880 1470 50  0000 C CNN
F 1 "6.8uH" V 9789 1470 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 9690 1470 50  0001 C CNN
F 3 "~" H 9690 1470 50  0001 C CNN
	1    9690 1470
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5B83C159
P 10040 1620
F 0 "C6" H 10155 1666 50  0000 L CNN
F 1 "22uF" H 10155 1575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10078 1470 50  0001 C CNN
F 3 "~" H 10040 1620 50  0001 C CNN
	1    10040 1620
	1    0    0    -1  
$EndComp
Text Label 10240 1370 1    50   ~ 0
VDDR
$Comp
L Device:C C9
U 1 1 5B83C352
P 10440 1620
F 0 "C9" H 10555 1666 50  0000 L CNN
F 1 "100nF" H 10490 1520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10478 1470 50  0001 C CNN
F 3 "~" H 10440 1620 50  0001 C CNN
	1    10440 1620
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5B83C423
P 10740 1620
F 0 "C11" H 10855 1666 50  0000 L CNN
F 1 "100nF" H 10790 1520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10778 1470 50  0001 C CNN
F 3 "~" H 10740 1620 50  0001 C CNN
	1    10740 1620
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B851F2E
P 10740 1870
F 0 "#PWR0109" H 10740 1620 50  0001 C CNN
F 1 "GND" H 10745 1697 50  0000 C CNN
F 2 "" H 10740 1870 50  0001 C CNN
F 3 "" H 10740 1870 50  0001 C CNN
	1    10740 1870
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5B851FF6
P 10440 1870
F 0 "#PWR0110" H 10440 1620 50  0001 C CNN
F 1 "GND" H 10445 1697 50  0000 C CNN
F 2 "" H 10440 1870 50  0001 C CNN
F 3 "" H 10440 1870 50  0001 C CNN
	1    10440 1870
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5B8520BE
P 10040 1870
F 0 "#PWR0111" H 10040 1620 50  0001 C CNN
F 1 "GND" H 10045 1697 50  0000 C CNN
F 2 "" H 10040 1870 50  0001 C CNN
F 3 "" H 10040 1870 50  0001 C CNN
	1    10040 1870
	1    0    0    -1  
$EndComp
Wire Wire Line
	9140 1470 9340 1470
Wire Wire Line
	9840 1470 10040 1470
Connection ~ 10040 1470
Wire Wire Line
	10040 1470 10240 1470
Connection ~ 10440 1470
Wire Wire Line
	10240 1370 10240 1470
Connection ~ 10240 1470
Wire Wire Line
	10240 1470 10440 1470
Wire Wire Line
	10440 1470 10740 1470
Wire Wire Line
	10740 1770 10740 1870
Wire Wire Line
	10440 1770 10440 1870
Wire Wire Line
	10040 1770 10040 1870
Wire Wire Line
	4010 3030 3910 3030
Connection ~ 1410 3430
Wire Wire Line
	1410 3930 1610 3930
$Comp
L Device:C C1
U 1 1 5B9B4BB0
P 3460 4930
F 0 "C1" H 3575 4976 50  0000 L CNN
F 1 "1uF" H 3575 4885 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3498 4780 50  0001 C CNN
F 3 "~" H 3460 4930 50  0001 C CNN
	1    3460 4930
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5B9B4C84
P 3460 5130
F 0 "#PWR0112" H 3460 4880 50  0001 C CNN
F 1 "GND" H 3465 4957 50  0000 C CNN
F 2 "" H 3460 5130 50  0001 C CNN
F 3 "" H 3460 5130 50  0001 C CNN
	1    3460 5130
	1    0    0    -1  
$EndComp
Wire Wire Line
	3460 4730 3460 4780
Wire Wire Line
	3460 5080 3460 5130
Text Label 3360 4830 3    50   ~ 0
VDDS
Text Label 2460 4830 3    50   ~ 0
VDDS
Text Label 4010 3130 0    50   ~ 0
VDDS
Text Label 2860 2130 1    50   ~ 0
VDDS
Text Label 2460 2130 1    50   ~ 0
VDDR
Text Label 2760 2130 1    50   ~ 0
VDDR
$Comp
L power:GND #PWR0113
U 1 1 5BA8D03B
P 2610 1630
F 0 "#PWR0113" H 2610 1380 50  0001 C CNN
F 1 "GND" H 2615 1457 50  0000 C CNN
F 2 "" H 2610 1630 50  0001 C CNN
F 3 "" H 2610 1630 50  0001 C CNN
	1    2610 1630
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5BA8D106
P 2610 1230
F 0 "#PWR0114" H 2610 980 50  0001 C CNN
F 1 "GND" H 2615 1057 50  0000 C CNN
F 2 "" H 2610 1230 50  0001 C CNN
F 3 "" H 2610 1230 50  0001 C CNN
	1    2610 1230
	-1   0    0    1   
$EndComp
Wire Wire Line
	2660 1880 2760 1880
Wire Wire Line
	2760 1880 2760 1430
Wire Wire Line
	2660 1880 2660 2230
Wire Wire Line
	2560 2230 2560 1880
Wire Wire Line
	2560 1880 2460 1880
Wire Wire Line
	2460 1880 2460 1430
Wire Wire Line
	2460 2130 2460 2230
Wire Wire Line
	2760 2130 2760 2230
Wire Wire Line
	2860 2130 2860 2230
Wire Wire Line
	4010 3130 3910 3130
Text Label 4010 3230 0    50   ~ 0
DCDC_SW
Wire Wire Line
	4010 3230 3910 3230
Text Label 2010 2930 2    50   ~ 0
RF_P_2_4_GHZ
Text Label 2010 3030 2    50   ~ 0
RF_N_2_4_GHZ
Text Label 2010 3130 2    50   ~ 0
RF_P_SUB_1_GHZ
Text Label 2010 3230 2    50   ~ 0
RF_N_SUB_1_GHZ
Text Label 2010 3330 2    50   ~ 0
RX_TX
Wire Wire Line
	2010 2930 2110 2930
Wire Wire Line
	2110 3030 2010 3030
Wire Wire Line
	2010 3130 2110 3130
Wire Wire Line
	2110 3230 2010 3230
Wire Wire Line
	2110 3330 2010 3330
Wire Wire Line
	1410 3430 2110 3430
Wire Wire Line
	1610 3930 1610 3530
Wire Wire Line
	1610 3530 2110 3530
Wire Wire Line
	2460 4730 2460 4830
Wire Wire Line
	3060 4730 3060 4830
Wire Wire Line
	3160 4730 3160 4830
Wire Wire Line
	3360 4730 3360 4830
Text Label 5810 6760 2    50   ~ 0
RF_P_2_4_GHZ
Text Label 5815 6660 2    50   ~ 0
RF_N_2_4_GHZ
Text Label 5810 6560 2    50   ~ 0
RF_P_SUB_1_GHZ
Text Label 5805 6460 2    50   ~ 0
RF_N_SUB_1_GHZ
Text Label 7875 6660 0    50   ~ 0
RX_TX
Wire Wire Line
	12135 1615 12135 1715
Text Label 3660 4730 0    60   ~ 0
JTAG_TMSC
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BEB61FB
P 9340 1470
F 0 "#FLG0101" H 9340 1545 50  0001 C CNN
F 1 "PWR_FLAG" H 9340 1644 50  0000 C CNN
F 2 "" H 9340 1470 50  0001 C CNN
F 3 "~" H 9340 1470 50  0001 C CNN
	1    9340 1470
	1    0    0    -1  
$EndComp
Connection ~ 9340 1470
Wire Wire Line
	9340 1470 9540 1470
$Comp
L power:GND #PWR0118
U 1 1 5B7CBD44
P 2110 2680
F 0 "#PWR0118" H 2110 2430 50  0001 C CNN
F 1 "GND" H 2115 2507 50  0000 C CNN
F 2 "" H 2110 2680 50  0001 C CNN
F 3 "" H 2110 2680 50  0001 C CNN
	1    2110 2680
	-1   0    0    1   
$EndComp
Wire Wire Line
	2110 2680 2110 2830
$Comp
L cc1352-swim-thermo-rescue:CC1352R1F3RGZR-cc1352 U2
U 1 1 5B86A9A7
P 2960 3480
F 0 "U2" H 2910 3430 50  0000 L CNN
F 1 "CC1352R1F3RGZR" H 2610 3180 50  0000 L CNN
F 2 "cc1352:CC1352R1F3RGZR" H 3360 2730 50  0001 C CNN
F 3 "" H 3360 2730 50  0001 C CNN
	1    2960 3480
	1    0    0    -1  
$EndComp
NoConn ~ 3910 3330
NoConn ~ 3910 3430
NoConn ~ 2110 3630
NoConn ~ 2110 3730
NoConn ~ 2560 4730
NoConn ~ 2660 4730
NoConn ~ 2760 4730
NoConn ~ 2960 2230
NoConn ~ 3060 2230
NoConn ~ 3160 2230
NoConn ~ 3260 2230
NoConn ~ 3360 2230
NoConn ~ 3460 2230
NoConn ~ 3260 4730
Wire Wire Line
	2120 6250 2120 7100
Connection ~ 2120 7100
Wire Wire Line
	1570 7100 2120 7100
Wire Wire Line
	2120 7100 2370 7100
$Comp
L power:GND #PWR01
U 1 1 5B826D08
P 2510 8650
F 0 "#PWR01" H 2510 8400 50  0001 C CNN
F 1 "GND" H 2510 8500 50  0000 C CNN
F 2 "" H 2510 8650 50  0000 C CNN
F 3 "" H 2510 8650 50  0000 C CNN
	1    2510 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5B826D0E
P 2510 8450
F 0 "L2" V 2460 8450 50  0000 C CNN
F 1 "DNM" V 2585 8450 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 2510 8450 50  0001 C CNN
F 3 "" H 2510 8450 50  0000 C CNN
	1    2510 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2510 8600 2510 8650
Connection ~ 2510 8300
Wire Wire Line
	2510 8300 2410 8300
Wire Wire Line
	2110 3830 2010 3830
Wire Wire Line
	2110 3930 2010 3930
Wire Wire Line
	2110 4030 2010 4030
Wire Wire Line
	3560 2130 3560 2230
Wire Wire Line
	4010 2930 3910 2930
$Comp
L power:VCC #PWR0120
U 1 1 5B9B20E3
P 13870 8600
F 0 "#PWR0120" H 13870 8450 50  0001 C CNN
F 1 "VCC" H 13887 8773 50  0000 C CNN
F 2 "" H 13870 8600 50  0001 C CNN
F 3 "" H 13870 8600 50  0001 C CNN
	1    13870 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13870 8600 14170 8600
$Comp
L power:VCC #PWR0121
U 1 1 5B9CE581
P 15370 8600
F 0 "#PWR0121" H 15370 8450 50  0001 C CNN
F 1 "VCC" H 15387 8773 50  0000 C CNN
F 2 "" H 15370 8600 50  0001 C CNN
F 3 "" H 15370 8600 50  0001 C CNN
	1    15370 8600
	1    0    0    -1  
$EndComp
Text Label 14535 3240 0    50   ~ 0
D+
Text Label 14535 3340 0    50   ~ 0
D-
Wire Notes Line
	5015 5530 465  5530
Text Notes 2470 740  0    89   ~ 0
CC1352
Connection ~ 14265 1570
Wire Wire Line
	14265 1570 14445 1570
Wire Wire Line
	14445 1570 14695 1570
Connection ~ 15515 1570
Wire Wire Line
	15515 1570 15695 1570
Wire Wire Line
	15295 1570 15515 1570
Wire Wire Line
	14045 1570 13325 1570
Connection ~ 14045 1570
$Comp
L power:VCC #PWR?
U 1 1 5F504C04
P 12775 1015
F 0 "#PWR?" H 12775 865 50  0001 C CNN
F 1 "VCC" H 12790 1188 50  0000 C CNN
F 2 "" H 12775 1015 50  0001 C CNN
F 3 "" H 12775 1015 50  0001 C CNN
	1    12775 1015
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN6140L Q?
U 1 1 5F506FA9
P 13225 1290
F 0 "Q?" H 13429 1336 50  0000 L CNN
F 1 "DMN6140L" H 13429 1245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13425 1215 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN6140L.pdf" H 13225 1290 50  0001 L CNN
	1    13225 1290
	1    0    0    -1  
$EndComp
Wire Wire Line
	13325 1490 13325 1570
Connection ~ 13325 1570
Wire Wire Line
	13325 1570 12775 1570
Wire Wire Line
	13025 1290 12775 1290
Wire Wire Line
	12775 1290 12775 1570
Wire Wire Line
	12775 1290 12775 1015
Connection ~ 12775 1290
Wire Wire Line
	13325 1090 13325 995 
$Comp
L power:+BATT #PWR?
U 1 1 5F54D830
P 13325 995
F 0 "#PWR?" H 13325 845 50  0001 C CNN
F 1 "+BATT" H 13340 1168 50  0000 C CNN
F 2 "" H 13325 995 50  0001 C CNN
F 3 "" H 13325 995 50  0001 C CNN
	1    13325 995 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F54E86F
P 12775 1720
F 0 "R?" H 12834 1766 50  0000 L CNN
F 1 "10K" H 12834 1675 50  0000 L CNN
F 2 "" H 12775 1720 50  0001 C CNN
F 3 "~" H 12775 1720 50  0001 C CNN
	1    12775 1720
	1    0    0    -1  
$EndComp
Wire Wire Line
	12775 1620 12775 1570
Connection ~ 12775 1570
Wire Wire Line
	12775 1820 12775 1880
$Comp
L power:GND #PWR?
U 1 1 5F56BEA3
P 12775 1880
F 0 "#PWR?" H 12775 1630 50  0001 C CNN
F 1 "GND" H 12780 1707 50  0000 C CNN
F 2 "" H 12775 1880 50  0001 C CNN
F 3 "" H 12775 1880 50  0001 C CNN
	1    12775 1880
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2112K-1.2 U?
U 1 1 5F56F04D
P 14995 1670
F 0 "U?" H 14995 2012 50  0000 C CNN
F 1 "AP2112K-3.3" H 14995 1921 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 14995 1995 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 14995 1770 50  0001 C CNN
	1    14995 1670
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F58491C
P 15695 1570
F 0 "#PWR?" H 15695 1420 50  0001 C CNN
F 1 "+3V3" H 15710 1743 50  0000 C CNN
F 2 "" H 15695 1570 50  0001 C CNN
F 3 "" H 15695 1570 50  0001 C CNN
	1    15695 1570
	1    0    0    -1  
$EndComp
Wire Wire Line
	14695 1670 14695 1970
Wire Wire Line
	14995 1970 14995 2005
$Comp
L power:+BATT #PWR?
U 1 1 5F5A56BA
P 12135 1115
F 0 "#PWR?" H 12135 965 50  0001 C CNN
F 1 "+BATT" H 12150 1288 50  0000 C CNN
F 2 "" H 12135 1115 50  0001 C CNN
F 3 "" H 12135 1115 50  0001 C CNN
	1    12135 1115
	1    0    0    -1  
$EndComp
Text Notes 13225 685  0    89   ~ 0
REGULATOR AND BATTERY
Wire Notes Line
	11595 475  11595 2380
Wire Notes Line
	11595 2380 16050 2380
Text Notes 7795 725  0    89   ~ 0
FILTERING VOLTAGE
Wire Notes Line
	11600 2385 5015 2385
Text Notes 14275 2580 0    89   ~ 0
USB
Wire Notes Line
	5015 11225 5025 11225
Wire Notes Line
	5015 485  5015 11225
Wire Wire Line
	2860 4730 2860 4825
Wire Wire Line
	2960 4730 2960 4830
Text Label 2960 4830 3    50   ~ 0
RXD
Text Label 3060 4830 3    50   ~ 0
TXD
Text Label 4000 3630 0    50   ~ 0
CTS
Text Label 4000 3730 0    50   ~ 0
RTS
Wire Wire Line
	3910 3630 4000 3630
Wire Wire Line
	3910 3730 4000 3730
NoConn ~ 3910 3530
$Comp
L Electronic_Cats:0900PC15A0036 U?
U 1 1 5F76883F
P 6990 6510
F 0 "U?" H 6890 6825 50  0000 C CNN
F 1 "0900PC15A0036" H 6890 6734 50  0000 C CNN
F 2 "" H 6240 6510 50  0001 C CNN
F 3 "" H 6240 6510 50  0001 C CNN
	1    6990 6510
	1    0    0    -1  
$EndComp
Wire Wire Line
	5990 6460 5805 6460
Wire Wire Line
	5990 6560 5810 6560
Wire Wire Line
	5990 6660 5815 6660
Wire Wire Line
	5990 6760 5810 6760
Wire Wire Line
	5990 6860 5925 6860
Wire Wire Line
	5925 6860 5925 7050
Wire Wire Line
	7790 6760 7880 6760
Wire Wire Line
	7880 6760 7880 6860
Wire Wire Line
	7790 6860 7880 6860
Connection ~ 7880 6860
Wire Wire Line
	7880 6860 7880 6975
Wire Wire Line
	7790 6660 7875 6660
Wire Wire Line
	7790 6560 7880 6560
Wire Wire Line
	7790 6460 7880 6460
$Comp
L power:GND #PWR?
U 1 1 5F7FB018
P 5925 7050
F 0 "#PWR?" H 5925 6800 50  0001 C CNN
F 1 "GND" H 5930 6877 50  0000 C CNN
F 2 "" H 5925 7050 50  0001 C CNN
F 3 "" H 5925 7050 50  0001 C CNN
	1    5925 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7FBDBF
P 7880 6975
F 0 "#PWR?" H 7880 6725 50  0001 C CNN
F 1 "GND" H 7885 6802 50  0000 C CNN
F 2 "" H 7880 6975 50  0001 C CNN
F 3 "" H 7880 6975 50  0001 C CNN
	1    7880 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2960 8300 3045 8300
Text Label 7880 6460 0    50   ~ 0
UBP_2_4_GHZ
Text Label 1570 7100 0    50   ~ 0
UBP_2_4_GHZ
Text Label 7880 6560 0    50   ~ 0
UBP_SUB-1_GHZ
Text Label 3045 8300 0    50   ~ 0
UBP_SUB-1_GHZ
$Comp
L Electronic_Cats:0900FM15D0039 U?
U 1 1 5F83FECE
P 6785 3620
F 0 "U?" H 6685 3935 50  0000 C CNN
F 1 "0900FM15D0039" H 6685 3844 50  0000 C CNN
F 2 "" H 6035 3620 50  0001 C CNN
F 3 "" H 6035 3620 50  0001 C CNN
	1    6785 3620
	1    0    0    -1  
$EndComp
Wire Wire Line
	5785 3570 5710 3570
Wire Wire Line
	5785 3670 5710 3670
Wire Wire Line
	5785 3770 5695 3770
Wire Wire Line
	5695 3770 5695 3870
Wire Wire Line
	5785 3970 5695 3970
Connection ~ 5695 3970
Wire Wire Line
	5695 3970 5695 4160
Wire Wire Line
	5785 3870 5695 3870
Connection ~ 5695 3870
Wire Wire Line
	5695 3870 5695 3970
$Comp
L power:GND #PWR?
U 1 1 5F869CDA
P 5695 4160
F 0 "#PWR?" H 5695 3910 50  0001 C CNN
F 1 "GND" H 5700 3987 50  0000 C CNN
F 2 "" H 5695 4160 50  0001 C CNN
F 3 "" H 5695 4160 50  0001 C CNN
	1    5695 4160
	1    0    0    -1  
$EndComp
Wire Wire Line
	7585 3870 7670 3870
Wire Wire Line
	7670 3870 7670 3970
Wire Wire Line
	7585 3970 7670 3970
Connection ~ 7670 3970
Wire Wire Line
	7670 3970 7670 4100
$Comp
L power:GND #PWR?
U 1 1 5F87BE58
P 7670 4100
F 0 "#PWR?" H 7670 3850 50  0001 C CNN
F 1 "GND" H 7675 3927 50  0000 C CNN
F 2 "" H 7670 4100 50  0001 C CNN
F 3 "" H 7670 4100 50  0001 C CNN
	1    7670 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7585 3770 7670 3770
Wire Wire Line
	7585 3570 7670 3570
Wire Wire Line
	7585 3670 7670 3670
Text Label 7670 3570 0    50   ~ 0
RFO
Text Label 7670 3670 0    50   ~ 0
RFI_N
Text Label 7670 3770 0    50   ~ 0
RFI_P
Text Label 5710 3570 2    50   ~ 0
RFI_HF
Text Label 5710 3670 2    50   ~ 0
RFO_HF
Text Notes 5965 2600 0    89   ~ 0
ANTENNA MATCHING LORA
$Comp
L RFSW6062SR:RFSW6062SR U?
U 1 1 5F8B736E
P 6840 9605
F 0 "U?" H 6840 10475 50  0000 C CNN
F 1 "RFSW6062SR" H 6840 10384 50  0000 C CNN
F 2 "QFN40P200X200X60-15N" H 6840 9605 50  0001 L BNN
F 3 "IC RF SWITCH SPDT 20LGA" H 6840 9605 50  0001 L BNN
F 4 "Qorvo" H 6840 9605 50  0001 L BNN "Field4"
F 5 "Good" H 6840 9605 50  0001 L BNN "Field5"
	1    6840 9605
	1    0    0    -1  
$EndComp
Wire Wire Line
	7640 9005 7735 9005
Wire Wire Line
	7735 9005 7735 8785
Wire Wire Line
	7640 9305 8170 9305
Wire Wire Line
	6040 9205 5890 9205
Wire Wire Line
	6040 9305 5895 9305
Wire Wire Line
	6040 9405 5890 9405
Wire Wire Line
	6040 9705 5895 9705
Wire Wire Line
	6040 9805 5900 9805
Wire Wire Line
	6040 9905 5900 9905
Wire Wire Line
	7640 10105 7830 10105
Wire Wire Line
	7830 10105 7830 10330
$Comp
L power:GND #PWR?
U 1 1 5F9104CB
P 7830 10330
F 0 "#PWR?" H 7830 10080 50  0001 C CNN
F 1 "GND" H 7835 10157 50  0000 C CNN
F 2 "" H 7830 10330 50  0001 C CNN
F 3 "" H 7830 10330 50  0001 C CNN
	1    7830 10330
	1    0    0    -1  
$EndComp
Wire Wire Line
	7640 9705 7760 9705
Text Label 5895 9705 2    50   ~ 0
RFI_HF
Text Label 5900 9805 2    50   ~ 0
RFO_HF
Text Label 5890 9205 2    50   ~ 0
DIO2
Text Label 5900 9905 2    50   ~ 0
UBP_2_4_GHZ
Text Label 7760 9705 0    50   ~ 0
UBP_SUB-1_GHZ
NoConn ~ 7640 9905
NoConn ~ 7640 9805
$Comp
L power:+3V3 #PWR?
U 1 1 5F9497BA
P 7735 8785
F 0 "#PWR?" H 7735 8635 50  0001 C CNN
F 1 "+3V3" H 7750 8958 50  0000 C CNN
F 2 "" H 7735 8785 50  0001 C CNN
F 3 "" H 7735 8785 50  0001 C CNN
	1    7735 8785
	1    0    0    -1  
$EndComp
Wire Notes Line
	5030 5530 8665 5530
Wire Notes Line
	5015 8150 8665 8150
Wire Notes Line
	8665 2415 8665 11235
Text Notes 6480 8385 0    89   ~ 0
SWITCHING
Text Notes 2515 5805 0    89   ~ 0
ANTENNA
Wire Notes Line
	13375 2380 13375 9945
Wire Notes Line
	13375 9945 13355 9945
Wire Notes Line
	13390 7635 16045 7635
Wire Notes Line
	13375 5015 16060 5015
Wire Notes Line
	16060 5015 16060 5040
Text Notes 10605 2625 0    89   ~ 0
SAMR34
Wire Wire Line
	15085 3040 15325 3040
Wire Wire Line
	15325 3040 15325 2965
$Comp
L power:VCC #PWR?
U 1 1 5FA2D547
P 15325 2965
F 0 "#PWR?" H 15325 2815 50  0001 C CNN
F 1 "VCC" H 15340 3138 50  0000 C CNN
F 2 "" H 15325 2965 50  0001 C CNN
F 3 "" H 15325 2965 50  0001 C CNN
	1    15325 2965
	1    0    0    -1  
$EndComp
$EndSCHEMATC
