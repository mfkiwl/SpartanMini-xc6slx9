EESchema Schematic File Version 2
LIBS:Spartan6Dev-rescue
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
LIBS:Mimas-cache
LIBS:Spartan6Dev
LIBS:Saturn
LIBS:Spartan6Dev-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3265 3555 0    60   ~ 0
USB connector limited to 500mA current.
$Comp
L 93LC46 U2
U 1 1 5867FB2C
P 4180 6060
F 0 "U2" H 4005 5910 60  0000 C CNN
F 1 "93LC46B" H 4130 6460 60  0000 C CNN
F 2 "Spartan6Dev:SOT-23-6" H 4180 6060 60  0001 C CNN
F 3 "" H 4180 6060 60  0000 C CNN
	1    4180 6060
	1    0    0    -1  
$EndComp
$Comp
L FT2232H U3
U 1 1 5867FCEA
P 7295 4885
F 0 "U3" H 5740 2720 60  0000 C CNN
F 1 "FT2232H" H 7405 7040 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 7295 4885 60  0001 C CNN
F 3 "" H 7295 4885 60  0000 C CNN
	1    7295 4885
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 586803F8
P 4980 6085
F 0 "R9" V 5060 6085 50  0000 C CNN
F 1 "2K" V 4980 6085 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4910 6085 50  0001 C CNN
F 3 "" H 4980 6085 50  0000 C CNN
	1    4980 6085
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58680522
P 4610 5430
F 0 "R6" V 4690 5430 50  0000 C CNN
F 1 "10K" V 4610 5430 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4540 5430 50  0001 C CNN
F 3 "" H 4610 5430 50  0000 C CNN
	1    4610 5430
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5868058D
P 4790 5430
F 0 "R7" V 4870 5430 50  0000 C CNN
F 1 "10K" V 4790 5430 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4720 5430 50  0001 C CNN
F 3 "" H 4790 5430 50  0000 C CNN
	1    4790 5430
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 586805E7
P 4970 5430
F 0 "R8" V 5050 5430 50  0000 C CNN
F 1 "10K" V 4970 5430 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4900 5430 50  0001 C CNN
F 3 "" H 4970 5430 50  0000 C CNN
	1    4970 5430
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 5868073C
P 3350 5760
F 0 "C24" H 3360 5830 50  0000 L CNN
F 1 ".1uF" H 3360 5680 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3350 5760 50  0001 C CNN
F 3 "" H 3350 5760 50  0000 C CNN
	1    3350 5760
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 58680AEF
P 3350 6135
F 0 "#PWR13" H 3350 5885 50  0001 C CNN
F 1 "GND" H 3350 5985 50  0000 C CNN
F 2 "" H 3350 6135 50  0000 C CNN
F 3 "" H 3350 6135 50  0000 C CNN
	1    3350 6135
	1    0    0    -1  
$EndComp
Text Label 2935 5185 0    60   ~ 0
VCC3V3
$Comp
L Crystal_Small X2
U 1 1 586810D6
P 5050 6395
F 0 "X2" H 5050 6495 50  0000 C CNN
F 1 "12MHz" H 5050 6295 50  0000 C CNN
F 2 "Spartan6Dev:CRYSTAL_ABM3" H 5050 6395 50  0001 C CNN
F 3 "" H 5050 6395 50  0000 C CNN
	1    5050 6395
	0    1    1    0   
$EndComp
$Comp
L C_Small C26
U 1 1 58681315
P 4760 6250
F 0 "C26" H 4770 6320 50  0000 L CNN
F 1 "18pF" H 4770 6170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4760 6250 50  0001 C CNN
F 3 "" H 4760 6250 50  0000 C CNN
	1    4760 6250
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C27
U 1 1 58681396
P 4760 6605
F 0 "C27" H 4770 6675 50  0000 L CNN
F 1 "18pF" H 4770 6525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4760 6605 50  0001 C CNN
F 3 "" H 4760 6605 50  0000 C CNN
	1    4760 6605
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR15
U 1 1 5868169D
P 4500 6455
F 0 "#PWR15" H 4500 6205 50  0001 C CNN
F 1 "GND" H 4500 6305 50  0000 C CNN
F 2 "" H 4500 6455 50  0000 C CNN
F 3 "" H 4500 6455 50  0000 C CNN
	1    4500 6455
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58681D6B
P 5165 5035
F 0 "R13" V 5245 5035 50  0000 C CNN
F 1 "1K" V 5165 5035 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5095 5035 50  0001 C CNN
F 3 "" H 5165 5035 50  0000 C CNN
	1    5165 5035
	0    1    1    0   
