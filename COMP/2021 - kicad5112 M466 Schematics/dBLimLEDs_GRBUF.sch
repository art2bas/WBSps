EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 9 9
Title "GR BUF Operational Block & dB Limiting LEDs"
Date "2021-05-30"
Rev ""
Comp "Wardbeck Systems Ltd"
Comment1 "Converted to Kicad 5.1 by Arthur Bastos"
Comment2 "From Eagle 7.7 files by Anthony Kuzub"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2100 6075 0    10   ~ 0
GND
Wire Wire Line
	4300 1875 4100 1875
Wire Wire Line
	4100 1875 4100 1975
Text Label 4300 1875 0    10   ~ 0
GND
Wire Wire Line
	4100 3175 4100 3075
Wire Wire Line
	4500 2975 4500 3075
Wire Wire Line
	4500 3075 4500 3175
Wire Wire Line
	4100 3075 4500 3075
Connection ~ 4500 3075
Text Label 4100 3175 0    10   ~ 0
GND
Text Label 5900 2475 0    10   ~ 0
VCC
Text Label 5900 3775 0    10   ~ 0
VCC
Wire Wire Line
	2400 1675 2400 4275
Wire Wire Line
	2400 5275 2400 4275
Connection ~ 2400 4275
Wire Wire Line
	4300 5475 2100 5475
Connection ~ 2100 5475
Wire Wire Line
	5300 1775 5100 1775
Wire Wire Line
	5100 1775 4900 1775
Wire Wire Line
	4700 1275 5100 1275
Wire Wire Line
	5100 1275 5100 1775
Connection ~ 5100 1775
Wire Wire Line
	4500 1275 4100 1275
Wire Wire Line
	4300 1675 4100 1675
Wire Wire Line
	4100 1675 3600 1675
Wire Wire Line
	4100 1275 4100 1675
Wire Wire Line
	4100 1275 4100 1075
Connection ~ 4100 1075
Connection ~ 4100 1275
Connection ~ 4100 1675
Connection ~ 3600 1675
Wire Wire Line
	6400 1075 6400 1775
Wire Wire Line
	6400 1775 5500 1775
Wire Wire Line
	4500 2475 4500 2675
Wire Wire Line
	4900 4375 5600 4375
Wire Wire Line
	4900 5375 5100 5375
Wire Wire Line
	5100 6675 5100 6975
Wire Wire Line
	5100 6975 5600 6975
Wire Wire Line
	5600 6975 5600 6675
Wire Wire Line
	5600 6975 6000 6975
Wire Wire Line
	6000 6975 6000 3975
Wire Wire Line
	4500 3475 4500 3775
Wire Wire Line
	4500 3775 4500 3975
Wire Wire Line
	6000 3975 4500 3975
Connection ~ 4500 3775
Connection ~ 4500 3975
Connection ~ 5600 6975
$Comp
L Device:R_US R136
U 1 1 670C7DD0
P 1900 1075
F 0 "R136" V 1825 950 59  0000 L BNN
F 1 "5K1" V 2025 1000 59  0000 L BNN
F 2 "M466-compressor-limiter:R0805" H 1900 1075 50  0001 C CNN
F 3 "" H 1900 1075 50  0001 C CNN
	1    1900 1075
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R116
U 1 1 05C569CD
P 2900 1075
F 0 "R116" V 3025 975 59  0000 L BNN
F 1 "5K1" V 2825 925 59  0000 L BNN
F 2 "M466-compressor-limiter:R0805" H 2900 1075 50  0001 C CNN
F 3 "" H 2900 1075 50  0001 C CNN
	1    2900 1075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R117
