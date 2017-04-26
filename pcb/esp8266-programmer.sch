EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:conn
LIBS:switches
LIBS:ESP8266
LIBS:Microchip
LIBS:mcp1700
LIBS:jumper_no_dual
LIBS:usb_otg
LIBS:sw_dp3t
LIBS:serial_interface
LIBS:transistors
LIBS:esp8266-programmer-cache
EELAYER 25 0
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
L SW_Push_Dual SW1
U 1 1 58DAC45A
P 6850 3200
F 0 "SW1" H 6900 3300 50  0000 L CNN
F 1 "RST/FLA" H 6850 2930 50  0000 C CNN
F 2 "KiCad/Buttons_Switches_ThroughHole.pretty:SW_PUSH_6mm_h4.3mm" H 6850 3400 50  0001 C CNN
F 3 "" H 6850 3400 50  0000 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
$Comp
L SW_DP3T SW3
U 1 1 58DC0605
P 8650 1400
F 0 "SW3" H 8650 1600 50  0000 C CNN
F 1 "SW_DP3T" H 8750 1150 50  0000 C CNN
F 2 "KiCad/Buttons_Switches_ThroughHole.pretty:SW_DIP_x3_W7.62mm_Slide_LowProfile" H 8025 1575 50  0001 C CNN
F 3 "" H 8025 1575 50  0000 C CNN
	1    8650 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 58DC0B08
P 10050 1750
F 0 "P2" H 10050 2000 50  0000 C CNN
F 1 "CONN_01X04" H 10300 1450 50  0000 C CNN
F 2 "madworm/SIL-Headers.pretty:SIL-5" H 10050 1750 50  0001 C CNN
F 3 "" H 10050 1750 50  0000 C CNN
	1    10050 1750
	1    0    0    -1  
$EndComp
Text Label 10150 1600 0    50   ~ 0
+3.7V
Text Label 10150 1700 0    50   ~ 0
+3.2V
Text Label 10150 1800 0    50   ~ 0
N.C.
Text Label 10150 1900 0    50   ~ 0
0V
$Comp
L CP C1
U 1 1 58DC1416
P 8150 1550
F 0 "C1" H 8175 1650 50  0000 L CNN
F 1 "1uF" H 8300 1550 50  0000 L CNN
F 2 "KiCad/Capacitors_ThroughHole.pretty:CP_Radial_D5.0mm_P2.50mm" H 8188 1400 50  0001 C CNN
F 3 "" H 8150 1550 50  0000 C CNN
	1    8150 1550
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 58DC1487
P 6300 1650
F 0 "C2" H 6325 1750 50  0000 L CNN
F 1 "330uf" H 5950 1650 50  0000 L CNN
F 2 "KiCad/Capacitors_ThroughHole.pretty:CP_Radial_D5.0mm_P2.50mm" H 6338 1500 50  0001 C CNN
F 3 "" H 6300 1650 50  0000 C CNN
	1    6300 1650
	1    0    0    -1  
$EndComp
NoConn ~ 9850 1800
$Comp
L SW_DP3T SW3
U 2 1 58DC1770
P 6800 1500
F 0 "SW3" H 6800 1700 50  0000 C CNN
F 1 "SW_DP3T" H 6750 1300 50  0000 C CNN
F 2 "" H 6175 1675 50  0000 C CNN
F 3 "" H 6175 1675 50  0000 C CNN
	2    6800 1500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58DED73E
P 7200 2850
F 0 "R1" H 7050 2850 50  0000 C CNN
F 1 "10K" H 7350 2850 50  0000 C CNN
F 2 "KiCad/Resistors_SMD.pretty:R_1206_HandSoldering" H 7130 2850 50  0001 C CNN
F 3 "" H 7200 2850 50  0000 C CNN
	1    7200 2850
	1    0    0    -1  
$EndComp
Text Label 7550 2650 0    60   ~ 0
PP_REST
$Comp
L R R5
U 1 1 58DEDCA6
P 3700 1000
F 0 "R5" H 3850 1000 50  0000 C CNN
F 1 "10K" H 3550 1000 50  0000 C CNN
F 2 "KiCad/Resistors_SMD.pretty:R_1206_HandSoldering" H 3630 1000 50  0001 C CNN
F 3 "" H 3700 1000 50  0000 C CNN
	1    3700 1000
	-1   0    0    -1  
