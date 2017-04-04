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
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_EN60617-10_HF-Radio_DRAFT_12Sep2013
LIBS:Symbols_ICs-Diskrete_RevD10
LIBS:Symbols_ICs-Opto_RevB_16Sep2013
LIBS:Symbols_Microcontroller_Philips-NXP_RevA_06Oct2013
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:Symbols_Transformer-Diskrete_RevA
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:_saved_smart agi lab 1.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CEO"
Date ""
Rev "Eng.Islam Bedair"
Comp "Smart Agri Lab_1"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-M IC1
U 1 1 58ADC912
P 3380 2460
F 0 "IC1" H 3370 2450 50  0000 L BNN
F 1 "ATMEGA328P-M" H 3230 1050 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 3450 3760 50  0000 C CIN
F 3 "" H 3380 2460 50  0000 C CNN
	1    3380 2460
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 58ADD406
P 2290 2120
F 0 "C3" H 2300 2190 50  0000 L CNN
F 1 "100nf" H 2300 2040 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2290 2120 50  0001 C CNN
F 3 "" H 2290 2120 50  0000 C CNN
	1    2290 2120
	1    0    0    -1  
$EndComp
$Comp
L JACK_2P J1
U 1 1 58ADD4AC
P 1410 5300
F 0 "J1" H 1060 5100 50  0000 C CNN
F 1 "JACK_2P" H 1260 5550 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1410 5300 50  0001 C CNN
F 3 "" H 1410 5300 50  0000 C CNN
	1    1410 5300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58ADD578
P 4120 6630
F 0 "R1" V 4200 6630 50  0000 C CNN
F 1 "R" V 4120 6630 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4050 6630 50  0001 C CNN
F 3 "" H 4120 6630 50  0000 C CNN
	1    4120 6630
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 58ADD60E
P 4420 6860
F 0 "SW1" H 4570 6970 50  0000 C CNN
F 1 "SW_PUSH" H 4420 6780 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm_h4.3mm" H 4420 6860 50  0001 C CNN
F 3 "" H 4420 6860 50  0000 C CNN
	1    4420 6860
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 58ADD6FD
P 2360 1310
F 0 "#PWR01" H 2360 1160 50  0001 C CNN
F 1 "+3.3V" H 2360 1450 50  0000 C CNN
F 2 "" H 2360 1310 50  0000 C CNN
F 3 "" H 2360 1310 50  0000 C CNN
	1    2360 1310
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58ADD721
P 2300 3760
F 0 "#PWR02" H 2300 3510 50  0001 C CNN
F 1 "GND" H 2300 3610 50  0000 C CNN
F 2 "" H 2300 3760 50  0000 C CNN
F 3 "" H 2300 3760 50  0000 C CNN
	1    2300 3760
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 58ADD745
P 9470 5260
F 0 "P2" H 9470 5610 50  0000 C CNN
F 1 "USB_to_TTL" V 9570 5260 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 9470 5260 50  0001 C CNN
F 3 "" H 9470 5260 50  0000 C CNN
	1    9470 5260
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 58ADE763
P 3790 5660
F 0 "#PWR03" H 3790 5410 50  0001 C CNN
F 1 "GND" H 3790 5510 50  0000 C CNN
F 2 "" H 3790 5660 50  0000 C CNN
F 3 "" H 3790 5660 50  0000 C CNN
	1    3790 5660
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 58AE1076
P 4820 5090
F 0 "#PWR04" H 4820 4940 50  0001 C CNN
F 1 "+3.3V" H 4820 5230 50  0000 C CNN
F 2 "" H 4820 5090 50  0000 C CNN
F 3 "" H 4820 5090 50  0000 C CNN
	1    4820 5090
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 58AE1C83
P 4120 6420
F 0 "#PWR05" H 4120 6270 50  0001 C CNN
F 1 "+3.3V" H 4120 6560 50  0000 C CNN
F 2 "" H 4120 6420 50  0000 C CNN
F 3 "" H 4120 6420 50  0000 C CNN
	1    4120 6420
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58AE27AC
P 4730 6960
F 0 "#PWR06" H 4730 6710 50  0001 C CNN
F 1 "GND" H 4730 6810 50  0000 C CNN
F 2 "" H 4730 6960 50  0000 C CNN
F 3 "" H 4730 6960 50  0000 C CNN
	1    4730 6960
	1    0    0    -1  
