EESchema Schematic File Version 2
LIBS:esp8266-programmer-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:switches
LIBS:mcp1700
LIBS:jumper_no_dual
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
L SW_Push_Dual SW2
U 1 1 58DAC3C7
P 3650 3050
F 0 "SW2" H 3700 3150 50  0000 L CNN
F 1 "FLASH" H 3650 2780 50  0000 C CNN
F 2 "" H 3650 3250 50  0000 C CNN
F 3 "" H 3650 3250 50  0000 C CNN
	1    3650 3050
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW1
U 1 1 58DAC45A
P 1300 1650
F 0 "SW1" H 1350 1750 50  0000 L CNN
F 1 "RESET" H 1300 1380 50  0000 C CNN
F 2 "" H 1300 1850 50  0000 C CNN
F 3 "" H 1300 1850 50  0000 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
$Comp
L SW_DP3T SW3
U 1 1 58DC0605
P 7650 2050
F 0 "SW3" H 7650 2250 50  0000 C CNN
F 1 "SW_DP3T" H 7600 1850 50  0000 C CNN
F 2 "" H 7025 2225 50  0000 C CNN
F 3 "" H 7025 2225 50  0000 C CNN
	1    7650 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 58DC0B08
P 9050 2400
F 0 "P2" H 9050 2650 50  0000 C CNN
F 1 "CONN_01X04" H 9300 2100 50  0000 C CNN
F 2 "" H 9050 2400 50  0000 C CNN
F 3 "" H 9050 2400 50  0000 C CNN
	1    9050 2400
	1    0    0    -1  
$EndComp
Text Label 9150 2250 0    50   ~ 0
+3.7V
Text Label 9150 2350 0    50   ~ 0
+3.2V
Text Label 9150 2450 0    50   ~ 0
N.C.
Text Label 9150 2550 0    50   ~ 0
0V
$Comp
L CP C1
U 1 1 58DC1416
P 7150 2200
F 0 "C1" H 7175 2300 50  0000 L CNN
F 1 "CP" H 7175 2100 50  0000 L CNN
F 2 "" H 7188 2050 50  0000 C CNN
F 3 "" H 7150 2200 50  0000 C CNN
	1    7150 2200
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 58DC1487
P 5300 2300
F 0 "C2" H 5325 2400 50  0000 L CNN
F 1 "CP" H 5325 2200 50  0000 L CNN
F 2 "" H 5338 2150 50  0000 C CNN
F 3 "" H 5300 2300 50  0000 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
NoConn ~ 7850 2150
NoConn ~ 8850 2450
$Comp
L SW_DP3T SW3
U 2 1 58DC1770
P 5800 2150
F 0 "SW3" H 5800 2350 50  0000 C CNN
F 1 "SW_DP3T" H 5750 1950 50  0000 C CNN
F 2 "" H 5175 2325 50  0000 C CNN
F 3 "" H 5175 2325 50  0000 C CNN
	2    5800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1450 8850 1450
Wire Wire Line
	8100 1450 8100 1950
Wire Wire Line
	8850 2250 8550 2250
Wire Wire Line
	8550 2250 8550 2050
Wire Wire Line
	8550 2050 7850 2050
Wire Wire Line
	8100 1950 7850 1950
Wire Wire Line
	6950 2050 7450 2050
Connection ~ 7150 2050
Wire Wire Line
	8850 2350 8550 2350
Wire Wire Line
	8550 2350 8550 2650
Wire Wire Line
	8550 2650 6000 2650
Wire Wire Line
	6000 2050 6350 2050
Wire Wire Line
	6650 2350 7150 2350
Wire Wire Line
	5050 2150 5600 2150
$Comp
L GND-RESCUE-esp8266-programmer #PWR?
U 1 1 58DC270D
P 5300 2500
F 0 "#PWR?" H 5300 2250 50  0001 C CNN
F 1 "GND" H 5300 2400 50  0000 C CNN
F 2 "" H 5300 2500 50  0000 C CNN
F 3 "" H 5300 2500 50  0000 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2450 5300 2500
Wire Wire Line
	6000 2650 6000 2250
