EESchema Schematic File Version 4
LIBS:redtop_GST10-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Signet Redtop to Garmin GST10 converter"
Date "2020-01-24"
Rev "1"
Comp "Sarrett Industries"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Opamp_Quad_Generic U1
U 1 1 5E2BEC95
P 3700 2650
F 0 "U1" H 3700 3017 50  0000 C CNN
F 1 "TLV274IN" H 3700 2926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3700 2650 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlv272" H 3700 2650 50  0001 C CNN
F 4 "Digi-Key" H 3700 2650 50  0001 C CNN "Supplier"
F 5 "296-14379-5-ND" H 3700 2650 50  0001 C CNN "Supplier Part Number"
	1    3700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U1
U 2 1 5E2BEDA5
P 3700 3650
F 0 "U1" H 3700 4017 50  0000 C CNN
F 1 "TLV274IN" H 3700 3926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3700 3650 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlv272" H 3700 3650 50  0001 C CNN
F 4 "Digi-Key" H 3700 3650 50  0001 C CNN "Supplier"
F 5 "296-14379-5-ND" H 3700 3650 50  0001 C CNN "Supplier Part Number"
	2    3700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U1
U 4 1 5E2BF69E
P 5150 2700
F 0 "U1" H 5150 3067 50  0000 C CNN
F 1 "TLV274IN" H 5150 2976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5150 2700 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlv272" H 5150 2700 50  0001 C CNN
F 4 "Digi-Key" H 5150 2700 50  0001 C CNN "Supplier"
F 5 "296-14379-5-ND" H 5150 2700 50  0001 C CNN "Supplier Part Number"
	4    5150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U1
U 3 1 5E2C0757
P 6400 3300
F 0 "U1" H 6400 3667 50  0000 C CNN
F 1 "TLV274IN" H 6400 3576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6400 3300 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlv272" H 6400 3300 50  0001 C CNN
F 4 "Digi-Key" H 6400 3300 50  0001 C CNN "Supplier"
F 5 "296-14379-5-ND" H 6400 3300 50  0001 C CNN "Supplier Part Number"
	3    6400 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5E2C1618
P 3000 4000
F 0 "R7" H 3068 4046 50  0000 L CNN
F 1 "100k" H 3068 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3000 4000 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 3000 4000 50  0001 C CNN
F 4 "CF14JT100KCT-ND" H 3000 4000 50  0001 C CNN "Supplier Part Number"
F 5 "Digi-Key" H 3000 4000 50  0001 C CNN "Supplier"
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5E2C1FCB
P 2800 3550
F 0 "R6" V 2595 3550 50  0000 C CNN
F 1 "100k" V 2686 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2800 3550 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 2800 3550 50  0001 C CNN
F 4 "CF14JT100KCT-ND" H 2800 3550 50  0001 C CNN "Supplier Part Number"
F 5 "Digi-Key" H 2800 3550 50  0001 C CNN "Supplier"
	1    2800 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5E2C27C8
P 3000 2750
F 0 "R1" H 3068 2796 50  0000 L CNN
F 1 "100k" H 3068 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3000 2750 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 3000 2750 50  0001 C CNN
F 4 "CF14JT100KCT-ND" H 3000 2750 50  0001 C CNN "Supplier Part Number"
F 5 "Digi-Key" H 3000 2750 50  0001 C CNN "Supplier"
	1    3000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5E2C35A7
P 5150 3200
F 0 "R4" V 5355 3200 50  0000 C CNN
F 1 "100k" V 5264 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5150 3200 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 5150 3200 50  0001 C CNN
F 4 "CF14JT100KCT-ND" H 5150 3200 50  0001 C CNN "Supplier Part Number"
F 5 "Digi-Key" H 5150 3200 50  0001 C CNN "Supplier"
	1    5150 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5E2C4C84
P 4600 2800
F 0 "R2" V 4805 2800 50  0000 C CNN
F 1 "10k" V 4714 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4600 2800 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 4600 2800 50  0001 C CNN
F 4 "Digi-Key" H 4600 2800 50  0001 C CNN "Supplier"
F 5 "CF14JT10K0CT-ND" H 4600 2800 50  0001 C CNN "Supplier Part Number"
	1    4600 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5E2CB927
P 1400 3000
F 0 "J1" H 1318 3317 50  0000 C CNN
F 1 "Conn_01x03" H 1318 3226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1400 3000 50  0001 C CNN
F 3 "~" H 1400 3000 50  0001 C CNN
F 4 "OMIT" H 1400 3000 50  0001 C CNN "Supplier"
F 5 "NOSTUFF" H 1400 3000 50  0001 C CNN "Supplier Part Number"
	1    1400 3000
	-1   0    0    -1  