$EndComp
Text Label 4670 5035 0    60   ~ 0
VCC3V3
$Comp
L R R12
U 1 1 58682027
P 5165 4885
F 0 "R12" V 5245 4885 50  0000 C CNN
F 1 "12K" V 5165 4885 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5095 4885 50  0001 C CNN
F 3 "" H 5165 4885 50  0000 C CNN
	1    5165 4885
	0    1    1    0   
$EndComp
$Comp
L GND #PWR16
U 1 1 58682219
P 4535 4940
F 0 "#PWR16" H 4535 4690 50  0001 C CNN
F 1 "GND" H 4535 4790 50  0000 C CNN
F 2 "" H 4535 4940 50  0000 C CNN
F 3 "" H 4535 4940 50  0000 C CNN
	1    4535 4940
	1    0    0    -1  
$EndComp
$Comp
L USBMICROb J1
U 1 1 58682C60
P 3935 4120
F 0 "J1" H 3880 4415 60  0000 C CNN
F 1 "USB MICRO" H 3970 3830 60  0000 C CNN
F 2 "Spartan6Dev:MICRO_USB_10118194" H 3935 4120 60  0001 C CNN
F 3 "" H 3935 4120 60  0000 C CNN
	1    3935 4120
	1    0    0    1   
$EndComp
NoConn ~ 4235 4220
$Comp
L GND #PWR17
U 1 1 5868332C
P 4920 4510
F 0 "#PWR17" H 4920 4260 50  0001 C CNN
F 1 "GND" H 4920 4360 50  0000 C CNN
F 2 "" H 4920 4510 50  0000 C CNN
F 3 "" H 4920 4510 50  0000 C CNN
	1    4920 4510
	1    0    0    -1  
$EndComp
Text Label 5045 3085 0    60   ~ 0
VCC3V3
Text Label 5045 3235 0    60   ~ 0
VCORE
Text Label 6615 2420 0    60   ~ 0
VCORE
Text Label 7345 2420 0    60   ~ 0
VCC3V3
Wire Wire Line
	4530 5785 5395 5785
Wire Wire Line
	5395 5885 4530 5885
Wire Wire Line
	4530 5985 5395 5985
Wire Wire Line
	4830 6085 4530 6085
Wire Wire Line
	5130 6085 5180 6085
Wire Wire Line
	5180 6085 5180 5985
Connection ~ 5180 5985
Wire Wire Line
	4610 5580 4610 6085
Connection ~ 4610 6085
Wire Wire Line
	4790 5580 4790 5885
Connection ~ 4790 5885
Wire Wire Line
	4970 5580 4970 5785
Connection ~ 4970 5785
Wire Wire Line
	3755 6085 3350 6085
Wire Wire Line
	3350 5860 3350 6135
Wire Wire Line
	4970 5185 4970 5280
Wire Wire Line
	2935 5185 4970 5185
Wire Wire Line
	3350 5185 3350 5660
Wire Wire Line
	4790 5280 4790 5185
Connection ~ 4790 5185
Wire Wire Line
	4610 5280 4610 5185
Connection ~ 4610 5185
Wire Wire Line
	3755 5785 3600 5785
Wire Wire Line
	3600 5785 3600 5185
Connection ~ 3600 5185
Connection ~ 3350 6085
Connection ~ 3350 5185
Wire Wire Line
	5050 6495 5050 6605
Wire Wire Line
	4860 6605 5195 6605
Wire Wire Line
	5050 6295 5050 6250