Wire Wire Line
	6000 2050 6000 2150
Connection ~ 6000 2050
Connection ~ 5300 2150
Wire Wire Line
	1100 1500 1100 1850
Connection ~ 1100 1650
$Comp
L R R1
U 1 1 58DED73E
P 1100 1350
F 0 "R1" H 1200 1350 50  0000 C CNN
F 1 "R" H 1100 1350 50  0000 C CNN
F 2 "" V 1030 1350 50  0000 C CNN
F 3 "" H 1100 1350 50  0000 C CNN
	1    1100 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58DED85C
P 1100 1200
F 0 "#PWR?" H 1100 1050 50  0001 C CNN
F 1 "VCC" H 1100 1350 50  0000 C CNN
F 2 "" H 1100 1200 50  0000 C CNN
F 3 "" H 1100 1200 50  0000 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1650 1500 1850
Wire Wire Line
	1500 1850 1950 1850
Connection ~ 1500 1850
Text Label 1800 1800 0    60   ~ 0
PP_REST
Wire Wire Line
	3850 2900 3850 3250
Connection ~ 3850 3050
$Comp
L R R3
U 1 1 58DEDCA6
P 3850 2750
F 0 "R3" H 3950 2750 50  0000 C CNN
F 1 "R" H 3850 2750 50  0000 C CNN
F 2 "" V 3780 2750 50  0000 C CNN
F 3 "" H 3850 2750 50  0000 C CNN
	1    3850 2750
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58DEDE0F
P 3850 2600
F 0 "#PWR?" H 3850 2450 50  0001 C CNN
F 1 "VCC" H 3850 2750 50  0000 C CNN
F 2 "" H 3850 2600 50  0000 C CNN
F 3 "" H 3850 2600 50  0000 C CNN
	1    3850 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 3050 3450 3250
Wire Wire Line
	3450 3250 3150 3250
Connection ~ 3450 3250
Text Label 3350 3200 2    60   ~ 0
PP_GPIO0
$Comp
L VCC #PWR?
U 1 1 58DEDF75
P 1100 2800
F 0 "#PWR?" H 1100 2650 50  0001 C CNN
F 1 "VCC" H 1100 2950 50  0000 C CNN
F 2 "" H 1100 2800 50  0000 C CNN
F 3 "" H 1100 2800 50  0000 C CNN
	1    1100 2800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58DEDF9F
P 1100 2950
F 0 "R2" H 1200 2950 50  0000 C CNN
F 1 "R" H 1100 2950 50  0000 C CNN
F 2 "" V 1030 2950 50  0000 C CNN
F 3 "" H 1100 2950 50  0000 C CNN
	1    1100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3100 1100 3250
Wire Wire Line
	1100 3250 1950 3250
Text Label 1750 3200 0    60   ~ 0
PP_CH_EN
$Comp
L VCC #PWR?
U 1 1 58DEEB71
P 3850 4050
F 0 "#PWR?" H 3850 3900 50  0001 C CNN
F 1 "VCC" H 3850 4200 50  0000 C CNN
F 2 "" H 3850 4050 50  0000 C CNN
F 3 "" H 3850 4050 50  0000 C CNN
	1    3850 4050
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58DEEB77
P 3850 4200
F 0 "R4" H 3950 4200 50  0000 C CNN
F 1 "R" H 3850 4200 50  0000 C CNN
F 2 "" V 3780 4200 50  0000 C CNN
F 3 "" H 3850 4200 50  0000 C CNN
	1    3850 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 4350 3850 4500
Wire Wire Line
	3850 4500 3150 4500
