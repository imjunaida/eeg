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
LIBS:brainboard_batteryv0-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "3 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP73831T U3
U 1 1 52C318FC
P 3700 1200
F 0 "U3" H 3700 900 60  0000 C CNN
F 1 "MCP73831T" H 3700 1500 60  0000 C CNN
F 2 "" H 3700 800 60  0000 C CNN
F 3 "" H 3700 800 60  0000 C CNN
	1    3700 1200
	1    0    0    -1  
$EndComp
$Comp
L USB-MINI-B CON1
U 1 1 52C3190B
P 1600 1200
F 0 "CON1" H 1350 1650 60  0000 C CNN
F 1 "USB-MINI-B" H 1550 700 60  0000 C CNN
F 2 "~" H 1600 1200 60  0000 C CNN
F 3 "~" H 1600 1200 60  0000 C CNN
	1    1600 1200
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 52C31A93
P 2500 1800
F 0 "C10" H 2500 1900 40  0000 L CNN
F 1 "4.7nF" H 2506 1715 40  0000 L CNN
F 2 "~" H 2538 1650 30  0000 C CNN
F 3 "~" H 2500 1800 60  0000 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
NoConn ~ 2150 1050
NoConn ~ 2150 1200
NoConn ~ 2150 1350
$Comp
L CONN_2 P1
U 1 1 52C31B75
P 750 3850
F 0 "P1" V 700 3850 40  0000 C CNN
F 1 "JST" V 800 3850 40  0000 C CNN
F 2 "~" H 750 3850 60  0000 C CNN
F 3 "~" H 750 3850 60  0000 C CNN
	1    750  3850
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 52C31B98
P 5600 1750
F 0 "C11" H 5600 1850 40  0000 L CNN
F 1 "4.7nF" H 5606 1665 40  0000 L CNN
F 2 "~" H 5638 1600 30  0000 C CNN
F 3 "~" H 5600 1750 60  0000 C CNN
	1    5600 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 52C31B9E
P 5600 2000
F 0 "#PWR15" H 5600 2000 30  0001 C CNN
F 1 "GND" H 5600 1930 30  0001 C CNN
F 2 "~" H 5600 2000 60  0000 C CNN
F 3 "~" H 5600 2000 60  0000 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 52C31C0D
P 4500 1700
F 0 "R12" V 4580 1700 40  0000 C CNN
F 1 "2K" V 4507 1701 40  0000 C CNN
F 2 "~" V 4430 1700 30  0000 C CNN
F 3 "~" H 4500 1700 30  0000 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P2
U 1 1 52C31F04
P 7150 3600
F 0 "P2" V 7100 3600 50  0000 C CNN
F 1 "PMIC" V 7200 3600 50  0000 C CNN
F 2 "~" H 7150 3600 60  0000 C CNN
F 3 "~" H 7150 3600 60  0000 C CNN
	1    7150 3600
	1    0    0    1   
$EndComp
Text Label 6750 3650 2    51   ~ 0
SENSE
Text Label 6750 3550 2    51   ~ 0
TS
Text Label 6750 3450 2    51   ~ 0
GND
$Comp
L THERMISTOR TH1
U 1 1 52C320F9
P 6050 3900
F 0 "TH1" V 6150 3950 50  0000 C CNN
F 1 "NTC 10K" V 5950 3900 50  0000 C CNN
F 2 "~" H 6050 3900 60  0000 C CNN
F 3 "~" H 6050 3900 60  0000 C CNN
	1    6050 3900
	-1   0    0    -1  
$EndComp
$Comp
L DIODESCH D4
U 1 1 52C32210
P 8050 2200
F 0 "D4" H 8050 2300 40  0000 C CNN
F 1 "DIODESCH" H 8050 2100 40  0000 C CNN
F 2 "~" H 8050 2200 60  0000 C CNN
F 3 "~" H 8050 2200 60  0000 C CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
$Comp
L TPS73233 U4
U 1 1 52C3238D
P 6000 2350
F 0 "U4" H 6150 2650 60  0000 C CNN
F 1 "TPS73233" H 6300 2150 60  0000 C CNN
F 2 "~" H 6000 2350 60  0000 C CNN
F 3 "~" H 6000 2350 60  0000 C CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 52C328D8
P 7050 2600
F 0 "C13" H 7050 2700 40  0000 L CNN
F 1 "0.1uF" H 7056 2515 40  0000 L CNN
F 2 "~" H 7088 2450 30  0000 C CNN
F 3 "~" H 7050 2600 60  0000 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 52C3294E
P 6750 2600
F 0 "C12" H 6750 2700 40  0000 L CNN
F 1 "0.01uF" H 6756 2515 40  0000 L CNN
F 2 "~" H 6788 2450 30  0000 C CNN
F 3 "~" H 6750 2600 60  0000 C CNN
	1    6750 2600
	1    0    0    -1  
$EndComp
Text Notes 5850 1150 0    51   ~ 0
VBAT < 2.826 V will disable\nthe voltage regulator to\nminimize over-discharge.\n\nEN pin on TPS73233 turns\nregulator off at < 0.5 V.
$Comp
L LED D2
U 1 1 52C334C9
P 3700 2050
F 0 "D2" H 3700 2150 50  0000 C CNN
F 1 "CHARGE" H 3700 1950 50  0000 C CNN
F 2 "~" H 3700 2050 60  0000 C CNN
F 3 "~" H 3700 2050 60  0000 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 52C334D6
P 2900 1700
F 0 "R10" V 2980 1700 40  0000 C CNN
F 1 "330" V 2907 1701 40  0000 C CNN
F 2 "~" V 2830 1700 30  0000 C CNN
F 3 "~" H 2900 1700 30  0000 C CNN
	1    2900 1700
	-1   0    0    1   
$EndComp
$Comp
L BEAGLEBONE_BLACK U6
U 1 1 52C59E05
P 9950 3400
F 0 "U6" H 9950 3100 60  0000 C CNN
F 1 "BEAGLEBONE_BLACK" H 9950 2950 60  0000 C CNN
F 2 "~" H 9700 3400 60  0000 C CNN
F 3 "~" H 9700 3400 60  0000 C CNN
	1    9950 3400
	1    0    0    -1  