$EndComp
Text Label 3350 1350 2    60   ~ 0
PP_GPIO0
$Comp
L VCC #PWR01
U 1 1 58DEDF75
P 950 2400
F 0 "#PWR01" H 950 2250 50  0001 C CNN
F 1 "VCC" H 950 2550 50  0000 C CNN
F 2 "" H 950 2400 50  0000 C CNN
F 3 "" H 950 2400 50  0000 C CNN
	1    950  2400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58DEDF9F
P 950 2550
F 0 "R4" H 800 2550 50  0000 C CNN
F 1 "10K" H 1100 2550 50  0000 C CNN
F 2 "KiCad/Resistors_SMD.pretty:R_1206_HandSoldering" H 880 2550 50  0001 C CNN
F 3 "" H 950 2550 50  0000 C CNN
	1    950  2550
	1    0    0    -1  
$EndComp
Text Label 1750 2900 0    60   ~ 0
PP_CH_EN
$Comp
L R R6
U 1 1 58DEEB77
P 3650 2150
F 0 "R6" H 3800 2150 50  0000 C CNN
F 1 "10K" H 3500 2150 50  0000 C CNN
F 2 "KiCad/Resistors_SMD.pretty:R_1206_HandSoldering" H 3580 2150 50  0001 C CNN
F 3 "" H 3650 2150 50  0000 C CNN
	1    3650 2150
	-1   0    0    -1  
$EndComp
Text Label 3050 2450 2    60   ~ 0
PP_GPIO2
$Comp
L Jumper_NO_Dual JP1
U 1 1 58DEE706
P 1150 1300
F 0 "JP1" V 1150 1450 50  0000 L CNN
F 1 "Jumper_NO_Dual" V 1350 950 50  0000 C BNN
F 2 "madworm/SIL-Headers.pretty:SIL-3" V 1150 1300 50  0001 C CNN
F 3 "" H 1150 1300 50  0000 C CNN
	1    1150 1300
	0    -1   1    0   
$EndComp
Text Label 1650 1300 0    60   ~ 0
PP_GPIO16
Text Label 3050 2700 2    60   ~ 0
PP_GPIO15
$Comp
L ESP-12 U99
U 1 1 58DFBEBA
P 2250 6100
F 0 "U99" H 2250 6000 50  0000 C CNN
F 1 "ESP-12" H 2250 6200 50  0000 C CNN
F 2 "bgowland/esp12-pogo_pins:ESP-12-with-pogo-pin-pads" H 2250 6100 50  0001 C CNN
F 3 "" H 2250 6100 50  0001 C CNN
	1    2250 6100
	1    0    0    -1  
$EndComp
Text Label 1350 5800 2    60   ~ 0
PP_REST
Text Label 1350 6000 2    60   ~ 0
PP_CH_EN
Text Label 1350 5900 2    60   ~ 0
PP_ADC
Text Label 1350 6100 2    60   ~ 0
PP_GPIO16
Text Label 1350 6200 2    60   ~ 0
PP_GPIO14
Text Label 1350 6300 2    60   ~ 0
PP_GPIO12
Text Label 1350 6400 2    60   ~ 0
PP_GPIO13
Text Label 3150 5800 0    60   ~ 0
PP_TXD
Text Label 3150 5900 0    60   ~ 0
PP_RXD
Text Label 3150 6000 0    60   ~ 0
PP_GPIO5
Text Label 3150 6100 0    60   ~ 0
PP_GPIO4
Text Label 3150 6200 0    60   ~ 0
PP_GPIO0
Text Label 3150 6300 0    60   ~ 0
PP_GPIO2
Text Label 3150 6400 0    60   ~ 0
PP_GPIO15
Text Label 8900 4500 2    60   ~ 0
D-
Text Label 8900 4600 2    60   ~ 0
D+
$Comp
L MCP1700T-3302E/TT U1
U 1 1 58E084E7
P 7650 1500
F 0 "U1" H 7750 1300 50  0000 C CNN
F 1 "MCP1700T-3302E/TT" H 7650 1800 50  0000 C CNN
F 2 "KiCad/TO_SOT_Packages_SMD.pretty:SOT-23" H 7650 1600 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/0dd1/0900766b80dd189b.pdf" H 7650 1600 50  0001 C CNN
	1    7650 1500
	-1   0    0    -1  