Wire Wire Line
	4860 6250 5195 6250
Wire Wire Line
	5395 6335 5195 6335
Wire Wire Line
	5195 6335 5195 6250
Connection ~ 5050 6250
Wire Wire Line
	5395 6435 5195 6435
Wire Wire Line
	5195 6435 5195 6605
Connection ~ 5050 6605
Wire Wire Line
	4660 6250 4590 6250
Wire Wire Line
	4590 6250 4590 6605
Wire Wire Line
	4590 6605 4660 6605
Wire Wire Line
	4590 6425 4500 6425
Wire Wire Line
	4500 6425 4500 6455
Connection ~ 4590 6425
Wire Wire Line
	5315 5035 5395 5035
Wire Wire Line
	5015 5035 4670 5035
Wire Wire Line
	5315 4885 5395 4885
Wire Wire Line
	5015 4885 4535 4885
Wire Wire Line
	4535 4885 4535 4940
Wire Wire Line
	5395 4020 5395 4035
Wire Wire Line
	5395 4235 5395 4120
Wire Wire Line
	4235 4320 4335 4320
Wire Wire Line
	4335 4320 4335 4510
Wire Wire Line
	5395 3085 5045 3085
Wire Wire Line
	5395 3235 5045 3235
Wire Wire Line
	7145 2420 7145 2485
Wire Wire Line
	6615 2420 7145 2420
Wire Wire Line
	6945 2485 6945 2420
Connection ~ 6945 2420
Wire Wire Line
	7045 2485 7045 2420
Connection ~ 7045 2420
Wire Wire Line
	8045 2485 8045 2420
Wire Wire Line
	8045 2420 7345 2420
Wire Wire Line
	7945 2485 7945 2420
Connection ~ 7945 2420
Wire Wire Line
	7845 2485 7845 2420
Connection ~ 7845 2420
Wire Wire Line
	7745 2485 7745 2420
Connection ~ 7745 2420
Wire Wire Line
	5395 6785 5340 6785
Wire Wire Line
	5340 6785 5340 7475
Wire Wire Line
	5340 7405 7695 7405
Wire Wire Line
	7595 7285 7595 7405
Connection ~ 7595 7405
Wire Wire Line
	7495 7285 7495 7405
Connection ~ 7495 7405
Wire Wire Line
	7395 7285 7395 7405
Connection ~ 7395 7405
Wire Wire Line
	7295 7285 7295 7405
Connection ~ 7295 7405
Wire Wire Line
	7195 7285 7195 7405
Connection ~ 7195 7405
Wire Wire Line
	7095 7285 7095 7405
Connection ~ 7095 7405
Wire Wire Line
	6995 7285 6995 7405
Connection ~ 6995 7405
Wire Wire Line
	6895 7285 6895 7405
Connection ~ 6895 7405
Connection ~ 5340 7405
$Comp
L GND #PWR18
U 1 1 5868642E
P 5340 7475
F 0 "#PWR18" H 5340 7225 50  0001 C CNN
F 1 "GND" H 5340 7325 50  0000 C CNN
F 2 "" H 5340 7475 50  0000 C CNN
F 3 "" H 5340 7475 50  0000 C CNN
	1    5340 7475
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 58686859
P 5040 1860
F 0 "L1" V 5005 1810 50  0000 L CNN
F 1 "L_Small" H 5070 1820 50  0001 L CNN
F 2 "Resistors_SMD:R_0805" H 5040 1860 50  0001 C CNN
F 3 "" H 5040 1860 50  0000 C CNN
	1    5040 1860
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L2
U 1 1 586868E8
P 5040 1970
F 0 "L2" V 5005 1920 50  0000 L CNN
F 1 "L_Small" V 5000 1820 50  0001 L CNN
F 2 "Resistors_SMD:R_0805" H 5040 1970 50  0001 C CNN
F 3 "" H 5040 1970 50  0000 C CNN
	1    5040 1970
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4570 1860 4940 1860
Wire Wire Line
	4570 1970 4940 1970
