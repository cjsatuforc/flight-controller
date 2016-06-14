EESchema Schematic File Version 2
LIBS:stm32f4_lqfp64_mpu6050-rescue
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
LIBS:minimal
LIBS:alis_parts
LIBS:sensors
LIBS:stm32
LIBS:stm32f4_lqfp64_mpu6050-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4700 3250 5200 3250
Wire Wire Line
	4700 3150 4700 3250
Connection ~ 5050 3250
Wire Wire Line
	5050 3450 5200 3450
Connection ~ 5200 4300
Wire Wire Line
	5200 4200 5200 4300
Wire Wire Line
	5200 3750 5200 3900
Wire Wire Line
	6800 4300 6800 3550
Connection ~ 6000 4300
Wire Wire Line
	6000 4250 6000 4350
Wire Wire Line
	4700 4300 6800 4300
Wire Wire Line
	4700 3550 4700 4300
Connection ~ 4700 3250
Text GLabel 4700 3250 0    60   Input ~ 0
reg_vin
Text GLabel 6800 3250 2    60   Input ~ 0
3.3V
Text GLabel 3700 2350 0    60   Input ~ 0
+5V_USB
$Comp
L C C26
U 1 1 569BA86A
P 5200 4050
F 0 "C26" H 5315 4096 50  0000 L CNN
F 1 "4u7" H 5315 4004 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5238 3900 50  0001 C CNN
F 3 "" H 5200 4050 50  0000 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 569BA871
P 4700 3400
F 0 "C22" H 4815 3446 50  0000 L CNN
F 1 "1u" H 4815 3354 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4738 3250 50  0001 C CNN
F 3 "" H 4700 3400 50  0000 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
Text GLabel 4300 2350 2    60   Input ~ 0
5V
$Comp
L C C23
U 1 1 569BA879
P 6800 3400
F 0 "C23" H 6915 3446 50  0000 L CNN
F 1 "4u7" H 6915 3354 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6838 3250 50  0001 C CNN
F 3 "" H 6800 3400 50  0000 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 569BA880
P 6000 4350
F 0 "#PWR013" H 6000 4100 50  0001 C CNN
F 1 "GND" H 6008 4176 50  0000 C CNN
F 2 "" H 6000 4350 50  0000 C CNN
F 3 "" H 6000 4350 50  0000 C CNN
	1    6000 4350
	1    0    0    -1  
$EndComp
$Comp
L LP2985LV U3
U 1 1 569BA886
P 6000 3550
F 0 "U3" H 6000 4116 50  0000 C CNN
F 1 "LP2985LV" H 6000 4024 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6000 3550 50  0001 C CNN
F 3 "" H 6000 3550 50  0000 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3250 8400 3250
Connection ~ 8250 3250
Wire Wire Line
	8250 3450 8400 3450
Connection ~ 8400 4300
Wire Wire Line
	8400 4200 8400 4300
Wire Wire Line
	8400 3750 8400 3900
Wire Wire Line
	10000 4300 10000 3550
Connection ~ 9200 4300
Wire Wire Line
	9200 4250 9200 4350
Wire Wire Line
	7900 4300 10000 4300
Wire Wire Line
	7900 3550 7900 4300
Connection ~ 7900 3250
Text GLabel 7900 3250 0    60   Input ~ 0
reg_vin
Text GLabel 10000 3250 2    60   Input ~ 0
3.3V_EXT
$Comp
L C C27
U 1 1 571EB9EE
P 8400 4050
F 0 "C27" H 8515 4096 50  0000 L CNN
F 1 "10n" H 8515 4004 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8438 3900 50  0001 C CNN
F 3 "" H 8400 4050 50  0000 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 571EB9F5
P 7900 3400
F 0 "C24" H 8015 3446 50  0000 L CNN
F 1 "1u" H 8015 3354 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7938 3250 50  0001 C CNN
F 3 "" H 7900 3400 50  0000 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 571EB9FC
P 10000 3400
F 0 "C25" H 10115 3446 50  0000 L CNN
F 1 "2.2u" H 10115 3354 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10038 3250 50  0001 C CNN
F 3 "" H 10000 3400 50  0000 C CNN
	1    10000 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 571EBA03
P 9200 4350
F 0 "#PWR014" H 9200 4100 50  0001 C CNN
F 1 "GND" H 9208 4176 50  0000 C CNN
F 2 "" H 9200 4350 50  0000 C CNN
F 3 "" H 9200 4350 50  0000 C CNN
	1    9200 4350
	1    0    0    -1  
$EndComp
$Comp
L LP2985LV U4
U 1 1 571EBA09
P 9200 3550
F 0 "U4" H 9200 4116 50  0000 C CNN
F 1 "LP2985LV" H 9200 4024 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 9200 3550 50  0001 C CNN
F 3 "" H 9200 3550 50  0000 C CNN
	1    9200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3450 8250 3250
$Comp
L D_Schottky_x2_KCom_AAK D4
U 1 1 575DC9D5
P 4000 2350
F 0 "D4" H 4000 2567 50  0000 C CNN
F 1 "D_Schottky_x2_KCom_AAK" H 4000 2476 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4000 2350 50  0001 C CNN
F 3 "" H 4000 2350 50  0000 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
Text GLabel 4000 2550 0    60   Input ~ 0
reg_vin
Wire Wire Line
	5050 3150 5050 3450
