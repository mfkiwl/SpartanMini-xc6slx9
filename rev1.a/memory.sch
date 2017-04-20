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
LIBS:Mimas-cache
LIBS:Spartan6Dev
LIBS:Spartan6Dev-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L IS66WV51216EBLL-55TLI U6
U 1 1 58649A73
P 3970 2980
F 0 "U6" H 3670 530 60  0000 C CNN
F 1 "IS66WV51216EBL" H 3470 3630 60  0000 C CNN
F 2 "" H 3970 2980 60  0000 C CNN
F 3 "" H 3970 2980 60  0000 C CNN
	1    3970 2980
	1    0    0    -1  
$EndComp
$Comp
L C_Small C28
U 1 1 58649CF2
P 2880 1930
F 0 "C28" H 2890 2000 50  0000 L CNN
F 1 ".47uF" H 2890 1850 50  0000 L CNN
F 2 "" H 2880 1930 50  0000 C CNN
F 3 "" H 2880 1930 50  0000 C CNN
	1    2880 1930
	1    0    0    -1  
$EndComp
$Comp
L C_Small C29
U 1 1 58649D69
P 3260 1930
F 0 "C29" H 3270 2000 50  0000 L CNN
F 1 "47nF" H 3270 1850 50  0000 L CNN
F 2 "" H 3260 1930 50  0000 C CNN
F 3 "" H 3260 1930 50  0000 C CNN
	1    3260 1930
	1    0    0    -1  
$EndComp
$Comp
L C_Small C30
U 1 1 58649DBA
P 3610 1930
F 0 "C30" H 3620 2000 50  0000 L CNN
F 1 "10nF" H 3620 1850 50  0000 L CNN
F 2 "" H 3610 1930 50  0000 C CNN
F 3 "" H 3610 1930 50  0000 C CNN
	1    3610 1930
	1    0    0    -1  
$EndComp
Wire Wire Line
	4045 1785 4045 2180
Wire Wire Line
	2520 1785 4045 1785
Wire Wire Line
	3610 1785 3610 1830
Wire Wire Line
	3260 1785 3260 1830
Connection ~ 3610 1785
Wire Wire Line
	2880 1785 2880 1830
Connection ~ 3260 1785
Wire Wire Line
	3920 2180 3920 1785
Connection ~ 3920 1785
Wire Wire Line
	3610 2070 3610 2030
Wire Wire Line
	2610 2070 3610 2070
Wire Wire Line
	3260 2070 3260 2030
Wire Wire Line
	2880 2070 2880 2030
Connection ~ 3260 2070
Connection ~ 2880 2070
$Comp
L GND #PWR18
U 1 1 5864A10B
P 2610 2070
F 0 "#PWR18" H 2610 1820 50  0001 C CNN
F 1 "GND" H 2610 1920 50  0000 C CNN
F 2 "" H 2610 2070 50  0000 C CNN
F 3 "" H 2610 2070 50  0000 C CNN
	1    2610 2070
	1    0    0    -1  
$EndComp
Text Label 2520 1785 0    60   ~ 0
VCCAUX
Connection ~ 2880 1785
Wire Wire Line
	3920 5580 3920 5745
Wire Wire Line
	3920 5745 4145 5745
$Comp
L GND #PWR19
U 1 1 5864BCA5
P 4145 5745
F 0 "#PWR19" H 4145 5495 50  0001 C CNN
F 1 "GND" H 4145 5595 50  0000 C CNN
F 2 "" H 4145 5745 50  0000 C CNN
F 3 "" H 4145 5745 50  0000 C CNN
	1    4145 5745
	1    0    0    -1  
$EndComp
Wire Wire Line
	4045 5580 4045 5745