$EndComp
$Comp
L 4xxx:4013 U2
U 1 1 5E2CC425
P 7950 3600
F 0 "U2" H 7950 4081 50  0000 C CNN
F 1 "CD4013BE" H 7950 3990 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7950 3600 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcd4013b" H 7950 3600 50  0001 C CNN
F 4 "Digi-Key" H 7950 3600 50  0001 C CNN "Supplier"
F 5 "296-2033-5-ND" H 7950 3600 50  0001 C CNN "Supplier Part Number"
	1    7950 3600
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4013 U2
U 3 1 5E2CEE71
P 8550 4850
F 0 "U2" H 8780 4896 50  0000 L CNN
F 1 "CD4013BE" H 8780 4805 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8550 4850 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcd4013b" H 8550 4850 50  0001 C CNN
F 4 "Digi-Key" H 8550 4850 50  0001 C CNN "Supplier"
F 5 "296-2033-5-ND" H 8550 4850 50  0001 C CNN "Supplier Part Number"
	3    8550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E2E03BB
P 2750 2550
F 0 "C1" V 2521 2550 50  0000 C CNN
F 1 "10uF" V 2612 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2750 2550 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf?ref_disty=digikey" H 2750 2550 50  0001 C CNN
F 4 "445-181284-1-ND" H 2750 2550 50  0001 C CNN "Supplier Part Number"
F 5 "Digi-Key" H 2750 2550 50  0001 C CNN "Supplier"
	1    2750 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2750 3350 2750
Wire Wire Line
	3350 2750 3350 3000
Wire Wire Line
	3350 3000 4050 3000
Wire Wire Line
	4050 3000 4050 2650
Wire Wire Line
	4050 2650 4000 2650
Wire Wire Line
	4000 3650 4050 3650
Wire Wire Line
	4050 3650 4050 4000
Wire Wire Line
	4050 4000 3400 4000
Wire Wire Line
	3400 4000 3400 3750
Wire Wire Line
	3400 3550 3000 3550
Wire Wire Line
	3000 3550 3000 3900
Connection ~ 3000 3550
Wire Wire Line
	3000 3550 2900 3550
Wire Wire Line
	3400 2550 3000 2550
Wire Wire Line
	3000 2550 3000 2650
Connection ~ 3000 2550
Wire Wire Line
	3000 2550 2850 2550
$Comp
L power:GND #PWR014
U 1 1 5E2E8A78
P 3000 4200
F 0 "#PWR014" H 3000 3950 50  0001 C CNN
F 1 "GND" H 3005 4027 50  0000 C CNN
F 2 "" H 3000 4200 50  0001 C CNN
F 3 "" H 3000 4200 50  0001 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E2E912E
P 1700 3200
F 0 "#PWR04" H 1700 2950 50  0001 C CNN
F 1 "GND" H 1705 3027 50  0000 C CNN
F 2 "" H 1700 3200 50  0001 C CNN
F 3 "" H 1700 3200 50  0001 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2850 3000 2950
Wire Wire Line
	3000 4100 3000 4200
Wire Wire Line
	1600 3100 1700 3100
Wire Wire Line
	1700 3100 1700 3200
Wire Wire Line
	2650 2550 2000 2550
Wire Wire Line
	2000 2550 2000 2900
Wire Wire Line
	2000 2900 1600 2900
$Comp
L power:VCOM #PWR010
U 1 1 5E2ECC90
P 4100 3650
F 0 "#PWR010" H 4100 3500 50  0001 C CNN
F 1 "VCOM" V 4117 3778 50  0000 L CNN
F 2 "" H 4100 3650 50  0001 C CNN
F 3 "" H 4100 3650 50  0001 C CNN
	1    4100 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3650 4050 3650
Connection ~ 4050 3650
Wire Wire Line
	1700 3000 1600 3000
$Comp
L power:VCC #PWR09
U 1 1 5E2EE6F4
P 2600 3550
F 0 "#PWR09" H 2600 3400 50  0001 C CNN
F 1 "VCC" V 2618 3677 50  0000 L CNN
F 2 "" H 2600 3550 50  0001 C CNN
F 3 "" H 2600 3550 50  0001 C CNN
	1    2600 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 3550 2700 3550
$Comp
L power:VCOM #PWR01
U 1 1 5E2EF654
P 4400 2600
F 0 "#PWR01" H 4400 2450 50  0001 C CNN
F 1 "VCOM" V 4418 2728 50  0000 L CNN
F 2 "" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2600 4850 2600
Wire Wire Line
	4700 2800 4800 2800
