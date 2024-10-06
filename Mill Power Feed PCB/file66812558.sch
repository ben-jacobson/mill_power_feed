EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Motor:Stepper_Motor_bipolar M1
U 1 1 660620B7
P 10100 4950
F 0 "M1" H 10288 5074 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 10288 4983 50  0000 L CNN
F 2 "" H 10110 4940 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 10110 4940 50  0001 C CNN
	1    10100 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 660654A1
P 8800 3600
F 0 "J2" H 8900 4100 50  0000 C CNN
F 1 "Stepper Driver IO" H 8900 3950 50  0000 C CNN
F 2 "" H 8800 3600 50  0001 C CNN
F 3 "~" H 8800 3600 50  0001 C CNN
	1    8800 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 66066AB0
P 8800 4850
F 0 "J3" H 8900 5250 50  0000 C CNN
F 1 "Stepper Driver AB" H 8900 5150 50  0000 C CNN
F 2 "" H 8800 4850 50  0001 C CNN
F 3 "~" H 8800 4850 50  0001 C CNN
	1    8800 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 6606968C
P 8800 6150
F 0 "J4" H 8900 6400 50  0000 C CNN
F 1 "Stepper Driver DC PWR" H 8900 6300 50  0000 C CNN
F 2 "" H 8800 6150 50  0001 C CNN
F 3 "~" H 8800 6150 50  0001 C CNN
	1    8800 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 6606A299
P 7750 1000
F 0 "J1" H 7850 1300 50  0000 C CNN
F 1 "DC 24V" H 7850 1150 50  0000 C CNN
F 2 "" H 7750 1000 50  0001 C CNN
F 3 "~" H 7750 1000 50  0001 C CNN
	1    7750 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR03
U 1 1 6606B66B
P 8150 900
F 0 "#PWR03" H 8150 750 50  0001 C CNN
F 1 "+24V" H 8165 1073 50  0000 C CNN
F 2 "" H 8150 900 50  0001 C CNN
F 3 "" H 8150 900 50  0001 C CNN
	1    8150 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 6606C27A
P 8150 1200
F 0 "#PWR04" H 8150 950 50  0001 C CNN
F 1 "GNDREF" H 8155 1027 50  0000 C CNN
F 2 "" H 8150 1200 50  0001 C CNN
F 3 "" H 8150 1200 50  0001 C CNN
	1    8150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1100 8150 1100
Wire Wire Line
	8150 1100 8150 1200
Wire Wire Line
	7950 1000 8150 1000
Wire Wire Line
	8150 1000 8150 900 
$Comp
L power:+24V #PWR05
U 1 1 6606E73F
P 9450 6050
F 0 "#PWR05" H 9450 5900 50  0001 C CNN
F 1 "+24V" H 9465 6223 50  0000 C CNN
F 2 "" H 9450 6050 50  0001 C CNN
F 3 "" H 9450 6050 50  0001 C CNN
	1    9450 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 6606FBCF
P 9450 6300
F 0 "#PWR06" H 9450 6050 50  0001 C CNN
F 1 "GNDREF" H 9455 6127 50  0000 C CNN
F 2 "" H 9450 6300 50  0001 C CNN
F 3 "" H 9450 6300 50  0001 C CNN
	1    9450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6150 9450 6150
Wire Wire Line
	9450 6150 9450 6050
Wire Wire Line
	9000 6250 9450 6250
Wire Wire Line
	9450 6250 9450 6300
Wire Wire Line
	9000 4850 9300 4850
Wire Wire Line
	9000 4950 9650 4950
Wire Wire Line
	9650 4950 9650 4850
Wire Wire Line
	9650 4850 9750 4850
Wire Wire Line
	9000 5050 9750 5050
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 66073EBC
P 5200 3900
F 0 "A1" H 5200 2811 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" V 5200 3800 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5200 3900 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5200 3900 50  0001 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3400 9500 3400
Wire Wire Line
	9000 3500 9500 3500
Wire Wire Line
	9000 3600 9500 3600
Wire Wire Line
	9000 3700 9500 3700
Wire Wire Line
	9000 3800 9500 3800
Text GLabel 9500 3400 2    50   Input ~ 0
PUL+
Text GLabel 9500 3500 2    50   Input ~ 0
PUL-
Text GLabel 9500 3600 2    50   Input ~ 0
DIR+
Text GLabel 9500 3700 2    50   Input ~ 0
DIR-
Text GLabel 9500 3800 2    50   Input ~ 0
ENA+
Text GLabel 9500 3900 2    50   Input ~ 0
ENA-
Text GLabel 9850 4250 0    50   Input ~ 0
B+(Blue)
Text GLabel 10350 4250 2    50   Input ~ 0
B-(Yellow)
Wire Wire Line
	9750 4850 9750 4800
Connection ~ 9750 4850
Wire Wire Line
	9750 4850 9800 4850
Text GLabel 9750 5100 3    50   Input ~ 0
A-(Red)
Wire Wire Line
	9750 5050 9750 5100
Connection ~ 9750 5050
Wire Wire Line
	9750 5050 9800 5050
Text GLabel 9750 4800 1    50   Input ~ 0
A+(Green)
Wire Wire Line
	5400 2900 5400 2650
Wire Wire Line
	5400 2650 5250 2650
Wire Wire Line
	5100 2650 5100 2900
Wire Wire Line
	5250 2650 5250 2500
Connection ~ 5250 2650
Wire Wire Line
	5250 2650 5100 2650
$Comp
L power:+5V #PWR02
U 1 1 66088618
P 5250 2500
F 0 "#PWR02" H 5250 2350 50  0001 C CNN
F 1 "+5V" H 5265 2673 50  0000 C CNN
F 2 "" H 5250 2500 50  0001 C CNN
F 3 "" H 5250 2500 50  0001 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 66089446
P 5200 5350
F 0 "#PWR01" H 5200 5100 50  0001 C CNN
F 1 "GNDREF" H 5205 5177 50  0000 C CNN
F 2 "" H 5200 5350 50  0001 C CNN
F 3 "" H 5200 5350 50  0001 C CNN
	1    5200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4900 5200 5200
Wire Wire Line
	5300 4900 5300 5200
Wire Wire Line
	5300 5200 5200 5200
Connection ~ 5200 5200
Wire Wire Line
	5200 5200 5200 5350
