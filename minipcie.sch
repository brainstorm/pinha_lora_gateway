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
L MPCIE-Socket U?
U 1 1 5BB36495
P 3940 4080
F 0 "U?" H 3940 5517 60  0000 C CNN
F 1 "MPCIE-Socket" H 3940 5411 60  0000 C CNN
F 2 "" H 4040 3080 60  0000 C CNN
F 3 "" H 4040 3080 60  0000 C CNN
	1    3940 4080
	1    0    0    -1  
$EndComp
Text HLabel 4820 3630 2    60   Input ~ 0
USB_D+
Text HLabel 4830 3730 2    60   Input ~ 0
USB_D-
Text HLabel 3880 1940 1    60   Input ~ 0
VCC3V3
Text HLabel 3920 6440 3    60   Input ~ 0
GND
NoConn ~ 3290 4230
NoConn ~ 3290 4330
NoConn ~ 3290 3930
NoConn ~ 3290 3830
NoConn ~ 3290 5530
NoConn ~ 3290 5430
NoConn ~ 4590 5330
NoConn ~ 3290 5230
NoConn ~ 4590 5230
NoConn ~ 3290 5030
NoConn ~ 3290 4930
NoConn ~ 4590 4930
NoConn ~ 3290 4630
NoConn ~ 3290 4530
NoConn ~ 4590 4130
NoConn ~ 4590 4030
NoConn ~ 4590 3930
NoConn ~ 4590 3130
NoConn ~ 4590 3230
Text Notes 7010 6940 0    60   ~ 0
Pins mapped according to n-fuse datasheet: \nhttps://www.n-fuse.co/products/lrwccx/lrwccx-mpcie-datasheet.pdf\n\nMiniPICe (reserved) SPI pins according to RAK833 datasheet.
Text HLabel 5440 2380 1    60   Input ~ 0
TX_LED
Text HLabel 5690 1930 1    60   Input ~ 0
MCU_RESET
Text HLabel 5280 2400 1    60   Input ~ 0
RX_LED
Text HLabel 5780 1920 1    60   Input ~ 0
RF_KILL
Text HLabel 5900 2400 1    60   Input ~ 0
MCU_PROG
Text HLabel 6340 2430 1    60   Input ~ 0
SWD_IO
Text HLabel 6130 2430 1    60   Input ~ 0
SWD_CLK
Text HLabel 2580 3050 1    60   Input ~ 0
GPS_PPS
Text HLabel 2990 1920 1    60   Input ~ 0
SPI_CLK
Text HLabel 3090 1920 1    60   Input ~ 0
SPI_MISO
Text HLabel 3190 1920 1    60   Input ~ 0
SPI_MOSI
Text HLabel 3290 1920 1    60   Input ~ 0
SPI_CS
Wire Wire Line
	4590 3630 4820 3630
Wire Wire Line
	4590 3730 4830 3730
Wire Wire Line
	4590 3030 5630 3030
Wire Wire Line
	5630 3030 5630 3530
Wire Wire Line
	5630 3530 5630 3830
Wire Wire Line
	5630 3830 5630 4230
Wire Wire Line
	5630 4230 5630 4630
Wire Wire Line
	5630 4630 5630 5430
Wire Wire Line
	5630 5430 5630 6350
Wire Wire Line
	5630 5430 4590 5430
Wire Wire Line
	4590 4630 5630 4630
Connection ~ 5630 4630
Wire Wire Line
	4590 4230 5630 4230
Connection ~ 5630 4230
Wire Wire Line
	4590 3830 5630 3830
Connection ~ 5630 3830
Wire Wire Line
	4590 3530 5630 3530
Connection ~ 5630 3530
Wire Wire Line
	3290 3330 2390 3330
Wire Wire Line
	2390 3330 2390 3630
Wire Wire Line
	2390 3630 2390 3730
Wire Wire Line
	2390 3730 2390 4030
Wire Wire Line
	2390 4030 2390 4130
Wire Wire Line
	2390 4130 2390 4430
Wire Wire Line
	2390 4430 2390 4830
Wire Wire Line
	2390 4830 2390 5130
Wire Wire Line
	2390 5130 2390 6350
Wire Wire Line
	2390 5130 3290 5130
Wire Wire Line
	3290 3630 2390 3630
Connection ~ 2390 3630
Wire Wire Line
	3290 3730 2390 3730
Connection ~ 2390 3730
Wire Wire Line
	3290 4030 2390 4030
Connection ~ 2390 4030
Wire Wire Line
	3290 4130 2390 4130
Connection ~ 2390 4130
Wire Wire Line
	3290 4430 2390 4430
Connection ~ 2390 4430
Wire Wire Line
	3290 4830 2390 4830
Connection ~ 2390 4830
Wire Wire Line
	2390 6350 3920 6350
Wire Wire Line
	3920 6350 5630 6350
Connection ~ 5630 5430
Connection ~ 2390 5130
Wire Wire Line
	3920 6350 3920 6440
Connection ~ 3920 6350
Wire Wire Line
	2860 3530 3120 3530
Wire Wire Line
	3120 3530 3290 3530
Wire Wire Line
	2860 3530 2860 2220
Wire Wire Line
	2860 2220 3880 2220
Wire Wire Line
	3880 2220 4720 2220
Wire Wire Line
	4720 2220 4720 2930
Wire Wire Line
	4720 2930 4720 4330
Wire Wire Line
	4720 4330 4720 5530
Wire Wire Line
	4720 2930 4590 2930
Wire Wire Line
	4720 4330 4590 4330
Connection ~ 4720 2930
Wire Wire Line
	4720 5530 4590 5530
Connection ~ 4720 4330
Wire Wire Line
	3290 3430 3120 3430
Wire Wire Line
	3120 3430 3120 3530
Connection ~ 3120 3530
Wire Wire Line
	3880 1940 3880 2220
Connection ~ 3880 2220
Wire Wire Line
	4590 3430 5440 3430
Wire Wire Line
	5440 3430 5440 2380
Wire Wire Line
	4590 3330 5280 3330
Wire Wire Line
	5280 3330 5280 2400
Wire Wire Line
	4590 4830 5900 4830
Wire Wire Line
	5900 4830 5900 2400
Wire Wire Line
	4590 5130 6360 5130
Wire Wire Line
	6360 5130 6360 2430
Wire Wire Line
	6360 2430 6340 2430
Wire Wire Line
	4590 5030 6130 5030
Wire Wire Line
	6130 5030 6130 2430
Wire Wire Line
	4590 4530 5780 4530
Wire Wire Line
	5780 4530 5780 1920
Wire Wire Line
	4590 4430 5690 4430
Wire Wire Line
	5690 4430 5690 1930
Wire Wire Line
	3290 5330 2580 5330
Wire Wire Line
	2580 5330 2580 3050
Wire Wire Line
	3290 2930 3290 2040
Wire Wire Line
	3290 2040 3290 2040
Wire Wire Line
	3290 2040 3290 1920
Wire Wire Line
	3290 3030 3190 3030
Wire Wire Line
	3190 3030 3190 1920
Wire Wire Line
	3290 3130 3090 3130
Wire Wire Line
	3090 3130 3090 1920
Wire Wire Line
	3290 3230 2990 3230
Wire Wire Line
	2990 3230 2990 1920
Text Notes 3370 1300 2    60   ~ 0
Those pins are reserved on the mpcie spec\nRAK833 LoRa GW uses them for SPI, perhaps\nothers like n-fuse will use the same in the future?
Text Notes 7000 7100 0    60   ~ 0
(C) Roman Valls Guimera (brainstorm at nopcode dot org)
$EndSCHEMATC