U 1 1 7BBDC4E1
P 2900 1675
F 0 "R117" V 3050 1600 59  0000 L BNN
F 1 "4.7k" V 2800 1625 59  0000 L BNN
F 2 "M466-compressor-limiter:R0805" H 2900 1675 50  0001 C CNN
F 3 "" H 2900 1675 50  0001 C CNN
	1    2900 1675
	0    -1   -1   0   
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:LM201D Z9
U 1 1 8B6D04DF
P 4600 1775
F 0 "Z9" H 4475 1750 59  0000 L BNN
F 1 "LM201D" H 4700 1575 59  0000 L BNN
F 2 "M466-compressor-limiter:SO08" H 4600 1775 50  0001 C CNN
F 3 "" H 4600 1775 50  0001 C CNN
	1    4600 1775
	1    0    0    -1  
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:LM201D Z9
U 1 1 F7FBE73E
P 4600 4375
F 0 "Z9" H 4475 4350 59  0000 L BNN
F 1 "LM201D" H 4700 4175 59  0000 L BNN
F 2 "M466-compressor-limiter:SO08" H 4600 4375 50  0001 C CNN
F 3 "" H 4600 4375 50  0001 C CNN
	1    4600 4375
	1    0    0    -1  
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:LM201D Z9
U 1 1 30A5CF6A
P 4600 5375
F 0 "Z9" H 4475 5350 59  0000 L BNN
F 1 "LM201D" H 4700 5175 59  0000 L BNN
F 2 "M466-compressor-limiter:SO08" H 4600 5375 50  0001 C CNN
F 3 "" H 4600 5375 50  0001 C CNN
	1    4600 5375
	1    0    0    -1  
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:R-US_R0805 R118
U 1 1 DE6EB129
P 3000 2575
F 0 "R118" H 2850 2634 59  0000 L BNN
F 1 "75K" H 2850 2445 59  0000 L BNN
F 2 "M466-compressor-limiter:R0805" H 3000 2575 50  0001 C CNN
F 3 "" H 3000 2575 50  0001 C CNN
	1    3000 2575
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R124
U 1 1 CB2888D4
P 5500 2475
F 0 "R124" V 5425 2350 59  0000 L BNN
F 1 "620" V 5625 2375 59  0000 L BNN
F 2 "M466-compressor-limiter:R0805" H 5500 2475 50  0001 C CNN
F 3 "" H 5500 2475 50  0001 C CNN
	1    5500 2475
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R125
U 1 1 D6460C77
P 5500 3775
F 0 "R125" V 5300 3625 59  0000 L BNN
F 1 "620" V 5425 3625 59  0000 L BNN
F 2 "M466-compressor-limiter:R0805" H 5500 3775 50  0001 C CNN
F 3 "" H 5500 3775 50  0001 C CNN
	1    5500 3775
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R126
U 1 1 C41F375A
P 5100 6175
F 0 "R126" H 4800 6250 59  0000 L BNN
F 1 "2K7" H 4825 6150 59  0000 L BNN
F 2 "M466-compressor-limiter:R0805" H 5100 6175 50  0001 C CNN
F 3 "" H 5100 6175 50  0001 C CNN
	1    5100 6175
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R127
U 1 1 CFB8E258
P 5600 6175
F 0 "R127" H 5325 6225 59  0000 L BNN
F 1 "2K7" H 5350 6125 59  0000 L BNN
F 2 "M466-compressor-limiter:R0805" H 5600 6175 50  0001 C CNN
F 3 "" H 5600 6175 50  0001 C CNN
	1    5600 6175
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R115
U 1 1 73459A23
P 2100 5875
F 0 "R115" H 2175 5975 59  0000 L BNN
F 1 "510" H 2175 5875 59  0000 L BNN
F 2 "M466-compressor-limiter:R0805" H 2100 5875 50  0001 C CNN
F 3 "" H 2100 5875 50  0001 C CNN
	1    2100 5875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R114
U 1 1 21173C3D
P 2100 4675
F 0 "R114" H 1825 4750 59  0000 L BNN
F 1 "510" H 1850 4650 59  0000 L BNN
F 2 "M466-compressor-limiter:R0805" H 2100 4675 50  0001 C CNN
F 3 "" H 2100 4675 50  0001 C CNN
	1    2100 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R122