Wire Wire Line
	9500 3900 9000 3900
Text GLabel 4550 3500 0    50   Input ~ 0
PUL-
Text GLabel 4550 3600 0    50   Input ~ 0
DIR-
Text GLabel 4550 3700 0    50   Input ~ 0
ENA-
Wire Wire Line
	4700 3500 4550 3500
Wire Wire Line
	4550 3600 4700 3600
Wire Wire Line
	4700 3700 4550 3700
Wire Wire Line
	3850 3350 3850 3500
Wire Wire Line
	3850 3500 4000 3500
$Comp
L power:+5V #PWR011
U 1 1 6609A862
P 3850 3350
F 0 "#PWR011" H 3850 3200 50  0001 C CNN
F 1 "+5V" H 3865 3523 50  0000 C CNN
F 2 "" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3500 3850 3600
Connection ~ 3850 3500
Text GLabel 4000 3500 2    50   Input ~ 0
PUL+
Text GLabel 4000 3600 2    50   Input ~ 0
DIR+
Text GLabel 4000 3700 2    50   Input ~ 0
ENA+
Text GLabel 4600 4400 0    50   Input ~ 0
LIMIT_LEFT
Text GLabel 4600 4500 0    50   Input ~ 0
LIMIT_RIGHT
Wire Wire Line
	9350 1100 9100 1100
Wire Wire Line
	8700 1100 8700 850 
Wire Wire Line
	9100 1100 9100 1250
Connection ~ 9100 1100
Wire Wire Line
	9100 1100 8700 1100
$Comp
L Device:CP C1
U 1 1 660C545E
P 9100 1400
F 0 "C1" H 8900 1400 50  0000 L CNN
F 1 "470uF 30V" H 8650 1250 50  0000 L CNN
F 2 "" H 9138 1250 50  0001 C CNN
F 3 "~" H 9100 1400 50  0001 C CNN
	1    9100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 660C84D9
P 9650 1700
F 0 "R5" H 9718 1746 50  0000 L CNN
F 1 "720R" H 9718 1655 50  0000 L CNN
F 2 "" V 9690 1690 50  0001 C CNN
F 3 "~" H 9650 1700 50  0001 C CNN
	1    9650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1400 9650 1450
Wire Wire Line
	9650 1450 9950 1450
Wire Wire Line
	9100 1950 9650 1950
Wire Wire Line
	9100 1550 9100 1950
Wire Wire Line
	9650 1450 9650 1550
Connection ~ 9650 1450
Wire Wire Line
	9650 1850 9650 1950
Wire Wire Line
	9650 1950 9650 2150
Connection ~ 9650 1950
$Comp
L power:GNDREF #PWR010
U 1 1 660DB854
P 9650 2150
F 0 "#PWR010" H 9650 1900 50  0001 C CNN
F 1 "GNDREF" H 9655 1977 50  0000 C CNN
F 2 "" H 9650 2150 50  0001 C CNN
F 3 "" H 9650 2150 50  0001 C CNN
	1    9650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1450 10350 1450
Wire Wire Line
	10350 1450 10350 1100
Wire Wire Line
	10350 1100 9950 1100
Wire Wire Line
	10350 1100 10600 1100
Connection ~ 10350 1100
$Comp
L Device:CP C2
U 1 1 660E43CC
P 10600 1400
F 0 "C2" H 10718 1446 50  0000 L CNN
F 1 "1uF 16V" H 10718 1355 50  0000 L CNN
F 2 "" H 10638 1250 50  0001 C CNN
F 3 "~" H 10600 1400 50  0001 C CNN
	1    10600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1100 10600 1250
Wire Wire Line
	10600 1550 10600 1950
Wire Wire Line
	10600 1950 9650 1950
$Comp
L power:+5V #PWR014
U 1 1 660F11E8
P 10900 850
F 0 "#PWR014" H 10900 700 50  0001 C CNN
F 1 "+5V" H 10915 1023 50  0000 C CNN
F 2 "" H 10900 850 50  0001 C CNN
F 3 "" H 10900 850 50  0001 C CNN
	1    10900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1100 10900 1100
Wire Wire Line
	10900 1100 10900 850 
Connection ~ 10600 1100
$Comp
L Device:R_POT RV1
U 1 1 6610A478
P 7850 2750
F 0 "RV1" V 7643 2750 50  0000 C CNN
F 1 "1K Pot" V 7734 2750 50  0000 C CNN
F 2 "" H 7850 2750 50  0001 C CNN
F 3 "~" H 7850 2750 50  0001 C CNN
	1    7850 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2750 7550 2750
Wire Wire Line
	7550 2750 7550 2550
Wire Wire Line
	8000 2750 8200 2750
Wire Wire Line
	8200 2750 8200 2950
$Comp
L power:+5V #PWR015
U 1 1 661171F6
P 7550 2550
F 0 "#PWR015" H 7550 2400 50  0001 C CNN
F 1 "+5V" H 7565 2723 50  0000 C CNN
F 2 "" H 7550 2550 50  0001 C CNN
F 3 "" H 7550 2550 50  0001 C CNN
	1    7550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR016
U 1 1 66117BE4
P 8200 2950
F 0 "#PWR016" H 8200 2700 50  0001 C CNN
F 1 "GNDREF" H 8205 2777 50  0000 C CNN
F 2 "" H 8200 2950 50  0001 C CNN
F 3 "" H 8200 2950 50  0001 C CNN
	1    8200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2900 7850 3000
Text GLabel 7250 3000 0    50   Input ~ 0
SPEED_CTRL
Text Notes 600  7700 0    59   ~ 0
Three modes:\n- Mode 1 - Standard: When a limit switch is hit, stop movement immediately\n- Mode 2 - Retract: When a limit switch is hit, reverse the direction and move in opposite direction. \n  Stop once the opposing limit switch is hit. This is useful when doing indexing cuts, \n  the cutter can reverse out of the way to give you unlimited time to move to the next index. \n- Mode 3 - Bounce: When a limit switch is hit, reverse direction and move in opposite direction, \n  continue to reverse direction every time the opposing limit switch is hit. This is great for slot cutting \n  where you have time to adjust the knee/quill depth between passes.
Text GLabel 4600 3900 0    50   Input ~ 0
DIRECTION
Wire Wire Line
	4600 3900 4700 3900