Connection ~ 4045 5745
Text Notes 3720 1670 0    60   ~ 0
8Mb PSRAM
$Comp
L M25P16b U8
U 1 1 5865A070
P 7900 3640
F 0 "U8" H 7545 3180 60  0000 C CNN
F 1 "M25P16" H 7895 4095 60  0000 C CNN
F 2 "" H 7900 3640 60  0000 C CNN
F 3 "" H 7900 3640 60  0000 C CNN
	1    7900 3640
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5865A24E
P 6900 2825
F 0 "R20" V 6980 2825 50  0000 C CNN
F 1 "10K" V 6900 2825 50  0000 C CNN
F 2 "" V 6830 2825 50  0000 C CNN
F 3 "" H 6900 2825 50  0000 C CNN
	1    6900 2825
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5865A295
P 6695 2825
F 0 "R19" V 6775 2825 50  0000 C CNN
F 1 "10K" V 6695 2825 50  0000 C CNN
F 2 "" V 6625 2825 50  0000 C CNN
F 3 "" H 6695 2825 50  0000 C CNN
	1    6695 2825
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5865A454
P 9165 3385
F 0 "R23" V 9245 3385 50  0000 C CNN
F 1 "10K" V 9165 3385 50  0000 C CNN
F 2 "" V 9095 3385 50  0000 C CNN
F 3 "" H 9165 3385 50  0000 C CNN
	1    9165 3385
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5865A540
P 8975 3740
F 0 "R21" V 9055 3740 50  0000 C CNN
F 1 "100" V 8975 3740 50  0000 C CNN
F 2 "" V 8905 3740 50  0000 C CNN
F 3 "" H 8975 3740 50  0000 C CNN
	1    8975 3740
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 5865A68C
P 8980 3890
F 0 "R22" V 9060 3890 50  0000 C CNN
F 1 "100" V 8980 3890 50  0000 C CNN
F 2 "" V 8910 3890 50  0000 C CNN
F 3 "" H 8980 3890 50  0000 C CNN
	1    8980 3890
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5865A738
P 6415 3440
F 0 "R17" V 6495 3440 50  0000 C CNN
F 1 "100" V 6415 3440 50  0000 C CNN
F 2 "" V 6345 3440 50  0000 C CNN
F 3 "" H 6415 3440 50  0000 C CNN
	1    6415 3440
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5865AA90
P 6415 3590
F 0 "R18" V 6495 3590 50  0000 C CNN
F 1 "100" V 6415 3590 50  0000 C CNN
F 2 "" V 6345 3590 50  0000 C CNN
F 3 "" H 6415 3590 50  0000 C CNN
	1    6415 3590
	0    1    1    0   
$EndComp
Wire Wire Line
	6565 3590 7200 3590
Wire Wire Line
	7200 3440 6565 3440
Wire Wire Line
	7200 3740 6695 3740
Wire Wire Line
	6695 3740 6695 2975
Wire Wire Line
	6900 2975 6900 3440
Connection ~ 6900 3440
Wire Wire Line
	8600 3740 8825 3740
Wire Wire Line
	8830 3890 8600 3890
Wire Wire Line
	8600 3590 9165 3590
Wire Wire Line
	9165 3590 9165 3535
Wire Wire Line
	9165 3235 9165 2510
Wire Wire Line
	9165 2510 6695 2510
Wire Wire Line
	6695 2510 6695 2675
Wire Wire Line
	6900 2675 6900 2510
Connection ~ 6900 2510
Wire Wire Line
	8600 3440 8945 3440
Wire Wire Line
	8945 3440 8945 2510
Connection ~ 8945 2510
$Comp
L C_Small C36
U 1 1 5865B0A6
P 8720 3070
F 0 "C36" H 8730 3140 50  0000 L CNN
F 1 ".1uF" H 8730 2990 50  0000 L CNN
F 2 "" H 8720 3070 50  0000 C CNN
F 3 "" H 8720 3070 50  0000 C CNN
	1    8720 3070
	1    0    0    -1  
$EndComp
Wire Wire Line
	8720 3170 8720 3440
Connection ~ 8720 3440
Wire Wire Line
	8720 2970 8720 2855
$Comp
L GND #PWR21
U 1 1 5865B34F
P 8720 2855
F 0 "#PWR21" H 8720 2605 50  0001 C CNN
F 1 "GND" H 8720 2705 50  0000 C CNN
F 2 "" H 8720 2855 50  0000 C CNN
F 3 "" H 8720 2855 50  0000 C CNN
	1    8720 2855
	-1   0    0    1   
$EndComp
Text Label 8510 2510 0    60   ~ 0
VCCAUX
Wire Wire Line
	9125 3740 9650 3740
Wire Wire Line
	9130 3890 9650 3890
Text Label 9650 3890 2    60   ~ 0
SDO
Text Label 9650 3740 2    60   ~ 0
SCK
Wire Wire Line
	7200 3890 7135 3890
Wire Wire Line
	7135 3890 7135 3970
$Comp
L GND #PWR20
U 1 1 5865BFC9
P 7135 3970
F 0 "#PWR20" H 7135 3720 50  0001 C CNN
F 1 "GND" H 7135 3820 50  0000 C CNN
F 2 "" H 7135 3970 50  0000 C CNN
F 3 "" H 7135 3970 50  0000 C CNN
	1    7135 3970
	1    0    0    -1  
$EndComp
Wire Wire Line
	6265 3440 5925 3440
Wire Wire Line
	6265 3590 5925 3590
Text Label 5925 3590 0    60   ~ 0
SDI
Text Label 5925 3440 0    60   ~ 0
SCS
Text Notes 7670 3000 0    60   ~ 0
SPI FLASH
$EndSCHEMATC