Text Label 4570 1970 0    60   ~ 0
VCC3V3
Text Label 4570 1860 0    60   ~ 0
VCC3V3
$Comp
L C_Small C35
U 1 1 5868720C
P 5780 2290
F 0 "C35" H 5790 2360 50  0000 L CNN
F 1 ".1uF" H 5790 2210 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5780 2290 50  0001 C CNN
F 3 "" H 5780 2290 50  0000 C CNN
	1    5780 2290
	1    0    0    -1  
$EndComp
$Comp
L C_Small C37
U 1 1 58687288
P 6045 2290
F 0 "C37" H 6055 2360 50  0000 L CNN
F 1 ".1uF" H 6055 2210 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6045 2290 50  0001 C CNN
F 3 "" H 6045 2290 50  0000 C CNN
	1    6045 2290
	1    0    0    -1  
$EndComp
Wire Wire Line
	6295 2485 6295 1970
Wire Wire Line
	6295 1970 5140 1970
Wire Wire Line
	5140 1860 6395 1860
Wire Wire Line
	6395 1860 6395 2485
Wire Wire Line
	6045 2390 6045 2465
Wire Wire Line
	6045 2465 5275 2465
Wire Wire Line
	5275 2465 5275 2390
Wire Wire Line
	5690 2465 5690 2510
Connection ~ 5690 2465
$Comp
L GND #PWR22
U 1 1 58687FD5
P 5690 2510
F 0 "#PWR22" H 5690 2260 50  0001 C CNN
F 1 "GND" H 5690 2360 50  0000 C CNN
F 2 "" H 5690 2510 50  0000 C CNN
F 3 "" H 5690 2510 50  0000 C CNN
	1    5690 2510
	1    0    0    -1  
$EndComp
Wire Wire Line
	5535 2390 5535 2465
Connection ~ 5535 2465
Wire Wire Line
	5780 2390 5780 2465
Connection ~ 5780 2465
Wire Wire Line
	5275 2190 5275 1860
Connection ~ 5275 1860
Wire Wire Line
	5535 2190 5535 1970
Connection ~ 5535 1970
Wire Wire Line
	5780 2190 5780 1860
Connection ~ 5780 1860
Wire Wire Line
	6045 2190 6045 1970
Connection ~ 6045 1970
$Comp
L C_Small C25
U 1 1 586898BD
P 4495 9770
F 0 "C25" H 4505 9840 50  0000 L CNN
F 1 ".1uF" H 4505 9690 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4495 9770 50  0001 C CNN
F 3 "" H 4495 9770 50  0000 C CNN
	1    4495 9770
	1    0    0    -1  
$EndComp
$Comp
L C_Small C28
U 1 1 58689956
P 4760 9770
F 0 "C28" H 4770 9840 50  0000 L CNN
F 1 ".1uF" H 4770 9690 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4760 9770 50  0001 C CNN
F 3 "" H 4760 9770 50  0000 C CNN
	1    4760 9770
	1    0    0    -1  
$EndComp
$Comp
L C_Small C29
U 1 1 58689A86
P 5025 9770
F 0 "C29" H 5035 9840 50  0000 L CNN
F 1 ".1uF" H 5035 9690 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5025 9770 50  0001 C CNN
F 3 "" H 5025 9770 50  0000 C CNN
	1    5025 9770
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 9615 5025 9670
Wire Wire Line
	4180 9615 5025 9615
Wire Wire Line
	4495 9670 4495 9615
Connection ~ 4495 9615
Wire Wire Line
	4760 9670 4760 9615
Wire Wire Line
	4760 9615 4755 9615
Connection ~ 4755 9615
Wire Wire Line
	5025 9870 5025 9925
Wire Wire Line
	5025 9925 4220 9925
Wire Wire Line
	4220 9925 4220 9980
$Comp
L GND #PWR14
U 1 1 5868A2FF
P 4220 9980
F 0 "#PWR14" H 4220 9730 50  0001 C CNN
F 1 "GND" H 4220 9830 50  0000 C CNN
F 2 "" H 4220 9980 50  0000 C CNN
F 3 "" H 4220 9980 50  0000 C CNN
	1    4220 9980
	1    0    0    -1  
