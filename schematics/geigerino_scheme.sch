EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "Geigerino"
Date "2020-06-04"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor:Nuclear-Radiation_Detector SBM20
U 1 1 5ED911F8
P 3450 6400
F 0 "SBM20" H 3212 6354 50  0000 R CNN
F 1 "Geiger Tube" H 3212 6445 50  0000 R CNN
F 2 "" H 3650 6500 50  0001 C CNN
F 3 "~" H 3450 6400 50  0001 C CNN
	1    3450 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5ED93D50
P 2650 6400
F 0 "R3" V 2550 6350 50  0000 L CNN
F 1 "4.7M" V 2750 6400 50  0000 C CNN
F 2 "" V 2580 6400 50  0001 C CNN
F 3 "~" H 2650 6400 50  0001 C CNN
	1    2650 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 6400 2800 6400
$Comp
L Device:C C2
U 1 1 5ED9B998
P 4300 6550
F 0 "C2" H 4500 6500 50  0000 C CNN
F 1 "47p" H 4500 6600 50  0000 C CNN
F 2 "" H 4338 6400 50  0001 C CNN
F 3 "~" H 4300 6550 50  0001 C CNN
	1    4300 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5ED9BDAF
P 3900 6550
F 0 "R4" H 3750 6600 50  0000 C CNN
F 1 "47k" H 3750 6500 50  0000 C CNN
F 2 "" V 3830 6550 50  0001 C CNN
F 3 "~" H 3900 6550 50  0001 C CNN
	1    3900 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 6400 3900 6400
Wire Wire Line
	4300 6400 3900 6400
Connection ~ 3900 6400
$Comp
L power:GND #PWR?
U 1 1 5ED9FA51
P 4700 7050
F 0 "#PWR?" H 4700 6800 50  0001 C CNN
F 1 "GND" V 4705 6922 50  0000 R CNN
F 2 "" H 4700 7050 50  0001 C CNN
F 3 "" H 4700 7050 50  0001 C CNN
	1    4700 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6700 4300 7050
Wire Wire Line
	3900 6700 3900 7050
$Comp
L Device:Battery_Cell BT
U 1 1 5EDAB942
P 5100 1950
F 0 "BT" H 5218 2046 50  0000 L CNN
F 1 "LiPo 3.7V" H 4950 2250 50  0000 L CNN
F 2 "" V 5100 2010 50  0001 C CNN
F 3 "~" V 5100 2010 50  0001 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
$Comp
L geigerino_scheme-rescue:HIA4V1.4-Transformer U?
U 1 1 5EDA085C
P 1850 6300
F 0 "U?" H 1850 6300 50  0001 C CNN
F 1 "HIA4V1.4" V 1850 5822 50  0000 R CNN
F 2 "" H 1850 6300 50  0001 C CNN
F 3 "" H 1850 6300 50  0001 C CNN
	1    1850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6400 2200 6400
$Comp
L power:+5V #PWR?
U 1 1 5EDA9230
P 7300 1750
F 0 "#PWR?" H 7300 1600 50  0001 C CNN
F 1 "+5V" V 7315 1878 50  0000 L CNN
F 2 "" H 7300 1750 50  0001 C CNN
F 3 "" H 7300 1750 50  0001 C CNN
	1    7300 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDAA04C
P 7300 2050
F 0 "#PWR?" H 7300 1800 50  0001 C CNN
F 1 "GND" V 7305 1922 50  0000 R CNN
F 2 "" H 7300 2050 50  0001 C CNN
F 3 "" H 7300 2050 50  0001 C CNN
	1    7300 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EDB199B
P 4000 1250
F 0 "#PWR?" H 4000 1100 50  0001 C CNN
F 1 "+5V" H 4015 1423 50  0000 C CNN
F 2 "" H 4000 1250 50  0001 C CNN
F 3 "" H 4000 1250 50  0001 C CNN
	1    4000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1400 4000 1250
$Comp
L power:GND #PWR?
U 1 1 5EDB6745
P 4150 3600
F 0 "#PWR?" H 4150 3350 50  0001 C CNN
F 1 "GND" H 4155 3427 50  0000 C CNN
F 2 "" H 4150 3600 50  0001 C CNN
F 3 "" H 4150 3600 50  0001 C CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3400 4100 3600
Wire Wire Line
	4100 3600 4150 3600
Wire Wire Line
	4200 3400 4200 3600
Wire Wire Line
	4200 3600 4150 3600
