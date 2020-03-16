EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32-S2 Breakout Board"
Date "2020-03-16"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E7E0058
P 2900 1150
AR Path="/5E6B45B7/5E7E0058" Ref="FB?"  Part="1" 
AR Path="/5E7E0058" Ref="FB2"  Part="1" 
F 0 "FB2" V 2663 1150 50  0000 C CNN
F 1 ">1A" V 2754 1150 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2830 1150 50  0001 C CNN
F 3 "~" H 2900 1150 50  0001 C CNN
	1    2900 1150
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5E7E005F
P 2000 1350
AR Path="/5E6B45B7/5E7E005F" Ref="J?"  Part="1" 
AR Path="/5E7E005F" Ref="J1"  Part="1" 
F 0 "J1" H 2057 1817 50  0000 C CNN
F 1 "USB_B_Micro" H 2057 1726 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 2150 1300 50  0001 C CNN
F 3 "~" H 2150 1300 50  0001 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5E7E0068
P 8700 1300
AR Path="/5E6B45B7/5E7E0068" Ref="#PWR?"  Part="1" 
AR Path="/5E7E0068" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 8700 1150 50  0001 C CNN
F 1 "VBUS" H 8715 1473 50  0000 C CNN
F 2 "" H 8700 1300 50  0001 C CNN
F 3 "" H 8700 1300 50  0001 C CNN
	1    8700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E7FC891
P 4100 3650
AR Path="/5E7FC891" Ref="#PWR014"  Part="1" 
AR Path="/5E6BFAB5/5E7FC891" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 4100 3400 50  0001 C CNN
F 1 "GND" H 4105 3477 50  0000 C CNN
F 2 "" H 4100 3650 50  0001 C CNN
F 3 "" H 4100 3650 50  0001 C CNN
	1    4100 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3950 4100 3950
Wire Wire Line
	4100 3950 4100 3850
Wire Wire Line
	3900 3850 4100 3850
Connection ~ 4100 3850
Wire Wire Line
	4100 3850 4100 3650
$Comp
L power:GND #PWR08
U 1 1 5E7FC89C
P 2100 3650
AR Path="/5E7FC89C" Ref="#PWR08"  Part="1" 
AR Path="/5E6BFAB5/5E7FC89C" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 2100 3400 50  0001 C CNN
F 1 "GND" H 2105 3477 50  0000 C CNN
F 2 "" H 2100 3650 50  0001 C CNN
F 3 "" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	2300 3950 2100 3950
$Comp
L Device:C_Small C4
U 1 1 5E7FC8CA
P 4300 3850
AR Path="/5E7FC8CA" Ref="C4"  Part="1" 
AR Path="/5E6BFAB5/5E7FC8CA" Ref="C?"  Part="1" 
F 0 "C4" H 4208 3804 50  0000 R CNN
F 1 "0.1u" H 4208 3895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4300 3850 50  0001 C CNN
F 3 "~" H 4300 3850 50  0001 C CNN
	1    4300 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 4050 4300 4050
$Comp
L power:GND #PWR015
U 1 1 5E7FC8D1
P 4300 3650
AR Path="/5E7FC8D1" Ref="#PWR015"  Part="1" 
AR Path="/5E6BFAB5/5E7FC8D1" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 4300 3400 50  0001 C CNN
F 1 "GND" H 4305 3477 50  0000 C CNN
F 2 "" H 4300 3650 50  0001 C CNN
F 3 "" H 4300 3650 50  0001 C CNN
	1    4300 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 4050 4300 3950
Wire Wire Line
	4300 3750 4300 3650
Wire Wire Line
	2100 3650 2100 3950
$Comp
L Device:R_Small R8
U 1 1 5E7FC8DA
P 4700 4050
AR Path="/5E7FC8DA" Ref="R8"  Part="1" 
AR Path="/5E6BFAB5/5E7FC8DA" Ref="R?"  Part="1" 
F 0 "R8" V 4504 4050 50  0000 C CNN
F 1 "10k" V 4595 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4700 4050 50  0001 C CNN
F 3 "~" H 4700 4050 50  0001 C CNN
	1    4700 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4050 4300 4050
Connection ~ 4300 4050
$Comp
L power:+3V3 #PWR016
U 1 1 5E7FC8E2
P 5050 3950
AR Path="/5E7FC8E2" Ref="#PWR016"  Part="1" 
AR Path="/5E6BFAB5/5E7FC8E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 5050 3800 50  0001 C CNN
F 1 "+3V3" H 5065 4123 50  0000 C CNN
F 2 "" H 5050 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0001 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3950 5050 4050
Wire Wire Line
	5050 4050 4800 4050
$Comp
L Device:R_Small R4
U 1 1 5E7FC911
P 3300 7350
AR Path="/5E7FC911" Ref="R4"  Part="1" 
AR Path="/5E6BFAB5/5E7FC911" Ref="R?"  Part="1" 
F 0 "R4" V 3104 7350 50  0000 C CNN
F 1 "10k" V 3195 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 7350 50  0001 C CNN
F 3 "~" H 3300 7350 50  0001 C CNN
	1    3300 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 7350 3200 7350
$Comp
L power:+3V3 #PWR012
U 1 1 5E7FC918
P 3600 7300
AR Path="/5E7FC918" Ref="#PWR012"  Part="1" 
AR Path="/5E6BFAB5/5E7FC918" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 3600 7150 50  0001 C CNN
F 1 "+3V3" H 3615 7473 50  0000 C CNN
F 2 "" H 3600 7300 50  0001 C CNN
F 3 "" H 3600 7300 50  0001 C CNN
	1    3600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7350 3600 7350
Wire Wire Line
	3600 7350 3600 7300