Wire Wire Line
	4700 4000 4600 4000
Wire Wire Line
	4700 4100 4600 4100
Text GLabel 4600 4200 0    50   Input ~ 0
START
Text GLabel 4600 4300 0    50   Input ~ 0
STOP
Wire Wire Line
	4700 4200 4600 4200
Text GLabel 4600 4000 0    50   Input ~ 0
MODE
$Comp
L Device:LED D1
U 1 1 66210F3D
P 6100 4750
F 0 "D1" H 6000 4850 50  0000 R CNN
F 1 "LDIR_LED" H 6400 4850 50  0000 R CNN
F 2 "" H 6100 4750 50  0001 C CNN
F 3 "~" H 6100 4750 50  0001 C CNN
	1    6100 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 66212438
P 6350 4750
F 0 "D2" H 6250 4850 50  0000 R CNN
F 1 "RDIR_LED" H 6650 4850 50  0000 R CNN
F 2 "" H 6350 4750 50  0001 C CNN
F 3 "~" H 6350 4750 50  0001 C CNN
	1    6350 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 662129D8
P 6600 4750
F 0 "D3" H 6550 4850 50  0000 R CNN
F 1 "MODE1_LED" H 7050 4850 50  0000 R CNN
F 2 "" H 6600 4750 50  0001 C CNN
F 3 "~" H 6600 4750 50  0001 C CNN
	1    6600 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 66212CDC
P 6850 4750
F 0 "D4" H 6800 4850 50  0000 R CNN
F 1 "MODE2_LED" H 7300 4850 50  0000 R CNN
F 2 "" H 6850 4750 50  0001 C CNN
F 3 "~" H 6850 4750 50  0001 C CNN
	1    6850 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R21
U 1 1 662288DE
P 6100 5150
F 0 "R21" V 6000 4950 50  0000 L CNN
F 1 "160R" V 6000 5100 50  0000 L CNN
F 2 "" V 6140 5140 50  0001 C CNN
F 3 "~" H 6100 5150 50  0001 C CNN
	1    6100 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R22
U 1 1 6622A0B3
P 6350 5150
F 0 "R22" V 6250 4950 50  0000 L CNN
F 1 "160R" V 6250 5100 50  0000 L CNN
F 2 "" V 6390 5140 50  0001 C CNN
F 3 "~" H 6350 5150 50  0001 C CNN
	1    6350 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R23
U 1 1 6622A32F
P 6600 5150
F 0 "R23" V 6500 4950 50  0000 L CNN
F 1 "160R" V 6500 5100 50  0000 L CNN
F 2 "" V 6640 5140 50  0001 C CNN
F 3 "~" H 6600 5150 50  0001 C CNN
	1    6600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R24
U 1 1 6622A688
P 6850 5150
F 0 "R24" V 6750 4950 50  0000 L CNN
F 1 "160R" V 6750 5100 50  0000 L CNN
F 2 "" V 6890 5140 50  0001 C CNN
F 3 "~" H 6850 5150 50  0001 C CNN
	1    6850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4900 6100 5000
Wire Wire Line
	6100 5300 6100 5550
Wire Wire Line
	5700 4400 6100 4400
Wire Wire Line
	6100 4400 6100 4600
Wire Wire Line
	5700 4300 6350 4300
Wire Wire Line
	6350 4300 6350 4600
Wire Wire Line
	5700 4200 6600 4200
Wire Wire Line
	6600 4200 6600 4600
Wire Wire Line
	5700 4100 6850 4100
Wire Wire Line
	6850 4100 6850 4600
$Comp
L Device:LED D5
U 1 1 6627E2EB
P 7100 4750
F 0 "D5" H 7050 4850 50  0000 R CNN
F 1 "MODE3_LED" H 7550 4850 50  0000 R CNN
F 2 "" H 7100 4750 50  0001 C CNN
F 3 "~" H 7100 4750 50  0001 C CNN
	1    7100 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R25
U 1 1 6627E6B5
P 7100 5150
F 0 "R25" V 7000 4950 50  0000 L CNN
F 1 "160R" V 7000 5100 50  0000 L CNN
F 2 "" V 7140 5140 50  0001 C CNN
F 3 "~" H 7100 5150 50  0001 C CNN
	1    7100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4900 6350 5000
Wire Wire Line
	6600 4900 6600 5000
Wire Wire Line
	6850 4900 6850 5000
Wire Wire Line
	7100 4900 7100 5000
Wire Wire Line
	7100 5550 7100 5300
Wire Wire Line
	6100 5550 6350 5550
Wire Wire Line
	6850 5300 6850 5550
Connection ~ 6850 5550
Wire Wire Line
	6850 5550 7100 5550
Wire Wire Line
	6600 5300 6600 5550
Connection ~ 6600 5550
Wire Wire Line
	6350 5300 6350 5550
Connection ~ 6350 5550
Wire Wire Line
	6350 5550 6600 5550
Wire Wire Line
	7100 4600 7100 4000
Wire Wire Line
	7100 4000 5700 4000
$Comp
L Device:LED D6
U 1 1 662D265A
P 7350 4750
F 0 "D6" H 7300 4850 50  0000 R CNN
F 1 "RAPID_LED" H 7800 4850 50  0000 R CNN
F 2 "" H 7350 4750 50  0001 C CNN
F 3 "~" H 7350 4750 50  0001 C CNN
	1    7350 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R26
U 1 1 662D2A36
P 7350 5150
F 0 "R26" V 7250 4950 50  0000 L CNN
F 1 "160R" V 7250 5100 50  0000 L CNN
F 2 "" V 7390 5140 50  0001 C CNN
F 3 "~" H 7350 5150 50  0001 C CNN
	1    7350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3900 7350 3900
Wire Wire Line
	7350 3900 7350 4600
Wire Wire Line
	7350 4900 7350 5000
Wire Wire Line
	7350 5300 7350 5550
Wire Wire Line
	7350 5550 7100 5550
Connection ~ 7100 5550
Wire Wire Line
	6600 5550 6850 5550
$Comp
L power:GNDREF #PWR029
U 1 1 66259CF8
P 6600 5700
F 0 "#PWR029" H 6600 5450 50  0001 C CNN
F 1 "GNDREF" H 6605 5527 50  0000 C CNN
F 2 "" H 6600 5700 50  0001 C CNN
F 3 "" H 6600 5700 50  0001 C CNN
	1    6600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5550 6600 5700
