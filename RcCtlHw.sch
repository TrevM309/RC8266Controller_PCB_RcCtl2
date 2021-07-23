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
L conn:USB_B_Mini J1
U 1 1 6099EFAA
P 1850 1800
F 0 "J1" H 1907 2267 50  0000 C CNN
F 1 "USB_B_Mini" H 1907 2176 50  0000 C CNN
F 2 "TrevM:USB_micro" H 2000 1750 50  0001 C CNN
F 3 "~" H 2000 1750 50  0001 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
$Comp
L TrevM:TP4056 U1
U 1 1 609A1372
P 3050 2000
F 0 "U1" H 3250 1800 50  0000 C CNN
F 1 "TP4056" H 3050 2324 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 3050 2000 50  0001 C CNN
F 3 "" H 3050 2000 50  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 609A21B7
P 2400 1600
F 0 "R2" V 2193 1600 50  0000 C CNN
F 1 "0.4" V 2284 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 2330 1600 50  0001 C CNN
F 3 "~" H 2400 1600 50  0001 C CNN
	1    2400 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1600 2250 1600
Wire Wire Line
	2650 1600 2650 2100
Wire Wire Line
	3350 1800 3450 1800
$Comp
L Device:R R1
U 1 1 609B50B9
P 2350 2500
F 0 "R1" H 2500 2450 50  0000 R CNN
F 1 "1K2" H 2550 2550 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 2500 50  0001 C CNN
F 3 "~" H 2350 2500 50  0001 C CNN
	1    2350 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 1900 2350 2350
Wire Wire Line
	2750 2000 2500 2000
$Comp
L Device:Battery_Cell BT1
U 1 1 609DE998
P 3150 2700
F 0 "BT1" V 3250 2650 50  0000 C CNN
F 1 "LiPo 3v7" V 3350 2750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 3150 2760 50  0001 C CNN
F 3 "~" V 3150 2760 50  0001 C CNN
	1    3150 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2100 3450 2100
$Comp
L Device:LED_RCGB D1
U 1 1 609EC64A
P 4000 2100
F 0 "D1" H 4000 1633 50  0000 C CNN
F 1 "LED_RCGB" H 4000 1724 50  0000 C CNN
F 2 "TrevM:LED_D5.0mm-4_RGB-RIGHT" H 4000 2050 50  0001 C CNN
F 3 "~" H 4000 2050 50  0001 C CNN
	1    4000 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 1600 2650 1600
Connection ~ 2650 1600
Wire Wire Line
	2650 1600 3450 1600
Wire Wire Line
	3450 1600 3450 1800
$Comp
L Device:R R3
U 1 1 60A13A49
P 4300 1850
F 0 "R3" H 4250 1800 50  0000 R CNN
F 1 "1K2" H 4250 1900 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 1850 50  0001 C CNN
F 3 "~" H 4300 1850 50  0001 C CNN
	1    4300 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2100 4300 2100
Wire Wire Line
	4300 2100 4300 2000
Wire Wire Line
	4300 1700 4300 1600
Wire Wire Line
	4300 1600 3450 1600
Connection ~ 3450 1600
Wire Wire Line
	3350 1900 3800 1900
Wire Wire Line
	3350 2000 3550 2000
Wire Wire Line
	3550 2000 3550 2100
Wire Wire Line
	3550 2100 3800 2100
NoConn ~ 2150 1800
NoConn ~ 2150 1900
NoConn ~ 2150 2000
NoConn ~ 1750 2200
Wire Wire Line
	2500 1800 2500 2000
Wire Wire Line
	2500 1800 2750 1800
$Comp
L Device:C C1
U 1 1 60A684F3
P 2650 2500
F 0 "C1" H 2700 2600 50  0000 L CNN
F 1 "10u" H 2650 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 2350 50  0001 C CNN
F 3 "~" H 2650 2500 50  0001 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60A6A113
P 2900 2500
F 0 "C2" H 2950 2600 50  0000 L CNN
F 1 "10u" H 2900 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 2350 50  0001 C CNN
F 3 "~" H 2900 2500 50  0001 C CNN
	1    2900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2700 2350 2700
Wire Wire Line
	2750 2100 2650 2100