Text Label 4000 4050 0    50   ~ 0
EN
Text Label 6450 4150 2    50   ~ 0
EN
$Comp
L Device:C_Small C5
U 1 1 5E7FC923
P 6750 4500
AR Path="/5E7FC923" Ref="C5"  Part="1" 
AR Path="/5E6BFAB5/5E7FC923" Ref="C?"  Part="1" 
F 0 "C5" V 6521 4500 50  0000 C CNN
F 1 "0.1u" V 6612 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 4500 50  0001 C CNN
F 3 "~" H 6750 4500 50  0001 C CNN
	1    6750 4500
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E7FC935
P 6950 4650
AR Path="/5E7FC935" Ref="#PWR017"  Part="1" 
AR Path="/5E6BFAB5/5E7FC935" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 6950 4400 50  0001 C CNN
F 1 "GND" H 6955 4477 50  0000 C CNN
F 2 "" H 6950 4650 50  0001 C CNN
F 3 "" H 6950 4650 50  0001 C CNN
	1    6950 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E7FC93D
P 3550 5950
AR Path="/5E7FC93D" Ref="#PWR011"  Part="1" 
AR Path="/5E6BFAB5/5E7FC93D" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 3550 5700 50  0001 C CNN
F 1 "GND" H 3555 5777 50  0000 C CNN
F 2 "" H 3550 5950 50  0001 C CNN
F 3 "" H 3550 5950 50  0001 C CNN
	1    3550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5850 3550 5950
Wire Wire Line
	2200 4150 2300 4150
$Comp
L Device:R_Small R6
U 1 1 5E7FC958
P 4000 6750
AR Path="/5E7FC958" Ref="R6"  Part="1" 
AR Path="/5E6BFAB5/5E7FC958" Ref="R?"  Part="1" 
F 0 "R6" V 3804 6750 50  0000 C CNN
F 1 "22r" V 3895 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 6750 50  0001 C CNN
F 3 "~" H 4000 6750 50  0001 C CNN
	1    4000 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5E7FC95E
P 4000 6900
AR Path="/5E7FC95E" Ref="R7"  Part="1" 
AR Path="/5E6BFAB5/5E7FC95E" Ref="R?"  Part="1" 
F 0 "R7" V 4200 6900 50  0000 C CNN
F 1 "22r" V 4100 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 6900 50  0001 C CNN
F 3 "~" H 4000 6900 50  0001 C CNN
	1    4000 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 6750 3250 6750
Wire Wire Line
	3900 6900 3150 6900
Wire Wire Line
	2750 5850 2750 6400
Wire Wire Line
	2850 5850 2850 6600
$Comp
L Device:C_Small CL1
U 1 1 5E7FC96C
P 1350 6400
AR Path="/5E7FC96C" Ref="CL1"  Part="1" 
AR Path="/5E6BFAB5/5E7FC96C" Ref="CL?"  Part="1" 
F 0 "CL1" V 1121 6400 50  0000 C CNN
F 1 "11p C0G" V 1212 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 6400 50  0001 C CNN
F 3 "~" H 1350 6400 50  0001 C CNN
	1    1350 6400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small CL2
U 1 1 5E7FC972
P 1350 6600
AR Path="/5E7FC972" Ref="CL2"  Part="1" 
AR Path="/5E6BFAB5/5E7FC972" Ref="CL?"  Part="1" 
F 0 "CL2" V 1550 6600 50  0000 C CNN
F 1 "11p C0G" V 1450 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 6600 50  0001 C CNN
F 3 "~" H 1350 6600 50  0001 C CNN
	1    1350 6600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E7FC978
P 1150 6400
AR Path="/5E7FC978" Ref="#PWR04"  Part="1" 
AR Path="/5E6BFAB5/5E7FC978" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 1150 6150 50  0001 C CNN
F 1 "GND" V 1155 6272 50  0000 R CNN
F 2 "" H 1150 6400 50  0001 C CNN
F 3 "" H 1150 6400 50  0001 C CNN
	1    1150 6400
	0    1    -1   0   
$EndComp
Wire Wire Line
	1250 6400 1150 6400
$Comp
L power:GND #PWR05
U 1 1 5E7FC97F
P 1150 6600
AR Path="/5E7FC97F" Ref="#PWR05"  Part="1" 
AR Path="/5E6BFAB5/5E7FC97F" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 1150 6350 50  0001 C CNN
F 1 "GND" V 1155 6472 50  0000 R CNN
F 2 "" H 1150 6600 50  0001 C CNN
F 3 "" H 1150 6600 50  0001 C CNN
	1    1150 6600
	0    1    -1   0   
$EndComp
Wire Wire Line
	1250 6600 1150 6600
Wire Wire Line
	1450 6600 1600 6600
Wire Wire Line
	1600 6400 1450 6400
$Comp
L Device:Crystal_Small Y1
U 1 1 5E7FC988
P 1600 6500
AR Path="/5E7FC988" Ref="Y1"  Part="1" 
AR Path="/5E6BFAB5/5E7FC988" Ref="Y?"  Part="1" 
F 0 "Y1" V 1554 6588 50  0000 L CNN
F 1 "32.768KHz" V 1645 6588 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 1600 6500 50  0001 C CNN
F 3 "~" H 1600 6500 50  0001 C CNN
	1    1600 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E7FC98E
P 2150 6500
AR Path="/5E7FC98E" Ref="R1"  Part="1" 
AR Path="/5E6BFAB5/5E7FC98E" Ref="R?"  Part="1" 
F 0 "R1" H 2091 6454 50  0000 R CNN
F 1 "N/C" H 2091 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2150 6500 50  0001 C CNN
F 3 "~" H 2150 6500 50  0001 C CNN
	1    2150 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E7FC994
P 2550 6400
AR Path="/5E7FC994" Ref="R2"  Part="1" 
AR Path="/5E6BFAB5/5E7FC994" Ref="R?"  Part="1" 
F 0 "R2" V 2746 6400 50  0000 C CNN
F 1 "220r 1%" V 2655 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2550 6400 50  0001 C CNN
F 3 "~" H 2550 6400 50  0001 C CNN
	1    2550 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E7FC99A
