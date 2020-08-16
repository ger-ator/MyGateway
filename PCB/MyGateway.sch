EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L dk_Specialized-ICs:ATSHA204A-STUCZ-T U3
U 1 1 5E8E9482
P 4100 1450
F 0 "U3" H 4228 1503 60  0000 L CNN
F 1 "ATSHA204A-STUCZ-T" H 4228 1397 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4300 1650 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en590027" H 4300 1750 60  0001 L CNN
F 4 "ATSHA204A-STUCZ-TCT-ND" H 4300 1850 60  0001 L CNN "Digi-Key_PN"
F 5 "ATSHA204A-STUCZ-T" H 4300 1950 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4300 2050 60  0001 L CNN "Category"
F 7 "Specialized ICs" H 4300 2150 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en590027" H 4300 2250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATSHA204A-STUCZ-T/ATSHA204A-STUCZ-TCT-ND/4814557" H 4300 2350 60  0001 L CNN "DK_Detail_Page"
F 10 "IC AUTHENTICATION CHIP SOT23-3" H 4300 2450 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 4300 2550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4300 2650 60  0001 L CNN "Status"
	1    4100 1450
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:RFM69HW U5
U 1 1 5E8EAD2E
P 6450 5800
F 0 "U5" H 6450 6481 50  0000 C CNN
F 1 "RFM69HW" H 6450 6390 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM69HW" H 6450 5200 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbb56f1fd7.pdf" H 6450 5500 50  0001 C CNN
	1    6450 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5E8ED66D
P 7650 5500
F 0 "J1" H 7750 5475 50  0000 L CNN
F 1 "Conn_Coaxial" H 7750 5384 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 7650 5500 50  0001 C CNN
F 3 " ~" H 7650 5500 50  0001 C CNN
	1    7650 5500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U2
U 1 1 5E8F264F
P 2450 3800
F 0 "U2" H 2450 4117 50  0000 C CNN
F 1 "4050" H 2450 4026 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2450 3800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 2450 3800 50  0001 C CNN
	1    2450 3800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5E8F7261
P 1600 1350
F 0 "U1" H 1600 1592 50  0000 C CNN
F 1 "AMS1117-3.3" H 1600 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1600 1550 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1700 1100 50  0001 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5E8FDE81
P 1100 1500
F 0 "C1" H 1218 1546 50  0000 L CNN
F 1 "10uF" H 1218 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1138 1350 50  0001 C CNN
F 3 "~" H 1100 1500 50  0001 C CNN
	1    1100 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E8FEDA7
P 2100 1500
F 0 "C2" H 2218 1546 50  0000 L CNN
F 1 "10uF" H 2218 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2138 1350 50  0001 C CNN
F 3 "~" H 2100 1500 50  0001 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1350 1300 1350
Wire Wire Line
	1900 1350 2100 1350
Wire Wire Line
	1100 1650 1600 1650
Wire Wire Line
	1600 1650 2100 1650
Connection ~ 1600 1650
$Comp
L power:+5V #PWR05
U 1 1 5E9040F2
P 1100 1200
F 0 "#PWR05" H 1100 1050 50  0001 C CNN
F 1 "+5V" V 1100 1400 50  0000 C CNN
F 2 "" H 1100 1200 50  0000 C CNN
F 3 "" H 1100 1200 50  0000 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1200 1100 1350
Connection ~ 1100 1350
$Comp
L power:VCC #PWR07
U 1 1 5E90F734
P 2100 1200
F 0 "#PWR07" H 2100 1050 50  0001 C CNN
F 1 "VCC" H 2117 1373 50  0000 C CNN
F 2 "" H 2100 1200 50  0001 C CNN
F 3 "" H 2100 1200 50  0001 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1200 2100 1350
Connection ~ 2100 1350
$Comp
L power:GND #PWR06
U 1 1 5E913D81
P 1600 1650
F 0 "#PWR06" H 1600 1400 50  0001 C CNN
F 1 "GND" H 1600 1500 50  0000 C CNN
F 2 "" H 1600 1650 50  0000 C CNN
F 3 "" H 1600 1650 50  0000 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E9214F6
P 3600 1300
F 0 "R1" H 3670 1346 50  0000 L CNN
F 1 "4,7k" H 3670 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 1300 50  0001 C CNN
F 3 "~" H 3600 1300 50  0001 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1150 4100 1150
Wire Wire Line
	3600 1450 3800 1450