$EndComp
Text GLabel 4020 6860 0    60   Input ~ 0
RESET
Text GLabel 4420 2810 2    60   Input ~ 0
RESET
$Comp
L GND #PWR07
U 1 1 58AE43A6
P 2290 2310
F 0 "#PWR07" H 2290 2060 50  0001 C CNN
F 1 "GND" H 2290 2160 50  0000 C CNN
F 2 "" H 2290 2310 50  0000 C CNN
F 3 "" H 2290 2310 50  0000 C CNN
	1    2290 2310
	1    0    0    -1  
$EndComp
Text GLabel 9760 5510 2    60   Input ~ 0
DTR
Text GLabel 9760 5410 2    60   Input ~ 0
TXO
Text GLabel 9770 5310 2    60   Input ~ 0
RXI
Text GLabel 9750 5210 2    60   Input ~ 0
VCC
Text GLabel 9750 5110 2    60   Input ~ 0
GND
Text GLabel 9750 5010 2    60   Input ~ 0
GND
Text GLabel 4460 3060 2    60   Input ~ 0
TXO
Text GLabel 4470 2960 2    60   Input ~ 0
RXI
Text GLabel 4120 7160 3    60   Input ~ 0
DTR
$Comp
L C_Small C1
U 1 1 58AE77CA
P 4120 7010
F 0 "C1" H 4130 7080 50  0000 L CNN
F 1 "100nf" H 4130 6930 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4120 7010 50  0001 C CNN
F 3 "" H 4120 7010 50  0000 C CNN
	1    4120 7010
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 58AE97E3
P 4890 2360
F 0 "#PWR08" H 4890 2210 50  0001 C CNN
F 1 "+3.3V" H 4830 2500 50  0000 C CNN
F 2 "" H 4890 2360 50  0000 C CNN
F 3 "" H 4890 2360 50  0000 C CNN
	1    4890 2360
	1    0    0    -1  
$EndComp
$Comp
L LM317EMP U1
U 1 1 58AEEFF7
P 2600 5200
F 0 "U1" H 2600 5280 50  0000 C CNN
F 1 "LT1117-3.3" H 2380 5400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2610 5530 50  0000 C CIN
F 3 "" H 2600 5200 50  0000 C CNN
	1    2600 5200
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 58AF4746
P 3550 5270
F 0 "D1" V 3560 5340 50  0000 L CNN
F 1 "Led_3mm" V 3550 4870 50  0000 L CNN
F 2 "LEDs:LED_D3.0mm" V 3550 5270 50  0001 C CNN
F 3 "" V 3550 5270 50  0000 C CNN
	1    3550 5270
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 58AF4DF5
P 3550 5490
F 0 "R2" H 3420 5490 50  0000 L CNN
F 1 "1k" H 3590 5490 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3550 5490 50  0001 C CNN
F 3 "" H 3550 5490 50  0000 C CNN
	1    3550 5490
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D2
U 1 1 58AF5970
P 1870 3260
F 0 "D2" H 1820 3385 50  0000 L CNN
F 1 "Led_Small" H 1570 3160 50  0000 L CNN
F 2 "LEDs:LED_D3.0mm" V 1870 3260 50  0001 C CNN
F 3 "" V 1870 3260 50  0000 C CNN
	1    1870 3260
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R3
U 1 1 58AF61A2
P 1870 3040
F 0 "R3" H 1900 3060 50  0000 L CNN
F 1 "1k" V 1780 2880 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1870 3040 50  0001 C CNN
F 3 "" H 1870 3040 50  0000 C CNN
	1    1870 3040
	-1   0    0    1   
$EndComp
$Comp
L R_Small R4
U 1 1 58AF6F2D
P 4800 2470
F 0 "R4" H 4750 2470 50  0000 L CNN
F 1 "10k" H 4800 2570 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4800 2470 50  0001 C CNN
F 3 "" H 4800 2470 50  0000 C CNN
	1    4800 2470
	-1   0    0    1   
$EndComp
$Comp
L R_Small R5
U 1 1 58AF6FEC
P 4970 2480
F 0 "R5" H 4900 2470 50  0000 L CNN
F 1 "10k" H 4820 2580 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4970 2480 50  0001 C CNN
F 3 "" H 4970 2480 50  0000 C CNN
	1    4970 2480
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 58ADFF78
P 5120 2130
F 0 "#PWR09" H 5120 1880 50  0001 C CNN
F 1 "GND" H 5120 1980 50  0000 C CNN
F 2 "" H 5120 2130 50  0000 C CNN
F 3 "" H 5120 2130 50  0000 C CNN
	1    5120 2130
	1    0    0    -1  