$EndComp
$Comp
L BEAGLEBONE_BLACK U6
U 2 1 52C59E14
P 9950 6550
F 0 "U6" H 9950 6250 60  0000 C CNN
F 1 "BEAGLEBONE_BLACK" H 9950 6100 60  0000 C CNN
F 2 "~" H 9700 6550 60  0000 C CNN
F 3 "~" H 9700 6550 60  0000 C CNN
	2    9950 6550
	1    0    0    -1  
$EndComp
NoConn ~ 9000 2100
NoConn ~ 9000 2000
NoConn ~ 9000 1900
NoConn ~ 9000 1800
NoConn ~ 9000 1700
NoConn ~ 10900 1700
NoConn ~ 10900 1800
NoConn ~ 10900 1900
NoConn ~ 10900 2000
NoConn ~ 10900 2100
NoConn ~ 9000 2300
NoConn ~ 9000 2400
NoConn ~ 9000 2500
NoConn ~ 9000 2600
NoConn ~ 9000 2700
NoConn ~ 9000 2800
NoConn ~ 9000 2900
NoConn ~ 9000 3000
NoConn ~ 9000 3100
NoConn ~ 9000 3200
NoConn ~ 9000 3300
NoConn ~ 9000 3400
NoConn ~ 9000 3500
NoConn ~ 10900 3500
NoConn ~ 10900 3400
NoConn ~ 10900 3300
NoConn ~ 10900 3200
NoConn ~ 10900 3100
NoConn ~ 10900 3000
NoConn ~ 10900 2900
NoConn ~ 10900 2800
NoConn ~ 10900 2700
NoConn ~ 10900 2600
NoConn ~ 10900 2500
NoConn ~ 10900 2400
NoConn ~ 10900 2300
NoConn ~ 9000 4950
NoConn ~ 9000 5050
NoConn ~ 9000 5150
NoConn ~ 9000 5250
NoConn ~ 9000 5450
NoConn ~ 9000 5550
NoConn ~ 9000 5650
NoConn ~ 9000 5750
NoConn ~ 9000 5850
NoConn ~ 9000 5950
NoConn ~ 9000 6050
NoConn ~ 9000 6150
NoConn ~ 9000 6250
NoConn ~ 9000 6350
NoConn ~ 9000 6450
NoConn ~ 10900 6450
NoConn ~ 10900 6350
NoConn ~ 10900 6250
NoConn ~ 10900 6150
NoConn ~ 10900 5850
NoConn ~ 10900 5750
NoConn ~ 10900 5950
NoConn ~ 10900 6050
NoConn ~ 10900 5650
NoConn ~ 10900 5550
NoConn ~ 10900 5450
NoConn ~ 10900 5250
NoConn ~ 10900 5150
NoConn ~ 10900 5050
NoConn ~ 10900 4950
NoConn ~ 10900 4850
NoConn ~ 9000 4650
NoConn ~ 10900 4650
NoConn ~ 9000 1500
NoConn ~ 10900 1500
$Comp
L GND #PWR26
U 1 1 52C5CB2F
P 8650 4550
F 0 "#PWR26" H 8650 4550 30  0001 C CNN
F 1 "GND" H 8650 4480 30  0001 C CNN
F 2 "~" H 8650 4550 60  0000 C CNN
F 3 "~" H 8650 4550 60  0000 C CNN
	1    8650 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 52C5CAE7
P 8650 1400
F 0 "#PWR25" H 8650 1400 30  0001 C CNN
F 1 "GND" H 8650 1330 30  0001 C CNN
F 2 "~" H 8650 1400 60  0000 C CNN
F 3 "~" H 8650 1400 60  0000 C CNN
	1    8650 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 52C32918
P 7050 2950
F 0 "#PWR23" H 7050 2950 30  0001 C CNN
F 1 "GND" H 7050 2880 30  0001 C CNN
F 2 "~" H 7050 2950 60  0000 C CNN
F 3 "~" H 7050 2950 60  0000 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 52C32991
P 6750 2950
F 0 "#PWR22" H 6750 2950 30  0001 C CNN
F 1 "GND" H 6750 2880 30  0001 C CNN
F 2 "~" H 6750 2950 60  0000 C CNN
F 3 "~" H 6750 2950 60  0000 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 52C32409
P 6000 2950
F 0 "#PWR17" H 6000 2950 30  0001 C CNN
F 1 "GND" H 6000 2880 30  0001 C CNN
F 2 "~" H 6000 2950 60  0000 C CNN
F 3 "~" H 6000 2950 60  0000 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 52C59C80
P 1200 5700
F 0 "#PWR5" H 1200 5700 30  0001 C CNN
F 1 "GND" H 1200 5630 30  0001 C CNN
F 2 "~" H 1200 5700 60  0000 C CNN
F 3 "~" H 1200 5700 60  0000 C CNN
	1    1200 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 52C5A1EB
P 6050 4200
F 0 "#PWR18" H 6050 4200 30  0001 C CNN
F 1 "GND" H 6050 4130 30  0001 C CNN
F 2 "~" H 6050 4200 60  0000 C CNN
F 3 "~" H 6050 4200 60  0000 C CNN
	1    6050 4200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 52C5CD10
P 2500 2150
F 0 "#PWR7" H 2500 2150 30  0001 C CNN
F 1 "GND" H 2500 2080 30  0001 C CNN
F 2 "~" H 2500 2150 60  0000 C CNN
F 3 "~" H 2500 2150 60  0000 C CNN
	1    2500 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 52C5CD16
P 2650 650
F 0 "#PWR8" H 2650 650 30  0001 C CNN
F 1 "GND" H 2650 580 30  0001 C CNN
F 2 "~" H 2650 650 60  0000 C CNN
F 3 "~" H 2650 650 60  0000 C CNN
	1    2650 650 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 52C5CD1C
P 5550 4200
F 0 "#PWR13" H 5550 4200 30  0001 C CNN
F 1 "GND" H 5550 4130 30  0001 C CNN
F 2 "~" H 5550 4200 60  0000 C CNN
F 3 "~" H 5550 4200 60  0000 C CNN
	1    5550 4200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 52C5CD22