$Comp
L power:GND #PWR09
U 1 1 5E9241D6
P 4100 1750
F 0 "#PWR09" H 4100 1500 50  0001 C CNN
F 1 "GND" H 4100 1600 50  0000 C CNN
F 2 "" H 4100 1750 50  0000 C CNN
F 3 "" H 4100 1750 50  0000 C CNN
	1    4100 1750
	1    0    0    -1  
$EndComp
Text Label 3350 1450 0    60   ~ 0
A3
Wire Wire Line
	3600 1450 3350 1450
Connection ~ 3600 1450
$Comp
L Device:C C3
U 1 1 5E92D405
P 3100 1300
F 0 "C3" H 3215 1346 50  0000 L CNN
F 1 "100nF" H 3215 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3138 1150 50  0001 C CNN
F 3 "~" H 3100 1300 50  0001 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1150 3600 1150
Connection ~ 3600 1150
Wire Wire Line
	3100 1450 3100 1750
Wire Wire Line
	3100 1750 4100 1750
Connection ~ 4100 1750
Wire Wire Line
	1600 2900 2150 2900
Wire Wire Line
	2750 2900 2950 2900
Wire Wire Line
	2750 3200 2950 3200
Wire Wire Line
	2950 3800 2750 3800
Text Label 2950 2900 0    50   ~ 0
SCK
Text Label 2950 3200 0    50   ~ 0
MOSI
Text Label 2950 3800 0    50   ~ 0
CSN
Text Label 1600 2900 0    50   ~ 0
SCK-ICSP
Text Label 1600 3500 0    50   ~ 0
MISO
Text Label 2950 3500 0    50   ~ 0
MISO-ICSP
Text Label 2950 4200 0    50   ~ 0
IRQ
Text Label 1550 4000 0    50   ~ 0
2
Wire Wire Line
	6950 5500 7450 5500
$Comp
L power:GND #PWR014
U 1 1 5E9CFC97
P 7650 5700
F 0 "#PWR014" H 7650 5450 50  0001 C CNN
F 1 "GND" H 7650 5550 50  0000 C CNN
F 2 "" H 7650 5700 50  0000 C CNN
F 3 "" H 7650 5700 50  0000 C CNN
	1    7650 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E9D01A2
P 6550 6300
F 0 "#PWR013" H 6550 6050 50  0001 C CNN
F 1 "GND" H 6550 6150 50  0000 C CNN
F 2 "" H 6550 6300 50  0000 C CNN
F 3 "" H 6550 6300 50  0000 C CNN
	1    6550 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5E9D0D51
P 6450 5300
F 0 "#PWR012" H 6450 5150 50  0001 C CNN
F 1 "VCC" H 6467 5473 50  0000 C CNN
F 2 "" H 6450 5300 50  0001 C CNN
F 3 "" H 6450 5300 50  0001 C CNN
	1    6450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5300 8500 5300
Wire Wire Line
	8500 5300 8500 5650
Connection ~ 6450 5300
$Comp
L Device:CP C5
U 1 1 5E9D5043
P 8500 5800
F 0 "C5" H 8618 5846 50  0000 L CNN
F 1 "10uF" H 8618 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8538 5650 50  0001 C CNN
F 3 "~" H 8500 5800 50  0001 C CNN
	1    8500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6300 8500 6300
Wire Wire Line
	8500 6300 8500 5950
Connection ~ 6550 6300
Wire Wire Line
	6950 5600 7150 5600
Wire Wire Line
	5950 5500 5700 5500
Wire Wire Line
	5950 5600 5700 5600
Wire Wire Line
	5950 5700 5700 5700
Wire Wire Line
	5950 6000 5700 6000
Text Label 5700 5500 0    50   ~ 0
SCK
Text Label 5700 5600 0    50   ~ 0
MISO
Text Label 5700 5700 0    50   ~ 0
MOSI
Text Label 5700 5800 0    50   ~ 0
CSN
Text Label 7150 5600 0    50   ~ 0
IRQ
NoConn ~ 5700 6000
$Comp
L Device:C C6
U 1 1 5EA269E4
P 3600 3400
F 0 "C6" H 3715 3446 50  0000 L CNN
F 1 "100n" H 3715 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 3250 50  0001 C CNN
F 3 "~" H 3600 3400 50  0001 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EA2AC3D
P 4250 4000
F 0 "#PWR016" H 4250 3750 50  0001 C CNN
F 1 "GND" H 4250 3850 50  0000 C CNN
F 2 "" H 4250 4000 50  0000 C CNN
F 3 "" H 4250 4000 50  0000 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
NoConn ~ 6950 5700
NoConn ~ 6950 5800
NoConn ~ 6950 5900
NoConn ~ 6950 6000
NoConn ~ 6950 6100
$Comp
L 4xxx:4050 U2
U 7 1 5E8F8817
P 4250 3500
F 0 "U2" H 4480 3546 50  0000 L CNN
F 1 "4050" H 4480 3455 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4250 3500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 4250 3500 50  0001 C CNN
	7    4250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3000 3600 3000
