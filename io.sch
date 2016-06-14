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
Sheet 2 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7650 3600 0    60   Input ~ 0
SWDIO
Text GLabel 7650 3100 0    60   Input ~ 0
SWCLK
Text GLabel 5650 5100 0    60   Input ~ 0
3.3V_EXT
$Comp
L GND #PWR01
U 1 1 56997413
P 4450 5700
F 0 "#PWR01" H 4450 5450 50  0001 C CNN
F 1 "GND" H 4458 5526 50  0000 C CNN
F 2 "" H 4450 5700 50  0000 C CNN
F 3 "" H 4450 5700 50  0000 C CNN
	1    4450 5700
	0    1    1    0   
$EndComp
Text GLabel 4450 5600 0    60   Input ~ 0
5V
$Comp
L SPARKFUN-CONNECTORS_USBSMD JP?
U 1 1 569B0BC4
P 3650 2100
AR Path="/569B0BC4" Ref="JP?"  Part="1" 
AR Path="/569801F2/569B0BC4" Ref="JP1"  Part="1" 
F 0 "JP1" H 3879 2296 50  0000 L CNN
F 1 "SPARKFUN-CONNECTORS_USBSMD" H 3879 2204 50  0000 L CNN
F 2 "alis_parts:micro_usb" H 3680 2250 20  0001 C CNN
F 3 "" H 3650 2100 60  0000 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 569B0BCB
P 3150 1800
F 0 "R2" V 2942 1800 50  0000 C CNN
F 1 "22R" V 3034 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3080 1800 50  0001 C CNN
F 3 "" H 3150 1800 50  0000 C CNN
	1    3150 1800
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 569B0BD2
P 3150 1900
F 0 "R4" V 2942 1900 50  0000 C CNN
F 1 "22R" V 3034 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3080 1900 50  0001 C CNN
F 3 "" H 3150 1900 50  0000 C CNN
	1    3150 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 569B0BD9
P 3550 2100
F 0 "#PWR02" H 3550 1850 50  0001 C CNN
F 1 "GND" H 3558 1926 50  0000 C CNN
F 2 "" H 3550 2100 50  0000 C CNN
F 3 "" H 3550 2100 50  0000 C CNN
	1    3550 2100
	1    0    0    -1  
$EndComp
Text GLabel 3300 2000 0    60   Input ~ 0
+5V_USB
Text GLabel 3000 1900 0    60   Input ~ 0
USBD_N
Text GLabel 3000 1800 0    60   Input ~ 0
USBD_P
Text GLabel 3700 1500 2    60   Input ~ 0
D+
Text GLabel 3700 1650 2    60   Input ~ 0
D-
Wire Wire Line
	3300 1800 3550 1800
Wire Wire Line
	3300 1900 3550 1900
Wire Wire Line
	3300 2000 3550 2000
Wire Wire Line
	3500 1650 3700 1650
Wire Wire Line
	3700 1500 3450 1500
Wire Wire Line
	3450 1500 3450 1800
Connection ~ 3450 1800
Wire Wire Line
	3500 1650 3500 1900
Connection ~ 3500 1900
$Comp
L R R5
U 1 1 57056D51
P 3150 2200
F 0 "R5" V 2942 2200 50  0000 C CNN
F 1 "15k" V 3034 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3080 2200 50  0001 C CNN
F 3 "" H 3150 2200 50  0000 C CNN
	1    3150 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2200 3400 2200
Wire Wire Line
	3400 2200 3400 2000
Connection ~ 3400 2000
Text GLabel 2850 2200 0    60   Input ~ 0
USB_SENSE
$Comp
L R R6
U 1 1 570A41D6
P 2950 2400
F 0 "R6" V 2742 2400 50  0000 C CNN
F 1 "15k" V 2834 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2880 2400 50  0001 C CNN
F 3 "" H 2950 2400 50  0000 C CNN
	1    2950 2400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 570A4311
P 2950 2550
F 0 "#PWR03" H 2950 2300 50  0001 C CNN
F 1 "GND" H 2958 2376 50  0000 C CNN
F 2 "" H 2950 2550 50  0000 C CNN
F 3 "" H 2950 2550 50  0000 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2200 3000 2200
Wire Wire Line
	2950 2250 2950 2200