P 4500 2150
F 0 "#PWR11" H 4500 2150 30  0001 C CNN
F 1 "GND" H 4500 2080 30  0001 C CNN
F 2 "~" H 4500 2150 60  0000 C CNN
F 3 "~" H 4500 2150 60  0000 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 52C5CD61
P 1000 2150
F 0 "#PWR1" H 1000 2150 30  0001 C CNN
F 1 "GND" H 1000 2080 30  0001 C CNN
F 2 "~" H 1000 2150 60  0000 C CNN
F 3 "~" H 1000 2150 60  0000 C CNN
	1    1000 2150
	1    0    0    -1  
$EndComp
Text Label 8400 6000 0    51   ~ 0
SCL
Text Label 8400 6100 0    51   ~ 0
SDA
$Comp
L GND #PWR12
U 1 1 52C32A9F
P 5200 2950
F 0 "#PWR12" H 5200 2950 30  0001 C CNN
F 1 "GND" H 5200 2880 30  0001 C CNN
F 2 "~" H 5200 2950 60  0000 C CNN
F 3 "~" H 5200 2950 60  0000 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 52C32A82
P 5200 2650
F 0 "R15" V 5280 2650 40  0000 C CNN
F 1 "430K" V 5207 2651 40  0000 C CNN
F 2 "~" V 5130 2650 30  0000 C CNN
F 3 "~" H 5200 2650 30  0000 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 52C32A7B
P 5200 1800
F 0 "R14" V 5280 1800 40  0000 C CNN
F 1 "2M" V 5207 1801 40  0000 C CNN
F 2 "~" V 5130 1800 30  0000 C CNN
F 3 "~" H 5200 1800 30  0000 C CNN
	1    5200 1800
	1    0    0    -1  
$EndComp
NoConn ~ 10900 2200
NoConn ~ 9000 2200
$Comp
L 24C256 U5
U 1 1 52C5E67F
P 6300 5900
F 0 "U5" H 6450 6250 60  0000 C CNN
F 1 "24C256" H 6500 5550 60  0000 C CNN
F 2 "~" H 6300 5900 60  0000 C CNN
F 3 "~" H 6300 5900 60  0000 C CNN
	1    6300 5900
	1    0    0    -1  
$EndComp
$Comp
L TST P3
U 1 1 52C5E7B4
P 7550 5200
F 0 "P3" H 7550 5500 40  0000 C CNN
F 1 "TST" H 7550 5450 30  0000 C CNN
F 2 "~" H 7550 5200 60  0000 C CNN
F 3 "~" H 7550 5200 60  0000 C CNN
	1    7550 5200
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 52C5E822
P 7300 5400
F 0 "R19" V 7380 5400 40  0000 C CNN
F 1 "10K" V 7307 5401 40  0000 C CNN
F 2 "~" V 7230 5400 30  0000 C CNN
F 3 "~" H 7300 5400 30  0000 C CNN
	1    7300 5400
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 52C5E8EA
P 5550 5400
F 0 "R17" V 5630 5400 40  0000 C CNN
F 1 "4.7K" V 5557 5401 40  0000 C CNN
F 2 "~" V 5480 5400 30  0000 C CNN
F 3 "~" H 5550 5400 30  0000 C CNN
	1    5550 5400
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 52C5E908
P 5350 5400
F 0 "R16" V 5430 5400 40  0000 C CNN
F 1 "4.7K" V 5357 5401 40  0000 C CNN
F 2 "~" V 5280 5400 30  0000 C CNN
F 3 "~" H 5350 5400 30  0000 C CNN
	1    5350 5400
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 52C5E90E
P 5150 5400
F 0 "R13" V 5230 5400 40  0000 C CNN
F 1 "4.7K" V 5157 5401 40  0000 C CNN
F 2 "~" V 5080 5400 30  0000 C CNN
F 3 "~" H 5150 5400 30  0000 C CNN
	1    5150 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 52C5EBF7
P 6300 6600
F 0 "#PWR21" H 6300 6600 30  0001 C CNN
F 1 "GND" H 6300 6530 30  0001 C CNN
F 2 "~" H 6300 6600 60  0000 C CNN
F 3 "~" H 6300 6600 60  0000 C CNN
	1    6300 6600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR20
U 1 1 52C5EC7A
P 6300 5100
F 0 "#PWR20" H 6300 5060 30  0001 C CNN
F 1 "+3.3V" H 6300 5210 30  0000 C CNN
F 2 "~" H 6300 5100 60  0000 C CNN
F 3 "~" H 6300 5100 60  0000 C CNN
	1    6300 5100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR27
U 1 1 52C5EF29
P 8800 850
F 0 "#PWR27" H 8800 810 30  0001 C CNN
F 1 "+3.3V" H 8800 960 30  0000 C CNN
F 2 "~" H 8800 850 60  0000 C CNN
F 3 "~" H 8800 850 60  0000 C CNN
	1    8800 850 
	1    0    0    -1  
$EndComp
Text Label 7050 2200 0    51   ~ 0
3V3_ONBOARD
Text Notes 6800 1700 0    51   ~ 0
The 3.3V rail generated on-board is used when\noperating independently of the BeagleBone Black.\nSchottky prevents reverse current in the event\nthe BBB is accidentally used for power.
$Comp
L MAX17043 U1
U 1 1 52C5F605
P 2550 7000
F 0 "U1" H 2550 6650 60  0000 C CNN
F 1 "MAX17043" H 2550 7350 60  0000 C CNN
F 2 "" H 2600 6650 60  0000 C CNN
F 3 "" H 2600 6650 60  0000 C CNN
	1    2550 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 52C6D8E5
P 3250 7550
F 0 "#PWR10" H 3250 7550 30  0001 C CNN
F 1 "GND" H 3250 7480 30  0001 C CNN
F 2 "~" H 3250 7550 60  0000 C CNN
F 3 "~" H 3250 7550 60  0000 C CNN
	1    3250 7550
	1    0    0    -1  