$EndComp
Text GLabel 4460 2210 2    60   Input ~ 0
A0
Text GLabel 2400 2810 0    60   Input ~ 0
A7
$Comp
L SPST SW2
U 1 1 58B01407
P 4320 5150
F 0 "SW2" H 4320 5250 50  0000 C CNN
F 1 "SPST" H 4320 5050 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_x2" H 4320 5150 50  0001 C CNN
F 3 "" H 4320 5150 50  0000 C CNN
	1    4320 5150
	1    0    0    -1  
$EndComp
Text GLabel 8650 5180 2    60   Input ~ 0
VCC
Text GLabel 8650 5380 2    60   Input ~ 0
GND
Text GLabel 8640 5280 2    60   Input ~ 0
mosi
Text GLabel 7990 5180 0    60   Input ~ 0
miso
Text GLabel 7990 5280 0    60   Input ~ 0
sck
Text GLabel 8000 5380 0    60   Input ~ 0
RESET
Text GLabel 4430 1660 2    60   Input ~ 0
mosi
Text GLabel 4430 1760 2    60   Input ~ 0
miso
Text GLabel 4440 1860 2    60   Input ~ 0
sck
Text GLabel 1870 2840 1    60   Input ~ 0
sck
$Comp
L GND #PWR010
U 1 1 58B0998E
P 1870 3360
F 0 "#PWR010" H 1870 3110 50  0001 C CNN
F 1 "GND" H 1870 3210 50  0000 C CNN
F 2 "" H 1870 3360 50  0000 C CNN
F 3 "" H 1870 3360 50  0000 C CNN
	1    1870 3360
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 58B0B52A
P 1830 1800
F 0 "#PWR011" H 1830 1650 50  0001 C CNN
F 1 "+3.3V" H 1830 1940 50  0000 C CNN
F 2 "" H 1830 1800 50  0000 C CNN
F 3 "" H 1830 1800 50  0000 C CNN
	1    1830 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 58B0B577
P 1830 1960
F 0 "C2" H 1840 2030 50  0000 L CNN
F 1 "100nf" H 1840 1880 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1830 1960 50  0001 C CNN
F 3 "" H 1830 1960 50  0000 C CNN
	1    1830 1960
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58B0B7B0
P 1830 2170
F 0 "#PWR012" H 1830 1920 50  0001 C CNN
F 1 "GND" H 1830 2020 50  0000 C CNN
F 2 "" H 1830 2170 50  0000 C CNN
F 3 "" H 1830 2170 50  0000 C CNN
	1    1830 2170
	1    0    0    -1  
$EndComp
NoConn ~ 4380 1560
NoConn ~ 2480 2710
NoConn ~ 4380 2510
$Comp
L CONN_01X03 P1
U 1 1 58B0EC78
P 6130 5290
F 0 "P1" H 6130 5490 50  0000 C CNN
F 1 "soil_sensor" V 6230 5290 50  0000 C CNN
F 2 "Connect:AK300-3" H 6130 5290 50  0001 C CNN
F 3 "" H 6130 5290 50  0000 C CNN
	1    6130 5290
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58B0EF9B
P 5900 5430
F 0 "#PWR013" H 5900 5180 50  0001 C CNN
F 1 "GND" H 5900 5280 50  0000 C CNN
F 2 "" H 5900 5430 50  0000 C CNN
F 3 "" H 5900 5430 50  0000 C CNN
	1    5900 5430
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 58B0FA26
P 5610 5270
F 0 "#PWR014" H 5610 5120 50  0001 C CNN
F 1 "+3.3V" H 5610 5410 50  0000 C CNN
F 2 "" H 5610 5270 50  0000 C CNN
F 3 "" H 5610 5270 50  0000 C CNN
	1    5610 5270
	1    0    0    -1  
