EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry Pi Full Stack HAT"
Date "2020-11-05"
Rev "1"
Comp ""
Comment1 "Designed by Simon Jalil"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5FA49463
P 5400 3500
F 0 "J1" H 5900 5000 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 6000 4900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5400 3500 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5400 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FA4D461
P 6600 3700
F 0 "R3" H 6670 3746 50  0000 L CNN
F 1 "R" H 6670 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6530 3700 50  0001 C CNN
F 3 "~" H 6600 3700 50  0001 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FA4D8A7
P 3850 3000
F 0 "R2" V 3643 3000 50  0000 C CNN
F 1 "R" V 3734 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 3000 50  0001 C CNN
F 3 "~" H 3850 3000 50  0001 C CNN
	1    3850 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FA4DFFD
P 2450 3400
F 0 "R1" H 2520 3446 50  0000 L CNN
F 1 "R" H 2520 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2380 3400 50  0001 C CNN
F 3 "~" H 2450 3400 50  0001 C CNN
	1    2450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FA4F983
P 6600 4150
F 0 "D1" V 6639 4032 50  0000 R CNN
F 1 "LED" V 6548 4032 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6600 4150 50  0001 C CNN
F 3 "~" H 6600 4150 50  0001 C CNN
	1    6600 4150
	0    -1   -1   0   
$EndComp
$Comp
L Sensor:DHT11 U1
U 1 1 5FA505C1
P 3600 3650
F 0 "U1" H 3356 3696 50  0000 R CNN
F 1 "DHT11" H 3356 3605 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3600 3250 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 3750 3900 50  0001 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3200 6600 3200
Wire Wire Line
	6600 3200 6600 3550
Wire Wire Line
	6600 3850 6600 4000
Wire Wire Line
	5100 5150 5100 5050
Wire Wire Line
	3900 3650 4150 3650
Wire Wire Line
	4150 3650 4150 3000
Wire Wire Line
	4150 3000 4600 3000
Wire Wire Line
	4000 3000 4150 3000
Connection ~ 4150 3000
Wire Wire Line
	3700 3000 3600 3000
Wire Wire Line
	3600 3000 3600 3350
Wire Wire Line
	2350 2800 2350 2900
Connection ~ 2350 2900
Wire Wire Line
	2350 2900 2350 3000
Wire Wire Line
	2450 3250 2450 2900
Wire Wire Line
	2450 2900 2350 2900
Wire Wire Line
	1950 2800 1950 2900
Wire Wire Line
	1950 2900 1750 2900
Connection ~ 1950 2900
Wire Wire Line
	1950 2900 1950 3000
NoConn ~ 4600 4200
NoConn ~ 4600 4100
NoConn ~ 4600 4000
NoConn ~ 4600 3900
NoConn ~ 4600 3800
NoConn ~ 4600 3700
NoConn ~ 4600 3500
NoConn ~ 4600 3400
NoConn ~ 4600 3300
NoConn ~ 4600 3100
NoConn ~ 4600 2900
NoConn ~ 4600 2700
NoConn ~ 5200 2200
NoConn ~ 5300 2200
NoConn ~ 5600 2200
NoConn ~ 6200 2600
NoConn ~ 6200 2700
NoConn ~ 6200 2900
NoConn ~ 6200 3000
NoConn ~ 6200 3300
NoConn ~ 6200 3400
NoConn ~ 6200 3600
NoConn ~ 6200 3700
NoConn ~ 6200 3800
NoConn ~ 6200 3900
NoConn ~ 6200 4000
NoConn ~ 6200 4200
NoConn ~ 6200 4300
NoConn ~ 5700 4800
NoConn ~ 5600 4800
NoConn ~ 5500 4800
NoConn ~ 5400 4800
NoConn ~ 5300 4800
NoConn ~ 5200 4800
$Comp
L power:GND #PWR0101
U 1 1 5FAB4108
P 6600 4300
F 0 "#PWR0101" H 6600 4050 50  0001 C CNN
F 1 "GND" H 6605 4127 50  0000 C CNN
F 2 "" H 6600 4300 50  0001 C CNN
F 3 "" H 6600 4300 50  0001 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4800 5000 5050
Connection ~ 5100 5050
Wire Wire Line
	5100 5050 5100 4800
Wire Wire Line
	5000 5050 5100 5050
$Comp
L power:GND #PWR0102
U 1 1 5FAB0D5A
P 5100 5150
F 0 "#PWR0102" H 5100 4900 50  0001 C CNN
F 1 "GND" H 5105 4977 50  0000 C CNN
F 2 "" H 5100 5150 50  0001 C CNN
F 3 "" H 5100 5150 50  0001 C CNN
	1    5100 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FABC2CC
