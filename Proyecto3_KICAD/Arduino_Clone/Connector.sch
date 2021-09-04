EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Battery Arduino clone with clock and External EEPROM"
Date "2020-11-08"
Rev "1"
Comp ""
Comment1 "Designed by  Simon Jalil"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x09 J2
U 1 1 5FA96DA0
P 2650 5050
F 0 "J2" H 2730 5092 50  0000 L CNN
F 1 "Digital pins" H 2730 5001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 2650 5050 50  0001 C CNN
F 3 "~" H 2650 5050 50  0001 C CNN
	1    2650 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FA97BB8
P 2650 3950
F 0 "J1" H 2730 3942 50  0000 L CNN
F 1 "Serial " H 2730 3851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2650 3950 50  0001 C CNN
F 3 "~" H 2650 3950 50  0001 C CNN
	1    2650 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5FA98504
P 4050 5050
F 0 "J3" H 4100 5367 50  0000 C CNN
F 1 "ICSP" H 4100 5276 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 4050 5050 50  0001 C CNN
F 3 "~" H 4050 5050 50  0001 C CNN
	1    4050 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5FA99251
P 4050 3950
F 0 "J4" H 4130 3942 50  0000 L CNN
F 1 "I2C" H 4130 3851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4050 3950 50  0001 C CNN
F 3 "~" H 4050 3950 50  0001 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
Text HLabel 3850 4950 0    50   Output ~ 0
MISO
Text HLabel 3850 5050 0    50   BiDi ~ 0
SCK
Text HLabel 3850 5150 0    50   Output ~ 0
RESET
Text HLabel 4350 4950 2    50   Input ~ 0
Vcc
Text HLabel 4350 5050 2    50   Input ~ 0
MOSI
Text HLabel 4350 5150 2    50   Input ~ 0
GND
Text HLabel 2450 3850 0    50   Input ~ 0
GND
Text HLabel 2450 3950 0    50   Input ~ 0
Vcc
Text HLabel 2450 4050 0    50   Input ~ 0
RX
Text HLabel 2450 4150 0    50   Output ~ 0
TX
Text HLabel 3850 3850 0    50   Input ~ 0
GND
Text HLabel 3850 3950 0    50   Input ~ 0
Vcc
Text HLabel 3850 4050 0    50   BiDi ~ 0
SDA
Text HLabel 3850 4150 0    50   BiDi ~ 0
SCK
Text HLabel 2450 4650 0    50   BiDi ~ 0
D2
Text HLabel 2450 4750 0    50   BiDi ~ 0
D3
Text HLabel 2450 4850 0    50   BiDi ~ 0
D4
Text HLabel 2450 4950 0    50   BiDi ~ 0
D5
Text HLabel 2450 5050 0    50   BiDi ~ 0
D6
Text HLabel 2450 5150 0    50   BiDi ~ 0
D7
Text HLabel 2450 5250 0    50   BiDi ~ 0
D8
Text HLabel 2450 5350 0    50   Input ~ 0
GND
Text HLabel 2450 5450 0    50   Input ~ 0
Vcc
Text Notes 2350 3650 0    50   ~ 0
N5 - Serial connector
Text Notes 3750 3650 0    50   ~ 0
N6 - I2C connector
Text Notes 2300 4550 0    50   ~ 0
N7 - GPIO connector
Text Notes 3750 4550 0    50   ~ 0
N8 - SPI connector
$EndSCHEMATC