$EndComp
Text Label 4180 9615 0    60   ~ 0
VCORE
Wire Wire Line
	4760 9870 4760 9925
Connection ~ 4760 9925
Wire Wire Line
	4495 9870 4495 9925
Connection ~ 4495 9925
$Comp
L C_Small C34
U 1 1 5868B0E4
P 5650 9770
F 0 "C34" H 5660 9840 50  0000 L CNN
F 1 ".1uF" H 5660 9690 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5650 9770 50  0001 C CNN
F 3 "" H 5650 9770 50  0000 C CNN
	1    5650 9770
	1    0    0    -1  
$EndComp
$Comp
L C_Small C36
U 1 1 5868B0EA
P 5915 9770
F 0 "C36" H 5925 9840 50  0000 L CNN
F 1 ".1uF" H 5925 9690 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5915 9770 50  0001 C CNN
F 3 "" H 5915 9770 50  0000 C CNN
	1    5915 9770
	1    0    0    -1  
$EndComp
$Comp
L C_Small C38
U 1 1 5868B0F0
P 6180 9770
F 0 "C38" H 6190 9840 50  0000 L CNN
F 1 ".1uF" H 6190 9690 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6180 9770 50  0001 C CNN
F 3 "" H 6180 9770 50  0000 C CNN
	1    6180 9770
	1    0    0    -1  
$EndComp
Wire Wire Line
	6180 9615 6180 9670
Wire Wire Line
	5290 9615 6445 9615
Wire Wire Line
	5650 9670 5650 9615
Connection ~ 5650 9615
Wire Wire Line
	5915 9670 5915 9615
Wire Wire Line
	5915 9615 5910 9615
Connection ~ 5910 9615
Wire Wire Line
	6180 9870 6180 9925
Wire Wire Line
	5375 9925 6445 9925
Wire Wire Line
	5375 9925 5375 9980
$Comp
L GND #PWR20
U 1 1 5868B100
P 5375 9980
F 0 "#PWR20" H 5375 9730 50  0001 C CNN
F 1 "GND" H 5375 9830 50  0000 C CNN
F 2 "" H 5375 9980 50  0000 C CNN
F 3 "" H 5375 9980 50  0000 C CNN
	1    5375 9980
	1    0    0    -1  
$EndComp
Text Label 5290 9615 0    60   ~ 0
VCC3V3
Wire Wire Line
	5915 9870 5915 9925
Connection ~ 5915 9925
Wire Wire Line
	5650 9870 5650 9925
Connection ~ 5650 9925
$Comp
L C_Small C39
U 1 1 5868B444
P 6445 9770
F 0 "C39" H 6455 9840 50  0000 L CNN
F 1 ".1uF" H 6455 9690 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6445 9770 50  0001 C CNN
F 3 "" H 6445 9770 50  0000 C CNN
	1    6445 9770
	1    0    0    -1  
$EndComp
Wire Wire Line
	6445 9925 6445 9870
Connection ~ 6180 9925
Wire Wire Line
	6445 9615 6445 9670
Connection ~ 6180 9615
NoConn ~ 9195 6235
NoConn ~ 9195 6335
NoConn ~ 9195 6435
NoConn ~ 9195 6685
NoConn ~ 9195 6835
NoConn ~ 9195 4585
NoConn ~ 9195 4485
NoConn ~ 9195 4385
NoConn ~ 9195 4285
NoConn ~ 9195 4185
NoConn ~ 9195 4085
NoConn ~ 9195 3985
NoConn ~ 9195 3885
NoConn ~ 9195 3685
NoConn ~ 9195 3585
NoConn ~ 9195 3485
NoConn ~ 9195 3385
Text HLabel 4235 3920 2    60   Output ~ 0
VUSB
Text HLabel 9195 2985 2    60   BiDi ~ 0
TCK
Text HLabel 9195 3085 2    60   BiDi ~ 0
TDI
Text HLabel 9195 3185 2    60   BiDi ~ 0
TDO
Text HLabel 9195 3285 2    60   BiDi ~ 0
TMS
$Comp
L LED-RESCUE-Spartan6Dev LED2
U 1 1 586C2B95
P 9695 5360
F 0 "LED2" H 9695 5460 50  0000 C CNN
F 1 "RX_LED" H 9695 5260 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9695 5360 50  0001 C CNN
F 3 "" H 9695 5360 50  0000 C CNN
	1    9695 5360
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 586C2CCD
P 9695 5785
F 0 "R14" V 9775 5785 50  0000 C CNN
F 1 "220" V 9695 5785 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9625 5785 50  0001 C CNN
F 3 "" H 9695 5785 50  0000 C CNN
	1    9695 5785
	1    0    0    -1  
