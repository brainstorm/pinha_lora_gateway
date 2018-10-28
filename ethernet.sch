EESchema Schematic File Version 3
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
LIBS:win
LIBS:freetronics_schematic
LIBS:mpcie
LIBS:si3406
LIBS:si3404
LIBS:SI-52003-F
LIBS:ap2112
LIBS:minipcie-eth-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1830 4540 2    60   Input ~ 0
P0RN
Text HLabel 1830 4640 2    60   Input ~ 0
P0RP
Text HLabel 1830 4940 2    60   Input ~ 0
P0TP
Text HLabel 1830 4740 2    60   Input ~ 0
P0TN
Text HLabel 10570 2000 2    60   Input ~ 0
5V+_POE
Text HLabel 10570 2640 2    60   Input ~ 0
5V-_POE
$Comp
L CP1_Small C1
U 1 1 5BC0DD90
P 2190 5390
F 0 "C1" H 2281 5436 50  0000 L CNN
F 1 "100nF/100V" H 2281 5345 50  0000 L CNN
F 2 "KiCad/Capacitors_ThroughHole.pretty:CP_Radial_D6.3mm_P2.50mm" H 2190 5390 50  0001 C CNN
F 3 "" H 2190 5390 50  0001 C CNN
	1    2190 5390
	1    0    0    -1  
$EndComp
Text Notes 670  5320 1    60   ~ 0
https://electronics.stackexchange.com/questions/206926/connecting-a-rj45-magjack#206927
Text Notes 1190 5800 0    60   ~ 0
XXX: Place cap physically close to RJ45 CT pin
$Comp
L si3404 U2
U 1 1 5BC17319
P 5350 4000
F 0 "U2" H 6660 4380 60  0000 L CNN
F 1 "si3404" H 6680 4490 60  0000 L CNN
F 2 "KiCad/Housings_DFN_QFN.pretty:QFN-20-1EP_4x4mm_Pitch0.5mm" H 5350 4000 60  0001 C CNN
F 3 "" H 5350 4000 60  0001 C CNN
	1    5350 4000
	1    0    0    -1  
$EndComp
$Comp
L SI-52003-F X1
U 1 1 5BC18029
P 1430 4240
F 0 "X1" H 1130 5220 50  0000 L CNN
F 1 "SI-52003-F" H 1140 5120 50  0000 L CNN
F 2 "SI-52003-F:SI-52003-F" H 1430 4240 50  0001 L BNN
F 3 "Stewart Connector" H 1430 4240 50  0001 L BNN
F 4 "Conn RJ-45 F 8 POS Solder RA Thru-Hole 12 Terminal 1 Port" H 1430 4240 50  0001 L BNN "Field4"
F 5 "SI-52003-F" H 1430 4240 50  0001 L BNN "Field5"
F 6 "None" H 1430 4240 50  0001 L BNN "Field6"
F 7 "https://www.digikey.com.au/product-detail/en/stewart-connector/SI-52003-F/380-1119-ND/1635087?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 1430 4240 50  0001 L BNN "Field7"
F 8 "380-1119-ND" H 1430 4240 50  0001 L BNN "Field8"
	1    1430 4240
	-1   0    0    1   
$EndComp
$Comp
L L_Small L1
U 1 1 5BC189F7
P 3590 5290
F 0 "L1" V 3412 5290 50  0000 C CNN
F 1 "MPZ1608B471" V 3500 5300 50  0000 C CNN
F 2 "KiCad/Inductors_SMD.pretty:L_1806" H 3590 5290 50  0001 C CNN
F 3 "" H 3590 5290 50  0001 C CNN
	1    3590 5290
	0    1    1    0   
$EndComp
$Comp
L L_Small L2
U 1 1 5BC18B6D
P 3780 2000
F 0 "L2" V 3602 2000 50  0000 C CNN
F 1 "MPZ1608B471" V 3693 2000 50  0000 C CNN
F 2 "KiCad/Inductors_SMD.pretty:L_1806" H 3780 2000 50  0001 C CNN
F 3 "" H 3780 2000 50  0001 C CNN
	1    3780 2000
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 5BC18F02
P 4220 2350
F 0 "C3" H 4312 2396 50  0000 L CNN
F 1 "1uF/100V" H 4312 2305 50  0000 L CNN
F 2 "KiCad/Capacitors_SMD.pretty:C_1210" H 4220 2350 50  0001 C CNN
F 3 "" H 4220 2350 50  0001 C CNN
	1    4220 2350
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C5
U 1 1 5BC1936F
P 5000 2350
F 0 "C5" H 5091 2396 50  0000 L CNN
F 1 "15uF/160V" H 5091 2305 50  0000 L CNN
F 2 "KiCad/Capacitors_ThroughHole.pretty:CP_Radial_D6.3mm_P2.50mm" H 5000 2350 50  0001 C CNN
F 3 "" H 5000 2350 50  0001 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 5BC194B5
P 6300 2450
F 0 "D1" V 6254 2529 50  0000 L CNN
F 1 "PDS5100" V 6345 2529 50  0000 L CNN
F 2 "KiCad/Diodes_SMD.pretty:D_SMC" H 6300 2450 50  0001 C CNN
F 3 "" H 6300 2450 50  0001 C CNN
	1    6300 2450
	0    1    1    0   
