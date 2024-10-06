EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Connector:AVR-ISP-6 J2
U 1 1 5FABE011
P 8600 5600
F 0 "J2" H 8800 5200 50  0000 R CNN
F 1 "AVR-ISP-6" V 8400 5850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 8350 5650 50  0001 C CNN
F 3 " ~" H 7325 5050 50  0001 C CNN
F 4 "" H 8600 5600 50  0001 C CNN "LCSC Part #（optional）"
	1    8600 5600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-5.0 U1
U 1 1 5FADE804
P 2250 1050
F 0 "U1" H 2250 1292 50  0000 C CNN
F 1 "AMS1117-5.0" H 2250 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2250 1250 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2350 800 50  0001 C CNN
F 4 "C6187" H 2250 1050 50  0001 C CNN "LCSC"
	1    2250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5FAE0133
P 2900 1300
F 0 "C2" H 3018 1346 50  0000 L CNN
F 1 "22uF" H 3018 1255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 2938 1150 50  0001 C CNN
F 3 "~" H 2900 1300 50  0001 C CNN
F 4 "C8020" H 2900 1300 50  0001 C CNN "LCSC"
	1    2900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5FAEC678
P 1700 800
F 0 "#PWR01" H 1700 650 50  0001 C CNN
F 1 "+12V" H 1715 973 50  0000 C CNN
F 2 "" H 1700 800 50  0001 C CNN
F 3 "" H 1700 800 50  0001 C CNN
	1    1700 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5FAED590
P 3350 900
F 0 "#PWR03" H 3350 750 50  0001 C CNN
F 1 "+5V" H 3365 1073 50  0000 C CNN
F 2 "" H 3350 900 50  0001 C CNN
F 3 "" H 3350 900 50  0001 C CNN
	1    3350 900 
	1    0    0    -1  
$EndComp
Connection ~ 1700 1050
Wire Wire Line
	2900 1050 2900 1150
Wire Wire Line
	3800 1050 3800 1150
Wire Wire Line
	2900 1050 3350 1050
Wire Wire Line
	3350 1150 3350 1050
Connection ~ 3350 1050
Wire Wire Line
	3350 1050 3800 1050
Wire Wire Line
	2900 1450 2900 1550
Wire Wire Line
	2900 1550 3350 1550
Wire Wire Line
	3800 1550 3800 1450
Wire Wire Line
	3350 1450 3350 1550
Connection ~ 3350 1550
Wire Wire Line
	3350 1550 3800 1550
Connection ~ 2900 1550
$Comp
L Device:CP C1
U 1 1 5FAF4F8E
P 1700 1300
F 0 "C1" H 1818 1346 50  0000 L CNN
F 1 "10uF" H 1818 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_4x5.4" H 1738 1150 50  0001 C CNN
F 3 "~" H 1700 1300 50  0001 C CNN
F 4 "C134721" H 1700 1300 50  0001 C CNN "LCSC"
	1    1700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1050 1700 1150
Wire Wire Line
	1700 1450 1700 1550
Wire Wire Line
	3350 1050 3350 900 
$Comp
L Switch:SW_SPST SW1
U 1 1 5FAFF68A
P 9050 4150
F 0 "SW1" H 9050 4300 50  0000 C CNN
F 1 "SW_SPST" H 9050 4000 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 9050 4150 50  0001 C CNN
F 3 "~" H 9050 4150 50  0001 C CNN
F 4 "C620316" H 9050 4150 50  0001 C CNN "LCSC"
	1    9050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5FB008E6
P 8650 3900
F 0 "R1" H 8718 3946 50  0000 L CNN
F 1 "10K" H 8718 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8690 3890 50  0001 C CNN
F 3 "~" H 8650 3900 50  0001 C CNN
F 4 "C25804" H 8650 3900 50  0001 C CNN "LCSC"
	1    8650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5FB0105F
P 8650 3650
F 0 "#PWR010" H 8650 3500 50  0001 C CNN
F 1 "+5V" H 8665 3823 50  0000 C CNN
F 2 "" H 8650 3650 50  0001 C CNN
F 3 "" H 8650 3650 50  0001 C CNN
	1    8650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3650 8650 3750
Wire Wire Line
	8650 4050 8650 4150
Wire Wire Line
	8650 4150 8850 4150
Connection ~ 8650 4150
Wire Wire Line
	8450 4150 8650 4150
Text GLabel 8450 4150 0    50   Input ~ 0
RESET
Wire Wire Line
	7750 3900 7750 4300
Connection ~ 7250 4300
Connection ~ 7750 4300
$Comp
L Device:C C7
U 1 1 5FAE0DFC
P 7750 4550
F 0 "C7" H 7865 4596 50  0000 L CNN
F 1 "22pF" H 7865 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7788 4400 50  0001 C CNN
F 3 "~" H 7750 4550 50  0001 C CNN
F 4 "C388039" H 7750 4550 50  0001 C CNN "LCSC"
	1    7750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4300 7250 4400