Wire Wire Line
	5700 3300 6000 3300
Wire Wire Line
	6000 3300 6000 3400
Wire Wire Line
	6000 3400 5700 3400
Wire Wire Line
	9000 4750 9250 4750
Wire Wire Line
	4700 4300 4600 4300
Wire Wire Line
	4600 4400 4700 4400
Wire Wire Line
	4600 4500 4700 4500
Wire Wire Line
	3850 3600 4000 3600
Wire Wire Line
	3850 3600 3850 3700
Wire Wire Line
	3850 3700 4000 3700
Connection ~ 3850 3600
Text GLabel 5300 6400 2    50   Input ~ 0
LIMIT_LEFT
Text GLabel 3700 6400 2    50   Input ~ 0
LIMIT_RIGHT
$Comp
L power:GNDPWR #PWR028
U 1 1 6634F395
P 10000 2950
F 0 "#PWR028" H 10000 2750 50  0001 C CNN
F 1 "GNDPWR" H 10004 2796 50  0000 C CNN
F 2 "" H 10000 2900 50  0001 C CNN
F 3 "" H 10000 2900 50  0001 C CNN
	1    10000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2950 10000 2850
$Comp
L power:GNDREF #PWR030
U 1 1 6636C018
P 10700 2950
F 0 "#PWR030" H 10700 2700 50  0001 C CNN
F 1 "GNDREF" H 10705 2777 50  0000 C CNN
F 2 "" H 10700 2950 50  0001 C CNN
F 3 "" H 10700 2950 50  0001 C CNN
	1    10700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2850 10700 2850
Wire Wire Line
	10700 2850 10700 2950
Text Notes 9800 2750 0    50   ~ 0
Circuit is mains earth referenced
$Comp
L power:GNDREF #PWR023
U 1 1 6646DC0A
P 5550 6750
F 0 "#PWR023" H 5550 6500 50  0001 C CNN
F 1 "GNDREF" H 5555 6577 50  0000 C CNN
F 2 "" H 5550 6750 50  0001 C CNN
F 3 "" H 5550 6750 50  0001 C CNN
	1    5550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2650 5400 2650
Connection ~ 5400 2650
$Comp
L Device:R_US R20
U 1 1 664C2274
P 6000 3050
F 0 "R20" H 6068 3096 50  0000 L CNN
F 1 "10K" H 6068 3005 50  0000 L CNN
F 2 "" V 6040 3040 50  0001 C CNN
F 3 "~" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2900 6000 2650
Wire Wire Line
	6000 3200 6000 3300
Connection ~ 6000 3300
NoConn ~ 5700 3700
NoConn ~ 4700 3800
NoConn ~ 5700 4600
NoConn ~ 5300 2900
$Comp
L Device:C C9
U 1 1 66523200
P 4400 2800
F 0 "C9" H 4515 2846 50  0000 L CNN
F 1 "0.1uF" H 4515 2755 50  0000 L CNN
F 2 "" H 4438 2650 50  0001 C CNN
F 3 "~" H 4400 2800 50  0001 C CNN
	1    4400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR026
U 1 1 66532918
P 4400 3050
F 0 "#PWR026" H 4400 2800 50  0001 C CNN
F 1 "GNDREF" H 4405 2877 50  0000 C CNN
F 2 "" H 4400 3050 50  0001 C CNN
F 3 "" H 4400 3050 50  0001 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2950 4400 3050
Wire Wire Line
	4400 2650 5100 2650
Connection ~ 5100 2650
$Comp
L Device:C C8
U 1 1 6656E22D
P 7550 3150
F 0 "C8" H 7665 3196 50  0000 L CNN
F 1 "1nF" H 7665 3105 50  0000 L CNN
F 2 "" H 7588 3000 50  0001 C CNN
F 3 "~" H 7550 3150 50  0001 C CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
Text GLabel 4600 4100 0    50   Input ~ 0
RAPID
NoConn ~ 4700 3300
NoConn ~ 4700 3400
$Comp
L power:GNDREF #PWR035
U 1 1 6618FFA0
P 7550 3400
F 0 "#PWR035" H 7550 3150 50  0001 C CNN
F 1 "GNDREF" H 7555 3227 50  0000 C CNN
F 2 "" H 7550 3400 50  0001 C CNN
F 3 "" H 7550 3400 50  0001 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3000 7850 3000
Wire Wire Line
	7550 3300 7550 3400
Wire Wire Line
	5700 4500 5800 4500
Wire Wire Line
	7250 3000 7550 3000
Connection ~ 7550 3000
Text GLabel 5800 4700 3    50   Input ~ 0
SPEED_CTRL
Wire Wire Line
	5800 4700 5800 4500
NoConn ~ 4700 4600
$Comp
L power:+5V #PWR031
U 1 1 6628E5D8
P 5300 6800
F 0 "#PWR031" H 5300 6650 50  0001 C CNN
F 1 "+5V" H 5315 6973 50  0000 C CNN
F 2 "" H 5300 6800 50  0001 C CNN
F 3 "" H 5300 6800 50  0001 C CNN
	1    5300 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 6631E96B
P 4600 6600
F 0 "J6" H 4700 7000 50  0000 C CNN
F 1 "LIMIT_LEFT_HEADER" H 4700 6900 50  0000 C CNN
F 2 "" H 4600 6600 50  0001 C CNN
F 3 "~" H 4600 6600 50  0001 C CNN
	1    4600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6800 5300 6800
Wire Wire Line
	5200 6700 5200 6550
Wire Wire Line
	5200 6550 5550 6550
Wire Wire Line
	4800 6700 5200 6700
Wire Wire Line
	4800 6500 4950 6500
Wire Wire Line
	4950 6500 4950 6400
Wire Wire Line
	4950 6400 5300 6400
Wire Wire Line
	5550 6550 5550 6750
$Comp
L power:GNDREF #PWR024
U 1 1 66394881
P 3950 6750
F 0 "#PWR024" H 3950 6500 50  0001 C CNN
F 1 "GNDREF" H 3955 6577 50  0000 C CNN
F 2 "" H 3950 6750 50  0001 C CNN
F 3 "" H 3950 6750 50  0001 C CNN
	1    3950 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 66394887
