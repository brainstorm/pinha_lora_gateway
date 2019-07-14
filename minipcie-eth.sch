EESchema Schematic File Version 4
LIBS:minipcie-eth-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1860 3210 840  1280
U 5BAF0E8B
F0 "ethernet + POE" 60
F1 "ethernet.sch" 60
F2 "PORN" I R 2700 3580 60 
F3 "PORP" I R 2700 3480 60 
F4 "POTP" I R 2700 3680 60 
F5 "POTN" I R 2700 3780 60 
F6 "5V+_POE" I L 1860 4210 60 
F7 "5V-_POE" I L 1860 4330 60 
F8 "LED1" I R 2700 4010 60 
F9 "LED2" I R 2700 4150 60 
F10 "3V3+_POE" I L 1860 3290 60 
F11 "3V3-_POE" I L 1860 3400 60 
$EndSheet
$Sheet
S 4510 1050 2510 820 
U 5BAF0FB4
F0 "minipcie" 60
F1 "minipcie.sch" 60
F2 "USB_D+" I B 6860 1870 60 
F3 "USB_D-" I B 6700 1870 60 
F4 "VCC3V3" I B 4580 1870 60 
F5 "MCU_PROG" I B 5820 1870 60 
F6 "GND" I B 4680 1870 60 
F7 "MCU_RESET" I B 5720 1870 60 
F8 "RF_KILL" I B 6560 1870 60 
F9 "SWD_IO" I B 6430 1870 60 
F10 "SWD_CLK" I B 6280 1870 60 
F11 "SPI_CLK" I B 5030 1870 60 
F12 "SPI_MISO" I B 5140 1870 60 
F13 "SPI_MOSI" I B 5240 1870 60 
F14 "SPI_CS" I B 4920 1870 60 
$EndSheet
$Comp
L power1:GND #PWR01
U 1 1 5BAF1546
P 6520 5530
F 0 "#PWR01" H 6520 5280 50  0001 C CNN
F 1 "GND" H 6525 5357 50  0000 C CNN
F 2 "" H 6520 5530 50  0001 C CNN
F 3 "" H 6520 5530 50  0001 C CNN
	1    6520 5530
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR04
U 1 1 5BAF15B1
P 4830 2440
F 0 "#PWR04" H 4830 2190 50  0001 C CNN
F 1 "GND" H 4835 2267 50  0000 C CNN
F 2 "" H 4830 2440 50  0001 C CNN
F 3 "" H 4830 2440 50  0001 C CNN
	1    4830 2440
	1    0    0    -1  
$EndComp
$Comp
L power1:+5V #PWR05
U 1 1 5BAF166D
P 6160 5530
F 0 "#PWR05" H 6160 5380 50  0001 C CNN
F 1 "+5V" H 6175 5703 50  0000 C CNN
F 2 "" H 6160 5530 50  0001 C CNN
F 3 "" H 6160 5530 50  0001 C CNN
	1    6160 5530
	-1   0    0    1   
$EndComp
NoConn ~ 4260 4180
NoConn ~ 4260 4080
NoConn ~ 4260 4280
NoConn ~ 4260 4380
NoConn ~ 4260 4480
NoConn ~ 4260 4580
NoConn ~ 4260 3380
NoConn ~ 5760 5380
Text Notes 7570 2890 0    60   ~ 0
PINS 39, 40, 41 can be used as \nETH PHY LED GPIOs according\nto Mediatek 7688AN datasheet
Text Notes 4580 3020 0    60   ~ 0
100mA max
Text Notes 9640 6810 2    60   ~ 0
MiniPCIe breakout (n-fuse and RAK833 LoRa gateways)\n… perhaps other devices too
Text Notes 5850 4370 0    60   ~ 0
100mA max *
NoConn ~ 5660 2480
Wire Wire Line
	6060 5380 6160 5380
Wire Wire Line
	6160 5380 6160 5530
Wire Wire Line
	6520 5380 6520 5530
Wire Wire Line
	5160 2300 5160 2390
Wire Wire Line
	5160 2390 4830 2390
Wire Wire Line
	4830 2390 4830 2440
Wire Wire Line
	5860 5380 5860 5950
Wire Wire Line
	5860 5950 9940 5950
Wire Wire Line
	9940 5950 9940 2120
Wire Wire Line
	9940 2120 6860 2120
Wire Wire Line
	6860 2120 6860 1870