Wire Wire Line
	7750 4300 7750 4400
$Comp
L Device:C C6
U 1 1 5FB197C5
P 7250 4550
F 0 "C6" H 7100 4650 50  0000 L CNN
F 1 "22pF" H 7050 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 4400 50  0001 C CNN
F 3 "~" H 7250 4550 50  0001 C CNN
F 4 "C388039" H 7250 4550 50  0001 C CNN "LCSC"
	1    7250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4700 7250 4800
Wire Wire Line
	7250 4800 7500 4800
Wire Wire Line
	7750 4800 7750 4700
Wire Wire Line
	7500 4800 7500 4900
Connection ~ 7500 4800
Wire Wire Line
	7500 4800 7750 4800
Wire Wire Line
	7250 3900 7250 4100
Wire Wire Line
	7250 3900 7750 3900
Wire Wire Line
	7250 4300 7250 4200
Wire Wire Line
	5200 3800 5350 3800
Wire Wire Line
	5200 3900 5350 3900
Wire Wire Line
	5200 4000 5350 4000
Wire Wire Line
	5200 5000 5350 5000
Text GLabel 5350 5000 2    50   Input ~ 0
RESET
Text GLabel 5350 3900 2    50   Input ~ 0
LIMIT_RIGHT_MISO
Text GLabel 5350 4000 2    50   Input ~ 0
SCK
Wire Wire Line
	8500 6000 8500 6050
$Comp
L power:+5V #PWR014
U 1 1 5FB776CE
P 8500 4950
F 0 "#PWR014" H 8500 4800 50  0001 C CNN
F 1 "+5V" H 8515 5123 50  0000 C CNN
F 2 "" H 8500 4950 50  0001 C CNN
F 3 "" H 8500 4950 50  0001 C CNN
	1    8500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FB77FF0
P 8100 5500
F 0 "C8" H 7850 5550 50  0000 L CNN
F 1 "0.1uF" H 7800 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 5350 50  0001 C CNN
F 3 "~" H 8100 5500 50  0001 C CNN
F 4 "C14663" H 8100 5500 50  0001 C CNN "LCSC"
	1    8100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5100 8500 5050
Wire Wire Line
	8500 5050 8100 5050
Wire Wire Line
	8100 5050 8100 5350
Connection ~ 8500 5050
Wire Wire Line
	8500 5050 8500 4950
Wire Wire Line
	8100 6050 8500 6050
Wire Wire Line
	8100 5650 8100 6050
Connection ~ 8500 6050
Wire Wire Line
	8500 6050 8500 6100
Wire Wire Line
	9000 5400 9150 5400
Wire Wire Line
	9000 5500 9150 5500
Wire Wire Line
	9000 5600 9150 5600
Wire Wire Line
	9000 5700 9150 5700
Text GLabel 9150 5400 2    50   Input ~ 0
LIMIT_RIGHT_MISO
Text GLabel 9150 5500 2    50   Input ~ 0
LIMIT_LEFT_MOSI
Text GLabel 9150 5600 2    50   Input ~ 0
SCK
Text GLabel 9150 5700 2    50   Input ~ 0
RESET
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U2
U 1 1 5FC98DA5
P 4600 4700
F 0 "U2" H 4200 3400 50  0000 C CNN
F 1 "ATmega328P-AU" V 4200 4750 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4600 4700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4600 4700 50  0001 C CNN
F 4 "C14877" H 4600 4700 50  0001 C CNN "LCSC"
	1    4600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3200 4700 3050
Wire Wire Line
	4700 3050 5100 3050
Text GLabel 5100 3050 2    50   Input ~ 0
AVCC
Wire Wire Line
	9250 4150 9400 4150
Wire Wire Line
	9400 4150 9400 4450
Wire Wire Line
	4600 6200 4600 6400
Wire Wire Line
	1700 1550 2250 1550
Wire Wire Line
	2250 1350 2250 1550
Connection ~ 2250 1550
Wire Wire Line
	2250 1550 2900 1550
Connection ~ 2900 1050
$Comp
L power:PWR_FLAG #12V0101
U 1 1 5FD83062
P 1350 1050
F 0 "#12V0101" H 1350 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1250 50  0000 C CNN
F 2 "" H 1350 1050 50  0001 C CNN
F 3 "~" H 1350 1050 50  0001 C CNN
	1    1350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3050 4700 2900
Connection ~ 4700 3050
$Comp
L power:PWR_FLAG #AVCC0101
U 1 1 5FD8EF7C
P 4700 2900
F 0 "#AVCC0101" H 4700 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 4768 2942 50  0000 L CNN
F 2 "" H 4700 2900 50  0001 C CNN
F 3 "~" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7350 4350 7350
Wire Wire Line
	4450 7450 4350 7450