$EndComp
$Comp
L L_Small L3
U 1 1 5BC197D4
P 6870 2640
F 0 "L3" V 6692 2640 50  0000 C CNN
F 1 "33uH" V 6780 2650 50  0000 C CNN
F 2 "KiCad/Inductors_SMD.pretty:L_Neosid_SM-NE127" H 6870 2640 50  0001 C CNN
F 3 "" H 6870 2640 50  0001 C CNN
	1    6870 2640
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C8
U 1 1 5BC19871
P 7280 2280
F 0 "C8" H 7371 2326 50  0000 L CNN
F 1 "560uF/6.3V" H 7371 2235 50  0000 L CNN
F 2 "KiCad/Capacitors_ThroughHole.pretty:CP_Radial_D8.0mm_P3.50mm" H 7280 2280 50  0001 C CNN
F 3 "" H 7280 2280 50  0001 C CNN
	1    7280 2280
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 5BC199BE
P 8280 2190
F 0 "R8" H 8339 2236 50  0000 L CNN
F 1 "3.24K" H 8339 2145 50  0000 L CNN
F 2 "KiCad/Resistors_SMD.pretty:R_0603" H 8280 2190 50  0001 C CNN
F 3 "" H 8280 2190 50  0001 C CNN
	1    8280 2190
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 5BC19AB8
P 8280 2490
F 0 "R9" H 8339 2536 50  0000 L CNN
F 1 "9.09K" H 8339 2445 50  0000 L CNN
F 2 "KiCad/Resistors_SMD.pretty:R_0603" H 8280 2490 50  0001 C CNN
F 3 "" H 8280 2490 50  0001 C CNN
	1    8280 2490
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5BC19C18
P 9270 2380
F 0 "C10" H 9362 2426 50  0000 L CNN
F 1 "22uF/6.3V" H 9362 2335 50  0000 L CNN
F 2 "KiCad/Capacitors_SMD.pretty:C_0603" H 9270 2380 50  0001 C CNN
F 3 "" H 9270 2380 50  0001 C CNN
	1    9270 2380
	1    0    0    -1  
$EndComp
$Comp
L L_Small FB1
U 1 1 5BC1A2D1
P 7740 2640
F 0 "FB1" V 7562 2640 50  0000 C CNN
F 1 "30Ohm" V 7650 2650 50  0000 C CNN
F 2 "KiCad/Inductors_SMD.pretty:L_1806" H 7740 2640 50  0001 C CNN
F 3 "" H 7740 2640 50  0001 C CNN
	1    7740 2640
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 5BC1A6A2
P 6500 5020
F 0 "R7" H 6559 5066 50  0000 L CNN
F 1 "88.7K" H 6559 4975 50  0000 L CNN
F 2 "KiCad/Resistors_SMD.pretty:R_0603" H 6500 5020 50  0001 C CNN
F 3 "" H 6500 5020 50  0001 C CNN
	1    6500 5020
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 5BC1A74D
P 6400 5010
F 0 "R6" H 6300 5200 50  0000 L CNN
F 1 "75" H 6300 5130 50  0000 L CNN
F 2 "KiCad/Resistors_SMD.pretty:R_0603" H 6400 5010 50  0001 C CNN
F 3 "" H 6400 5010 50  0001 C CNN
	1    6400 5010
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5BC1A7B2
P 5660 5020
F 0 "R5" H 5719 5066 50  0000 L CNN
F 1 "24.3K" H 5719 4975 50  0000 L CNN
F 2 "KiCad/Resistors_SMD.pretty:R_0603" H 5660 5020 50  0001 C CNN
F 3 "" H 5660 5020 50  0001 C CNN
	1    5660 5020
	1    0    0    -1  
