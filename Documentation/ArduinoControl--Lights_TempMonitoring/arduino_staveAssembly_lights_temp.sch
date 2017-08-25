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
LIBS:graphic
LIBS:arduino_staveAssembly_lights_temp-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Schematic for lights & temperature monitoring via Arduino"
Date "2017-08-24"
Rev ""
Comp "Brandeis University & Brookhaven National Laboratory"
Comment1 "H Herde; P Kuczewski"
Comment2 "Built from Arduino_As_Uno Kicad template"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2400 2900 1    60   ~ 0
Vin
Text Label 2800 2900 1    60   ~ 0
IOREF
Text Label 2350 3950 0    60   ~ 0
A0
Text Label 2350 4050 0    60   ~ 0
A1
Text Label 2350 4150 0    60   ~ 0
A2
Text Label 2350 4250 0    60   ~ 0
A3
Text Label 2350 4350 0    60   ~ 0
A4(SDA)
Text Label 2350 4450 0    60   ~ 0
A5(SCL)
Text Label 4000 4450 0    60   ~ 0
0(Rx)
Text Label 4000 4250 0    60   ~ 0
2
Text Label 4000 4350 0    60   ~ 0
1(Tx)
Text Label 4000 4150 0    60   ~ 0
3(**)
Text Label 4000 4050 0    60   ~ 0
4
Text Label 4000 3950 0    60   ~ 0
5(**)
Text Label 4000 3850 0    60   ~ 0
6(**)
Text Label 4000 3750 0    60   ~ 0
7
Text Label 4000 3550 0    60   ~ 0
8
Text Label 4000 3450 0    60   ~ 0
9(**)
Text Label 4000 3350 0    60   ~ 0
10(**/SS)
Text Label 4000 3250 0    60   ~ 0
11(**/MOSI)
Text Label 4000 3150 0    60   ~ 0
12(MISO)
Text Label 4000 3050 0    60   ~ 0
13(SCK)
Text Label 4000 2850 0    60   ~ 0
AREF
NoConn ~ 2850 3050
Text Label 4000 2750 0    60   ~ 0
A4(SDA)
Text Label 4000 2650 0    60   ~ 0
A5(SCL)
Text Notes 4300 2450 0    60   ~ 0
Holes
Text Notes 2000 1350 0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L CONN_01X08 P1
U 1 1 56D70129
P 3050 3400
F 0 "P1" H 3050 3850 50  0000 C CNN
F 1 "Power" V 3150 3400 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 3200 3400 20  0000 C CNN
F 3 "" H 3050 3400 50  0000 C CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
Text Label 2100 3250 0    60   ~ 0
Reset
$Comp
L +3.3V #PWR01
U 1 1 56D70538
P 2600 2900
F 0 "#PWR01" H 2600 2750 50  0001 C CNN
F 1 "+3.3V" H 2600 3040 50  0000 C CNN
F 2 "" H 2600 2900 50  0000 C CNN
F 3 "" H 2600 2900 50  0000 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 56D707BB
P 2500 2800
F 0 "#PWR02" H 2500 2650 50  0001 C CNN
F 1 "+5V" H 2500 2940 50  0000 C CNN
F 2 "" H 2500 2800 50  0000 C CNN
F 3 "" H 2500 2800 50  0000 C CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56D70CC2
P 2750 4600
F 0 "#PWR03" H 2750 4350 50  0001 C CNN
F 1 "GND" H 2750 4450 50  0000 C CNN
F 2 "" H 2750 4600 50  0000 C CNN
F 3 "" H 2750 4600 50  0000 C CNN
	1    2750 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56D70CFF
P 3750 4600
F 0 "#PWR04" H 3750 4350 50  0001 C CNN
F 1 "GND" H 3750 4450 50  0000 C CNN
F 2 "" H 3750 4600 50  0000 C CNN
F 3 "" H 3750 4600 50  0000 C CNN
	1    3750 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 56D70DD8
P 3050 4200
F 0 "P2" H 3050 4550 50  0000 C CNN
F 1 "Analog" V 3150 4200 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 3200 4250 20  0000 C CNN
F 3 "" H 3050 4200 50  0000 C CNN
	1    3050 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 56D71177
P 4250 2100
F 0 "P5" V 4350 2100 50  0000 C CNN
F 1 "CONN_01X01" V 4350 2100 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 4171 2174 20  0000 C CNN
F 3 "" H 4250 2100 50  0000 C CNN
	1    4250 2100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 56D71274
