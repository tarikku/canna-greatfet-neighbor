EESchema Schematic File Version 4
LIBS:Canna-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Canna - the CAN neighbor"
Date "2019-11-27"
Rev "1"
Comp "by Tarik Kurtovic"
Comment1 "designed for GreatFET"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 13950 1950 0    40   ~ 0
P2_8
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 55EAB4B7
P 14350 2250
F 0 "J2" H 14400 3300 50  0000 C CNN
F 1 "NEIGHBOR2" V 14400 2250 50  0000 C CNN
F 2 "neighbor:HEADER-2x20" H 14350 1300 60  0001 C CNN
F 3 "" H 14350 1300 60  0000 C CNN
F 4 "Samtec" H 14350 2250 60  0001 C CNN "Manufacturer"
F 5 "SSQ-120-23-G-D" H 14350 2250 60  0001 C CNN "Part Number"
F 6 "CONN RCPT .100\" 40POS DUAL-ROW STACKING GOLD" H 14350 2250 60  0001 C CNN "Description"
F 7 "Alternate: SSQ-120-x3-x-D" H 14350 2250 60  0001 C CNN "Note"
	1    14350 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 55FB1D52
P 12650 2250
F 0 "J1" H 12700 3300 50  0000 C CNN
F 1 "NEIGHBOR1" V 12700 2250 50  0000 C CNN
F 2 "neighbor:HEADER-2x20" H 12650 1300 60  0001 C CNN
F 3 "" H 12650 1300 60  0000 C CNN
F 4 "Samtec" H 12650 2250 60  0001 C CNN "Manufacturer"
F 5 "SSQ-120-23-G-D" H 12650 2250 60  0001 C CNN "Part Number"
F 6 "CONN RCPT .100\" 40POS DUAL-ROW STACKING GOLD" H 12650 2250 60  0001 C CNN "Description"
F 7 "Alternate: SSQ-120-x3-x-D" H 12650 2250 60  0001 C CNN "Note"
	1    12650 2250
	1    0    0    -1  
$EndComp
Text Label 13150 1450 2    40   ~ 0
P0_0
Text Label 12250 1450 0    40   ~ 0
P4_9
Text Label 13150 1550 2    40   ~ 0
P0_1
Text Label 12250 1550 0    40   ~ 0
P4_10
Text Label 13150 1650 2    40   ~ 0
P5_0
Text Label 12250 1650 0    40   ~ 0
P1_0
Text Label 12250 1750 0    40   ~ 0
P5_1
Text Label 13150 1750 2    40   ~ 0
P1_1
Text Label 13150 1850 2    40   ~ 0
P1_2
Text Label 13150 3250 2    40   ~ 0
P1_3
Text Label 13150 1950 2    40   ~ 0
P5_2
Text Label 12250 3250 0    40   ~ 0
P1_4
Text Label 12250 1950 0    40   ~ 0
P1_5
Text Label 13150 2050 2    40   ~ 0
P1_6
Text Label 12250 2050 0    40   ~ 0
P1_7
Text Label 13150 2150 2    40   ~ 0
P1_8
Text Label 12250 2150 0    40   ~ 0
P1_9
Text Label 13150 2250 2    40   ~ 0
P1_10
Text Label 12250 2250 0    40   ~ 0
P5_3
Text Label 13150 2350 2    40   ~ 0
P1_11
Text Label 12250 2350 0    40   ~ 0
P1_12
Text Label 13150 2450 2    40   ~ 0
P5_4
Text Label 12250 2450 0    40   ~ 0
P5_5
Text Label 13150 2550 2    40   ~ 0
P1_13
Text Label 12250 2550 0    40   ~ 0
P1_14
Text Label 13150 2650 2    40   ~ 0
P1_15
Text Label 12250 2650 0    40   ~ 0
P5_6
Text Label 13150 2750 2    40   ~ 0
P1_16
Text Label 12250 2750 0    40   ~ 0
P5_7
Text Label 13150 2850 2    40   ~ 0
P1_17
Text Label 12250 2850 0    40   ~ 0
P1_18
Text Label 13150 3150 2    40   ~ 0
P1_19
Text Label 12250 2950 0    40   ~ 0
P9_5
Text Label 12250 3150 0    40   ~ 0
P1_20
Text Label 13150 2950 2    40   ~ 0
P9_6
Text Label 12250 1850 0    40   ~ 0
CLK0
Text Label 13150 3050 2    40   ~ 0
P6_0
Text Label 12250 3050 0    40   ~ 0
P2_0
Text Notes 13200 3250 0    40   ~ 0
MISO
Text Notes 12200 3250 2    40   ~ 0
MOSI
Text Notes 13200 3150 0    40   ~ 0
SCK
Text Notes 12200 3150 2    40   ~ 0
SSEL
Text Label 14950 3250 2    40   ~ 0
I2C0_SCL
Text Label 13850 3250 0    40   ~ 0
I2C0_SDA
Text Label 14850 3050 2    40   ~ 0
P6_3
Text Label 13950 3050 0    40   ~ 0
P2_1
Text Label 14850 2950 2    40   ~ 0
P6_6
Text Label 13950 2950 0    40   ~ 0
P2_2
Text Label 13950 2850 0    40   ~ 0
P6_7
Text Label 13950 2750 0    40   ~ 0
P6_8
Text Label 14850 2250 2    40   ~ 0
P2_3
Text Label 13950 2250 0    40   ~ 0
P2_4
Text Label 14850 2150 2    40   ~ 0
P2_5
Text Label 13950 2050 0    40   ~ 0
P2_6
Text Label 14850 1850 2    40   ~ 0
CLK2
Text Label 13950 2650 0    40   ~ 0
P7_0
Text Label 14850 2550 2    40   ~ 0
P3_0
Text Label 13950 2550 0    40   ~ 0
P7_1
Text Label 14850 2450 2    40   ~ 0
P3_1
Text Label 13950 2450 0    40   ~ 0
P7_2
Text Label 14850 2350 2    40   ~ 0
P3_2
Text Label 14850 2850 2    40   ~ 0
P3_3
Text Label 14850 2650 2    40   ~ 0
P3_4
Text Label 13950 2350 0    40   ~ 0
PF_4
Text Label 13950 3150 0    40   ~ 0
P3_5
Text Label 14850 3150 2    40   ~ 0
P3_6
Text Label 14850 2750 2    40   ~ 0
P3_7
Text Label 14850 2050 2    40   ~ 0
P7_7
Text Label 14850 1450 2    40   ~ 0
P4_0
Text Label 13900 1550 0    40   ~ 0
ADC0_0
Text Label 13950 1750 0    40   ~ 0
P4_3
Text Label 14850 1650 2    40   ~ 0
P4_2
Text Label 13950 1650 0    40   ~ 0
P4_4
Text Label 14850 1550 2    40   ~ 0
P4_5
Text Label 14850 1750 2    40   ~ 0
P4_6
Text Label 13950 1850 0    40   ~ 0
P4_7
Text Label 13950 1450 0    40   ~ 0
P4_8
Text Label 13850 2150 0    40   ~ 0
WAKEUP0
Text Label 14850 1950 2    40   ~ 0
P2_7
Text Notes 14900 1950 0    40   ~ 0
ISP
Text Notes 13900 1950 2    40   ~ 0
DFU
Text Notes 13200 1750 0    40   ~ 0
BOOT
Text Notes 13200 1850 0    40   ~ 0
BOOT
Text Label 14300 4200 1    40   ~ 0
P6_1
Text Label 14200 4200 1    40   ~ 0
P6_2
Text Label 12700 4200 1    40   ~ 0
P6_4
Text Label 12800 4200 1    40   ~ 0
P6_5
Text Label 14100 4200 1    40   ~ 0
P6_9
Text Label 14000 4200 1    40   ~ 0
P6_10
Text Label 13100 4200 1    40   ~ 0
P2_9
Text Label 13900 4200 1    40   ~ 0
P2_10
Text Label 13800 4200 1    40   ~ 0
P2_11
Text Label 13200 4200 1    40   ~ 0
P2_12
Text Label 13300 4200 1    40   ~ 0
P2_13
Text Notes 13100 4400 1    40   ~ 0
BOOT
Wire Wire Line
	12250 1350 12450 1350