$EndComp
Text GLabel 5890 5190 0    60   Input ~ 0
A7
$Comp
L GND #PWR015
U 1 1 58B12EF0
P 6900 5410
F 0 "#PWR015" H 6900 5160 50  0001 C CNN
F 1 "GND" H 6900 5260 50  0000 C CNN
F 2 "" H 6900 5410 50  0000 C CNN
F 3 "" H 6900 5410 50  0000 C CNN
	1    6900 5410
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 58B12EF6
P 6610 5250
F 0 "#PWR016" H 6610 5100 50  0001 C CNN
F 1 "+3.3V" H 6610 5390 50  0000 C CNN
F 2 "" H 6610 5250 50  0000 C CNN
F 3 "" H 6610 5250 50  0000 C CNN
	1    6610 5250
	1    0    0    -1  
$EndComp
Text GLabel 6890 5170 0    60   Input ~ 0
A0
$Comp
L ESP8266 wifi_modul1
U 1 1 58B1692C
P 8760 2840
F 0 "wifi_modul1" H 8760 2940 60  0000 C CNN
F 1 "ESP8266" H 8760 2700 60  0000 C CNN
F 2 "Esp12:esp12" H 8760 2840 60  0001 C CNN
F 3 "" H 8760 2840 60  0000 C CNN
	1    8760 2840
	1    0    0    -1  
$EndComp
NoConn ~ 9610 3140
Text Label 7400 2240 2    60   ~ 0
GND-CH1
NoConn ~ 8360 1540
NoConn ~ 8510 1540
NoConn ~ 8660 1540
NoConn ~ 8810 1540
NoConn ~ 8960 1540
NoConn ~ 9110 1540
NoConn ~ 7860 2840
NoConn ~ 7860 2990
Text Notes 8470 1430 0    60   ~ 0
Wi-Fi Board
Text GLabel 9710 3290 2    60   Input ~ 0
RESET
Text Label 7430 2540 0    60   ~ 0
VDD-CH1
Text Label 10110 2240 2    60   ~ 0
VDD-CH1
Text Label 10110 2990 2    60   ~ 0
VDD-CH1
Text Label 4820 5300 3    60   ~ 0
VDD-CH1
Text Label 4160 5600 0    60   ~ 0
GND-CH1
NoConn ~ 7860 2690
NoConn ~ 9610 2840
NoConn ~ 9610 2690
NoConn ~ 9610 2540
NoConn ~ 9610 2390
$Comp
L CP1_Small C5
U 1 1 58B3A8A0
P 3040 5360
F 0 "C5" H 2880 5350 50  0000 L CNN
F 1 "10uf" H 2830 5270 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3040 5360 50  0001 C CNN
F 3 "" H 3040 5360 50  0000 C CNN
	1    3040 5360
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C4
U 1 1 58B3AF66
P 2020 5340
F 0 "C4" H 2030 5410 50  0000 L CNN
F 1 "10uf" H 2030 5260 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2020 5340 50  0001 C CNN
F 3 "" H 2020 5340 50  0000 C CNN
	1    2020 5340
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 58B3D855
P 3350 5370
F 0 "C7" H 3440 5370 50  0000 L CNN
F 1 "100nf" H 3370 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3350 5370 50  0001 C CNN
F 3 "" H 3350 5370 50  0000 C CNN
	1    3350 5370
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 58B16951
P 7830 1940
F 0 "#FLG017" H 7830 2035 50  0001 C CNN
F 1 "PWR_FLAG" H 7830 2120 50  0000 C CNN
F 2 "" H 7830 1940 50  0000 C CNN
F 3 "" H 7830 1940 50  0000 C CNN
	1    7830 1940
	1    0    0    -1  
$EndComp
Text GLabel 4960 5240 2    60   Input ~ 0
VCC
$Comp
L CONN_01X03 P5
U 1 1 58AED96E
P 1570 6780
F 0 "P5" H 1570 6980 50  0000 C CNN
F 1 "temp_sensor" V 1670 6780 50  0000 C CNN
F 2 "Connect:AK300-3" H 1570 6780 50  0001 C CNN
F 3 "" H 1570 6780 50  0000 C CNN
	1    1570 6780
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58AED974
P 1340 6920
F 0 "#PWR018" H 1340 6670 50  0001 C CNN
F 1 "GND" H 1340 6770 50  0000 C CNN
F 2 "" H 1340 6920 50  0000 C CNN
F 3 "" H 1340 6920 50  0000 C CNN
	1    1340 6920
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 58AED97A
P 1050 6760
F 0 "#PWR019" H 1050 6610 50  0001 C CNN
F 1 "+3.3V" H 1050 6900 50  0000 C CNN
F 2 "" H 1050 6760 50  0000 C CNN
F 3 "" H 1050 6760 50  0000 C CNN
	1    1050 6760
	1    0    0    -1  
