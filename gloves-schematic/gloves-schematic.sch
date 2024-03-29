EESchema Schematic File Version 4
EELAYER 30 0
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
L device:R_Small_US R1
U 1 1 61FF0DD4
P 2550 3100
F 0 "R1" H 2618 3146 50  0000 L CNN
F 1 "2k2" H 2618 3055 50  0000 L CNN
F 2 "" H 2550 3100 50  0001 C CNN
F 3 "~" H 2550 3100 50  0001 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small_US R3
U 1 1 61FF1810
P 3050 3100
F 0 "R3" H 3118 3146 50  0000 L CNN
F 1 "2k2" H 3118 3055 50  0000 L CNN
F 2 "" H 3050 3100 50  0001 C CNN
F 3 "~" H 3050 3100 50  0001 C CNN
	1    3050 3100
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small_US R5
U 1 1 61FF1A79
P 3550 3100
F 0 "R5" H 3618 3146 50  0000 L CNN
F 1 "2k2" H 3618 3055 50  0000 L CNN
F 2 "" H 3550 3100 50  0001 C CNN
F 3 "~" H 3550 3100 50  0001 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small_US R7
U 1 1 61FF1D19
P 4050 3100
F 0 "R7" H 4118 3146 50  0000 L CNN
F 1 "2k2" H 4118 3055 50  0000 L CNN
F 2 "" H 4050 3100 50  0001 C CNN
F 3 "~" H 4050 3100 50  0001 C CNN
	1    4050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3000 2550 2900
Wire Wire Line
	4050 2900 4050 3000
Wire Wire Line
	3550 3000 3550 2900
Wire Wire Line
	3050 3000 3050 2900
$Comp
L power:GND #PWR02
U 1 1 61FF360C
P 3300 4250
F 0 "#PWR02" H 3300 4000 50  0001 C CNN
F 1 "GND" H 3305 4077 50  0000 C CNN
F 2 "" H 3300 4250 50  0001 C CNN
F 3 "" H 3300 4250 50  0001 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 61FF392E
P 3300 2800
F 0 "#PWR01" H 3300 2650 50  0001 C CNN
F 1 "+5V" H 3315 2973 50  0000 C CNN
F 2 "" H 3300 2800 50  0001 C CNN
F 3 "" H 3300 2800 50  0001 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2800 3300 2900
$Comp
L device:R_Variable_US R2
U 1 1 61FF4356
P 2550 3900
F 0 "R2" H 2678 3946 50  0000 L CNN
F 1 "Flex" H 2678 3855 50  0000 L CNN
F 2 "" V 2480 3900 50  0001 C CNN
F 3 "~" H 2550 3900 50  0001 C CNN
	1    2550 3900
	1    0    0    -1  
$EndComp
$Comp
L device:R_Variable_US R4
U 1 1 61FF620E
P 3050 3900
F 0 "R4" H 3178 3946 50  0000 L CNN
F 1 "Flex" H 3178 3855 50  0000 L CNN
F 2 "" V 2980 3900 50  0001 C CNN
F 3 "~" H 3050 3900 50  0001 C CNN
	1    3050 3900
	1    0    0    -1  
$EndComp
$Comp
L device:R_Variable_US R8
U 1 1 61FF6B4E
P 4050 3900
F 0 "R8" H 4178 3946 50  0000 L CNN
F 1 "Flex" H 4178 3855 50  0000 L CNN
F 2 "" V 3980 3900 50  0001 C CNN
F 3 "~" H 4050 3900 50  0001 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
$Comp
L device:R_Variable_US R6
U 1 1 61FF679F
P 3550 3900
F 0 "R6" H 3678 3946 50  0000 L CNN
F 1 "Flex" H 3678 3855 50  0000 L CNN
F 2 "" V 3480 3900 50  0001 C CNN
F 3 "~" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2900 3050 2900
Connection ~ 3050 2900
Wire Wire Line
	3050 2900 3300 2900
Wire Wire Line
	3300 2900 3550 2900