P 2550 6600
AR Path="/5E7FC99A" Ref="R3"  Part="1" 
AR Path="/5E6BFAB5/5E7FC99A" Ref="R?"  Part="1" 
F 0 "R3" V 2750 6600 50  0000 C CNN
F 1 "220r 1%" V 2650 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2550 6600 50  0001 C CNN
F 3 "~" H 2550 6600 50  0001 C CNN
	1    2550 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 6400 2150 6400
Connection ~ 1600 6400
Connection ~ 2150 6400
Wire Wire Line
	2150 6400 1600 6400
Wire Wire Line
	1600 6600 2150 6600
Connection ~ 1600 6600
Connection ~ 2150 6600
Wire Wire Line
	2150 6600 2450 6600
Wire Wire Line
	2650 6400 2750 6400
Wire Wire Line
	2850 6600 2650 6600
$Comp
L Device:C_Small C?
U 1 1 5E80F53B
P 8700 1750
AR Path="/5E6D4DA0/5E80F53B" Ref="C?"  Part="1" 
AR Path="/5E80F53B" Ref="C7"  Part="1" 
F 0 "C7" H 8792 1796 50  0000 L CNN
F 1 "10u" H 8792 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8700 1750 50  0001 C CNN
F 3 "~" H 8700 1750 50  0001 C CNN
	1    8700 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E80F541
P 8700 2050
AR Path="/5E6D1297/5E80F541" Ref="#PWR?"  Part="1" 
AR Path="/5E6D4DA0/5E80F541" Ref="#PWR?"  Part="1" 
AR Path="/5E80F541" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 8700 1800 50  0001 C CNN
F 1 "GND" H 8705 1877 50  0000 C CNN
F 2 "" H 8700 2050 50  0001 C CNN
F 3 "" H 8700 2050 50  0001 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6220B331MR U?
U 1 1 5E80F548
P 9700 1500
AR Path="/5E6D4DA0/5E80F548" Ref="U?"  Part="1" 
AR Path="/5E80F548" Ref="U3"  Part="1" 
F 0 "U3" H 9700 1867 50  0000 C CNN
F 1 "XC6220B331MR" H 9700 1776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9700 1500 50  0001 C CNN
F 3 "https://www.torexsemi.com/file/xc6220/XC6220.pdf" H 10450 500 50  0001 C CNN
	1    9700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E80F556
P 10350 2050
AR Path="/5E6D1297/5E80F556" Ref="#PWR?"  Part="1" 
AR Path="/5E6D4DA0/5E80F556" Ref="#PWR?"  Part="1" 
AR Path="/5E80F556" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 10350 1800 50  0001 C CNN
F 1 "GND" H 10355 1877 50  0000 C CNN
F 2 "" H 10350 2050 50  0001 C CNN
F 3 "" H 10350 2050 50  0001 C CNN
	1    10350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E80F55C
P 10350 1750
AR Path="/5E6D4DA0/5E80F55C" Ref="C?"  Part="1" 
AR Path="/5E80F55C" Ref="C8"  Part="1" 
F 0 "C8" H 10442 1796 50  0000 L CNN
F 1 "4.7u" H 10442 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10350 1750 50  0001 C CNN
F 3 "~" H 10350 1750 50  0001 C CNN
	1    10350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E80F566
P 9700 2050
AR Path="/5E6D1297/5E80F566" Ref="#PWR?"  Part="1" 
AR Path="/5E6D4DA0/5E80F566" Ref="#PWR?"  Part="1" 
AR Path="/5E80F566" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 9700 1800 50  0001 C CNN
F 1 "GND" H 9705 1877 50  0000 C CNN
F 2 "" H 9700 2050 50  0001 C CNN
F 3 "" H 9700 2050 50  0001 C CNN
	1    9700 2050
	1    0    0    -1  
$EndComp
Text Label 6450 5200 2    50   ~ 0
IO0
$Comp
L Device:C_Small C6
U 1 1 5E9887BD
P 6750 5550
AR Path="/5E9887BD" Ref="C6"  Part="1" 
AR Path="/5E6BFAB5/5E9887BD" Ref="C?"  Part="1" 
F 0 "C6" V 6521 5550 50  0000 C CNN
F 1 "0.1u" V 6612 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 5550 50  0001 C CNN
F 3 "~" H 6750 5550 50  0001 C CNN
	1    6750 5550
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E9887C3
P 6750 5200
AR Path="/5E9887C3" Ref="SW2"  Part="1" 
AR Path="/5E6BFAB5/5E9887C3" Ref="BOOT?"  Part="1" 
F 0 "SW2" H 6750 5485 50  0000 C CNN
F 1 "Boot" H 6750 5394 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 6750 5400 50  0001 C CNN
F 3 "~" H 6750 5400 50  0001 C CNN
	1    6750 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E9887CF
P 6950 5700
AR Path="/5E9887CF" Ref="#PWR018"  Part="1" 
AR Path="/5E6BFAB5/5E9887CF" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 6950 5450 50  0001 C CNN
F 1 "GND" H 6955 5527 50  0000 C CNN
F 2 "" H 6950 5700 50  0001 C CNN
F 3 "" H 6950 5700 50  0001 C CNN
	1    6950 5700
	-1   0    0    -1  
$EndComp
Text Label 4850 6750 0    50   ~ 0
USB_D+
Text Label 4850 6900 0    50   ~ 0
USB_D-
$Comp
L Switch:SW_Push SW1
U 1 1 5E7FC929
P 6750 4150
AR Path="/5E7FC929" Ref="SW1"  Part="1" 
AR Path="/5E6BFAB5/5E7FC929" Ref="RST?"  Part="1" 
F 0 "SW1" H 6750 4435 50  0000 C CNN
F 1 "Reset" H 6750 4344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 6750 4350 50  0001 C CNN
F 3 "~" H 6750 4350 50  0001 C CNN
	1    6750 4150
	-1   0    0    -1  