P 3700 6800
F 0 "#PWR022" H 3700 6650 50  0001 C CNN
F 1 "+5V" H 3715 6973 50  0000 C CNN
F 2 "" H 3700 6800 50  0001 C CNN
F 3 "" H 3700 6800 50  0001 C CNN
	1    3700 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 6639488D
P 3000 6600
F 0 "J5" H 3100 7000 50  0000 C CNN
F 1 "LIMIT_RIGHT_HEADER" H 3100 6900 50  0000 C CNN
F 2 "" H 3000 6600 50  0001 C CNN
F 3 "~" H 3000 6600 50  0001 C CNN
	1    3000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6800 3700 6800
Wire Wire Line
	3600 6700 3600 6550
Wire Wire Line
	3600 6550 3950 6550
Wire Wire Line
	3200 6700 3600 6700
Wire Wire Line
	3200 6500 3350 6500
Wire Wire Line
	3350 6500 3350 6400
Wire Wire Line
	3350 6400 3700 6400
Wire Wire Line
	3950 6550 3950 6750
Wire Wire Line
	4950 6500 4950 6600
Wire Wire Line
	4950 6600 4800 6600
Connection ~ 4950 6500
Wire Wire Line
	3200 6600 3350 6600
Wire Wire Line
	3350 6600 3350 6500
Connection ~ 3350 6500
$Comp
L Regulator_Linear:LM317L_TO92 U1
U 1 1 663BFBAF
P 9650 1100
F 0 "U1" H 9650 1342 50  0000 C CNN
F 1 "LM317L_TO92" H 9650 1251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9650 1325 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 9650 1100 50  0001 C CNN
	1    9650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR036
U 1 1 663C29D2
P 8700 850
F 0 "#PWR036" H 8700 700 50  0001 C CNN
F 1 "+12V" H 8715 1023 50  0000 C CNN
F 2 "" H 8700 850 50  0001 C CNN
F 3 "" H 8700 850 50  0001 C CNN
	1    8700 850 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 66629C41
P 1450 1250
F 0 "SW1" H 1350 1450 50  0000 C CNN
F 1 "SW_SPDT" H 1300 1350 50  0000 C CNN
F 2 "" H 1450 1250 50  0001 C CNN
F 3 "~" H 1450 1250 50  0001 C CNN
	1    1450 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 66629C49
P 2050 850
F 0 "R4" V 1950 850 50  0000 L CNN
F 1 "120R" V 2150 850 50  0000 L CNN
F 2 "" V 2090 840 50  0001 C CNN
F 3 "~" H 2050 850 50  0001 C CNN
	1    2050 850 
	0    1    1    0   
$EndComp
Text GLabel 1600 850  0    50   Input ~ 0
NC(WHITE)
Text GLabel 1650 1500 3    50   Input ~ 0
NO(YELLOW)
Text GLabel 1600 950  0    50   Input ~ 0
LED-(BLACK)
Text GLabel 1100 1250 0    50   Input ~ 0
COM(GREEN)
Text GLabel 2250 850  2    50   Input ~ 0
LED+(RED)
$Comp
L power:+5V #PWR012
U 1 1 66671C06
P 1850 750
F 0 "#PWR012" H 1850 600 50  0001 C CNN
F 1 "+5V" H 1865 923 50  0000 C CNN
F 2 "" H 1850 750 50  0001 C CNN
F 3 "" H 1850 750 50  0001 C CNN
	1    1850 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 66671C0D
P 1850 1100
F 0 "R1" H 1918 1146 50  0000 L CNN
F 1 "10K" H 1918 1055 50  0000 L CNN
F 2 "" V 1890 1090 50  0001 C CNN
F 3 "~" H 1850 1100 50  0001 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 668B25D1
P 2300 1600
F 0 "C3" H 2415 1646 50  0000 L CNN
F 1 "0.1uF" H 2415 1555 50  0000 L CNN
F 2 "" H 2338 1450 50  0001 C CNN
F 3 "~" H 2300 1600 50  0001 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
Text GLabel 2400 1350 2    50   Input ~ 0
START
$Comp
L power:GNDREF #PWR07
U 1 1 668B25DC
P 1200 1350
F 0 "#PWR07" H 1200 1100 50  0001 C CNN
F 1 "GNDREF" H 1205 1177 50  0000 C CNN
F 2 "" H 1200 1350 50  0001 C CNN
F 3 "" H 1200 1350 50  0001 C CNN
	1    1200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 668B25E3
P 2050 1350
F 0 "R6" H 2118 1396 50  0000 L CNN
F 1 "1K" H 2118 1305 50  0000 L CNN
F 2 "" V 2090 1340 50  0001 C CNN
F 3 "~" H 2050 1350 50  0001 C CNN
	1    2050 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 1350 1650 1500
Connection ~ 1650 1350
Wire Wire Line
	2200 1350 2300 1350
Wire Wire Line
	2300 1350 2300 1450
Connection ~ 2300 1350
Wire Wire Line
	2300 1350 2400 1350
$Comp
L power:GNDREF #PWR018
U 1 1 66F4C6B1
P 2300 1800
F 0 "#PWR018" H 2300 1550 50  0001 C CNN
F 1 "GNDREF" H 2305 1627 50  0000 C CNN
F 2 "" H 2300 1800 50  0001 C CNN
F 3 "" H 2300 1800 50  0001 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 950  1600 950 
Wire Wire Line
	1650 950  1650 1150
Wire Wire Line
	1600 850  1650 850 
Wire Wire Line
	1650 850  1650 950 
Connection ~ 1650 950 
Wire Wire Line
	1650 1350 1850 1350
Wire Wire Line
	1850 1350 1850 1250
Wire Wire Line
	1100 1250 1200 1250
Wire Wire Line
	1200 1250 1200 1350
Connection ~ 1200 1250
Wire Wire Line
	1200 1250 1250 1250
Wire Wire Line
	2300 1750 2300 1800
Wire Wire Line
	1850 1350 1900 1350
Connection ~ 1850 1350
Wire Wire Line
	1850 850  1900 850 
Wire Wire Line
	1850 850  1850 950 
Wire Wire Line
	2200 850  2250 850 
Wire Wire Line
	1850 750  1850 850 