U 1 1 5708B7E6
P 3700 5275
F 0 "R122" V 3925 5200 59  0000 L BNN
F 1 "47K" V 3825 5225 59  0000 L BNN
F 2 "M466-compressor-limiter:R0805" H 3700 5275 50  0001 C CNN
F 3 "" H 3700 5275 50  0001 C CNN
	1    3700 5275
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R121
U 1 1 B0D0068D
P 3800 4275
F 0 "R121" V 3950 4225 59  0000 L BNN
F 1 "47K" V 3725 4250 59  0000 L BNN
F 2 "M466-compressor-limiter:R0805" H 3800 4275 50  0001 C CNN
F 3 "" H 3800 4275 50  0001 C CNN
	1    3800 4275
	0    -1   -1   0   
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:TRIM_US-3223G R119
U 1 1 094253F1
P 3000 3200
F 0 "R119" V 2800 3100 59  0000 L BNN
F 1 "5K" V 2900 3100 59  0000 L BNN
F 2 "M466-compressor-limiter:3223G" H 3000 3200 50  0001 C CNN
F 3 "" H 3000 3200 50  0001 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R120
U 1 1 645D9094
P 3600 2675
F 0 "R120" H 3300 2575 59  0000 L BNN
F 1 "100K" H 3300 2675 59  0000 L BNN
F 2 "M466-compressor-limiter:R0805" H 3600 2675 50  0001 C CNN
F 3 "" H 3600 2675 50  0001 C CNN
	1    3600 2675
	-1   0    0    1   
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:GND #GND033
U 1 1 B9C471F9
P 2100 6375
F 0 "#GND033" H 2100 6375 50  0001 C CNN
F 1 "GND" H 2000 6275 59  0000 L BNN
F 2 "" H 2100 6375 50  0001 C CNN
F 3 "" H 2100 6375 50  0001 C CNN
	1    2100 6375
	1    0    0    -1  
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:VCC #VCC022
U 1 1 F0455BFA
P 3000 2275
F 0 "#VCC022" H 3000 2275 50  0001 C CNN
F 1 "VCC" H 3000 2275 50  0001 C CNN
F 2 "" H 3000 2275 50  0001 C CNN
F 3 "" H 3000 2275 50  0001 C CNN
	1    3000 2275
	1    0    0    -1  
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:VCC #VCC023
U 1 1 4646C46A
P 1700 5075
F 0 "#VCC023" H 1700 5075 50  0001 C CNN
F 1 "VCC" H 1700 5075 50  0001 C CNN
F 2 "" H 1700 5075 50  0001 C CNN
F 3 "" H 1700 5075 50  0001 C CNN
	1    1700 5075
	-1   0    0    1   
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:GND #GND034
U 1 1 EF30D879
P 4100 2075
F 0 "#GND034" H 4100 2075 50  0001 C CNN
F 1 "GND" H 4000 1975 59  0000 L BNN
F 2 "" H 4100 2075 50  0001 C CNN
F 3 "" H 4100 2075 50  0001 C CNN
	1    4100 2075
	1    0    0    -1  
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:1N4004 CR13
U 1 1 28331EFF
P 4600 1275
F 0 "CR13" H 4700 1294 59  0000 L BNN
F 1 "1N4004" H 4700 1184 59  0000 L BNN
F 2 "M466-compressor-limiter:DO41-10" H 4600 1275 50  0001 C CNN
F 3 "" H 4600 1275 50  0001 C CNN
	1    4600 1275
	1    0    0    -1  
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:1N4004 CR14
U 1 1 AF298E76
P 5400 1775
F 0 "CR14" H 5500 1794 59  0000 L BNN
F 1 "1N4004" H 5500 1684 59  0000 L BNN
F 2 "M466-compressor-limiter:DO41-10" H 5400 1775 50  0001 C CNN
F 3 "" H 5400 1775 50  0001 C CNN
	1    5400 1775
	1    0    0    -1  
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:VCC #VCC024
U 1 1 19126C85
P 6000 2475
F 0 "#VCC024" H 6000 2475 50  0001 C CNN
F 1 "VCC" H 6000 2475 50  0001 C CNN
F 2 "" H 6000 2475 50  0001 C CNN
F 3 "" H 6000 2475 50  0001 C CNN
	1    6000 2475
	0    1    1    0   
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:VCC #VCC025
U 1 1 30ED33E9
P 6000 3775
F 0 "#VCC025" H 6000 3775 50  0001 C CNN
F 1 "VCC" H 6000 3775 50  0001 C CNN
F 2 "" H 6000 3775 50  0001 C CNN
F 3 "" H 6000 3775 50  0001 C CNN
	1    6000 3775
	0    1    1    0   
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:C-USC0805 C39
U 1 1 201B9A9C
P 4500 2775
F 0 "C39" H 4540 2800 59  0000 L BNN
F 1 "22/25" H 4540 2610 59  0000 L BNN
F 2 "M466-compressor-limiter:C0805" H 4500 2775 50  0001 C CNN
F 3 "" H 4500 2775 50  0001 C CNN
	1    4500 2775
	1    0    0    -1  
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:C-USC0805 C40
U 1 1 5F2C8DD9
P 4500 3275
F 0 "C40" H 4540 3300 59  0000 L BNN
F 1 "22/25" H 4540 3110 59  0000 L BNN
F 2 "M466-compressor-limiter:C0805" H 4500 3275 50  0001 C CNN
F 3 "" H 4500 3275 50  0001 C CNN
	1    4500 3275
	1    0    0    -1  
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:GND #GND035
U 1 1 91A07974
P 4100 3275
F 0 "#GND035" H 4100 3275 50  0001 C CNN
F 1 "GND" H 4000 3175 59  0000 L BNN
F 2 "" H 4100 3275 50  0001 C CNN
F 3 "" H 4100 3275 50  0001 C CNN
	1    4100 3275
	1    0    0    -1  
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:GND #GND036
U 1 1 8F76D0E0
P 3000 3600
F 0 "#GND036" H 3000 3600 50  0001 C CNN
F 1 "GND" H 2900 3500 59  0000 L BNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:LED LED1
U 1 1 84EE1AB4
P 5100 6475
F 0 "LED1" V 5240 6295 59  0000 L BNN
F 1 "LED" V 5325 6295 59  0000 L BNN
F 2 "M466-compressor-limiter:SMARTLED-TTW" H 5100 6475 50  0001 C CNN
F 3 "" H 5100 6475 50  0001 C CNN
	1    5100 6475
	1    0    0    -1  