$EndComp
Text Label 2200 4150 2    50   ~ 0
IO0
$Comp
L power:GND #PWR06
U 1 1 5E7718E6
P 2000 1950
F 0 "#PWR06" H 2000 1700 50  0001 C CNN
F 1 "GND" H 2005 1777 50  0000 C CNN
F 2 "" H 2000 1950 50  0001 C CNN
F 3 "" H 2000 1950 50  0001 C CNN
	1    2000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4250 2300 4250
Text Label 2200 4250 2    50   ~ 0
IO1
Wire Wire Line
	2200 4350 2300 4350
Text Label 2200 4350 2    50   ~ 0
IO2
Wire Wire Line
	2200 4450 2300 4450
Text Label 2200 4450 2    50   ~ 0
IO3
Wire Wire Line
	2200 4550 2300 4550
Text Label 2200 4550 2    50   ~ 0
IO4
Wire Wire Line
	2200 4650 2300 4650
Text Label 2200 4650 2    50   ~ 0
IO5
Wire Wire Line
	2200 4750 2300 4750
Text Label 2200 4750 2    50   ~ 0
IO6
Wire Wire Line
	2200 4850 2300 4850
Text Label 2200 4850 2    50   ~ 0
IO7
Wire Wire Line
	2200 4950 2300 4950
Text Label 2200 4950 2    50   ~ 0
IO8
Wire Wire Line
	2200 5050 2300 5050
Text Label 2200 5050 2    50   ~ 0
IO9
Wire Wire Line
	2200 5150 2300 5150
Text Label 2200 5150 2    50   ~ 0
IO10
Wire Wire Line
	2200 5250 2300 5250
Text Label 2200 5250 2    50   ~ 0
IO11
Wire Wire Line
	2200 5350 2300 5350
Text Label 2200 5350 2    50   ~ 0
IO12
Wire Wire Line
	2200 5450 2300 5450
Text Label 2200 5450 2    50   ~ 0
IO13
Wire Wire Line
	4000 4150 3900 4150
Text Label 4000 4150 0    50   ~ 0
IO46
Wire Wire Line
	4000 4250 3900 4250
Text Label 4000 4250 0    50   ~ 0
IO45
Wire Wire Line
	4000 4350 3900 4350
Text Label 4000 4350 0    50   ~ 0
RXD0
Wire Wire Line
	4000 4450 3900 4450
Text Label 4000 4450 0    50   ~ 0
TXD0
Wire Wire Line
	4000 4550 3900 4550
Text Label 4000 4550 0    50   ~ 0
IO42
Wire Wire Line
	4000 4650 3900 4650
Text Label 4000 4650 0    50   ~ 0
IO41
Wire Wire Line
	4000 4750 3900 4750
Text Label 4000 4750 0    50   ~ 0
IO40
Wire Wire Line
	4000 4850 3900 4850
Text Label 4000 4850 0    50   ~ 0
IO39
Wire Wire Line
	4000 4950 3900 4950
Text Label 4000 4950 0    50   ~ 0
IO38
Wire Wire Line
	4000 5050 3900 5050
Text Label 4000 5050 0    50   ~ 0
IO37
Wire Wire Line
	4000 5150 3900 5150
Text Label 4000 5150 0    50   ~ 0
IO36
Wire Wire Line
	4000 5250 3900 5250
Text Label 4000 5250 0    50   ~ 0
IO35
Wire Wire Line
	4000 5350 3900 5350
Text Label 4000 5350 0    50   ~ 0
IO34
Wire Wire Line
	4000 5450 3900 5450
Text Label 4000 5450 0    50   ~ 0
IO33
Wire Wire Line
	2650 5950 2650 5850
Text Label 2650 5950 3    50   ~ 0
IO14
Text Label 2750 5950 3    50   ~ 0
IO15
Text Label 2850 5950 3    50   ~ 0
IO16
Wire Wire Line
	2950 5950 2950 5850
Text Label 2950 5950 3    50   ~ 0
IO17
Text Label 3050 5950 3    50   ~ 0
IO18
Text Label 3150 5950 3    50   ~ 0
IO19
Text Label 3250 5950 3    50   ~ 0
IO20
Text Label 3350 5950 3    50   ~ 0
IO21
Wire Wire Line
	3450 5950 3450 5850
Text Label 3450 5950 3    50   ~ 0
IO26
Text Label 9050 4050 0    50   ~ 0
IO0
Text Label 9050 4150 0    50   ~ 0
IO1
Text Label 9050 4250 0    50   ~ 0
IO2
Text Label 9050 4350 0    50   ~ 0
IO3
Text Label 9050 4450 0    50   ~ 0
IO4
Text Label 9050 4550 0    50   ~ 0
IO5
Text Label 9050 4650 0    50   ~ 0
IO6
Text Label 9050 4750 0    50   ~ 0
IO7
Text Label 9050 4850 0    50   ~ 0
IO8
Text Label 9050 4950 0    50   ~ 0
IO9
Text Label 9050 5050 0    50   ~ 0
IO10
Text Label 9050 5150 0    50   ~ 0
IO11
Text Label 9050 5250 0    50   ~ 0
IO12
Text Label 9050 5350 0    50   ~ 0
IO13
$Comp
L power:+3V3 #PWR022
U 1 1 5E7DE933
P 9200 3950
AR Path="/5E7DE933" Ref="#PWR022"  Part="1" 
AR Path="/5E6BFAB5/5E7DE933" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 9200 3800 50  0001 C CNN
F 1 "+3V3" H 9215 4123 50  0000 C CNN
F 2 "" H 9200 3950 50  0001 C CNN
F 3 "" H 9200 3950 50  0001 C CNN
	1    9200 3950
	0    1    1    0   
