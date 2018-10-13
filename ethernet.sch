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
Text HLabel 1880 3440 2    60   Input ~ 0
P0RN
Text HLabel 1880 3540 2    60   Input ~ 0
P0RP
Text HLabel 1880 3840 2    60   Input ~ 0
P0TP
Text HLabel 1880 3640 2    60   Input ~ 0
P0TN
Text HLabel 10620 900  2    60   Input ~ 0
5V+_POE
Text HLabel 10620 1540 2    60   Input ~ 0
5V-_POE
$Comp
L CP1_Small C?
U 1 1 5BC0DD90
P 2240 4290
F 0 "C?" H 2331 4336 50  0000 L CNN
F 1 "100nF" H 2331 4245 50  0000 L CNN
F 2 "" H 2240 4290 50  0001 C CNN
F 3 "" H 2240 4290 50  0001 C CNN
	1    2240 4290
	1    0    0    -1  
$EndComp
Text Notes 670  5320 1    60   ~ 0
https://electronics.stackexchange.com/questions/206926/connecting-a-rj45-magjack#206927
Text Notes 1240 4700 0    60   ~ 0
XXX: Place cap physically close to RJ45 CT pin
$Comp
L si3404 U?
U 1 1 5BC17319
P 5400 2900
F 0 "U?" H 6710 3280 60  0000 L CNN
F 1 "si3404" H 6730 3390 60  0000 L CNN
F 2 "KiCad/Housings_DFN_QFN.pretty:QFN-20-1EP_4x4mm_Pitch0.5mm" H 5400 2900 60  0001 C CNN
F 3 "" H 5400 2900 60  0001 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
$Comp
L SI-52003-F X?
U 1 1 5BC18029
P 1480 3140
F 0 "X?" H 1170 2480 50  0000 L CNN
F 1 "SI-52003-F" H 1170 2390 50  0000 L CNN
F 2 "SI-52003-F" H 1480 3140 50  0001 L BNN
F 3 "Stewart Connector" H 1480 3140 50  0001 L BNN
F 4 "Conn RJ-45 F 8 POS Solder RA Thru-Hole 12 Terminal 1 Port" H 1480 3140 50  0001 L BNN "Field4"
F 5 "SI-52003-F" H 1480 3140 50  0001 L BNN "Field5"
F 6 "None" H 1480 3140 50  0001 L BNN "Field6"
F 7 "https://www.digikey.com.au/product-detail/en/stewart-connector/SI-52003-F/380-1119-ND/1635087?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 1480 3140 50  0001 L BNN "Field7"
F 8 "380-1119-ND" H 1480 3140 50  0001 L BNN "Field8"
	1    1480 3140
	-1   0    0    1   
$EndComp
Text Notes 840  5490 1    60   ~ 0
https://www.snapeda.com/parts/SI-52003-F/Stewart%20Connector/view-part/?ref=dk&t=SI-52003-F
$Comp
L L_Small L?
U 1 1 5BC189F7
P 3640 4190
F 0 "L?" V 3462 4190 50  0000 C CNN
F 1 "700Ohm@150Mhz" V 3550 4200 50  0000 C CNN
F 2 "" H 3640 4190 50  0001 C CNN
F 3 "" H 3640 4190 50  0001 C CNN
	1    3640 4190
	0    1    1    0   
$EndComp
$Comp
L L_Small L?
U 1 1 5BC18B6D
P 3830 900
F 0 "L?" V 3652 900 50  0000 C CNN
F 1 "700Ohm@150Mhz" V 3743 900 50  0000 C CNN
F 2 "" H 3830 900 50  0001 C CNN
F 3 "" H 3830 900 50  0001 C CNN
	1    3830 900 
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5BC18F02
P 4270 1250
F 0 "C?" H 4362 1296 50  0000 L CNN
F 1 "0.1uF" H 4362 1205 50  0000 L CNN
F 2 "" H 4270 1250 50  0001 C CNN
F 3 "" H 4270 1250 50  0001 C CNN
	1    4270 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5BC19216