$EndComp
$Comp
L 2021_-_kicad5112_M466_Schematics-eagle-import:LED LED2
U 1 1 01E2EC58
P 5600 6475
F 0 "LED2" V 5740 6295 59  0000 L BNN
F 1 "LED" V 5825 6295 59  0000 L BNN
F 2 "M466-compressor-limiter:SMARTLED-TTW" H 5600 6475 50  0001 C CNN
F 3 "" H 5600 6475 50  0001 C CNN
	1    5600 6475
	1    0    0    -1  
$EndComp
Text GLabel 4500 2075 0    10   BiDi ~ 0
V-
Text GLabel 4500 1475 0    10   BiDi ~ 0
V+
Text GLabel 4500 4675 0    10   BiDi ~ 0
V-
Text GLabel 4500 4075 0    10   BiDi ~ 0
V+
Text GLabel 4500 5675 0    10   BiDi ~ 0
V-
Text GLabel 4500 5075 0    10   BiDi ~ 0
V+
Wire Notes Line
	2650 2875 2650 3500
Wire Notes Line
	2650 3500 3225 3500
Wire Notes Line
	3225 3500 3225 2875
Wire Notes Line
	3225 2875 2650 2875
Text Notes 2625 2900 3    50   ~ 0
GR Calibration
Wire Wire Line
	4500 2075 4500 2475
