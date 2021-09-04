EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breadboard Power Suply"
Date "2020-11-04"
Rev "1"
Comp ""
Comment1 "Diseñado por Simon Jalil"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5FA30C94
P 5450 4200
F 0 "R1" H 5520 4246 50  0000 L CNN
F 1 "R" H 5520 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5380 4200 50  0001 C CNN
F 3 "~" H 5450 4200 50  0001 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5FA31B94
P 6050 3800
F 0 "SW1" H 6050 4085 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6050 3994 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 6050 3800 50  0001 C CNN
F 3 "~" H 6050 3800 50  0001 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5FA3297D
P 4450 3800
F 0 "U1" H 4450 4042 50  0000 C CNN
F 1 "LM7805_TO220" H 4450 3951 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4450 4025 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 4450 3750 50  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FA3337D
P 6600 4150
F 0 "R2" H 6450 4250 50  0000 L CNN
F 1 "R" H 6500 4150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6530 4150 50  0001 C CNN
F 3 "~" H 6600 4150 50  0001 C CNN
	1    6600 4150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5FA395D2
P 3200 4800
F 0 "D4" V 3154 4880 50  0000 L CNN
F 1 "1N4007" V 3245 4880 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3200 4625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3200 4800 50  0001 C CNN
	1    3200 4800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5FA39C14
P 2700 4800
F 0 "D2" V 2654 4880 50  0000 L CNN
F 1 "1N4007" V 2745 4880 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2700 4625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2700 4800 50  0001 C CNN
	1    2700 4800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5FA3A2AC
P 3200 4250
F 0 "D3" V 3154 4330 50  0000 L CNN
F 1 "1N4007" V 3245 4330 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3200 4075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3200 4250 50  0001 C CNN
	1    3200 4250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5FA3A7E7
P 2700 4250
F 0 "D1" V 2654 4330 50  0000 L CNN
F 1 "1N4007" V 2745 4330 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2700 4075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2700 4250 50  0001 C CNN
	1    2700 4250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5FA3B10F
P 5450 4600
F 0 "D5" V 5489 4482 50  0000 R CNN
F 1 "LED" V 5398 4482 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5450 4600 50  0001 C CNN
F 3 "~" H 5450 4600 50  0001 C CNN
	1    5450 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5FA3B63B
P 6600 4700
F 0 "D6" V 6700 4800 50  0000 R CNN
F 1 "LED" V 6500 4850 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6600 4700 50  0001 C CNN
F 3 "~" H 6600 4700 50  0001 C CNN
	1    6600 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5FA3D282
P 5050 4100
F 0 "C2" H 5168 4146 50  0000 L CNN
F 1 "CP" H 5168 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5088 3950 50  0001 C CNN
F 3 "~" H 5050 4100 50  0001 C CNN
	1    5050 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5FA3EEFA
P 7200 3700
F 0 "J2" H 7250 3917 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 7250 3826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7200 3700 50  0001 C CNN
F 3 "~" H 7200 3700 50  0001 C CNN
	1    7200 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5FA4084A
P 7150 5300
F 0 "J3" H 7200 5517 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 7200 5426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7150 5300 50  0001 C CNN
F 3 "~" H 7150 5300 50  0001 C CNN
	1    7150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4100 2700 3950
Wire Wire Line
	3200 3950 3200 4100
Wire Wire Line
	2700 4950 2700 5200
Wire Wire Line
	2700 5200 2950 5200
Wire Wire Line
	3200 5200 3200 4950
Wire Wire Line
	2700 4400 2700 4500
Wire Wire Line
	3200 4400 3200 4600
Wire Wire Line
	1950 4500 2700 4500
Connection ~ 2700 4500
Wire Wire Line
	2700 4500 2700 4650
Wire Wire Line
	1950 4700 2550 4700
Wire Wire Line
	2550 4700 2550 4600
Wire Wire Line
	2550 4600 3200 4600
Connection ~ 3200 4600
Wire Wire Line
	3200 4600 3200 4650
Wire Wire Line
	2700 3950 2950 3950
Wire Wire Line
	2950 3950 2950 3800
Connection ~ 2950 3950
Wire Wire Line
	2950 3950 3200 3950
$Comp
L Device:CP C1
U 1 1 5FA3CD63
P 3900 4100
F 0 "C1" H 4018 4146 50  0000 L CNN
F 1 "CP" H 4018 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3938 3950 50  0001 C CNN
F 3 "~" H 3900 4100 50  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3800 3450 3800
Wire Wire Line
	3900 3950 3900 3800
Connection ~ 3900 3800
Wire Wire Line
	3900 3800 4150 3800
Wire Wire Line
	2950 5200 2950 5400
Wire Wire Line
	2950 5400 3550 5400
Connection ~ 2950 5200
Wire Wire Line
	2950 5200 3200 5200
Wire Wire Line
	3900 4250 3900 5400
Wire Wire Line
	4750 3800 5050 3800
Wire Wire Line
	5050 3800 5050 3950
Wire Wire Line
	5050 4250 5050 5400
Wire Wire Line
	5050 5400 4450 5400
Connection ~ 3900 5400
Wire Wire Line
	5050 3800 5450 3800
Wire Wire Line
	5450 3800 5450 4050
Connection ~ 5050 3800
Wire Wire Line
	5450 4750 5450 5400
Wire Wire Line
	5450 5400 5050 5400