Text GLabel 4350 7450 0    50   Input ~ 0
AVCC
Wire Wire Line
	4350 7350 4350 7200
$Comp
L power:+5V #PWR0101
U 1 1 5FDA34E4
P 4350 7200
F 0 "#PWR0101" H 4350 7050 50  0001 C CNN
F 1 "+5V" H 4365 7373 50  0000 C CNN
F 2 "" H 4350 7200 50  0001 C CNN
F 3 "" H 4350 7200 50  0001 C CNN
	1    4350 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1050 2900 1050
Wire Wire Line
	1950 1050 1700 1050
Text Notes 4650 7150 0    50   ~ 0
AVCC JUMPER
Wire Wire Line
	1400 1550 1700 1550
Connection ~ 1700 1550
Wire Wire Line
	1700 1050 1700 800 
Connection ~ 1350 1050
Wire Wire Line
	1350 1050 1700 1050
$Comp
L Device:C C3
U 1 1 5FB394C4
P 3350 1300
F 0 "C3" H 3465 1346 50  0000 L CNN
F 1 "1uF" H 3465 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 1150 50  0001 C CNN
F 3 "~" H 3350 1300 50  0001 C CNN
F 4 "C28323" H 3350 1300 50  0001 C CNN "LCSC"
	1    3350 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5FB12A73
P 4650 7450
F 0 "J4" H 4622 7332 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4622 7423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4650 7450 50  0001 C CNN
F 3 "~" H 4650 7450 50  0001 C CNN
	1    4650 7450
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5FB2D054
P 7500 4300
F 0 "Y1" H 7450 4100 50  0000 R CNN
F 1 "16MHZ" H 7600 4000 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 7500 4300 50  0001 C CNN
F 3 "~" H 7500 4300 50  0001 C CNN
F 4 "C13738" H 7500 4300 50  0001 C CNN "LCSC"
	1    7500 4300
	-1   0    0    1   
$EndComp
NoConn ~ 7500 4100
NoConn ~ 7500 4500
Wire Wire Line
	7250 4300 7350 4300
Wire Wire Line
	7650 4300 7750 4300
$Comp
L Device:C C4
U 1 1 5FB375AF
P 3800 1300
F 0 "C4" H 3915 1346 50  0000 L CNN
F 1 "0.1uF" H 3915 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 1150 50  0001 C CNN
F 3 "~" H 3800 1300 50  0001 C CNN
F 4 "C14663" H 3800 1300 50  0001 C CNN "LCSC"
	1    3800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2300 4600 3200
Wire Wire Line
	4100 2300 4600 2300
Wire Wire Line
	4100 2200 4100 2300
Connection ~ 4100 2300
Wire Wire Line
	4100 2300 4100 2350
Wire Wire Line
	4100 2650 4100 2800
$Comp
L power:+5V #PWR07
U 1 1 5FB2A327
P 4100 2200
F 0 "#PWR07" H 4100 2050 50  0001 C CNN
F 1 "+5V" H 4115 2373 50  0000 C CNN
F 2 "" H 4100 2200 50  0001 C CNN
F 3 "" H 4100 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FB254DC
P 4100 2500
F 0 "C5" H 4215 2546 50  0000 L CNN
F 1 "0.1uF" H 4215 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 2350 50  0001 C CNN
F 3 "~" H 4100 2500 50  0001 C CNN
F 4 "C14663" H 4100 2500 50  0001 C CNN "LCSC"
	1    4100 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J6
U 1 1 5FCD1D85
P 9950 2350
F 0 "J6" H 9978 2326 50  0000 L CNN
F 1 "Conn_01x06_Female" H 9978 2235 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 9950 2350 50  0001 C CNN
F 3 "~" H 9950 2350 50  0001 C CNN
	1    9950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2450 9600 2450
Wire Wire Line
	9750 2550 9600 2550
Wire Wire Line
	8700 2150 8700 2300
Wire Wire Line
	8700 2150 9100 2150
Wire Wire Line
	9100 2250 9100 2150
Wire Wire Line
	9100 2250 9750 2250
Connection ~ 9100 2150
Wire Wire Line
	9100 2150 9750 2150
Wire Wire Line
	9100 2350 9100 2650
Wire Wire Line
	9100 2650 8350 2650
Wire Wire Line
	8350 2650 8350 2150
Wire Wire Line
	9100 2350 9750 2350
$Comp
L power:+5V #PWR016
U 1 1 5FD16218
P 8350 2150
F 0 "#PWR016" H 8350 2000 50  0001 C CNN
F 1 "+5V" H 8365 2323 50  0000 C CNN
F 2 "" H 8350 2150 50  0001 C CNN
F 3 "" H 8350 2150 50  0001 C CNN
	1    8350 2150
	1    0    0    -1  