Wire Wire Line
	12950 1350 13150 1350
Wire Wire Line
	13150 1450 12950 1450
Wire Wire Line
	12250 1450 12450 1450
Wire Wire Line
	13950 1350 14150 1350
Wire Wire Line
	12250 1550 12450 1550
Wire Wire Line
	12250 1650 12450 1650
Wire Wire Line
	12250 1750 12450 1750
Wire Wire Line
	12250 1850 12450 1850
Wire Wire Line
	12250 1950 12450 1950
Wire Wire Line
	12250 2050 12450 2050
Wire Wire Line
	12250 2150 12450 2150
Wire Wire Line
	12250 2250 12450 2250
Wire Wire Line
	12250 2350 12450 2350
Wire Wire Line
	12250 2450 12450 2450
Wire Wire Line
	12250 2550 12450 2550
Wire Wire Line
	12250 2650 12450 2650
Wire Wire Line
	12250 2750 12450 2750
Wire Wire Line
	12250 2850 12450 2850
Wire Wire Line
	12250 2950 12450 2950
Wire Wire Line
	12250 3050 12450 3050
Wire Wire Line
	13150 3050 12950 3050
Wire Wire Line
	12950 2950 13150 2950
Wire Wire Line
	13150 2850 12950 2850
Wire Wire Line
	12950 2750 13150 2750
Wire Wire Line
	13150 2650 12950 2650
Wire Wire Line
	12950 2550 13150 2550
Wire Wire Line
	13150 2450 12950 2450
Wire Wire Line
	12950 2350 13150 2350
Wire Wire Line
	13150 2250 12950 2250
Wire Wire Line
	12950 2150 13150 2150
Wire Wire Line
	13150 2050 12950 2050
Wire Wire Line
	12950 1950 13150 1950
Wire Wire Line
	13150 1650 12950 1650
Wire Wire Line
	12950 1550 13150 1550
Wire Wire Line
	12250 3150 12450 3150
Wire Wire Line
	12450 3250 12250 3250
Wire Wire Line
	12950 3250 13150 3250
Wire Wire Line
	13150 3150 12950 3150
Wire Wire Line
	13950 3150 14150 3150
Wire Wire Line
	14650 3150 14850 3150
Wire Wire Line
	14850 3050 14650 3050
Wire Wire Line
	14150 3050 13950 3050
Wire Wire Line
	13950 2950 14150 2950
Wire Wire Line
	14850 2950 14650 2950
Wire Wire Line
	14850 2850 14650 2850
Wire Wire Line
	14850 2750 14650 2750
Wire Wire Line
	14150 2850 13950 2850
Wire Wire Line
	13950 2750 14150 2750
Wire Wire Line
	14150 2650 13950 2650
Wire Wire Line
	14850 2550 14650 2550
Wire Wire Line
	14950 3250 14650 3250