Connection ~ 2650 2100
Connection ~ 2350 2700
Wire Wire Line
	2350 2700 2500 2700
Connection ~ 2500 2700
Wire Wire Line
	2500 2700 2650 2700
Wire Wire Line
	2650 2650 2650 2700
Wire Wire Line
	3450 2700 3350 2700
Wire Wire Line
	3050 2700 2900 2700
Connection ~ 2650 2700
Wire Wire Line
	2900 2650 2900 2700
Connection ~ 2900 2700
Wire Wire Line
	2900 2700 2650 2700
$Comp
L Power:+5V #PWR04
U 1 1 60AE19E5
P 3450 1500
F 0 "#PWR04" H 3450 1350 50  0001 C CNN
F 1 "+5V" H 3465 1673 50  0000 C CNN
F 2 "" H 3450 1500 50  0001 C CNN
F 3 "" H 3450 1500 50  0001 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1500 3450 1600
Wire Wire Line
	3600 2650 3600 2700
Wire Wire Line
	3600 2700 3450 2700
Connection ~ 3450 2700
Wire Notes Line
	1500 1250 4500 1250
Wire Notes Line
	4500 1250 4500 3050
Wire Notes Line
	4500 3050 1500 3050
Wire Notes Line
	1500 3050 1500 1250
Text Notes 3150 1250 2    39   ~ 0
Battery Manage
$Comp
L TrevM:Regulator V1
U 1 1 60B161BB
P 3150 3650
F 0 "V1" H 3150 3791 39  0000 C CNN
F 1 "Regulator" H 3150 3716 39  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3150 3650 39  0001 C CNN
F 3 "" H 3150 3650 39  0001 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3650 2150 3750
$Comp
L switches:SW_SPST SW1
U 1 1 60B1FF41
P 2450 3750
F 0 "SW1" H 2450 3985 50  0000 C CNN
F 1 "On/Off" H 2450 3894 50  0000 C CNN
F 2 "TrevM:SlideSwitch" H 2450 3750 50  0001 C CNN
F 3 "~" H 2450 3750 50  0001 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
$Comp
L Power:+3.3V #PWR06
U 1 1 60B28B60
P 4050 3650
F 0 "#PWR06" H 4050 3500 50  0001 C CNN
F 1 "+3.3V" H 4065 3823 50  0000 C CNN
F 2 "" H 4050 3650 50  0001 C CNN
F 3 "" H 4050 3650 50  0001 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3750 4050 3650
$Comp
L Power:GND #PWR02
U 1 1 60B31FA4
P 2500 2800
F 0 "#PWR02" H 2500 2550 50  0001 C CNN
F 1 "GND" H 2505 2627 50  0000 C CNN
F 2 "" H 2500 2800 50  0001 C CNN
F 3 "" H 2500 2800 50  0001 C CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2700 2500 2800
$Comp
L Power:GND #PWR03
U 1 1 60B3B029
P 3150 4250
F 0 "#PWR03" H 3150 4000 50  0001 C CNN
F 1 "GND" H 3155 4077 50  0000 C CNN
F 2 "" H 3150 4250 50  0001 C CNN
F 3 "" H 3150 4250 50  0001 C CNN
	1    3150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2200 1850 2700
Wire Wire Line
	2350 2650 2350 2700
Wire Wire Line
	2500 2000 2500 2700
Connection ~ 2500 2000
Wire Wire Line
	2650 2100 2650 2350
Wire Wire Line
	2900 2350 2900 2250
Wire Wire Line
	2900 2250 3450 2250
Wire Wire Line
	3450 2250 3450 2100
Wire Wire Line
	3450 2250 3450 2700
Connection ~ 3450 2250
$Comp
L Device:C C3
U 1 1 60B94DB4
P 3600 4000
F 0 "C3" H 3650 4100 50  0000 L CNN
F 1 "10u" H 3600 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3638 3850 50  0001 C CNN
F 3 "~" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60B957EB
P 3800 4000
F 0 "C4" H 3850 4100 50  0000 L CNN
F 1 "10u" H 3800 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 3850 50  0001 C CNN
F 3 "~" H 3800 4000 50  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3750 3600 3750
Wire Wire Line
	3600 3850 3600 3750