P 5240 1250
F 0 "C?" H 5332 1296 50  0000 L CNN
F 1 "1uF" H 5332 1205 50  0000 L CNN
F 2 "" H 5240 1250 50  0001 C CNN
F 3 "" H 5240 1250 50  0001 C CNN
	1    5240 1250
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 5BC1936F
P 4860 1260
F 0 "C?" H 4951 1306 50  0000 L CNN
F 1 "12uF" H 4951 1215 50  0000 L CNN
F 2 "" H 4860 1260 50  0001 C CNN
F 3 "" H 4860 1260 50  0001 C CNN
	1    4860 1260
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D?
U 1 1 5BC194B5
P 6350 1350
F 0 "D?" V 6304 1429 50  0000 L CNN
F 1 "PDS5100" V 6395 1429 50  0000 L CNN
F 2 "" H 6350 1350 50  0001 C CNN
F 3 "" H 6350 1350 50  0001 C CNN
	1    6350 1350
	0    1    1    0   
$EndComp
$Comp
L L_Small L?
U 1 1 5BC197D4
P 6920 1540
F 0 "L?" V 6742 1540 50  0000 C CNN
F 1 "33uH" V 6830 1550 50  0000 C CNN
F 2 "" H 6920 1540 50  0001 C CNN
F 3 "" H 6920 1540 50  0001 C CNN
	1    6920 1540
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C?
U 1 1 5BC19871
P 7330 1180
F 0 "C?" H 7421 1226 50  0000 L CNN
F 1 "560uF" H 7421 1135 50  0000 L CNN
F 2 "" H 7330 1180 50  0001 C CNN
F 3 "" H 7330 1180 50  0001 C CNN
	1    7330 1180
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5BC199BE
P 8330 1090
F 0 "R?" H 8389 1136 50  0000 L CNN
F 1 "3.24K" H 8389 1045 50  0000 L CNN
F 2 "" H 8330 1090 50  0001 C CNN
F 3 "" H 8330 1090 50  0001 C CNN
	1    8330 1090
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5BC19AB8
P 8330 1390
F 0 "R?" H 8389 1436 50  0000 L CNN
F 1 "9.09K" H 8389 1345 50  0000 L CNN
F 2 "" H 8330 1390 50  0001 C CNN
F 3 "" H 8330 1390 50  0001 C CNN
	1    8330 1390
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5BC19B48
P 8880 1400
F 0 "C?" H 8972 1446 50  0000 L CNN
F 1 "NI" H 8972 1355 50  0000 L CNN
F 2 "" H 8880 1400 50  0001 C CNN
F 3 "" H 8880 1400 50  0001 C CNN
	1    8880 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5BC19C18
P 9320 1280
F 0 "C?" H 9412 1326 50  0000 L CNN
F 1 "NI" H 9412 1235 50  0000 L CNN
F 2 "" H 9320 1280 50  0001 C CNN
F 3 "" H 9320 1280 50  0001 C CNN
	1    9320 1280
	1    0    0    -1  
$EndComp
$Comp
L L_Small L?
U 1 1 5BC1A2D1
P 7790 1540
F 0 "L?" V 7612 1540 50  0000 C CNN
F 1 "30Ohm" V 7700 1550 50  0000 C CNN
F 2 "" H 7790 1540 50  0001 C CNN
F 3 "" H 7790 1540 50  0001 C CNN
	1    7790 1540
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5BC1A6A2
P 6550 3920
F 0 "R?" H 6609 3966 50  0000 L CNN
F 1 "88.7K" H 6609 3875 50  0000 L CNN
F 2 "" H 6550 3920 50  0001 C CNN
F 3 "" H 6550 3920 50  0001 C CNN
	1    6550 3920
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5BC1A74D
P 6450 3910
F 0 "R?" H 6350 4100 50  0000 L CNN
F 1 "75" H 6350 4030 50  0000 L CNN
F 2 "" H 6450 3910 50  0001 C CNN
F 3 "" H 6450 3910 50  0001 C CNN
	1    6450 3910
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5BC1A7B2
P 5710 3920
F 0 "R?" H 5769 3966 50  0000 L CNN
F 1 "24.3K" H 5769 3875 50  0000 L CNN
F 2 "" H 5710 3920 50  0001 C CNN
F 3 "" H 5710 3920 50  0001 C CNN
	1    5710 3920
	1    0    0    -1  