P 4350 2100
F 0 "P6" V 4450 2100 50  0000 C CNN
F 1 "CONN_01X01" V 4450 2100 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 4350 2100 20  0001 C CNN
F 3 "" H 4350 2100 50  0000 C CNN
	1    4350 2100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 56D712A8
P 4450 2100
F 0 "P7" V 4550 2100 50  0000 C CNN
F 1 "CONN_01X01" V 4550 2100 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 4450 2100 20  0001 C CNN
F 3 "" H 4450 2100 50  0000 C CNN
	1    4450 2100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 56D712DB
P 4550 2100
F 0 "P8" V 4650 2100 50  0000 C CNN
F 1 "CONN_01X01" V 4650 2100 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 4474 2022 20  0000 C CNN
F 3 "" H 4550 2100 50  0000 C CNN
	1    4550 2100
	0    -1   -1   0   
$EndComp
NoConn ~ 4250 2300
NoConn ~ 4350 2300
NoConn ~ 4450 2300
NoConn ~ 4550 2300
$Comp
L CONN_01X08 P4
U 1 1 56D7164F
P 3450 4100
F 0 "P4" H 3450 4550 50  0000 C CNN
F 1 "Digital" V 3550 4100 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 3600 4050 20  0000 C CNN
F 3 "" H 3450 4100 50  0000 C CNN
	1    3450 4100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X10 P3
U 1 1 56D721E0
P 3450 3100
F 0 "P3" H 3450 3650 50  0000 C CNN
F 1 "Digital" V 3550 3100 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 3600 3100 20  0000 C CNN
F 3 "" H 3450 3100 50  0000 C CNN
	1    3450 3100
	-1   0    0    -1  
$EndComp
Text Notes 3150 3050 0    60   ~ 0
1
$Comp
L USB_B J?
U 1 1 59A03921
P 3800 1800
F 0 "J?" H 3600 2250 50  0000 L CNN
F 1 "USB_B" H 3600 2150 50  0000 L CNN
F 2 "" H 3950 1750 50  0001 C CNN
F 3 "" H 3950 1750 50  0001 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK J?
U 1 1 59A039B2
P 2900 1850
F 0 "J?" H 2900 2045 50  0000 C CNN
F 1 "BARREL_JACK" H 2900 1695 50  0000 C CNN
F 2 "" H 2900 1850 50  0001 C CNN
F 3 "" H 2900 1850 50  0001 C CNN
	1    2900 1850
	0    -1   1    0   
$EndComp
$Comp
L R R1
U 1 1 59A0392D
P 5100 4000
F 0 "R1" V 5180 4000 50  0000 C CNN
F 1 "10k" V 5100 4000 50  0000 C CNN
F 2 "" V 5030 4000 50  0001 C CNN
F 3 "" H 5100 4000 50  0001 C CNN
	1    5100 4000
	1    0    0    -1  
$EndComp
$Comp
L Thermistor_NTC TH?
U 1 1 59A0397A
P 9050 3850
F 0 "TH?" V 8875 3850 50  0000 C CNN
F 1 "Thermistor_NTC: 10k at 25C" V 9200 2900 50  0000 L CNN
F 2 "" H 9050 3900 50  0001 C CNN
F 3 "" H 9050 3900 50  0001 C CNN
	1    9050 3850
	1    0    0    -1  
$EndComp
$Comp
L LED COAX
U 1 1 59A03A30
P 8350 3150
F 0 "COAX" H 8350 3250 50  0000 C CNN
F 1 "LED" H 8350 3050 50  0000 C CNN
F 2 "" H 8350 3150 50  0001 C CNN
F 3 "" H 8350 3150 50  0001 C CNN
	1    8350 3150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A040D3
P 5100 4250
F 0 "#PWR?" H 5100 4000 50  0001 C CNN
F 1 "GND" H 5100 4100 50  0000 C CNN
F 2 "" H 5100 4250 50  0000 C CNN
F 3 "" H 5100 4250 50  0000 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59A05156
P 9750 3050
F 0 "R3" V 9830 3050 50  0000 C CNN
F 1 "50" V 9750 3050 50  0000 C CNN
F 2 "" V 9680 3050 50  0001 C CNN
F 3 "" H 9750 3050 50  0001 C CNN
	1    9750 3050
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 59A0565D
P 9750 3350
F 0 "R4" V 9830 3350 50  0000 C CNN
F 1 "50" V 9750 3350 50  0000 C CNN
F 2 "" V 9680 3350 50  0001 C CNN
F 3 "" H 9750 3350 50  0001 C CNN
	1    9750 3350
	0    1    1    0   