Wire Wire Line
	5050 3200 4800 3200
Wire Wire Line
	4800 3200 4800 2800
Connection ~ 4800 2800
Wire Wire Line
	4800 2800 4850 2800
Wire Wire Line
	5250 3200 5500 3200
Wire Wire Line
	5500 3200 5500 2700
Wire Wire Line
	4500 2800 4150 2800
Wire Wire Line
	4150 2800 4150 2650
Wire Wire Line
	4150 2650 4050 2650
Connection ~ 4050 2650
$Comp
L power:GND #PWR018
U 1 1 5E2FB313
P 5150 5350
F 0 "#PWR018" H 5150 5100 50  0001 C CNN
F 1 "GND" H 5155 5177 50  0000 C CNN
F 2 "" H 5150 5350 50  0001 C CNN
F 3 "" H 5150 5350 50  0001 C CNN
	1    5150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5350 5150 5250
Wire Wire Line
	5150 4550 5150 4650
$Comp
L power:VCC #PWR016
U 1 1 5E2F9F16
P 5150 4550
F 0 "#PWR016" H 5150 4400 50  0001 C CNN
F 1 "VCC" H 5167 4723 50  0000 C CNN
F 2 "" H 5150 4550 50  0001 C CNN
F 3 "" H 5150 4550 50  0001 C CNN
	1    5150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U1
U 5 1 5E2C0F9B
P 5250 4950
F 0 "U1" H 5208 4996 50  0000 L CNN
F 1 "TLV274IN" H 5208 4905 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5250 4950 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlv272" H 5250 4950 50  0001 C CNN
F 4 "Digi-Key" H 5250 4950 50  0001 C CNN "Supplier"
F 5 "296-14379-5-ND" H 5250 4950 50  0001 C CNN "Supplier Part Number"
	5    5250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4350 8550 4450
$Comp
L power:VCC #PWR015
U 1 1 5E31746D
P 8550 4350
F 0 "#PWR015" H 8550 4200 50  0001 C CNN
F 1 "VCC" H 8567 4523 50  0000 C CNN
F 2 "" H 8550 4350 50  0001 C CNN
F 3 "" H 8550 4350 50  0001 C CNN
	1    8550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E31E498
P 8550 5350
F 0 "#PWR020" H 8550 5100 50  0001 C CNN
F 1 "GND" H 8555 5177 50  0000 C CNN
F 2 "" H 8550 5350 50  0001 C CNN
F 3 "" H 8550 5350 50  0001 C CNN
	1    8550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5350 8550 5250
$Comp
L Device:R_Small_US R3
U 1 1 5E330DB4
P 6350 2800
F 0 "R3" V 6555 2800 50  0000 C CNN
F 1 "100k" V 6464 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6350 2800 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 6350 2800 50  0001 C CNN
F 4 "CF14JT100KCT-ND" H 6350 2800 50  0001 C CNN "Supplier Part Number"
F 5 "Digi-Key" H 6350 2800 50  0001 C CNN "Supplier"
	1    6350 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5E331562
P 5850 3200
F 0 "R5" V 6055 3200 50  0000 C CNN
F 1 "1k" V 5964 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5850 3200 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 5850 3200 50  0001 C CNN
F 4 "Digi-Key" H 5850 3200 50  0001 C CNN "Supplier"
F 5 "CF14JT1K00CT-ND" H 5850 3200 50  0001 C CNN "Supplier Part Number"
	1    5850 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:VCOM #PWR08
U 1 1 5E333E90
P 6000 3400
F 0 "#PWR08" H 6000 3250 50  0001 C CNN
F 1 "VCOM" V 6018 3528 50  0000 L CNN
F 2 "" H 6000 3400 50  0001 C CNN
F 3 "" H 6000 3400 50  0001 C CNN
	1    6000 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3400 6100 3400
Wire Wire Line
	5950 3200 6050 3200
Wire Wire Line
	6050 3200 6050 2800
Wire Wire Line
	6050 2800 6250 2800
Connection ~ 6050 3200
Wire Wire Line
	6050 3200 6100 3200
Wire Wire Line
	6450 2800 6750 2800
Wire Wire Line
	6750 2800 6750 3300
Wire Wire Line
	6750 3300 6700 3300
Wire Wire Line
	5750 3200 5600 3200
Wire Wire Line
	5600 3200 5600 2700
