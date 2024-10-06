EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:R_US R13
U 1 1 66852774
P 2500 950
F 0 "R13" V 2400 950 50  0000 L CNN
F 1 "120R" V 2600 950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2540 940 50  0001 C CNN
F 3 "~" H 2500 950 50  0001 C CNN
	1    2500 950 
	0    1    1    0   
$EndComp
Text GLabel 2050 950  0    50   Input ~ 0
START_NC(WHITE)
Text GLabel 2100 1600 3    50   Input ~ 0
START_NO(YELLOW)
Text GLabel 2050 1050 0    50   Input ~ 0
START_LED-(BLACK)
Text GLabel 2700 950  2    50   Input ~ 0
START_LED+(RED)
$Comp
L power:+5V #PWR023
U 1 1 6685277F
P 2300 850
F 0 "#PWR023" H 2300 700 50  0001 C CNN
F 1 "+5V" H 2315 1023 50  0000 C CNN
F 2 "" H 2300 850 50  0001 C CNN
F 3 "" H 2300 850 50  0001 C CNN
	1    2300 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 66852785
P 2300 1200
F 0 "R10" H 2368 1246 50  0000 L CNN
F 1 "10K" H 2368 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2340 1190 50  0001 C CNN
F 3 "~" H 2300 1200 50  0001 C CNN
	1    2300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 6685278B
P 2750 1700
F 0 "C11" H 2865 1746 50  0000 L CNN
F 1 "0.1uF" H 2865 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 1550 50  0001 C CNN
F 3 "~" H 2750 1700 50  0001 C CNN
	1    2750 1700
	1    0    0    -1  
$EndComp
Text GLabel 2850 1450 2    50   Input ~ 0
START
$Comp
L Device:R_US R14
U 1 1 66852798
P 2500 1450
F 0 "R14" H 2600 1300 50  0000 L CNN
F 1 "1K" H 2568 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2540 1440 50  0001 C CNN
F 3 "~" H 2500 1450 50  0001 C CNN
	1    2500 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1450 2100 1600
Wire Wire Line
	2650 1450 2750 1450
Wire Wire Line
	2750 1450 2750 1550
Connection ~ 2750 1450
Wire Wire Line
	2750 1450 2850 1450
Wire Wire Line
	2100 1050 2050 1050
Wire Wire Line
	2050 950  2100 950 
Wire Wire Line
	2100 950  2100 1050
Wire Wire Line
	2100 1450 2300 1450
Wire Wire Line
	2300 1450 2300 1350
Wire Wire Line
	2750 1850 2750 1900
Wire Wire Line
	2300 1450 2350 1450
Connection ~ 2300 1450
Wire Wire Line
	2300 950  2350 950 
Wire Wire Line
	2300 950  2300 1050
Wire Wire Line
	2650 950  2700 950 
Wire Wire Line
	2300 850  2300 950 
Connection ~ 2300 950 
$Comp
L Device:R_US R?
U 1 1 66866BE7
P 2500 2850
AR Path="/66866BE7" Ref="R?"  Part="1" 
AR Path="/66845948/66866BE7" Ref="R15"  Part="1" 
F 0 "R15" V 2400 2850 50  0000 L CNN
F 1 "120R" V 2600 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2540 2840 50  0001 C CNN
F 3 "~" H 2500 2850 50  0001 C CNN
	1    2500 2850
	0    1    1    0   
$EndComp
Text GLabel 2050 2850 0    50   Input ~ 0
STOP_NC(WHITE)
Text GLabel 2100 3500 3    50   Input ~ 0
STOP_NO(YELLOW)
Text GLabel 2050 2950 0    50   Input ~ 0
STOP_LED-(BLACK)
Text GLabel 2700 2850 2    50   Input ~ 0
STOP_LED+(RED)
$Comp
L power:+5V #PWR?
U 1 1 66866BF2
P 2300 2750
AR Path="/66866BF2" Ref="#PWR?"  Part="1" 
AR Path="/66845948/66866BF2" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 2300 2600 50  0001 C CNN
F 1 "+5V" H 2315 2923 50  0000 C CNN
F 2 "" H 2300 2750 50  0001 C CNN
F 3 "" H 2300 2750 50  0001 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 66866BF8
P 2300 3100
AR Path="/66866BF8" Ref="R?"  Part="1" 
AR Path="/66845948/66866BF8" Ref="R11"  Part="1" 
F 0 "R11" H 2368 3146 50  0000 L CNN
F 1 "10K" H 2368 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2340 3090 50  0001 C CNN
F 3 "~" H 2300 3100 50  0001 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 66866BFE
P 2750 3600
AR Path="/66866BFE" Ref="C?"  Part="1" 
AR Path="/66845948/66866BFE" Ref="C12"  Part="1" 
F 0 "C12" H 2865 3646 50  0000 L CNN
F 1 "0.1uF" H 2865 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 3450 50  0001 C CNN
F 3 "~" H 2750 3600 50  0001 C CNN
	1    2750 3600
	1    0    0    -1  