$EndComp
Text GLabel 9600 2450 0    50   Input ~ 0
FTDI_PD0
Wire Wire Line
	9300 2650 9750 2650
$Comp
L Device:C C9
U 1 1 5FD298A3
P 9300 2900
F 0 "C9" H 9415 2946 50  0000 L CNN
F 1 "0.1uF" H 9415 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9338 2750 50  0001 C CNN
F 3 "~" H 9300 2900 50  0001 C CNN
F 4 "C14663" H 9300 2900 50  0001 C CNN "LCSC"
	1    9300 2900
	1    0    0    -1  
$EndComp
Text GLabel 8950 3150 0    50   Input ~ 0
RESET
Wire Wire Line
	9300 2650 9300 2750
Wire Wire Line
	9300 3050 9300 3150
Wire Wire Line
	9300 3150 8950 3150
Connection ~ 4600 2300
$Comp
L Device:LED D2
U 1 1 5FD4CC38
P 6250 2650
F 0 "D2" V 6289 2532 50  0000 R CNN
F 1 "GRNLED" V 6198 2532 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6250 2650 50  0001 C CNN
F 3 "~" H 6250 2650 50  0001 C CNN
F 4 "C72043" H 6250 2650 50  0001 C CNN "LCSC"
	1    6250 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5FD5600E
P 6250 3050
F 0 "R3" H 6318 3096 50  0000 L CNN
F 1 "270R" H 6318 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6290 3040 50  0001 C CNN
F 3 "~" H 6250 3050 50  0001 C CNN
F 4 "C22966" H 6250 3050 50  0001 C CNN "LCSC"
	1    6250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2300 6250 2500
Wire Wire Line
	6250 2900 6250 2800
Wire Wire Line
	6250 3200 6250 3300
Wire Wire Line
	4600 2300 6250 2300
Text Notes 9200 1950 0    50   ~ 0
FTDI Header
$Comp
L Device:LED D1
U 1 1 5FD85875
P 3300 5150
F 0 "D1" V 3339 5032 50  0000 R CNN
F 1 "REDLED" V 3248 5032 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3300 5150 50  0001 C CNN
F 3 "~" H 3300 5150 50  0001 C CNN
F 4 "C2286" H 3300 5150 50  0001 C CNN "LCSC"
	1    3300 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5FD85CE4
P 3300 5550
F 0 "R2" H 3368 5596 50  0000 L CNN
F 1 "270R" H 3368 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3340 5540 50  0001 C CNN
F 3 "~" H 3300 5550 50  0001 C CNN
F 4 "C22966" H 3300 5550 50  0001 C CNN "LCSC"
	1    3300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4800 3300 5000
Wire Wire Line
	3300 5400 3300 5300
Wire Wire Line
	3300 5700 3300 5800
Wire Wire Line
	3300 4800 3500 4800
Text GLabel 3500 4800 2    50   Input ~ 0
SCK
Text GLabel 5350 3800 2    50   Input ~ 0
LIMIT_LEFT_MOSI
$Sheet
S 9850 650  1200 850 
U 66845948
F0 "Sheet66845947" 50
F1 "BUTTON_LEDS.sch" 50
$EndSheet
Text Notes 4900 1350 0    59   ~ 0
Three modes:\n- Mode 1 - Standard: When a limit switch is hit, stop movement immediately\n- Mode 2 - Retract: When a limit switch is hit, reverse the direction and move in opposite direction. \n  Stop once the opposing limit switch is hit. This is useful when doing indexing cuts, \n  the cutter can reverse out of the way to give you unlimited time to move to the next index. \n- Mode 3 - Bounce: When a limit switch is hit, reverse direction and move in opposite direction, \n  continue to reverse direction every time the opposing limit switch is hit. This is great for slot cutting \n  where you have time to adjust the knee/quill depth between passes.
Text GLabel 5350 3600 2    50   Input ~ 0
START
Text GLabel 5350 3700 2    50   Input ~ 0
STOP
Text GLabel 1300 2850 2    50   Input ~ 0
LIMIT_LEFT_MOSI
Text GLabel 1300 3050 2    50   Input ~ 0
LIMIT_RIGHT_MISO
$Comp
L power:+5V #PWR?
U 1 1 66924851
P 1550 2600
AR Path="/66812559/66924851" Ref="#PWR?"  Part="1" 
AR Path="/66924851" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1550 2450 50  0001 C CNN
F 1 "+5V" H 1565 2773 50  0000 C CNN
F 2 "" H 1550 2600 50  0001 C CNN
F 3 "" H 1550 2600 50  0001 C CNN
	1    1550 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 66924857