Text Label 2000 2550 0    50   ~ 0
Sensor_IN
Text Label 6750 3300 0    50   ~ 0
Sensor_DIGI
Wire Wire Line
	5500 2700 5600 2700
Wire Wire Line
	5500 2700 5450 2700
Connection ~ 5500 2700
$Comp
L power:GND #PWR012
U 1 1 5E374188
P 7950 4000
F 0 "#PWR012" H 7950 3750 50  0001 C CNN
F 1 "GND" H 7955 3827 50  0000 C CNN
F 2 "" H 7950 4000 50  0001 C CNN
F 3 "" H 7950 4000 50  0001 C CNN
	1    7950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4000 7950 3900
$Comp
L power:GND #PWR013
U 1 1 5E37B733
P 9150 4000
F 0 "#PWR013" H 9150 3750 50  0001 C CNN
F 1 "GND" H 9155 3827 50  0000 C CNN
F 2 "" H 9150 4000 50  0001 C CNN
F 3 "" H 9150 4000 50  0001 C CNN
	1    9150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4000 9150 3900
$Comp
L power:GND #PWR06
U 1 1 5E3873F3
P 9350 3250
F 0 "#PWR06" H 9350 3000 50  0001 C CNN
F 1 "GND" H 9355 3077 50  0000 C CNN
F 2 "" H 9350 3250 50  0001 C CNN
F 3 "" H 9350 3250 50  0001 C CNN
	1    9350 3250
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4013 U2
U 2 1 5E2CDD2F
P 9150 3600
F 0 "U2" H 9150 4081 50  0000 C CNN
F 1 "CD4013BE" H 9150 3990 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9150 3600 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcd4013b" H 9150 3600 50  0001 C CNN
F 4 "Digi-Key" H 9150 3600 50  0001 C CNN "Supplier"
F 5 "296-2033-5-ND" H 9150 3600 50  0001 C CNN "Supplier Part Number"
	2    9150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3300 9150 3250
Wire Wire Line
	9150 3250 9350 3250
$Comp
L power:GND #PWR05
U 1 1 5E399DA2
P 8150 3250
F 0 "#PWR05" H 8150 3000 50  0001 C CNN
F 1 "GND" H 8155 3077 50  0000 C CNN
F 2 "" H 8150 3250 50  0001 C CNN
F 3 "" H 8150 3250 50  0001 C CNN
	1    8150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 3300 7950 3250
Wire Wire Line
	7950 3250 8150 3250
Wire Wire Line
	8250 3500 8550 3500
Wire Wire Line
	8550 3500 8550 3600
Wire Wire Line
	8550 3600 8850 3600
Wire Wire Line
	7650 3600 7300 3600
Wire Wire Line
	7300 3600 7300 3300
Wire Wire Line
	7300 3300 6750 3300
Connection ~ 6750 3300
Wire Wire Line
	7650 3500 7600 3500
Wire Wire Line
	7600 3500 7600 3950
Wire Wire Line
	7600 3950 8300 3950
Wire Wire Line
	8300 3950 8300 3700
Wire Wire Line
	8300 3700 8250 3700
Wire Wire Line
	8850 3500 8800 3500
Wire Wire Line
	8800 3500 8800 3950
Wire Wire Line
	9450 3700 9500 3700
Wire Wire Line
	9500 3700 9500 3950
Wire Wire Line
	8800 3950 9500 3950
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5E3A63D1
P 10600 3600
F 0 "J2" H 10550 3900 50  0000 L CNN
F 1 "Conn_01x05" H 10680 3551 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10600 3600 50  0001 C CNN
F 3 "~" H 10600 3600 50  0001 C CNN
F 4 "OMIT" H 10600 3600 50  0001 C CNN "Supplier"
F 5 "NOSTUFF" H 10600 3600 50  0001 C CNN "Supplier Part Number"
	1    10600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5E3A7409
P 10300 3300
F 0 "#PWR07" H 10300 3150 50  0001 C CNN
F 1 "VCC" H 10317 3473 50  0000 C CNN
F 2 "" H 10300 3300 50  0001 C CNN
F 3 "" H 10300 3300 50  0001 C CNN
	1    10300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E3A7AE2
P 10300 4300
F 0 "#PWR011" H 10300 4050 50  0001 C CNN
F 1 "GND" H 10305 4127 50  0000 C CNN
F 2 "" H 10300 4300 50  0001 C CNN
F 3 "" H 10300 4300 50  0001 C CNN
	1    10300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3600 10300 3600
Wire Wire Line
	10300 3600 10300 4200
Wire Wire Line
	10400 3400 10300 3400
