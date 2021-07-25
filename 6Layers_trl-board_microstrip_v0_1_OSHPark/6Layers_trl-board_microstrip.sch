EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "TRL Board Microstrip"
Date "2020-06-24"
Rev "v0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4Layers_trl-board:Conn_Coaxial-Connector-TRL-Calkit J5
U 1 1 5C4A344C
P 7000 4250
F 0 "J5" H 7000 4400 50  0000 C CNN
F 1 "142-0771-831" H 6930 4397 50  0001 C CNN
F 2 "kicad:Southwest_Microwave_1092-02A-5" H 7000 4250 50  0001 C CNN
F 3 " ~" H 7000 4250 50  0001 C CNN
F 4 "BELFUSE Cinch" H 7000 4250 50  0001 C CNN "MFN"
	1    7000 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 4450 7000 4650
$Comp
L 4Layers_trl-board:Conn_Coaxial-Connector-TRL-Calkit J4
U 1 1 5C4A4747
P 10000 3100
F 0 "J4" H 10000 3250 50  0000 C CNN
F 1 "142-0771-831" H 9930 3247 50  0001 C CNN
F 2 "kicad:Southwest_Microwave_1092-02A-5" H 10000 3100 50  0001 C CNN
F 3 " ~" H 10000 3100 50  0001 C CNN
F 4 "BELFUSE Cinch" H 10000 3100 50  0001 C CNN "MFN"
	1    10000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3300 10000 3500
Wire Wire Line
	7200 4250 7950 4250
Wire Wire Line
	9800 3100 9250 3100
Wire Wire Line
	9050 3100 9050 3150
Wire Wire Line
	9050 3450 9050 3500
$Comp
L 4Layers_trl-board:GND-TRL-Calkit #GND09
U 1 1 5C4AB997
P 7000 4650
F 0 "#GND09" H 7000 4480 50  0001 C CNN
F 1 "GND" H 7000 4550 50  0000 C CNN
F 2 "" H 7000 4600 50  0001 C CNN
F 3 "" H 7000 4600 50  0001 C CNN
	1    7000 4650
	1    0    0    -1  
$EndComp
$Comp
L 4Layers_trl-board:GND-TRL-Calkit #GND06
U 1 1 5C4ABA2B
P 9050 3500
F 0 "#GND06" H 9050 3330 50  0001 C CNN
F 1 "GND" H 9050 3400 50  0000 C CNN
F 2 "" H 9050 3450 50  0001 C CNN
F 3 "" H 9050 3450 50  0001 C CNN
	1    9050 3500
	1    0    0    -1  
$EndComp
$Comp
L 4Layers_trl-board:GND-TRL-Calkit #GND08
U 1 1 5C4ABA54
P 10000 3500
F 0 "#GND08" H 10000 3330 50  0001 C CNN
F 1 "GND" H 10000 3400 50  0000 C CNN
F 2 "" H 10000 3450 50  0001 C CNN
F 3 "" H 10000 3450 50  0001 C CNN
	1    10000 3500
	1    0    0    -1  
$EndComp
$Comp
L 4Layers_trl-board:Open-TRL-Calkit #Op1
U 1 1 5C4AF3FA
P 7950 4250
F 0 "#Op1" H 7950 4325 50  0001 C CNN
F 1 "Open" H 7950 4340 50  0000 C CNN
F 2 "" H 7950 4250 50  0001 C CNN
F 3 "" H 7950 4250 50  0001 C CNN
	1    7950 4250
	1    0    0    -1  
$EndComp
$Comp
L 4Layers_trl-board:GND-TRL-Calkit #GND07
U 1 1 5C4AF480
P 9250 3500
F 0 "#GND07" H 9250 3330 50  0001 C CNN
F 1 "GND" H 9250 3400 50  0000 C CNN
F 2 "" H 9250 3450 50  0001 C CNN
F 3 "" H 9250 3450 50  0001 C CNN
	1    9250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3450 9250 3500
Wire Wire Line
	9250 3150 9250 3100
Connection ~ 9250 3100
Wire Wire Line
	9250 3100 9050 3100
$Comp
L 4Layers_trl-board:R-TRL-Calkit R3
U 1 1 5C4AF606
P 9050 3300
F 0 "R3" V 9130 3300 50  0000 C CNN
F 1 "50" V 9050 3300 50  0000 C CNN
F 2 "kicad:R_0402_1005Metric" V 8980 3300 50  0001 C CNN
F 3 "~" H 9050 3300 50  0001 C CNN
	1    9050 3300
	-1   0    0    -1  
