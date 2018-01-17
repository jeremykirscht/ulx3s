EESchema Schematic File Version 2
LIBS:ulx3s-rescue
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
LIBS:ESP8266
LIBS:lfe5bg381
LIBS:micro-hdmi-d
LIBS:ap3429a
LIBS:ft2232
LIBS:ESP32
LIBS:ssd_13xx
LIBS:ftdi
LIBS:max1112x
LIBS:micro_sd_card_cd
LIBS:mt48lc16m16a2tg
LIBS:usb_otg
LIBS:ulx3s-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L MB85RS16 U10
U 1 1 58D913F5
P 2800 2700
F 0 "U10" H 2500 2950 50  0000 L CNN
F 1 "IS25LP032D-JNLE-TR" H 2850 2950 50  0000 L CNN
F 2 "SOA008-150mil:SOA008-150mil" H 2450 2650 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/25LP-WP032D.pdf" H 2450 2650 50  0001 C CNN
F 4 "www.issi.com" H 2800 2700 60  0001 C CNN "MFG_URL"
F 5 "IS25LP032D-JNLE-TR" H 2800 2700 60  0001 C CNN "MFG_PN"
F 6 "www.mouser.com" H 2800 2700 60  0001 C CNN "Distributor1_URL"
F 7 "870-IS25LP032DJNLETR" H 2800 2700 60  0001 C CNN "Distributor1_PN"
	1    2800 2700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0139
U 1 1 58D9149E
P 2800 2400
F 0 "#PWR0139" H 2800 2250 50  0001 C CNN
F 1 "+3V3" H 2800 2540 50  0000 C CNN
F 2 "" H 2800 2400 50  0000 C CNN
F 3 "" H 2800 2400 50  0000 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0140
U 1 1 58D914B4
P 2800 3000
F 0 "#PWR0140" H 2800 2750 50  0001 C CNN
F 1 "GND" H 2800 2850 50  0000 C CNN
F 2 "" H 2800 3000 50  0000 C CNN
F 3 "" H 2800 3000 50  0000 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2600 3800 2600
Wire Wire Line
	3200 2700 3800 2700
Wire Wire Line
	3200 2800 3800 2800
Wire Wire Line
	2400 2800 1700 2800
Wire Wire Line
	2400 2700 1700 2700
Wire Wire Line
	2400 2600 1700 2600
Text Label 1750 2600 0    60   ~ 0
FLASH_nWP
Text Label 1750 2700 0    60   ~ 0
FLASH_nHOLD
Text Label 1750 2800 0    60   ~ 0
FLASH_nCS
Text Label 3250 2600 0    60   ~ 0
FLASH_SCK
Text Label 3250 2800 0    60   ~ 0
FLASH_MISO
Text Label 3250 2700 0    60   ~ 0
FLASH_MOSI
Wire Wire Line
	4650 2450 5650 2450
Text Label 4700 2450 0    60   ~ 0
FLASH_MISO
Wire Wire Line
	7150 2450 8150 2450
Text Label 7550 2450 0    60   ~ 0
FLASH_MOSI
Wire Wire Line
	5650 2650 4650 2650
Text Label 4700 2650 0    60   ~ 0
FLASH_nCS
$Comp
L R R27
U 1 1 58EC0EFE
P 2700 1250
F 0 "R27" V 2780 1250 50  0000 C CNN
F 1 "10k" V 2700 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2630 1250 50  0001 C CNN
F 3 "" H 2700 1250 50  0000 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1400 2700 2100
Text Label 2700 2050 1    60   ~ 0
FLASH_MOSI
$Comp
L +3V3 #PWR0141
U 1 1 58EC0F61
P 2700 1100
F 0 "#PWR0141" H 2700 950 50  0001 C CNN
F 1 "+3V3" H 2700 1240 50  0000 C CNN
F 2 "" H 2700 1100 50  0000 C CNN
F 3 "" H 2700 1100 50  0000 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 58EC0F8E
P 2900 1250
F 0 "R28" V 2980 1250 50  0000 C CNN
F 1 "10k" V 2900 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2830 1250 50  0001 C CNN
F 3 "" H 2900 1250 50  0000 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1400 2900 2100
Text Label 2900 2050 1    60   ~ 0
FLASH_MISO
$Comp
L +3V3 #PWR0142
U 1 1 58EC0F96
P 2900 1100
F 0 "#PWR0142" H 2900 950 50  0001 C CNN
F 1 "+3V3" H 2900 1240 50  0000 C CNN
F 2 "" H 2900 1100 50  0000 C CNN
F 3 "" H 2900 1100 50  0000 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 58EC15E1
P 3100 1250
F 0 "R29" V 3180 1250 50  0000 C CNN
F 1 "1k" V 3100 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3030 1250 50  0001 C CNN
F 3 "" H 3100 1250 50  0000 C CNN
	1    3100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1400 3100 2100