Connection ~ 4500 2475
Wire Wire Line
	6400 1775 7125 1775
Connection ~ 6400 1775
Text Notes 6825 1900 0    50   ~ 0
Output for GR/VU Meter
Wire Notes Line
	6150 3925 6150 7150
Wire Notes Line
	6150 7150 1450 7150
Wire Notes Line
	1450 7150 1450 3925
Text Notes 1500 7125 0    200  ~ 0
dB Limiting Monitoring
Wire Wire Line
	3200 3200 3600 3200
Wire Wire Line
	3000 2900 3000 2775
Wire Notes Line
	6150 3925 1450 3925
Wire Notes Line
	1675 3875 6750 3875
Wire Notes Line
	6750 3875 6750 825 
Wire Notes Line
	6750 825  1675 825 
Wire Notes Line
	1675 800  1675 3875
Text Notes 4625 775  0    100  ~ 0
GR BUF Operational Block
Text Notes 5100 6825 0    50   ~ 0
6dB\nGreen
Text Notes 5850 6825 2    50   ~ 0
12dB\nYellow
Text Notes 600  1025 0    50   ~ 0
Single-Ended Audio Input\n(Output of DC Block)
Wire Wire Line
	2400 1675 1450 1675
Connection ~ 2400 1675
Wire Wire Line
	4500 3975 4500 4175
Wire Wire Line
	1450 1075 1750 1075
Wire Wire Line
	2050 1075 2750 1075
Wire Wire Line
	3050 1075 4100 1075
Wire Wire Line
	2400 1675 2750 1675
Wire Wire Line
	3050 1675 3600 1675
Wire Wire Line
	3600 1675 3600 2525
Wire Wire Line
	3600 2825 3600 3200
Wire Wire Line
	4100 1075 4250 1075
Wire Wire Line
	4550 1075 6400 1075
$Comp
L Device:R_US R123
U 1 1 78E804EE
P 4400 1075
F 0 "R123" V 4625 1000 59  0000 L BNN
F 1 "120K" V 4525 1000 59  0000 L BNN
F 2 "M466-compressor-limiter:R0805" H 4400 1075 50  0001 C CNN
F 3 "" H 4400 1075 50  0001 C CNN
	1    4400 1075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2475 5350 2475
Wire Wire Line
	5650 2475 5900 2475
Wire Wire Line
	4500 3775 5350 3775
Wire Wire Line
	5900 3775 5650 3775
Wire Wire Line
	2400 4275 3650 4275
Wire Wire Line
	3950 4275 4300 4275
$Comp
L Device:R_US R113
U 1 1 E9155CFF
P 1700 4775
F 0 "R113" H 1450 4875 59  0000 L BNN
F 1 "1M" H 1475 4775 59  0000 L BNN
F 2 "M466-compressor-limiter:R0805" H 1700 4775 50  0001 C CNN
F 3 "" H 1700 4775 50  0001 C CNN
	1    1700 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4475 1700 4625
Wire Wire Line
	1700 4925 1700 4975
Wire Wire Line
	2100 4475 2100 4525
Wire Wire Line
	1700 4475 2100 4475
Wire Wire Line
	2100 4825 2100 5475
Connection ~ 2100 4475
Wire Wire Line
	2100 4475 4300 4475
Wire Wire Line
	2100 5475 2100 5725
Wire Wire Line
	2100 6025 2100 6275
Wire Wire Line
	2400 5275 3550 5275
Wire Wire Line
	3850 5275 4300 5275
Wire Wire Line
	5600 4375 5600 6025
Wire Wire Line
	5600 6325 5600 6375
Wire Wire Line
	5100 5375 5100 6025
Wire Wire Line
	5100 6325 5100 6375
Text HLabel 7125 1775 2    50   Output ~ 0
OutputGRVUMeter
Text HLabel 1450 1675 0    50   Input ~ 0
LimitMonitoringInput
Text HLabel 1450 1075 0    50   Input ~ 0
AudioInput
$EndSCHEMATC