Connection ~ 3300 2900
Wire Wire Line
	3550 2900 4050 2900
Connection ~ 3550 2900
Wire Wire Line
	2550 4050 2550 4150
Wire Wire Line
	2550 4150 3050 4150
Wire Wire Line
	4050 4150 4050 4050
Wire Wire Line
	3550 4050 3550 4150
Connection ~ 3550 4150
Wire Wire Line
	3550 4150 4050 4150
Wire Wire Line
	3050 4050 3050 4150
Connection ~ 3050 4150
Wire Wire Line
	3050 4150 3300 4150
Wire Wire Line
	3300 4150 3300 4250
Connection ~ 3300 4150
Wire Wire Line
	3300 4150 3550 4150
$Comp
L MCU_Module:Arduino_Leonardo A1
U 1 1 62000429
P 4950 3300
F 0 "A1" H 4950 4481 50  0000 C CNN
F 1 "Arduino_Micro" H 4950 4390 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 5100 2250 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/ArduinoBoardLeonardo" H 4750 4350 50  0001 C CNN
	1    4950 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 3300 4050 3750
Wire Wire Line
	4450 3300 4050 3300
Wire Wire Line
	4450 3400 3550 3400
Wire Wire Line
	3550 3400 3550 3750
Wire Wire Line
	4450 3500 3050 3500
Wire Wire Line
	3050 3500 3050 3750
Wire Wire Line
	4450 3600 2550 3600
Wire Wire Line
	2550 3600 2550 3750
Wire Wire Line
	2550 3200 2550 3600
Connection ~ 2550 3600
Wire Wire Line
	3050 3200 3050 3500
Connection ~ 3050 3500
Wire Wire Line
	3550 3200 3550 3400
Connection ~ 3550 3400
Wire Wire Line
	4050 3200 4050 3300
Connection ~ 4050 3300
Wire Wire Line
	5050 4400 5050 4500
Wire Wire Line
	5050 4500 4950 4500
Wire Wire Line
	4850 4500 4850 4400
Wire Wire Line
	4950 4400 4950 4500
Connection ~ 4950 4500
Wire Wire Line
	4950 4500 4850 4500
Wire Wire Line
	4950 4500 4950 4600
$Comp
L power:GND #PWR04
U 1 1 6200CD09
P 4950 4600
F 0 "#PWR04" H 4950 4350 50  0001 C CNN
F 1 "GND" H 4955 4427 50  0000 C CNN
F 2 "" H 4950 4600 50  0001 C CNN
F 3 "" H 4950 4600 50  0001 C CNN
	1    4950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 6200D4F7
P 4750 2150
F 0 "#PWR03" H 4750 2000 50  0001 C CNN
F 1 "+5V" H 4765 2323 50  0000 C CNN
F 2 "" H 4750 2150 50  0001 C CNN
F 3 "" H 4750 2150 50  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2150 4750 2300
$Comp
L Sensor:DHT11 U1
U 1 1 620138E4
P 5950 3700
F 0 "U1" H 5720 3746 50  0000 R CNN
F 1 "EKG" H 5720 3655 50  0000 R CNN
F 2 "" H 6100 3950 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 6100 3950 50  0001 C CNN
	1    5950 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 62014BA1
P 6050 3300
F 0 "#PWR05" H 6050 3150 50  0001 C CNN
F 1 "+5V" H 6065 3473 50  0000 C CNN
F 2 "" H 6050 3300 50  0001 C CNN
F 3 "" H 6050 3300 50  0001 C CNN
	1    6050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 620157C3
P 6050 4100
F 0 "#PWR06" H 6050 3850 50  0001 C CNN
F 1 "GND" H 6055 3927 50  0000 C CNN
F 2 "" H 6050 4100 50  0001 C CNN
F 3 "" H 6050 4100 50  0001 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4100 6050 4000
Wire Wire Line
	6050 3400 6050 3300
Wire Wire Line
	5650 3700 5450 3700
$EndSCHEMATC