$EndComp
$Comp
L 4Layers_trl-board:R-TRL-Calkit R4
U 1 1 5C4AF68E
P 9250 3300
F 0 "R4" V 9330 3300 50  0000 C CNN
F 1 "50" V 9250 3300 50  0000 C CNN
F 2 "kicad:R_0402_1005Metric" V 9180 3300 50  0001 C CNN
F 3 "~" H 9250 3300 50  0001 C CNN
	1    9250 3300
	-1   0    0    -1  
$EndComp
$Comp
L 4Layers_trl-board:Conn_Coaxial-Connector-TRL-Calkit J7
U 1 1 5C4AF88E
P 7000 5400
F 0 "J7" H 7000 5550 50  0000 C CNN
F 1 "142-0771-831" H 6930 5547 50  0001 C CNN
F 2 "kicad:Southwest_Microwave_1092-02A-5" H 7000 5400 50  0001 C CNN
F 3 " ~" H 7000 5400 50  0001 C CNN
F 4 "BELFUSE Cinch" H 7000 5400 50  0001 C CNN "MFN"
	1    7000 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 5600 7000 5800
$Comp
L 4Layers_trl-board:GND-TRL-Calkit #GND012
U 1 1 5C4AF895
P 7000 5800
F 0 "#GND012" H 7000 5630 50  0001 C CNN
F 1 "GND" H 7000 5700 50  0000 C CNN
F 2 "" H 7000 5750 50  0001 C CNN
F 3 "" H 7000 5750 50  0001 C CNN
	1    7000 5800
	1    0    0    -1  
$EndComp
$Comp
L 4Layers_trl-board:Conn_Coaxial-Connector-TRL-Calkit J8
U 1 1 5C4AF9A3
P 10000 5400
F 0 "J8" H 10000 5550 50  0000 C CNN
F 1 "142-0771-831" H 9930 5547 50  0001 C CNN
F 2 "kicad:Southwest_Microwave_1092-02A-5" H 10000 5400 50  0001 C CNN
F 3 " ~" H 10000 5400 50  0001 C CNN
F 4 "BELFUSE Cinch" H 10000 5400 50  0001 C CNN "MFN"
	1    10000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5600 10000 5800
$Comp
L 4Layers_trl-board:GND-TRL-Calkit #GND013
U 1 1 5C4AF9AA
P 10000 5800
F 0 "#GND013" H 10000 5630 50  0001 C CNN
F 1 "GND" H 10000 5700 50  0000 C CNN
F 2 "" H 10000 5750 50  0001 C CNN
F 3 "" H 10000 5750 50  0001 C CNN
	1    10000 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 5400 9800 5400
$Comp
L 4Layers_trl-board:Conn_Coaxial-Connector-TRL-Calkit J1
U 1 1 5C4B0499
P 7000 1950
F 0 "J1" H 7000 2100 50  0000 C CNN
F 1 "142-0771-831" H 6930 2097 50  0001 C CNN
F 2 "kicad:Southwest_Microwave_1092-02A-5" H 7000 1950 50  0001 C CNN
F 3 " ~" H 7000 1950 50  0001 C CNN
F 4 "BELFUSE Cinch" H 7000 1950 50  0001 C CNN "MFN"
	1    7000 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 2150 7000 2350
$Comp
L 4Layers_trl-board:GND-TRL-Calkit #GND01
U 1 1 5C4B04A0
P 7000 2350
F 0 "#GND01" H 7000 2180 50  0001 C CNN
F 1 "GND" H 7000 2250 50  0000 C CNN
F 2 "" H 7000 2300 50  0001 C CNN
F 3 "" H 7000 2300 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
$Comp
L 4Layers_trl-board:Conn_Coaxial-Connector-TRL-Calkit J2
U 1 1 5C4B04A6
P 7950 1950
F 0 "J2" H 7950 2100 50  0000 C CNN
F 1 "142-0771-831" H 7880 2097 50  0001 C CNN
F 2 "kicad:Southwest_Microwave_1092-02A-5" H 7950 1950 50  0001 C CNN
F 3 " ~" H 7950 1950 50  0001 C CNN
F 4 "BELFUSE Cinch" H 7950 1950 50  0001 C CNN "MFN"
	1    7950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2150 7950 2350
$Comp
L 4Layers_trl-board:GND-TRL-Calkit #GND02
U 1 1 5C4B04AD
P 7950 2350
F 0 "#GND02" H 7950 2180 50  0001 C CNN
F 1 "GND" H 7950 2250 50  0000 C CNN
F 2 "" H 7950 2300 50  0001 C CNN
F 3 "" H 7950 2300 50  0001 C CNN
	1    7950 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 1950 7750 1950