$EndComp
Text Label 3600 6800 0    51   ~ 0
SDA
Text Label 3600 6900 0    51   ~ 0
SCL
$Comp
L R R5
U 1 1 52C6DDF1
P 1650 6600
F 0 "R5" V 1730 6600 40  0000 C CNN
F 1 "1K" V 1657 6601 40  0000 C CNN
F 2 "~" V 1580 6600 30  0000 C CNN
F 3 "~" H 1650 6600 30  0000 C CNN
	1    1650 6600
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 52C6DDF7
P 1250 6600
F 0 "R2" V 1330 6600 40  0000 C CNN
F 1 "180" V 1257 6601 40  0000 C CNN
F 2 "~" V 1180 6600 30  0000 C CNN
F 3 "~" H 1250 6600 30  0000 C CNN
	1    1250 6600
	-1   0    0    1   
$EndComp
Text Label 3550 7100 0    51   ~ 0
/ALRT
$Comp
L C C2
U 1 1 52C6E0F9
P 1650 7250
F 0 "C2" H 1650 7350 40  0000 L CNN
F 1 "1uF" H 1656 7165 40  0000 L CNN
F 2 "~" H 1688 7100 30  0000 C CNN
F 3 "~" H 1650 7250 60  0000 C CNN
	1    1650 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 52C6E28C
P 1250 7550
F 0 "#PWR3" H 1250 7550 30  0001 C CNN
F 1 "GND" H 1250 7480 30  0001 C CNN
F 2 "~" H 1250 7550 60  0000 C CNN
F 3 "~" H 1250 7550 60  0000 C CNN
	1    1250 7550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 52C6E3B6
P 1250 7250
F 0 "C1" H 1250 7350 40  0000 L CNN
F 1 "0.01uF" H 1256 7165 40  0000 L CNN
F 2 "~" H 1288 7100 30  0000 C CNN
F 3 "~" H 1250 7250 60  0000 C CNN
	1    1250 7250
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 52C6E665
P 7900 5400
F 0 "R20" V 7980 5400 40  0000 C CNN
F 1 "5.6K" V 7907 5401 40  0000 C CNN
F 2 "~" V 7830 5400 30  0000 C CNN
F 3 "~" H 7900 5400 30  0000 C CNN
	1    7900 5400
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 52C6E66B
P 8100 5400
F 0 "R21" V 8180 5400 40  0000 C CNN
F 1 "5.6K" V 8107 5401 40  0000 C CNN
F 2 "~" V 8030 5400 30  0000 C CNN
F 3 "~" H 8100 5400 30  0000 C CNN
	1    8100 5400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR24
U 1 1 52C6E7A5
P 8000 5100
F 0 "#PWR24" H 8000 5060 30  0001 C CNN
F 1 "+3.3V" H 8000 5210 30  0000 C CNN
F 2 "~" H 8000 5100 60  0000 C CNN
F 3 "~" H 8000 5100 60  0000 C CNN
	1    8000 5100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR2
U 1 1 52C6EA97
P 1250 6200
F 0 "#PWR2" H 1250 6150 20  0001 C CNN
F 1 "+BATT" H 1250 6300 30  0000 C CNN
F 2 "~" H 1250 6200 60  0000 C CNN
F 3 "~" H 1250 6200 60  0000 C CNN
	1    1250 6200
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR4
U 1 1 52C6EB3D
P 1150 3700
F 0 "#PWR4" H 1150 3650 20  0001 C CNN
F 1 "+BATT" H 1150 3800 30  0000 C CNN
F 2 "~" H 1150 3700 60  0000 C CNN
F 3 "~" H 1150 3700 60  0000 C CNN
	1    1150 3700
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR19
U 1 1 52C6EB43
P 6300 3350
F 0 "#PWR19" H 6300 3300 20  0001 C CNN
F 1 "+BATT" H 6300 3450 30  0000 C CNN
F 2 "~" H 6300 3350 60  0000 C CNN
F 3 "~" H 6300 3350 60  0000 C CNN
	1    6300 3350
	-1   0    0    -1  
$EndComp
Text Label 6750 3750 2    51   ~ 0
BAT
Text Notes 1700 5950 0    51   ~ 0
Maybe DNP in final version: this is just so we \nhave a fuel gauge if I can't figure out the bq27510
$Comp
L BQ27510 U2
U 1 1 52C6FC2E
P 3600 3700
F 0 "U2" H 3600 3150 60  0000 C CNN
F 1 "BQ27510" H 3600 4100 60  0000 C CNN
F 2 "" H 3500 3700 60  0000 C CNN
F 3 "" H 3500 3700 60  0000 C CNN
	1    3600 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 52C700CD
P 2750 4450
F 0 "#PWR9" H 2750 4450 30  0001 C CNN
F 1 "GND" H 2750 4380 30  0001 C CNN
F 2 "~" H 2750 4450 60  0000 C CNN
F 3 "~" H 2750 4450 60  0000 C CNN
	1    2750 4450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 52C70232