$EndComp
$Comp
L LED EXT1
U 1 1 59A056E2
P 9250 3050
F 0 "EXT1" H 9250 3150 50  0000 C CNN
F 1 "LED" H 9250 2950 50  0000 C CNN
F 2 "" H 9250 3050 50  0001 C CNN
F 3 "" H 9250 3050 50  0001 C CNN
	1    9250 3050
	-1   0    0    -1  
$EndComp
$Comp
L LED EXT2
U 1 1 59A05734
P 9250 3350
F 0 "EXT2" H 9250 3450 50  0000 C CNN
F 1 "LED" H 9250 3250 50  0000 C CNN
F 2 "" H 9250 3350 50  0001 C CNN
F 3 "" H 9250 3350 50  0001 C CNN
	1    9250 3350
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59A057EE
P 5100 3150
F 0 "R2" V 5180 3150 50  0000 C CNN
F 1 "120" V 5100 3150 50  0000 C CNN
F 2 "" V 5030 3150 50  0001 C CNN
F 3 "" H 5100 3150 50  0001 C CNN
	1    5100 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59A058BA
P 5150 3300
F 0 "#PWR?" H 5150 3050 50  0001 C CNN
F 1 "GND" H 5150 3150 50  0000 C CNN
F 2 "" H 5150 3300 50  0000 C CNN
F 3 "" H 5150 3300 50  0000 C CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
$Comp
L Single-wire-connection cc?
U 1 1 59A07823
P 8050 3150
F 0 "cc?" H 8050 3000 60  0001 C CNN
F 1 "single-wire connection" H 8050 3000 60  0001 C CNN
F 2 "" H 8050 3000 60  0001 C CNN
F 3 "" H 8050 3000 60  0001 C CNN
	1    8050 3150
	-1   0    0    1   
$EndComp
$Comp
L Single-wire-connection cc?
U 1 1 59A07B51
P 8050 3750
F 0 "cc?" H 8050 3600 60  0001 C CNN
F 1 "single-wire connection" H 8050 3600 60  0001 C CNN
F 2 "" H 8050 3600 60  0001 C CNN
F 3 "" H 8050 3600 60  0001 C CNN
	1    8050 3750
	-1   0    0    -1  
$EndComp
Text Notes 3900 1200 0    60   ~ 0
ARDUINO BOARD
$Comp
L 8-Cord-Cable-Connector U?
U 1 1 59A14216
P 6750 3600
F 0 "U?" H 6800 2800 60  0001 C CNN
F 1 "8-Cord-Cable-Connector" H 6800 2800 60  0000 C CNN
F 2 "" H 6800 2800 60  0001 C CNN
F 3 "" H 6800 2800 60  0001 C CNN
	1    6750 3600
	-1   0    0    -1  
$EndComp
$Comp
L Single-wire-connection cc?
U 1 1 59A16574
P 8050 3300
F 0 "cc?" H 8050 3150 60  0001 C CNN
F 1 "single-wire connection" H 8050 3150 60  0001 C CNN
F 2 "" H 8050 3150 60  0001 C CNN
F 3 "" H 8050 3150 60  0001 C CNN
	1    8050 3300
	-1   0    0    1   
$EndComp
$Comp
L Single-wire-connection cc?
U 1 1 59A165D6
P 8050 3450
F 0 "cc?" H 8050 3300 60  0001 C CNN
F 1 "single-wire connection" H 8050 3300 60  0001 C CNN
F 2 "" H 8050 3300 60  0001 C CNN
F 3 "" H 8050 3300 60  0001 C CNN
	1    8050 3450
	-1   0    0    1   
$EndComp
$Comp
L Single-wire-connection cc?
U 1 1 59A16667
P 5500 3150
F 0 "cc?" H 5500 3000 60  0001 C CNN
F 1 "single-wire connection" H 5500 3000 60  0001 C CNN
F 2 "" H 5500 3000 60  0001 C CNN
F 3 "" H 5500 3000 60  0001 C CNN
	1    5500 3150
	-1   0    0    1   
$EndComp
$Comp
L Single-wire-connection cc?
U 1 1 59A16F38
P 5500 3300
F 0 "cc?" H 5500 3150 60  0001 C CNN
F 1 "single-wire connection" H 5500 3150 60  0001 C CNN
F 2 "" H 5500 3150 60  0001 C CNN
F 3 "" H 5500 3150 60  0001 C CNN
	1    5500 3300
	-1   0    0    1   