$EndComp
Text Notes 7000 6780 0    60   ~ 0
SiLabs 3404 non-isolated class 2 PD POE.\nOptimizing for BOM price and size for now.
$Comp
L C_Small C2
U 1 1 5BC1DB08
P 3950 4230
F 0 "C2" H 3740 4310 50  0000 L CNN
F 1 "0.1uF" H 3730 4140 50  0000 L CNN
F 2 "KiCad/Capacitors_SMD.pretty:C_0603" H 3950 4230 50  0001 C CNN
F 3 "" H 3950 4230 50  0001 C CNN
	1    3950 4230
	1    0    0    -1  
$EndComp
$Comp
L D_Bridge_+-AA D5
U 1 1 5BC20810
P 2900 3790
F 0 "D5" H 3241 3836 50  0000 L CNN
F 1 "VP/VN(1)" H 3241 3745 50  0000 L CNN
F 2 "KiCad/Socket_Strips.pretty:Socket_Strip_Straight_2x02_Pitch2.00mm_SMD" H 2900 3790 50  0001 C CNN
F 3 "" H 2900 3790 50  0001 C CNN
	1    2900 3790
	1    0    0    -1  
$EndComp
$Comp
L D_Bridge_+-AA D4
U 1 1 5BC20875
P 2890 4600
F 0 "D4" H 3231 4646 50  0000 L CNN
F 1 "VP/VN(2)" H 3231 4555 50  0000 L CNN
F 2 "KiCad/Socket_Strips.pretty:Socket_Strip_Straight_2x02_Pitch2.00mm_SMD" H 2890 4600 50  0001 C CNN
F 3 "" H 2890 4600 50  0001 C CNN
	1    2890 4600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5BC26899
P 4220 3640
F 0 "R3" H 4279 3686 50  0000 L CNN
F 1 "1.2" H 4279 3595 50  0000 L CNN
F 2 "KiCad/Resistors_SMD.pretty:R_0603" H 4220 3640 50  0001 C CNN
F 3 "" H 4220 3640 50  0001 C CNN
	1    4220 3640
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 5BC29870
P 10150 2340
F 0 "R10" H 10209 2386 50  0000 L CNN
F 1 "100" H 10209 2295 50  0000 L CNN
F 2 "KiCad/Resistors_SMD.pretty:R_0603" H 10150 2340 50  0001 C CNN
F 3 "" H 10150 2340 50  0001 C CNN
	1    10150 2340
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5BC2BA83
P 4510 4740
F 0 "R4" H 4569 4786 50  0000 L CNN
F 1 "47K" H 4569 4695 50  0000 L CNN
F 2 "KiCad/Resistors_SMD.pretty:R_0603" H 4510 4740 50  0001 C CNN
F 3 "" H 4510 4740 50  0001 C CNN
	1    4510 4740
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5BC2BAFC
P 4510 4340
F 0 "C4" H 4602 4386 50  0000 L CNN
F 1 "0.1uF" H 4602 4295 50  0000 L CNN
F 2 "KiCad/Capacitors_SMD.pretty:C_0603" H 4510 4340 50  0001 C CNN
F 3 "" H 4510 4340 50  0001 C CNN
	1    4510 4340
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5BC2BB7A
P 5160 4500
F 0 "C6" H 5252 4546 50  0000 L CNN
F 1 "0.1uF" H 5252 4455 50  0000 L CNN
F 2 "KiCad/Capacitors_SMD.pretty:C_0603" H 5160 4500 50  0001 C CNN
F 3 "" H 5160 4500 50  0001 C CNN
	1    5160 4500
	1    0    0    -1  
$EndComp
Text Notes 2540 5390 0    60   ~ 0
vneg
Text Notes 4380 1960 0    60   ~ 0
vpos
NoConn ~ 6500 3550
NoConn ~ 6200 3550
NoConn ~ 6100 3550
NoConn ~ 6950 3950
NoConn ~ 6950 4050
NoConn ~ 6950 4250
NoConn ~ 6950 4350
Wire Wire Line
	2190 4840 2190 5290
Wire Wire Line
	6000 4800 6000 4920
Wire Wire Line
	6000 4920 6200 4920
Wire Wire Line
	6200 4920 6200 4800
Wire Wire Line
	1830 4240 2900 4240
Wire Wire Line
	2900 4240 2900 4090
Wire Wire Line
	1830 4140 2440 4140
Wire Wire Line
	2440 4140 2440 3340
Wire Wire Line
	2440 3340 2900 3340
Wire Wire Line
	2900 3340 2900 3490
Wire Wire Line
	1830 4340 2800 4340
Wire Wire Line
	2800 4340 2800 4300
Wire Wire Line
	2800 4300 2890 4300