$EndComp
Text Label 9050 5450 0    50   ~ 0
IO14
Text Label 9050 5550 0    50   ~ 0
IO15
Text Label 9050 5650 0    50   ~ 0
IO16
Text Label 9050 5750 0    50   ~ 0
IO17
Text Label 9050 5850 0    50   ~ 0
IO18
Text Label 10150 5850 2    50   ~ 0
IO19
Text Label 10150 5750 2    50   ~ 0
IO20
Text Label 10150 5650 2    50   ~ 0
IO21
Text Label 10150 5550 2    50   ~ 0
IO26
Text Label 10150 4150 2    50   ~ 0
IO46
Text Label 10150 4250 2    50   ~ 0
IO45
Text Label 10150 4350 2    50   ~ 0
RXD0
Text Label 10150 4450 2    50   ~ 0
TXD0
Text Label 10150 4550 2    50   ~ 0
IO42
Text Label 10150 4650 2    50   ~ 0
IO41
Text Label 10150 4750 2    50   ~ 0
IO40
Text Label 10150 4850 2    50   ~ 0
IO39
Text Label 10150 4950 2    50   ~ 0
IO38
Text Label 10150 5050 2    50   ~ 0
IO37
Text Label 10150 5150 2    50   ~ 0
IO36
Text Label 10150 5250 2    50   ~ 0
IO35
Text Label 10150 5350 2    50   ~ 0
IO34
Text Label 10150 5450 2    50   ~ 0
IO33
Text Label 10150 4050 2    50   ~ 0
EN
$Comp
L power:GND #PWR024
U 1 1 5E804056
P 10000 3700
AR Path="/5E804056" Ref="#PWR024"  Part="1" 
AR Path="/5E6BFAB5/5E804056" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 10000 3450 50  0001 C CNN
F 1 "GND" H 10005 3527 50  0000 C CNN
F 2 "" H 10000 3700 50  0001 C CNN
F 3 "" H 10000 3700 50  0001 C CNN
	1    10000 3700
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR025
U 1 1 5E80405C
P 10000 3950
AR Path="/5E80405C" Ref="#PWR025"  Part="1" 
AR Path="/5E6BFAB5/5E80405C" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 10000 3800 50  0001 C CNN
F 1 "+3V3" H 10015 4123 50  0000 C CNN
F 2 "" H 10000 3950 50  0001 C CNN
F 3 "" H 10000 3950 50  0001 C CNN
	1    10000 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E8A4E5B
P 3450 6450
AR Path="/5E8A4E5B" Ref="R5"  Part="1" 
AR Path="/5E6BFAB5/5E8A4E5B" Ref="R?"  Part="1" 
F 0 "R5" V 3254 6450 50  0000 C CNN
F 1 "750r" V 3345 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3450 6450 50  0001 C CNN
F 3 "~" H 3450 6450 50  0001 C CNN
	1    3450 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 5850 3050 7350
Wire Wire Line
	3150 5850 3150 6900
Wire Wire Line
	3250 5850 3250 6750
$Comp
L Device:LED_Small D1
U 1 1 5E8C93CE
P 3750 6450
F 0 "D1" H 3750 6245 50  0000 C CNN
F 1 "LED" H 3750 6336 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3750 6450 50  0001 C CNN
F 3 "~" V 3750 6450 50  0001 C CNN
	1    3750 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 5850 3350 6450
Wire Wire Line
	3550 6450 3650 6450
$Comp
L power:GND #PWR013
U 1 1 5E8D618D
P 3950 6450
AR Path="/5E8D618D" Ref="#PWR013"  Part="1" 
AR Path="/5E6BFAB5/5E8D618D" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 3950 6200 50  0001 C CNN
F 1 "GND" H 3955 6277 50  0000 C CNN
F 2 "" H 3950 6450 50  0001 C CNN
F 3 "" H 3950 6450 50  0001 C CNN
	1    3950 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 6450 3850 6450
$Comp
L ESP32-S2-WROOM:ESP32-S2-WROOM U2
U 1 1 5E6F28C8
P 3100 3750
F 0 "U2" H 3100 3915 50  0000 C CNN
F 1 "ESP32-S2-WROOM" H 3100 3824 50  0000 C CNN
F 2 "ESP32-S2-WROOM:ESP32-S2-WROOM" H 3100 4100 50  0001 C CNN
F 3 "" H 3100 4150 50  0001 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5E70F8AD
P 3500 1050
AR Path="/5E6B45B7/5E70F8AD" Ref="#PWR?"  Part="1" 
AR Path="/5E70F8AD" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3500 900 50  0001 C CNN
F 1 "VBUS" H 3515 1223 50  0000 C CNN
F 2 "" H 3500 1050 50  0001 C CNN
F 3 "" H 3500 1050 50  0001 C CNN
	1    3500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E80F54E
P 10350 1300
AR Path="/5E6D4DA0/5E80F54E" Ref="#PWR?"  Part="1" 
AR Path="/5E80F54E" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 10350 1150 50  0001 C CNN
F 1 "+3.3V" H 10365 1473 50  0000 C CNN
F 2 "" H 10350 1300 50  0001 C CNN
F 3 "" H 10350 1300 50  0001 C CNN
	1    10350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5E743F4B
P 1700 1950
F 0 "FB1" V 1937 1950 50  0000 C CNN
F 1 ">1A" V 1846 1950 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 1630 1950 50  0001 C CNN
F 3 "~" H 1700 1950 50  0001 C CNN
	1    1700 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E746DFF
P 1700 2350
F 0 "C1" V 1471 2350 50  0000 C CNN
F 1 "0.1u" V 1562 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1700 2350 50  0001 C CNN
F 3 "~" H 1700 2350 50  0001 C CNN
	1    1700 2350
	0    1    1    0   