$EndComp
Wire Wire Line
	9695 5560 9695 5635
$Comp
L LED-RESCUE-Spartan6Dev LED3
U 1 1 586C3D4B
P 10075 5360
F 0 "LED3" H 10075 5460 50  0000 C CNN
F 1 "TX_LED" H 10075 5260 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10075 5360 50  0001 C CNN
F 3 "" H 10075 5360 50  0000 C CNN
	1    10075 5360
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 586C3D51
P 10075 5785
F 0 "R15" V 10155 5785 50  0000 C CNN
F 1 "220" V 10075 5785 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10005 5785 50  0001 C CNN
F 3 "" H 10075 5785 50  0000 C CNN
	1    10075 5785
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 5560 10075 5635
Wire Wire Line
	9695 5160 9695 5080
Wire Wire Line
	9695 5080 10440 5080
Wire Wire Line
	10075 5080 10075 5160
Connection ~ 10075 5080
Text Label 10440 5080 2    60   ~ 0
VCC3V3
Wire Wire Line
	9695 5935 9695 6035
Wire Wire Line
	9695 6035 9195 6035
Wire Wire Line
	9195 6135 10075 6135
Wire Wire Line
	10075 6135 10075 5935
Text HLabel 9195 4785 2    60   Output ~ 0
TXD
Text HLabel 9195 4885 2    60   Input ~ 0
RXD
NoConn ~ 9195 4985
NoConn ~ 9195 5085
NoConn ~ 9195 5185
NoConn ~ 9195 5285
NoConn ~ 9195 5385
NoConn ~ 9195 5485
NoConn ~ 9195 5735
NoConn ~ 9195 5835
NoConn ~ 9195 5935
$Comp
L C_Small C31
U 1 1 586C7CA2
P 5350 3405
F 0 "C31" H 5360 3475 50  0000 L CNN
F 1 "3.3uF" H 5360 3325 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5350 3405 50  0001 C CNN
F 3 "" H 5350 3405 50  0000 C CNN
	1    5350 3405
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3305 5350 3235
Connection ~ 5350 3235
Wire Wire Line
	5350 3505 5350 3570
$Comp
L GND #PWR19
U 1 1 586C7F6E
P 5350 3570
F 0 "#PWR19" H 5350 3320 50  0001 C CNN
F 1 "GND" H 5350 3420 50  0000 C CNN
F 2 "" H 5350 3570 50  0000 C CNN
F 3 "" H 5350 3570 50  0000 C CNN
	1    5350 3570
	1    0    0    -1  
$EndComp
Text HLabel 10440 5080 2    60   Input ~ 0
VCC3V3
Wire Wire Line
	7695 7405 7695 7285
$Comp
L CP1_Small C30
U 1 1 587C3092
P 5275 2290
F 0 "C30" H 5285 2360 50  0000 L CNN
F 1 "4.7uF" H 5285 2210 50  0000 L CNN
F 2 "Spartan6Dev:TantalC_SizeA_EIA-3216_Reflow" H 5275 2290 50  0001 C CNN
F 3 "" H 5275 2290 50  0000 C CNN
	1    5275 2290
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C33
U 1 1 587C3309
P 5535 2290
F 0 "C33" H 5545 2360 50  0000 L CNN
F 1 "4.7uF" H 5545 2210 50  0000 L CNN
F 2 "Spartan6Dev:TantalC_SizeA_EIA-3216_Reflow" H 5535 2290 50  0001 C CNN
F 3 "" H 5535 2290 50  0000 C CNN
	1    5535 2290
	1    0    0    -1  