P 1200 5100
F 0 "R1" V 1280 5100 40  0000 C CNN
F 1 "0.01" V 1207 5101 40  0000 C CNN
F 2 "~" V 1130 5100 30  0000 C CNN
F 3 "~" H 1200 5100 30  0000 C CNN
	1    1200 5100
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 52C7030C
P 2500 4100
F 0 "C9" H 2500 4200 40  0000 L CNN
F 1 "0.47uF" H 2506 4015 40  0000 L CNN
F 2 "~" H 2538 3950 30  0000 C CNN
F 3 "~" H 2500 4100 60  0000 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 52C7056F
P 1500 2650
F 0 "R3" V 1400 2650 40  0000 C CNN
F 1 "1.8M" V 1507 2651 40  0000 C CNN
F 2 "~" V 1430 2650 30  0000 C CNN
F 3 "~" H 1500 2650 30  0000 C CNN
	1    1500 2650
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 52C7085A
P 1500 3250
F 0 "R4" V 1400 3250 40  0000 C CNN
F 1 "18.2k" V 1507 3251 40  0000 C CNN
F 2 "~" V 1430 3250 30  0000 C CNN
F 3 "~" H 1500 3250 30  0000 C CNN
	1    1500 3250
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 52C709F7
P 1800 3550
F 0 "R8" V 1900 3550 40  0000 C CNN
F 1 "1k" V 1807 3551 40  0000 C CNN
F 2 "~" V 1730 3550 30  0000 C CNN
F 3 "~" H 1800 3550 30  0000 C CNN
	1    1800 3550
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 52C70D4B
P 2100 4100
F 0 "C4" H 2100 4200 40  0000 L CNN
F 1 "0.1uF" H 2106 4015 40  0000 L CNN
F 2 "~" H 2138 3950 30  0000 C CNN
F 3 "~" H 2100 4100 60  0000 C CNN
	1    2100 4100
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 52C71563
P 2300 4100
F 0 "C7" H 2300 4200 40  0000 L CNN
F 1 "33nF" H 2306 4015 40  0000 L CNN
F 2 "~" H 2338 3950 30  0000 C CNN
F 3 "~" H 2300 4100 60  0000 C CNN
	1    2300 4100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 52C71885
P 1900 4100
F 0 "C3" H 1900 4200 40  0000 L CNN
F 1 "0.1uF" H 1906 4015 40  0000 L CNN
F 2 "~" H 1938 3950 30  0000 C CNN
F 3 "~" H 1900 4100 60  0000 C CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
Text Label 4700 3550 0    51   ~ 0
SCL
Text Label 4700 3650 0    51   ~ 0
SDA
$Comp
L C C8
U 1 1 52C71F82
P 2400 5100
F 0 "C8" H 2400 5200 40  0000 L CNN
F 1 "0.1uF" H 2406 5015 40  0000 L CNN
F 2 "~" H 2438 4950 30  0000 C CNN
F 3 "~" H 2400 5100 60  0000 C CNN
	1    2400 5100
	-1   0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 52C71F88
P 2100 5350
F 0 "C6" H 2100 5450 40  0000 L CNN
F 1 "0.1uF" H 2106 5265 40  0000 L CNN
F 2 "~" H 2138 5200 30  0000 C CNN
F 3 "~" H 2100 5350 60  0000 C CNN
	1    2100 5350
	-1   0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 52C71F8E
P 2100 4850
F 0 "C5" H 2100 4950 40  0000 L CNN
F 1 "0.1uF" H 2106 4765 40  0000 L CNN
F 2 "~" H 2138 4700 30  0000 C CNN
F 3 "~" H 2100 4850 60  0000 C CNN
	1    2100 4850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 52C72514
P 1950 5150
F 0 "#PWR6" H 1950 5150 30  0001 C CNN
F 1 "GND" H 1950 5080 30  0001 C CNN
F 2 "~" H 1950 5150 60  0000 C CNN
F 3 "~" H 1950 5150 60  0000 C CNN
	1    1950 5150
	-1   0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 52C7286E
P 1700 4600
F 0 "R6" V 1800 4600 40  0000 C CNN
F 1 "100" V 1707 4601 40  0000 C CNN
F 2 "~" V 1630 4600 30  0000 C CNN
F 3 "~" H 1700 4600 30  0000 C CNN
	1    1700 4600
	0    1    -1   0   
$EndComp
$Comp
L R R7
U 1 1 52C72874
P 1700 5600
F 0 "R7" V 1800 5600 40  0000 C CNN
F 1 "100" V 1707 5601 40  0000 C CNN
F 2 "~" V 1630 5600 30  0000 C CNN
F 3 "~" H 1700 5600 30  0000 C CNN
	1    1700 5600
	0    1    -1   0   
$EndComp
Text Label 1150 3950 0    51   ~ 0
-BATT
$Comp
L R R18
U 1 1 52C734B9
P 5800 3900
F 0 "R18" V 5880 3900 40  0000 C CNN
F 1 "75k" V 5807 3901 40  0000 C CNN
F 2 "~" V 5730 3900 30  0000 C CNN
F 3 "~" H 5800 3900 30  0000 C CNN
	1    5800 3900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 52C736D6
P 5800 4200
F 0 "#PWR16" H 5800 4200 30  0001 C CNN
F 1 "GND" H 5800 4130 30  0001 C CNN
F 2 "~" H 5800 4200 60  0000 C CNN
F 3 "~" H 5800 4200 60  0000 C CNN
	1    5800 4200
	-1   0    0    -1  
$EndComp
Text Label 1300 3550 0    51   ~ 0
TS
Text Notes 4150 5700 0    60   ~ 0
Fuel/gas gauge
Text Notes 3950 650  0    60   ~ 0
USB battery charging
Text Notes 6250 650  0    60   ~ 0
3.3V regulation
$Comp
L +BATT #PWR14
U 1 1 52C73FBC
P 5600 900
F 0 "#PWR14" H 5600 850 20  0001 C CNN
F 1 "+BATT" H 5600 1000 30  0000 C CNN
F 2 "~" H 5600 900 60  0000 C CNN
F 3 "~" H 5600 900 60  0000 C CNN
	1    5600 900 
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 52C7412E
P 3350 6500
F 0 "D1" H 3350 6600 50  0000 C CNN
F 1 "BATTGOOD" H 3350 6400 50  0000 C CNN
F 2 "~" H 3350 6500 60  0000 C CNN
F 3 "~" H 3350 6500 60  0000 C CNN
	1    3350 6500
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 52C74134
P 2950 6250
F 0 "R9" V 3030 6250 40  0000 C CNN
F 1 "330" V 2957 6251 40  0000 C CNN
F 2 "~" V 2880 6250 30  0000 C CNN
F 3 "~" H 2950 6250 30  0000 C CNN
	1    2950 6250
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 52C7413A
P 2250 6250
F 0 "SW1" H 2400 6360 50  0000 C CNN
F 1 "BAT_CHECK" H 2250 6170 50  0000 C CNN
F 2 "~" H 2250 6250 60  0000 C CNN
F 3 "~" H 2250 6250 60  0000 C CNN
	1    2250 6250
	1    0    0    -1  