$EndComp
Text GLabel 2850 3350 2    50   Input ~ 0
STOP
$Comp
L Device:R_US R?
U 1 1 66866C0B
P 2500 3350
AR Path="/66866C0B" Ref="R?"  Part="1" 
AR Path="/66845948/66866C0B" Ref="R16"  Part="1" 
F 0 "R16" H 2300 3400 50  0000 L CNN
F 1 "1K" H 2350 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2540 3340 50  0001 C CNN
F 3 "~" H 2500 3350 50  0001 C CNN
	1    2500 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 3350 2100 3500
Wire Wire Line
	2650 3350 2750 3350
Wire Wire Line
	2750 3350 2750 3450
Connection ~ 2750 3350
Wire Wire Line
	2750 3350 2850 3350
Wire Wire Line
	2100 2950 2050 2950
Wire Wire Line
	2050 2850 2100 2850
Wire Wire Line
	2100 2850 2100 2950
Wire Wire Line
	2100 3350 2300 3350
Wire Wire Line
	2300 3350 2300 3250
Wire Wire Line
	2750 3750 2750 3800
Wire Wire Line
	2300 3350 2350 3350
Connection ~ 2300 3350
Wire Wire Line
	2300 2850 2350 2850
Wire Wire Line
	2300 2850 2300 2950
Wire Wire Line
	2650 2850 2700 2850
Wire Wire Line
	2300 2750 2300 2850
Connection ~ 2300 2850
$Comp
L Device:R_US R?
U 1 1 668746F8
P 2500 4700
AR Path="/668746F8" Ref="R?"  Part="1" 
AR Path="/66845948/668746F8" Ref="R17"  Part="1" 
F 0 "R17" V 2400 4700 50  0000 L CNN
F 1 "120R" V 2600 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2540 4690 50  0001 C CNN
F 3 "~" H 2500 4700 50  0001 C CNN
	1    2500 4700
	0    1    1    0   
$EndComp
Text GLabel 2050 4700 0    50   Input ~ 0
MODE_NC(WHITE)
Text GLabel 2100 5350 3    50   Input ~ 0
MODE_NO(YELLOW)
Text GLabel 2050 4800 0    50   Input ~ 0
MODE_LED-(BLACK)
Text GLabel 2700 4700 2    50   Input ~ 0
MODE_LED+(RED)
$Comp
L power:+5V #PWR?
U 1 1 66874703
P 2300 4600
AR Path="/66874703" Ref="#PWR?"  Part="1" 
AR Path="/66845948/66874703" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 2300 4450 50  0001 C CNN
F 1 "+5V" H 2315 4773 50  0000 C CNN
F 2 "" H 2300 4600 50  0001 C CNN
F 3 "" H 2300 4600 50  0001 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 66874709
P 2300 4950
AR Path="/66874709" Ref="R?"  Part="1" 
AR Path="/66845948/66874709" Ref="R12"  Part="1" 
F 0 "R12" H 2368 4996 50  0000 L CNN
F 1 "10K" H 2368 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2340 4940 50  0001 C CNN
F 3 "~" H 2300 4950 50  0001 C CNN
	1    2300 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6687470F
P 2750 5450
AR Path="/6687470F" Ref="C?"  Part="1" 
AR Path="/66845948/6687470F" Ref="C13"  Part="1" 
F 0 "C13" H 2865 5496 50  0000 L CNN
F 1 "0.1uF" H 2865 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 5300 50  0001 C CNN
F 3 "~" H 2750 5450 50  0001 C CNN
	1    2750 5450
	1    0    0    -1  