Connection ~ 3600 3750
Wire Wire Line
	3600 3750 3800 3750
Wire Wire Line
	3800 3850 3800 3750
Wire Wire Line
	3150 3950 3150 4250
Wire Wire Line
	3150 4250 3600 4250
Wire Wire Line
	3800 4250 3800 4150
Connection ~ 3150 4250
Wire Wire Line
	3600 4150 3600 4250
Connection ~ 3600 4250
Wire Wire Line
	3600 4250 3800 4250
Connection ~ 3800 3750
$Comp
L Power:+BATT #PWR0101
U 1 1 60A6E248
P 3600 2650
F 0 "#PWR0101" H 3600 2500 50  0001 C CNN
F 1 "+BATT" H 3615 2823 50  0000 C CNN
F 2 "" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L Power:+BATT #PWR0102
U 1 1 60A6F6A0
P 2150 3650
F 0 "#PWR0102" H 2150 3500 50  0001 C CNN
F 1 "+BATT" H 2165 3823 50  0000 C CNN
F 2 "" H 2150 3650 50  0001 C CNN
F 3 "" H 2150 3650 50  0001 C CNN
	1    2150 3650
	1    0    0    -1  
$EndComp
Connection ~ 7750 4300
Wire Wire Line
	7750 4600 7750 4300
Wire Wire Line
	7200 4100 7650 4100
Wire Wire Line
	6500 4100 6400 4100
$Comp
L Device:R R10
U 1 1 609DC977
P 5550 2250
F 0 "R10" V 5650 2200 50  0000 L CNN
F 1 "1K" V 5600 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 2250 50  0001 C CNN
F 3 "~" H 5550 2250 50  0001 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 609DA52D
P 5550 1550
F 0 "R9" V 5600 1650 50  0000 L CNN
F 1 "10K" V 5600 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 1550 50  0001 C CNN
F 3 "~" H 5550 1550 50  0001 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
Text Label 8550 1800 2    39   ~ 0
3V3
Connection ~ 7650 1300
Wire Wire Line
	7950 1800 8550 1800
Wire Wire Line
	7950 1300 7950 1800
Wire Wire Line
	7650 1300 7950 1300
$Comp
L conn:Conn_01x06_Male J2
U 1 1 60989217
P 8750 2000
F 0 "J2" H 8722 1974 50  0000 R CNN
F 1 "Program" H 8722 1883 50  0000 R CNN
F 2 "TrevM:PinHeader_1x06_P2.54mm_Vertical_bent" H 8750 2000 50  0001 C CNN
F 3 "~" H 8750 2000 50  0001 C CNN
	1    8750 2000
	-1   0    0    -1  
$EndComp
$Comp
L Power:+BATT #PWR0103
U 1 1 60A6FFD8
P 5550 1300
F 0 "#PWR0103" H 5550 1150 50  0001 C CNN
F 1 "+BATT" H 5565 1473 50  0000 C CNN
F 2 "" H 5550 1300 50  0001 C CNN
F 3 "" H 5550 1300 50  0001 C CNN
	1    5550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1900 8550 1900
$Comp
L conn:Conn_01x08_Female J3
U 1 1 60A31110
P 10450 3050
F 0 "J3" H 10350 3450 50  0000 L CNN
F 1 "TFT_LCD" H 10200 2550 50  0000 L CNN
F 2 "TrevM:8w_FFC_conn" H 10450 3050 50  0001 C CNN
F 3 "~" H 10450 3050 50  0001 C CNN
	1    10450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2100 7350 2100
Wire Wire Line
	7350 2000 8050 2000
Wire Wire Line
	7450 1700 7450 2400
Text Notes 9900 2550 2    39   ~ 0
LCD
Wire Notes Line
	10550 2550 9150 2550
Wire Wire Line
	10250 2750 9950 2750
Text Label 10250 3350 2    39   ~ 0
3V3
Text Notes 9400 5400 2    39   ~ 0
LiPo battery range is 3V2 to 4V2
Text Notes 10000 5300 2    39   ~ 0
Need 1A buck regulator to get 3V3 from LiPo battery
Text Notes 9450 5200 2    39   ~ 0
ESP-M2 takes 600 mA max
Connection ~ 5900 2600
Connection ~ 8700 3350
Wire Wire Line
	8350 3350 8700 3350