Connection ~ 1850 850 
$Comp
L Switch:SW_SPDT SW4
U 1 1 6707FF1F
P 3800 1250
F 0 "SW4" H 3700 1450 50  0000 C CNN
F 1 "SW_SPDT" H 3650 1350 50  0000 C CNN
F 2 "" H 3800 1250 50  0001 C CNN
F 3 "~" H 3800 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 6707FF25
P 4400 850
F 0 "R13" V 4300 850 50  0000 L CNN
F 1 "120R" V 4500 850 50  0000 L CNN
F 2 "" V 4440 840 50  0001 C CNN
F 3 "~" H 4400 850 50  0001 C CNN
	1    4400 850 
	0    1    1    0   
$EndComp
Text GLabel 3950 850  0    50   Input ~ 0
NC(WHITE)
Text GLabel 4000 1500 3    50   Input ~ 0
NO(YELLOW)
Text GLabel 3950 950  0    50   Input ~ 0
LED-(BLACK)
Text GLabel 3450 1250 0    50   Input ~ 0
COM(GREEN)
Text GLabel 4600 850  2    50   Input ~ 0
LED+(RED)
$Comp
L power:+5V #PWR025
U 1 1 6707FF30
P 4200 750
F 0 "#PWR025" H 4200 600 50  0001 C CNN
F 1 "+5V" H 4215 923 50  0000 C CNN
F 2 "" H 4200 750 50  0001 C CNN
F 3 "" H 4200 750 50  0001 C CNN
	1    4200 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 6707FF36
P 4200 1100
F 0 "R12" H 4268 1146 50  0000 L CNN
F 1 "10K" H 4268 1055 50  0000 L CNN
F 2 "" V 4240 1090 50  0001 C CNN
F 3 "~" H 4200 1100 50  0001 C CNN
	1    4200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6707FF3C
P 4650 1600
F 0 "C6" H 4765 1646 50  0000 L CNN
F 1 "0.1uF" H 4765 1555 50  0000 L CNN
F 2 "" H 4688 1450 50  0001 C CNN
F 3 "~" H 4650 1600 50  0001 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR021
U 1 1 6707FF43
P 3550 1350
F 0 "#PWR021" H 3550 1100 50  0001 C CNN
F 1 "GNDREF" H 3555 1177 50  0000 C CNN
F 2 "" H 3550 1350 50  0001 C CNN
F 3 "" H 3550 1350 50  0001 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 6707FF49
P 4400 1350
F 0 "R14" H 4468 1396 50  0000 L CNN
F 1 "1K" H 4468 1305 50  0000 L CNN
F 2 "" V 4440 1340 50  0001 C CNN
F 3 "~" H 4400 1350 50  0001 C CNN
	1    4400 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 1350 4000 1500
Connection ~ 4000 1350
Wire Wire Line
	4550 1350 4650 1350
Wire Wire Line
	4650 1350 4650 1450
Connection ~ 4650 1350
Wire Wire Line
	4650 1350 4750 1350
$Comp
L power:GNDREF #PWR027
U 1 1 6707FF55
P 4650 1800
F 0 "#PWR027" H 4650 1550 50  0001 C CNN
F 1 "GNDREF" H 4655 1627 50  0000 C CNN
F 2 "" H 4650 1800 50  0001 C CNN
F 3 "" H 4650 1800 50  0001 C CNN
	1    4650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 950  3950 950 
Wire Wire Line
	4000 950  4000 1150
Wire Wire Line
	3950 850  4000 850 
Wire Wire Line
	4000 850  4000 950 
Connection ~ 4000 950 
Wire Wire Line
	4000 1350 4200 1350
Wire Wire Line
	4200 1350 4200 1250
Wire Wire Line
	3450 1250 3550 1250
Wire Wire Line
	3550 1250 3550 1350
Connection ~ 3550 1250
Wire Wire Line
	3550 1250 3600 1250
Wire Wire Line
	4650 1750 4650 1800
Wire Wire Line
	4200 1350 4250 1350
Connection ~ 4200 1350
Wire Wire Line
	4200 850  4250 850 
Wire Wire Line
	4200 850  4200 950 
Wire Wire Line
	4550 850  4600 850 
Wire Wire Line
	4200 750  4200 850 
Connection ~ 4200 850 
$Comp
L Switch:SW_SPDT SW5
U 1 1 670A3654
P 6150 1250
F 0 "SW5" H 6050 1450 50  0000 C CNN
F 1 "SW_SPDT" H 6000 1350 50  0000 C CNN
F 2 "" H 6150 1250 50  0001 C CNN
F 3 "~" H 6150 1250 50  0001 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R16
U 1 1 670A365A
P 6750 850
F 0 "R16" V 6650 850 50  0000 L CNN
F 1 "120R" V 6850 850 50  0000 L CNN
F 2 "" V 6790 840 50  0001 C CNN
F 3 "~" H 6750 850 50  0001 C CNN
	1    6750 850 
	0    1    1    0   
$EndComp
Text GLabel 6300 850  0    50   Input ~ 0
NC(WHITE)
Text GLabel 6350 1500 3    50   Input ~ 0
NO(YELLOW)
Text GLabel 6300 950  0    50   Input ~ 0
LED-(BLACK)
Text GLabel 5800 1250 0    50   Input ~ 0
COM(GREEN)
Text GLabel 6950 850  2    50   Input ~ 0
LED+(RED)
$Comp
L power:+5V #PWR033
U 1 1 670A3665
P 6550 750
F 0 "#PWR033" H 6550 600 50  0001 C CNN
F 1 "+5V" H 6565 923 50  0000 C CNN
F 2 "" H 6550 750 50  0001 C CNN
F 3 "" H 6550 750 50  0001 C CNN
	1    6550 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 670A366B
P 6550 1100
F 0 "R15" H 6618 1146 50  0000 L CNN
F 1 "10K" H 6618 1055 50  0000 L CNN
F 2 "" V 6590 1090 50  0001 C CNN
F 3 "~" H 6550 1100 50  0001 C CNN
	1    6550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 670A3671
P 7000 1600
F 0 "C7" H 7115 1646 50  0000 L CNN
F 1 "0.1uF" H 7115 1555 50  0000 L CNN
F 2 "" H 7038 1450 50  0001 C CNN
F 3 "~" H 7000 1600 50  0001 C CNN
	1    7000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR032