Wire Wire Line
	14150 3250 13850 3250
Wire Wire Line
	14850 2650 14650 2650
Wire Wire Line
	13950 2550 14150 2550
Wire Wire Line
	13950 2450 14150 2450
Wire Wire Line
	14850 2450 14650 2450
Wire Wire Line
	14850 2350 14650 2350
Wire Wire Line
	13950 2350 14150 2350
Wire Wire Line
	14850 2250 14650 2250
Wire Wire Line
	14150 2250 13950 2250
Wire Wire Line
	14850 2150 14650 2150
Wire Wire Line
	14150 2150 13850 2150
Wire Wire Line
	13950 2050 14150 2050
Wire Wire Line
	14850 2050 14650 2050
Wire Wire Line
	14850 1950 14650 1950
Wire Wire Line
	13950 1950 14150 1950
Wire Wire Line
	14850 1850 14650 1850
Wire Wire Line
	13950 1850 14150 1850
Wire Wire Line
	14850 1750 14650 1750
Wire Wire Line
	13950 1750 14150 1750
Wire Wire Line
	14850 1650 14650 1650
Wire Wire Line
	14150 1650 13950 1650
Wire Wire Line
	13900 1550 14150 1550
Wire Wire Line
	14850 1550 14650 1550
Wire Wire Line
	13950 1450 14150 1450
Wire Wire Line
	14650 1450 14850 1450
Wire Wire Line
	14300 4200 14300 3850
Wire Wire Line
	14200 4200 14200 3850
Wire Wire Line
	14100 4200 14100 3850
Wire Wire Line
	14000 4200 14000 3850
Wire Wire Line
	13900 4200 13900 3850
Wire Wire Line
	13800 4200 13800 3850
Wire Wire Line
	13700 4200 13700 3850
Wire Wire Line
	13600 4200 13600 3850
Wire Wire Line
	13400 4200 13400 3850
Wire Wire Line
	13300 4200 13300 3850
Wire Wire Line
	13200 4200 13200 3850
Wire Wire Line
	12600 4200 12600 3850
Wire Wire Line
	14500 4050 14500 3850
$Comp
L Connector_Generic:Conn_01x20 J7
U 1 1 560E713A
P 13500 3650
F 0 "J7" H 13500 4700 50  0000 C CNN
F 1 "BONUS_ROW" V 13600 3650 50  0000 C CNN
F 2 "neighbor:HEADER-1x20" H 13500 3650 60  0001 C CNN
F 3 "" H 13500 3650 60  0000 C CNN
F 4 "Samtec" H 13500 3650 60  0001 C CNN "Manufacturer"
F 5 "SSQ-120-23-G-S" H 13500 3650 60  0001 C CNN "Part Number"
F 6 "CONN RCPT .100\" 20POS SINGLE-ROW STACKING GOLD" H 13500 3650 60  0001 C CNN "Description"
F 7 "Alternate: SSQ-120-x3-x-S" H 13500 3650 50  0001 C CNN "Note"
	1    13500 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13100 4200 13100 3850
Wire Wire Line
	13000 4200 13000 3850
Wire Wire Line
	12900 4200 12900 3850
Wire Wire Line
	12800 4200 12800 3850
Wire Wire Line
	12700 4200 12700 3850
Text Label 13000 4200 1    40   ~ 0
ADC0_2
Text Label 12900 4200 1    40   ~ 0
ADC0_5
Text Label 13700 4200 1    40   ~ 0
VBAT
Text Label 13600 4200 1    40   ~ 0
RESET
Text Label 13400 4200 1    40   ~ 0
RTC_ALARM
Wire Wire Line
	14400 4200 14400 3850
Wire Wire Line
	13500 4200 13500 3850
Wire Wire Line
	14650 1350 14850 1350
$Comp
L power:GND #PWR0101
U 1 1 5CCB85FA
P 13950 1350
F 0 "#PWR0101" H 13950 1100 50  0001 C CNN
F 1 "GND" V 13955 1222 50  0000 R CNN
F 2 "" H 13950 1350 50  0001 C CNN
F 3 "" H 13950 1350 50  0001 C CNN
	1    13950 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CCBC71E
P 12250 1350
F 0 "#PWR0102" H 12250 1100 50  0001 C CNN
F 1 "GND" V 12255 1222 50  0000 R CNN
F 2 "" H 12250 1350 50  0001 C CNN
F 3 "" H 12250 1350 50  0001 C CNN
	1    12250 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CCC0842
P 12600 4200
F 0 "#PWR0103" H 12600 3950 50  0001 C CNN
F 1 "GND" H 12605 4027 50  0000 C CNN
F 2 "" H 12600 4200 50  0001 C CNN
F 3 "" H 12600 4200 50  0001 C CNN
	1    12600 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CCC8A8A
P 14400 4200
F 0 "#PWR0105" H 14400 3950 50  0001 C CNN
F 1 "GND" H 14405 4027 50  0000 C CNN
F 2 "" H 14400 4200 50  0001 C CNN
F 3 "" H 14400 4200 50  0001 C CNN
	1    14400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5CCD9196
P 13150 1350
F 0 "#PWR0106" H 13150 1200 50  0001 C CNN
F 1 "VCC" V 13167 1478 50  0000 L CNN
F 2 "" H 13150 1350 50  0001 C CNN
F 3 "" H 13150 1350 50  0001 C CNN
	1    13150 1350
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5CCD9287
P 14500 4050
F 0 "#PWR0107" H 14500 3900 50  0001 C CNN
F 1 "VCC" H 14518 4223 50  0000 C CNN
F 2 "" H 14500 4050 50  0001 C CNN
F 3 "" H 14500 4050 50  0001 C CNN
	1    14500 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CD13283