Wire Wire Line
	1830 4440 2470 4440
Wire Wire Line
	2470 4440 2470 5070
Wire Wire Line
	2470 5070 2890 5070
Wire Wire Line
	2890 5070 2890 4900
Wire Wire Line
	2600 3790 2530 3790
Wire Wire Line
	2530 3790 2530 5290
Wire Wire Line
	2530 5290 3490 5290
Wire Wire Line
	2590 4600 2530 4600
Connection ~ 2530 4600
Wire Wire Line
	3610 4600 3190 4600
Wire Wire Line
	3610 2000 3610 4600
Wire Wire Line
	3200 3790 3610 3790
Connection ~ 3610 3790
Wire Wire Line
	3690 5290 6400 5290
Wire Wire Line
	3950 4330 3950 5290
Connection ~ 3950 5290
Wire Wire Line
	3950 2000 3950 4130
Wire Wire Line
	3880 2000 10570 2000
Connection ~ 3950 2000
Wire Wire Line
	6090 4920 6090 5290
Connection ~ 6090 5290
Connection ~ 6090 4920
Wire Wire Line
	6100 4800 6100 4870
Wire Wire Line
	6100 4870 5660 4870
Wire Wire Line
	5660 4870 5660 4920
Wire Wire Line
	4220 2250 4220 2000
Connection ~ 4220 2000
Wire Wire Line
	4220 2450 4220 3540
Wire Wire Line
	4220 2720 6400 2720
Wire Wire Line
	6400 2720 6400 3550
Wire Wire Line
	6300 2600 6300 3550
Wire Wire Line
	6300 2300 6300 2000
Connection ~ 6300 2000
Wire Wire Line
	6300 2640 6770 2640
Connection ~ 6300 2640
Wire Wire Line
	7280 2180 7280 2000
Connection ~ 7280 2000
Wire Wire Line
	6970 2640 7640 2640
Wire Wire Line
	7280 2640 7280 2380
Connection ~ 7280 2640
Wire Wire Line
	8280 2090 8280 2000
Connection ~ 8280 2000
Wire Wire Line
	7840 2640 10570 2640
Wire Wire Line
	8280 2290 8280 2390
Wire Wire Line
	8280 2640 8280 2590
Wire Wire Line
	9270 2000 9270 2280
Connection ~ 9270 2000
Connection ~ 8280 2640
Wire Wire Line
	9270 2480 9270 2640
Connection ~ 9270 2640
Wire Wire Line
	8830 2600 8830 2640
Connection ~ 8830 2640
Wire Wire Line
	8830 2340 8280 2340
Connection ~ 8280 2340
Wire Wire Line
	8270 2340 7990 2340
Wire Wire Line
	7990 2340 7990 3200
Wire Wire Line
	7990 3200 5350 3200
Wire Wire Line
	5350 3200 5350 4100
Wire Wire Line
	5350 4100 5550 4100
Connection ~ 4220 2720
Wire Wire Line
	4220 4000 5550 4000
Wire Wire Line
	4220 3740 4220 5220
Connection ~ 4220 4000
Wire Wire Line
	4220 5220 6300 5220
Wire Wire Line
	6300 5220 6300 4800
Wire Wire Line
	6500 4800 6500 4920
Wire Wire Line
	6950 4150 7110 4150
Wire Wire Line
	7110 4150 7110 5290
Wire Wire Line
	7110 5290 6500 5290
Wire Wire Line
	6500 5290 6500 5120
Wire Wire Line
	6400 4800 6400 4910
Wire Wire Line
	6400 5290 6400 5110
Wire Wire Line
	5550 4200 4510 4200
Wire Wire Line
	4510 4200 4510 4240
Wire Wire Line
	4510 4440 4510 4640
Wire Wire Line
	4510 4840 4510 4950
Wire Wire Line
	5550 4400 5160 4400
Wire Wire Line
	5660 5120 4090 5120
Wire Wire Line
	4090 5120 4090 2000
Connection ~ 4090 2000
Wire Wire Line
	5160 4950 5160 4600
Wire Wire Line
	4510 4950 5160 4950
Wire Wire Line
	4890 2720 4890 4950
Connection ~ 4890 2720
Connection ~ 4890 4950
Wire Wire Line
	5550 4300 4890 4300
Connection ~ 4890 4300
Wire Wire Line
	10150 2240 10150 2000
Connection ~ 10150 2000
Wire Wire Line
	10150 2440 10150 2640
Connection ~ 10150 2640
Wire Wire Line
	3610 2000 3680 2000