Wire Wire Line
	5960 5380 5960 5850
Wire Wire Line
	5960 5850 9860 5850
Wire Wire Line
	9860 5850 9860 2220
Wire Wire Line
	9860 2220 6700 2220
Wire Wire Line
	6700 2220 6700 1870
Wire Wire Line
	5160 2300 4680 2300
Wire Wire Line
	4680 2300 4680 1870
Connection ~ 5160 2390
Wire Wire Line
	5260 2480 5260 2150
Wire Wire Line
	5260 2150 4920 2150
Wire Wire Line
	4920 2150 4920 1870
Wire Wire Line
	5360 2480 5360 2080
Wire Wire Line
	5360 2080 5030 2080
Wire Wire Line
	5030 2080 5030 1870
Wire Wire Line
	5460 2480 5460 2000
Wire Wire Line
	5460 2000 5140 2000
Wire Wire Line
	5140 2000 5140 1870
Wire Wire Line
	5560 2480 5560 1950
Wire Wire Line
	5560 1950 5240 1950
Wire Wire Line
	5240 1950 5240 1870
Wire Wire Line
	7470 2390 5720 2390
Wire Wire Line
	5720 2390 5720 1870
Wire Wire Line
	7550 2320 5820 2320
Wire Wire Line
	5820 2320 5820 1870
Wire Wire Line
	5960 2480 5960 2060
Wire Wire Line
	5960 2060 6280 2060
Wire Wire Line
	6280 2060 6280 1870
Wire Wire Line
	6060 2480 6060 2120
Wire Wire Line
	6060 2120 6430 2120
Wire Wire Line
	6430 2120 6430 1870
Wire Wire Line
	6160 2480 6160 2230
Wire Wire Line
	6160 2230 6560 2230
Wire Wire Line
	6560 2230 6560 1870
Text Notes 7580 2490 0    60   ~ 0
XXX: Review reset state for those two lines.\npull-up/pull-down accordingly.
Text Notes 7050 7020 0    60   ~ 0
(C) Roman Valls Guimera (brainstorm at nopcode dot org)
$Comp
L power1:+3V3 #PWR014
U 1 1 5BC46E95
P 4190 1950
F 0 "#PWR014" H 4190 1800 50  0001 C CNN
F 1 "+3V3" H 4205 2123 50  0000 C CNN
F 2 "" H 4190 1950 50  0001 C CNN
F 3 "" H 4190 1950 50  0001 C CNN
	1    4190 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4580 1870 4580 2110
Wire Wire Line
	4580 2110 4190 2110
Wire Wire Line
	4190 2110 4190 1950
NoConn ~ 5660 5380
NoConn ~ 5560 5380
NoConn ~ 5460 5380
NoConn ~ 5360 5380
NoConn ~ 5260 5380
NoConn ~ 5160 5380
NoConn ~ 5060 5380
Wire Wire Line
	5160 2390 5160 2480
NoConn ~ 4260 3880
NoConn ~ 4260 3980
NoConn ~ 4260 4680
NoConn ~ 4260 4780
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 5CBE4AC9
P 3210 5110
F 0 "J3" H 3260 4585 50  0000 C CNN
F 1 "PoE connector addon" H 3260 4676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 3210 5110 50  0001 C CNN
F 3 "~" H 3210 5110 50  0001 C CNN
	1    3210 5110
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 5CC3D096
P 3180 6630
F 0 "J1" H 3230 6105 50  0000 C CNN
F 1 "PoE connector MainBoard" H 3230 6196 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 3180 6630 50  0001 C CNN
F 3 "~" H 3180 6630 50  0001 C CNN
	1    3180 6630
	-1   0    0    1   
$EndComp
Connection ~ 6360 5380
Wire Wire Line
	6360 5380 6520 5380
Wire Wire Line
	6260 5380 6360 5380
$Comp
L vocore_v2-win:VoCore_v2-win U1
U 1 1 5BAF0D89
P 5710 3930
F 0 "U1" H 5710 3980 50  0000 C CNN
F 1 "VoCore_v2" H 5710 3880 50  0000 C CNN
F 2 "vocore2:VOCORE2" H 5710 3580 50  0001 C CNN
F 3 "" H 5710 3480 50  0001 C CNN
	1    5710 3930
	1    0    0    -1  
$EndComp
Wire Wire Line
	4260 3180 3940 3180