$EndComp
Text Notes 5050 4400 0    60   ~ 0
BeagleBone Black battery connector:\nIncluded for experimentation; if used,\nwould make charger and LDO unnecessary
Text Notes 5050 4900 0    60   ~ 0
EEPROM for cape config
$Comp
L PWR_FLAG #FLG2
U 1 1 52C752E6
P 2500 1350
F 0 "#FLG2" H 2500 1445 30  0001 C CNN
F 1 "PWR_FLAG" H 2500 1530 30  0000 C CNN
F 2 "~" H 2500 1350 60  0000 C CNN
F 3 "~" H 2500 1350 60  0000 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
NoConn ~ 10900 1600
NoConn ~ 9000 4750
NoConn ~ 10900 4750
$Comp
L GND #PWR28
U 1 1 52C752FE
P 8950 6850
F 0 "#PWR28" H 8950 6850 30  0001 C CNN
F 1 "GND" H 8950 6780 30  0001 C CNN
F 2 "~" H 8950 6850 60  0000 C CNN
F 3 "~" H 8950 6850 60  0000 C CNN
	1    8950 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 52C75304
P 10950 6850
F 0 "#PWR29" H 10950 6850 30  0001 C CNN
F 1 "GND" H 10950 6780 30  0001 C CNN
F 2 "~" H 10950 6850 60  0000 C CNN
F 3 "~" H 10950 6850 60  0000 C CNN
	1    10950 6850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 52C75737
P 8500 2150
F 0 "#FLG3" H 8500 2245 30  0001 C CNN
F 1 "PWR_FLAG" H 8500 2330 30  0000 C CNN
F 2 "~" H 8500 2150 60  0000 C CNN
F 3 "~" H 8500 2150 60  0000 C CNN
	1    8500 2150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 52C758D9
P 1450 6950
F 0 "#FLG1" H 1450 7045 30  0001 C CNN
F 1 "PWR_FLAG" H 1450 7130 30  0000 C CNN
F 2 "~" H 1450 6950 60  0000 C CNN
F 3 "~" H 1450 6950 60  0000 C CNN
	1    1450 6950
	1    0    0    -1  
$EndComp
NoConn ~ 9000 4850
Text Notes 6350 3900 0    51   ~ 0
Connect SENSE to BAT\ndirectly at battery terminal
Text Label 2650 1350 0    51   ~ 0
VBUS
Text Label 4400 1200 0    51   ~ 0
STAT
Text Label 5400 2350 0    51   ~ 0
EN
Text Label 6500 2350 0    51   ~ 0
NR
Text Label 5550 5700 2    51   ~ 0
A0
Text Label 5550 5800 2    51   ~ 0
A1
Text Label 5550 5900 2    51   ~ 0
A2
Text Label 7100 5800 0    51   ~ 0
WP
Text Label 1650 6900 0    51   ~ 0
CELL
Text Label 1250 7000 0    51   ~ 0
VDD
Text Label 4450 3850 0    51   ~ 0
SRN
Text Label 4450 3950 0    51   ~ 0
SRP
Text Label 2500 3550 0    51   ~ 0
REG25
Text Label 2500 3850 0    51   ~ 0
VCC
Text Label 2550 2950 0    51   ~ 0
BI/TOUT
Wire Wire Line
	2150 900  2500 900 
Wire Wire Line
	2500 600  2500 1050
Wire Wire Line
	2500 1050 3050 1050
Wire Wire Line
	2150 1500 2500 1500
Wire Wire Line
	2500 2000 2500 2150
Connection ~ 2500 1500
Wire Wire Line
	2500 1350 3050 1350
Wire Wire Line
	2500 1350 2500 1600
Wire Wire Line
	2500 600  2650 600 
Wire Wire Line
	2650 600  2650 650 
Connection ~ 2500 900 
Wire Wire Line
	1000 900  1000 2150
Wire Wire Line
	1000 1500 1050 1500
Wire Wire Line
	1000 1350 1050 1350
Connection ~ 1000 1500
Wire Wire Line
	1000 1050 1050 1050
Connection ~ 1000 1350
Wire Wire Line
	1000 900  1050 900 
Connection ~ 1000 1050
Wire Wire Line
	5600 2000 5600 1950
Wire Wire Line
	4350 1050 5600 1050
Wire Wire Line
	5600 900  5600 1550
Connection ~ 5600 1050
Wire Wire Line
	4350 1350 4850 1350
Wire Wire Line
	4500 1350 4500 1450
Wire Wire Line
	4500 2150 4500 1950
Wire Wire Line
	6800 3450 5550 3450
Wire Wire Line
	5800 3550 6800 3550
Wire Wire Line
	6800 3650 6300 3650
Wire Wire Line
	6300 3750 6800 3750
Wire Wire Line
	5550 2200 5400 2200
Wire Wire Line
	5400 2200 5400 1050
Connection ~ 5400 1050
Wire Wire Line
	6450 2200 7850 2200
Wire Wire Line
	6000 2950 6000 2650
Wire Wire Line
	7050 2400 7050 2200
Connection ~ 7050 2200
Wire Wire Line
	7050 2800 7050 2950
Wire Wire Line
	6450 2350 6750 2350
Wire Wire Line
	6750 2350 6750 2400
Wire Wire Line
	6750 2800 6750 2950
Connection ~ 5200 1050
Wire Wire Line
	4350 1200 4750 1200
Wire Wire Line
	2900 1450 2900 1350
Connection ~ 2900 1350
Wire Wire Line
	1100 3750 2800 3750
Wire Wire Line
	1200 3950 1200 4850
Wire Wire Line
	1200 3950 1100 3950
Wire Wire Line
	6050 3550 6050 3650
Wire Wire Line
	6050 4150 6050 4200
Wire Wire Line
	3500 2050 2900 2050
Wire Wire Line
	2900 2050 2900 1950
Wire Wire Line
	3900 2050 4750 2050
Wire Wire Line
	4750 2050 4750 1200
Wire Wire Line
	5550 3450 5550 4200
Wire Wire Line
	9000 1300 8650 1300
Wire Wire Line
	8650 1000 8650 1400