P 3600 3950
F 0 "#PWR0103" H 3600 3700 50  0001 C CNN
F 1 "GND" H 3605 3777 50  0000 C CNN
F 2 "" H 3600 3950 50  0001 C CNN
F 3 "" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FABCA56
P 2450 3550
F 0 "#PWR0104" H 2450 3300 50  0001 C CNN
F 1 "GND" H 2455 3377 50  0000 C CNN
F 2 "" H 2450 3550 50  0001 C CNN
F 3 "" H 2450 3550 50  0001 C CNN
	1    2450 3550
	1    0    0    -1  
$EndComp
Text Label 5500 2100 0    50   ~ 0
3V3
Wire Wire Line
	5500 2200 5500 2100
Text Label 4600 2600 2    50   ~ 0
button_input
Text Label 2450 2900 0    50   ~ 0
button_input
Text Label 1750 2900 2    50   ~ 0
3V3
Text Label 3600 3000 2    50   ~ 0
3V3
$Comp
L Switch:SW_DPST SW1
U 1 1 5FA4BE0F
P 2150 2900
F 0 "SW1" H 2150 3225 50  0000 C CNN
F 1 "SW_DPST" H 2150 3134 50  0000 C CNN
F 2 "freetronics-footprints:SW_PUSHBUTTON_PTH" H 2150 2900 50  0001 C CNN
F 3 "~" H 2150 2900 50  0001 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FACDED7
P 3450 1400
F 0 "#FLG0101" H 3450 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 1573 50  0000 C CNN
F 2 "" H 3450 1400 50  0001 C CNN
F 3 "~" H 3450 1400 50  0001 C CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FACE2B1
P 4000 1400
F 0 "#FLG0102" H 4000 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 1573 50  0000 C CNN
F 2 "" H 4000 1400 50  0001 C CNN
F 3 "~" H 4000 1400 50  0001 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
Text Label 3450 1550 0    50   ~ 0
3V3
$Comp
L power:GND #PWR0105
U 1 1 5FACEA3C
P 4000 1400
F 0 "#PWR0105" H 4000 1150 50  0001 C CNN
F 1 "GND" H 4005 1227 50  0000 C CNN
F 2 "" H 4000 1400 50  0001 C CNN
F 3 "" H 4000 1400 50  0001 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1550 3450 1400
$Comp
L Device:R R4
U 1 1 5FAD6C97
P 7250 3700
F 0 "R4" H 7320 3746 50  0000 L CNN
F 1 "R" H 7320 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 3700 50  0001 C CNN
F 3 "~" H 7250 3700 50  0001 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FAD6C9D
P 7250 4150
F 0 "D2" V 7289 4032 50  0000 R CNN
F 1 "LED" V 7198 4032 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7250 4150 50  0001 C CNN
F 3 "~" H 7250 4150 50  0001 C CNN
	1    7250 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3200 7250 3550
Wire Wire Line
	7250 3850 7250 4000
$Comp
L power:GND #PWR01
U 1 1 5FAD6CA6
P 7250 4300
F 0 "#PWR01" H 7250 4050 50  0001 C CNN
F 1 "GND" H 7255 4127 50  0000 C CNN
F 2 "" H 7250 4300 50  0001 C CNN
F 3 "" H 7250 4300 50  0001 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
Text Label 7250 3200 0    50   ~ 0
3V3
Wire Notes Line
	1450 1900 1450 5450
Wire Notes Line
	1450 5450 2950 5450
Wire Notes Line
	2950 5450 2950 1900
Wire Notes Line
	2950 1900 1450 1900
Wire Notes Line
	3000 1900 3000 5450
Wire Notes Line
	3000 5450 4250 5450
Wire Notes Line
	4250 5450 4250 1900
Wire Notes Line
	4250 1900 3000 1900
Wire Notes Line
	4300 1900 4300 5450
Wire Notes Line
	4300 5450 6350 5450
Wire Notes Line
	6350 5450 6350 1900
Wire Notes Line
	6350 1900 4300 1900
Wire Notes Line
	6400 1900 6400 5450
Wire Notes Line
	6400 5450 6900 5450
Wire Notes Line
	6900 5450 6900 1900
Wire Notes Line
	6900 1900 6400 1900
Wire Notes Line
	7000 1900 7000 5450
Wire Notes Line
	7000 5450 7550 5450
Wire Notes Line
	7550 5450 7550 1900
Wire Notes Line
	7550 1900 7000 1900
Text Notes 1550 1850 0    50   ~ 0
N1 - Momentary bottom
Text Notes 3050 1850 0    50   ~ 0
N2 - Sensor
Text Notes 4400 1850 0    50   ~ 0
N3 - Raspberry Pi 
Text Notes 6400 1850 0    50   ~ 0
N4 - \nIndicator\nNet
Text Notes 7000 1850 0    50   ~ 0
N5 - Power LED
$EndSCHEMATC