Wire Wire Line
	3600 3000 3600 3250
Wire Wire Line
	4250 4000 3600 4000
Wire Wire Line
	3600 4000 3600 3550
Connection ~ 4250 4000
$Comp
L 4xxx:4050 U2
U 3 1 5E8F647A
P 2450 2900
F 0 "U2" H 2450 3217 50  0000 C CNN
F 1 "4050" H 2450 3126 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2450 2900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 2450 2900 50  0001 C CNN
	3    2450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E9267F0
P 5150 5450
F 0 "R2" H 5220 5496 50  0000 L CNN
F 1 "10k" H 5220 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 5450 50  0001 C CNN
F 3 "~" H 5150 5450 50  0001 C CNN
	1    5150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5800 5150 5600
Wire Wire Line
	5150 5800 5950 5800
Wire Wire Line
	5150 5300 6450 5300
Wire Wire Line
	1600 3200 2150 3200
$Comp
L 4xxx:4050 U2
U 2 1 5E8F4D61
P 2450 3200
F 0 "U2" H 2450 3517 50  0000 C CNN
F 1 "4050" H 2450 3426 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2450 3200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 2450 3200 50  0001 C CNN
	2    2450 3200
	1    0    0    -1  
$EndComp
Text Label 1600 3200 0    60   ~ 0
MOSI-ICSP
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5EE5C3F3
P 6400 2950
F 0 "J2" H 6450 3267 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6450 3176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6400 2950 50  0001 C CNN
F 3 "~" H 6400 2950 50  0001 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
Text Label 6950 2950 0    50   ~ 0
MOSI-ICSP
Wire Wire Line
	6950 2950 6700 2950
Text Label 5800 2950 0    50   ~ 0
SCK-ICSP
Wire Wire Line
	6200 2950 5800 2950
Text Label 5800 2850 0    50   ~ 0
MISO-ICSP
Wire Wire Line
	6200 2850 5800 2850
Wire Wire Line
	2150 4200 2950 4200
Wire Wire Line
	2000 4000 1550 4000
Wire Wire Line
	2000 4400 1550 4400
Text Label 1550 4400 0    50   ~ 0
3(**)
Wire Wire Line
	1200 3600 750  3600
Wire Wire Line
	1200 4000 750  4000
Text Label 750  4000 0    50   ~ 0
6(**)
Wire Wire Line
	1350 3800 2150 3800
Text Label 750  3600 0    60   ~ 0
10(**/SS)
NoConn ~ 6200 3050
NoConn ~ 6700 2850
NoConn ~ 6700 3050
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5F2D3619
P 1200 3800
F 0 "JP1" V 1246 3867 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 1250 2900 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 1200 3800 50  0001 C CNN
F 3 "~" H 1200 3800 50  0001 C CNN
	1    1200 3800
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5F303756
P 2000 4200
F 0 "JP2" V 2000 4405 50  0000 C CNN
F 1 "SolderJumper_3_Open" V 1850 3650 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 2000 4200 50  0001 C CNN
F 3 "~" H 2000 4200 50  0001 C CNN
	1    2000 4200
	0    -1   -1   0   
$EndComp
Connection ~ 4250 3000
$Comp
L power:VCC #PWR015
U 1 1 5EA275C4
P 4250 3000
F 0 "#PWR015" H 4250 2850 50  0001 C CNN
F 1 "VCC" H 4267 3173 50  0000 C CNN
F 2 "" H 4250 3000 50  0001 C CNN
F 3 "" H 4250 3000 50  0001 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F33FE6E
P 4100 1150
F 0 "#PWR0101" H 4100 1000 50  0001 C CNN
F 1 "+5V" V 4100 1350 50  0000 C CNN
F 2 "" H 4100 1150 50  0000 C CNN
F 3 "" H 4100 1150 50  0000 C CNN
	1    4100 1150
	1    0    0    -1  
$EndComp
Connection ~ 4100 1150
Wire Wire Line
	1600 3500 2950 3500
$EndSCHEMATC