$EndComp
Text GLabel 1330 6680 0    60   Input ~ 0
A1
$Comp
L CONN_01X03 P6
U 1 1 58AED986
P 2570 6760
F 0 "P6" H 2570 6960 50  0000 C CNN
F 1 "air_sensor" V 2670 6760 50  0000 C CNN
F 2 "Connect:AK300-3" H 2570 6760 50  0001 C CNN
F 3 "" H 2570 6760 50  0000 C CNN
	1    2570 6760
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58AED98C
P 2340 6900
F 0 "#PWR020" H 2340 6650 50  0001 C CNN
F 1 "GND" H 2340 6750 50  0000 C CNN
F 2 "" H 2340 6900 50  0000 C CNN
F 3 "" H 2340 6900 50  0000 C CNN
	1    2340 6900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 58AED992
P 2050 6740
F 0 "#PWR021" H 2050 6590 50  0001 C CNN
F 1 "+3.3V" H 2050 6880 50  0000 C CNN
F 2 "" H 2050 6740 50  0000 C CNN
F 3 "" H 2050 6740 50  0000 C CNN
	1    2050 6740
	1    0    0    -1  
$EndComp
Text GLabel 2330 6660 0    60   Input ~ 0
A2
Text GLabel 4410 2310 2    60   Input ~ 0
A1
Text GLabel 4410 2410 2    60   Input ~ 0
A2
Wire Wire Line
	2480 1360 2360 1360
Wire Wire Line
	2360 1310 2360 1660
Wire Wire Line
	2360 1460 2480 1460
Connection ~ 2360 1360
Wire Wire Line
	2360 1660 2480 1660
Connection ~ 2360 1460
Wire Wire Line
	2480 1960 2290 1960
Wire Wire Line
	2290 1960 2290 2020
Wire Wire Line
	2290 2310 2290 2220
Wire Wire Line
	2300 3660 2480 3660
Wire Wire Line
	2300 3460 2300 3760
Wire Wire Line
	2480 3560 2300 3560
Connection ~ 2300 3660
Wire Wire Line
	2480 3460 2300 3460
Connection ~ 2300 3560
Wire Wire Line
	4120 6420 4120 6480
Wire Wire Line
	4120 6780 4120 6910
Wire Wire Line
	4730 6860 4730 6960
Wire Wire Line
	4120 6860 4020 6860
Wire Wire Line
	4420 2810 4380 2810
Wire Wire Line
	1860 5300 1860 5600
Wire Wire Line
	1860 5150 2200 5150
Wire Wire Line
	9760 5510 9670 5510
Wire Wire Line
	9750 5010 9670 5010
Wire Wire Line
	9670 5110 9750 5110
Wire Wire Line
	9750 5210 9670 5210
Wire Wire Line
	9770 5310 9670 5310
Wire Wire Line
	9670 5410 9760 5410
Wire Wire Line
	4470 2960 4380 2960
Wire Wire Line
	4460 3060 4380 3060
Wire Wire Line
	4120 7110 4120 7160
Connection ~ 4120 6860
Wire Wire Line
	4730 6860 4720 6860
Wire Wire Line
	4970 2710 4970 2580
Wire Wire Line
	4800 2570 4800 2610
Wire Wire Line
	4800 2360 4970 2360
Connection ~ 4890 2360
Wire Wire Line
	1870 3140 1870 3160
Wire Wire Line
	1860 5600 4160 5600
Wire Wire Line
	2600 5600 2600 5450
Connection ~ 1860 5400
Connection ~ 2600 5600
Wire Wire Line
	3000 5150 3820 5150
Wire Wire Line
	3040 5260 3040 5150
Connection ~ 3040 5150
Wire Wire Line
	3040 5460 3040 5600
Connection ~ 3040 5600
Wire Wire Line
	2020 5440 2020 5600
Connection ~ 2020 5600
Wire Wire Line
	2020 5240 2020 5150
Connection ~ 2020 5150
Wire Wire Line
	3550 5370 3550 5390
Wire Wire Line
	3550 5590 3550 5600