$Comp
L Power:+3.3V #PWR012
U 1 1 609EEDC4
P 8700 2650
F 0 "#PWR012" H 8700 2500 50  0001 C CNN
F 1 "+3.3V" H 8715 2823 50  0000 C CNN
F 2 "" H 8700 2650 50  0001 C CNN
F 3 "" H 8700 2650 50  0001 C CNN
	1    8700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3350 10250 3350
Wire Wire Line
	8700 3350 8700 2650
Text Label 10250 3450 2    39   ~ 0
TFT_CS
Text Label 10250 3250 2    39   ~ 0
TFT_SCL
Text Label 10250 3150 2    39   ~ 0
TFT_SDA
Text Label 10250 3050 2    39   ~ 0
TFT_RS
Text Label 10250 2950 2    39   ~ 0
TFT_RST
Text Label 7500 2200 0    39   ~ 0
I2C_SDA
Text Label 7500 2300 0    39   ~ 0
I2C_SCL
Wire Wire Line
	7950 2850 7950 2600
Wire Wire Line
	8250 2600 8450 2600
$Comp
L TrevM:ADS1015 U3
U 1 1 6091079B
P 6850 4600
F 0 "U3" H 6650 4600 39  0000 C CNN
F 1 "ADS1015" H 7000 4600 39  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 6850 4600 39  0001 C CNN
F 3 "" H 6850 4600 39  0001 C CNN
	1    6850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4300 7750 4300
$Comp
L Device:C C6
U 1 1 60930EB5
P 7750 4750
F 0 "C6" H 7750 4850 50  0000 L CNN
F 1 "100n" H 7750 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7788 4600 50  0001 C CNN
F 3 "~" H 7750 4750 50  0001 C CNN
	1    7750 4750
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR010
U 1 1 60933181
P 6800 5150
F 0 "#PWR010" H 6800 4900 50  0001 C CNN
F 1 "GND" H 6805 4977 50  0000 C CNN
F 2 "" H 6800 5150 50  0001 C CNN
F 3 "" H 6800 5150 50  0001 C CNN
	1    6800 5150
	1    0    0    -1  
$EndComp
Text Label 10250 2850 2    39   ~ 0
GND
Wire Wire Line
	7950 2600 8250 2600
Connection ~ 7950 2600
Wire Wire Line
	10250 2850 7950 2850
Text Label 10250 2750 2    39   ~ 0
2V8_BackLight
Wire Wire Line
	5700 1300 5900 1300
Wire Wire Line
	5700 1300 5700 1400
Connection ~ 8250 2600
$Comp
L Power:GND #PWR011
U 1 1 60932F2B
P 8450 2600
F 0 "#PWR011" H 8450 2350 50  0001 C CNN
F 1 "GND" H 8455 2427 50  0000 C CNN
F 2 "" H 8450 2600 50  0001 C CNN
F 3 "" H 8450 2600 50  0001 C CNN
	1    8450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6093070F
P 5900 2850
F 0 "C5" H 5950 2950 50  0000 L CNN
F 1 "100n" H 5950 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 2700 50  0001 C CNN
F 3 "~" H 5900 2850 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2500 7550 2500
Connection ~ 7650 1900
Wire Wire Line
	7450 2400 8150 2400
Connection ~ 7450 2400
Wire Wire Line
	7350 2300 7650 2300
Text Label 8550 2300 2    39   ~ 0
GND
Text Label 8550 2100 2    39   ~ 0
TX
Text Label 8550 2200 2    39   ~ 0
RX
Text Label 8550 2000 2    39   ~ 0
Flash
Text Label 8550 1900 2    39   ~ 0
RST
Connection ~ 5900 1300
$Comp
L Device:R R6
U 1 1 6090CB18
P 5700 1550
F 0 "R6" V 5750 1650 50  0000 L CNN
F 1 "10K" V 5750 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5630 1550 50  0001 C CNN
F 3 "~" H 5700 1550 50  0001 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2000 8550 2000
Wire Wire Line
	8050 2100 8550 2100
Wire Wire Line
	7950 2200 8550 2200
Wire Wire Line
	8250 2300 8550 2300