Wire Wire Line
	10900 1300 11000 1300
Wire Wire Line
	11000 1300 11000 1000
Wire Wire Line
	11000 1000 8650 1000
Connection ~ 8650 1300
Wire Wire Line
	8650 4150 8650 4550
Wire Wire Line
	8650 4450 9000 4450
Wire Wire Line
	8650 4150 11000 4150
Wire Wire Line
	11000 4150 11000 4450
Wire Wire Line
	11000 4450 10900 4450
Connection ~ 8650 4450
Wire Wire Line
	10900 1400 11100 1400
Wire Wire Line
	8800 2200 8250 2200
Wire Wire Line
	8800 850  8800 4550
Wire Wire Line
	8800 1400 9000 1400
Connection ~ 5200 2350
Wire Wire Line
	5550 2350 5200 2350
Wire Wire Line
	5200 2900 5200 2950
Wire Wire Line
	5200 2050 5200 2400
Wire Wire Line
	5200 1550 5200 1050
Wire Wire Line
	8800 4550 9000 4550
Wire Wire Line
	10900 4550 11100 4550
Wire Wire Line
	10900 5350 11050 5350
Wire Wire Line
	11050 5350 11050 7100
Wire Wire Line
	11050 7100 8850 7100
Wire Wire Line
	8850 7100 8850 6100
Wire Wire Line
	8850 6100 7000 6100
Wire Wire Line
	7000 6000 8850 6000
Wire Wire Line
	8850 6000 8850 5350
Wire Wire Line
	8850 5350 9000 5350
Wire Wire Line
	7000 5800 7550 5800
Wire Wire Line
	7550 5800 7550 5200
Wire Wire Line
	7300 5650 7300 5800
Connection ~ 7300 5800
Wire Wire Line
	6300 5100 6300 5400
Wire Wire Line
	5150 5100 7300 5100
Wire Wire Line
	7300 5100 7300 5150
Wire Wire Line
	5600 5700 5550 5700
Wire Wire Line
	5550 5700 5550 5650
Wire Wire Line
	5600 5800 5350 5800
Wire Wire Line
	5350 5650 5350 5950
Wire Wire Line
	5600 5900 5150 5900
Wire Wire Line
	5150 5650 5150 5950
Wire Wire Line
	5150 5150 5150 5100
Connection ~ 6300 5100
Wire Wire Line
	5350 5150 5350 5100
Connection ~ 5350 5100
Wire Wire Line
	5550 5150 5550 5100
Connection ~ 5550 5100
Wire Wire Line
	6300 6400 6300 6600
Wire Wire Line
	8800 4050 11100 4050
Wire Wire Line
	11100 4050 11100 4550
Connection ~ 8800 4050
Connection ~ 8800 1400
Wire Wire Line
	11100 1400 11100 900 
Wire Wire Line
	11100 900  8800 900 
Connection ~ 8800 900 
Wire Wire Line
	3200 7000 3250 7000
Wire Wire Line
	3250 7000 3250 7550
Wire Wire Line
	1900 6800 1850 6800
Wire Wire Line
	1850 6800 1850 7500
Wire Wire Line
	1900 7200 1850 7200
Connection ~ 1850 7200
Wire Wire Line
	1900 7100 1850 7100
Connection ~ 1850 7100
Wire Wire Line
	1250 7000 1900 7000
Wire Wire Line
	1650 6900 1900 6900
Wire Wire Line
	3200 6800 3700 6800
Wire Wire Line
	3200 6900 3700 6900
Wire Wire Line
	3200 7100 3700 7100
Connection ~ 3350 7100
Wire Wire Line
	1250 6850 1250 7050
Wire Wire Line
	1650 6850 1650 7050
Wire Wire Line
	1650 7450 1650 7500
Connection ~ 1650 6900
Wire Wire Line
	1250 7450 1250 7550
Wire Wire Line
	1850 7500 1250 7500
Connection ~ 1250 7500
Connection ~ 1650 7500
Connection ~ 1250 7000
Wire Wire Line
	7900 5650 7900 6100
Connection ~ 7900 6100
Wire Wire Line
	8100 5650 8100 6000
Connection ~ 8100 6000
Wire Wire Line
	7900 5150 8100 5150
Wire Wire Line
	8000 5150 8000 5100
Connection ~ 8000 5150
Wire Wire Line
	1250 6200 1250 6350
Wire Wire Line
	1150 3750 1150 3700
Wire Wire Line
	6300 3350 6300 3750
Connection ~ 6300 3650
Wire Wire Line
	1250 6250 1950 6250
Wire Notes Line
	3800 5850 3800 7650
Wire Notes Line
	1050 7650 1050 5850
Wire Wire Line
	2800 3650 2750 3650
Wire Wire Line
	2750 3650 2750 3750
Connection ~ 2750 3750
Wire Wire Line
	2500 3850 2800 3850
Wire Wire Line
	2800 3950 2750 3950
Wire Wire Line
	2750 3950 2750 4450
Wire Wire Line
	2750 4050 2800 4050
Connection ~ 2750 4050
Connection ~ 1150 3750
Wire Wire Line
	1200 5350 1200 5700
Wire Wire Line
	2500 2350 2500 3900
Wire Wire Line
	2500 4350 2500 4300
Wire Wire Line
	1900 4350 2750 4350
Connection ~ 2750 4350
Connection ~ 2500 3850
Wire Wire Line
	2500 3550 2800 3550
Wire Wire Line
	2500 2350 1500 2350
Wire Wire Line
	1500 2350 1500 2400
Connection ~ 2500 3550
Wire Wire Line
	1500 2900 1500 3000
Wire Wire Line
	1500 2950 2750 2950
Wire Wire Line
	2750 2950 2750 3450
Wire Wire Line
	2750 3450 2800 3450
Connection ~ 1500 2950
Wire Wire Line
	1300 3550 1550 3550
Wire Wire Line
	1500 3550 1500 3500
Connection ~ 1500 3550
Wire Wire Line
	2050 3550 2100 3550
Wire Wire Line
	2100 2850 2100 3900