P 14050 8250
F 0 "#PWR0108" H 14050 8000 50  0001 C CNN
F 1 "GND" H 14055 8077 50  0000 C CNN
F 2 "" H 14050 8250 50  0001 C CNN
F 3 "" H 14050 8250 50  0001 C CNN
	1    14050 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 8150 14050 8250
Wire Wire Line
	14450 7850 14850 7850
Wire Wire Line
	14450 7750 14850 7750
Text Label 14850 7750 2    40   ~ 0
I2C0_SDA
Text Label 14850 7850 2    40   ~ 0
I2C0_SCL
$Comp
L Memory_EEPROM:M24C02-FMN U1
U 1 1 5CD480E8
P 14050 7850
F 0 "U1" H 14450 8250 50  0000 C CNN
F 1 "M24C02-FMN6TP" H 14450 8150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 14050 8200 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/b0/d8/50/40/5a/85/49/6f/DM00071904.pdf/files/DM00071904.pdf/jcr:content/translations/en.DM00071904.pdf" H 14100 7350 50  0001 C CNN
	1    14050 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CD65BB1
P 12400 7000
F 0 "#PWR0110" H 12400 6750 50  0001 C CNN
F 1 "GND" V 12405 6872 50  0000 R CNN
F 2 "" H 12400 7000 50  0001 C CNN
F 3 "" H 12400 7000 50  0001 C CNN
	1    12400 7000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5CD662DA
P 12400 8200
F 0 "#PWR0112" H 12400 7950 50  0001 C CNN
F 1 "GND" V 12405 8072 50  0000 R CNN
F 2 "" H 12400 8200 50  0001 C CNN
F 3 "" H 12400 8200 50  0001 C CNN
	1    12400 8200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5CD6B804
P 13100 7000
F 0 "#PWR0113" H 13100 6850 50  0001 C CNN
F 1 "VCC" V 13117 7128 50  0000 L CNN
F 2 "" H 13100 7000 50  0001 C CNN
F 3 "" H 13100 7000 50  0001 C CNN
	1    13100 7000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5CD70E26
P 13100 8200
F 0 "#PWR0115" H 13100 8050 50  0001 C CNN
F 1 "VCC" V 13117 8328 50  0000 L CNN
F 2 "" H 13100 8200 50  0001 C CNN
F 3 "" H 13100 8200 50  0001 C CNN
	1    13100 8200
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5CDB0AB9
P 12750 7000
F 0 "JP1" H 12750 7204 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 12750 7113 50  0000 C CNN
F 2 "neighbor:0603-JUMPER-3-BRIDGED12" H 12750 7000 50  0001 C CNN
F 3 "~" H 12750 7000 50  0001 C CNN
	1    12750 7000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 5CDB114F
P 12750 8200
F 0 "JP3" H 12750 8311 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 12750 8402 50  0000 C CNN
F 2 "neighbor:0603-JUMPER-3-BRIDGED12" H 12750 8200 50  0001 C CNN
F 3 "~" H 12750 8200 50  0001 C CNN
	1    12750 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 7000 12400 7000
Wire Wire Line
	13000 7000 13100 7000
Wire Wire Line
	12500 8200 12400 8200
Wire Wire Line
	13000 8200 13100 8200
Text Notes 12500 9350 0    50   ~ 0
WC is by default pulled up, enabling write protection.\nTo disable write protection temporarily, configure P2_1\n(J2_P35) as GPIO and output low.  To disable write\nprotection permanently, remove R1.
Wire Wire Line
	14450 7950 14550 7950
Text Label 14850 7950 2    40   ~ 0
P2_1
$Comp
L power:VCC #PWR0116
U 1 1 5CD3B8E8
P 14550 8350
F 0 "#PWR0116" H 14550 8200 50  0001 C CNN
F 1 "VCC" H 14568 8523 50  0000 C CNN
F 2 "" H 14550 8350 50  0001 C CNN
F 3 "" H 14550 8350 50  0001 C CNN
	1    14550 8350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5CD3CDF8
P 14550 8150
F 0 "R1" H 14620 8196 50  0000 L CNN
F 1 "10k" H 14620 8105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14480 8150 50  0001 C CNN
F 3 "~" H 14550 8150 50  0001 C CNN
	1    14550 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 8000 14550 7950
Connection ~ 14550 7950
Wire Wire Line
	14550 7950 14850 7950
Wire Wire Line
	14550 8350 14550 8300
Wire Wire Line
	13150 1850 12950 1850
Wire Wire Line
	12950 1750 13150 1750
NoConn ~ 13150 1750
NoConn ~ 13150 1850
NoConn ~ 13950 1950
NoConn ~ 14850 1950
NoConn ~ 13100 4200
NoConn ~ 14850 2850
NoConn ~ 14850 2650
NoConn ~ 13950 3150
NoConn ~ 14850 3150
NoConn ~ 14850 2750
Text Notes 14900 2850 0    40   ~ 0
SPIFI_CLK
Text Notes 14900 2650 0    40   ~ 0
SPIFI_HOLD
Text Notes 13900 3150 2    40   ~ 0
SPIFI_WP
Text Notes 14900 3150 0    40   ~ 0
SPIFI_DO
Text Notes 14900 2750 0    40   ~ 0
SPIFI_DI
Text Notes 12350 4800 0    50   ~ 0
Pins with no-connect flags may affect Azalea (mainboard)\nboot.  Do not use them unless you study Azalea to\nunderstand the consequences.
Text Notes 12450 1100 0    100  ~ 0
board-to-board connections
Wire Notes Line
	11800 4900 15400 4900