Text Label 3100 2050 1    60   ~ 0
FLASH_SCK
$Comp
L +3V3 #PWR0143
U 1 1 58EC15E9
P 3100 1100
F 0 "#PWR0143" H 3100 950 50  0001 C CNN
F 1 "+3V3" H 3100 1240 50  0000 C CNN
F 2 "" H 3100 1100 50  0000 C CNN
F 3 "" H 3100 1100 50  0000 C CNN
	1    3100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3050 5650 3050
Text Label 4700 3050 0    60   ~ 0
FLASH_SCK
$Comp
L R R30
U 1 1 58EC1C84
P 3300 1250
F 0 "R30" V 3380 1250 50  0000 C CNN
F 1 "4.7k" V 3300 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3230 1250 50  0001 C CNN
F 3 "" H 3300 1250 50  0000 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1400 3300 2100
Text Label 3300 2050 1    60   ~ 0
FLASH_nCS
$Comp
L +3V3 #PWR0144
U 1 1 58EC1C8C
P 3300 1100
F 0 "#PWR0144" H 3300 950 50  0001 C CNN
F 1 "+3V3" H 3300 1240 50  0000 C CNN
F 2 "" H 3300 1100 50  0000 C CNN
F 3 "" H 3300 1100 50  0000 C CNN
	1    3300 1100
	1    0    0    -1  
$EndComp
Text Notes 1850 850  0    60   ~ 0
pullups for Master SPI (MSPI) required by\nTN1260: lattice ECP5 sysCONFIG guide p.6
$Comp
L R R11
U 1 1 58EC4E77
P 2300 1250
F 0 "R11" V 2380 1250 50  0000 C CNN
F 1 "10k" V 2300 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2230 1250 50  0001 C CNN
F 3 "" H 2300 1250 50  0000 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1400 2300 2100
Text Label 2300 2050 1    60   ~ 0
FLASH_nWP
$Comp
L +3V3 #PWR0145
U 1 1 58EC4E7F
P 2300 1100
F 0 "#PWR0145" H 2300 950 50  0001 C CNN
F 1 "+3V3" H 2300 1240 50  0000 C CNN
F 2 "" H 2300 1100 50  0000 C CNN
F 3 "" H 2300 1100 50  0000 C CNN
	1    2300 1100
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58EC4E85
P 2500 1250
F 0 "R12" V 2580 1250 50  0000 C CNN
F 1 "10k" V 2500 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2430 1250 50  0001 C CNN
F 3 "" H 2500 1250 50  0000 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1400 2500 2100
Text Label 2500 2050 1    60   ~ 0
FLASH_nHOLD
$Comp
L +3V3 #PWR0146
U 1 1 58EC4E8D
P 2500 1100
F 0 "#PWR0146" H 2500 950 50  0001 C CNN
F 1 "+3V3" H 2500 1240 50  0000 C CNN
F 2 "" H 2500 1100 50  0000 C CNN
F 3 "" H 2500 1100 50  0000 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0147
U 1 1 58EC58A7
P 5450 3350
F 0 "#PWR0147" H 5450 3200 50  0001 C CNN
F 1 "+3V3" H 5450 3490 50  0000 C CNN
F 2 "" H 5450 3350 50  0000 C CNN
F 3 "" H 5450 3350 50  0000 C CNN
	1    5450 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0148
U 1 1 58EC58CB
P 5650 3450
F 0 "#PWR0148" H 5650 3200 50  0001 C CNN
F 1 "GND" H 5650 3300 50  0000 C CNN
F 2 "" H 5650 3450 50  0000 C CNN
F 3 "" H 5650 3450 50  0000 C CNN
	1    5650 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0149
U 1 1 58EC58EF
P 5650 3250
F 0 "#PWR0149" H 5650 3000 50  0001 C CNN
F 1 "GND" H 5650 3100 50  0000 C CNN
F 2 "" H 5650 3250 50  0000 C CNN
F 3 "" H 5650 3250 50  0000 C CNN
	1    5650 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3350 5650 3350
Text Notes 3750 3650 0    60   ~ 0
CFG select Master SPI (MSPI)\nTN1260: lattice ECP5 sysCONFIG guide p.17
Wire Wire Line
	4650 3150 5650 3150
Wire Wire Line
	5650 2850 4650 2850
Text Label 4700 2850 0    60   ~ 0
FPGA_PROGRAMN
Text Label 4700 3150 0    60   ~ 0
FPGA_DONE
$Comp
L R R31
U 1 1 58EC68DC
P 8850 2700
F 0 "R31" V 8930 2700 50  0000 C CNN
F 1 "10k" V 8850 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8780 2700 50  0001 C CNN
F 3 "" H 8850 2700 50  0000 C CNN
	1    8850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2850 8850 3700
Text Label 8850 3650 1    60   ~ 0
FPGA_PROGRAMN
$Comp
L +3V3 #PWR0150
U 1 1 58EC68E4
P 8850 2550
F 0 "#PWR0150" H 8850 2400 50  0001 C CNN
F 1 "+3V3" H 8850 2690 50  0000 C CNN
F 2 "" H 8850 2550 50  0000 C CNN
F 3 "" H 8850 2550 50  0000 C CNN
	1    8850 2550
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 58EC68EA
P 9050 2700
F 0 "R32" V 9130 2700 50  0000 C CNN
F 1 "10k" V 9050 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8980 2700 50  0001 C CNN
F 3 "" H 9050 2700 50  0000 C CNN
	1    9050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2850 9050 3700