Wire Wire Line
	3940 3180 3940 5820
Wire Wire Line
	4260 3280 3980 3280
Wire Wire Line
	4260 3480 4020 3480
Wire Wire Line
	4260 3580 4060 3580
Wire Wire Line
	4260 3680 4100 3680
Wire Wire Line
	4260 3780 4140 3780
$Comp
L power1:GND #PWR0111
U 1 1 5CD4BE9C
P 2880 6830
F 0 "#PWR0111" H 2880 6580 50  0001 C CNN
F 1 "GND" H 2885 6657 50  0000 C CNN
F 2 "" H 2880 6830 50  0001 C CNN
F 3 "" H 2880 6830 50  0001 C CNN
	1    2880 6830
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR0112
U 1 1 5CD4C2C5
P 3380 6830
F 0 "#PWR0112" H 3380 6580 50  0001 C CNN
F 1 "GND" H 3385 6657 50  0000 C CNN
F 2 "" H 3380 6830 50  0001 C CNN
F 3 "" H 3380 6830 50  0001 C CNN
	1    3380 6830
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3480 2840 3480
Wire Wire Line
	2840 3480 2840 4810
Wire Wire Line
	2840 4810 2910 4810
Wire Wire Line
	2700 3680 3490 3680
Wire Wire Line
	3490 3680 3490 4810
Wire Wire Line
	3490 4810 3410 4810
Wire Wire Line
	2700 3780 3580 3780
Wire Wire Line
	3580 3780 3580 4910
Wire Wire Line
	3580 4910 3410 4910
Wire Wire Line
	2700 3580 2780 3580
Wire Wire Line
	2780 3580 2780 4910
Wire Wire Line
	2780 4910 2910 4910
Wire Wire Line
	2700 4150 2740 4150
Wire Wire Line
	2740 4150 2740 5010
Wire Wire Line
	2740 5010 2910 5010
Wire Wire Line
	2700 4010 3660 4010
Wire Wire Line
	3660 4010 3660 5010
Wire Wire Line
	3660 5010 3410 5010
$Comp
L power1:+3V3 #PWR0115
U 1 1 5CE3B0C3
P 2880 6630
F 0 "#PWR0115" H 2880 6480 50  0001 C CNN
F 1 "+3V3" V 2895 6803 50  0000 C CNN
F 2 "" H 2880 6630 50  0001 C CNN
F 3 "" H 2880 6630 50  0001 C CNN
	1    2880 6630
	0    -1   -1   0   
$EndComp
$Comp
L power1:+3V3 #PWR0116
U 1 1 5CE3BC83
P 3380 6630
F 0 "#PWR0116" H 3380 6480 50  0001 C CNN
F 1 "+3V3" V 3395 6803 50  0000 C CNN
F 2 "" H 3380 6630 50  0001 C CNN
F 3 "" H 3380 6630 50  0001 C CNN
	1    3380 6630
	0    1    1    0   
$EndComp
Wire Wire Line
	3940 5820 2660 5820
Wire Wire Line
	2660 5820 2660 6530
Wire Wire Line
	2660 6530 2880 6530
Wire Wire Line
	3980 6530 3380 6530
Wire Wire Line
	3980 3280 3980 6530
Wire Wire Line
	4020 6040 2790 6040
Wire Wire Line
	2790 6040 2790 6330
Wire Wire Line
	2790 6330 2880 6330
Wire Wire Line
	4020 3480 4020 6040
Wire Wire Line
	4060 6110 2740 6110
Wire Wire Line
	2740 6110 2740 6430
Wire Wire Line
	2740 6430 2880 6430
Wire Wire Line
	4060 3580 4060 6110
Wire Wire Line
	4100 6330 3380 6330
Wire Wire Line
	4100 3680 4100 6330
Wire Wire Line
	4140 6430 3380 6430
Wire Wire Line
	4140 3780 4140 6430
Wire Wire Line
	2910 5310 2770 5310
Wire Wire Line
	3410 5310 3410 5490
Wire Wire Line
	3410 5490 2770 5490
Wire Wire Line
	2770 5490 2770 5310
Wire Wire Line
	3410 5210 3510 5210
Wire Wire Line
	3510 5210 3510 5590
Wire Wire Line
	3510 5590 2350 5590
Wire Wire Line
	2910 5210 2350 5210
Wire Wire Line
	2910 5110 2220 5110
