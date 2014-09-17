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
LIBS:special
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
LIBS:brainboard_customparts
LIBS:SparkFun-Passives
LIBS:brainboardv2-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date "26 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MPU6050 U8
U 1 1 53A352D2
P 5450 4100
F 0 "U8" H 5450 3850 60  0000 C CNN
F 1 "MPU6050" H 5450 4100 60  0000 C CNN
F 2 "" H 5450 4000 60  0000 C CNN
F 3 "" H 5450 4000 60  0000 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR052
U 1 1 53A352D3
P 3950 4750
F 0 "#PWR052" H 3950 4750 40  0001 C CNN
F 1 "DGND" H 3950 4680 40  0000 C CNN
F 2 "" H 3950 4750 60  0000 C CNN
F 3 "" H 3950 4750 60  0000 C CNN
	1    3950 4750
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 53A352D4
P 7100 4450
F 0 "C35" H 7100 4550 40  0000 L CNN
F 1 "0.01uF" H 7106 4365 40  0000 L CNN
F 2 "~" H 7138 4300 30  0000 C CNN
F 3 "~" H 7100 4450 60  0000 C CNN
	1    7100 4450
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 53A352D5
P 3650 4450
F 0 "C32" H 3650 4550 40  0000 L CNN
F 1 "0.1uF" H 3656 4365 40  0000 L CNN
F 2 "~" H 3688 4300 30  0000 C CNN
F 3 "~" H 3650 4450 60  0000 C CNN
	1    3650 4450
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 53A352D6
P 3950 4450
F 0 "C33" H 3950 4550 40  0000 L CNN
F 1 "0.1uF" H 3956 4365 40  0000 L CNN
F 2 "~" H 3988 4300 30  0000 C CNN
F 3 "~" H 3950 4450 60  0000 C CNN
	1    3950 4450
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 53A352D7
P 4150 4450
F 0 "C34" H 4150 4550 40  0000 L CNN
F 1 "2.2nF" H 4156 4365 40  0000 L CNN
F 2 "~" H 4188 4300 30  0000 C CNN
F 3 "~" H 4150 4450 60  0000 C CNN
	1    4150 4450
	1    0    0    -1  
$EndComp
NoConn ~ 6450 3650
NoConn ~ 6450 3750
NoConn ~ 6450 4350
NoConn ~ 6450 4450
NoConn ~ 6450 4550
$Comp
L DGND #PWR053
U 1 1 53A352D8
P 7100 4750
F 0 "#PWR053" H 7100 4750 40  0001 C CNN
F 1 "DGND" H 7100 4680 40  0000 C CNN
F 2 "" H 7100 4750 60  0000 C CNN
F 3 "" H 7100 4750 60  0000 C CNN
	1    7100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3650 4450 3650
Wire Wire Line
	4450 4250 4350 4250
Wire Wire Line
	4450 4050 3950 4050
Wire Wire Line
	3950 4050 3950 4250
Wire Wire Line
	4450 4150 4150 4150
Wire Wire Line
	4150 4150 4150 4250
Wire Wire Line
	3950 4650 3950 4750
Connection ~ 4150 4700
Wire Wire Line
	4350 4250 4350 4700
Connection ~ 3950 4700
Wire Wire Line
	4450 3850 3850 3850
Wire Wire Line
	4450 3950 3850 3950
Wire Wire Line
	3850 3850 3850 4700
Connection ~ 3850 4700
Connection ~ 3850 3950
Wire Wire Line
	3650 4650 3650 4700
Wire Wire Line
	3650 4700 4350 4700
Wire Wire Line
	4150 4700 4150 4650
Wire Wire Line
	3650 3350 3650 4250
Connection ~ 3650 3650
Text GLabel 6500 3950 2    49   BiDi ~ 0
I2C2_SDA
Text GLabel 6500 3850 2    49   BiDi ~ 0
I2C2_SCL
Wire Wire Line
	6450 3950 6500 3950
Wire Wire Line
	6450 3850 6500 3850
Text GLabel 4100 3750 0    60   Output ~ 0
IMU_INT
Wire Wire Line
	4100 3750 4450 3750
Wire Wire Line
	7100 4150 6450 4150
Wire Wire Line
	7100 3300 7100 4250
Connection ~ 7100 4150
Wire Wire Line
	7100 4650 7100 4750
Connection ~ 7100 4700
Wire Wire Line
	6900 4700 7100 4700
Wire Wire Line
	6900 4050 6900 4700
Text Label 6500 4150 0    60   ~ 0
VLOGIC
Text Label 6900 4350 1    60   ~ 0
AD0
Text Label 4150 3850 0    60   ~ 0
FSYNC
Text Label 4150 3950 0    60   ~ 0
CLKIN
Text Label 4150 4050 0    60   ~ 0
REGOUT
Text Label 4150 4150 0    60   ~ 0
CPOUT
$Comp
L +3.3V #PWR054
U 1 1 53A352DA
P 3650 3350
F 0 "#PWR054" H 3650 3310 30  0001 C CNN
F 1 "+3.3V" H 3650 3460 30  0000 C CNN
F 2 "~" H 3650 3350 60  0000 C CNN
F 3 "~" H 3650 3350 60  0000 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR055
U 1 1 53A352DB
P 7100 3300
F 0 "#PWR055" H 7100 3260 30  0001 C CNN
F 1 "+3.3V" H 7100 3410 30  0000 C CNN
F 2 "~" H 7100 3300 60  0000 C CNN
F 3 "~" H 7100 3300 60  0000 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4050 6900 4050
$EndSCHEMATC