$EndComp
Text GLabel 2850 5200 2    50   Input ~ 0
MODE
$Comp
L Device:R_US R?
U 1 1 6687471C
P 2500 5200
AR Path="/6687471C" Ref="R?"  Part="1" 
AR Path="/66845948/6687471C" Ref="R18"  Part="1" 
F 0 "R18" H 2250 5250 50  0000 L CNN
F 1 "1K" H 2300 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2540 5190 50  0001 C CNN
F 3 "~" H 2500 5200 50  0001 C CNN
	1    2500 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 5200 2100 5350
Wire Wire Line
	2650 5200 2750 5200
Wire Wire Line
	2750 5200 2750 5300
Connection ~ 2750 5200
Wire Wire Line
	2750 5200 2850 5200
Wire Wire Line
	2100 4800 2050 4800
Wire Wire Line
	2050 4700 2100 4700
Wire Wire Line
	2100 4700 2100 4800
Wire Wire Line
	2100 5200 2300 5200
Wire Wire Line
	2300 5200 2300 5100
Wire Wire Line
	2750 5600 2750 5650
Wire Wire Line
	2300 5200 2350 5200
Connection ~ 2300 5200
Wire Wire Line
	2300 4700 2350 4700
Wire Wire Line
	2300 4700 2300 4800
Wire Wire Line
	2650 4700 2700 4700
Wire Wire Line
	2300 4600 2300 4700
Connection ~ 2300 4700
$Comp
L Device:R_US R?
U 1 1 66884E36
P 7950 950
AR Path="/66884E36" Ref="R?"  Part="1" 
AR Path="/66845948/66884E36" Ref="R21"  Part="1" 
F 0 "R21" V 7850 950 50  0000 L CNN
F 1 "120R" V 8050 950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7990 940 50  0001 C CNN
F 3 "~" H 7950 950 50  0001 C CNN
	1    7950 950 
	0    1    1    0   
$EndComp
Text GLabel 7500 950  0    50   Input ~ 0
DIRECTION_NC(WHITE)
Text GLabel 7550 1600 3    50   Input ~ 0
DIRECTION_NO(YELLOW)
Text GLabel 7500 1050 0    50   Input ~ 0
DIRECTION_LED-(BLACK)
Text GLabel 8150 950  2    50   Input ~ 0
DIRECTION_LED+(RED)
$Comp
L power:+5V #PWR?
U 1 1 66884E41
P 7750 850
AR Path="/66884E41" Ref="#PWR?"  Part="1" 
AR Path="/66845948/66884E41" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 7750 700 50  0001 C CNN
F 1 "+5V" H 7765 1023 50  0000 C CNN
F 2 "" H 7750 850 50  0001 C CNN
F 3 "" H 7750 850 50  0001 C CNN
	1    7750 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 66884E47
P 7750 1200
AR Path="/66884E47" Ref="R?"  Part="1" 
AR Path="/66845948/66884E47" Ref="R19"  Part="1" 
F 0 "R19" H 7818 1246 50  0000 L CNN
F 1 "10K" H 7818 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7790 1190 50  0001 C CNN
F 3 "~" H 7750 1200 50  0001 C CNN
	1    7750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 66884E4D
P 8200 1700
AR Path="/66884E4D" Ref="C?"  Part="1" 
AR Path="/66845948/66884E4D" Ref="C14"  Part="1" 
F 0 "C14" H 8315 1746 50  0000 L CNN
F 1 "0.1uF" H 8315 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8238 1550 50  0001 C CNN
F 3 "~" H 8200 1700 50  0001 C CNN
	1    8200 1700
	1    0    0    -1  
$EndComp
Text GLabel 8300 1450 2    50   Input ~ 0
DIRECTION
$Comp
L Device:R_US R?
U 1 1 66884E5A
P 7950 1450
AR Path="/66884E5A" Ref="R?"  Part="1" 
AR Path="/66845948/66884E5A" Ref="R22"  Part="1" 
F 0 "R22" H 7700 1500 50  0000 L CNN
F 1 "1K" H 7750 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7990 1440 50  0001 C CNN
F 3 "~" H 7950 1450 50  0001 C CNN
	1    7950 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 1450 7550 1600