Wire Wire Line
	8250 2600 8250 2300
Wire Wire Line
	7950 2100 7950 2200
Wire Wire Line
	8050 2000 8050 2100
Wire Wire Line
	8150 2400 8150 2000
Wire Wire Line
	7650 1900 7350 1900
Wire Wire Line
	7650 1700 7650 1900
Connection ~ 7450 1300
Wire Wire Line
	7650 1300 7650 1400
Wire Wire Line
	7450 1300 7650 1300
$Comp
L Device:R R8
U 1 1 6090429E
P 7650 1550
F 0 "R8" V 7700 1650 50  0000 L CNN
F 1 "10K" V 7700 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 1550 50  0001 C CNN
F 3 "~" H 7650 1550 50  0001 C CNN
	1    7650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1200 6600 1300
Wire Wire Line
	6600 1300 5900 1300
Connection ~ 6600 1300
Wire Wire Line
	5900 2600 5950 2600
Wire Wire Line
	5900 1300 5900 2600
Wire Wire Line
	7450 1300 6600 1300
Wire Wire Line
	7450 1400 7450 1300
$Comp
L Power:+3.3V #PWR08
U 1 1 60901FBA
P 6600 1200
F 0 "#PWR08" H 6600 1050 50  0001 C CNN
F 1 "+3.3V" H 6615 1373 50  0000 C CNN
F 2 "" H 6600 1200 50  0001 C CNN
F 3 "" H 6600 1200 50  0001 C CNN
	1    6600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2400 7450 2400
$Comp
L Device:R R7
U 1 1 6090119B
P 7450 1550
F 0 "R7" V 7500 1650 50  0000 L CNN
F 1 "10K" V 7500 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 1550 50  0001 C CNN
F 3 "~" H 7450 1550 50  0001 C CNN
	1    7450 1550
	1    0    0    -1  
$EndComp
$Comp
L TrevM:ESP-M2 U2
U 1 1 608FF981
P 6650 2200
F 0 "U2" H 6650 2847 60  0000 C CNN
F 1 "ESP-M2" H 6650 2741 60  0000 C CNN
F 2 "TrevM:ESP-M2_DOIT" H 6300 2700 60  0001 C CNN
F 3 "" H 6300 2700 60  0001 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
$Comp
L TrevM:LDO_2V8 V2
U 1 1 60A14287
P 9650 4300
F 0 "V2" H 9625 4801 39  0000 C CNN
F 1 "LDO_2V8" H 9625 4726 39  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 9650 4300 39  0001 C CNN
F 3 "" H 9650 4300 39  0001 C CNN
	1    9650 4300
	1    0    0    -1  
$EndComp
NoConn ~ 9950 4200
Wire Wire Line
	9300 4100 8250 4100
Wire Wire Line
	8350 4000 9300 4000
Wire Notes Line
	9150 4300 10550 4300
$Comp
L Device:R R11
U 1 1 60AB2758
P 8700 3700
F 0 "R11" H 8750 3750 50  0000 L CNN
F 1 "10K" H 8750 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8630 3700 50  0001 C CNN
F 3 "~" H 8700 3700 50  0001 C CNN
	1    8700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2600 8250 3450
Wire Wire Line
	9300 4200 8700 4200
Wire Wire Line
	8700 4200 8700 3850
Wire Wire Line
	8700 3550 8700 3350
Wire Wire Line
	9950 2750 9950 4000
Wire Notes Line
	9150 2550 9150 4300
Wire Notes Line
	10550 2550 10550 4300
Wire Wire Line
	7350 1800 7850 1800
Wire Wire Line
	7850 1800 7850 2950
Wire Wire Line
	7850 2950 10250 2950
Wire Wire Line
	7550 3050 10250 3050
Wire Wire Line
	7550 2500 7550 3050
Wire Wire Line
	10250 3150 5800 3150
Wire Wire Line
	10250 3250 5700 3250
NoConn ~ 6500 4200
Wire Wire Line
	6500 4300 6400 4300
Wire Wire Line
	6400 4300 6400 5050
Wire Wire Line
	6400 5050 6800 5050
Wire Wire Line
	8350 4000 8350 4300
Wire Wire Line
	7750 4300 8350 4300