Wire Wire Line
	10300 3400 10300 3300
Text Notes 10700 3800 0    50   ~ 0
Green\nYellow\nShield\nWhite\nBLue
Text Label 9650 3500 0    50   ~ 0
Signal
$Comp
L power:GND #PWR019
U 1 1 5E3B7740
P 6900 5350
F 0 "#PWR019" H 6900 5100 50  0001 C CNN
F 1 "GND" H 6905 5177 50  0000 C CNN
F 2 "" H 6900 5350 50  0001 C CNN
F 3 "" H 6900 5350 50  0001 C CNN
	1    6900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5350 6900 5050
Wire Wire Line
	6900 4550 6900 4850
$Comp
L power:VCC #PWR017
U 1 1 5E3B774C
P 6900 4550
F 0 "#PWR017" H 6900 4400 50  0001 C CNN
F 1 "VCC" H 6917 4723 50  0000 C CNN
F 2 "" H 6900 4550 50  0001 C CNN
F 3 "" H 6900 4550 50  0001 C CNN
	1    6900 4550
	1    0    0    -1  
$EndComp
Text Notes 1300 3100 2    50   ~ 0
Red\nBlack\nShield
Wire Wire Line
	1700 3000 1700 3100
Connection ~ 1700 3100
$Comp
L power:VCOM #PWR0101
U 1 1 5E46BE8E
P 3000 2950
F 0 "#PWR0101" H 3000 2800 50  0001 C CNN
F 1 "VCOM" H 3018 3123 50  0000 C CNN
F 2 "" H 3000 2950 50  0001 C CNN
F 3 "" H 3000 2950 50  0001 C CNN
	1    3000 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E4751EC
P 5150 3550
F 0 "C2" V 4921 3550 50  0000 C CNN
F 1 "220pF" V 5012 3550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5150 3550 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf?ref_disty=digikey" H 5150 3550 50  0001 C CNN
F 4 "445-173486-1-ND" H 5150 3550 50  0001 C CNN "Supplier Part Number"
F 5 "Digi-Key" H 5150 3550 50  0001 C CNN "Supplier"
	1    5150 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3550 4800 3550
Wire Wire Line
	4800 3550 4800 3200
Connection ~ 4800 3200
Wire Wire Line
	5500 3200 5500 3550
Wire Wire Line
	5500 3550 5250 3550
Connection ~ 5500 3200
Wire Wire Line
	10200 3900 10200 3800
Wire Wire Line
	10200 3800 10400 3800
Wire Wire Line
	10200 4100 10200 4200
Wire Wire Line
	10200 4200 10300 4200
Connection ~ 10300 4200
Wire Wire Line
	10300 4200 10300 4300
$Comp
L Device:Thermistor_NTC_US TH1
U 1 1 5E4A1637
P 9650 3950
F 0 "TH1" H 9498 3904 50  0000 R CNN
F 1 "22k" H 9498 3995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 9650 4000 50  0001 C CNN
F 3 "https://www.cantherm.com/wp-content/uploads/2017/05/cantherm_mf52_1.pdf" H 9650 4000 50  0001 C CNN
F 4 "Digi-Key" H 9650 3950 50  0001 C CNN "Supplier"
F 5 "317-1260-ND" H 9650 3950 50  0001 C CNN "Supplier Part Number"
	1    9650 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 3500 10400 3500
Wire Wire Line
	9650 3800 9650 3700
Wire Wire Line
	9650 3700 10400 3700
Wire Wire Line
	9650 4100 9650 4200
Wire Wire Line
	9650 4200 10200 4200
Connection ~ 10200 4200
$Comp
L Device:R_Small_US R8
U 1 1 5E4D859A
P 10200 4000
F 0 "R8" V 10405 4000 50  0000 C CNN
F 1 "10k" V 10314 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 10200 4000 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 10200 4000 50  0001 C CNN
F 4 "Digi-Key" H 10200 4000 50  0001 C CNN "Supplier"
F 5 "CF14JT10K0CT-ND" H 10200 4000 50  0001 C CNN "Supplier Part Number"
	1    10200 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E4F67B0
P 6900 4950
F 0 "C3" V 6671 4950 50  0000 C CNN
F 1 "10uF" V 6762 4950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6900 4950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf?ref_disty=digikey" H 6900 4950 50  0001 C CNN
F 4 "445-181284-1-ND" H 6900 4950 50  0001 C CNN "Supplier Part Number"
F 5 "Digi-Key" H 6900 4950 50  0001 C CNN "Supplier"
	1    6900 4950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