Wire Wire Line
	8100 1450 8200 1450
Wire Wire Line
	8200 1450 8200 1550
Connection ~ 8200 1450
Wire Wire Line
	8200 1450 8300 1450
Wire Wire Line
	7550 1050 7500 1050
Wire Wire Line
	7500 950  7550 950 
Wire Wire Line
	7550 950  7550 1050
Wire Wire Line
	7550 1450 7750 1450
Wire Wire Line
	7750 1450 7750 1350
Wire Wire Line
	8200 1850 8200 1900
Wire Wire Line
	7750 1450 7800 1450
Connection ~ 7750 1450
Wire Wire Line
	7750 950  7800 950 
Wire Wire Line
	7750 950  7750 1050
Wire Wire Line
	8100 950  8150 950 
Wire Wire Line
	7750 850  7750 950 
Connection ~ 7750 950 
$Comp
L Device:R_US R?
U 1 1 66892A38
P 7950 4700
AR Path="/66892A38" Ref="R?"  Part="1" 
AR Path="/66845948/66892A38" Ref="R23"  Part="1" 
F 0 "R23" V 7850 4700 50  0000 L CNN
F 1 "120R" V 8050 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7990 4690 50  0001 C CNN
F 3 "~" H 7950 4700 50  0001 C CNN
	1    7950 4700
	0    1    1    0   
$EndComp
Text GLabel 7500 4700 0    50   Input ~ 0
RAPID_NC(WHITE)
Text GLabel 7550 5350 3    50   Input ~ 0
RAPID_NO(YELLOW)
Text GLabel 7500 4800 0    50   Input ~ 0
RAPID_LED-(BLACK)
Text GLabel 8150 4700 2    50   Input ~ 0
RAPID_LED+(RED)
$Comp
L power:+5V #PWR?
U 1 1 66892A43
P 7750 4600
AR Path="/66892A43" Ref="#PWR?"  Part="1" 
AR Path="/66845948/66892A43" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 7750 4450 50  0001 C CNN
F 1 "+5V" H 7765 4773 50  0000 C CNN
F 2 "" H 7750 4600 50  0001 C CNN
F 3 "" H 7750 4600 50  0001 C CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 66892A49
P 7750 4950
AR Path="/66892A49" Ref="R?"  Part="1" 
AR Path="/66845948/66892A49" Ref="R20"  Part="1" 
F 0 "R20" H 7818 4996 50  0000 L CNN
F 1 "10K" H 7818 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7790 4940 50  0001 C CNN
F 3 "~" H 7750 4950 50  0001 C CNN
	1    7750 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 66892A4F
P 8200 5450
AR Path="/66892A4F" Ref="C?"  Part="1" 
AR Path="/66845948/66892A4F" Ref="C15"  Part="1" 
F 0 "C15" H 8315 5496 50  0000 L CNN
F 1 "0.1uF" H 8315 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8238 5300 50  0001 C CNN
F 3 "~" H 8200 5450 50  0001 C CNN
	1    8200 5450
	1    0    0    -1  
$EndComp
Text GLabel 8300 5200 2    50   Input ~ 0
RAPID
$Comp
L Device:R_US R?
U 1 1 66892A5C
P 7950 5200
AR Path="/66892A5C" Ref="R?"  Part="1" 
AR Path="/66845948/66892A5C" Ref="R24"  Part="1" 
F 0 "R24" H 7750 5250 50  0000 L CNN
F 1 "1K" H 7800 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7990 5190 50  0001 C CNN
F 3 "~" H 7950 5200 50  0001 C CNN
	1    7950 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 5200 7550 5350
Wire Wire Line
	8100 5200 8200 5200
Wire Wire Line
	8200 5200 8200 5300
Connection ~ 8200 5200
Wire Wire Line
	8200 5200 8300 5200
Wire Wire Line
	7550 4800 7500 4800
Wire Wire Line
	7500 4700 7550 4700
Wire Wire Line
	7550 4700 7550 4800
Wire Wire Line
	7550 5200 7750 5200
Wire Wire Line
	7750 5200 7750 5100
Wire Wire Line
	8200 5600 8200 5650
Wire Wire Line
	7750 5200 7800 5200
Connection ~ 7750 5200
Wire Wire Line
	7750 4700 7800 4700