$Comp
L Connector_Generic:Conn_01x01 MH3
U 1 1 5600EED5
P 13800 5550
F 0 "MH3" H 13750 5650 50  0000 C CNN
F 1 "MOUNTING_HOLE" V 13900 5550 50  0000 C CNN
F 2 "neighbor:HOLE126MIL-COPPER" H 13800 5550 60  0001 C CNN
F 3 "" H 13800 5550 60  0000 C CNN
F 4 "DNP" H 13800 5550 60  0001 C CNN "Note"
	1    13800 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13800 5750 13800 5850
$Comp
L Connector_Generic:Conn_01x01 MH4
U 1 1 560100F3
P 14300 5700
F 0 "MH4" H 14250 5800 50  0000 C CNN
F 1 "MOUNTING_HOLE" V 14400 5700 50  0000 C CNN
F 2 "neighbor:HOLE126MIL-COPPER" H 14300 5700 60  0001 C CNN
F 3 "" H 14300 5700 60  0000 C CNN
F 4 "DNP" H 14300 5700 60  0001 C CNN "Note"
	1    14300 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14300 5900 14300 6000
$Comp
L Connector_Generic:Conn_01x01 MH1
U 1 1 56010ADB
P 12800 5550
F 0 "MH1" H 12750 5650 50  0000 C CNN
F 1 "MOUNTING_HOLE" V 12900 5550 50  0000 C CNN
F 2 "neighbor:HOLE126MIL-COPPER" H 12800 5550 60  0001 C CNN
F 3 "" H 12800 5550 60  0000 C CNN
F 4 "DNP" H 12800 5550 60  0001 C CNN "Note"
	1    12800 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12800 5750 12800 5850
$Comp
L Connector_Generic:Conn_01x01 MH2
U 1 1 56010AE9
P 13300 5700
F 0 "MH2" H 13250 5800 50  0000 C CNN
F 1 "MOUNTING_HOLE" V 13400 5700 50  0000 C CNN
F 2 "neighbor:HOLE126MIL-COPPER" H 13300 5700 60  0001 C CNN
F 3 "" H 13300 5700 60  0000 C CNN
F 4 "DNP" H 13300 5700 60  0001 C CNN "Note"
	1    13300 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13300 5900 13300 6000
$Comp
L power:GND #PWR0117
U 1 1 5CCAC262
P 12800 5850
F 0 "#PWR0117" H 12800 5600 50  0001 C CNN
F 1 "GND" H 12805 5677 50  0000 C CNN
F 2 "" H 12800 5850 50  0001 C CNN
F 3 "" H 12800 5850 50  0001 C CNN
	1    12800 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5CCAC28E
P 13300 6000
F 0 "#PWR0118" H 13300 5750 50  0001 C CNN
F 1 "GND" H 13305 5827 50  0000 C CNN
F 2 "" H 13300 6000 50  0001 C CNN
F 3 "" H 13300 6000 50  0001 C CNN
	1    13300 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5CCB03B2
P 13800 5850
F 0 "#PWR0119" H 13800 5600 50  0001 C CNN
F 1 "GND" H 13805 5677 50  0000 C CNN
F 2 "" H 13800 5850 50  0001 C CNN
F 3 "" H 13800 5850 50  0001 C CNN
	1    13800 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5CCB44D6
P 14300 6000
F 0 "#PWR0120" H 14300 5750 50  0001 C CNN
F 1 "GND" H 14305 5827 50  0000 C CNN
F 2 "" H 14300 6000 50  0001 C CNN
F 3 "" H 14300 6000 50  0001 C CNN
	1    14300 6000
	1    0    0    -1  
$EndComp
Text Notes 12900 5150 0    100  ~ 0
mounting holes
Wire Notes Line
	11800 6300 15400 6300
Text Notes 14700 3950 0    50   ~ 0
J7 is optional
Text Notes 3800 1350 0    100  ~ 0
How to Design a Neighbor:\nhttps://github.com/greatscottgadgets/greatfet/wiki/How-to-Design-a-Neighbor
Text Notes 12050 6550 0    100  ~ 0
neighbor identification EEPROM (optional)
Wire Notes Line
	11800 900  11800 9650
$Comp
L power:GND #PWR0111
U 1 1 5DAEFF5F
P 12400 7600
F 0 "#PWR0111" H 12400 7350 50  0001 C CNN
F 1 "GND" V 12405 7472 50  0000 R CNN
F 2 "" H 12400 7600 50  0001 C CNN
F 3 "" H 12400 7600 50  0001 C CNN
	1    12400 7600
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5DAEFF69
P 13100 7600
F 0 "#PWR0114" H 13100 7450 50  0001 C CNN
F 1 "VCC" V 13117 7728 50  0000 L CNN
F 2 "" H 13100 7600 50  0001 C CNN
F 3 "" H 13100 7600 50  0001 C CNN
	1    13100 7600
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 5DAEFF73
P 12750 7600
F 0 "JP2" H 12750 7804 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 12750 7713 50  0000 C CNN
F 2 "neighbor:0603-JUMPER-3-BRIDGED12" H 12750 7600 50  0001 C CNN
F 3 "~" H 12750 7600 50  0001 C CNN
	1    12750 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 7600 12400 7600
Wire Wire Line
	13000 7600 13100 7600
Wire Wire Line
	12750 7150 12750 7250