$EndComp
Text Notes 7000 6780 0    60   ~ 0
SiLabs 3404 non-isolated class 2 PD POE.\nOptimizing for BOM price and size for now.
$Comp
L C_Small C?
U 1 1 5BC1DB08
P 4000 3130
F 0 "C?" H 3790 3210 50  0000 L CNN
F 1 "0.1uF" H 3780 3040 50  0000 L CNN
F 2 "" H 4000 3130 50  0001 C CNN
F 3 "" H 4000 3130 50  0001 C CNN
	1    4000 3130
	1    0    0    -1  
$EndComp
$Comp
L D_Bridge_+-AA D?
U 1 1 5BC20810
P 2950 2690
F 0 "D?" H 3291 2736 50  0000 L CNN
F 1 "VP/VN(1)" H 3291 2645 50  0000 L CNN
F 2 "" H 2950 2690 50  0001 C CNN
F 3 "" H 2950 2690 50  0001 C CNN
	1    2950 2690
	1    0    0    -1  
$EndComp
$Comp
L D_Bridge_+-AA D?
U 1 1 5BC20875
P 2940 3500
F 0 "D?" H 3281 3546 50  0000 L CNN
F 1 "VP/VN(2)" H 3281 3455 50  0000 L CNN
F 2 "" H 2940 3500 50  0001 C CNN
F 3 "" H 2940 3500 50  0001 C CNN
	1    2940 3500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5BC26899
P 4270 2540
F 0 "R?" H 4329 2586 50  0000 L CNN
F 1 "1.2K???" H 4329 2495 50  0000 L CNN
F 2 "" H 4270 2540 50  0001 C CNN
F 3 "" H 4270 2540 50  0001 C CNN
	1    4270 2540
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5BC29870
P 10200 1240
F 0 "R?" H 10259 1286 50  0000 L CNN
F 1 "100" H 10259 1195 50  0000 L CNN
F 2 "" H 10200 1240 50  0001 C CNN
F 3 "" H 10200 1240 50  0001 C CNN
	1    10200 1240
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5BC2BA83
P 4560 3640
F 0 "R?" H 4619 3686 50  0000 L CNN
F 1 "47K" H 4619 3595 50  0000 L CNN
F 2 "" H 4560 3640 50  0001 C CNN
F 3 "" H 4560 3640 50  0001 C CNN
	1    4560 3640
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5BC2BAFC
P 4560 3240
F 0 "C?" H 4652 3286 50  0000 L CNN
F 1 "0.1uF" H 4652 3195 50  0000 L CNN
F 2 "" H 4560 3240 50  0001 C CNN
F 3 "" H 4560 3240 50  0001 C CNN
	1    4560 3240
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5BC2BB7A
P 5210 3400
F 0 "C?" H 5302 3446 50  0000 L CNN
F 1 "0.1uF" H 5302 3355 50  0000 L CNN
F 2 "" H 5210 3400 50  0001 C CNN
F 3 "" H 5210 3400 50  0001 C CNN
	1    5210 3400
	1    0    0    -1  
$EndComp
Text Notes 2590 4290 0    60   ~ 0
vneg
Text Notes 4430 860  0    60   ~ 0
vpos
NoConn ~ 6550 2450
NoConn ~ 6250 2450
NoConn ~ 6150 2450
NoConn ~ 7000 2850
NoConn ~ 7000 2950
NoConn ~ 7000 3150
NoConn ~ 7000 3250
Wire Wire Line
	2240 3740 2240 4190
Wire Wire Line
	6050 3700 6050 3820
Wire Wire Line
	6050 3820 6250 3820
Wire Wire Line
	6250 3820 6250 3700
Wire Wire Line
	1880 3140 2950 3140
Wire Wire Line
	2950 3140 2950 2990
Wire Wire Line
	1880 3040 2490 3040
Wire Wire Line
	2490 3040 2490 2240
Wire Wire Line
	2490 2240 2950 2240
Wire Wire Line
	2950 2240 2950 2390
Wire Wire Line
	1880 3240 2850 3240
Wire Wire Line
	2850 3240 2850 3200
Wire Wire Line
	2850 3200 2940 3200
Wire Wire Line
	1880 3340 2520 3340
Wire Wire Line
	2520 3340 2520 3970
Wire Wire Line
	2520 3970 2940 3970