$Comp
L TPS63002 U5
U 1 1 575DCC26
P 6600 1750
F 0 "U5" V 6522 1322 60  0000 R CNN
F 1 "TPS63002" V 6628 1322 60  0000 R CNN
F 2 "alis_parts:TPS63002" H 7200 1000 60  0001 C CNN
F 3 "" H 7200 1000 60  0001 C CNN
	1    6600 1750
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 575DCCA2
P 6600 650
F 0 "L1" V 6422 650 50  0000 C CNN
F 1 "2.2uH" V 6513 650 50  0000 C CNN
F 2 "alis_parts:Choke_SMD_Taiyo_NR3015" H 6600 650 50  0001 C CNN
F 3 "" H 6600 650 50  0000 C CNN
	1    6600 650 
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 575DCE63
P 5600 1350
F 0 "C3" H 5715 1396 50  0000 L CNN
F 1 "10u" H 5715 1305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5638 1200 50  0001 C CNN
F 3 "" H 5600 1350 50  0000 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 575DCED7
P 7600 1350
F 0 "C4" H 7715 1396 50  0000 L CNN
F 1 "10u" H 7715 1305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7638 1200 50  0001 C CNN
F 3 "" H 7600 1350 50  0000 C CNN
	1    7600 1350
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 575DCF0F
P 8000 1350
F 0 "C13" H 8115 1396 50  0000 L CNN
F 1 "10u" H 8115 1305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8038 1200 50  0001 C CNN
F 3 "" H 8000 1350 50  0000 C CNN
	1    8000 1350
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 575DCF55
P 6600 2650
F 0 "C14" H 6715 2696 50  0000 L CNN
F 1 "100n" H 6715 2605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6638 2500 50  0001 C CNN
F 3 "" H 6600 2650 50  0000 C CNN
	1    6600 2650
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 575DD022
P 6050 2400
F 0 "R28" V 5843 2400 50  0000 C CNN
F 1 "100" V 5934 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5980 2400 50  0001 C CNN
F 3 "" H 6050 2400 50  0000 C CNN
	1    6050 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 575DD30E
P 6600 1200
F 0 "#PWR015" H 6600 950 50  0001 C CNN
F 1 "GND" H 6605 1027 50  0000 C CNN
F 2 "" H 6600 1200 50  0000 C CNN
F 3 "" H 6600 1200 50  0000 C CNN
	1    6600 1200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 575DD362
P 7200 1750
F 0 "#PWR016" H 7200 1500 50  0001 C CNN
F 1 "GND" V 7205 1622 50  0000 R CNN
F 2 "" H 7200 1750 50  0000 C CNN
F 3 "" H 7200 1750 50  0000 C CNN
	1    7200 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 575DD3C6
P 6750 2250
F 0 "#PWR017" H 6750 2000 50  0001 C CNN
F 1 "GND" H 6755 2077 50  0000 C CNN
F 2 "" H 6750 2250 50  0000 C CNN
F 3 "" H 6750 2250 50  0000 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 575DD3FA
P 7600 1500
F 0 "#PWR018" H 7600 1250 50  0001 C CNN
F 1 "GND" H 7605 1327 50  0000 C CNN
F 2 "" H 7600 1500 50  0000 C CNN
F 3 "" H 7600 1500 50  0000 C CNN
	1    7600 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 575DD42E
P 8000 1500
F 0 "#PWR019" H 8000 1250 50  0001 C CNN
F 1 "GND" H 8005 1327 50  0000 C CNN
F 2 "" H 8000 1500 50  0000 C CNN
F 3 "" H 8000 1500 50  0000 C CNN
	1    8000 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 575DD462
P 5600 1500
F 0 "#PWR020" H 5600 1250 50  0001 C CNN
F 1 "GND" H 5605 1327 50  0000 C CNN
F 2 "" H 5600 1500 50  0000 C CNN
F 3 "" H 5600 1500 50  0000 C CNN
	1    5600 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 575DD626
P 6600 2800
F 0 "#PWR021" H 6600 2550 50  0001 C CNN
F 1 "GND" H 6605 2627 50  0000 C CNN
F 2 "" H 6600 2800 50  0000 C CNN
F 3 "" H 6600 2800 50  0000 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1200 8000 1200
Connection ~ 7600 1200
Wire Wire Line
	5600 1200 6300 1200
Wire Wire Line
	5900 2400 5900 1200
Connection ~ 5900 1200
Wire Wire Line
	6200 2400 6600 2400
Wire Wire Line
	6600 2250 6600 2500
Connection ~ 6600 2400
Wire Wire Line
	6900 2250 7150 2250
Wire Wire Line
	7150 2250 7150 1200
Connection ~ 7150 1200
Wire Wire Line
	6300 2250 6300 2400
Connection ~ 6300 2400
Wire Wire Line
	6450 2250 6450 2400
Connection ~ 6450 2400
Wire Wire Line
	6450 1200 6450 850 
Wire Wire Line
	6450 850  6300 850 
Wire Wire Line
	6300 850  6300 650 
Wire Wire Line
	6750 1200 6750 850 
Wire Wire Line
	6750 850  6900 850 
Wire Wire Line
	6900 850  6900 650 
Text GLabel 8000 1200 2    60   Input ~ 0
5V
Text GLabel 5600 1200 0    60   Input ~ 0
VBAT
$EndSCHEMATC