Wire Wire Line
	12750 7250 13550 7250
Wire Wire Line
	13550 7250 13550 7750
Wire Wire Line
	13550 7750 13650 7750
Wire Wire Line
	12750 7750 12750 7850
Wire Wire Line
	12750 7850 13650 7850
Wire Wire Line
	13650 7950 13550 7950
Wire Wire Line
	12750 8350 12750 8450
Wire Wire Line
	12750 8450 13550 8450
Wire Wire Line
	13550 8450 13550 7950
$Comp
L power:VCC #PWR0109
U 1 1 5CD17911
P 14050 7100
F 0 "#PWR0109" H 14050 6950 50  0001 C CNN
F 1 "VCC" H 14067 7273 50  0000 C CNN
F 2 "" H 14050 7100 50  0001 C CNN
F 3 "" H 14050 7100 50  0001 C CNN
	1    14050 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 7100 14050 7200
$Comp
L Device:C C1
U 1 1 5DAC2CAD
P 14300 7200
F 0 "C1" V 14048 7200 50  0000 C CNN
F 1 "100nF" V 14139 7200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14338 7050 50  0001 C CNN
F 3 "~" H 14300 7200 50  0001 C CNN
	1    14300 7200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5DB49929
P 14550 7200
F 0 "#PWR0121" H 14550 6950 50  0001 C CNN
F 1 "GND" H 14555 7027 50  0000 C CNN
F 2 "" H 14550 7200 50  0001 C CNN
F 3 "" H 14550 7200 50  0001 C CNN
	1    14550 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14450 7200 14550 7200
Wire Wire Line
	14150 7200 14050 7200
Connection ~ 14050 7200
Wire Wire Line
	14050 7200 14050 7550
Text Label 13500 7250 2    40   ~ 0
E0
Text Label 13500 7850 2    40   ~ 0
E1
Text Label 13500 8450 2    40   ~ 0
E2
Text Label 13500 4200 1    40   ~ 0
RTCX1
$Comp
L power:+5V #PWR0104
U 1 1 5D89879B
P 14850 1350
F 0 "#PWR0104" H 14850 1200 50  0001 C CNN
F 1 "+5V" V 14865 1478 50  0000 L CNN
F 2 "" H 14850 1350 50  0001 C CNN
F 3 "" H 14850 1350 50  0001 C CNN
	1    14850 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5DDDCCF9
P 4800 4650
F 0 "#PWR0122" H 4800 4400 50  0001 C CNN
F 1 "GND" H 4805 4477 50  0000 C CNN
F 2 "" H 4800 4650 50  0001 C CNN
F 3 "" H 4800 4650 50  0001 C CNN
	1    4800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4500 4800 4650
$Comp
L Interface_CAN_LIN:TJA1042T-3 U2
U 1 1 5DDEAEBD
P 4800 4100
F 0 "U2" H 4650 4700 50  0000 C CNN
F 1 "TJA1042T-3" H 4550 4600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4800 3600 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1042.pdf" H 4800 4100 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5DDEC0B6
P 4800 3500
F 0 "#PWR0123" H 4800 3350 50  0001 C CNN
F 1 "+5V" H 4815 3628 50  0000 L CNN
F 2 "" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 5DDF33E4
P 3900 4200
F 0 "#PWR0124" H 3900 4050 50  0001 C CNN
F 1 "VCC" V 3917 4328 50  0000 L CNN
F 2 "" H 3900 4200 50  0001 C CNN
F 3 "" H 3900 4200 50  0001 C CNN
	1    3900 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3900 4300 3900
Wire Wire Line
	3900 4000 4300 4000
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5DE0783A
P 6500 4100
F 0 "J3" H 6580 4142 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6580 4051 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 6500 4100 50  0001 C CNN
F 3 "~" H 6500 4100 50  0001 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5DE1CA56
P 6300 4350
F 0 "#PWR0125" H 6300 4100 50  0001 C CNN
F 1 "GND" H 6305 4177 50  0000 C CNN
F 2 "" H 6300 4350 50  0001 C CNN
F 3 "" H 6300 4350 50  0001 C CNN
	1    6300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4200 6300 4350
Text Label 3900 4300 2    40   ~ 0
P1_0
Wire Wire Line
	3900 4300 4300 4300
Wire Wire Line
	3900 4200 4300 4200
Wire Wire Line
	4800 3700 4800 3500
$Comp
L power:+5V #PWR01
U 1 1 5DE8482A
P 7800 2000
F 0 "#PWR01" H 7800 1850 50  0001 C CNN
F 1 "+5V" H 7815 2128 50  0000 L CNN
F 2 "" H 7800 2000 50  0001 C CNN
F 3 "" H 7800 2000 50  0001 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5DE84DEE
P 7800 2700
F 0 "#PWR02" H 7800 2550 50  0001 C CNN
F 1 "VCC" H 7817 2828 50  0000 L CNN
F 2 "" H 7800 2700 50  0001 C CNN
F 3 "" H 7800 2700 50  0001 C CNN
	1    7800 2700
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5DE93BCC
P 8700 2050
F 0 "#PWR03" H 8700 1900 50  0001 C CNN
F 1 "VCC" H 8717 2178 50  0000 L CNN
F 2 "" H 8700 2050 50  0001 C CNN
F 3 "" H 8700 2050 50  0001 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DE94030
P 8700 2700
F 0 "#PWR04" H 8700 2450 50  0001 C CNN
F 1 "GND" H 8705 2527 50  0000 C CNN
F 2 "" H 8700 2700 50  0001 C CNN
F 3 "" H 8700 2700 50  0001 C CNN
	1    8700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2500 7800 2700