$Comp
L 4Layers_trl-board:Conn_Coaxial-Connector-TRL-Calkit J3
U 1 1 5C4B1FBF
P 7000 3100
F 0 "J3" H 7000 3250 50  0000 C CNN
F 1 "142-0771-831" H 6930 3247 50  0001 C CNN
F 2 "kicad:Southwest_Microwave_1092-02A-5" H 7000 3100 50  0001 C CNN
F 3 " ~" H 7000 3100 50  0001 C CNN
F 4 "BELFUSE Cinch" H 7000 3100 50  0001 C CNN "MFN"
	1    7000 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 3300 7000 3500
Wire Wire Line
	7200 3100 7750 3100
Wire Wire Line
	7950 3100 7950 3150
Wire Wire Line
	7950 3450 7950 3500
$Comp
L 4Layers_trl-board:GND-TRL-Calkit #GND05
U 1 1 5C4B1FC9
P 7950 3500
F 0 "#GND05" H 7950 3330 50  0001 C CNN
F 1 "GND" H 7950 3400 50  0000 C CNN
F 2 "" H 7950 3450 50  0001 C CNN
F 3 "" H 7950 3450 50  0001 C CNN
	1    7950 3500
	-1   0    0    -1  
$EndComp
$Comp
L 4Layers_trl-board:GND-TRL-Calkit #GND03
U 1 1 5C4B1FCF
P 7000 3500
F 0 "#GND03" H 7000 3330 50  0001 C CNN
F 1 "GND" H 7000 3400 50  0000 C CNN
F 2 "" H 7000 3450 50  0001 C CNN
F 3 "" H 7000 3450 50  0001 C CNN
	1    7000 3500
	-1   0    0    -1  
$EndComp
$Comp
L 4Layers_trl-board:GND-TRL-Calkit #GND04
U 1 1 5C4B1FD5
P 7750 3500
F 0 "#GND04" H 7750 3330 50  0001 C CNN
F 1 "GND" H 7750 3400 50  0000 C CNN
F 2 "" H 7750 3450 50  0001 C CNN
F 3 "" H 7750 3450 50  0001 C CNN
	1    7750 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 3450 7750 3500
Wire Wire Line
	7750 3150 7750 3100
Connection ~ 7750 3100
Wire Wire Line
	7750 3100 7950 3100
$Comp
L 4Layers_trl-board:R-TRL-Calkit R2
U 1 1 5C4B1FDF
P 7950 3300
F 0 "R2" V 8030 3300 50  0000 C CNN
F 1 "100" V 7950 3300 50  0000 C CNN
F 2 "kicad:R_0402_1005Metric" V 7880 3300 50  0001 C CNN
F 3 "~" H 7950 3300 50  0001 C CNN
	1    7950 3300
	1    0    0    -1  
$EndComp
$Comp
L 4Layers_trl-board:R-TRL-Calkit R1
U 1 1 5C4B1FE5
P 7750 3300
F 0 "R1" V 7830 3300 50  0000 C CNN
F 1 "100" V 7750 3300 50  0000 C CNN
F 2 "kicad:R_0402_1005Metric" V 7680 3300 50  0001 C CNN
F 3 "~" H 7750 3300 50  0001 C CNN
	1    7750 3300
	1    0    0    -1  
$EndComp
$Comp
L 4Layers_trl-board:Conn_Coaxial-Connector-TRL-Calkit J6
U 1 1 5C4B2911
P 10000 4250
F 0 "J6" H 10000 4400 50  0000 C CNN
F 1 "142-0771-831" H 9930 4397 50  0001 C CNN
F 2 "kicad:Southwest_Microwave_1092-02A-5" H 10000 4250 50  0001 C CNN
F 3 " ~" H 10000 4250 50  0001 C CNN
F 4 "BELFUSE Cinch" H 10000 4250 50  0001 C CNN "MFN"
	1    10000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4450 10000 4650
Wire Wire Line
	9800 4250 9050 4250
$Comp
L 4Layers_trl-board:GND-TRL-Calkit #GND011
U 1 1 5C4B2919
P 10000 4650
F 0 "#GND011" H 10000 4480 50  0001 C CNN
F 1 "GND" H 10000 4550 50  0000 C CNN
F 2 "" H 10000 4600 50  0001 C CNN
F 3 "" H 10000 4600 50  0001 C CNN
	1    10000 4650
	-1   0    0    -1  