$EndComp
Text Label 4650 1750 0    50   ~ 0
USB_D+
Text Label 4650 1550 0    50   ~ 0
USB_D-
$Comp
L power:GND #PWR010
U 1 1 5E7D59E2
P 3900 2300
F 0 "#PWR010" H 3900 2050 50  0001 C CNN
F 1 "GND" H 3905 2127 50  0000 C CNN
F 2 "" H 3900 2300 50  0001 C CNN
F 3 "" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E869216
P 3200 1050
F 0 "#FLG0101" H 3200 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 1223 50  0000 C CNN
F 2 "" H 3200 1050 50  0001 C CNN
F 3 "~" H 3200 1050 50  0001 C CNN
	1    3200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5E87C071
P 4450 6550
F 0 "C9" H 4542 6596 50  0000 L CNN
F 1 "20p" H 4542 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 6550 50  0001 C CNN
F 3 "~" H 4450 6550 50  0001 C CNN
	1    4450 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E87D360
P 4450 7100
F 0 "C10" H 4542 7146 50  0000 L CNN
F 1 "20p" H 4542 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 7100 50  0001 C CNN
F 3 "~" H 4450 7100 50  0001 C CNN
	1    4450 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6900 4450 7000
Wire Wire Line
	4100 6900 4450 6900
Wire Wire Line
	4450 6900 4850 6900
Connection ~ 4450 6900
Wire Wire Line
	4450 6750 4450 6650
Wire Wire Line
	4100 6750 4450 6750
Wire Wire Line
	4450 6750 4850 6750
Connection ~ 4450 6750
$Comp
L power:GND #PWR028
U 1 1 5E8A010D
P 4450 6350
AR Path="/5E8A010D" Ref="#PWR028"  Part="1" 
AR Path="/5E6BFAB5/5E8A010D" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 4450 6100 50  0001 C CNN
F 1 "GND" H 4455 6177 50  0000 C CNN
F 2 "" H 4450 6350 50  0001 C CNN
F 3 "" H 4450 6350 50  0001 C CNN
	1    4450 6350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5E8A06AD
P 4450 7300
AR Path="/5E8A06AD" Ref="#PWR029"  Part="1" 
AR Path="/5E6BFAB5/5E8A06AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 4450 7050 50  0001 C CNN
F 1 "GND" H 4455 7127 50  0000 C CNN
F 2 "" H 4450 7300 50  0001 C CNN
F 3 "" H 4450 7300 50  0001 C CNN
	1    4450 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7300 4450 7200
Wire Wire Line
	4450 6450 4450 6350
$Comp
L Device:R_Small R9
U 1 1 5E8C5A2F
P 6650 1750
F 0 "R9" H 6709 1796 50  0000 L CNN
F 1 "1.6k" H 6709 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 1750 50  0001 C CNN
F 3 "~" H 6650 1750 50  0001 C CNN
	1    6650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5E8C6A73
P 6650 2050
F 0 "D2" V 6696 1982 50  0000 R CNN
F 1 "LED" V 6605 1982 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6650 2050 50  0001 C CNN
F 3 "~" V 6650 2050 50  0001 C CNN
	1    6650 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5E8C8486
P 6650 1150
AR Path="/5E6B45B7/5E8C8486" Ref="#PWR?"  Part="1" 
AR Path="/5E8C8486" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 6650 1000 50  0001 C CNN
F 1 "VBUS" H 6665 1323 50  0000 C CNN
F 2 "" H 6650 1150 50  0001 C CNN
F 3 "" H 6650 1150 50  0001 C CNN
	1    6650 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5E8DA95B
P 6650 2250
F 0 "#PWR031" H 6650 2000 50  0001 C CNN
F 1 "GND" H 6655 2077 50  0000 C CNN
F 2 "" H 6650 2250 50  0001 C CNN
F 3 "" H 6650 2250 50  0001 C CNN
	1    6650 2250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5E8F0BE8
P 6650 1400
F 0 "JP1" V 6604 1468 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 6695 1468 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6650 1400 50  0001 C CNN
F 3 "~" H 6650 1400 50  0001 C CNN
	1    6650 1400
	0    1    1    0   
$EndComp
Wire Notes Line width 20 rgb(132, 0, 0)
	5555 475  5555 7795
Wire Notes Line width 20 rgb(132, 0, 0)
	7900 475  7900 6535
Wire Notes Line width 20 rgb(132, 0, 0)
	475  2855 11220 2855
Text Notes 650  750  0    100  ~ 0
USB Connector & ESD
Text Notes 5800 750  0    100  ~ 0
Power LED
Text Notes 8200 750  0    100  ~ 0
3.3v LDO
Text Notes 650  3200 0    100  ~ 0
MCU
Text Notes 5750 3250 0    100  ~ 0
Boot/Reset Switches
Text Notes 8200 3250 0    100  ~ 0
IO Pin Headers
Text Notes 3750 6050 0    50   ~ 0
Assume LED\n 1.8V 2mA
Text Notes 6000 1950 0    50   ~ 0
Assume LED\n 1.8V 2mA
$Comp
L Device:C_Small C3
U 1 1 5E7FC8AF
P 1250 4250
AR Path="/5E7FC8AF" Ref="C3"  Part="1" 
AR Path="/5E6BFAB5/5E7FC8AF" Ref="C?"  Part="1" 
F 0 "C3" H 1342 4296 50  0000 L CNN
F 1 "0.1u" H 1342 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1250 4250 50  0001 C CNN
F 3 "~" H 1250 4250 50  0001 C CNN
	1    1250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E7FC8B5
P 1250 4450
AR Path="/5E7FC8B5" Ref="#PWR07"  Part="1" 
AR Path="/5E6BFAB5/5E7FC8B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 1250 4200 50  0001 C CNN
F 1 "GND" H 1255 4277 50  0000 C CNN
F 2 "" H 1250 4450 50  0001 C CNN
F 3 "" H 1250 4450 50  0001 C CNN
	1    1250 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 4450 1250 4350