U 1 1 670A3678
P 5900 1350
F 0 "#PWR032" H 5900 1100 50  0001 C CNN
F 1 "GNDREF" H 5905 1177 50  0000 C CNN
F 2 "" H 5900 1350 50  0001 C CNN
F 3 "" H 5900 1350 50  0001 C CNN
	1    5900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R17
U 1 1 670A367E
P 6750 1350
F 0 "R17" H 6500 1450 50  0000 L CNN
F 1 "1K" H 6550 1350 50  0000 L CNN
F 2 "" V 6790 1340 50  0001 C CNN
F 3 "~" H 6750 1350 50  0001 C CNN
	1    6750 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 1350 6350 1500
Connection ~ 6350 1350
Wire Wire Line
	6900 1350 7000 1350
Wire Wire Line
	7000 1350 7000 1450
Connection ~ 7000 1350
Wire Wire Line
	7000 1350 7100 1350
$Comp
L power:GNDREF #PWR034
U 1 1 670A368A
P 7000 1800
F 0 "#PWR034" H 7000 1550 50  0001 C CNN
F 1 "GNDREF" H 7005 1627 50  0000 C CNN
F 2 "" H 7000 1800 50  0001 C CNN
F 3 "" H 7000 1800 50  0001 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 950  6300 950 
Wire Wire Line
	6350 950  6350 1150
Wire Wire Line
	6300 850  6350 850 
Wire Wire Line
	6350 850  6350 950 
Connection ~ 6350 950 
Wire Wire Line
	6350 1350 6550 1350
Wire Wire Line
	6550 1350 6550 1250
Wire Wire Line
	5800 1250 5900 1250
Wire Wire Line
	5900 1250 5900 1350
Connection ~ 5900 1250
Wire Wire Line
	5900 1250 5950 1250
Wire Wire Line
	7000 1750 7000 1800
Wire Wire Line
	6550 1350 6600 1350
Connection ~ 6550 1350
Wire Wire Line
	6550 850  6600 850 
Wire Wire Line
	6550 850  6550 950 
Wire Wire Line
	6900 850  6950 850 
Wire Wire Line
	6550 750  6550 850 
Connection ~ 6550 850 
Text GLabel 4750 1350 2    50   Input ~ 0
STOP
Text GLabel 7100 1350 2    50   Input ~ 0
MODE
$Comp
L Switch:SW_SPDT SW2
U 1 1 670E8D05
P 1450 3000
F 0 "SW2" H 1350 3200 50  0000 C CNN
F 1 "SW_SPDT" H 1300 3100 50  0000 C CNN
F 2 "" H 1450 3000 50  0001 C CNN
F 3 "~" H 1450 3000 50  0001 C CNN
	1    1450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 670E8D0B
P 2050 2600
F 0 "R7" V 1950 2600 50  0000 L CNN
F 1 "120R" V 2150 2600 50  0000 L CNN
F 2 "" V 2090 2590 50  0001 C CNN
F 3 "~" H 2050 2600 50  0001 C CNN
	1    2050 2600
	0    1    1    0   
$EndComp
Text GLabel 1600 2600 0    50   Input ~ 0
NC(WHITE)
Text GLabel 1650 3250 3    50   Input ~ 0
NO(YELLOW)
Text GLabel 1600 2700 0    50   Input ~ 0
LED-(BLACK)
Text GLabel 1100 3000 0    50   Input ~ 0
COM(GREEN)
Text GLabel 2250 2600 2    50   Input ~ 0
LED+(RED)
$Comp
L power:+5V #PWR013
U 1 1 670E8D16
P 1850 2500
F 0 "#PWR013" H 1850 2350 50  0001 C CNN
F 1 "+5V" H 1865 2673 50  0000 C CNN
F 2 "" H 1850 2500 50  0001 C CNN
F 3 "" H 1850 2500 50  0001 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 670E8D1C
P 1850 2850
F 0 "R2" H 1918 2896 50  0000 L CNN
F 1 "10K" H 1918 2805 50  0000 L CNN
F 2 "" V 1890 2840 50  0001 C CNN
F 3 "~" H 1850 2850 50  0001 C CNN
	1    1850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 670E8D22
P 2300 3350
F 0 "C4" H 2415 3396 50  0000 L CNN
F 1 "0.1uF" H 2415 3305 50  0000 L CNN
F 2 "" H 2338 3200 50  0001 C CNN
F 3 "~" H 2300 3350 50  0001 C CNN
	1    2300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR08
U 1 1 670E8D29
P 1200 3100
F 0 "#PWR08" H 1200 2850 50  0001 C CNN
F 1 "GNDREF" H 1205 2927 50  0000 C CNN
F 2 "" H 1200 3100 50  0001 C CNN
F 3 "" H 1200 3100 50  0001 C CNN
	1    1200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 670E8D2F
P 2050 3100
F 0 "R9" H 2118 3146 50  0000 L CNN
F 1 "1K" H 2118 3055 50  0000 L CNN
F 2 "" V 2090 3090 50  0001 C CNN
F 3 "~" H 2050 3100 50  0001 C CNN
	1    2050 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 3100 1650 3250
Connection ~ 1650 3100
Wire Wire Line
	2200 3100 2300 3100
Wire Wire Line
	2300 3100 2300 3200
Connection ~ 2300 3100
Wire Wire Line
	2300 3100 2400 3100
$Comp
L power:GNDREF #PWR019
U 1 1 670E8D3B
P 2300 3550
F 0 "#PWR019" H 2300 3300 50  0001 C CNN
F 1 "GNDREF" H 2305 3377 50  0000 C CNN
F 2 "" H 2300 3550 50  0001 C CNN
F 3 "" H 2300 3550 50  0001 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2700 1600 2700
Wire Wire Line
	1650 2700 1650 2900
Wire Wire Line
	1600 2600 1650 2600
Wire Wire Line
	1650 2600 1650 2700
Connection ~ 1650 2700
Wire Wire Line
	1650 3100 1850 3100
Wire Wire Line
	1850 3100 1850 3000
Wire Wire Line
	1100 3000 1200 3000
Wire Wire Line
	1200 3000 1200 3100
Connection ~ 1200 3000
Wire Wire Line
	1200 3000 1250 3000
Wire Wire Line
	2300 3500 2300 3550