Connection ~ 3550 5600
Wire Wire Line
	3550 5170 3550 5150
Connection ~ 3550 5150
Wire Wire Line
	4970 2360 4970 2380
Wire Wire Line
	4970 2710 4380 2710
Wire Wire Line
	4800 2610 4380 2610
Wire Wire Line
	4460 2210 4380 2210
Wire Wire Line
	4820 5090 4820 5300
Wire Wire Line
	8650 5380 8570 5380
Wire Wire Line
	8570 5180 8650 5180
Wire Wire Line
	8000 5380 8060 5380
Wire Wire Line
	8060 5280 7990 5280
Wire Wire Line
	7990 5180 8060 5180
Wire Wire Line
	8570 5280 8640 5280
Wire Wire Line
	4430 1760 4380 1760
Wire Wire Line
	4430 1660 4380 1660
Wire Wire Line
	4440 1860 4380 1860
Wire Wire Line
	1870 2840 1870 2940
Wire Wire Line
	1830 2060 1830 2170
Wire Wire Line
	1830 1800 1830 1860
Wire Wire Line
	5610 5270 5610 5290
Wire Wire Line
	5610 5290 5930 5290
Wire Wire Line
	5930 5390 5900 5390
Wire Wire Line
	5900 5390 5900 5430
Wire Wire Line
	5930 5190 5890 5190
Wire Wire Line
	6610 5250 6610 5270
Wire Wire Line
	6610 5270 6930 5270
Wire Wire Line
	6930 5370 6900 5370
Wire Wire Line
	6900 5370 6900 5410
Wire Wire Line
	6930 5170 6890 5170
Wire Wire Line
	9610 3290 9710 3290
Wire Wire Line
	7400 2240 7860 2240
Wire Wire Line
	7830 2390 7860 2390
Wire Wire Line
	9610 2240 10110 2240
Wire Bus Line
	10390 3220 10380 1160
Wire Bus Line
	10380 1160 6820 1160
Wire Bus Line
	6820 1160 6830 4150
Wire Bus Line
	6830 4150 10390 4150
Wire Bus Line
	10390 4150 10390 3030
Wire Wire Line
	7430 2540 7860 2540
Wire Wire Line
	9610 2990 10110 2990
Wire Wire Line
	7760 3290 7860 3290
Wire Wire Line
	7770 3140 7860 3140
Wire Bus Line
	1530 760  5370 760 
Wire Bus Line
	5370 760  5370 4470
Wire Bus Line
	5370 4470 1530 4470
Wire Bus Line
	1530 4470 1530 760 
Wire Bus Line
	760  4790 5220 4790
Wire Bus Line
	5220 4790 5220 5880
Wire Bus Line
	5220 5880 760  5880
Wire Bus Line
	760  5880 760  4790
Wire Bus Line
	3450 6200 4930 6200
Wire Bus Line
	4930 6200 4930 7450
Wire Bus Line
	4930 7450 3450 7450
Wire Bus Line
	3450 7450 3450 6200
Wire Bus Line
	9130 4890 10160 4890
Wire Bus Line
	10160 4890 10160 5760
Wire Bus Line
	10160 5760 9130 5760
Wire Bus Line
	9130 5760 9130 4890
Wire Bus Line
	7570 5010 9030 5010
Wire Bus Line
	9030 5010 9030 5630
Wire Bus Line
	9030 5630 7570 5630
Wire Bus Line
	7570 5630 7570 5010
Wire Bus Line
	5410 4920 7320 4920
Wire Bus Line
	5410 4920 5410 5680
Wire Bus Line
	5410 5680 7320 5680
Wire Bus Line
	7320 5680 7320 4920
Wire Wire Line
	2480 2810 2400 2810
Wire Wire Line
	3350 5270 3350 5150
Connection ~ 3350 5150
Wire Wire Line
	3350 5470 3350 5600
Connection ~ 3350 5600
Wire Wire Line
	4380 2060 4660 2060
Wire Wire Line
	3790 5660 3790 5600
Connection ~ 3790 5600
Connection ~ 9630 2240
Connection ~ 7830 2240
Wire Wire Line
	7830 1940 7830 2390
Wire Wire Line
	4820 5240 4960 5240
Connection ~ 4820 5150
Connection ~ 4820 5240
Wire Wire Line
	1050 6760 1050 6780
Wire Wire Line
	1050 6780 1370 6780
