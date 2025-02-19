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
L Connector:Conn_01x03_Female FS0
U 1 1 5FAC5BF4
P 5900 3100
F 0 "FS0" H 5928 3126 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5928 3035 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5900 3100 50  0001 C CNN
F 3 "~" H 5900 3100 50  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female FS1
U 1 1 5FAC7257
P 5900 2650
F 0 "FS1" H 5928 2676 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5928 2585 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5900 2650 50  0001 C CNN
F 3 "~" H 5900 2650 50  0001 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female FS2
U 1 1 5FAC7F2E
P 5900 2200
F 0 "FS2" H 5928 2226 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5928 2135 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5900 2200 50  0001 C CNN
F 3 "~" H 5900 2200 50  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male FS3'1
U 1 1 5FACA2A1
P 4900 1750
F 0 "FS3'1" H 5008 2031 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5008 1940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4900 1750 50  0001 C CNN
F 3 "~" H 4900 1750 50  0001 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male FS2'1
U 1 1 5FACC37A
P 4900 2200
F 0 "FS2'1" H 5008 2481 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5008 2390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4900 2200 50  0001 C CNN
F 3 "~" H 4900 2200 50  0001 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male FS1'1
U 1 1 5FACD8BE
P 4900 2650
F 0 "FS1'1" H 5008 2931 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5008 2840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4900 2650 50  0001 C CNN
F 3 "~" H 4900 2650 50  0001 C CNN
	1    4900 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male FS0'1
U 1 1 5FACF321
P 4900 3100
F 0 "FS0'1" H 5008 3381 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5008 3290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4900 3100 50  0001 C CNN
F 3 "~" H 4900 3100 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3200 5400 3200
Wire Wire Line
	5100 3100 5700 3100
Wire Wire Line
	5100 3000 5600 3000
Wire Wire Line
	5100 2750 5400 2750
Wire Wire Line
	5100 2650 5700 2650
Wire Wire Line
	5100 2550 5600 2550
Wire Wire Line
	5100 2300 5400 2300
Wire Wire Line
	5100 2200 5700 2200
Wire Wire Line
	5100 2100 5600 2100
Wire Wire Line
	5100 1650 5600 1650
Wire Wire Line
	5600 1650 5600 2100
Connection ~ 5600 2100
Wire Wire Line
	5600 2100 5700 2100
Wire Wire Line
	5100 1850 5400 1850
Wire Wire Line
	5400 1850 5400 2300
Connection ~ 5400 2300
Wire Wire Line
	5400 2300 5700 2300
$Comp
L Connector:Conn_01x01_Female To_R99
U 1 1 5FAD9301
P 5900 1750
F 0 "To_R99" H 5928 1776 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5928 1685 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5900 1750 50  0001 C CNN
F 3 "~" H 5900 1750 50  0001 C CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FADA84E
P 5350 1750
F 0 "R1" V 5154 1750 50  0000 C CNN
F 1 "10k" V 5245 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5350 1750 50  0001 C CNN
F 3 "~" H 5350 1750 50  0001 C CNN
	1    5350 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1750 5700 1750
Wire Wire Line
	5100 1750 5250 1750
Wire Wire Line
	5400 2300 5400 2750
Connection ~ 5400 2750
Wire Wire Line
	5400 2750 5700 2750
Wire Wire Line
	5400 2750 5400 3200
Connection ~ 5400 3200
Wire Wire Line
	5400 3200 5700 3200
Wire Wire Line
	5600 2100 5600 2550
Connection ~ 5600 2550
Wire Wire Line
	5600 2550 5700 2550
Wire Wire Line
	5600 2550 5600 3000
Connection ~ 5600 3000
Wire Wire Line
	5600 3000 5700 3000
$EndSCHEMATC