Wire Wire Line
	7750 4700 7750 4800
Wire Wire Line
	8100 4700 8150 4700
Wire Wire Line
	7750 4600 7750 4700
Connection ~ 7750 4700
Text GLabel 9350 3300 0    50   Input ~ 0
SPEED_CTRL
$Comp
L Device:C C?
U 1 1 668EC527
P 9650 3450
AR Path="/66812559/668EC527" Ref="C?"  Part="1" 
AR Path="/66845948/668EC527" Ref="C16"  Part="1" 
F 0 "C16" H 9765 3496 50  0000 L CNN
F 1 "1nF" H 9765 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9688 3300 50  0001 C CNN
F 3 "~" H 9650 3450 50  0001 C CNN
	1    9650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3600 9650 3650
Wire Wire Line
	9350 3300 9650 3300
Connection ~ 9650 3300
$Comp
L Connector:Conn_01x03_Male J16
U 1 1 669CA097
P 10400 3300
F 0 "J16" H 10508 3581 50  0000 C CNN
F 1 "Conn_01x03_Male" H 10400 3500 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-AM_1x03_P2.50mm_Vertical" H 10400 3300 50  0001 C CNN
F 3 "~" H 10400 3300 50  0001 C CNN
	1    10400 3300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 668EC519
P 10000 3000
AR Path="/66812559/668EC519" Ref="#PWR?"  Part="1" 
AR Path="/66845948/668EC519" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 10000 2850 50  0001 C CNN
F 1 "+5V" H 10015 3173 50  0000 C CNN
F 2 "" H 10000 3000 50  0001 C CNN
F 3 "" H 10000 3000 50  0001 C CNN
	1    10000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3200 10000 3000
Wire Wire Line
	10000 3200 10200 3200
Wire Wire Line
	9650 3300 10200 3300
Wire Wire Line
	10000 3400 10200 3400
Wire Wire Line
	10000 3400 10000 3650
Wire Wire Line
	9650 3650 10000 3650
Connection ~ 10000 3650
Wire Wire Line
	10000 3650 10000 3700
Text GLabel 4400 1100 0    50   Input ~ 0
START_NO(YELLOW)
Text GLabel 4400 1200 0    50   Input ~ 0
START_NC(WHITE)
Text GLabel 4400 1400 0    50   Input ~ 0
START_LED+(RED)
Text GLabel 4400 1500 0    50   Input ~ 0
START_LED-(BLACK)
Text GLabel 4400 3200 0    50   Input ~ 0
STOP_NO(YELLOW)
Text GLabel 4400 3300 0    50   Input ~ 0
STOP_NC(WHITE)
Text GLabel 4400 3500 0    50   Input ~ 0
STOP_LED+(RED)
Text GLabel 4400 3600 0    50   Input ~ 0
STOP_LED-(BLACK)
Text GLabel 4350 5050 0    50   Input ~ 0
MODE_NO(YELLOW)
Text GLabel 4350 5150 0    50   Input ~ 0
MODE_NC(WHITE)
Text GLabel 4350 5350 0    50   Input ~ 0
MODE_LED+(RED)
Text GLabel 4350 5450 0    50   Input ~ 0
MODE_LED-(BLACK)
Text GLabel 10100 1100 0    50   Input ~ 0
DIRECTION_NO(YELLOW)
Text GLabel 10100 1200 0    50   Input ~ 0
DIRECTION_NC(WHITE)
Text GLabel 10100 1400 0    50   Input ~ 0
DIRECTION_LED+(RED)
Text GLabel 10100 1500 0    50   Input ~ 0
DIRECTION_LED-(BLACK)
Text GLabel 10050 5050 0    50   Input ~ 0
RAPID_NO(YELLOW)
Text GLabel 10050 5150 0    50   Input ~ 0
RAPID_NC(WHITE)
Text GLabel 10050 5350 0    50   Input ~ 0
RAPID_LED+(RED)
Text GLabel 10050 5450 0    50   Input ~ 0
RAPID_LED-(BLACK)
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 66B78F58
P 4700 1200
F 0 "J8" H 4672 1132 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4672 1223 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-AM_1x03_P2.50mm_Vertical" H 4700 1200 50  0001 C CNN
F 3 "~" H 4700 1200 50  0001 C CNN
	1    4700 1200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 66B7A8BF