Wire Wire Line
	1370 6880 1340 6880
Wire Wire Line
	1340 6880 1340 6920
Wire Wire Line
	1370 6680 1330 6680
Wire Wire Line
	2050 6740 2050 6760
Wire Wire Line
	2050 6760 2370 6760
Wire Wire Line
	2370 6860 2340 6860
Wire Wire Line
	2340 6860 2340 6900
Wire Wire Line
	2370 6660 2330 6660
Wire Bus Line
	850  6410 2760 6410
Wire Bus Line
	850  6410 850  7170
Wire Bus Line
	850  7170 2760 7170
Wire Bus Line
	2760 7170 2760 6410
Wire Wire Line
	4410 2310 4380 2310
Wire Wire Line
	4410 2410 4380 2410
Wire Wire Line
	4690 3160 4380 3160
Wire Wire Line
	4380 3260 4690 3260
Wire Wire Line
	4690 3360 4380 3360
$Comp
L Crystal_Small Y1
U 1 1 58AF10A1
P 4750 2030
F 0 "Y1" H 4750 2130 50  0000 C CNN
F 1 "8_MHZ" H 4740 1930 50  0000 C CNN
F 2 "Crystals:Resonator-2pin_w7.0mm_h2.5mm" H 4750 2030 50  0001 C CNN
F 3 "" H 4750 2030 50  0000 C CNN
	1    4750 2030
	0    1    1    0   
$EndComp
Wire Wire Line
	4660 1930 4880 1930
Wire Wire Line
	4660 1930 4660 1960
Wire Wire Line
	4660 1960 4380 1960
Wire Wire Line
	4660 2060 4660 2130
Wire Wire Line
	4660 2130 4880 2130
$Comp
L C_Small C6
U 1 1 58AF15EA
P 4980 1930
F 0 "C6" H 5000 1980 50  0000 L CNN
F 1 "22pf" H 5010 1850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4980 1930 50  0001 C CNN
F 3 "" H 4980 1930 50  0000 C CNN
	1    4980 1930
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C8
U 1 1 58AF16B2
P 4980 2130
F 0 "C8" H 5000 2180 50  0000 L CNN
F 1 "22pf" H 5010 1980 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4980 2130 50  0001 C CNN
F 3 "" H 4980 2130 50  0000 C CNN
	1    4980 2130
	0    -1   -1   0   
$EndComp
Connection ~ 4750 2130
Connection ~ 4750 1930
Wire Wire Line
	5080 2130 5080 1930
Wire Wire Line
	5120 2130 5080 2130
Wire Wire Line
	4380 3560 4510 3560
Wire Wire Line
	4510 3560 4510 3750
Wire Wire Line
	4380 3460 4690 3460
$Comp
L GND #PWR022
U 1 1 58AF50CE
P 4640 3650
F 0 "#PWR022" H 4640 3400 50  0001 C CNN
F 1 "GND" H 4640 3500 50  0000 C CNN
F 2 "" H 4640 3650 50  0000 C CNN
F 3 "" H 4640 3650 50  0000 C CNN
	1    4640 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4640 3560 4640 3650
Text Label 7770 3140 2    60   ~ 0
TX1
Text Label 7760 3290 2    60   ~ 0
RX1
Text Label 4460 1460 0    60   ~ 0
TX1
Text Label 4460 1360 0    60   ~ 0
RX1
Wire Wire Line
	4460 1460 4380 1460
Wire Wire Line
	4380 1360 4460 1360
$Comp
L CONN_01X03 P3
U 1 1 58AF930F
P 7130 5270
F 0 "P3" H 7130 5470 50  0000 C CNN
F 1 "salty_sensor" V 7230 5270 50  0000 C CNN
F 2 "Connect:AK300-3" H 7130 5270 50  0001 C CNN
F 3 "" H 7130 5270 50  0000 C CNN
	1    7130 5270
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 58AFCFA0
P 8260 5280
F 0 "P4" H 8260 5480 50  0000 C CNN
F 1 "isp2" V 8360 5280 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8260 5280 50  0001 C CNN
F 3 "" H 8260 5280 50  0000 C CNN
	1    8260 5280
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P9
U 1 1 58AFD53E
P 8370 5280
F 0 "P9" H 8370 5480 50  0000 C CNN
F 1 "isp1" V 8470 5280 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8370 5280 50  0001 C CNN
F 3 "" H 8370 5280 50  0000 C CNN
	1    8370 5280
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 P11
U 1 1 58AFB455
P 10450 5320
F 0 "P11" H 10450 5670 50  0000 C CNN
F 1 "gsm module" V 10550 5320 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 10450 5320 50  0001 C CNN
F 3 "" H 10450 5320 50  0000 C CNN
	1    10450 5320
	-1   0    0    1   