Connection ~ 2950 2200
Text GLabel 6600 3700 0    60   Input ~ 0
ADC1
Text GLabel 6600 3550 0    60   Input ~ 0
ADC2
$Comp
L GND #PWR04
U 1 1 569973A7
P 7700 4850
F 0 "#PWR04" H 7700 4600 50  0001 C CNN
F 1 "GND" H 7708 4676 50  0000 C CNN
F 2 "" H 7700 4850 50  0000 C CNN
F 3 "" H 7700 4850 50  0000 C CNN
	1    7700 4850
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W1
U 1 1 57267412
P 3550 4600
F 0 "W1" V 3504 4788 50  0000 L CNN
F 1 "TEST_1P" V 3595 4788 50  0000 L CNN
F 2 "alis_parts:pad_2x1.5mm" H 3750 4600 50  0001 C CNN
F 3 "" H 3750 4600 50  0000 C CNN
	1    3550 4600
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W2
U 1 1 57267571
P 5000 4300
F 0 "W2" V 4954 4488 50  0000 L CNN
F 1 "TEST_1P" V 5045 4488 50  0000 L CNN
F 2 "alis_parts:pad_2x1.5mm" H 5200 4300 50  0001 C CNN
F 3 "" H 5200 4300 50  0000 C CNN
	1    5000 4300
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W3
U 1 1 57267621
P 7700 4600
F 0 "W3" V 7654 4788 50  0000 L CNN
F 1 "TEST_1P" V 7745 4788 50  0000 L CNN
F 2 "alis_parts:battery_pad" H 7900 4600 50  0001 C CNN
F 3 "" H 7900 4600 50  0000 C CNN
	1    7700 4600
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W4
U 1 1 572676CC
P 7700 4850
F 0 "W4" V 7654 5038 50  0000 L CNN
F 1 "TEST_1P" V 7745 5038 50  0000 L CNN
F 2 "alis_parts:battery_pad" H 7900 4850 50  0001 C CNN
F 3 "" H 7900 4850 50  0000 C CNN
	1    7700 4850
	0    1    1    0   