P 950 2850
AR Path="/66812559/66924857" Ref="J?"  Part="1" 
AR Path="/66924857" Ref="J1"  Part="1" 
F 0 "J1" H 1050 3250 50  0000 C CNN
F 1 "LIMIT_BREAKOUT" H 1050 3150 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 950 2850 50  0001 C CNN
F 3 "~" H 950 2850 50  0001 C CNN
	1    950  2850
	1    0    0    -1  
$EndComp
Text Notes 950  2250 0    50   ~ 0
Limit Switch Pinout\n1 = 5V (Red/Orange)\n2 = Left (Blue)\n3 = GND (Black/Brown)\n4 = Right (Green)
Wire Wire Line
	1150 2750 1550 2750
Wire Wire Line
	1550 2750 1550 2600
NoConn ~ 4000 3800
Text GLabel 5300 5400 2    50   Input ~ 0
PUL-
Text GLabel 5300 5500 2    50   Input ~ 0
DIR-
Text GLabel 5300 5600 2    50   Input ~ 0
ENA-
Wire Wire Line
	5200 5400 5300 5400
Wire Wire Line
	5200 5500 5300 5500
Wire Wire Line
	5200 5600 5300 5600
Text GLabel 5300 5200 2    50   Input ~ 0
FTDI_PD0
Text GLabel 9600 2550 0    50   Input ~ 0
FTDI_PD1
Text GLabel 5300 5300 2    50   Input ~ 0
FTDI_PD1
Wire Wire Line
	5300 5200 5200 5200
Wire Wire Line
	5300 5300 5200 5300
Wire Wire Line
	3400 3850 3400 4000
$Comp
L power:+5V #PWR09
U 1 1 66A0F031
P 3400 3400
F 0 "#PWR09" H 3400 3250 50  0001 C CNN
F 1 "+5V" H 3415 3573 50  0000 C CNN
F 2 "" H 3400 3400 50  0001 C CNN
F 3 "" H 3400 3400 50  0001 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 66A0F038
P 3400 3700
F 0 "C10" H 3515 3746 50  0000 L CNN
F 1 "0.1uF" H 3515 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 3550 50  0001 C CNN
F 3 "~" H 3400 3700 50  0001 C CNN
F 4 "C14663" H 3400 3700 50  0001 C CNN "LCSC"
	1    3400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3400 3400 3500
Connection ~ 3400 3500
Wire Wire Line
	3400 3500 3400 3550
Text GLabel 5300 5800 2    50   Input ~ 0
DIRECTION
Text GLabel 5300 5900 2    50   Input ~ 0
MODE
Wire Wire Line
	5200 5800 5300 5800
Wire Wire Line
	5200 5900 5300 5900
Text GLabel 5350 3500 2    50   Input ~ 0
RAPID
Wire Wire Line
	5200 3600 5350 3600
Wire Wire Line
	5200 3700 5350 3700
Wire Wire Line
	5200 3500 5350 3500
Wire Wire Line
	3400 3500 4000 3500
Wire Wire Line
	4000 3700 3850 3700
Wire Wire Line
	3850 3700 3850 4400
Wire Wire Line
	3850 4400 3300 4400
Text GLabel 3300 4400 0    50   Input ~ 0
SPEED_CTRL
$Comp
L Device:R_US R?
U 1 1 66AB0B3D
P 5450 4400
AR Path="/66812559/66AB0B3D" Ref="R?"  Part="1" 
AR Path="/66AB0B3D" Ref="R4"  Part="1" 
F 0 "R4" V 5450 5150 50  0000 L CNN
F 1 "160R" V 5450 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5490 4390 50  0001 C CNN
F 3 "~" H 5450 4400 50  0001 C CNN
	1    5450 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4400 5300 4400
Wire Wire Line
	5600 4400 5700 4400
Text GLabel 5700 4400 2    50   Input ~ 0
LDIR_LED
$Comp
L Device:R_US R?
U 1 1 66ACBD09
P 5450 4500
AR Path="/66812559/66ACBD09" Ref="R?"  Part="1" 
AR Path="/66ACBD09" Ref="R5"  Part="1" 
F 0 "R5" V 5450 5250 50  0000 L CNN
F 1 "160R" V 5450 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5490 4490 50  0001 C CNN
F 3 "~" H 5450 4500 50  0001 C CNN
	1    5450 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4500 5300 4500
Wire Wire Line
	5600 4500 5700 4500
Text GLabel 5700 4500 2    50   Input ~ 0
RDIR_LED
$Comp
L Device:R_US R?
U 1 1 66ADCB01
P 5450 4600
AR Path="/66812559/66ADCB01" Ref="R?"  Part="1" 
AR Path="/66ADCB01" Ref="R6"  Part="1" 
F 0 "R6" V 5450 5400 50  0000 L CNN
F 1 "160R" V 5450 5550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5490 4590 50  0001 C CNN
F 3 "~" H 5450 4600 50  0001 C CNN
	1    5450 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4600 5300 4600
Wire Wire Line
	5600 4600 5700 4600
