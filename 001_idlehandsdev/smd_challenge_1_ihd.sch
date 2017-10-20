EESchema Schematic File Version 2
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
LIBS:myfirstsmd_patron-cache
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
L R TH1
U 1 1 59C2A67E
P 4100 3150
F 0 "TH1" V 4180 3150 50  0000 C CNN
F 1 "TH_PTH" V 4100 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 3150 50  0001 C CNN
F 3 "" H 4100 3150 50  0000 C CNN
F 4 "490-2456-1-ND" V 4100 3150 60  0001 C CNN "Digikey Part No."
	1    4100 3150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59C2A7A1
P 4100 2750
F 0 "R1" V 4180 2750 50  0000 C CNN
F 1 "15K" V 4100 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 2750 50  0001 C CNN
F 3 "" H 4100 2750 50  0000 C CNN
F 4 "311-15KARCT-ND" V 4100 2750 60  0001 C CNN "Digikey Part No."
	1    4100 2750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59C2A96B
P 5900 3650
F 0 "R4" V 5980 3650 50  0000 C CNN
F 1 "1K" V 5900 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5830 3650 50  0001 C CNN
F 3 "" H 5900 3650 50  0000 C CNN
F 4 "311-1.0KARCT-ND" V 5900 3650 60  0001 C CNN "Digikey Part No."
	1    5900 3650
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 59C2B1EC
P 5900 3250
F 0 "D2" H 5900 3350 50  0000 C CNN
F 1 "LED" H 5900 3150 50  0000 C CNN
F 2 "LEDs:LED-0805" H 5900 3250 50  0001 C CNN
F 3 "" H 5900 3250 50  0000 C CNN
F 4 "160-1413-1-ND" H 5900 3250 60  0001 C CNN "Digikey Part No."
	1    5900 3250
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 59C2B425
P 4100 3500
F 0 "C1" H 4110 3570 50  0000 L CNN
F 1 "47uF" H 4110 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4100 3500 50  0001 C CNN
F 3 "" H 4100 3500 50  0000 C CNN
F 4 "311-1897-1-ND" H 4100 3500 60  0001 C CNN "Digikey Part No."
	1    4100 3500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 59C2B514
P 5500 3550
F 0 "C2" H 5510 3620 50  0000 L CNN
F 1 "10nF" H 5510 3470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5500 3550 50  0001 C CNN
F 3 "" H 5500 3550 50  0000 C CNN
F 4 "311-1136-1-ND" H 5500 3550 60  0001 C CNN "Digikey Part No."
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 59C2BA59
P 3500 2200
F 0 "SW1" H 3500 2300 50  0000 C CNN
F 1 "SPST" H 3500 2100 50  0000 C CNN
F 2 "idlehands_footprints:Button_CKN9112CT-ND" H 3500 2200 50  0001 C CNN
F 3 "" H 3500 2200 50  0000 C CNN
F 4 "CKN9085CT-ND" H 3500 2200 60  0001 C CNN "Digikey Part No."
	1    3500 2200
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 59C2C9C0
P 2400 2250
F 0 "BT1" H 2500 2300 50  0000 L CNN
F 1 "Battery" H 2500 2200 50  0000 L CNN
F 2 "idlehands_footprints:CoinCellHolder_SM" V 2400 2290 50  0001 C CNN
F 3 "" V 2400 2290 50  0000 C CNN
F 4 "BAT-HLD-001-ND" H 2400 2250 60  0001 C CNN "Digikey Part No."
	1    2400 2250
	1    0    0    -1  
$EndComp
$Comp
L LMC555 U1
U 1 1 59C2D667
P 4900 3050
F 0 "U1" H 4500 3400 50  0000 L CNN
F 1 "LMC555" H 5100 2700 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 4900 3050 50  0001 C CNN
F 3 "" H 4900 3050 50  0000 C CNN
F 4 "LMC555CMX/NOPBCT-ND" H 4900 3050 60  0001 C CNN "Digikey Part No."
	1    4900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2200 4100 2200
Wire Wire Line
	4100 2200 4100 2600
Connection ~ 4100 2350
Wire Wire Line
	4700 2600 4700 2350
Connection ~ 4700 2350
Wire Wire Line
	5400 2850 5900 2850
Wire Wire Line
	5900 2850 5900 3100
Wire Wire Line
	5900 3400 5900 3500
Wire Wire Line
	4100 2900 4100 3000
Wire Wire Line
	4100 2950 4400 2950
Connection ~ 4100 2950
Wire Wire Line
	4400 3350 4400 3150
Wire Wire Line
	4100 3350 4400 3350
Wire Wire Line
	4100 3300 4100 3400
Connection ~ 4100 3350
Wire Wire Line
	4700 3500 4350 3500
Wire Wire Line
	4350 3500 4350 3350
Connection ~ 4350 3350
Wire Wire Line
	4100 3600 4100 3750
Wire Wire Line
	4100 3750 5500 3750
Wire Wire Line
	5000 3450 5000 3900
Wire Wire Line
	5400 3250 5500 3250
Wire Wire Line
	5500 3250 5500 3450
Wire Wire Line
	5500 3750 5500 3650
Connection ~ 5000 3750
$Comp
L GND #PWR01
U 1 1 59C2E5DB
P 5000 3900
F 0 "#PWR01" H 5000 3650 50  0001 C CNN
F 1 "GND" H 5000 3750 50  0000 C CNN
F 2 "" H 5000 3900 50  0000 C CNN
F 3 "" H 5000 3900 50  0000 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2100 2400 1950
Wire Wire Line
	2400 2400 2400 2550
$Comp
L GND #PWR02
U 1 1 59C2E9BC
P 2400 2550
F 0 "#PWR02" H 2400 2300 50  0001 C CNN
F 1 "GND" H 2400 2400 50  0000 C CNN
F 2 "" H 2400 2550 50  0000 C CNN
F 3 "" H 2400 2550 50  0000 C CNN
	1    2400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2200 2900 2200
Wire Wire Line
	2900 2200 2900 2150
$Comp
L +BATT #PWR03
U 1 1 59C2EBB4
P 2400 1950
F 0 "#PWR03" H 2400 1800 50  0001 C CNN
F 1 "+BATT" H 2400 2090 50  0000 C CNN
F 2 "" H 2400 1950 50  0000 C CNN
F 3 "" H 2400 1950 50  0000 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR04
U 1 1 59C2EBE9
P 2900 2150
F 0 "#PWR04" H 2900 2000 50  0001 C CNN
F 1 "+BATT" H 2900 2290 50  0000 C CNN
F 2 "" H 2900 2150 50  0000 C CNN
F 3 "" H 2900 2150 50  0000 C CNN
	1    2900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3800 5900 3900
$Comp
L GND #PWR05
U 1 1 59C304CB
P 5900 3900
F 0 "#PWR05" H 5900 3650 50  0001 C CNN
F 1 "GND" H 5900 3750 50  0000 C CNN
F 2 "" H 5900 3900 50  0000 C CNN
F 3 "" H 5900 3900 50  0000 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2350 5050 2350
Wire Wire Line
	5050 2350 5050 2650
$EndSCHEMATC