Wire Wire Line
	7800 2000 7800 2200
$Comp
L Device:C C3
U 1 1 5DEC8E51
P 8700 2350
F 0 "C3" H 8815 2396 50  0000 L CNN
F 1 "47nF" H 8815 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8738 2200 50  0001 C CNN
F 3 "~" H 8700 2350 50  0001 C CNN
	1    8700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2050 8700 2200
Wire Wire Line
	8700 2500 8700 2700
$Comp
L Device:C C2
U 1 1 5DE66883
P 7800 2350
F 0 "C2" H 7915 2396 50  0000 L CNN
F 1 "100nF" H 7915 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7838 2200 50  0001 C CNN
F 3 "~" H 7800 2350 50  0001 C CNN
	1    7800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DEE6EAA
P 7850 4200
F 0 "R2" H 7920 4246 50  0000 L CNN
F 1 "120Ohm" H 7920 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 4200 50  0001 C CNN
F 3 "~" H 7850 4200 50  0001 C CNN
	1    7850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4000 6300 4000
Wire Wire Line
	6000 4200 6000 4100
Wire Wire Line
	5300 4200 6000 4200
Wire Wire Line
	6000 4100 6300 4100
Text Label 7850 3900 0    50   ~ 0
CANH1
Text Label 7850 5100 0    50   ~ 0
CANL1
$Comp
L power:GND #PWR05
U 1 1 5DF14EEB
P 9050 5500
F 0 "#PWR05" H 9050 5250 50  0001 C CNN
F 1 "GND" H 9055 5327 50  0000 C CNN
F 2 "" H 9050 5500 50  0001 C CNN
F 3 "" H 9050 5500 50  0001 C CNN
	1    9050 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DF259BB
P 8500 5100
F 0 "C5" V 8248 5100 50  0000 C CNN
F 1 "100pF" V 8339 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8538 4950 50  0001 C CNN
F 3 "~" H 8500 5100 50  0001 C CNN
	1    8500 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3900 7850 3950
$Comp
L Device:C C4
U 1 1 5DF1592A
P 8500 3950
F 0 "C4" V 8248 3950 50  0000 C CNN
F 1 "100pF" V 8339 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8538 3800 50  0001 C CNN
F 3 "~" H 8500 3950 50  0001 C CNN
	1    8500 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 3950 7850 3950
Connection ~ 7850 3950
Wire Wire Line
	7850 3950 7850 4050
Wire Wire Line
	8650 3950 9050 3950
Wire Wire Line
	8350 5100 7850 5100
Wire Wire Line
	8650 5100 9050 5100
Connection ~ 9050 5100
Wire Wire Line
	9050 5100 9050 5500
Text Notes 7850 5350 0    50   ~ 0
AH1014 Fig. 25
Text Notes 7800 3000 0    50   ~ 0
AH1014 Fig. 25
$Comp
L power:GND #PWR08
U 1 1 5DF9073B
P 4800 7150
F 0 "#PWR08" H 4800 6900 50  0001 C CNN
F 1 "GND" H 4805 6977 50  0000 C CNN
F 2 "" H 4800 7150 50  0001 C CNN
F 3 "" H 4800 7150 50  0001 C CNN
	1    4800 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7000 4800 7150
$Comp
L Interface_CAN_LIN:TJA1042T-3 U3
U 1 1 5DF90746
P 4800 6600
F 0 "U3" H 4650 7200 50  0000 C CNN
F 1 "TJA1042T-3" H 4550 7100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4800 6100 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1042.pdf" H 4800 6600 50  0001 C CNN
	1    4800 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5DF90750
P 4800 6000
F 0 "#PWR07" H 4800 5850 50  0001 C CNN
F 1 "+5V" H 4815 6128 50  0000 L CNN
F 2 "" H 4800 6000 50  0001 C CNN
F 3 "" H 4800 6000 50  0001 C CNN
	1    4800 6000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5DF9075A
P 3900 6700
F 0 "#PWR06" H 3900 6550 50  0001 C CNN
F 1 "VCC" V 3917 6828 50  0000 L CNN
F 2 "" H 3900 6700 50  0001 C CNN
F 3 "" H 3900 6700 50  0001 C CNN
	1    3900 6700
	0    -1   -1   0   
$EndComp
Text Label 3900 6400 2    40   ~ 0
P3_2
Wire Wire Line
	3900 6400 4300 6400
Text Label 3900 6500 2    40   ~ 0
P3_1
Wire Wire Line
	3900 6500 4300 6500
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5DF90768
P 6500 6600
F 0 "J4" H 6580 6642 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6580 6551 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 6500 6600 50  0001 C CNN
F 3 "~" H 6500 6600 50  0001 C CNN
	1    6500 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DF90772
P 6300 6850
F 0 "#PWR09" H 6300 6600 50  0001 C CNN
F 1 "GND" H 6305 6677 50  0000 C CNN
F 2 "" H 6300 6850 50  0001 C CNN
F 3 "" H 6300 6850 50  0001 C CNN
	1    6300 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6700 6300 6850
Text Label 3900 6800 2    40   ~ 0
P2_11
Wire Wire Line
	3900 6800 4300 6800
Wire Wire Line
	3900 6700 4300 6700
Wire Wire Line
	4800 6200 4800 6000
Wire Wire Line
	5300 6500 6300 6500
Wire Wire Line
	6000 6700 6000 6600
Wire Wire Line
	5300 6700 6000 6700