Wire Wire Line
	1250 4150 1250 4050
Wire Wire Line
	900  4050 1250 4050
Wire Wire Line
	900  4450 900  4350
$Comp
L power:GND #PWR03
U 1 1 5E7FC8C3
P 900 4450
AR Path="/5E7FC8C3" Ref="#PWR03"  Part="1" 
AR Path="/5E6BFAB5/5E7FC8C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 900 4200 50  0001 C CNN
F 1 "GND" H 905 4277 50  0000 C CNN
F 2 "" H 900 4450 50  0001 C CNN
F 3 "" H 900 4450 50  0001 C CNN
	1    900  4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  4050 900  3950
Connection ~ 900  4050
Wire Wire Line
	900  4150 900  4050
$Comp
L Device:C_Small C2
U 1 1 5E7FC8A9
P 900 4250
AR Path="/5E7FC8A9" Ref="C2"  Part="1" 
AR Path="/5E6BFAB5/5E7FC8A9" Ref="C?"  Part="1" 
F 0 "C2" H 992 4296 50  0000 L CNN
F 1 "22u" H 992 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 900 4250 50  0001 C CNN
F 3 "~" H 900 4250 50  0001 C CNN
	1    900  4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5E7FC8A3
P 900 3950
AR Path="/5E7FC8A3" Ref="#PWR02"  Part="1" 
AR Path="/5E6BFAB5/5E7FC8A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 900 3800 50  0001 C CNN
F 1 "+3V3" H 915 4123 50  0000 C CNN
F 2 "" H 900 3950 50  0001 C CNN
F 3 "" H 900 3950 50  0001 C CNN
	1    900  3950
	1    0    0    -1  
$EndComp
Connection ~ 1250 4050
Wire Wire Line
	1250 4050 2300 4050
$Comp
L power:+5V #PWR032
U 1 1 5E6FB305
P 2550 1050
F 0 "#PWR032" H 2550 900 50  0001 C CNN
F 1 "+5V" H 2565 1223 50  0000 C CNN
F 2 "" H 2550 1050 50  0001 C CNN
F 3 "" H 2550 1050 50  0001 C CNN
	1    2550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1750 1900 1950
Wire Wire Line
	1900 1950 1800 1950
Wire Wire Line
	2000 1950 2000 1750
Wire Wire Line
	1900 1950 1900 2350
Wire Wire Line
	1900 2350 1800 2350
Connection ~ 1900 1950
$Comp
L power:GND #PWR01
U 1 1 5E785A64
P 1500 2450
F 0 "#PWR01" H 1500 2200 50  0001 C CNN
F 1 "GND" H 1505 2277 50  0000 C CNN
F 2 "" H 1500 2450 50  0001 C CNN
F 3 "" H 1500 2450 50  0001 C CNN
	1    1500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1950 1500 2350
Wire Wire Line
	1600 1950 1500 1950
Wire Wire Line
	1600 2350 1500 2350
Connection ~ 1500 2350
Wire Wire Line
	1500 2350 1500 2450
$Comp
L Power_Protection:USBLC6-2SC6 U1
U 1 1 5E6F9B95
P 3900 1650
F 0 "U1" H 3900 2331 50  0000 C CNN
F 1 "USBLC6-2SC6" H 3900 2240 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3150 2050 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 4100 2000 50  0001 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1150 2550 1150
Wire Wire Line
	4400 1550 4650 1550
Wire Wire Line
	4650 1700 4650 1750
Wire Wire Line
	4650 1750 4400 1750
Wire Wire Line
	3900 2150 3900 2300
Wire Wire Line
	2300 1450 3400 1450
Wire Wire Line
	3400 1450 3400 1550
Wire Wire Line
	2300 1350 3300 1350
Wire Wire Line
	3300 1350 3300 1750
Wire Wire Line
	3300 1750 3400 1750
Wire Wire Line
	3000 1150 3200 1150
Wire Wire Line
	3500 1150 3500 1050
Connection ~ 3500 1150
Wire Wire Line
	3500 1150 3900 1150
Wire Wire Line
	3200 1150 3200 1050
Connection ~ 3200 1150
Wire Wire Line
	3200 1150 3500 1150
Wire Wire Line
	6650 1250 6650 1150
Wire Wire Line
	6650 1650 6650 1550
Wire Wire Line
	6650 1950 6650 1850
Wire Wire Line
	6650 2250 6650 2150
Wire Wire Line
	10200 1400 10350 1400
Wire Wire Line
	10350 1400 10350 1650
Wire Wire Line
	10350 1400 10350 1300
Connection ~ 10350 1400
Wire Wire Line
	8700 1300 8700 1400
Wire Wire Line
	9200 1400 9050 1400
Connection ~ 8700 1400
Wire Wire Line
	8700 1400 8700 1650
Wire Wire Line
	9200 1600 9050 1600
Wire Wire Line
	9050 1600 9050 1400
Connection ~ 9050 1400
Wire Wire Line
	9050 1400 8700 1400
Wire Wire Line
	8700 2050 8700 1850
Wire Wire Line
	9700 2050 9700 1900
Wire Wire Line
	10350 2050 10350 1850
Wire Wire Line
	6550 4150 6450 4150
Wire Wire Line
	6550 4150 6550 4500
Wire Wire Line
	6550 4500 6650 4500
Connection ~ 6550 4150
Wire Wire Line
	6850 4500 6950 4500
Wire Wire Line
	6950 4500 6950 4150
Wire Wire Line
	6950 4500 6950 4650
Connection ~ 6950 4500
Wire Wire Line
	6950 5200 6950 5550
Wire Wire Line
	6950 5550 6850 5550
Wire Wire Line
	6550 5200 6550 5550
Wire Wire Line
	6550 5550 6650 5550
Wire Wire Line
	6550 5200 6450 5200