Wire Wire Line
	2940 3970 2940 3800
Wire Wire Line
	2650 2690 2580 2690
Wire Wire Line
	2580 2690 2580 4190
Wire Wire Line
	2580 4190 3540 4190
Wire Wire Line
	2640 3500 2580 3500
Connection ~ 2580 3500
Wire Wire Line
	3660 3500 3240 3500
Wire Wire Line
	3660 900  3660 3500
Wire Wire Line
	3250 2690 3660 2690
Connection ~ 3660 2690
Wire Wire Line
	3740 4190 6450 4190
Wire Wire Line
	4000 3230 4000 4190
Connection ~ 4000 4190
Wire Wire Line
	4000 900  4000 3030
Wire Wire Line
	3930 900  10620 900 
Connection ~ 4000 900 
Wire Wire Line
	6140 3820 6140 4190
Connection ~ 6140 4190
Connection ~ 6140 3820
Wire Wire Line
	6150 3700 6150 3770
Wire Wire Line
	6150 3770 5710 3770
Wire Wire Line
	5710 3770 5710 3820
Wire Wire Line
	4270 1150 4270 900 
Connection ~ 4270 900 
Wire Wire Line
	4860 1160 4860 900 
Connection ~ 4860 900 
Wire Wire Line
	5240 1150 5240 900 
Connection ~ 5240 900 
Wire Wire Line
	4270 1350 4270 2440
Wire Wire Line
	4860 1360 4860 1620
Wire Wire Line
	5240 1620 5240 1350
Wire Wire Line
	4270 1620 6450 1620
Connection ~ 4860 1620
Wire Wire Line
	6450 1620 6450 2450
Connection ~ 5240 1620
Wire Wire Line
	6350 1500 6350 2450
Wire Wire Line
	6350 1200 6350 900 
Connection ~ 6350 900 
Wire Wire Line
	6350 1540 6820 1540
Connection ~ 6350 1540
Wire Wire Line
	7330 1080 7330 900 
Connection ~ 7330 900 
Wire Wire Line
	7020 1540 7690 1540
Wire Wire Line
	7330 1540 7330 1280
Connection ~ 7330 1540
Wire Wire Line
	8330 990  8330 900 
Connection ~ 8330 900 
Wire Wire Line
	7890 1540 10620 1540
Wire Wire Line
	8330 1190 8330 1290
Wire Wire Line
	8330 1540 8330 1490
Wire Wire Line
	9320 900  9320 1180
Connection ~ 9320 900 
Connection ~ 8330 1540
Wire Wire Line
	9320 1380 9320 1540
Connection ~ 9320 1540
Wire Wire Line
	8880 1500 8880 1540
Connection ~ 8880 1540
Wire Wire Line
	8880 1300 8880 1240
Wire Wire Line
	8880 1240 8330 1240
Connection ~ 8330 1240
Wire Wire Line
	8320 1240 8040 1240
Wire Wire Line
	8040 1240 8040 2100
Wire Wire Line
	8040 2100 5400 2100
Wire Wire Line
	5400 2100 5400 3000
Wire Wire Line
	5400 3000 5600 3000
Connection ~ 4270 1620
Wire Wire Line
	4270 2900 5600 2900
Wire Wire Line
	4270 2640 4270 4120
Connection ~ 4270 2900
Wire Wire Line
	4270 4120 6350 4120
Wire Wire Line
	6350 4120 6350 3700
Wire Wire Line
	6550 3700 6550 3820
Wire Wire Line
	7000 3050 7160 3050
Wire Wire Line
	7160 3050 7160 4190
Wire Wire Line
	7160 4190 6550 4190
Wire Wire Line
	6550 4190 6550 4020
Wire Wire Line
	6450 3700 6450 3810
Wire Wire Line
	6450 4190 6450 4010
Wire Wire Line
	5600 3100 4560 3100
Wire Wire Line
	4560 3100 4560 3140
Wire Wire Line
	4560 3340 4560 3540
Wire Wire Line
	4560 3740 4560 3850
Wire Wire Line
	5600 3300 5210 3300
Wire Wire Line
	5710 4020 4140 4020
Wire Wire Line
	4140 4020 4140 900 