Connection ~ 5050 5400
Wire Wire Line
	5450 4350 5450 4450
Wire Wire Line
	5850 3800 5450 3800
Connection ~ 5450 3800
Connection ~ 5450 5400
NoConn ~ 6250 3900
Wire Wire Line
	7000 3700 6800 3700
Wire Wire Line
	6950 5300 6800 5300
Wire Wire Line
	6800 5300 6800 4950
Connection ~ 6800 3700
Wire Wire Line
	6950 5400 6900 5400
Wire Wire Line
	7000 3800 6900 3800
Wire Wire Line
	6900 3800 6900 4000
Connection ~ 6900 5400
Wire Wire Line
	7500 3700 7500 3450
Wire Wire Line
	7500 3450 6800 3450
Wire Wire Line
	6800 3450 6800 3700
Wire Wire Line
	7500 3800 7500 4000
Wire Wire Line
	7500 4000 6900 4000
Connection ~ 6900 4000
Wire Wire Line
	6900 4000 6900 5400
Wire Wire Line
	7450 5400 7450 5600
Wire Wire Line
	7450 5600 6900 5600
Wire Wire Line
	6900 5600 6900 5400
Wire Wire Line
	7450 5300 7450 4950
Wire Wire Line
	7450 4950 6800 4950
Connection ~ 6800 4950
Wire Wire Line
	6800 4950 6800 3700
Wire Wire Line
	4450 4100 4450 5400
Connection ~ 4450 5400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FB0C96F
P 3450 3800
F 0 "#FLG0101" H 3450 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 3973 50  0000 C CNN
F 2 "" H 3450 3800 50  0001 C CNN
F 3 "~" H 3450 3800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
Connection ~ 3450 3800
Wire Wire Line
	3450 3800 3900 3800
Connection ~ 3550 5400
Wire Wire Line
	3550 5400 3900 5400
Wire Wire Line
	4450 5400 3900 5400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FB0D750
P 3550 5400
F 0 "#FLG0102" H 3550 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 5573 50  0000 C CNN
F 2 "" H 3550 5400 50  0001 C CNN
F 3 "~" H 3550 5400 50  0001 C CNN
	1    3550 5400
	1    0    0    -1  
$EndComp
Text Label 3000 3800 0    50   ~ 0
Vin
Text Label 3000 5400 0    50   ~ 0
V-
Text Label 4750 3800 0    50   ~ 0
Vout1
Text Label 6300 3700 0    50   ~ 0
Vout2
NoConn ~ 1950 4600
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5FA42860
P 1650 4600
F 0 "J1" H 1707 4917 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1707 4826 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1700 4560 50  0001 C CNN
F 3 "~" H 1700 4560 50  0001 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
Wire Notes Line
	2250 3400 2250 5700
Wire Notes Line
	2250 5700 1350 5700
Wire Notes Line
	1350 5700 1350 3400
Wire Notes Line
	1350 3400 2250 3400
Wire Notes Line
	2300 3400 2300 5700
Wire Notes Line
	2300 5700 3750 5700
Wire Notes Line
	3750 5700 3750 3400
Wire Notes Line
	3750 3400 2300 3400
Wire Notes Line
	3800 3400 3800 5700
Wire Notes Line
	3800 5700 5300 5700
Wire Notes Line
	5300 5700 5300 3400
Wire Notes Line
	5300 3400 3800 3400
Wire Notes Line
	5350 3400 5350 5700
Wire Notes Line
	6300 5700 6300 3400
Wire Notes Line
	6350 3400 6350 5700
Wire Notes Line
	6350 5700 6700 5700
Wire Notes Line
	6700 5700 6700 3400
Wire Notes Line
	6700 3400 6350 3400
Wire Notes Line
	6750 3400 6750 5700
Wire Notes Line
	6750 5700 7700 5700
Wire Notes Line
	7700 5700 7700 3400
Wire Notes Line
	7700 3400 6750 3400
Text Notes 1350 3350 0    50   ~ 0
N1 - Power input
Text Notes 2350 3350 0    50   ~ 0
N2 - Bridge rectifier
Text Notes 3900 3350 0    50   ~ 0
N3 - Voltager regulator 
Wire Notes Line
	5350 3400 5750 3400
Wire Notes Line
	5750 3400 5750 5700
Wire Notes Line
	5750 5700 5350 5700
Wire Notes Line
	5800 3400 5800 5700
Wire Notes Line
	5800 5700 6300 5700
Wire Notes Line
	5800 3400 6300 3400
Text Notes 5350 3350 0    50   ~ 0
N4 - \nPower \nindicator
Text Notes 5800 3350 0    50   ~ 0
N5 -\nOn/Off \nswitch
Text Notes 6350 3400 0    50   ~ 0
N6 -\nOutput\npower\nindicator
Text Notes 6800 3350 0    50   ~ 0
N7 - Power output
Wire Wire Line
	6250 3700 6600 3700
Wire Wire Line
	5450 5400 6600 5400
Wire Wire Line
	6600 4000 6600 3700
Connection ~ 6600 3700
Wire Wire Line
	6600 3700 6800 3700
Wire Wire Line
	6600 4300 6600 4550
Wire Wire Line
	6600 4850 6600 5400
Connection ~ 6600 5400
Wire Wire Line
	6600 5400 6900 5400
$EndSCHEMATC