$EndComp
NoConn ~ 1600 1950
Text Label 1600 3950 2    60   ~ 0
PP_ADC
Text Label 1600 4050 2    60   ~ 0
PP_GPIO16
Text Label 1600 4150 2    60   ~ 0
PP_GPIO14
Text Label 1600 4250 2    60   ~ 0
PP_GPIO12
Text Label 1600 4350 2    60   ~ 0
PP_GPIO13
Text Label 2100 3950 0    60   ~ 0
PP_GPIO5
Text Label 2100 4050 0    60   ~ 0
PP_GPIO4
Text Label 2100 4150 0    60   ~ 0
PP_GPIO0
Text Label 2100 4250 0    60   ~ 0
PP_GPIO2
Text Label 2100 4350 0    60   ~ 0
PP_GPIO15
NoConn ~ 8900 4700
$Comp
L VCC #PWR02
U 1 1 58E89BD0
P 2250 5200
F 0 "#PWR02" H 2250 5050 50  0001 C CNN
F 1 "VCC" H 2250 5350 50  0000 C CNN
F 2 "" H 2250 5200 50  0000 C CNN
F 3 "" H 2250 5200 50  0000 C CNN
	1    2250 5200
	1    0    0    -1  
$EndComp
NoConn ~ 8850 1500
$Comp
L VBUS #PWR03
U 1 1 58E97E14
P 8850 1150
F 0 "#PWR03" H 8850 1200 30  0001 C CNN
F 1 "VBUS" H 8850 1250 50  0000 C CNN
F 2 "" H 8850 1150 60  0000 C CNN
F 3 "" H 8850 1150 60  0000 C CNN
	1    8850 1150
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR04
U 1 1 58E97F0E
P 8900 4250
F 0 "#PWR04" H 8900 4300 30  0001 C CNN
F 1 "VBUS" H 8900 4350 50  0000 C CNN
F 2 "" H 8900 4250 60  0000 C CNN
F 3 "" H 8900 4250 60  0000 C CNN
	1    8900 4250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 58E98D9C
P 3700 850
F 0 "#PWR05" H 3700 900 30  0001 C CNN
F 1 "VCC" H 3700 950 50  0000 C CNN
F 2 "" H 3700 850 60  0000 C CNN
F 3 "" H 3700 850 60  0000 C CNN
	1    3700 850 
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58E99B54
P 3650 2950
F 0 "R7" H 3500 2950 50  0000 C CNN
F 1 "10K" H 3800 2950 50  0000 C CNN
F 2 "KiCad/Resistors_SMD.pretty:R_1206_HandSoldering" H 3580 2950 50  0001 C CNN
F 3 "" H 3650 2950 50  0000 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P3
U 1 1 58ED42C7
P 1850 4150
F 0 "P3" H 1850 4450 50  0000 C CNN
F 1 "CONN_02X05" H 1850 3850 50  0000 C CNN
F 2 "madworm/DIL-Headers.pretty:DIL-5" H 1850 3750 50  0001 C CNN
F 3 "" H 1850 2950 50  0000 C CNN
	1    1850 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58F14CB2
P 2250 7000
F 0 "#PWR06" H 2250 7000 30  0001 C CNN
F 1 "GND" H 2250 6930 30  0001 C CNN
F 2 "" H 2250 7000 60  0000 C CNN
F 3 "" H 2250 7000 60  0000 C CNN
	1    2250 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58F14F64
P 6650 3550
F 0 "#PWR07" H 6650 3550 30  0001 C CNN
F 1 "GND" H 6650 3480 30  0001 C CNN
F 2 "" H 6650 3550 60  0000 C CNN
F 3 "" H 6650 3550 60  0000 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58F15090
P 3650 3100
F 0 "#PWR08" H 3650 3100 30  0001 C CNN
F 1 "GND" H 3650 3030 30  0001 C CNN
F 2 "" H 3650 3100 60  0000 C CNN
F 3 "" H 3650 3100 60  0000 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58F1552A
P 9300 5000
F 0 "#PWR09" H 9300 5000 30  0001 C CNN
F 1 "GND" H 9300 4930 30  0001 C CNN
F 2 "" H 9300 5000 60  0000 C CNN
F 3 "" H 9300 5000 60  0000 C CNN
	1    9300 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58F1566A
