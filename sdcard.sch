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
L Micro_SD_Card_Det J?
U 1 1 5BC4BC19
P 5870 3850
F 0 "J?" H 5820 3033 50  0000 C CNN
F 1 "Micro_SD" H 5820 3124 50  0000 C CNN
F 2 "" H 7920 4550 50  0001 C CNN
F 3 "" H 5870 3950 50  0001 C CNN
	1    5870 3850
	-1   0    0    1   
$EndComp
Text HLabel 6770 3650 2    60   Input ~ 0
SD_D0
Text HLabel 6770 3550 2    60   Input ~ 0
SD_D1
Text HLabel 6770 4250 2    60   Input ~ 0
SD_D2
Text HLabel 6770 4150 2    60   Input ~ 0
SD_D3
Text HLabel 6770 4050 2    60   Input ~ 0
SD_CMD
Text HLabel 6770 3850 2    60   Input ~ 0
SD_CLK
NoConn ~ 6770 3450
NoConn ~ 6770 3350
Wire Wire Line
	6770 3750 7460 3750
Wire Wire Line
	7460 3750 7460 3850
$Comp
L GND #PWR?
U 1 1 5BC4DCD3
P 7460 3850
F 0 "#PWR?" H 7460 3600 50  0001 C CNN
F 1 "GND" H 7465 3677 50  0000 C CNN
F 2 "" H 7460 3850 50  0001 C CNN
F 3 "" H 7460 3850 50  0001 C CNN
	1    7460 3850
	1    0    0    -1  
$EndComp
Text HLabel 6770 3950 2    60   Input ~ 0
SD_VDD
Wire Wire Line
	5070 3350 4910 3350
Wire Wire Line
	4910 3350 4910 3400
$Comp
L GND #PWR?
U 1 1 5BC4DF1B
P 4910 3400
F 0 "#PWR?" H 4910 3150 50  0001 C CNN
F 1 "GND" H 4915 3227 50  0000 C CNN
F 2 "" H 4910 3400 50  0001 C CNN
F 3 "" H 4910 3400 50  0001 C CNN
	1    4910 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
