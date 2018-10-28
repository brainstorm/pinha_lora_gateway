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
Sheet 4 4
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
L Micro_SD_Card_Det J3
U 1 1 5BC4BC19
P 5180 2740
F 0 "J3" H 5130 1923 50  0000 C CNN
F 1 "Micro_SD" H 5130 2014 50  0000 C CNN
F 2 "KiCad/Connect.pretty:microSD_Card_Receptacle_Wuerth_693072010801" H 7230 3440 50  0001 C CNN
F 3 "" H 5180 2840 50  0001 C CNN
	1    5180 2740
	-1   0    0    1   
$EndComp
Text HLabel 6080 2540 2    60   Input ~ 0
SD_D0
Text HLabel 6080 2440 2    60   Input ~ 0
SD_D1
Text HLabel 6080 3140 2    60   Input ~ 0
SD_D2
Text HLabel 6080 3040 2    60   Input ~ 0
SD_D3
Text HLabel 6080 2940 2    60   Input ~ 0
SD_CMD
Text HLabel 6080 2740 2    60   Input ~ 0
SD_CLK
Wire Wire Line
	6080 2640 6770 2640
Wire Wire Line
	6770 2640 6770 2740
$Comp
L GND #PWR016
U 1 1 5BC4DCD3
P 6770 2740
F 0 "#PWR016" H 6770 2490 50  0001 C CNN
F 1 "GND" H 6775 2567 50  0000 C CNN
F 2 "" H 6770 2740 50  0001 C CNN
F 3 "" H 6770 2740 50  0001 C CNN
	1    6770 2740
	1    0    0    -1  
$EndComp
Text HLabel 6080 2840 2    60   Input ~ 0
SD_VDD
Wire Wire Line
	4380 2240 4220 2240
Wire Wire Line
	4220 2240 4220 2290
$Comp
L GND #PWR017
U 1 1 5BC4DF1B
P 4220 2290
F 0 "#PWR017" H 4220 2040 50  0001 C CNN
F 1 "GND" H 4225 2117 50  0000 C CNN
F 2 "" H 4220 2290 50  0001 C CNN
F 3 "" H 4220 2290 50  0001 C CNN
	1    4220 2290
	1    0    0    -1  
$EndComp
Text Notes 7020 6790 0    60   ~ 0
Only microSD.\n
Text Notes 7010 7030 0    60   ~ 0
(C) Roman Valls Guimera (brainstorm at nopcode dot org)
$EndSCHEMATC