P 6300 1800
F 0 "#PWR010" H 6300 1800 30  0001 C CNN
F 1 "GND" H 6300 1730 30  0001 C CNN
F 2 "" H 6300 1800 60  0000 C CNN
F 3 "" H 6300 1800 60  0000 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #PWR011
U 1 1 58F156F6
P 8300 1250
F 0 "#PWR011" H 8300 1250 50  0001 C CNN
F 1 "PWR_FLAG" H 8300 1250 50  0001 C CNN
F 2 "" H 8300 1250 60  0000 C CNN
F 3 "" H 8300 1250 60  0000 C CNN
	1    8300 1250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 58F1637F
P 7200 2700
F 0 "#PWR012" H 7200 2750 30  0001 C CNN
F 1 "VCC" H 7200 2800 50  0000 C CNN
F 2 "" H 7200 2700 60  0000 C CNN
F 3 "" H 7200 2700 60  0000 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P1
U 1 1 58F17046
P 9200 4600
F 0 "P1" V 8850 4600 50  0000 C CNN
F 1 "USB_OTG" H 9200 4800 50  0000 C CNN
F 2 "greatscottgadgets/gsg-kicad-lib/gsg-modules.pretty:USB-MICROB-FCI-10103592-LONGPADS" V 9150 4500 50  0001 C CNN
F 3 "" V 9150 4500 50  0000 C CNN
	1    9200 4600
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR013
U 1 1 58F17D64
P 3650 2000
F 0 "#PWR013" H 3650 2050 30  0001 C CNN
F 1 "VCC" H 3650 2100 50  0000 C CNN
F 2 "" H 3650 2000 60  0000 C CNN
F 3 "" H 3650 2000 60  0000 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 58F18724
P 6050 1100
F 0 "#PWR014" H 6050 1150 30  0001 C CNN
F 1 "VCC" H 6050 1200 50  0000 C CNN
F 2 "" H 6050 1100 60  0000 C CNN
F 3 "" H 6050 1100 60  0000 C CNN
	1    6050 1100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #PWR015
U 1 1 58F187AE
P 6500 1250
F 0 "#PWR015" H 6500 1250 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 1250 50  0001 C CNN
F 2 "" H 6500 1250 60  0000 C CNN
F 3 "" H 6500 1250 60  0000 C CNN
	1    6500 1250
	1    0    0    -1  
$EndComp
$Comp
L CH340G U2
U 1 1 58F910BC
P 5800 5050
F 0 "U2" H 5800 4400 60  0000 C CNN
F 1 "CH340G" H 5800 5800 60  0000 C CNN
F 2 "" H 5750 6150 60  0000 C CNN
F 3 "" H 5750 6150 60  0000 C CNN
	1    5800 5050
	1    0    0    -1  
$EndComp
Text Label 5300 4550 2    60   ~ 0
D-
Text Label 5300 4450 2    60   ~ 0
D+
$Comp
L R R9
U 1 1 58FCFE37
P 6650 4500
F 0 "R9" V 6730 4500 50  0000 C CNN
F 1 "470R" V 6550 4500 50  0000 C CNN
F 2 "" V 6580 4500 50  0000 C CNN
F 3 "" H 6650 4500 50  0000 C CNN
	1    6650 4500
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58FCFF49
P 6650 4800
F 0 "R8" V 6730 4800 50  0000 C CNN
F 1 "470R" V 6550 4800 50  0000 C CNN
F 2 "" V 6580 4800 50  0000 C CNN
F 3 "" H 6650 4800 50  0000 C CNN
	1    6650 4800
	0    1    1    0   
$EndComp
NoConn ~ 6300 4850
NoConn ~ 6300 5050
NoConn ~ 6300 5350
NoConn ~ 6300 5250
NoConn ~ 5300 5550
Text Label 6800 4500 0    60   ~ 0
PP_TXD
Text Label 6800 4800 0    60   ~ 0
PP_RXD
$Comp
L S8050 Q1
U 1 1 58FD0FE5
P 7300 5200
F 0 "Q1" H 7200 5400 50  0000 L CNN
F 1 "S8050" H 7500 5200 50  0000 L CNN
F 2 "SOT-23" H 7500 5125 50  0001 L CIN
F 3 "" H 7300 5200 50  0000 L CNN
	1    7300 5200
	1    0    0    -1  