P 4700 1500
F 0 "J9" H 4672 1382 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4672 1473 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 4700 1500 50  0001 C CNN
F 3 "~" H 4700 1500 50  0001 C CNN
	1    4700 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 66B862CE
P 4700 3300
F 0 "J10" H 4672 3232 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4672 3323 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-AM_1x03_P2.50mm_Vertical" H 4700 3300 50  0001 C CNN
F 3 "~" H 4700 3300 50  0001 C CNN
	1    4700 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 66B862D4
P 4700 3600
F 0 "J11" H 4672 3482 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4672 3573 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 4700 3600 50  0001 C CNN
F 3 "~" H 4700 3600 50  0001 C CNN
	1    4700 3600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 66B8C2CC
P 4650 5150
F 0 "J3" H 4622 5082 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4622 5173 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-AM_1x03_P2.50mm_Vertical" H 4650 5150 50  0001 C CNN
F 3 "~" H 4650 5150 50  0001 C CNN
	1    4650 5150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 66B8C2D2
P 4650 5450
F 0 "J7" H 4622 5332 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4622 5423 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 4650 5450 50  0001 C CNN
F 3 "~" H 4650 5450 50  0001 C CNN
	1    4650 5450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J14
U 1 1 66B8FD0F
P 10400 1200
F 0 "J14" H 10372 1132 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10372 1223 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-AM_1x03_P2.50mm_Vertical" H 10400 1200 50  0001 C CNN
F 3 "~" H 10400 1200 50  0001 C CNN
	1    10400 1200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J15
U 1 1 66B8FD15
P 10400 1500
F 0 "J15" H 10372 1382 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10372 1473 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 10400 1500 50  0001 C CNN
F 3 "~" H 10400 1500 50  0001 C CNN
	1    10400 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 66B93A48
P 10350 5150
F 0 "J12" H 10322 5082 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10322 5173 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-AM_1x03_P2.50mm_Vertical" H 10350 5150 50  0001 C CNN
F 3 "~" H 10350 5150 50  0001 C CNN
	1    10350 5150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 66B93A4E
P 10350 5450
F 0 "J13" H 10322 5332 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10322 5423 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 10350 5450 50  0001 C CNN
F 3 "~" H 10350 5450 50  0001 C CNN
	1    10350 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 1100 4500 1100
Wire Wire Line
	4400 1200 4500 1200
Wire Wire Line
	4400 1400 4500 1400
Wire Wire Line
	4400 1500 4500 1500
Wire Wire Line
	4400 3200 4500 3200
Wire Wire Line
	4400 3300 4500 3300
Wire Wire Line
	4400 3500 4500 3500
Wire Wire Line
	4400 3600 4500 3600
Wire Wire Line
	4350 5050 4450 5050
Wire Wire Line
	4350 5150 4450 5150
Wire Wire Line
	4350 5350 4450 5350
Wire Wire Line
	4350 5450 4450 5450
Wire Wire Line
	10050 5450 10150 5450
Wire Wire Line
	10050 5350 10150 5350
Wire Wire Line
	10050 5150 10150 5150
Wire Wire Line
	10050 5050 10150 5050
Wire Wire Line
	10100 1500 10200 1500
Wire Wire Line
	10100 1400 10200 1400
Wire Wire Line
	10100 1200 10200 1200
Wire Wire Line
	10100 1100 10200 1100
$Comp
L power:GND #PWR?
U 1 1 66EC4CAE
P 2750 1900
AR Path="/66EC4CAE" Ref="#PWR?"  Part="1" 
AR Path="/66845948/66EC4CAE" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 2750 1650 50  0001 C CNN
F 1 "GND" H 2755 1727 50  0000 C CNN
F 2 "" H 2750 1900 50  0001 C CNN
F 3 "" H 2750 1900 50  0001 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66EC84EC
P 2750 3800
AR Path="/66EC84EC" Ref="#PWR?"  Part="1" 
AR Path="/66845948/66EC84EC" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 2750 3550 50  0001 C CNN
F 1 "GND" H 2755 3627 50  0000 C CNN
F 2 "" H 2750 3800 50  0001 C CNN
F 3 "" H 2750 3800 50  0001 C CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66EC8B17
P 2750 5650
AR Path="/66EC8B17" Ref="#PWR?"  Part="1" 
AR Path="/66845948/66EC8B17" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 2750 5400 50  0001 C CNN
F 1 "GND" H 2755 5477 50  0000 C CNN
F 2 "" H 2750 5650 50  0001 C CNN
F 3 "" H 2750 5650 50  0001 C CNN
	1    2750 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66EC8FE5