Wire Wire Line
	6000 6600 6300 6600
$Comp
L power:VCC #PWR011
U 1 1 5DFACB25
P 9250 2050
F 0 "#PWR011" H 9250 1900 50  0001 C CNN
F 1 "VCC" H 9267 2178 50  0000 L CNN
F 2 "" H 9250 2050 50  0001 C CNN
F 3 "" H 9250 2050 50  0001 C CNN
	1    9250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DFACB2F
P 9250 2700
F 0 "#PWR012" H 9250 2450 50  0001 C CNN
F 1 "GND" H 9255 2527 50  0000 C CNN
F 2 "" H 9250 2700 50  0001 C CNN
F 3 "" H 9250 2700 50  0001 C CNN
	1    9250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DFACB39
P 9250 2350
F 0 "C8" H 9365 2396 50  0000 L CNN
F 1 "47nF" H 9365 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9288 2200 50  0001 C CNN
F 3 "~" H 9250 2350 50  0001 C CNN
	1    9250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2050 9250 2200
Wire Wire Line
	9250 2500 9250 2700
$Comp
L Jumper:Jumper_2_Bridged JP4
U 1 1 5DFB8817
P 7850 4700
F 0 "JP4" V 7896 4612 50  0000 R CNN
F 1 "Jumper_2_Bridged" V 7805 4612 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7850 4700 50  0001 C CNN
F 3 "~" H 7850 4700 50  0001 C CNN
	1    7850 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 4900 7850 5100
Wire Wire Line
	7850 4500 7850 4350
Wire Wire Line
	9050 3950 9050 5100
$Comp
L Device:R R3
U 1 1 5E0065EC
P 7850 6700
F 0 "R3" H 7920 6746 50  0000 L CNN
F 1 "120Ohm" H 7920 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 6700 50  0001 C CNN
F 3 "~" H 7850 6700 50  0001 C CNN
	1    7850 6700
	1    0    0    -1  
$EndComp
Text Label 7850 6400 0    50   ~ 0
CANH0
Text Label 7850 7600 0    50   ~ 0
CANL0
$Comp
L power:GND #PWR010
U 1 1 5E0065F8
P 9050 8000
F 0 "#PWR010" H 9050 7750 50  0001 C CNN
F 1 "GND" H 9055 7827 50  0000 C CNN
F 2 "" H 9050 8000 50  0001 C CNN
F 3 "" H 9050 8000 50  0001 C CNN
	1    9050 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E006602
P 8500 7600
F 0 "C7" V 8248 7600 50  0000 C CNN
F 1 "100pF" V 8339 7600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8538 7450 50  0001 C CNN
F 3 "~" H 8500 7600 50  0001 C CNN
	1    8500 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 6400 7850 6450
$Comp
L Device:C C6
U 1 1 5E00660D
P 8500 6450
F 0 "C6" V 8248 6450 50  0000 C CNN
F 1 "100pF" V 8339 6450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8538 6300 50  0001 C CNN
F 3 "~" H 8500 6450 50  0001 C CNN
	1    8500 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 6450 7850 6450
Connection ~ 7850 6450
Wire Wire Line
	7850 6450 7850 6550
Wire Wire Line
	8650 6450 9050 6450
Wire Wire Line
	8350 7600 7850 7600
Wire Wire Line
	8650 7600 9050 7600
Connection ~ 9050 7600
Wire Wire Line
	9050 7600 9050 8000
Text Notes 7850 7850 0    50   ~ 0
AH1014 Fig. 25
$Comp
L Jumper:Jumper_2_Bridged JP5
U 1 1 5E006620
P 7850 7200
F 0 "JP5" V 7896 7112 50  0000 R CNN
F 1 "Jumper_2_Bridged" V 7805 7112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7850 7200 50  0001 C CNN
F 3 "~" H 7850 7200 50  0001 C CNN
	1    7850 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 7400 7850 7600
Wire Wire Line
	7850 7000 7850 6850
Wire Wire Line
	9050 6450 9050 7600
$Comp
L power:+5V #PWR013
U 1 1 5E0548B9
P 7300 2000
F 0 "#PWR013" H 7300 1850 50  0001 C CNN
F 1 "+5V" H 7315 2128 50  0000 L CNN
F 2 "" H 7300 2000 50  0001 C CNN
F 3 "" H 7300 2000 50  0001 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5E0548C3
P 7300 2700
F 0 "#PWR014" H 7300 2550 50  0001 C CNN
F 1 "VCC" H 7317 2828 50  0000 L CNN
F 2 "" H 7300 2700 50  0001 C CNN
F 3 "" H 7300 2700 50  0001 C CNN
	1    7300 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 2500 7300 2700
Wire Wire Line
	7300 2000 7300 2200
$Comp
L Device:C C9
U 1 1 5E0548CF
P 7300 2350
F 0 "C9" H 7415 2396 50  0000 L CNN
F 1 "100nF" H 7415 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7338 2200 50  0001 C CNN
F 3 "~" H 7300 2350 50  0001 C CNN
	1    7300 2350
	1    0    0    -1  
$EndComp
Text Notes 6600 2950 0    50   ~ 0
Place close to the pins
Text Label 3900 3900 2    40   ~ 0
P1_17
Text Label 3900 4000 2    40   ~ 0
P1_18
Text Label 5450 6700 0    50   ~ 0
CANL0
Text Label 5450 6500 0    50   ~ 0
CANH0
Text Label 5450 4200 0    50   ~ 0
CANL1
Text Label 5450 4000 0    50   ~ 0
CANH1
$EndSCHEMATC