Wire Wire Line
	3410 5110 3620 5110
Wire Wire Line
	3620 5110 3620 5660
Wire Wire Line
	3620 5660 2220 5660
Wire Wire Line
	2220 5660 2220 5110
Connection ~ 2220 5110
Wire Wire Line
	2350 5210 2350 5590
Connection ~ 2350 5210
Wire Wire Line
	1860 3290 1370 3290
Wire Wire Line
	1370 3290 1370 5110
Wire Wire Line
	1370 5110 2220 5110
Wire Wire Line
	1860 4210 1470 4210
Wire Wire Line
	1470 4210 1470 5210
Wire Wire Line
	1470 5210 2350 5210
NoConn ~ 4260 3080
$Comp
L power1:+5V #PWR0114
U 1 1 5CD58DDB
P 3380 6730
F 0 "#PWR0114" H 3380 6580 50  0001 C CNN
F 1 "+5V" V 3395 6903 50  0000 C CNN
F 2 "" H 3380 6730 50  0001 C CNN
F 3 "" H 3380 6730 50  0001 C CNN
	1    3380 6730
	0    1    1    0   
$EndComp
$Comp
L power1:+5V #PWR0113
U 1 1 5CD4C81C
P 2880 6730
F 0 "#PWR0113" H 2880 6580 50  0001 C CNN
F 1 "+5V" V 2895 6903 50  0000 C CNN
F 2 "" H 2880 6730 50  0001 C CNN
F 3 "" H 2880 6730 50  0001 C CNN
	1    2880 6730
	0    -1   -1   0   
$EndComp
NoConn ~ 7160 4630
$Comp
L power1:GND #PWR0101
U 1 1 5D1004A1
P 7430 4550
F 0 "#PWR0101" H 7430 4300 50  0001 C CNN
F 1 "GND" H 7435 4377 50  0000 C CNN
F 2 "" H 7430 4550 50  0001 C CNN
F 3 "" H 7430 4550 50  0001 C CNN
	1    7430 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7160 4530 7290 4530
Wire Wire Line
	7430 4530 7430 4550
Wire Wire Line
	7160 4430 7290 4430
Wire Wire Line
	7290 4430 7290 4530
Connection ~ 7290 4530
Wire Wire Line
	7290 4530 7430 4530
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5D136452
P 7730 1460
F 0 "J2" H 7810 1452 50  0000 L CNN
F 1 "PMOD I2C 6pin" H 7810 1361 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 7730 1460 50  0001 C CNN
F 3 "~" H 7730 1460 50  0001 C CNN
	1    7730 1460
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5D136E80
P 9100 3440
F 0 "J4" H 9180 3432 50  0000 L CNN
F 1 "PMOD UART 6pin" H 9180 3341 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 9100 3440 50  0001 C CNN
F 3 "~" H 9100 3440 50  0001 C CNN
	1    9100 3440
	1    0    0    -1  
$EndComp
NoConn ~ 7530 1260
NoConn ~ 7530 1360
Wire Wire Line
	5860 2480 5860 1960
Wire Wire Line
	5860 1960 7330 1960
Wire Wire Line
	7330 1960 7330 1460
Wire Wire Line
	7330 1460 7530 1460
Wire Wire Line
	5760 2480 5760 2000
Wire Wire Line
	5760 2000 7370 2000
Wire Wire Line
	7370 2000 7370 1560
Wire Wire Line
	7370 1560 7530 1560
$Comp
L power1:GND #PWR0102
U 1 1 5D16A346
P 7440 1860
F 0 "#PWR0102" H 7440 1610 50  0001 C CNN
F 1 "GND" H 7445 1687 50  0000 C CNN
F 2 "" H 7440 1860 50  0001 C CNN
F 3 "" H 7440 1860 50  0001 C CNN
	1    7440 1860
	1    0    0    -1  
$EndComp
Wire Wire Line
	7530 1660 7440 1660
Wire Wire Line
	7440 1660 7440 1860
$Comp
L power1:+3V3 #PWR0103
U 1 1 5D171873
P 7530 1760
F 0 "#PWR0103" H 7530 1610 50  0001 C CNN
F 1 "+3V3" V 7545 1933 50  0000 C CNN
F 2 "" H 7530 1760 50  0001 C CNN
F 3 "" H 7530 1760 50  0001 C CNN
	1    7530 1760
	-1   0    0    1   