$EndComp
$Comp
L S8050 Q2
U 1 1 58FD104C
P 7300 5850
F 0 "Q2" H 7200 5700 50  0000 L CNN
F 1 "S8050" H 7500 5850 50  0000 L CNN
F 2 "SOT-23" H 7500 5775 50  0001 L CIN
F 3 "" H 7300 5850 50  0000 L CNN
	1    7300 5850
	1    0    0    1   
$EndComp
$Comp
L R R11
U 1 1 58FD11B8
P 6950 5850
F 0 "R11" V 7030 5850 50  0000 C CNN
F 1 "12K" V 6850 5850 50  0000 C CNN
F 2 "" V 6880 5850 50  0000 C CNN
F 3 "" H 6950 5850 50  0000 C CNN
	1    6950 5850
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 58FD12D2
P 6950 5200
F 0 "R10" V 7030 5200 50  0000 C CNN
F 1 "12K" V 6850 5200 50  0000 C CNN
F 2 "" V 6880 5200 50  0000 C CNN
F 3 "" H 6950 5200 50  0000 C CNN
	1    6950 5200
	0    1    1    0   
$EndComp
Text Label 7500 6100 0    60   ~ 0
PP_REST
Text Label 7500 4950 0    60   ~ 0
PP_GPIO0
$Comp
L GND #PWR016
U 1 1 58FE63C3
P 6400 5800
F 0 "#PWR016" H 6400 5800 30  0001 C CNN
F 1 "GND" H 6400 5730 30  0001 C CNN
F 2 "" H 6400 5800 60  0000 C CNN
F 3 "" H 6400 5800 60  0000 C CNN
	1    6400 5800
	1    0    0    -1  
$EndComp
Text Label 1650 1050 0    60   ~ 0
PP_REST
NoConn ~ 1150 1550
$Comp
L BSS138 Q4
U 1 1 58FE7404
P 9050 2900
F 0 "Q4" H 9250 2975 50  0000 L CNN
F 1 "BSS138" H 9250 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9250 2825 50  0001 L CIN
F 3 "" H 9050 2900 50  0000 L CNN
	1    9050 2900
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q3
U 1 1 58FE76A6
P 8200 3150
F 0 "Q3" H 8050 3300 50  0000 L CNN
F 1 "BSS138" H 8400 3150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8400 3075 50  0001 L CIN
F 3 "" H 8200 3150 50  0000 L CNN
	1    8200 3150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58FE7D0F
P 7350 3350
F 0 "C3" H 7375 3450 50  0000 L CNN
F 1 "100nF" H 7375 3250 50  0000 L CNN
F 2 "" H 7388 3200 50  0000 C CNN
F 3 "" H 7350 3350 50  0000 C CNN
	1    7350 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58FE8078
P 7350 3500
F 0 "#PWR017" H 7350 3500 30  0001 C CNN
F 1 "GND" H 7350 3430 30  0001 C CNN
F 2 "" H 7350 3500 60  0000 C CNN
F 3 "" H 7350 3500 60  0000 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58FE8229
P 8300 2800
F 0 "R2" H 8400 2800 50  0000 C CNN
F 1 "470K" H 8150 2800 50  0000 C CNN
F 2 "" V 8230 2800 50  0000 C CNN
F 3 "" H 8300 2800 50  0000 C CNN
	1    8300 2800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 58FE82A4
P 8300 2650
F 0 "#PWR018" H 8300 2700 30  0001 C CNN
F 1 "VCC" H 8300 2750 50  0000 C CNN
F 2 "" H 8300 2650 60  0000 C CNN
F 3 "" H 8300 2650 60  0000 C CNN
	1    8300 2650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58FE848C
P 8700 2950
F 0 "R3" V 8600 2950 50  0000 C CNN
F 1 "100K" V 8800 2950 50  0000 C CNN
F 2 "" V 8630 2950 50  0000 C CNN
F 3 "" H 8700 2950 50  0000 C CNN
	1    8700 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 58FE87DF
P 8300 3550
F 0 "#PWR019" H 8300 3550 30  0001 C CNN
F 1 "GND" H 8300 3480 30  0001 C CNN
F 2 "" H 8300 3550 60  0000 C CNN
F 3 "" H 8300 3550 60  0000 C CNN
	1    8300 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58FE882D