Text GLabel 5700 4600 2    50   Input ~ 0
MODE1_LED
$Comp
L Device:R_US R?
U 1 1 66AE4F25
P 5450 4700
AR Path="/66812559/66AE4F25" Ref="R?"  Part="1" 
AR Path="/66AE4F25" Ref="R7"  Part="1" 
F 0 "R7" V 5450 5500 50  0000 L CNN
F 1 "160R" V 5450 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5490 4690 50  0001 C CNN
F 3 "~" H 5450 4700 50  0001 C CNN
	1    5450 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4700 5300 4700
Wire Wire Line
	5600 4700 5700 4700
Text GLabel 5700 4700 2    50   Input ~ 0
MODE2_LED
$Comp
L Device:R_US R?
U 1 1 66AED82F
P 5450 4800
AR Path="/66812559/66AED82F" Ref="R?"  Part="1" 
AR Path="/66AED82F" Ref="R8"  Part="1" 
F 0 "R8" V 5450 5600 50  0000 L CNN
F 1 "160R" V 5450 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5490 4790 50  0001 C CNN
F 3 "~" H 5450 4800 50  0001 C CNN
	1    5450 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4800 5300 4800
Wire Wire Line
	5600 4800 5700 4800
Text GLabel 5700 4800 2    50   Input ~ 0
MODE3_LED
$Comp
L Device:R_US R?
U 1 1 66AF6166
P 5450 4900
AR Path="/66812559/66AF6166" Ref="R?"  Part="1" 
AR Path="/66AF6166" Ref="R9"  Part="1" 
F 0 "R9" V 5450 5700 50  0000 L CNN
F 1 "160R" V 5450 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5490 4890 50  0001 C CNN
F 3 "~" H 5450 4900 50  0001 C CNN
	1    5450 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4900 5300 4900
Wire Wire Line
	5600 4900 5700 4900
Text GLabel 5700 4900 2    50   Input ~ 0
RAPID_LED
Wire Wire Line
	5200 4100 7250 4100
Wire Wire Line
	5200 4200 7250 4200
Text GLabel 6800 5700 2    50   Input ~ 0
PUL-
Text GLabel 6800 5800 2    50   Input ~ 0
DIR-
Text GLabel 6800 5900 2    50   Input ~ 0
ENA-
$Comp
L Connector:Conn_01x03_Male J23
U 1 1 66C05F54
P 6500 5800
F 0 "J23" H 6608 6081 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6608 5990 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-AM_1x03_P2.50mm_Vertical" H 6500 5800 50  0001 C CNN
F 3 "~" H 6500 5800 50  0001 C CNN
	1    6500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5700 6700 5700
Wire Wire Line
	6800 5800 6700 5800
Wire Wire Line
	6700 5900 6800 5900
Text GLabel 1650 3750 2    50   Input ~ 0
LDIR_LED
Text GLabel 1700 4400 2    50   Input ~ 0
RDIR_LED
Text GLabel 1700 5000 2    50   Input ~ 0
MODE1_LED
Text GLabel 1700 5650 2    50   Input ~ 0
MODE2_LED
Text GLabel 1700 6350 2    50   Input ~ 0
MODE3_LED
$Comp
L Connector:Conn_01x02_Female J17
U 1 1 66C288C9
P 1000 3850
F 0 "J17" H 892 3525 50  0000 C CNN
F 1 "Conn_01x02_Female" H 892 3616 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 1000 3850 50  0001 C CNN
F 3 "~" H 1000 3850 50  0001 C CNN
	1    1000 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 3750 1650 3750
$Comp
L Connector:Conn_01x02_Female J19
U 1 1 66C5BE74
P 1050 4500
F 0 "J19" H 942 4175 50  0000 C CNN
F 1 "Conn_01x02_Female" H 942 4266 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 1050 4500 50  0001 C CNN
F 3 "~" H 1050 4500 50  0001 C CNN
	1    1050 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 4500 1250 4500
Wire Wire Line
	1400 4500 1400 4600
$Comp
L Connector:Conn_01x02_Female J20
U 1 1 66C6C0F6
P 1050 5100
F 0 "J20" H 942 4775 50  0000 C CNN
F 1 "Conn_01x02_Female" H 942 4866 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 1050 5100 50  0001 C CNN
F 3 "~" H 1050 5100 50  0001 C CNN
	1    1050 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 5000 1700 5000
Wire Wire Line
	1400 5100 1250 5100
Wire Wire Line
	1400 5100 1400 5200
Wire Wire Line
	1250 4400 1700 4400
$Comp
L Connector:Conn_01x02_Female J21
U 1 1 66CB439B
P 1050 5750
F 0 "J21" H 942 5425 50  0000 C CNN
F 1 "Conn_01x02_Female" H 942 5516 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 1050 5750 50  0001 C CNN
F 3 "~" H 1050 5750 50  0001 C CNN
	1    1050 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 5650 1700 5650