Connection ~ 8350 4000
Wire Wire Line
	8350 3350 8350 4000
Wire Wire Line
	6300 4200 6300 4400
Wire Wire Line
	6300 4400 6500 4400
Wire Wire Line
	6200 4300 6200 4500
Wire Wire Line
	6200 4500 6500 4500
Wire Wire Line
	7650 2300 7650 4100
Wire Wire Line
	6400 4300 6400 4100
Connection ~ 6400 4300
Wire Wire Line
	7350 2600 7450 2600
NoConn ~ 5950 2300
Wire Wire Line
	10250 3450 8250 3450
Connection ~ 8250 3450
Wire Wire Line
	8250 3450 8250 4100
Wire Wire Line
	7750 4200 7750 2200
Wire Wire Line
	7750 2200 7350 2200
Wire Wire Line
	7200 4200 7750 4200
NoConn ~ 5950 2500
Wire Wire Line
	5800 2400 5800 3150
Wire Wire Line
	5800 2400 5950 2400
Wire Wire Line
	5700 2200 5700 3250
Wire Wire Line
	5700 2200 5950 2200
Wire Wire Line
	5700 1700 5700 2100
Wire Wire Line
	5700 2100 5950 2100
Connection ~ 4050 3750
NoConn ~ 3800 2300
$Comp
L Device:C C9
U 1 1 60CFAD69
P 5350 2250
F 0 "C9" V 5400 2300 50  0000 L CNN
F 1 "100n" V 5400 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 2100 50  0001 C CNN
F 3 "~" H 5350 2250 50  0001 C CNN
	1    5350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60D23BED
P 6200 4750
F 0 "C8" H 6200 4850 50  0000 L CNN
F 1 "100n" H 6200 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 4600 50  0001 C CNN
F 3 "~" H 6200 4750 50  0001 C CNN
	1    6200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60D247AF
P 5950 4750
F 0 "C7" H 5950 4850 50  0000 L CNN
F 1 "100n" H 5950 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 4600 50  0001 C CNN
F 3 "~" H 5950 4750 50  0001 C CNN
	1    5950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5050 6200 5050
Connection ~ 6400 5050
Wire Wire Line
	6200 4900 6200 5050
Connection ~ 6200 5050
Wire Wire Line
	6200 4600 6200 4500
Connection ~ 6200 4500
Wire Wire Line
	5950 4600 5950 4200
Connection ~ 5950 4200
Wire Wire Line
	5950 4200 6300 4200
Wire Wire Line
	5950 5050 6200 5050
Wire Wire Line
	5900 2700 5900 2600
Wire Wire Line
	7450 2600 7450 3050
Wire Wire Line
	7450 3050 5900 3050
Wire Wire Line
	5900 3050 5900 3000
Connection ~ 7450 2600
Wire Wire Line
	7450 2600 7950 2600
Wire Wire Line
	5950 2000 5550 2000
Wire Wire Line
	5550 2000 5550 1700
Wire Wire Line
	5550 2100 5550 2000
Connection ~ 5550 2000
Wire Wire Line
	5550 1400 5550 1300
Wire Wire Line
	5550 2400 5550 3050
Wire Wire Line
	5550 3050 5900 3050
Connection ~ 5900 3050
Wire Wire Line
	5550 2000 5350 2000
Wire Wire Line
	5350 2000 5350 2100
Wire Wire Line
	5350 2400 5350 3050
Wire Wire Line
	5350 3050 5550 3050
Connection ~ 5550 3050
Wire Wire Line
	5500 4700 5600 4700
Wire Wire Line
	5100 3750 5100 4500
Wire Wire Line
	5700 4300 5700 4800
Wire Wire Line
	5200 4200 5200 4500
$Comp
L TrevM:Joystick U4
U 1 1 609ED74B
P 5200 4800
F 0 "U4" H 5012 4929 50  0000 R CNN
F 1 "Right Joystick" H 5500 4600 50  0000 R CNN
F 2 "TrevM:Joystick" H 5200 4800 50  0001 C CNN
F 3 "" H 5200 4800 50  0001 C CNN
	1    5200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4400 5800 4900
Wire Wire Line
	5500 4900 5800 4900
Wire Wire Line
	5500 4800 5700 4800