Text Label 3350 4450 2    60   ~ 0
PP_GPIO2
$Comp
L Jumper_NO_Dual JP1
U 1 1 58DEE706
P 1600 2100
F 0 "JP1" V 1700 1850 50  0000 L CNN
F 1 "Jumper_NO_Dual" V 1700 2550 50  0000 C BNN
F 2 "" H 1600 2100 50  0000 C CNN
F 3 "" H 1600 2100 50  0000 C CNN
	1    1600 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	1700 2100 1950 2100
Text Label 1800 2050 0    60   ~ 0
PP_GPIO16
NoConn ~ 1600 2350
Wire Wire Line
	3150 4850 3850 4850
Wire Wire Line
	3850 4850 3850 4950
$Comp
L GND-RESCUE-esp8266-programmer #PWR?
U 1 1 58DEF6C2
P 3850 4950
F 0 "#PWR?" H 3850 4700 50  0001 C CNN
F 1 "GND" H 3850 4850 50  0000 C CNN
F 2 "" H 3850 4950 50  0000 C CNN
F 3 "" H 3850 4950 50  0000 C CNN
	1    3850 4950
	1    0    0    -1  
$EndComp
Text Label 3350 4800 2    60   ~ 0
PP_GPIO15
$Comp
L ESP-12 U?
U 1 1 58DFBEBA
P 6450 4200
F 0 "U?" H 6450 4100 50  0000 C CNN
F 1 "ESP-12" H 6450 4300 50  0000 C CNN
F 2 "" H 6450 4200 50  0001 C CNN
F 3 "" H 6450 4200 50  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3900 5100 3900
Text Label 5150 3900 0    60   ~ 0
PP_REST
Wire Wire Line
	5550 4100 5100 4100
Text Label 5150 4100 0    60   ~ 0
PP_CH_EN
Wire Wire Line
	5550 4000 5100 4000
Text Label 5150 4000 0    60   ~ 0
PP_ADC
Wire Wire Line
	5550 4200 5100 4200
Text Label 5150 4200 0    60   ~ 0
PP_GPIO16
Wire Wire Line
	5550 4300 5100 4300
Text Label 5150 4300 0    60   ~ 0
PP_GPIO14
Wire Wire Line
	5550 4400 5100 4400
Text Label 5150 4400 0    60   ~ 0
PP_GPIO12
Wire Wire Line
	5550 4500 5100 4500
Text Label 5150 4500 0    60   ~ 0
PP_GPIO13
Wire Wire Line
	7350 4500 7800 4500
Wire Wire Line
	7350 4400 7800 4400
Wire Wire Line
	7350 4300 7800 4300
Wire Wire Line
	7350 4200 7800 4200
Wire Wire Line
	7350 4100 7800 4100
Wire Wire Line
	7350 4000 7800 4000
Wire Wire Line
	7350 3900 7800 3900
Text Label 7300 3900 0    60   ~ 0
PP_TXD
Text Label 7300 4000 0    60   ~ 0
PP_RXD
Text Label 7300 4100 0    60   ~ 0
PP_GPIO5
Text Label 7300 4200 0    60   ~ 0
PP_GPIO4
Text Label 7300 4300 0    60   ~ 0
PP_GPIO0
Text Label 7300 4400 0    60   ~ 0
PP_GPIO2
Text Label 7300 4500 0    60   ~ 0
PP_GPIO15
$Comp
L MCP2221-I/SL U1
U 1 1 58DFCE15
P 9150 4250
F 0 "U1" H 9150 5100 50  0000 C CNN
F 1 "MCP2221-I/SL" H 9150 5000 50  0000 C CNN
F 2 "IPC7351-Nominal:SOIC127P600X175-14" H 9150 5000 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005292B.pdf" H 9150 5000 60  0001 C CNN
F 4 "IC MICROCHIP MCP2221-I/SL" H 9650 5800 60  0001 C CNN "BOM"
	1    9150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3650 8550 3350
Wire Wire Line
	8850 1550 8500 1550
Wire Wire Line
	8850 1650 8500 1650