Wire Wire Line
	2300 3900 2300 2950
Connection ~ 2300 2950
Wire Wire Line
	2300 4300 2300 4350
Connection ~ 2500 4350
Wire Wire Line
	2100 4300 2100 4350
Connection ~ 2300 4350
Wire Wire Line
	1900 3900 1900 3750
Connection ~ 1900 3750
Wire Wire Line
	1900 4300 1900 4350
Connection ~ 2100 4350
Wire Wire Line
	2100 2850 4500 2850
Wire Wire Line
	4500 2850 4500 3750
Wire Wire Line
	4500 3750 4400 3750
Connection ~ 2100 3550
Wire Wire Line
	4400 3550 4700 3550
Wire Wire Line
	4400 3650 4700 3650
Wire Wire Line
	1950 4600 4500 4600
Wire Wire Line
	2400 4600 2400 4900
Wire Wire Line
	4400 3950 4500 3950
Wire Wire Line
	1950 5600 2600 5600
Wire Wire Line
	2100 5600 2100 5550
Wire Wire Line
	2100 4600 2100 4650
Connection ~ 2400 4600
Wire Wire Line
	2400 5600 2400 5300
Connection ~ 2400 5600
Wire Wire Line
	1950 5150 1950 5100
Wire Wire Line
	1950 5100 2100 5100
Wire Wire Line
	2100 5050 2100 5150
Connection ~ 2100 5100
Connection ~ 2100 5600
Connection ~ 2100 4600
Wire Wire Line
	1450 4600 1200 4600
Connection ~ 1200 4600
Wire Wire Line
	1450 5600 1200 5600
Connection ~ 1200 5600
Wire Wire Line
	4500 3950 4500 4600
Wire Wire Line
	2600 5600 2600 4750
Wire Wire Line
	2600 4750 4600 4750
Wire Wire Line
	4600 4750 4600 3850
Wire Wire Line
	4600 3850 4400 3850
Wire Wire Line
	5800 3550 5800 3650
Connection ~ 6050 3550
Wire Wire Line
	5800 4200 5800 4150
Wire Notes Line
	4950 2300 4950 5800
Wire Notes Line
	4950 5800 1050 5800
Wire Notes Line
	1050 5800 1050 2300
Wire Notes Line
	1050 2300 4950 2300
Wire Notes Line
	2400 550  4950 550 
Wire Notes Line
	4950 550  4950 2250
Wire Notes Line
	4950 2250 2350 2250
Wire Notes Line
	2350 2250 2350 550 
Wire Notes Line
	2350 550  2450 550 
Wire Notes Line
	5000 550  5000 3100
Wire Notes Line
	5000 3100 8900 3100
Wire Notes Line
	8900 3100 8900 1550
Wire Notes Line
	8900 1550 7000 1550
Wire Notes Line
	7000 1550 7000 550 
Wire Notes Line
	7000 550  5000 550 
Wire Wire Line
	3350 6300 3350 6250
Wire Wire Line
	3350 6250 3200 6250
Wire Wire Line
	2700 6250 2550 6250
Wire Wire Line
	3350 7100 3350 6700
Wire Notes Line
	5000 4700 7700 4700
Wire Wire Line
	1650 6350 1650 6250
Connection ~ 1650 6250
Connection ~ 1250 6250
Wire Wire Line
	9000 6550 8950 6550
Wire Wire Line
	8950 6550 8950 6850
Wire Wire Line
	9000 6650 8950 6650
Connection ~ 8950 6650
Wire Wire Line
	10900 6550 10950 6550
Wire Wire Line
	10950 6550 10950 6850
Wire Wire Line
	10900 6650 10950 6650
Connection ~ 10950 6650
Wire Wire Line
	8500 2150 8500 2200
Connection ~ 8500 2200
Wire Notes Line
	1050 5850 3800 5850
Wire Notes Line
	3800 7650 1050 7650
Wire Wire Line
	1450 6950 1450 7000
Connection ~ 1450 7000
Wire Notes Line
	5000 3150 7550 3150
Wire Notes Line
	7550 4650 5000 4650
Connection ~ 8800 2200
Wire Notes Line
	7550 3150 7550 4650
Wire Notes Line
	5000 4650 5000 3150
Connection ~ 7700 2200
$Comp
L SOLDERJUMPERNO SJ1
U 1 1 52C77B8B
P 5150 6150
F 0 "SJ1" H 5050 6050 50  0000 L BNN
F 1 "A2-0" H 5050 5950 50  0001 L BNN
F 2 "SparkFun-Passives-SJ_2S-NO" H 5150 6300 50  0001 C CNN
F 3 "" H 5150 6150 60  0000 C CNN
	1    5150 6150
	0    -1   -1   0   
$EndComp
$Comp
L SOLDERJUMPERNO SJ2
U 1 1 52C77B9D
P 5350 6150
F 0 "SJ2" H 5250 6050 50  0000 L BNN
F 1 "A1-0" H 5250 5950 50  0001 L BNN
F 2 "SparkFun-Passives-SJ_2S-NO" H 5350 6300 50  0001 C CNN
F 3 "" H 5350 6150 60  0000 C CNN
	1    5350 6150
	0    -1   -1   0   
$EndComp
Connection ~ 5350 5800
Connection ~ 5150 5900
Wire Wire Line
	5150 6350 5150 6450
Wire Wire Line
	5150 6450 6300 6450
Connection ~ 6300 6450
Wire Wire Line
	5350 6350 5350 6450
Connection ~ 5350 6450
Wire Notes Line
	7700 6700 5000 6700
NoConn ~ 9000 1600
Wire Notes Line
	5000 6700 5000 4700
Wire Notes Line
	7700 4700 7700 6700
Wire Wire Line
	4400 3450 4850 3450
Wire Wire Line
	4850 3450 4850 1350
Connection ~ 4500 1350
Text Label 4400 1350 0    51   ~ 0
PROG
Text Notes 3950 6850 0    118  ~ 0
TO DO:\n- Connection to BATT_LO/GD on P8\n- Jpr w/ above for /ALRT\n- Adj LDO to compensate for D4
$EndSCHEMATC