Wire Wire Line
	1400 5750 1250 5750
Wire Wire Line
	1400 5750 1400 5850
$Comp
L Connector:Conn_01x02_Female J22
U 1 1 66CBB5DB
P 1050 6450
F 0 "J22" H 942 6125 50  0000 C CNN
F 1 "Conn_01x02_Female" H 942 6216 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 1050 6450 50  0001 C CNN
F 3 "~" H 1050 6450 50  0001 C CNN
	1    1050 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 6350 1700 6350
Wire Wire Line
	1400 6450 1250 6450
Wire Wire Line
	1400 6450 1400 6550
$Comp
L Connector:Conn_01x02_Female J18
U 1 1 66CCD0B2
P 1000 7100
F 0 "J18" H 892 6775 50  0000 C CNN
F 1 "Conn_01x02_Female" H 892 6866 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 1000 7100 50  0001 C CNN
F 3 "~" H 1000 7100 50  0001 C CNN
	1    1000 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 7000 1650 7000
Wire Wire Line
	1350 7100 1200 7100
Wire Wire Line
	1350 7100 1350 7200
Text GLabel 1650 7000 2    50   Input ~ 0
RAPID_LED
Wire Wire Line
	1150 2850 1300 2850
Wire Wire Line
	1150 3050 1300 3050
Wire Wire Line
	1200 3850 1350 3850
Wire Wire Line
	1350 3850 1350 3950
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 66D4B5F2
P 800 1050
F 0 "J5" H 908 1231 50  0000 C CNN
F 1 "Conn_01x02_Male" H 908 1140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 800 1050 50  0001 C CNN
F 3 "~" H 800 1050 50  0001 C CNN
	1    800  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1050 1350 1050
Wire Wire Line
	1400 1150 1000 1150
Wire Wire Line
	1400 1150 1400 1550
$Comp
L power:GND #PWR027
U 1 1 66EA30C3
P 9400 4450
F 0 "#PWR027" H 9400 4200 50  0001 C CNN
F 1 "GND" H 9405 4277 50  0000 C CNN
F 2 "" H 9400 4450 50  0001 C CNN
F 3 "" H 9400 4450 50  0001 C CNN
	1    9400 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 66EA3AE5
P 8500 6100
F 0 "#PWR022" H 8500 5850 50  0001 C CNN
F 1 "GND" H 8505 5927 50  0000 C CNN
F 2 "" H 8500 6100 50  0001 C CNN
F 3 "" H 8500 6100 50  0001 C CNN
	1    8500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 66EA44C8
P 4600 6400
F 0 "#PWR020" H 4600 6150 50  0001 C CNN
F 1 "GND" H 4605 6227 50  0000 C CNN
F 2 "" H 4600 6400 50  0001 C CNN
F 3 "" H 4600 6400 50  0001 C CNN
	1    4600 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 66EA5090
P 3300 5800
F 0 "#PWR017" H 3300 5550 50  0001 C CNN
F 1 "GND" H 3305 5627 50  0000 C CNN
F 2 "" H 3300 5800 50  0001 C CNN
F 3 "" H 3300 5800 50  0001 C CNN
	1    3300 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 66EA56B8
P 3400 4000
F 0 "#PWR018" H 3400 3750 50  0001 C CNN
F 1 "GND" H 3405 3827 50  0000 C CNN
F 2 "" H 3400 4000 50  0001 C CNN
F 3 "" H 3400 4000 50  0001 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 66EAD14B
P 6250 3300
F 0 "#PWR021" H 6250 3050 50  0001 C CNN
F 1 "GND" H 6255 3127 50  0000 C CNN
F 2 "" H 6250 3300 50  0001 C CNN
F 3 "" H 6250 3300 50  0001 C CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 66EAD748
P 2900 1750
F 0 "#PWR015" H 2900 1500 50  0001 C CNN
F 1 "GND" H 2905 1577 50  0000 C CNN
F 2 "" H 2900 1750 50  0001 C CNN
F 3 "" H 2900 1750 50  0001 C CNN
	1    2900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 66EADEB9
P 2200 3150
F 0 "#PWR013" H 2200 2900 50  0001 C CNN
F 1 "GND" H 2205 2977 50  0000 C CNN
F 2 "" H 2200 3150 50  0001 C CNN
F 3 "" H 2200 3150 50  0001 C CNN
	1    2200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 66EAE4D1
P 1350 3950
F 0 "#PWR02" H 1350 3700 50  0001 C CNN
F 1 "GND" H 1355 3777 50  0000 C CNN
F 2 "" H 1350 3950 50  0001 C CNN
F 3 "" H 1350 3950 50  0001 C CNN
	1    1350 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 66EAEB4A