Connection ~ 4140 900 
Wire Wire Line
	5210 3850 5210 3500
Wire Wire Line
	4560 3850 5210 3850
Wire Wire Line
	4940 1620 4940 3850
Connection ~ 4940 1620
Connection ~ 4940 3850
Wire Wire Line
	5600 3200 4940 3200
Connection ~ 4940 3200
Wire Wire Line
	10200 1140 10200 900 
Connection ~ 10200 900 
Wire Wire Line
	10200 1340 10200 1540
Connection ~ 10200 1540
Wire Wire Line
	3660 900  3730 900 
Text Notes 6990 7010 0    60   ~ 0
(C) Roman Valls Guimera (brainstorm at nopcode dot org)
Wire Wire Line
	1880 3740 2240 3740
Wire Wire Line
	2240 4390 2240 4540
Wire Wire Line
	970  4540 3080 4540
Wire Wire Line
	3080 4540 3080 4190
Connection ~ 3080 4190
$Comp
L R_Small R?
U 1 1 5BC3CB58
P 1400 2180
F 0 "R?" V 1204 2180 50  0000 C CNN
F 1 "47K" V 1295 2180 50  0000 C CNN
F 2 "" H 1400 2180 50  0001 C CNN
F 3 "" H 1400 2180 50  0001 C CNN
	1    1400 2180
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5BC3CBE8
P 1400 2020
F 0 "R?" V 1204 2020 50  0000 C CNN
F 1 "47K" V 1295 2020 50  0000 C CNN
F 2 "" H 1400 2020 50  0001 C CNN
F 3 "" H 1400 2020 50  0001 C CNN
	1    1400 2020
	0    1    1    0   
$EndComp
Wire Wire Line
	1180 2440 1280 2440
Wire Wire Line
	1230 2440 1230 2390
Wire Wire Line
	970  2390 970  4540
Connection ~ 2240 4540
Connection ~ 1230 2440
Wire Wire Line
	1300 2020 1060 2020
Wire Wire Line
	1060 2020 1060 2390
Connection ~ 1060 2390
Wire Wire Line
	1300 2180 1140 2180
Wire Wire Line
	1140 2180 1140 2390
Connection ~ 1140 2390
Wire Wire Line
	1960 2020 1960 2840
Wire Wire Line
	1960 2840 1880 2840
Text HLabel 2060 2740 2    60   Input ~ 0
LED1
Text HLabel 2060 2940 2    60   Input ~ 0
LED2
Wire Wire Line
	1230 2390 970  2390
Wire Wire Line
	1880 2640 1920 2640
Wire Wire Line
	1920 2640 1920 2180
Wire Wire Line
	1920 2180 1500 2180
Wire Wire Line
	1960 2020 1500 2020
Wire Wire Line
	1880 2740 2060 2740
Wire Wire Line
	2060 2940 1880 2940
$Comp
L ap2112 U?
U 1 1 5BC42283
P 9490 2850
F 0 "U?" H 10320 2360 60  0000 C CNN
F 1 "ap2112" H 10210 2470 60  0000 C CNN
F 2 "" H 9490 2850 60  0001 C CNN
F 3 "" H 9490 2850 60  0001 C CNN
	1    9490 2850
	1    0    0    -1  
$EndComp
Text HLabel 10590 3050 2    60   Input ~ 0
3V3+_POE
NoConn ~ 10590 2950
Text HLabel 10600 3430 2    60   Input ~ 0
3V3-_POE
Wire Wire Line
	9490 2950 9290 2950
Wire Wire Line
	9290 2950 9290 3430
Wire Wire Line
	9290 3430 10600 3430
Wire Wire Line
	9490 2850 9420 2850
Wire Wire Line
	9420 2550 9420 3050
Wire Wire Line
	9420 3050 9490 3050
Connection ~ 9420 2850
Wire Wire Line
	9420 2550 10480 2550
Wire Wire Line
	10480 2550 10480 900 
Connection ~ 10480 900 
Wire Wire Line
	9290 3190 9080 3190
Wire Wire Line
	9080 3190 9080 2440
Wire Wire Line
	9080 2440 10390 2440
Wire Wire Line
	10390 2440 10390 1540
Connection ~ 10390 1540
Connection ~ 9290 3190
$EndSCHEMATC