P 9150 3550
F 0 "#PWR020" H 9150 3550 30  0001 C CNN
F 1 "GND" H 9150 3480 30  0001 C CNN
F 2 "" H 9150 3550 60  0000 C CNN
F 3 "" H 9150 3550 60  0000 C CNN
	1    9150 3550
	1    0    0    -1  
$EndComp
Text Label 9150 2600 0    60   ~ 0
PP_GPIO0
$Comp
L CP C4
U 1 1 58FE8DAF
P 8850 3400
F 0 "C4" H 8875 3500 50  0000 L CNN
F 1 "2u2" H 8900 3300 50  0000 L CNN
F 2 "" H 8888 3250 50  0000 C CNN
F 3 "" H 8850 3400 50  0000 C CNN
	1    8850 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 58FE8E14
P 8850 3550
F 0 "#PWR021" H 8850 3550 30  0001 C CNN
F 1 "GND" H 8850 3480 30  0001 C CNN
F 2 "" H 8850 3550 60  0000 C CNN
F 3 "" H 8850 3550 60  0000 C CNN
	1    8850 3550
	1    0    0    -1  
$EndComp
$Comp
L Resonator Y1
U 1 1 58FFA725
P 4750 5000
F 0 "Y1" H 4750 5150 50  0000 C CNN
F 1 "CSTCE12M0G55Z-R0" H 4150 5100 50  0000 C CNN
F 2 "" H 4725 5000 50  0000 C CNN
F 3 "" H 4725 5000 50  0000 C CNN
	1    4750 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 58FFAA8F
P 4750 5250
F 0 "#PWR022" H 4750 5250 30  0001 C CNN
F 1 "GND" H 4750 5180 30  0001 C CNN
F 2 "" H 4750 5250 60  0000 C CNN
F 3 "" H 4750 5250 60  0000 C CNN
	1    4750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1400 8450 1400
Connection ~ 8150 1400
Wire Wire Line
	9850 1700 9550 1700
Wire Wire Line
	9550 1700 9550 2000
Wire Wire Line
	9550 2000 7000 2000
Wire Wire Line
	7000 1400 7350 1400
Wire Wire Line
	7650 1700 8150 1700
Wire Wire Line
	6050 1500 6600 1500
Wire Wire Line
	7000 2000 7000 1600
Wire Wire Line
	7000 1400 7000 1500
Connection ~ 7000 1400
Connection ~ 6300 1500
Wire Wire Line
	950  2900 1750 2900
Wire Wire Line
	3650 2300 3650 2450
Wire Wire Line
	3650 2450 3050 2450
Wire Wire Line
	7050 3200 8000 3200
Wire Wire Line
	7050 3400 7050 3200
Connection ~ 7050 3200
Wire Wire Line
	7200 3200 7200 3000
Connection ~ 7200 3200
Wire Wire Line
	1250 1300 1650 1300
Wire Wire Line
	3050 2700 3650 2700
Wire Wire Line
	9850 1600 9550 1600
Wire Wire Line
	9550 1600 9550 1400
Wire Wire Line
	9550 1400 8850 1400
Wire Wire Line
	8850 1150 8850 1300
Wire Wire Line
	8900 4250 8900 4400
Wire Wire Line
	3650 2700 3650 2800
Wire Wire Line
	950  2700 950  2900
Wire Wire Line
	6650 3200 6650 3550
Connection ~ 6650 3400
Wire Wire Line
	8900 4800 8900 4950
Wire Wire Line
	8300 1250 8300 1400
Connection ~ 8300 1400
Wire Wire Line
	7900 1700 7900 1800
Connection ~ 7900 1700
Wire Wire Line
	9850 1900 9850 2000
Wire Wire Line
	6050 1500 6050 1100
Wire Wire Line
	6500 1500 6500 1250
Connection ~ 6500 1500
Wire Wire Line
	6300 4250 6300 4450
Wire Wire Line
	6300 4650 6500 4650
Wire Wire Line
	6500 4650 6500 4500
Wire Wire Line
	6300 4750 6500 4750
Wire Wire Line
	6500 4750 6500 4800
Wire Wire Line
	7400 5400 7400 5450
Wire Wire Line
	7400 5450 6800 5450
Wire Wire Line
	6800 5450 6800 5850
Wire Wire Line
	7400 5650 7400 5550
Wire Wire Line
	7400 5550 6950 5550
Wire Wire Line
	6950 5550 6950 5400
