EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:pspice
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
L R R1
U 1 1 5A26E423
P 3250 3350
F 0 "R1" V 3330 3350 50  0000 C CNN
F 1 "1K" V 3250 3350 50  0000 C CNN
F 2 "" V 3180 3350 50  0001 C CNN
F 3 "" H 3250 3350 50  0001 C CNN
	1    3250 3350
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 V1
U 1 1 5A26E4CD
P 2600 3700
F 0 "V1" H 2600 3800 50  0000 C CNN
F 1 "DC 12" H 2600 3500 50  0000 C CNN
F 2 "" H 2600 3700 50  0001 C CNN
F 3 "" H 2600 3700 50  0001 C CNN
	1    2600 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 4300 2800 3800
Wire Wire Line
	2800 3150 2800 3700
Wire Wire Line
	2800 3350 3100 3350
Wire Wire Line
	3400 3350 3750 3350
Wire Wire Line
	4050 3350 4200 3350
Text GLabel 2800 3150 0    60   Input ~ 0
vin
Text GLabel 3600 3100 2    60   Input ~ 0
vout
Connection ~ 2800 3350
Wire Wire Line
	3600 3350 3600 3100
Connection ~ 3600 3350
Wire Wire Line
	4200 3350 4200 3950
$Comp
L 0 #GND01
U 1 1 5A26E832
P 2800 4300
F 0 "#GND01" H 2800 4200 50  0001 C CNN
F 1 "0" H 2800 4230 50  0000 C CNN
F 2 "" H 2800 4300 50  0001 C CNN
F 3 "" H 2800 4300 50  0001 C CNN
	1    2800 4300
	1    0    0    -1  
$EndComp
$Comp
L 0 #GND02
U 1 1 5A26E84C
P 4200 3950
F 0 "#GND02" H 4200 3850 50  0001 C CNN
F 1 "0" H 4200 3880 50  0000 C CNN
F 2 "" H 4200 3950 50  0001 C CNN
F 3 "" H 4200 3950 50  0001 C CNN
	1    4200 3950
	1    0    0    -1  
$EndComp
Text Notes 750  2500 0    60   ~ 0
+GNUCAP\n* Transient analysis with 1 ms steps to 20 ms\n.TRAN 1ms 20ms
$Comp
L R R2
U 1 1 5A26ECDB
P 3900 3350
F 0 "R2" V 3980 3350 50  0000 C CNN
F 1 "3K" V 3900 3350 50  0000 C CNN
F 2 "" V 3830 3350 50  0001 C CNN
F 3 "" H 3900 3350 50  0001 C CNN
	1    3900 3350
	0    1    1    0   
$EndComp
$EndSCHEMATC