Connection ~ 4150 3600
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5EDCD6EE
P 5300 6400
F 0 "Q1" H 5490 6446 50  0000 L CNN
F 1 "2N3904" H 5490 6355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5500 6325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5300 6400 50  0001 L CNN
	1    5300 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EDCE6D9
P 4700 6400
F 0 "R5" V 4600 6400 50  0000 C CNN
F 1 "4.7k" V 4800 6400 50  0000 C CNN
F 2 "" V 4630 6400 50  0001 C CNN
F 3 "~" H 4700 6400 50  0001 C CNN
	1    4700 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 6400 4850 6400
Wire Wire Line
	4550 6400 4300 6400
Connection ~ 4300 6400
Wire Wire Line
	5400 6600 5400 7050
Wire Wire Line
	5400 7050 4700 7050
Connection ~ 4300 7050
Connection ~ 4700 7050
Wire Wire Line
	4700 7050 4300 7050
Wire Wire Line
	3900 7050 4300 7050
$Comp
L power:GND #PWR?
U 1 1 5EDE16A9
P 1500 6700
F 0 "#PWR?" H 1500 6450 50  0001 C CNN
F 1 "GND" V 1505 6572 50  0000 R CNN
F 2 "" H 1500 6700 50  0001 C CNN
F 3 "" H 1500 6700 50  0001 C CNN
	1    1500 6700
	0    1    1    0   
$EndComp
Text Notes 1650 6300 0    50   ~ 0
5V to 400V\n
Wire Wire Line
	5400 6200 5400 6100
$Comp
L geigerino_scheme-rescue:SSD1307-I2C-Display_Graphic U?
U 1 1 5EDD3672
P 6800 2750
F 0 "U?" H 6800 2750 50  0001 C CNN
F 1 "SSD1307-I2C" V 7150 2100 50  0000 L CNB
F 2 "" H 6800 2750 50  0001 C CNN
F 3 "" H 6800 2750 50  0001 C CNN
	1    6800 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDD5CE6
P 5850 2600
F 0 "#PWR?" H 5850 2350 50  0001 C CNN
F 1 "GND" H 5855 2427 50  0001 C CNN
F 2 "" H 5850 2600 50  0001 C CNN
F 3 "" H 5850 2600 50  0001 C CNN
	1    5850 2600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EDD6315
P 5850 2700
F 0 "#PWR?" H 5850 2550 50  0001 C CNN
F 1 "+5V" H 5865 2873 50  0000 C CNN
F 2 "" H 5850 2700 50  0001 C CNN
F 3 "" H 5850 2700 50  0001 C CNN
	1    5850 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2600 5850 2600
Wire Wire Line
	6000 2700 5850 2700
Wire Wire Line
	6650 6100 5400 6100
$Comp
L Switch:SW_Push SW?
U 1 1 5EDF801E
P 1100 2650
F 0 "SW?" V 1146 2602 50  0001 R CNN
F 1 "SW1" V 1100 2602 50  0000 R CNN
F 2 "" H 1100 2850 50  0001 C CNN
F 3 "~" H 1100 2850 50  0001 C CNN
	1    1100 2650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW
U 1 1 5EDFA741
P 1750 2650
F 0 "SW" V 1796 2602 50  0001 R CNN
F 1 "SW2" V 1750 2602 50  0000 R CNN
F 2 "" H 1750 2850 50  0001 C CNN
F 3 "~" H 1750 2850 50  0001 C CNN
	1    1750 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE14C3A
P 1750 2950
F 0 "#PWR?" H 1750 2700 50  0001 C CNN
F 1 "GND" H 1755 2777 50  0000 C CNN
F 2 "" H 1750 2950 50  0001 C CNN
F 3 "" H 1750 2950 50  0001 C CNN
	1    1750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE15319
P 1100 2950
F 0 "#PWR?" H 1100 2700 50  0001 C CNN
F 1 "GND" H 1105 2777 50  0000 C CNN
F 2 "" H 1100 2950 50  0001 C CNN
F 3 "" H 1100 2950 50  0001 C CNN
	1    1100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE929AE
P 2200 6700
F 0 "#PWR?" H 2200 6450 50  0001 C CNN
F 1 "GND" V 2205 6572 50  0000 R CNN
F 2 "" H 2200 6700 50  0001 C CNN
F 3 "" H 2200 6700 50  0001 C CNN
	1    2200 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EDDFDB6