$EndComp
$Comp
L Single-wire-connection cc?
U 1 1 59A17DAE
P 5500 3450
F 0 "cc?" H 5500 3300 60  0001 C CNN
F 1 "single-wire connection" H 5500 3300 60  0001 C CNN
F 2 "" H 5500 3300 60  0001 C CNN
F 3 "" H 5500 3300 60  0001 C CNN
	1    5500 3450
	-1   0    0    1   
$EndComp
$Comp
L Single-wire-connection cc?
U 1 1 59A17E34
P 8050 3600
F 0 "cc?" H 8050 3450 60  0000 C CNN
F 1 "single-wire connection" H 8050 3450 60  0001 C CNN
F 2 "" H 8050 3450 60  0001 C CNN
F 3 "" H 8050 3450 60  0001 C CNN
	1    8050 3600
	-1   0    0    1   
$EndComp
$Comp
L Single-wire-connection cc?
U 1 1 59A17EA8
P 5500 3600
F 0 "cc?" H 5500 3450 60  0001 C CNN
F 1 "single-wire connection" H 5500 3450 60  0001 C CNN
F 2 "" H 5500 3450 60  0001 C CNN
F 3 "" H 5500 3450 60  0001 C CNN
	1    5500 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59A17F3C
P 5150 3600
F 0 "#PWR?" H 5150 3350 50  0001 C CNN
F 1 "GND" H 5150 3450 50  0000 C CNN
F 2 "" H 5150 3600 50  0000 C CNN
F 3 "" H 5150 3600 50  0000 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
Text Notes 950  800  0    60   ~ 0
BOX
$Comp
L Single-wire-connection cc?
U 1 1 59A0972A
P 8050 3900
F 0 "cc?" H 8050 3750 60  0000 C CNN
F 1 "single-wire connection" H 8050 3750 60  0001 C CNN
F 2 "" H 8050 3750 60  0001 C CNN
F 3 "" H 8050 3750 60  0001 C CNN
	1    8050 3900
	-1   0    0    -1  
$EndComp
Text Label 3300 5600 0    60   ~ 0
Vcc
Text Label 1400 3950 0    60   ~ 0
Read_Vcc
Text Label 3300 5250 0    60   ~ 0
TemperatureProbe
Wire Notes Line
	1975 1425 3375 1425
Wire Notes Line
	3375 1425 3375 1075
Wire Wire Line
	2800 2900 2800 3150
Wire Wire Line
	2800 3150 2850 3150
Wire Wire Line
	2850 3350 2600 3350
Wire Wire Line
	2500 3450 2850 3450
Wire Wire Line
	2850 3750 2400 3750
Wire Wire Line
	2850 3550 2750 3550
Wire Wire Line
	2850 3650 2750 3650
Connection ~ 2750 3650
Wire Wire Line
	2400 3750 2400 2900
Wire Wire Line
	2500 2800 2500 3450
Wire Wire Line
	2600 3350 2600 2900
Wire Wire Line
	2350 3950 2850 3950
Wire Wire Line
	2850 4150 2350 4150
Wire Wire Line
	2850 4250 2350 4250
Wire Wire Line
	2850 4350 2350 4350
Wire Wire Line
	2850 4450 2350 4450
Wire Wire Line
	3650 3550 4000 3550
Wire Wire Line
	3650 3450 4000 3450
Wire Wire Line
	3650 3350 4000 3350
Wire Wire Line
	3650 3250 4000 3250
Wire Wire Line
	3650 3150 4000 3150
Wire Wire Line
	3650 3050 4000 3050
Wire Wire Line
	3650 2850 4000 2850
Wire Wire Line
	3650 2750 4000 2750
Wire Wire Line
	3650 2650 4000 2650
Wire Wire Line
	3650 4450 4000 4450
Wire Wire Line
	3650 4350 4000 4350
Wire Wire Line
	3650 4250 4000 4250
Wire Wire Line
	3650 4150 4000 4150
Wire Wire Line
	3650 4050 4000 4050
Wire Wire Line
	3650 3950 4950 3950
Wire Wire Line
	3650 3850 4900 3850
Wire Wire Line
	3650 3750 4000 3750
Wire Wire Line
	3650 2950 3750 2950
Wire Wire Line
	3750 2950 3750 4600
Wire Wire Line
	2750 3550 2750 4600
Wire Notes Line
	1950 1000 1950 4900
Wire Notes Line
	1950 4900 4750 4900
Wire Wire Line
	2850 3250 2100 3250
Wire Notes Line
	4650 2450 4150 2450
Wire Notes Line
	4150 2450 4150 1950