Text Label 8600 1550 0    60   ~ 0
D-
Text Label 8600 1650 0    60   ~ 0
D+
Wire Wire Line
	8550 4150 8400 4150
Wire Wire Line
	8550 4250 8400 4250
Text Label 8450 4250 0    60   ~ 0
D+
Text Label 8450 4150 0    60   ~ 0
D-
$Comp
L GND #PWR?
U 1 1 58E05ABF
P 6900 2350
F 0 "#PWR?" H 6900 2100 50  0001 C CNN
F 1 "GND" H 6900 2200 50  0000 C CNN
F 2 "" H 6900 2350 50  0000 C CNN
F 3 "" H 6900 2350 50  0000 C CNN
	1    6900 2350
	1    0    0    -1  
$EndComp
Connection ~ 6900 2350
$Comp
L USB_OTG-RESCUE-esp8266-programmer P1
U 1 1 58DABF08
P 9150 1650
F 0 "P1" V 8850 1650 50  0000 C CNN
F 1 "USB_OTG" V 9150 2050 50  0000 C CNN
F 2 "" V 9100 1550 50  0000 C CNN
F 3 "" V 9100 1550 50  0000 C CNN
	1    9150 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58E05F00
P 8850 1850
F 0 "#PWR?" H 8850 1600 50  0001 C CNN
F 1 "GND" H 8850 1700 50  0000 C CNN
F 2 "" H 8850 1850 50  0000 C CNN
F 3 "" H 8850 1850 50  0000 C CNN
	1    8850 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58E05FC7
P 8850 2550
F 0 "#PWR?" H 8850 2300 50  0001 C CNN
F 1 "GND" H 8850 2400 50  0000 C CNN
F 2 "" H 8850 2550 50  0000 C CNN
F 3 "" H 8850 2550 50  0000 C CNN
	1    8850 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58E06460
P 8550 3350
F 0 "#PWR?" H 8550 3200 50  0001 C CNN
F 1 "VCC" H 8550 3500 50  0000 C CNN
F 2 "" H 8550 3350 50  0000 C CNN
F 3 "" H 8550 3350 50  0000 C CNN
	1    8550 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58E064F7
P 8550 5000
F 0 "#PWR?" H 8550 4750 50  0001 C CNN
F 1 "GND" H 8550 4850 50  0000 C CNN
F 2 "" H 8550 5000 50  0000 C CNN
F 3 "" H 8550 5000 50  0000 C CNN
	1    8550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4850 8550 5000
$Comp
L VCC #PWR?
U 1 1 58E066ED
P 6450 3300
F 0 "#PWR?" H 6450 3150 50  0001 C CNN
F 1 "VCC" H 6450 3450 50  0000 C CNN
F 2 "" H 6450 3300 50  0000 C CNN
F 3 "" H 6450 3300 50  0000 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58E067DB
P 6450 5100
F 0 "#PWR?" H 6450 4850 50  0001 C CNN
F 1 "GND" H 6450 4950 50  0000 C CNN
F 2 "" H 6450 5100 50  0000 C CNN
F 3 "" H 6450 5100 50  0000 C CNN
	1    6450 5100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58E06D8F
P 5050 2050
F 0 "#PWR?" H 5050 1900 50  0001 C CNN
F 1 "VCC" H 5050 2200 50  0000 C CNN
F 2 "" H 5050 2050 50  0000 C CNN
F 3 "" H 5050 2050 50  0000 C CNN
	1    5050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2050 5050 2150
$Comp
L MCP1700T-3302E/TT U1
U 1 1 58E084E7
P 6650 2150
F 0 "U1" H 6750 1950 50  0000 C CNN
F 1 "MCP1700T-3302E/TT" H 6650 2450 50  0000 C CNN
F 2 "KiCad/TO_SOT_Packages_SMD.pretty:SOT-23" H 6650 2250 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/0dd1/0900766b80dd189b.pdf" H 6650 2250 50  0001 C CNN
	1    6650 2150
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