$EndComp
Text GLabel 7700 4600 0    60   Input ~ 0
VBAT
Text GLabel 3550 4600 0    60   Input ~ 0
TIM8_CH4
Text GLabel 3550 4700 0    60   Input ~ 0
TIM5_CH3
Text GLabel 3550 4800 0    60   Input ~ 0
TIM5_CH2
Text GLabel 3550 4900 0    60   Input ~ 0
TIM5_CH1
Text GLabel 4450 5400 0    60   Input ~ 0
VIDEO_IN
Text GLabel 4450 5500 0    60   Input ~ 0
VIDEO_OUT
Text GLabel 3550 4500 0    60   Input ~ 0
TIM12_CH1/PPM
Text GLabel 5900 5200 3    60   Input ~ 0
V_RCVR
Text GLabel 5000 4300 2    60   Input ~ 0
TIM8_CH2/FRSKY_RSSI/DSM
$Comp
L JUMPER3 JP3
U 1 1 575DC529
P 5900 5100
F 0 "JP3" H 5900 5339 50  0000 C CNN
F 1 "JUMPER3" H 5900 5248 50  0000 C CNN
F 2 "minimal:SPARKFUN-PASSIVES_PAD-JUMPER-3-2OF3_NC_BY_PASTE_YES_SILK_FULL_BOX" H 5900 5100 50  0001 C CNN
F 3 "" H 5900 5100 50  0000 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
Text GLabel 6150 5100 2    60   Input ~ 0
5V
Text GLabel 5000 4400 2    60   Input ~ 0
V_RCVR
$Comp
L GND #PWR05
U 1 1 575DC672
P 5000 4500
F 0 "#PWR05" H 5000 4250 50  0001 C CNN
F 1 "GND" H 5008 4326 50  0000 C CNN
F 2 "" H 5000 4500 50  0000 C CNN
F 3 "" H 5000 4500 50  0000 C CNN
	1    5000 4500
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W7
U 1 1 575DC6AF
P 5000 4400
F 0 "W7" V 4954 4588 50  0000 L CNN
F 1 "TEST_1P" V 5045 4588 50  0000 L CNN
F 2 "alis_parts:pad_2x1.5mm" H 5200 4400 50  0001 C CNN
F 3 "" H 5200 4400 50  0000 C CNN
	1    5000 4400
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W8
U 1 1 575DC6E0
P 5000 4500
F 0 "W8" V 4954 4688 50  0000 L CNN
F 1 "TEST_1P" V 5045 4688 50  0000 L CNN
F 2 "alis_parts:pad_2x1.5mm" H 5200 4500 50  0001 C CNN
F 3 "" H 5200 4500 50  0000 C CNN
	1    5000 4500
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W9
U 1 1 575DC738
P 3550 4700
F 0 "W9" V 3504 4888 50  0000 L CNN
F 1 "TEST_1P" V 3595 4888 50  0000 L CNN
F 2 "alis_parts:pad_2x1.5mm" H 3750 4700 50  0001 C CNN
F 3 "" H 3750 4700 50  0000 C CNN
	1    3550 4700
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W10
U 1 1 575DC76F
P 3550 4800
F 0 "W10" V 3504 4988 50  0000 L CNN
F 1 "TEST_1P" V 3595 4988 50  0000 L CNN
F 2 "alis_parts:pad_2x1.5mm" H 3750 4800 50  0001 C CNN
F 3 "" H 3750 4800 50  0000 C CNN
	1    3550 4800
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W11
U 1 1 575DC7A9
P 3550 4900
F 0 "W11" V 3504 5088 50  0000 L CNN
F 1 "TEST_1P" V 3595 5088 50  0000 L CNN
F 2 "alis_parts:pad_2x1.5mm" H 3750 4900 50  0001 C CNN
F 3 "" H 3750 4900 50  0000 C CNN
	1    3550 4900
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W12
U 1 1 575DC7E6
P 4450 5400
F 0 "W12" V 4404 5588 50  0000 L CNN
F 1 "TEST_1P" V 4495 5588 50  0000 L CNN
F 2 "alis_parts:pad_2x1.5mm" H 4650 5400 50  0001 C CNN
F 3 "" H 4650 5400 50  0000 C CNN
	1    4450 5400
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W13
U 1 1 575DC856
P 4450 5500
F 0 "W13" V 4404 5688 50  0000 L CNN
F 1 "TEST_1P" V 4495 5688 50  0000 L CNN
F 2 "alis_parts:pad_2x1.5mm" H 4650 5500 50  0001 C CNN
F 3 "" H 4650 5500 50  0000 C CNN
	1    4450 5500
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W14
U 1 1 575DC899
P 4450 5600
F 0 "W14" V 4404 5788 50  0000 L CNN
F 1 "TEST_1P" V 4495 5788 50  0000 L CNN
F 2 "alis_parts:pad_2x1.5mm" H 4650 5600 50  0001 C CNN
F 3 "" H 4650 5600 50  0000 C CNN
	1    4450 5600
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W15
U 1 1 575DC8DF
P 4450 5700
F 0 "W15" V 4404 5888 50  0000 L CNN
F 1 "TEST_1P" V 4495 5888 50  0000 L CNN
F 2 "alis_parts:pad_2x1.5mm" H 4650 5700 50  0001 C CNN
F 3 "" H 4650 5700 50  0000 C CNN
	1    4450 5700
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W5
U 1 1 575DC961
P 7650 3100
F 0 "W5" V 7604 3288 50  0000 L CNN
F 1 "TEST_1P" V 7695 3288 50  0000 L CNN
F 2 "alis_parts:pad_round_1mm" H 7850 3100 50  0001 C CNN
F 3 "" H 7850 3100 50  0000 C CNN
	1    7650 3100
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W6
U 1 1 575DCA15
P 7650 3600
F 0 "W6" V 7604 3788 50  0000 L CNN
F 1 "TEST_1P" V 7695 3788 50  0000 L CNN
F 2 "alis_parts:pad_round_1mm" H 7850 3600 50  0001 C CNN
F 3 "" H 7850 3600 50  0000 C CNN
	1    7650 3600
	0    1    1    0   
$EndComp
$EndSCHEMATC
