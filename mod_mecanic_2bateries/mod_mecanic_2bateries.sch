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
LIBS:mod_mecanic_2bateries-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mod mecanico con dos baterias i dos MOSFET"
Date "2018-01-13"
Rev "1.0"
Comp ""
Comment1 "en paralelo sin las perdida que esto ocasiona"
Comment2 "Al incorporar dos transistores pretende obtener las ventajas de tenet unas baterias "
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Battery_Cell BT1
U 1 1 5A563E2E
P 2700 4250
F 0 "BT1" H 2800 4350 50  0000 L CNN
F 1 "IMR18650" H 2800 4250 50  0000 L CNN
F 2 "" V 2700 4310 50  0001 C CNN
F 3 "3.7v" V 2700 4310 50  0001 C CNN
	1    2700 4250
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT2
U 1 1 5A563E51
P 3450 4250
F 0 "BT2" H 3550 4350 50  0000 L CNN
F 1 "IMR18650" H 3550 4250 50  0000 L CNN
F 2 "" V 3450 4310 50  0001 C CNN
F 3 "3.7v" V 3450 4310 50  0001 C CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small F1
U 1 1 5A563E94
P 3900 3600
F 0 "F1" H 3900 3540 50  0000 C CNN
F 1 "40A" H 3900 3660 50  0000 C CNN
F 2 "" H 3900 3600 50  0001 C CNN
F 3 "40A" H 3900 3600 50  0001 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q1
U 1 1 5A563F66
P 5100 4250
F 0 "Q1" H 5300 4300 50  0000 L CNN
F 1 "IRFZ48N" H 5300 4200 50  0000 L CNN
F 2 "" H 5300 4350 50  0001 C CNN
F 3 "" H 5100 4250 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q2
U 1 1 5A56400D
P 6400 4250
F 0 "Q2" H 6600 4300 50  0000 L CNN
F 1 "IRFZ48N" H 6600 4200 50  0000 L CNN
F 2 "" H 6600 4350 50  0001 C CNN
F 3 "" H 6400 4250 50  0001 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5A564042
P 4400 3950
F 0 "SW1" H 4450 4050 50  0000 L CNN
F 1 " " H 4400 3890 50  0000 C CNN
F 2 "" H 4400 4150 50  0001 C CNN
F 3 "" H 4400 4150 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J1
U 1 1 5A564081
P 7050 3550
F 0 "J1" H 7050 3650 50  0000 C CNN
F 1 "510 CONNECTOR" H 7050 3350 50  0000 C CNN
F 2 "" H 7050 3550 50  0001 C CNN
F 3 "" H 7050 3550 50  0001 C CNN
	1    7050 3550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A564134
P 4700 4450
F 0 "R1" V 4780 4450 50  0000 C CNN
F 1 "10K" V 4700 4450 50  0000 C CNN
F 2 "" V 4630 4450 50  0001 C CNN
F 3 "" H 4700 4450 50  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A5641AD
P 5950 4600
F 0 "R2" V 6030 4600 50  0000 C CNN
F 1 "10K" V 5950 4600 50  0000 C CNN
F 2 "" V 5880 4600 50  0001 C CNN
F 3 "" H 5950 4600 50  0001 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4350 3450 4600
Wire Wire Line
	3450 4600 5200 4600
Wire Wire Line
	6850 3550 4000 3550
Wire Wire Line
	4000 3550 4000 3950
Wire Wire Line
	2700 3600 3800 3600
Wire Wire Line
	3450 3600 3450 4050
Wire Wire Line
	2700 3600 2700 4050
Wire Wire Line
	4000 3950 4200 3950
Connection ~ 4000 3600
Wire Wire Line
	2700 4350 2700 4750
Wire Wire Line
	2700 4750 6500 4750
Wire Wire Line
	4700 3950 4700 4300
Wire Wire Line
	4700 4250 4900 4250
Wire Wire Line
	5950 3950 5950 4450
Wire Wire Line
	5950 4250 6200 4250
Wire Wire Line
	6500 4750 6500 4450
Connection ~ 5950 4750
Wire Wire Line
	5200 4600 5200 4450
Connection ~ 4700 4600
Wire Wire Line
	4600 3950 5950 3950
Wire Wire Line
	5200 4050 5200 3650
Wire Wire Line
	5200 3650 6850 3650
Wire Wire Line
	6500 4050 6500 3650
Connection ~ 4700 4250
Connection ~ 5950 4250
Connection ~ 4700 3950
Connection ~ 6500 3650
Connection ~ 3450 3600
$EndSCHEMATC