$EndComp
$Comp
L C_Small C32
U 1 1 587C3C63
P 5380 2870
F 0 "C32" H 5390 2940 50  0000 L CNN
F 1 ".1uF" H 5390 2790 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5380 2870 50  0001 C CNN
F 3 "" H 5380 2870 50  0000 C CNN
	1    5380 2870
	1    0    0    -1  
$EndComp
Wire Wire Line
	5380 2970 5380 3085
Connection ~ 5380 3085
$Comp
L GND #PWR21
U 1 1 587C3E7B
P 5380 2770
F 0 "#PWR21" H 5380 2520 50  0001 C CNN
F 1 "GND" H 5380 2620 50  0000 C CNN
F 2 "" H 5380 2770 50  0000 C CNN
F 3 "" H 5380 2770 50  0000 C CNN
	1    5380 2770
	-1   0    0    1   
$EndComp
Text Notes 10300 5605 1    60   ~ 0
GREEN LED
Text Notes 9545 5560 1    60   ~ 0
RED LED
Text Notes 3995 6850 0    60   ~ 0
NOTE: Use caps that match\nload capacitance of crystal.
Text Notes 4145 4855 0    60   ~ 0
NOTE: 12K 1% resistor required. \nSee datasheet.
$Comp
L R R11
U 1 1 589DEA74
P 5080 4120
F 0 "R11" V 5155 4115 50  0000 C CNN
F 1 "10" V 5080 4120 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5010 4120 50  0001 C CNN
F 3 "" H 5080 4120 50  0001 C CNN
	1    5080 4120
	0    1    1    0   
$EndComp
Wire Wire Line
	5395 4120 5230 4120
$Comp
L R R10
U 1 1 589DF034
P 5080 4020
F 0 "R10" V 5005 4015 50  0000 C CNN
F 1 "10" V 5080 4020 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5010 4020 50  0001 C CNN
F 3 "" H 5080 4020 50  0001 C CNN
	1    5080 4020
	0    1    1    0   
$EndComp
Wire Wire Line
	4235 4020 4930 4020
Wire Wire Line
	5230 4020 5395 4020
Text Notes 4820 3920 0    39   ~ 0
shunt resistors for possible \nseries termination resistors.
Text Notes 3625 5620 0    39   ~ 0
NOTE: Need to use 93LC46B \n(16 bit config) not 93LC46A \n(8 bit config) see FT2232 \ndatasheet (page 35).
$Comp
L D_TVS CR2
U 1 1 58A77B05
P 4710 4330
F 0 "CR2" V 4575 4345 50  0000 L CNN
F 1 "D_TVS" H 4615 4460 50  0000 L CNN
F 2 "Spartan6Dev:D_TVS_PGB1010603" H 4710 4330 50  0001 C CNN
F 3 "" H 4710 4330 50  0001 C CNN
	1    4710 4330
	0    1    1    0   
$EndComp
$Comp
L D_TVS CR1
U 1 1 58A77FBC
P 4520 4330
F 0 "CR1" V 4380 4335 50  0000 L CNN
F 1 "D_TVS" H 4400 4245 50  0000 L CNN
F 2 "Spartan6Dev:D_TVS_PGB1010603" H 4520 4330 50  0001 C CNN
F 3 "" H 4520 4330 50  0001 C CNN
	1    4520 4330
	0    1    1    0   
$EndComp
Wire Wire Line
	4520 4180 4520 4120
Connection ~ 4520 4120
Wire Wire Line
	4235 4120 4930 4120
Wire Wire Line
	4710 4020 4710 4180
Connection ~ 4710 4020
Wire Wire Line
	4335 4510 4920 4510
Wire Wire Line
	4520 4510 4520 4480
Connection ~ 4520 4510
Wire Wire Line
	4710 4510 4710 4480
Connection ~ 4710 4510
$EndSCHEMATC