Connection ~ 6550 5200
Wire Wire Line
	6950 5700 6950 5550
Connection ~ 6950 5550
$Comp
L power:GND #PWR021
U 1 1 5E7DD66E
P 9200 3700
AR Path="/5E7DD66E" Ref="#PWR021"  Part="1" 
AR Path="/5E6BFAB5/5E7DD66E" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 9200 3450 50  0001 C CNN
F 1 "GND" H 9205 3527 50  0000 C CNN
F 2 "" H 9200 3700 50  0001 C CNN
F 3 "" H 9200 3700 50  0001 C CNN
	1    9200 3700
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x23 J3
U 1 1 5EA34546
P 10450 4950
F 0 "J3" H 10530 4992 50  0000 L CNN
F 1 "Conn_01x23" H 10530 4901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x23_P2.54mm_Vertical" H 10450 4950 50  0001 C CNN
F 3 "~" H 10450 4950 50  0001 C CNN
	1    10450 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x23 e1
U 1 1 5EA39934
P 8750 4950
F 0 "e1" H 8668 6267 50  0000 C CNN
F 1 "Conn_01x23" H 8668 6176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x23_P2.54mm_Vertical" H 8750 4950 50  0001 C CNN
F 3 "~" H 8750 4950 50  0001 C CNN
	1    8750 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 3850 9200 3850
Wire Wire Line
	9200 3850 9200 3700
Wire Wire Line
	9200 3950 8950 3950
Wire Wire Line
	9050 4050 8950 4050
Wire Wire Line
	9050 4150 8950 4150
Wire Wire Line
	9050 4250 8950 4250
Wire Wire Line
	9050 4350 8950 4350
Wire Wire Line
	9050 4450 8950 4450
Wire Wire Line
	9050 4550 8950 4550
Wire Wire Line
	9050 4650 8950 4650
Wire Wire Line
	9050 4750 8950 4750
Wire Wire Line
	9050 4850 8950 4850
Wire Wire Line
	9050 4950 8950 4950
Wire Wire Line
	9050 5050 8950 5050
Wire Wire Line
	9050 5150 8950 5150
Wire Wire Line
	9050 5250 8950 5250
Wire Wire Line
	9050 5350 8950 5350
Wire Wire Line
	9050 5450 8950 5450
Wire Wire Line
	9050 5550 8950 5550
Wire Wire Line
	9050 5650 8950 5650
Wire Wire Line
	9050 5750 8950 5750
Wire Wire Line
	9050 5850 8950 5850
Wire Wire Line
	2550 1150 2550 1050
Connection ~ 2550 1150
Wire Wire Line
	2550 1150 2800 1150
$Comp
L power:+5V #PWR033
U 1 1 5EA79269
P 9200 5950
F 0 "#PWR033" H 9200 5800 50  0001 C CNN
F 1 "+5V" V 9215 6078 50  0000 L CNN
F 2 "" H 9200 5950 50  0001 C CNN
F 3 "" H 9200 5950 50  0001 C CNN
	1    9200 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 5950 9200 5950
$Comp
L power:GND #PWR034
U 1 1 5EA82748
P 9200 6200
AR Path="/5EA82748" Ref="#PWR034"  Part="1" 
AR Path="/5E6BFAB5/5EA82748" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 9200 5950 50  0001 C CNN
F 1 "GND" H 9205 6027 50  0000 C CNN
F 2 "" H 9200 6200 50  0001 C CNN
F 3 "" H 9200 6200 50  0001 C CNN
	1    9200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 6050 9200 6200
Wire Wire Line
	8950 6050 9200 6050
Wire Wire Line
	10250 3850 10000 3850
Wire Wire Line
	10000 3950 10250 3950
Wire Wire Line
	10150 4050 10250 4050
Wire Wire Line
	10150 4150 10250 4150
Wire Wire Line
	10150 4250 10250 4250
Wire Wire Line
	10150 4350 10250 4350
Wire Wire Line
	10150 4450 10250 4450
Wire Wire Line
	10150 4550 10250 4550
Wire Wire Line
	10150 4650 10250 4650
Wire Wire Line
	10150 4750 10250 4750
Wire Wire Line
	10150 4850 10250 4850
Wire Wire Line
	10150 4950 10250 4950
Wire Wire Line
	10150 5050 10250 5050
Wire Wire Line
	10150 5150 10250 5150
Wire Wire Line
	10150 5250 10250 5250
Wire Wire Line
	10150 5350 10250 5350
Wire Wire Line
	10150 5450 10250 5450
Wire Wire Line
	10150 5550 10250 5550
Wire Wire Line
	10150 5650 10250 5650
Wire Wire Line
	10150 5750 10250 5750
Wire Wire Line
	10150 5850 10250 5850
Wire Wire Line
	10000 3850 10000 3700
$Comp
L power:+5V #PWR035
U 1 1 5EAD9A9D
P 10000 5950
F 0 "#PWR035" H 10000 5800 50  0001 C CNN
F 1 "+5V" V 10015 6078 50  0000 L CNN
F 2 "" H 10000 5950 50  0001 C CNN
F 3 "" H 10000 5950 50  0001 C CNN
	1    10000 5950
	0    -1   1    0   
$EndComp
Wire Wire Line
	10250 5950 10000 5950
$Comp
L power:GND #PWR036
U 1 1 5EAD9AA4
P 10000 6200
AR Path="/5EAD9AA4" Ref="#PWR036"  Part="1" 
AR Path="/5E6BFAB5/5EAD9AA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR036" H 10000 5950 50  0001 C CNN
F 1 "GND" H 10005 6027 50  0000 C CNN
F 2 "" H 10000 6200 50  0001 C CNN
F 3 "" H 10000 6200 50  0001 C CNN
	1    10000 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 6050 10000 6200
Wire Wire Line
	10250 6050 10000 6050
NoConn ~ 2300 1550
$EndSCHEMATC