P 1500 6400
F 0 "#PWR?" H 1500 6250 50  0001 C CNN
F 1 "+5V" V 1515 6528 50  0000 L CNN
F 2 "" H 1500 6400 50  0001 C CNN
F 3 "" H 1500 6400 50  0001 C CNN
	1    1500 6400
	0    -1   -1   0   
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5ED8CC49
P 4100 2400
F 0 "A?" H 4100 1311 50  0001 C CNN
F 1 "Arduino NANO" V 4100 2480 50  0000 C CNB
F 2 "Module:Arduino_Nano" H 4100 2400 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4100 2400 50  0001 C CNN
	1    4100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ
U 1 1 5EEB8D0D
P 2700 1500
F 0 "BZ" V 2800 1650 50  0000 L CNN
F 1 "Buzzer" V 2705 1652 50  0000 L CNN
F 2 "" V 2675 1600 50  0001 C CNN
F 3 "~" V 2675 1600 50  0001 C CNN
	1    2700 1500
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEBBC3C
P 2600 1800
F 0 "#PWR?" H 2600 1550 50  0001 C CNN
F 1 "GND" H 2605 1627 50  0000 C CNN
F 2 "" H 2600 1800 50  0001 C CNN
F 3 "" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1600 2600 1800
$Comp
L geigerino_scheme-rescue:5VBOOSTER-booster U?
U 1 1 5ED92EE4
P 6900 1700
F 0 "U?" H 6900 1700 50  0001 C CNN
F 1 "5VBOOSTER" H 6900 1800 50  0000 C CNN
F 2 "" H 6900 1700 50  0001 C CNN
F 3 "" H 6900 1700 50  0001 C CNN
	1    6900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2800 4600 2800
Wire Wire Line
	4600 2900 6000 2900
Wire Wire Line
	3600 2100 1750 2100
Wire Wire Line
	1750 2100 1750 2450
Wire Wire Line
	3600 2200 1100 2200
Wire Wire Line
	1100 2200 1100 2450
Wire Wire Line
	2800 1600 2800 2300
Wire Wire Line
	2800 2300 3600 2300
Wire Wire Line
	4600 2400 4800 2400
Wire Wire Line
	4800 2400 4800 1750
Wire Wire Line
	4800 1750 5100 1750
Connection ~ 5100 1750
Text GLabel 3400 2000 0    50   Input ~ 0
INTR
Wire Wire Line
	3600 2000 3400 2000
Text GLabel 6650 6100 2    50   Input ~ 0
INTR
Wire Notes Line
	1150 5950 6950 5950
Wire Notes Line
	6950 5950 6950 7450
Wire Notes Line
	6950 7450 1150 7450
Wire Notes Line
	1150 5950 1150 7450
Wire Notes Line
	4750 2250 7700 2250
Wire Notes Line
	7700 2250 7700 1300
Wire Notes Line
	7700 1300 4750 1300
Wire Notes Line
	4750 1300 4750 2250
Wire Notes Line
	5450 2450 5450 3250
Wire Notes Line
	5450 3250 7150 3250
Wire Notes Line
	7150 3250 7150 2450
Wire Notes Line
	5450 2450 7150 2450
Wire Notes Line
	2050 2000 2050 3300
Wire Notes Line
	2050 3300 900  3300
Wire Notes Line
	900  3300 900  2000
Wire Notes Line
	900  2000 2050 2000
Text Notes 5400 3800 0    168  ~ 0
Bloque \nvisualización
Text Notes 1100 7800 0    207  ~ 0
Bloque sensado
Text Notes 4700 1200 0    207  ~ 0
Fuente de\nalimentación
Text Notes 850  3650 0    207  ~ 0
Inputs
Wire Notes Line
	2450 1150 2450 2050
Wire Notes Line
	2450 2050 3150 2050
Wire Notes Line
	3150 2050 3150 1150
Wire Notes Line
	3150 1150 2450 1150
Text Notes 2450 1050 0    128  ~ 0
Alarma
Wire Notes Line
	4650 1000 4650 3900
Wire Notes Line
	4650 3900 3500 3900
Wire Notes Line
	3500 3900 3500 1000
Wire Notes Line
	3500 1000 4650 1000
Text Notes 3450 4400 0    128  ~ 0
Bloque de\nprocesado
$Comp
L booster:HW107 J?
U 1 1 5EE53DC7
P 5950 1750
F 0 "J?" H 5750 2150 50  0001 L CNN
F 1 "HW107" H 6025 2075 50  0000 C CNN
F 2 "" H 6100 1650 50  0001 C CNN
F 3 "~" H 6100 1650 50  0001 C CNN
	1    5950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1750 5650 1750
Wire Wire Line
	5100 2050 5650 2050
Wire Wire Line
	6400 2050 6550 2050
Wire Wire Line
	6400 1750 6550 1750
$EndSCHEMATC