$EndComp
Text GLabel 10730 5270 2    60   Input ~ 0
VCC
Text GLabel 10730 5170 2    60   Input ~ 0
GND
Text GLabel 10730 5070 2    60   Input ~ 0
GND
Wire Wire Line
	10740 5570 10650 5570
Wire Wire Line
	10730 5070 10650 5070
Wire Wire Line
	10650 5170 10730 5170
Wire Wire Line
	10730 5270 10650 5270
Wire Wire Line
	10650 5470 10740 5470
NoConn ~ 10650 5370
Text Label 4490 2610 0    60   ~ 0
SDA
Text Label 4870 1220 2    60   ~ 0
SDA
Wire Wire Line
	4920 1120 4870 1120
Wire Wire Line
	4870 1220 4920 1220
$Comp
L GND #PWR023
U 1 1 58B01899
P 4900 1470
F 0 "#PWR023" H 4900 1220 50  0001 C CNN
F 1 "GND" H 4900 1320 50  0000 C CNN
F 2 "" H 4900 1470 50  0000 C CNN
F 3 "" H 4900 1470 50  0000 C CNN
	1    4900 1470
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1470 4900 1420
Wire Wire Line
	4900 1420 4920 1420
$Comp
L +3.3V #PWR024
U 1 1 58B01E27
P 4670 1120
F 0 "#PWR024" H 4670 970 50  0001 C CNN
F 1 "+3.3V" H 4670 1260 50  0000 C CNN
F 2 "" H 4670 1120 50  0000 C CNN
F 3 "" H 4670 1120 50  0000 C CNN
	1    4670 1120
	1    0    0    -1  
$EndComp
Wire Wire Line
	4670 1120 4670 1320
Wire Wire Line
	4670 1320 4920 1320
Text Label 4490 2710 0    60   ~ 0
SCL
Text Label 4510 3750 3    60   ~ 0
RX_gsm
Wire Wire Line
	4380 3750 4380 3660
Text Label 4380 3750 3    60   ~ 0
TX_GSM
Text Label 10740 5470 0    60   ~ 0
RX_gsm
Text Label 10740 5570 0    60   ~ 0
TX_GSM
Text Label 4870 1120 2    60   ~ 0
SCL
$Comp
L CONN_01X05 P7
U 1 1 58B648D6
P 4890 3360
F 0 "P7" H 4890 3660 50  0000 C CNN
F 1 "IN/OUTPUT" V 4990 3360 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4890 3360 50  0001 C CNN
F 3 "" H 4890 3360 50  0000 C CNN
	1    4890 3360
	1    0    0    -1  
$EndComp
Wire Wire Line
	4690 3560 4640 3560
Wire Wire Line
	4800 2360 4800 2370
$Comp
L PWR_FLAG #FLG025
U 1 1 58B384D5
P 2030 1670
F 0 "#FLG025" H 2030 1765 50  0001 C CNN
F 1 "PWR_FLAG" H 2030 1850 50  0000 C CNN
F 2 "" H 2030 1670 50  0000 C CNN
F 3 "" H 2030 1670 50  0000 C CNN
	1    2030 1670
	1    0    0    -1  
$EndComp
Wire Wire Line
	2030 1670 2030 1840
Wire Wire Line
	2030 1840 1830 1840
Connection ~ 1830 1840
Wire Bus Line
	10270 4880 11140 4880
Wire Bus Line
	11140 4880 11140 5760
Wire Bus Line
	11140 5760 10270 5760
Wire Bus Line
	10270 5760 10270 4880
$Comp
L CONN_01X04 P8
U 1 1 58B881E6
P 5120 1270
F 0 "P8" H 5120 1520 50  0000 C CNN
F 1 "TWO WIRE" V 5220 1270 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5120 1270 50  0001 C CNN
F 3 "" H 5120 1270 50  0000 C CNN
	1    5120 1270
	1    0    0    -1  
$EndComp
$EndSCHEMATC