$EndComp
$Comp
L 4Layers_trl-board:GND-TRL-Calkit #GND010
U 1 1 5C4B316B
P 9050 4650
F 0 "#GND010" H 9050 4480 50  0001 C CNN
F 1 "GND" H 9050 4550 50  0000 C CNN
F 2 "" H 9050 4600 50  0001 C CNN
F 3 "" H 9050 4600 50  0001 C CNN
	1    9050 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 4250 9050 4650
$Comp
L 4Layers_trl-board:R-TRL-Calkit F1
U 1 1 5C4B3D9C
P 8500 6550
F 0 "F1" V 8293 6550 50  0000 C CNN
F 1 "Fixture 0402" V 8384 6550 50  0000 C CNN
F 2 "kicad:C_0402_1005Metric" V 8430 6550 50  0001 C CNN
F 3 "~" H 8500 6550 50  0001 C CNN
	1    8500 6550
	0    1    1    0   
$EndComp
$Comp
L 4Layers_trl-board:Conn_Coaxial-Connector-TRL-Calkit J9
U 1 1 5C4B4132
P 7000 6550
F 0 "J9" H 7000 6700 50  0000 C CNN
F 1 "142-0771-831" H 6930 6697 50  0001 C CNN
F 2 "kicad:Southwest_Microwave_1092-02A-5" H 7000 6550 50  0001 C CNN
F 3 " ~" H 7000 6550 50  0001 C CNN
F 4 "BELFUSE Cinch" H 7000 6550 50  0001 C CNN "MFN"
	1    7000 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 6750 7000 6950
$Comp
L 4Layers_trl-board:GND-TRL-Calkit #GND014
U 1 1 5C4B4139
P 7000 6950
F 0 "#GND014" H 7000 6780 50  0001 C CNN
F 1 "GND" H 7000 6850 50  0000 C CNN
F 2 "" H 7000 6900 50  0001 C CNN
F 3 "" H 7000 6900 50  0001 C CNN
	1    7000 6950
	1    0    0    -1  
$EndComp
$Comp
L 4Layers_trl-board:Conn_Coaxial-Connector-TRL-Calkit J10
U 1 1 5C4B413F
P 10000 6550
F 0 "J10" H 10000 6700 50  0000 C CNN
F 1 "142-0771-831" H 9930 6697 50  0001 C CNN
F 2 "kicad:Southwest_Microwave_1092-02A-5" H 10000 6550 50  0001 C CNN
F 3 " ~" H 10000 6550 50  0001 C CNN
F 4 "BELFUSE Cinch" H 10000 6550 50  0001 C CNN "MFN"
	1    10000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6750 10000 6950
$Comp
L 4Layers_trl-board:GND-TRL-Calkit #GND015
U 1 1 5C4B4146
P 10000 6950
F 0 "#GND015" H 10000 6780 50  0001 C CNN
F 1 "GND" H 10000 6850 50  0000 C CNN
F 2 "" H 10000 6900 50  0001 C CNN
F 3 "" H 10000 6900 50  0001 C CNN
	1    10000 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 6550 8350 6550
Wire Wire Line
	8650 6550 9800 6550
Text Notes 7200 1750 0    50   ~ 0
Thru
Text Notes 7200 2900 0    50   ~ 0
Match
Text Notes 9800 2900 2    50   ~ 0
Mismatch
Text Notes 7200 4050 0    50   ~ 0
Open
Text Notes 9800 4050 2    50   ~ 0
Short
Text Notes 7200 5200 0    50   ~ 0
Line
Text Notes 7200 6350 0    50   ~ 0
Series Fixture
$Comp
L 4Layers_trl-board:R-TRL-Calkit F2
U 1 1 5C4B9A7A
P 8500 7900
F 0 "F2" H 8500 7525 50  0000 C CNN
F 1 "Fixture 0402" H 8500 7600 50  0000 C CNN
F 2 "kicad:C_0402_1005Metric" V 8430 7900 50  0001 C CNN
F 3 "~" H 8500 7900 50  0001 C CNN
	1    8500 7900
	-1   0    0    1   
$EndComp
$Comp
L 4Layers_trl-board:Conn_Coaxial-Connector-TRL-Calkit J11
U 1 1 5C4B9A80
P 7000 7700
F 0 "J11" H 7000 7850 50  0000 C CNN
F 1 "142-0771-831" H 6930 7847 50  0001 C CNN
F 2 "kicad:Southwest_Microwave_1092-02A-5" H 7000 7700 50  0001 C CNN
F 3 " ~" H 7000 7700 50  0001 C CNN
F 4 "BELFUSE Cinch" H 7000 7700 50  0001 C CNN "MFN"
	1    7000 7700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 7900 7000 8100