Wire Wire Line
	1850 3100 1900 3100
Connection ~ 1850 3100
Wire Wire Line
	1850 2600 1900 2600
Wire Wire Line
	1850 2600 1850 2700
Wire Wire Line
	2200 2600 2250 2600
Wire Wire Line
	1850 2500 1850 2600
Connection ~ 1850 2600
Text GLabel 2400 3100 2    50   Input ~ 0
DIRECTION
$Comp
L Switch:SW_SPDT SW3
U 1 1 6719B607
P 1450 4800
F 0 "SW3" H 1350 5000 50  0000 C CNN
F 1 "SW_SPDT" H 1300 4900 50  0000 C CNN
F 2 "" H 1450 4800 50  0001 C CNN
F 3 "~" H 1450 4800 50  0001 C CNN
	1    1450 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 6719B60D
P 2050 4400
F 0 "R10" V 1950 4400 50  0000 L CNN
F 1 "120R" V 2150 4400 50  0000 L CNN
F 2 "" V 2090 4390 50  0001 C CNN
F 3 "~" H 2050 4400 50  0001 C CNN
	1    2050 4400
	0    1    1    0   
$EndComp
Text GLabel 1600 4400 0    50   Input ~ 0
NC(WHITE)
Text GLabel 1650 5050 3    50   Input ~ 0
NO(YELLOW)
Text GLabel 1600 4500 0    50   Input ~ 0
LED-(BLACK)
Text GLabel 1100 4800 0    50   Input ~ 0
COM(GREEN)
Text GLabel 2250 4400 2    50   Input ~ 0
LED+(RED)
$Comp
L power:+5V #PWR017
U 1 1 6719B618
P 1850 4300
F 0 "#PWR017" H 1850 4150 50  0001 C CNN
F 1 "+5V" H 1865 4473 50  0000 C CNN
F 2 "" H 1850 4300 50  0001 C CNN
F 3 "" H 1850 4300 50  0001 C CNN
	1    1850 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 6719B61E
P 1850 4650
F 0 "R3" H 1918 4696 50  0000 L CNN
F 1 "10K" H 1918 4605 50  0000 L CNN
F 2 "" V 1890 4640 50  0001 C CNN
F 3 "~" H 1850 4650 50  0001 C CNN
	1    1850 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6719B624
P 2300 5150
F 0 "C5" H 2415 5196 50  0000 L CNN
F 1 "0.1uF" H 2415 5105 50  0000 L CNN
F 2 "" H 2338 5000 50  0001 C CNN
F 3 "~" H 2300 5150 50  0001 C CNN
	1    2300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR09
U 1 1 6719B62A
P 1200 4900
F 0 "#PWR09" H 1200 4650 50  0001 C CNN
F 1 "GNDREF" H 1205 4727 50  0000 C CNN
F 2 "" H 1200 4900 50  0001 C CNN
F 3 "" H 1200 4900 50  0001 C CNN
	1    1200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 6719B630
P 2050 4900
F 0 "R11" H 2118 4946 50  0000 L CNN
F 1 "1K" H 2118 4855 50  0000 L CNN
F 2 "" V 2090 4890 50  0001 C CNN
F 3 "~" H 2050 4900 50  0001 C CNN
	1    2050 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 4900 1650 5050
Connection ~ 1650 4900
Wire Wire Line
	2200 4900 2300 4900
Wire Wire Line
	2300 4900 2300 5000
Connection ~ 2300 4900
Wire Wire Line
	2300 4900 2400 4900
$Comp
L power:GNDREF #PWR020
U 1 1 6719B63C
P 2300 5350
F 0 "#PWR020" H 2300 5100 50  0001 C CNN
F 1 "GNDREF" H 2305 5177 50  0000 C CNN
F 2 "" H 2300 5350 50  0001 C CNN
F 3 "" H 2300 5350 50  0001 C CNN
	1    2300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4500 1600 4500
Wire Wire Line
	1650 4500 1650 4700
Wire Wire Line
	1600 4400 1650 4400
Wire Wire Line
	1650 4400 1650 4500
Connection ~ 1650 4500
Wire Wire Line
	1650 4900 1850 4900
Wire Wire Line
	1850 4900 1850 4800
Wire Wire Line
	1100 4800 1200 4800
Wire Wire Line
	1200 4800 1200 4900
Connection ~ 1200 4800
Wire Wire Line
	1200 4800 1250 4800
Wire Wire Line
	2300 5300 2300 5350
Wire Wire Line
	1850 4900 1900 4900
Connection ~ 1850 4900
Wire Wire Line
	1850 4400 1900 4400
Wire Wire Line
	1850 4400 1850 4500
Wire Wire Line
	2200 4400 2250 4400
Wire Wire Line
	1850 4300 1850 4400
Connection ~ 1850 4400
Text GLabel 2400 4900 2    50   Input ~ 0
RAPID
$Comp
L Device:R_US R8
U 1 1 660DCB42
P 10100 1450
F 0 "R8" V 10000 1450 50  0000 C CNN
F 1 "240R" V 10200 1450 50  0000 C CNN
F 2 "" V 10140 1440 50  0001 C CNN
F 3 "~" H 10100 1450 50  0001 C CNN
	1    10100 1450
	0    1    1    0   
$EndComp
Text Notes 3700 5350 0    50   ~ 0
Limit Switch Pinout\n1 = 5V (Red/Orange)\n2 = Left (Blue)\n3 = GND (Black/Brown)\n4 = Right (Green)
Text Notes 10200 5750 0    50   ~ 0
Stepper driver numbering\n1 = B-: Yellow\n2 = B+: Blue\n3 = A+: Green / Black\n4 = A-: Red
Wire Wire Line
	10000 4250 10000 4650
Wire Wire Line
	10200 4250 10350 4250
Connection ~ 10200 4250
Wire Wire Line
	10200 4250 10200 4650
Wire Wire Line
	9850 4250 10000 4250
Wire Wire Line
	9250 4100 10200 4100
Wire Wire Line
	9250 4100 9250 4750
Wire Wire Line
	10200 4100 10200 4250
Wire Wire Line
	9300 4150 10000 4150
Wire Wire Line
	10000 4150 10000 4250
Wire Wire Line
	9300 4150 9300 4850
Connection ~ 10000 4250
$EndSCHEMATC