Connection ~ 2550 3950
Connection ~ 2550 4050
Connection ~ 2500 2850
Connection ~ 3950 3950
Wire Wire Line
	8800 3350 9100 3350
Wire Wire Line
	8800 3050 8800 3350
Wire Wire Line
	8800 3050 9100 3050
Wire Wire Line
	9400 3050 9600 3050
Wire Wire Line
	9400 3350 9600 3350
Connection ~ 8800 3200
Connection ~ 3950 3850
Wire Wire Line
	9900 3050 10100 3050
Wire Wire Line
	2350 4050 2850 4050
Wire Notes Line
	4750 4900 4750 1150
Wire Notes Line
	4750 1000 1950 1000
Wire Notes Line
	4750 1000 4750 1200
Wire Notes Line
	900  5800 6850 5800
Wire Notes Line
	6850 5800 6850 650 
Wire Notes Line
	6850 650  900  650 
Wire Notes Line
	900  650  900  5800
Wire Wire Line
	4900 3850 4900 3150
Wire Wire Line
	4950 3950 4950 3450
Wire Wire Line
	5250 3150 5450 3150
Wire Wire Line
	4900 3150 4950 3150
Wire Wire Line
	5500 3150 6050 3150
Wire Wire Line
	7400 3150 8000 3150
Wire Wire Line
	8050 3150 8200 3150
Wire Wire Line
	8500 3150 8500 3300
Wire Wire Line
	8500 3300 8050 3300
Wire Wire Line
	7400 3300 8000 3300
Wire Wire Line
	5500 3300 6050 3300
Wire Wire Line
	5150 3300 5450 3300
Wire Wire Line
	7400 3450 8000 3450
Wire Wire Line
	4950 3450 5450 3450
Wire Wire Line
	5500 3450 6050 3450
Wire Wire Line
	5150 3600 5450 3600
Wire Wire Line
	5500 3600 6050 3600
Wire Wire Line
	7400 3600 8000 3600
Wire Wire Line
	10100 3350 9900 3350
Wire Wire Line
	10100 3050 10100 3350
Connection ~ 10100 3200
Wire Wire Line
	8800 3200 8700 3200
Wire Wire Line
	8050 3750 8800 3750
Wire Wire Line
	8800 3750 8800 3700
Wire Wire Line
	8800 3700 9050 3700
Wire Wire Line
	9050 4000 8800 4000
Wire Wire Line
	8800 4000 8800 3900
Wire Wire Line
	8800 3900 8050 3900
Wire Wire Line
	2500 2850 1050 2850
Wire Wire Line
	1050 2850 1050 5600
Wire Wire Line
	5500 3900 6050 3900
Wire Wire Line
	2550 3950 1050 3950
Connection ~ 1050 3950
Wire Wire Line
	2550 4050 1850 4050
Wire Wire Line
	1850 4050 1850 5250
Wire Wire Line
	1850 5250 5000 5250
Wire Wire Line
	5000 5250 5000 3750
Wire Wire Line
	7400 3750 8000 3750
Wire Wire Line
	7400 3900 8000 3900
Wire Wire Line
	8050 3450 8700 3450
Wire Wire Line
	8700 3450 8700 3200
Wire Wire Line
	8050 3600 10200 3600
Wire Wire Line
	10200 3600 10200 3200
Wire Wire Line
	10200 3200 10100 3200
$Comp
L Single-wire-connection cc?
U 1 1 59A0B501
P 5500 3750
F 0 "cc?" H 5500 3600 60  0001 C CNN
F 1 "single-wire connection" H 5500 3600 60  0001 C CNN
F 2 "" H 5500 3600 60  0001 C CNN
F 3 "" H 5500 3600 60  0001 C CNN
	1    5500 3750
	-1   0    0    1   
$EndComp
$Comp
L Single-wire-connection cc?
U 1 1 59A0B692
P 5500 3900
F 0 "cc?" H 5500 3750 60  0001 C CNN
F 1 "single-wire connection" H 5500 3750 60  0001 C CNN
F 2 "" H 5500 3750 60  0001 C CNN
F 3 "" H 5500 3750 60  0001 C CNN
	1    5500 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3750 5450 3750
Wire Wire Line
	5500 3750 6050 3750
Wire Wire Line
	5100 3850 5100 3750
Connection ~ 5100 3750
Wire Wire Line
	5100 4250 5100 4150
Wire Wire Line
	5450 3900 5250 3900
Wire Wire Line
	5250 5600 5250 3900
Wire Wire Line
	1050 5600 5250 5600
$EndSCHEMATC