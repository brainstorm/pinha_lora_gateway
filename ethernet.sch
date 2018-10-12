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
$Comp
L HY931147C U?
U 1 1 5BB35C7E
P 2480 2770
F 0 "U?" H 2475 1458 70  0000 C CNN
F 1 "HY931147C" H 2475 1579 70  0000 C CNN
F 2 "" H 2480 2770 60  0000 C CNN
F 3 "" H 2480 2770 60  0000 C CNN
	1    2480 2770
	-1   0    0    1   
$EndComp
Text HLabel 3780 3270 2    60   Input ~ 0
P0RN
Text HLabel 3780 3470 2    60   Input ~ 0
P0RP
Text HLabel 3780 3070 2    60   Input ~ 0
P0TP
Text HLabel 3780 2870 2    60   Input ~ 0
P0TN
Text HLabel 5330 2750 2    60   Input ~ 0
VP_RJ45
Text HLabel 5340 2320 2    60   Input ~ 0
VN_RJ45
Text HLabel 3880 1720 2    60   Input ~ 0
GND_RJ45
Wire Wire Line
	3780 1820 3780 1720
Wire Wire Line
	3780 1720 3880 1720
$Comp
L CP1_Small C?
U 1 1 5BC0DD90
P 4510 3920
F 0 "C?" H 4601 3966 50  0000 L CNN
F 1 "100nF" H 4601 3875 50  0000 L CNN
F 2 "" H 4510 3920 50  0001 C CNN
F 3 "" H 4510 3920 50  0001 C CNN
	1    4510 3920
	1    0    0    -1  
$EndComp
Text HLabel 4510 4220 3    60   Input ~ 0
GND_RJ45
Wire Wire Line
	4510 4020 4510 4220
$Comp
L si3406 U?
U 1 1 5BC0E2F1
P 6430 2590
F 0 "U?" H 7880 3160 60  0000 L CNN
F 1 "si3406" H 7870 3260 60  0000 L CNN
F 2 "" H 6430 2590 60  0001 C CNN
F 3 "" H 6430 2590 60  0001 C CNN
	1    6430 2590
	1    0    0    -1  
$EndComp
Wire Wire Line
	3780 3370 4510 3370
Wire Wire Line
	3780 2970 4940 2970
Wire Wire Line
	4510 3370 4510 3820
Wire Wire Line
	4940 2970 4940 3830
$Comp
L CP1_Small C?
U 1 1 5BC0E941
P 4940 3930
F 0 "C?" H 5031 3976 50  0000 L CNN
F 1 "100nF" H 5031 3885 50  0000 L CNN
F 2 "" H 4940 3930 50  0001 C CNN
F 3 "" H 4940 3930 50  0001 C CNN
	1    4940 3930
	1    0    0    -1  
$EndComp
Text HLabel 4940 4230 3    60   Input ~ 0
GND_RJ45
Wire Wire Line
	4940 4030 4940 4230
Text Notes 1080 5240 1    60   ~ 0
https://electronics.stackexchange.com/questions/206926/connecting-a-rj45-magjack#206927
Text Notes 2880 4080 0    60   ~ 0
XXX: Place physically close to CT
$EndSCHEMATC
