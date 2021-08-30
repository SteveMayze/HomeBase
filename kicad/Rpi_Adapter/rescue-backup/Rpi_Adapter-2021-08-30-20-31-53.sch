EESchema Schematic File Version 2
LIBS:Rpi_Adapter_Symbols
LIBS:fieldDevice_symbols
LIBS:ce_header
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
LIBS:Rpi_Adapter-cache
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
L DIGI_XBEE H1
U 1 1 5993380B
P 4650 4050
F 0 "H1" H 5400 3150 60  0000 C CNN
F 1 "DIGI_XBEE" H 4600 4600 60  0000 C CNN
F 2 "Rpi_Adapter_Footprints:XBEE_S2C_Short" H 4000 3850 60  0001 C CNN
F 3 "" H 4000 3850 60  0000 C CNN
	1    4650 4050
	1    0    0    -1  
$EndComp
Text Label 4500 2900 2    60   ~ 0
3V3
Wire Wire Line
	4500 2900 4650 2900
Wire Wire Line
	4650 2900 4650 3000
$Comp
L GND #PWR01
U 1 1 59933977
P 4650 5150
F 0 "#PWR01" H 4650 4900 50  0001 C CNN
F 1 "GND" H 4650 5000 50  0000 C CNN
F 2 "" H 4650 5150 60  0000 C CNN
F 3 "" H 4650 5150 60  0000 C CNN
	1    4650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5050 4650 5150
Text Label 3100 3900 0    60   ~ 0
UART0_Tx
Wire Wire Line
	3550 3900 3100 3900
Wire Wire Line
	3550 3800 3100 3800
Text Label 3100 3800 0    60   ~ 0
UART0_Rx
NoConn ~ 5750 3700
NoConn ~ 5750 3800
NoConn ~ 5750 3900
NoConn ~ 5750 4000
NoConn ~ 5750 4100
NoConn ~ 5750 4200
NoConn ~ 5750 4300
NoConn ~ 5750 4400
NoConn ~ 5750 4500
NoConn ~ 5750 4600
NoConn ~ 3550 4500
NoConn ~ 3550 4300
NoConn ~ 3550 4200
NoConn ~ 3550 4100
NoConn ~ 3550 4000
$Comp
L CONN_02X06 P1
U 1 1 59933EB5
P 3250 1900
F 0 "P1" H 3250 2250 50  0000 C CNN
F 1 "Raspberry PI" H 3250 1550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x06_Pitch2.54mm" H 3250 700 60  0001 C CNN
F 3 "" H 3250 700 60  0000 C CNN
	1    3250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1650 2550 1650
Wire Wire Line
	3500 1850 4250 1850
Wire Wire Line
	3500 1950 3950 1950
Wire Wire Line
	3500 2050 3950 2050
Text Label 2550 1650 0    60   ~ 0
3V3
$Comp
L GND #PWR02
U 1 1 5993431C
P 4250 1900
F 0 "#PWR02" H 4250 1650 50  0001 C CNN
F 1 "GND" H 4250 1750 50  0000 C CNN
F 2 "" H 4250 1900 60  0000 C CNN
F 3 "" H 4250 1900 60  0000 C CNN
	1    4250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1850 4250 1900
Text Label 3950 1950 2    60   ~ 0
UART0_Tx
Text Label 3950 2050 2    60   ~ 0
UART0_Rx
Wire Wire Line
	3500 1650 3950 1650
Wire Wire Line
	3500 1750 3950 1750
Wire Wire Line
	3000 1750 2550 1750
Wire Wire Line
	3000 1850 2550 1850
Wire Wire Line
	3000 1950 2550 1950
Wire Wire Line
	3000 2050 2550 2050
Wire Wire Line
	3000 2150 2550 2150
Wire Wire Line
	3500 2150 3950 2150
Text Label 2550 1750 0    60   ~ 0
I2C1_SDA
Text Label 2550 1850 0    60   ~ 0
I2C1_SCL
Text Label 2550 1950 0    60   ~ 0
GPIO_4
Text Label 2550 2050 0    60   ~ 0
GND
Text Label 2550 2150 0    60   ~ 0
GPIO_17
Text Label 3950 1650 2    60   ~ 0
5V
Text Label 3950 1750 2    60   ~ 0
5V
Text Label 4200 1850 2    60   ~ 0
GND
Text Label 3950 2150 2    60   ~ 0
GPIO_18
$EndSCHEMATC