Wire Wire Line
	6950 5400 6800 5400
Wire Wire Line
	6800 5400 6800 5200
Wire Wire Line
	6800 5200 6700 5200
Wire Wire Line
	6700 5200 6700 4950
Wire Wire Line
	6700 4950 6300 4950
Connection ~ 6800 5200
Wire Wire Line
	6800 5850 6550 5850
Wire Wire Line
	6550 5850 6550 5150
Wire Wire Line
	6550 5150 6300 5150
Connection ~ 6800 5850
Wire Wire Line
	7400 5000 7400 4950
Wire Wire Line
	7400 4950 7500 4950
Wire Wire Line
	7400 6050 7400 6100
Wire Wire Line
	7400 6100 7500 6100
Wire Wire Line
	1150 1050 1650 1050
Wire Wire Line
	7550 3200 7550 2650
Connection ~ 7550 3200
Connection ~ 7350 3200
Wire Wire Line
	8550 2950 8300 2950
Connection ~ 8300 2950
Wire Wire Line
	8300 3350 8300 3550
Wire Wire Line
	9150 3100 9150 3550
Wire Wire Line
	9150 2700 9150 2600
Wire Wire Line
	8850 2950 8850 3250
Connection ~ 8850 2950
Wire Wire Line
	4600 5000 4600 4750
Wire Wire Line
	4600 4750 5300 4750
Wire Wire Line
	4900 5000 4900 4850
Wire Wire Line
	4900 4850 5300 4850
Wire Wire Line
	4750 5200 4750 5250
Wire Wire Line
	3700 1150 3700 1350
Wire Wire Line
	3700 1350 3350 1350
Wire Wire Line
	6200 5550 6200 5800
Connection ~ 6200 5550
Wire Wire Line
	6300 5550 6400 5550
Wire Wire Line
	6400 5550 6400 5800
$Comp
L PWRGND #PWR023
U 1 1 590007B2
P 6200 5800
F 0 "#PWR023" H 6200 5800 30  0001 C CNN
F 1 "PWRGND" H 6200 5730 30  0001 C CNN
F 2 "" H 6200 5800 60  0000 C CNN
F 3 "" H 6200 5800 60  0000 C CNN
	1    6200 5800
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR024
U 1 1 590018DB
P 6300 4250
F 0 "#PWR024" H 6300 4300 30  0001 C CNN
F 1 "VBUS" H 6300 4350 50  0000 C CNN
F 2 "" H 6300 4250 60  0000 C CNN
F 3 "" H 6300 4250 60  0000 C CNN
	1    6300 4250
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 590019DF
P 5100 5300
F 0 "C5" H 5125 5400 50  0000 L CNN
F 1 "10nF" H 5125 5200 50  0000 L CNN
F 2 "" H 5138 5150 50  0000 C CNN
F 3 "" H 5100 5300 50  0000 C CNN
	1    5100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5150 5300 5150
$Comp
L GND #PWR025
U 1 1 59001ACA
P 5100 5450
F 0 "#PWR025" H 5100 5450 30  0001 C CNN
F 1 "GND" H 5100 5380 30  0001 C CNN
F 2 "" H 5100 5450 60  0000 C CNN
F 3 "" H 5100 5450 60  0000 C CNN
	1    5100 5450
	1    0    0    -1  
$EndComp
$Comp
L PWRGND #PWR026
U 1 1 59002637
P 9850 2000
F 0 "#PWR026" H 9850 2000 30  0001 C CNN
F 1 "PWRGND" H 9850 1930 30  0001 C CNN
F 2 "" H 9850 2000 60  0000 C CNN
F 3 "" H 9850 2000 60  0000 C CNN
	1    9850 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 59002B66
P 7900 1800
F 0 "#PWR027" H 7900 1800 30  0001 C CNN
F 1 "GND" H 7900 1730 30  0001 C CNN
F 2 "" H 7900 1800 60  0000 C CNN
F 3 "" H 7900 1800 60  0000 C CNN
	1    7900 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 59002F5F
P 8900 4950
F 0 "#PWR028" H 8900 4950 30  0001 C CNN
F 1 "GND" H 8900 4880 30  0001 C CNN
F 2 "" H 8900 4950 60  0000 C CNN
F 3 "" H 8900 4950 60  0000 C CNN
	1    8900 4950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