P 1400 4600
F 0 "#PWR06" H 1400 4350 50  0001 C CNN
F 1 "GND" H 1405 4427 50  0000 C CNN
F 2 "" H 1400 4600 50  0001 C CNN
F 3 "" H 1400 4600 50  0001 C CNN
	1    1400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 66EAF1AB
P 1400 5200
F 0 "#PWR08" H 1400 4950 50  0001 C CNN
F 1 "GND" H 1405 5027 50  0000 C CNN
F 2 "" H 1400 5200 50  0001 C CNN
F 3 "" H 1400 5200 50  0001 C CNN
	1    1400 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 66EAF5F4
P 1400 5850
F 0 "#PWR011" H 1400 5600 50  0001 C CNN
F 1 "GND" H 1405 5677 50  0000 C CNN
F 2 "" H 1400 5850 50  0001 C CNN
F 3 "" H 1400 5850 50  0001 C CNN
	1    1400 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 66EAF8DB
P 1400 6550
F 0 "#PWR012" H 1400 6300 50  0001 C CNN
F 1 "GND" H 1405 6377 50  0000 C CNN
F 2 "" H 1400 6550 50  0001 C CNN
F 3 "" H 1400 6550 50  0001 C CNN
	1    1400 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 66EAFC56
P 1350 7200
F 0 "#PWR05" H 1350 6950 50  0001 C CNN
F 1 "GND" H 1355 7027 50  0000 C CNN
F 2 "" H 1350 7200 50  0001 C CNN
F 3 "" H 1350 7200 50  0001 C CNN
	1    1350 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 66EAFFFE
P 4100 2800
F 0 "#PWR019" H 4100 2550 50  0001 C CNN
F 1 "GND" H 4105 2627 50  0000 C CNN
F 2 "" H 4100 2800 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 66EB061A
P 8700 2300
F 0 "#PWR026" H 8700 2050 50  0001 C CNN
F 1 "GND" H 8705 2127 50  0000 C CNN
F 2 "" H 8700 2300 50  0001 C CNN
F 3 "" H 8700 2300 50  0001 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 66ECD69D
P 7500 4900
F 0 "#PWR0102" H 7500 4650 50  0001 C CNN
F 1 "GND" H 7505 4727 50  0000 C CNN
F 2 "" H 7500 4900 50  0001 C CNN
F 3 "" H 7500 4900 50  0001 C CNN
	1    7500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1550 2900 1700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 66ED5C8D
P 2800 1700
F 0 "#FLG0101" H 2800 1775 50  0001 C CNN
F 1 "PWR_FLAG" V 2800 1827 50  0000 L CNN
F 2 "" H 2800 1700 50  0001 C CNN
F 3 "~" H 2800 1700 50  0001 C CNN
	1    2800 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 1700 2900 1700
Connection ~ 2900 1700
Wire Wire Line
	2900 1700 2900 1750
Wire Wire Line
	2200 2950 2200 3150
Wire Wire Line
	1150 2950 2200 2950
Wire Wire Line
	5200 5700 5300 5700
Text GLabel 5300 5700 2    50   Input ~ 0
ESTOP
$Comp
L Device:R_US R?
U 1 1 6704989B
P 10100 3900
F 0 "R?" H 10168 3946 50  0000 L CNN
F 1 "10K" H 10168 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10140 3890 50  0001 C CNN
F 3 "~" H 10100 3900 50  0001 C CNN
F 4 "C25804" H 10100 3900 50  0001 C CNN "LCSC"
	1    10100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 670498A5
P 10100 3650
F 0 "#PWR?" H 10100 3500 50  0001 C CNN
F 1 "+5V" H 10115 3823 50  0000 C CNN
F 2 "" H 10100 3650 50  0001 C CNN
F 3 "" H 10100 3650 50  0001 C CNN
	1    10100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3650 10100 3750
Wire Wire Line
	10100 4050 10100 4150
Connection ~ 10100 4150
Wire Wire Line
	9900 4150 10100 4150
Text GLabel 9900 4150 0    50   Input ~ 0
ESTOP
$Comp
L power:GND #PWR?
U 1 1 670498B7
P 10550 4350
F 0 "#PWR?" H 10550 4100 50  0001 C CNN
F 1 "GND" H 10555 4177 50  0000 C CNN
F 2 "" H 10550 4350 50  0001 C CNN
F 3 "" H 10550 4350 50  0001 C CNN
	1    10550 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 67053897
P 10450 3950
F 0 "J?" V 10400 3750 50  0000 R CNN
F 1 "Conn_01x02_Female" V 10650 3950 50  0000 R CNN
F 2 "" H 10450 3950 50  0001 C CNN
F 3 "~" H 10450 3950 50  0001 C CNN
	1    10450 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 4150 10450 4150
Wire Wire Line
	10550 4150 10550 4350
$EndSCHEMATC