Text Label 9050 3650 1    60   ~ 0
FPGA_DONE
$Comp
L +3V3 #PWR0151
U 1 1 58EC68F2
P 9050 2550
F 0 "#PWR0151" H 9050 2400 50  0001 C CNN
F 1 "+3V3" H 9050 2690 50  0000 C CNN
F 2 "" H 9050 2550 50  0000 C CNN
F 3 "" H 9050 2550 50  0000 C CNN
	1    9050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2750 5650 2750
Text Label 4700 2750 0    60   ~ 0
FPGA_INITN
$Comp
L R R33
U 1 1 58EC72FD
P 9250 2700
F 0 "R33" V 9330 2700 50  0000 C CNN
F 1 "10k" V 9250 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9180 2700 50  0001 C CNN
F 3 "" H 9250 2700 50  0000 C CNN
	1    9250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2850 9250 3700
Text Label 9250 3650 1    60   ~ 0
FPGA_INITN
$Comp
L +3V3 #PWR0152
U 1 1 58EC7305
P 9250 2550
F 0 "#PWR0152" H 9250 2400 50  0001 C CNN
F 1 "+3V3" H 9250 2690 50  0000 C CNN
F 2 "" H 9250 2550 50  0000 C CNN
F 3 "" H 9250 2550 50  0000 C CNN
	1    9250 2550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0153
U 1 1 58EC879F
P 5650 2950
F 0 "#PWR0153" H 5650 2800 50  0001 C CNN
F 1 "+3V3" H 5650 3090 50  0000 C CNN
F 2 "" H 5650 2950 50  0000 C CNN
F 3 "" H 5650 2950 50  0000 C CNN
	1    5650 2950
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR0154
U 1 1 58EC8800
P 5650 2550
F 0 "#PWR0154" H 5650 2400 50  0001 C CNN
F 1 "+3V3" H 5650 2690 50  0000 C CNN
F 2 "" H 5650 2550 50  0000 C CNN
F 3 "" H 5650 2550 50  0000 C CNN
	1    5650 2550
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR0155
U 1 1 58EC882A
P 7150 2550
F 0 "#PWR0155" H 7150 2400 50  0001 C CNN
F 1 "+3V3" H 7150 2690 50  0000 C CNN
F 2 "" H 7150 2550 50  0000 C CNN
F 3 "" H 7150 2550 50  0000 C CNN
	1    7150 2550
	0    1    1    0   
$EndComp
Text GLabel 5650 2150 0    60   Input ~ 0
BTN_F1
Text GLabel 7150 2150 2    60   Input ~ 0
BTN_F2
Text GLabel 7150 2250 2    60   Input ~ 0
BTN_D
Text GLabel 5650 2250 0    60   Input ~ 0
BTN_L
Text Notes 8350 2300 0    60   ~ 0
pullups to allow entering USER mode\nTN1260: lattice ECP5 sysCONFIG guide p.6, p.8, p.13
$Comp
L R R55
U 1 1 59DEB568
P 4500 3150
F 0 "R55" V 4580 3150 50  0000 C CNN
F 1 "15k" V 4500 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4430 3150 50  0001 C CNN
F 3 "" H 4500 3150 50  0000 C CNN
	1    4500 3150
	0    1    1    0   
$EndComp
Text GLabel 4350 3150 0    60   Input ~ 0
PROG_DONE
$Comp
L LFE5U-45F-6BG381C U1
U 7 1 5A07BEF6
P 6400 2850
AR Path="/5A07BEF6" Ref="U1"  Part="7" 
AR Path="/58D913EC/5A07BEF6" Ref="U1"  Part="7" 
F 0 "U1" H 6400 3800 60  0000 C CNN
F 1 "LFE5U-45F-6BG381C" H 6400 3700 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 5350 3800 60  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/ApplicationNotes/EH/TN1260.pdf" H 5350 3800 60  0001 C CNN
F 4 "LFE5U-45F-6BG381C" H 6400 2850 60  0001 C CNN "MFG_PN"
F 5 "www.mouser.com" H 6400 2850 60  0001 C CNN "Distributor1_URL"
F 6 "842-LFE5U45F6BG381C" H 6400 2850 60  0001 C CNN "Distributor1_PN"
	7    6400 2850
	1    0    0    -1  
$EndComp
Text Notes 1500 3500 0    60   ~ 0
For programming Flash thru JTAG see\nLattice FPGA-TN-02050
Text Notes 8600 2400 0    60   ~ 0
WPn
Wire Wire Line
	7150 2350 8150 2350
Wire Wire Line
	5650 2350 4650 2350
Text Label 4700 2350 0    60   ~ 0
FLASH_nHOLD
Text Label 7550 2350 0    60   ~ 0
FLASH_nWP
$EndSCHEMATC