Wire Wire Line
	5300 4400 5300 4500
Wire Wire Line
	5200 4200 5950 4200
Wire Wire Line
	5700 4300 6200 4300
Wire Wire Line
	4050 3750 4350 3750
Wire Wire Line
	5600 3750 5100 3750
Connection ~ 5100 3750
$Comp
L TrevM:Joystick U5
U 1 1 60F9CF54
P 4250 4800
F 0 "U5" H 4062 4929 50  0000 R CNN
F 1 "Left Joystick" H 4550 4600 50  0000 R CNN
F 2 "TrevM:Joystick" H 4250 4800 50  0001 C CNN
F 3 "" H 4250 4800 50  0001 C CNN
	1    4250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5050 7750 4900
Wire Wire Line
	5950 5050 5950 4900
Wire Wire Line
	5800 4900 5800 5050
Wire Wire Line
	5800 5050 5950 5050
Connection ~ 5800 4900
Connection ~ 5950 5050
Wire Wire Line
	4150 4500 4150 4400
Wire Wire Line
	4150 4400 4850 4400
Wire Wire Line
	4850 4400 4850 4900
Wire Wire Line
	4850 5050 5800 5050
Connection ~ 5800 5050
Wire Wire Line
	4550 4900 4850 4900
Connection ~ 4850 4900
Wire Wire Line
	4850 4900 4850 5050
Wire Wire Line
	4350 4500 4350 3750
Connection ~ 4350 3750
Wire Wire Line
	4350 3750 4650 3750
Wire Wire Line
	4550 4700 4650 4700
Wire Wire Line
	4650 4700 4650 3750
Connection ~ 4650 3750
Wire Wire Line
	4650 3750 5100 3750
Wire Wire Line
	4550 4800 4750 4800
Wire Wire Line
	4750 4800 4750 3950
Wire Wire Line
	4750 3950 7250 3950
Wire Wire Line
	7250 3950 7250 4400
Wire Wire Line
	7250 4400 7200 4400
Wire Wire Line
	4250 4500 4250 3850
Wire Wire Line
	4250 3850 7350 3850
Wire Wire Line
	7350 3850 7350 4500
Wire Wire Line
	7350 4500 7200 4500
$Comp
L Device:C C10
U 1 1 6101265B
P 7250 4750
F 0 "C10" H 7250 4850 50  0000 L CNN
F 1 "100n" H 7250 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 4600 50  0001 C CNN
F 3 "~" H 7250 4750 50  0001 C CNN
	1    7250 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 610131D0
P 7500 4750
F 0 "C11" H 7500 4850 50  0000 L CNN
F 1 "100n" H 7500 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7538 4600 50  0001 C CNN
F 3 "~" H 7500 4750 50  0001 C CNN
	1    7500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4900 7250 5050
Connection ~ 7250 5050
Wire Wire Line
	6800 5150 6800 5050
Connection ~ 6800 5050
Wire Wire Line
	6800 5050 7250 5050
Wire Wire Line
	7250 4600 7250 4400
Connection ~ 7250 4400
Connection ~ 7350 4500
Wire Wire Line
	5300 4400 5800 4400
Wire Wire Line
	5600 4700 5600 3750
Text Label 4250 4350 1    50   ~ 0
LH
Text Label 7400 4500 0    50   ~ 0
LH
Text Label 4750 4350 1    50   ~ 0
LV
Text Label 7250 4400 0    50   ~ 0
LV
Text Label 5200 4350 1    50   ~ 0
RH
Text Label 6500 4400 2    50   ~ 0
RH
Text Label 5700 4350 1    50   ~ 0
RV
Text Label 6500 4500 2    50   ~ 0
RV
Wire Wire Line
	3800 3750 4050 3750
Wire Wire Line
	2150 3750 2250 3750
Wire Wire Line
	2650 3750 2850 3750
Wire Wire Line
	2350 1900 2750 1900
Wire Wire Line
	7500 4900 7500 5050
Connection ~ 7500 5050
Wire Wire Line
	7500 5050 7750 5050
Wire Wire Line
	7500 4500 7500 4600
Wire Wire Line
	7350 4500 7500 4500
Wire Wire Line
	7250 5050 7500 5050
$EndSCHEMATC