$EndComp
$Comp
L power1:+3V3 #PWR0104
U 1 1 5D174A01
P 8900 3740
F 0 "#PWR0104" H 8900 3590 50  0001 C CNN
F 1 "+3V3" V 8915 3913 50  0000 C CNN
F 2 "" H 8900 3740 50  0001 C CNN
F 3 "" H 8900 3740 50  0001 C CNN
	1    8900 3740
	-1   0    0    1   
$EndComp
$Comp
L power1:GND #PWR0105
U 1 1 5D1757EC
P 8740 3750
F 0 "#PWR0105" H 8740 3500 50  0001 C CNN
F 1 "GND" H 8745 3577 50  0000 C CNN
F 2 "" H 8740 3750 50  0001 C CNN
F 3 "" H 8740 3750 50  0001 C CNN
	1    8740 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8740 3750 8740 3640
Wire Wire Line
	8740 3640 8900 3640
Wire Wire Line
	7470 3530 7160 3530
Wire Wire Line
	7470 2390 7470 3530
Wire Wire Line
	7550 3630 7160 3630
Wire Wire Line
	7550 2320 7550 3630
Wire Wire Line
	8500 3440 8900 3440
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5D1E1529
P 8400 4200
F 0 "J5" H 8480 4192 50  0000 L CNN
F 1 "PMOD UART 6pin" H 8480 4101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 8400 4200 50  0001 C CNN
F 3 "~" H 8400 4200 50  0001 C CNN
	1    8400 4200
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR0106
U 1 1 5D1E215B
P 7950 4410
F 0 "#PWR0106" H 7950 4160 50  0001 C CNN
F 1 "GND" H 7955 4237 50  0000 C CNN
F 2 "" H 7950 4410 50  0001 C CNN
F 3 "" H 7950 4410 50  0001 C CNN
	1    7950 4410
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4400 7950 4400
Wire Wire Line
	7950 4400 7950 4410
$Comp
L power1:+3V3 #PWR0107
U 1 1 5D1E9C41
P 8200 4500
F 0 "#PWR0107" H 8200 4350 50  0001 C CNN
F 1 "+3V3" V 8215 4673 50  0000 C CNN
F 2 "" H 8200 4500 50  0001 C CNN
F 3 "" H 8200 4500 50  0001 C CNN
	1    8200 4500
	-1   0    0    1   
$EndComp
NoConn ~ 7160 4330
NoConn ~ 7160 4030
Wire Wire Line
	8310 3430 8310 3340
Wire Wire Line
	7160 3430 8310 3430
Wire Wire Line
	8310 3340 8900 3340
Wire Wire Line
	8230 3330 8230 3480
Wire Wire Line
	8230 3480 8500 3480
Wire Wire Line
	8500 3480 8500 3440
Wire Wire Line
	7160 3330 8230 3330
Wire Wire Line
	7590 3240 7590 3730
Wire Wire Line
	7590 3240 8900 3240
Wire Wire Line
	7160 3730 7590 3730
Wire Wire Line
	8900 3540 7620 3540
Wire Wire Line
	7620 3540 7620 3830
Wire Wire Line
	7160 3830 7620 3830
Wire Wire Line
	7160 3230 7290 3230
Wire Wire Line
	7290 3230 7290 4430
Connection ~ 7290 4430
Wire Wire Line
	6260 2480 7400 2480
Wire Wire Line
	7400 2480 7400 4000
Wire Wire Line
	7400 4000 8200 4000
Wire Wire Line
	7160 3930 7370 3930
Wire Wire Line
	7370 3930 7370 4100
Wire Wire Line
	7370 4100 8200 4100
Wire Wire Line
	7160 4130 8140 4130
Wire Wire Line
	8140 4130 8140 4200
Wire Wire Line
	8140 4200 8200 4200
Wire Wire Line
	7160 4230 8110 4230
Wire Wire Line
	8110 4230 8110 4300
Wire Wire Line
	8110 4300 8200 4300
Connection ~ 2770 5310
Wire Wire Line
	1250 5310 2770 5310
Wire Wire Line
	1250 4330 1250 5310
Wire Wire Line
	1860 4330 1250 4330
Connection ~ 1250 4330
Wire Wire Line
	1250 3400 1250 4330
Wire Wire Line
	1860 3400 1250 3400
$EndSCHEMATC