P 8200 5650
AR Path="/66EC8FE5" Ref="#PWR?"  Part="1" 
AR Path="/66845948/66EC8FE5" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 8200 5400 50  0001 C CNN
F 1 "GND" H 8205 5477 50  0000 C CNN
F 2 "" H 8200 5650 50  0001 C CNN
F 3 "" H 8200 5650 50  0001 C CNN
	1    8200 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66ECA775
P 3450 1350
AR Path="/66ECA775" Ref="#PWR?"  Part="1" 
AR Path="/66845948/66ECA775" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3450 1100 50  0001 C CNN
F 1 "GND" H 3455 1177 50  0000 C CNN
F 2 "" H 3450 1350 50  0001 C CNN
F 3 "" H 3450 1350 50  0001 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66ECB3A9
P 8200 1900
AR Path="/66ECB3A9" Ref="#PWR?"  Part="1" 
AR Path="/66845948/66ECB3A9" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 8200 1650 50  0001 C CNN
F 1 "GND" H 8205 1727 50  0000 C CNN
F 2 "" H 8200 1900 50  0001 C CNN
F 3 "" H 8200 1900 50  0001 C CNN
	1    8200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66ECB7AE
P 10000 3700
AR Path="/66ECB7AE" Ref="#PWR?"  Part="1" 
AR Path="/66845948/66ECB7AE" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 10000 3450 50  0001 C CNN
F 1 "GND" H 10005 3527 50  0000 C CNN
F 2 "" H 10000 3700 50  0001 C CNN
F 3 "" H 10000 3700 50  0001 C CNN
	1    10000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1300 3450 1350
Wire Wire Line
	3450 1300 4500 1300
$Comp
L power:GND #PWR?
U 1 1 667D1369
P 3350 3450
AR Path="/667D1369" Ref="#PWR?"  Part="1" 
AR Path="/66845948/667D1369" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 3350 3200 50  0001 C CNN
F 1 "GND" H 3355 3277 50  0000 C CNN
F 2 "" H 3350 3450 50  0001 C CNN
F 3 "" H 3350 3450 50  0001 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3400 3350 3450
Wire Wire Line
	3350 3400 4500 3400
$Comp
L power:GND #PWR?
U 1 1 667D4DAD
P 3300 5300
AR Path="/667D4DAD" Ref="#PWR?"  Part="1" 
AR Path="/66845948/667D4DAD" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3300 5050 50  0001 C CNN
F 1 "GND" H 3305 5127 50  0000 C CNN
F 2 "" H 3300 5300 50  0001 C CNN
F 3 "" H 3300 5300 50  0001 C CNN
	1    3300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5250 3300 5300
Wire Wire Line
	3300 5250 4450 5250
$Comp
L power:GND #PWR?
U 1 1 667D865D
P 9000 5300
AR Path="/667D865D" Ref="#PWR?"  Part="1" 
AR Path="/66845948/667D865D" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 9000 5050 50  0001 C CNN
F 1 "GND" H 9005 5127 50  0000 C CNN
F 2 "" H 9000 5300 50  0001 C CNN
F 3 "" H 9000 5300 50  0001 C CNN
	1    9000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5250 9000 5300
Wire Wire Line
	9000 5250 10150 5250
$Comp
L power:GND #PWR?
U 1 1 667DBD1E
P 9000 1350
AR Path="/667DBD1E" Ref="#PWR?"  Part="1" 
AR Path="/66845948/667DBD1E" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 9000 1100 50  0001 C CNN
F 1 "GND" H 9005 1177 50  0000 C CNN
F 2 "" H 9000 1350 50  0001 C CNN
F 3 "" H 9000 1350 50  0001 C CNN
	1    9000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1300 9000 1350
Wire Wire Line
	9000 1300 10200 1300
$EndSCHEMATC