$Comp
L 4Layers_trl-board:GND-TRL-Calkit #GND016
U 1 1 5C4B9A87
P 7000 8100
F 0 "#GND016" H 7000 7930 50  0001 C CNN
F 1 "GND" H 7000 8000 50  0000 C CNN
F 2 "" H 7000 8050 50  0001 C CNN
F 3 "" H 7000 8050 50  0001 C CNN
	1    7000 8100
	1    0    0    -1  
$EndComp
$Comp
L 4Layers_trl-board:Conn_Coaxial-Connector-TRL-Calkit J12
U 1 1 5C4B9A8D
P 10000 7700
F 0 "J12" H 10000 7850 50  0000 C CNN
F 1 "142-0771-831" H 9930 7847 50  0001 C CNN
F 2 "kicad:Southwest_Microwave_1092-02A-5" H 10000 7700 50  0001 C CNN
F 3 " ~" H 10000 7700 50  0001 C CNN
F 4 "BELFUSE Cinch" H 10000 7700 50  0001 C CNN "MFN"
	1    10000 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 7900 10000 8100
$Comp
L 4Layers_trl-board:GND-TRL-Calkit #GND018
U 1 1 5C4B9A94
P 10000 8100
F 0 "#GND018" H 10000 7930 50  0001 C CNN
F 1 "GND" H 10000 8000 50  0000 C CNN
F 2 "" H 10000 8050 50  0001 C CNN
F 3 "" H 10000 8050 50  0001 C CNN
	1    10000 8100
	-1   0    0    -1  
$EndComp
Text Notes 7200 7500 0    50   ~ 0
Shunt Fixture
Wire Wire Line
	7200 7700 8500 7700
Wire Wire Line
	8500 7750 8500 7700
Connection ~ 8500 7700
Wire Wire Line
	8500 7700 9800 7700
$Comp
L 4Layers_trl-board:GND-TRL-Calkit #GND017
U 1 1 5C4BB3DC
P 8500 8100
F 0 "#GND017" H 8500 7930 50  0001 C CNN
F 1 "GND" H 8500 8000 50  0000 C CNN
F 2 "" H 8500 8050 50  0001 C CNN
F 3 "" H 8500 8050 50  0001 C CNN
	1    8500 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 8050 8500 8100
Text Notes 2000 7100 0    50   ~ 0
Design Notes:
Text Notes 1975 7625 0    50   ~ 0
Grounded Coplanar Waveguide:
Text Notes 3250 7350 0    50   ~ 0
Frequency Range:
Text Notes 4300 7350 0    50   ~ 0
DC to 26.5 GHz/40 GHz
Text Notes 2000 7350 0    50   ~ 0
Design Parameters:
Wire Notes Line
	2000 7150 5500 7150
Text Notes 3225 7715 0    50   ~ 0
Base Material:
Text Notes 4275 7715 0    50   ~ 0
1.6 mm (63 mil)
Text Notes 3235 7875 0    50   ~ 0
Permittivity:
Text Notes 4285 7875 0    50   ~ 0
FR408-HR 3.66 (3.68 @2GHz)
Text Notes 3250 7450 0    50   ~ 0
Impedance:
Text Notes 4300 7450 0    50   ~ 0
50 Ohms
Text Notes 3235 8075 0    50   ~ 0
Copper Weight:
Text Notes 4285 8075 0    50   ~ 0
1oz outer (35µm), 1/2oz inner (17.5µm)
Text Notes 3235 7975 0    50   ~ 0
Loss Tangent:
Text Notes 4285 7975 0    50   ~ 0
0.0092 @2GHz
Text Notes 3235 8175 0    50   ~ 0
Trace Surface:
Text Notes 4285 8175 0    50   ~ 0
Cu
Text Notes 7550 8650 0    50   ~ 0
Southwest Microwave 1092-02A-5\nBELFUSE / Cinch 142-0771-831
Text Notes 7550 8750 0    50   ~ 0
SMA End Launch Conn. 
Text Notes 7070 8570 0    50   ~ 0
Connectors:
Text Notes 3225 7625 0    50   ~ 0
6 Layers Microstrip
Text Notes 3235 8275 0    50   ~ 0
PCB Finish:
Text Notes 4285 8275 0    50   ~ 0
ENIG (Gold)
Text Notes 3230 7790 0    50   ~ 0
Trace:
Text Notes 4275 7800 0    50   ~ 0
0.216 mm (8.5 mil)
$EndSCHEMATC