Text Notes 6990 7010 0    60   ~ 0
(C) Roman Valls Guimera (brainstorm at nopcode dot org)
Wire Wire Line
	1830 4840 2190 4840
Wire Wire Line
	2190 5490 2190 5640
Wire Wire Line
	920  5640 3030 5640
Wire Wire Line
	3030 5640 3030 5290
Connection ~ 3030 5290
$Comp
L R_Small R2
U 1 1 5BC3CB58
P 1350 3280
F 0 "R2" V 1430 3260 50  0000 C CNN
F 1 "47K" V 1510 3280 50  0000 C CNN
F 2 "KiCad/Resistors_SMD.pretty:R_0603" H 1350 3280 50  0001 C CNN
F 3 "" H 1350 3280 50  0001 C CNN
	1    1350 3280
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 5BC3CBE8
P 1350 3120
F 0 "R1" V 1160 3100 50  0000 C CNN
F 1 "47K" V 1245 3120 50  0000 C CNN
F 2 "KiCad/Resistors_SMD.pretty:R_0603" H 1350 3120 50  0001 C CNN
F 3 "" H 1350 3120 50  0001 C CNN
	1    1350 3120
	0    1    1    0   
$EndComp
Wire Wire Line
	1130 3540 1230 3540
Wire Wire Line
	1180 3490 1180 3540
Wire Wire Line
	920  3490 920  5640
Connection ~ 2190 5640
Connection ~ 1180 3540
Wire Wire Line
	1250 3120 1010 3120
Wire Wire Line
	1010 3120 1010 3490
Connection ~ 1010 3490
Wire Wire Line
	1250 3280 1090 3280
Wire Wire Line
	1090 3280 1090 3490
Connection ~ 1090 3490
Wire Wire Line
	1910 3120 1910 3940
Wire Wire Line
	1910 3940 1830 3940
Text HLabel 2010 3840 2    60   Input ~ 0
LED1
Text HLabel 2010 4040 2    60   Input ~ 0
LED2
Wire Wire Line
	920  3490 1180 3490
Wire Wire Line
	1830 3740 1870 3740
Wire Wire Line
	1870 3740 1870 3280
Wire Wire Line
	1870 3280 1450 3280
Wire Wire Line
	1910 3120 1450 3120
Wire Wire Line
	1830 3840 2010 3840
Wire Wire Line
	2010 4040 1830 4040
$Comp
L ap2112 U3
U 1 1 5BC42283
P 9440 3950
F 0 "U3" H 10270 3460 60  0000 C CNN
F 1 "ap2112" H 10160 3570 60  0000 C CNN
F 2 "KiCad/TO_SOT_Packages_SMD.pretty:SOT-23-5" H 9440 3950 60  0001 C CNN
F 3 "" H 9440 3950 60  0001 C CNN
	1    9440 3950
	1    0    0    -1  
$EndComp
Text HLabel 10540 4150 2    60   Input ~ 0
3V3+_POE
NoConn ~ 10540 4050
Text HLabel 10550 4530 2    60   Input ~ 0
3V3-_POE
Wire Wire Line
	9440 4050 9240 4050
Wire Wire Line
	9240 4050 9240 4530
Wire Wire Line
	9240 4530 10550 4530
Wire Wire Line
	9440 3950 9370 3950
Wire Wire Line
	9370 3650 9370 4150
Wire Wire Line
	9370 4150 9440 4150
Connection ~ 9370 3950
Wire Wire Line
	9370 3650 10430 3650
Wire Wire Line
	10430 3650 10430 2000
Connection ~ 10430 2000
Wire Wire Line
	9240 4290 9030 4290
Wire Wire Line
	9030 4290 9030 3540
Wire Wire Line
	9030 3540 10340 3540
Wire Wire Line
	10340 3540 10340 2640
Connection ~ 10340 2640
Connection ~ 9240 4290
Wire Wire Line
	5000 2250 5000 2000
Connection ~ 5000 2000
Wire Wire Line
	5000 2450 5000 2720
Connection ~ 5000 2720
Wire Wire Line
	8830 2400 8830 2340
$Comp
L C_Small C9
U 1 1 5BC19B48
P 8830 2500
F 0 "C9" H 8922 2546 50  0000 L CNN
F 1 "1nF" H 8922 2455 50  0000 L CNN
F 2 "KiCad/Capacitors_SMD.pretty:C_0603" H 8830 2500 50  0001 C CNN
F 3 "" H 8830 2500 50  0001 C CNN
	1    8830 2500
	1    0    0    -1  
$EndComp
Text GLabel 5540 2720 3    60   Input ~ 0
VSS
$EndSCHEMATC
