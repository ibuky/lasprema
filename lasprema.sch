EESchema Schematic File Version 4
LIBS:lasprema-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LaSprema"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L lasprema-rescue:ProMicro-promicro U1
U 1 1 5CE4157F
P 1600 1600
F 0 "U1" H 1600 2637 60  0000 C CNN
F 1 "ProMicro" H 1600 2531 60  0000 C CNN
F 2 "promicro:ProMicro" H 1700 550 60  0001 C CNN
F 3 "" H 1700 550 60  0000 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5CE428AE
P 2300 1150
F 0 "#PWR04" H 2300 1000 50  0001 C CNN
F 1 "VCC" V 2317 1278 50  0000 L CNN
F 2 "" H 2300 1150 50  0001 C CNN
F 3 "" H 2300 1150 50  0001 C CNN
	1    2300 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CE42CF0
P 2300 950
F 0 "#PWR01" H 2300 700 50  0001 C CNN
F 1 "GND" V 2305 822 50  0000 R CNN
F 2 "" H 2300 950 50  0001 C CNN
F 3 "" H 2300 950 50  0001 C CNN
	1    2300 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CE430D3
P 900 1050
F 0 "#PWR02" H 900 800 50  0001 C CNN
F 1 "GND" V 905 922 50  0000 R CNN
F 2 "" H 900 1050 50  0001 C CNN
F 3 "" H 900 1050 50  0001 C CNN
	1    900  1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CE435B3
P 900 1150
F 0 "#PWR03" H 900 900 50  0001 C CNN
F 1 "GND" V 905 1022 50  0000 R CNN
F 2 "" H 900 1150 50  0001 C CNN
F 3 "" H 900 1150 50  0001 C CNN
	1    900  1150
	0    1    1    0   
$EndComp
Text GLabel 2300 1050 2    50   Input ~ 0
RST
Text GLabel 900  1950 0    50   Input ~ 0
row4
Text GLabel 900  1850 0    50   Input ~ 0
col0
Text GLabel 900  1750 0    50   Input ~ 0
col1
Text GLabel 900  1650 0    50   Input ~ 0
col2
Text GLabel 900  1550 0    50   Input ~ 0
col3
Text GLabel 900  1450 0    50   Input ~ 0
col4
Text GLabel 2300 1450 2    50   Input ~ 0
col6
Text GLabel 2300 1550 2    50   Input ~ 0
col7
Text GLabel 2300 1650 2    50   Input ~ 0
col8
Text GLabel 2300 1750 2    50   Input ~ 0
col9
Text GLabel 2300 1850 2    50   Input ~ 0
col10
Text GLabel 2300 1950 2    50   Input ~ 0
col11
Text GLabel 900  1250 0    50   Input ~ 0
row1
Text GLabel 900  1350 0    50   Input ~ 0
row0
Text GLabel 2300 1250 2    50   Input ~ 0
row2
Text GLabel 2300 1350 2    50   Input ~ 0
row3
Text GLabel 900  950  0    50   Input ~ 0
col5
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 5CE44E59
P 2050 2900
F 0 "SW1" H 2050 3155 50  0000 C CNN
F 1 "SW_PUSH" H 2050 3064 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 2050 2900 60  0001 C CNN
F 3 "" H 2050 2900 60  0000 C CNN
	1    2050 2900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW2
U 1 1 5CE46507
P 2800 2900
F 0 "SW2" H 2800 3155 50  0000 C CNN
F 1 "SW_PUSH" H 2800 3064 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 2800 2900 60  0001 C CNN
F 3 "" H 2800 2900 60  0000 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW3
U 1 1 5CE468C2
P 3550 2900
F 0 "SW3" H 3550 3155 50  0000 C CNN
F 1 "SW_PUSH" H 3550 3064 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 3550 2900 60  0001 C CNN
F 3 "" H 3550 2900 60  0000 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW4
U 1 1 5CE46A3D
P 4300 2900
F 0 "SW4" H 4300 3155 50  0000 C CNN
F 1 "SW_PUSH" H 4300 3064 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 4300 2900 60  0001 C CNN
F 3 "" H 4300 2900 60  0000 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW5
U 1 1 5CE46ED9
P 5050 2900
F 0 "SW5" H 5050 3155 50  0000 C CNN
F 1 "SW_PUSH" H 5050 3064 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 5050 2900 60  0001 C CNN
F 3 "" H 5050 2900 60  0000 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW6
U 1 1 5CE471F5
P 5800 2900
F 0 "SW6" H 5800 3155 50  0000 C CNN
F 1 "SW_PUSH" H 5800 3064 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 5800 2900 60  0001 C CNN
F 3 "" H 5800 2900 60  0000 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW7
U 1 1 5CE4D9FB
P 6600 2900
F 0 "SW7" H 6600 3155 50  0000 C CNN
F 1 "SW_PUSH" H 6600 3064 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 6600 2900 60  0001 C CNN
F 3 "" H 6600 2900 60  0000 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW8
U 1 1 5CE4DA01
P 7350 2900
F 0 "SW8" H 7350 3155 50  0000 C CNN
F 1 "SW_PUSH" H 7350 3064 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 7350 2900 60  0001 C CNN
F 3 "" H 7350 2900 60  0000 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW9
U 1 1 5CE4DA07
P 8100 2900
F 0 "SW9" H 8100 3155 50  0000 C CNN
F 1 "SW_PUSH" H 8100 3064 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 8100 2900 60  0001 C CNN
F 3 "" H 8100 2900 60  0000 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW10
U 1 1 5CE4DA0D
P 8850 2900
F 0 "SW10" H 8850 3155 50  0000 C CNN
F 1 "SW_PUSH" H 8850 3064 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 8850 2900 60  0001 C CNN
F 3 "" H 8850 2900 60  0000 C CNN
	1    8850 2900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW11
U 1 1 5CE4DA13
P 9600 2900
F 0 "SW11" H 9600 3155 50  0000 C CNN
F 1 "SW_PUSH" H 9600 3064 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 9600 2900 60  0001 C CNN
F 3 "" H 9600 2900 60  0000 C CNN
	1    9600 2900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW12
U 1 1 5CE4DA19
P 10350 2900
F 0 "SW12" H 10350 3155 50  0000 C CNN
F 1 "SW_PUSH" H 10350 3064 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 10350 2900 60  0001 C CNN
F 3 "" H 10350 2900 60  0000 C CNN
	1    10350 2900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW13
U 1 1 5CE528E7
P 2050 3550
F 0 "SW13" H 2050 3805 50  0000 C CNN
F 1 "SW_PUSH" H 2050 3714 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 2050 3550 60  0001 C CNN
F 3 "" H 2050 3550 60  0000 C CNN
	1    2050 3550
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW14
U 1 1 5CE528ED
P 2800 3550
F 0 "SW14" H 2800 3805 50  0000 C CNN
F 1 "SW_PUSH" H 2800 3714 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 2800 3550 60  0001 C CNN
F 3 "" H 2800 3550 60  0000 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW15
U 1 1 5CE528F3
P 3550 3550
F 0 "SW15" H 3550 3805 50  0000 C CNN
F 1 "SW_PUSH" H 3550 3714 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 3550 3550 60  0001 C CNN
F 3 "" H 3550 3550 60  0000 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW16
U 1 1 5CE528F9
P 4300 3550
F 0 "SW16" H 4300 3805 50  0000 C CNN
F 1 "SW_PUSH" H 4300 3714 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 4300 3550 60  0001 C CNN
F 3 "" H 4300 3550 60  0000 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW17
U 1 1 5CE528FF
P 5050 3550
F 0 "SW17" H 5050 3805 50  0000 C CNN
F 1 "SW_PUSH" H 5050 3714 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 5050 3550 60  0001 C CNN
F 3 "" H 5050 3550 60  0000 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW18
U 1 1 5CE52905
P 5800 3550
F 0 "SW18" H 5800 3805 50  0000 C CNN
F 1 "SW_PUSH" H 5800 3714 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 5800 3550 60  0001 C CNN
F 3 "" H 5800 3550 60  0000 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW19
U 1 1 5CE5290B
P 6600 3550
F 0 "SW19" H 6600 3805 50  0000 C CNN
F 1 "SW_PUSH" H 6600 3714 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 6600 3550 60  0001 C CNN
F 3 "" H 6600 3550 60  0000 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW20
U 1 1 5CE52911
P 7350 3550
F 0 "SW20" H 7350 3805 50  0000 C CNN
F 1 "SW_PUSH" H 7350 3714 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 7350 3550 60  0001 C CNN
F 3 "" H 7350 3550 60  0000 C CNN
	1    7350 3550
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW21
U 1 1 5CE52917
P 8100 3550
F 0 "SW21" H 8100 3805 50  0000 C CNN
F 1 "SW_PUSH" H 8100 3714 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 8100 3550 60  0001 C CNN
F 3 "" H 8100 3550 60  0000 C CNN
	1    8100 3550
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW22
U 1 1 5CE5291D
P 8850 3550
F 0 "SW22" H 8850 3805 50  0000 C CNN
F 1 "SW_PUSH" H 8850 3714 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 8850 3550 60  0001 C CNN
F 3 "" H 8850 3550 60  0000 C CNN
	1    8850 3550
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW23
U 1 1 5CE52923
P 9600 3550
F 0 "SW23" H 9600 3805 50  0000 C CNN
F 1 "SW_PUSH" H 9600 3714 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 9600 3550 60  0001 C CNN
F 3 "" H 9600 3550 60  0000 C CNN
	1    9600 3550
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW24
U 1 1 5CE52929
P 10350 3550
F 0 "SW24" H 10350 3805 50  0000 C CNN
F 1 "SW_PUSH" H 10350 3714 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 10350 3550 60  0001 C CNN
F 3 "" H 10350 3550 60  0000 C CNN
	1    10350 3550
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW25
U 1 1 5CE65FE5
P 2050 4200
F 0 "SW25" H 2050 4455 50  0000 C CNN
F 1 "SW_PUSH" H 2050 4364 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 2050 4200 60  0001 C CNN
F 3 "" H 2050 4200 60  0000 C CNN
	1    2050 4200
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW26
U 1 1 5CE65FEB
P 2800 4200
F 0 "SW26" H 2800 4455 50  0000 C CNN
F 1 "SW_PUSH" H 2800 4364 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 2800 4200 60  0001 C CNN
F 3 "" H 2800 4200 60  0000 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW27
U 1 1 5CE65FF1
P 3550 4200
F 0 "SW27" H 3550 4455 50  0000 C CNN
F 1 "SW_PUSH" H 3550 4364 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 3550 4200 60  0001 C CNN
F 3 "" H 3550 4200 60  0000 C CNN
	1    3550 4200
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW28
U 1 1 5CE65FF7
P 4300 4200
F 0 "SW28" H 4300 4455 50  0000 C CNN
F 1 "SW_PUSH" H 4300 4364 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 4300 4200 60  0001 C CNN
F 3 "" H 4300 4200 60  0000 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW29
U 1 1 5CE65FFD
P 5050 4200
F 0 "SW29" H 5050 4455 50  0000 C CNN
F 1 "SW_PUSH" H 5050 4364 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 5050 4200 60  0001 C CNN
F 3 "" H 5050 4200 60  0000 C CNN
	1    5050 4200
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW30
U 1 1 5CE66003
P 5800 4200
F 0 "SW30" H 5800 4455 50  0000 C CNN
F 1 "SW_PUSH" H 5800 4364 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 5800 4200 60  0001 C CNN
F 3 "" H 5800 4200 60  0000 C CNN
	1    5800 4200
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW31
U 1 1 5CE66009
P 6600 4200
F 0 "SW31" H 6600 4455 50  0000 C CNN
F 1 "SW_PUSH" H 6600 4364 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 6600 4200 60  0001 C CNN
F 3 "" H 6600 4200 60  0000 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW32
U 1 1 5CE6600F
P 7350 4200
F 0 "SW32" H 7350 4455 50  0000 C CNN
F 1 "SW_PUSH" H 7350 4364 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 7350 4200 60  0001 C CNN
F 3 "" H 7350 4200 60  0000 C CNN
	1    7350 4200
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW33
U 1 1 5CE66015
P 8100 4200
F 0 "SW33" H 8100 4455 50  0000 C CNN
F 1 "SW_PUSH" H 8100 4364 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 8100 4200 60  0001 C CNN
F 3 "" H 8100 4200 60  0000 C CNN
	1    8100 4200
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW34
U 1 1 5CE6601B
P 8850 4200
F 0 "SW34" H 8850 4455 50  0000 C CNN
F 1 "SW_PUSH" H 8850 4364 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 8850 4200 60  0001 C CNN
F 3 "" H 8850 4200 60  0000 C CNN
	1    8850 4200
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW35
U 1 1 5CE66021
P 9600 4200
F 0 "SW35" H 9600 4455 50  0000 C CNN
F 1 "SW_PUSH" H 9600 4364 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 9600 4200 60  0001 C CNN
F 3 "" H 9600 4200 60  0000 C CNN
	1    9600 4200
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW36
U 1 1 5CE66027
P 10350 4200
F 0 "SW36" H 10350 4455 50  0000 C CNN
F 1 "SW_PUSH" H 10350 4364 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 10350 4200 60  0001 C CNN
F 3 "" H 10350 4200 60  0000 C CNN
	1    10350 4200
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW37
U 1 1 5CE6602D
P 2050 4850
F 0 "SW37" H 2050 5105 50  0000 C CNN
F 1 "SW_PUSH" H 2050 5014 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 2050 4850 60  0001 C CNN
F 3 "" H 2050 4850 60  0000 C CNN
	1    2050 4850
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW38
U 1 1 5CE66033
P 2800 4850
F 0 "SW38" H 2800 5105 50  0000 C CNN
F 1 "SW_PUSH" H 2800 5014 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 2800 4850 60  0001 C CNN
F 3 "" H 2800 4850 60  0000 C CNN
	1    2800 4850
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW39
U 1 1 5CE66039
P 3550 4850
F 0 "SW39" H 3550 5105 50  0000 C CNN
F 1 "SW_PUSH" H 3550 5014 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 3550 4850 60  0001 C CNN
F 3 "" H 3550 4850 60  0000 C CNN
	1    3550 4850
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW40
U 1 1 5CE6603F
P 4300 4850
F 0 "SW40" H 4300 5105 50  0000 C CNN
F 1 "SW_PUSH" H 4300 5014 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 4300 4850 60  0001 C CNN
F 3 "" H 4300 4850 60  0000 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW41
U 1 1 5CE66045
P 5050 4850
F 0 "SW41" H 5050 5105 50  0000 C CNN
F 1 "SW_PUSH" H 5050 5014 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 5050 4850 60  0001 C CNN
F 3 "" H 5050 4850 60  0000 C CNN
	1    5050 4850
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW42
U 1 1 5CE6604B
P 5800 4850
F 0 "SW42" H 5800 5105 50  0000 C CNN
F 1 "SW_PUSH" H 5800 5014 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 5800 4850 60  0001 C CNN
F 3 "" H 5800 4850 60  0000 C CNN
	1    5800 4850
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW43
U 1 1 5CE66051
P 6600 4850
F 0 "SW43" H 6600 5105 50  0000 C CNN
F 1 "SW_PUSH" H 6600 5014 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 6600 4850 60  0001 C CNN
F 3 "" H 6600 4850 60  0000 C CNN
	1    6600 4850
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW44
U 1 1 5CE66057
P 7350 4850
F 0 "SW44" H 7350 5105 50  0000 C CNN
F 1 "SW_PUSH" H 7350 5014 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 7350 4850 60  0001 C CNN
F 3 "" H 7350 4850 60  0000 C CNN
	1    7350 4850
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW45
U 1 1 5CE6605D
P 8100 4850
F 0 "SW45" H 8100 5105 50  0000 C CNN
F 1 "SW_PUSH" H 8100 5014 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 8100 4850 60  0001 C CNN
F 3 "" H 8100 4850 60  0000 C CNN
	1    8100 4850
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW46
U 1 1 5CE66063
P 8850 4850
F 0 "SW46" H 8850 5105 50  0000 C CNN
F 1 "SW_PUSH" H 8850 5014 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 8850 4850 60  0001 C CNN
F 3 "" H 8850 4850 60  0000 C CNN
	1    8850 4850
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW47
U 1 1 5CE66069
P 9600 4850
F 0 "SW47" H 9600 5105 50  0000 C CNN
F 1 "SW_PUSH" H 9600 5014 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 9600 4850 60  0001 C CNN
F 3 "" H 9600 4850 60  0000 C CNN
	1    9600 4850
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW48
U 1 1 5CE6606F
P 10350 4850
F 0 "SW48" H 10350 5105 50  0000 C CNN
F 1 "SW_PUSH" H 10350 5014 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 10350 4850 60  0001 C CNN
F 3 "" H 10350 4850 60  0000 C CNN
	1    10350 4850
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW49
U 1 1 5CE6A512
P 5800 5450
F 0 "SW49" H 5800 5705 50  0000 C CNN
F 1 "SW_PUSH" H 5800 5614 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 5800 5450 60  0001 C CNN
F 3 "" H 5800 5450 60  0000 C CNN
	1    5800 5450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW52
U 1 1 5CE6A518
P 6200 6100
F 0 "SW52" H 6200 6355 50  0000 C CNN
F 1 "SW_PUSH" H 6200 6264 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 6200 6100 60  0001 C CNN
F 3 "" H 6200 6100 60  0000 C CNN
	1    6200 6100
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW50
U 1 1 5CE6A51E
P 6600 5450
F 0 "SW50" H 6600 5705 50  0000 C CNN
F 1 "SW_PUSH" H 6600 5614 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 6600 5450 60  0001 C CNN
F 3 "" H 6600 5450 60  0000 C CNN
	1    6600 5450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW53
U 1 1 5CE6A524
P 7000 6100
F 0 "SW53" H 7000 6355 50  0000 C CNN
F 1 "SW_PUSH" H 7000 6264 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 7000 6100 60  0001 C CNN
F 3 "" H 7000 6100 60  0000 C CNN
	1    7000 6100
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW51
U 1 1 5CE6A50C
P 5400 6100
F 0 "SW51" H 5400 6355 50  0000 C CNN
F 1 "SW_PUSH" H 5400 6264 50  0000 C CNN
F 2 "taneyats:lopro_compatible" H 5400 6100 60  0001 C CNN
F 3 "" H 5400 6100 60  0000 C CNN
	1    5400 6100
	1    0    0    -1  
$EndComp
Text GLabel 1750 2550 1    50   Input ~ 0
col0
Text GLabel 2500 2550 1    50   Input ~ 0
col1
Text GLabel 3250 2550 1    50   Input ~ 0
col2
Text GLabel 4000 2550 1    50   Input ~ 0
col3
Text GLabel 4750 2550 1    50   Input ~ 0
col4
Text GLabel 5500 2550 1    50   Input ~ 0
col5
Text GLabel 6300 2550 1    50   Input ~ 0
col6
Text GLabel 7050 2550 1    50   Input ~ 0
col7
Text GLabel 7800 2550 1    50   Input ~ 0
col8
Text GLabel 8550 2550 1    50   Input ~ 0
col9
Text GLabel 9300 2550 1    50   Input ~ 0
col10
Text GLabel 10050 2550 1    50   Input ~ 0
col11
Text GLabel 1300 3200 0    50   Input ~ 0
row0
Text GLabel 1300 3850 0    50   Input ~ 0
row1
Text GLabel 1300 4500 0    50   Input ~ 0
row2
Text GLabel 1300 5150 0    50   Input ~ 0
row3
Text GLabel 1300 5750 0    50   Input ~ 0
row4
Wire Wire Line
	1750 2550 1750 2900
Connection ~ 1750 2900
Wire Wire Line
	1750 2900 1750 3550
Connection ~ 1750 3550
Wire Wire Line
	1750 3550 1750 4200
Connection ~ 1750 4200
Wire Wire Line
	1750 4200 1750 4850
Wire Wire Line
	2500 4850 2500 4200
Connection ~ 2500 2900
Wire Wire Line
	2500 2900 2500 2550
Connection ~ 2500 3550
Wire Wire Line
	2500 3550 2500 2900
Connection ~ 2500 4200
Wire Wire Line
	2500 4200 2500 3550
Wire Wire Line
	3250 2550 3250 2900
Connection ~ 3250 2900
Wire Wire Line
	3250 2900 3250 3550
Connection ~ 3250 3550
Wire Wire Line
	3250 3550 3250 4200
Connection ~ 3250 4200
Wire Wire Line
	3250 4200 3250 4850
Wire Wire Line
	4000 2550 4000 2900
Connection ~ 4000 2900
Wire Wire Line
	4000 2900 4000 3550
Connection ~ 4000 3550
Wire Wire Line
	4000 3550 4000 4200
Connection ~ 4000 4200
Wire Wire Line
	4000 4200 4000 4850
Wire Wire Line
	4750 4850 4750 4200
Connection ~ 4750 2900
Wire Wire Line
	4750 2900 4750 2550
Connection ~ 4750 3550
Wire Wire Line
	4750 3550 4750 2900
Connection ~ 4750 4200
Wire Wire Line
	4750 4200 4750 3550
Wire Wire Line
	5500 2550 5500 2900
Connection ~ 5500 2900
Wire Wire Line
	5500 2900 5500 3550
Connection ~ 5500 3550
Wire Wire Line
	5500 3550 5500 4200
Connection ~ 5500 4200
Wire Wire Line
	5500 4200 5500 4850
Wire Wire Line
	6300 4850 6300 4200
Connection ~ 6300 2900
Wire Wire Line
	6300 2900 6300 2550
Connection ~ 6300 3550
Wire Wire Line
	6300 3550 6300 2900
Connection ~ 6300 4200
Wire Wire Line
	6300 4200 6300 3550
Wire Wire Line
	7050 2550 7050 2900
Connection ~ 7050 2900
Wire Wire Line
	7050 2900 7050 3550
Connection ~ 7050 3550
Wire Wire Line
	7050 3550 7050 4200
Connection ~ 7050 4200
Wire Wire Line
	7050 4200 7050 4850
Wire Wire Line
	7800 4850 7800 4200
Connection ~ 7800 2900
Wire Wire Line
	7800 2900 7800 2550
Connection ~ 7800 3550
Wire Wire Line
	7800 3550 7800 2900
Connection ~ 7800 4200
Wire Wire Line
	7800 4200 7800 3550
Wire Wire Line
	8550 2550 8550 2900
Connection ~ 8550 2900
Wire Wire Line
	8550 2900 8550 3550
Connection ~ 8550 3550
Wire Wire Line
	8550 3550 8550 4200
Connection ~ 8550 4200
Wire Wire Line
	8550 4200 8550 4850
Wire Wire Line
	9300 4850 9300 4200
Connection ~ 9300 2900
Wire Wire Line
	9300 2900 9300 2550
Wire Wire Line
	9300 3550 9300 2900
Wire Wire Line
	10050 2550 10050 2900
Connection ~ 10050 2900
Wire Wire Line
	10050 2900 10050 3550
Connection ~ 10050 3550
Wire Wire Line
	10050 3550 10050 4200
Connection ~ 10050 4200
Wire Wire Line
	10050 4200 10050 4850
$Comp
L Diode:1N4148 D1
U 1 1 5CE9394A
P 2350 3050
F 0 "D1" V 2396 2971 50  0000 R CNN
F 1 "1N4148" V 2305 2971 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2350 2875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2350 3050 50  0001 C CNN
	1    2350 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 3200 2350 3200
$Comp
L Diode:1N4148 D2
U 1 1 5CE970CA
P 3100 3050
F 0 "D2" V 3146 2971 50  0000 R CNN
F 1 "1N4148" V 3055 2971 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3100 2875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3100 3050 50  0001 C CNN
	1    3100 3050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5CE983BC
P 3850 3050
F 0 "D3" V 3896 2971 50  0000 R CNN
F 1 "1N4148" V 3805 2971 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3850 2875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3850 3050 50  0001 C CNN
	1    3850 3050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5CE9933C
P 4600 3050
F 0 "D4" V 4646 2971 50  0000 R CNN
F 1 "1N4148" V 4555 2971 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4600 2875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4600 3050 50  0001 C CNN
	1    4600 3050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5CE9A73C
P 5350 3050
F 0 "D5" V 5396 2971 50  0000 R CNN
F 1 "1N4148" V 5305 2971 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5350 2875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5350 3050 50  0001 C CNN
	1    5350 3050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5CEAE72A
P 6100 3050
F 0 "D6" V 6146 2971 50  0000 R CNN
F 1 "1N4148" V 6055 2971 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6100 2875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 3050 50  0001 C CNN
	1    6100 3050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5CEAF89B
P 6900 3050
F 0 "D7" V 6946 2971 50  0000 R CNN
F 1 "1N4148" V 6855 2971 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6900 2875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6900 3050 50  0001 C CNN
	1    6900 3050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5CEB0AC1
P 7650 3050
F 0 "D8" V 7696 2971 50  0000 R CNN
F 1 "1N4148" V 7605 2971 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7650 2875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7650 3050 50  0001 C CNN
	1    7650 3050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 5CEB2DBF
P 8400 3050
F 0 "D9" V 8446 2971 50  0000 R CNN
F 1 "1N4148" V 8355 2971 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 2875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 3050 50  0001 C CNN
	1    8400 3050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D10
U 1 1 5CEB3EC8
P 9150 3050
F 0 "D10" V 9196 2971 50  0000 R CNN
F 1 "1N4148" V 9105 2971 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9150 2875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9150 3050 50  0001 C CNN
	1    9150 3050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 5CEB565B
P 9900 3050
F 0 "D11" V 9946 2971 50  0000 R CNN
F 1 "1N4148" V 9855 2971 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9900 2875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9900 3050 50  0001 C CNN
	1    9900 3050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 5CEB6798
P 10650 3050
F 0 "D12" V 10696 2971 50  0000 R CNN
F 1 "1N4148" V 10605 2971 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10650 2875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10650 3050 50  0001 C CNN
	1    10650 3050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D24
U 1 1 5CEB7AB1
P 10650 3700
F 0 "D24" V 10696 3621 50  0000 R CNN
F 1 "1N4148" V 10605 3621 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10650 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10650 3700 50  0001 C CNN
	1    10650 3700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D23
U 1 1 5CEB8F66
P 9900 3700
F 0 "D23" V 9946 3621 50  0000 R CNN
F 1 "1N4148" V 9855 3621 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9900 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9900 3700 50  0001 C CNN
	1    9900 3700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D36
U 1 1 5CEBA40C
P 10650 4350
F 0 "D36" V 10696 4271 50  0000 R CNN
F 1 "1N4148" V 10605 4271 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10650 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10650 4350 50  0001 C CNN
	1    10650 4350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D48
U 1 1 5CEBB6EA
P 10650 5000
F 0 "D48" V 10696 4921 50  0000 R CNN
F 1 "1N4148" V 10605 4921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10650 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10650 5000 50  0001 C CNN
	1    10650 5000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D47
U 1 1 5CEBC7BF
P 9900 5000
F 0 "D47" V 9946 4921 50  0000 R CNN
F 1 "1N4148" V 9855 4921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9900 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9900 5000 50  0001 C CNN
	1    9900 5000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D46
U 1 1 5CEBDA03
P 9150 5000
F 0 "D46" V 9196 4921 50  0000 R CNN
F 1 "1N4148" V 9105 4921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9150 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9150 5000 50  0001 C CNN
	1    9150 5000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D34
U 1 1 5CEBEC62
P 9150 4350
F 0 "D34" V 9196 4271 50  0000 R CNN
F 1 "1N4148" V 9105 4271 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9150 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9150 4350 50  0001 C CNN
	1    9150 4350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D35
U 1 1 5CEC0103
P 9900 4350
F 0 "D35" V 9946 4271 50  0000 R CNN
F 1 "1N4148" V 9855 4271 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9900 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9900 4350 50  0001 C CNN
	1    9900 4350
	0    -1   -1   0   
$EndComp
Connection ~ 9300 4200
Connection ~ 9300 3550
Wire Wire Line
	9300 4200 9300 3550
$Comp
L Diode:1N4148 D22
U 1 1 5CEC4933
P 9150 3700
F 0 "D22" V 9196 3621 50  0000 R CNN
F 1 "1N4148" V 9105 3621 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9150 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9150 3700 50  0001 C CNN
	1    9150 3700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D21
U 1 1 5CEC5D0B
P 8400 3700
F 0 "D21" V 8446 3621 50  0000 R CNN
F 1 "1N4148" V 8355 3621 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 3700 50  0001 C CNN
	1    8400 3700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D33
U 1 1 5CEC792E
P 8400 4350
F 0 "D33" V 8446 4271 50  0000 R CNN
F 1 "1N4148" V 8355 4271 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 4350 50  0001 C CNN
	1    8400 4350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D45
U 1 1 5CEC8EA2
P 8400 5000
F 0 "D45" V 8446 4921 50  0000 R CNN
F 1 "1N4148" V 8355 4921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 5000 50  0001 C CNN
	1    8400 5000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D44
U 1 1 5CECA0BE
P 7650 5000
F 0 "D44" V 7696 4921 50  0000 R CNN
F 1 "1N4148" V 7605 4921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7650 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7650 5000 50  0001 C CNN
	1    7650 5000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D32
U 1 1 5CECB5E2
P 7650 4350
F 0 "D32" V 7696 4271 50  0000 R CNN
F 1 "1N4148" V 7605 4271 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7650 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7650 4350 50  0001 C CNN
	1    7650 4350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D20
U 1 1 5CECCC50
P 7650 3700
F 0 "D20" V 7696 3621 50  0000 R CNN
F 1 "1N4148" V 7605 3621 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7650 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7650 3700 50  0001 C CNN
	1    7650 3700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D19
U 1 1 5CECDFE5
P 6900 3700
F 0 "D19" V 6946 3621 50  0000 R CNN
F 1 "1N4148" V 6855 3621 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6900 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6900 3700 50  0001 C CNN
	1    6900 3700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D31
U 1 1 5CECF750
P 6900 4350
F 0 "D31" V 6946 4271 50  0000 R CNN
F 1 "1N4148" V 6855 4271 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6900 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6900 4350 50  0001 C CNN
	1    6900 4350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D43
U 1 1 5CED0973
P 6900 5000
F 0 "D43" V 6946 4921 50  0000 R CNN
F 1 "1N4148" V 6855 4921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6900 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6900 5000 50  0001 C CNN
	1    6900 5000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D13
U 1 1 5CED1DAE
P 2350 3700
F 0 "D13" V 2396 3621 50  0000 R CNN
F 1 "1N4148" V 2305 3621 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2350 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2350 3700 50  0001 C CNN
	1    2350 3700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D14
U 1 1 5CED3021
P 3100 3700
F 0 "D14" V 3146 3621 50  0000 R CNN
F 1 "1N4148" V 3055 3621 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3100 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3100 3700 50  0001 C CNN
	1    3100 3700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 5CED4037
P 3850 3700
F 0 "D15" V 3896 3621 50  0000 R CNN
F 1 "1N4148" V 3805 3621 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3850 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3850 3700 50  0001 C CNN
	1    3850 3700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D16
U 1 1 5CED692A
P 4600 3700
F 0 "D16" V 4646 3621 50  0000 R CNN
F 1 "1N4148" V 4555 3621 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4600 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4600 3700 50  0001 C CNN
	1    4600 3700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D17
U 1 1 5CED77F6
P 5350 3700
F 0 "D17" V 5396 3621 50  0000 R CNN
F 1 "1N4148" V 5305 3621 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5350 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5350 3700 50  0001 C CNN
	1    5350 3700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D18
U 1 1 5CED8CB2
P 6100 3700
F 0 "D18" V 6146 3621 50  0000 R CNN
F 1 "1N4148" V 6055 3621 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6100 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 3700 50  0001 C CNN
	1    6100 3700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D30
U 1 1 5CEDBE08
P 6100 4350
F 0 "D30" V 6146 4271 50  0000 R CNN
F 1 "1N4148" V 6055 4271 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6100 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 4350 50  0001 C CNN
	1    6100 4350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D42
U 1 1 5CEDCEB5
P 6100 5000
F 0 "D42" V 6146 4921 50  0000 R CNN
F 1 "1N4148" V 6055 4921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6100 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 5000 50  0001 C CNN
	1    6100 5000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D41
U 1 1 5CEDE387
P 5350 5000
F 0 "D41" V 5396 4921 50  0000 R CNN
F 1 "1N4148" V 5305 4921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5350 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5350 5000 50  0001 C CNN
	1    5350 5000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D29
U 1 1 5CEDF8A9
P 5350 4350
F 0 "D29" V 5396 4271 50  0000 R CNN
F 1 "1N4148" V 5305 4271 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5350 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5350 4350 50  0001 C CNN
	1    5350 4350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D28
U 1 1 5CEE0DF2
P 4600 4350
F 0 "D28" V 4646 4271 50  0000 R CNN
F 1 "1N4148" V 4555 4271 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4600 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4600 4350 50  0001 C CNN
	1    4600 4350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D40
U 1 1 5CEE20E8
P 4600 5000
F 0 "D40" V 4646 4921 50  0000 R CNN
F 1 "1N4148" V 4555 4921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4600 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4600 5000 50  0001 C CNN
	1    4600 5000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D39
U 1 1 5CEE309D
P 3850 5000
F 0 "D39" V 3896 4921 50  0000 R CNN
F 1 "1N4148" V 3805 4921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3850 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3850 5000 50  0001 C CNN
	1    3850 5000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D27
U 1 1 5CEE4604
P 3850 4350
F 0 "D27" V 3896 4271 50  0000 R CNN
F 1 "1N4148" V 3805 4271 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3850 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3850 4350 50  0001 C CNN
	1    3850 4350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D26
U 1 1 5CEE5A35
P 3100 4350
F 0 "D26" V 3146 4271 50  0000 R CNN
F 1 "1N4148" V 3055 4271 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3100 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3100 4350 50  0001 C CNN
	1    3100 4350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D38
U 1 1 5CEE6D9B
P 3100 5000
F 0 "D38" V 3146 4921 50  0000 R CNN
F 1 "1N4148" V 3055 4921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3100 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3100 5000 50  0001 C CNN
	1    3100 5000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D37
U 1 1 5CEE7E0A
P 2350 5000
F 0 "D37" V 2396 4921 50  0000 R CNN
F 1 "1N4148" V 2305 4921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2350 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2350 5000 50  0001 C CNN
	1    2350 5000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D25
U 1 1 5CEE90E5
P 2350 4350
F 0 "D25" V 2396 4271 50  0000 R CNN
F 1 "1N4148" V 2305 4271 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2350 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2350 4350 50  0001 C CNN
	1    2350 4350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D49
U 1 1 5CEEA5F8
P 6100 5600
F 0 "D49" V 6146 5521 50  0000 R CNN
F 1 "1N4148" V 6055 5521 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6100 5425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 5600 50  0001 C CNN
	1    6100 5600
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D50
U 1 1 5CEEB662
P 6900 5600
F 0 "D50" V 6946 5521 50  0000 R CNN
F 1 "1N4148" V 6855 5521 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6900 5425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6900 5600 50  0001 C CNN
	1    6900 5600
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D51
U 1 1 5CEF0914
P 5700 6250
F 0 "D51" V 5746 6171 50  0000 R CNN
F 1 "1N4148" V 5655 6171 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5700 6075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5700 6250 50  0001 C CNN
	1    5700 6250
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D52
U 1 1 5CEF2008
P 6500 6250
F 0 "D52" V 6546 6171 50  0000 R CNN
F 1 "1N4148" V 6455 6171 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6500 6075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6500 6250 50  0001 C CNN
	1    6500 6250
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D53
U 1 1 5CEF32F7
P 7300 6250
F 0 "D53" V 7346 6171 50  0000 R CNN
F 1 "1N4148" V 7255 6171 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7300 6075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 6250 50  0001 C CNN
	1    7300 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 5750 6100 5750
Connection ~ 6100 5750
Wire Wire Line
	6100 5750 6900 5750
Wire Wire Line
	6900 5750 6950 5750
Wire Wire Line
	6950 5750 6950 5800
Wire Wire Line
	6950 5800 4950 5800
Wire Wire Line
	4950 5800 4950 6400
Wire Wire Line
	4950 6400 5700 6400
Connection ~ 6900 5750
Connection ~ 5700 6400
Wire Wire Line
	5700 6400 6500 6400
Connection ~ 6500 6400
Wire Wire Line
	6500 6400 7300 6400
Wire Wire Line
	1300 5150 2350 5150
Connection ~ 2350 5150
Wire Wire Line
	2350 5150 3100 5150
Connection ~ 3100 5150
Wire Wire Line
	3100 5150 3850 5150
Connection ~ 3850 5150
Wire Wire Line
	3850 5150 4600 5150
Connection ~ 4600 5150
Wire Wire Line
	4600 5150 5350 5150
Connection ~ 5350 5150
Wire Wire Line
	5350 5150 6100 5150
Connection ~ 6100 5150
Wire Wire Line
	6100 5150 6900 5150
Connection ~ 6900 5150
Wire Wire Line
	6900 5150 7650 5150
Connection ~ 7650 5150
Wire Wire Line
	7650 5150 8400 5150
Connection ~ 8400 5150
Wire Wire Line
	8400 5150 9150 5150
Connection ~ 9150 5150
Wire Wire Line
	9150 5150 9900 5150
Connection ~ 9900 5150
Wire Wire Line
	9900 5150 10650 5150
Wire Wire Line
	10650 4500 9900 4500
Connection ~ 2350 4500
Wire Wire Line
	2350 4500 1300 4500
Connection ~ 3100 4500
Wire Wire Line
	3100 4500 2350 4500
Connection ~ 3850 4500
Wire Wire Line
	3850 4500 3100 4500
Connection ~ 4600 4500
Wire Wire Line
	4600 4500 3850 4500
Connection ~ 5350 4500
Wire Wire Line
	5350 4500 4600 4500
Connection ~ 6100 4500
Wire Wire Line
	6100 4500 5350 4500
Connection ~ 6900 4500
Wire Wire Line
	6900 4500 6100 4500
Connection ~ 7650 4500
Wire Wire Line
	7650 4500 6900 4500
Connection ~ 8400 4500
Wire Wire Line
	8400 4500 7650 4500
Connection ~ 9150 4500
Wire Wire Line
	9150 4500 8400 4500
Connection ~ 9900 4500
Wire Wire Line
	9900 4500 9150 4500
Wire Wire Line
	1300 3850 2350 3850
Connection ~ 2350 3850
Wire Wire Line
	2350 3850 3100 3850
Connection ~ 3100 3850
Wire Wire Line
	3100 3850 3850 3850
Connection ~ 3850 3850
Wire Wire Line
	3850 3850 4600 3850
Connection ~ 4600 3850
Wire Wire Line
	4600 3850 5350 3850
Connection ~ 5350 3850
Wire Wire Line
	5350 3850 6100 3850
Connection ~ 6100 3850
Wire Wire Line
	6100 3850 6900 3850
Connection ~ 6900 3850
Wire Wire Line
	6900 3850 7650 3850
Connection ~ 7650 3850
Wire Wire Line
	7650 3850 8400 3850
Connection ~ 8400 3850
Wire Wire Line
	8400 3850 9150 3850
Connection ~ 9150 3850
Wire Wire Line
	9150 3850 9900 3850
Connection ~ 9900 3850
Wire Wire Line
	9900 3850 10650 3850
Wire Wire Line
	10650 3200 9900 3200
Connection ~ 2350 3200
Connection ~ 3100 3200
Wire Wire Line
	3100 3200 2350 3200
Connection ~ 3850 3200
Wire Wire Line
	3850 3200 3100 3200
Connection ~ 4600 3200
Wire Wire Line
	4600 3200 3850 3200
Connection ~ 5350 3200
Wire Wire Line
	5350 3200 4600 3200
Connection ~ 6100 3200
Wire Wire Line
	6100 3200 5350 3200
Connection ~ 6900 3200
Wire Wire Line
	6900 3200 6100 3200
Connection ~ 7650 3200
Wire Wire Line
	7650 3200 6900 3200
Connection ~ 8400 3200
Wire Wire Line
	8400 3200 7650 3200
Connection ~ 9150 3200
Wire Wire Line
	9150 3200 8400 3200
Connection ~ 9900 3200
Wire Wire Line
	9900 3200 9150 3200
Wire Wire Line
	1750 4850 1750 5450
Wire Wire Line
	1750 5450 5500 5450
Connection ~ 1750 4850
Wire Wire Line
	2500 4850 2500 5400
Wire Wire Line
	2500 5400 6300 5400
Wire Wire Line
	6300 5400 6300 5450
Connection ~ 2500 4850
Wire Wire Line
	3250 4850 3250 6100
Wire Wire Line
	3250 6100 5100 6100
Connection ~ 3250 4850
Wire Wire Line
	4000 4850 4000 6050
Wire Wire Line
	4000 6050 5900 6050
Wire Wire Line
	5900 6050 5900 6100
Connection ~ 4000 4850
Wire Wire Line
	4750 4850 4750 6000
Wire Wire Line
	4750 6000 6700 6000
Wire Wire Line
	6700 6000 6700 6100
Connection ~ 4750 4850
$Comp
L keyboard_parts:SW_PUSH SW54
U 1 1 5CF39F74
P 4300 950
F 0 "SW54" H 4300 1205 50  0000 C CNN
F 1 "SW_PUSH" H 4300 1114 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4300 950 60  0001 C CNN
F 3 "" H 4300 950 60  0000 C CNN
	1    4300 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CF50F54
P 4700 1150
F 0 "#PWR05" H 4700 900 50  0001 C CNN
F 1 "GND" H 4705 977 50  0000 C CNN
F 2 "" H 4700 1150 50  0001 C CNN
F 3 "" H 4700 1150 50  0001 C CNN
	1    4700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 950  4700 950 
Wire Wire Line
	4700 950  4700 1150
Text GLabel 3750 950  0    50   Input ~ 0
RST
Wire Wire Line
	3750 950  4000 950 
$Comp
L power:GND #PWR0101
U 1 1 5CF5DFE6
P 2850 850
F 0 "#PWR0101" H 2850 600 50  0001 C CNN
F 1 "GND" H 2855 677 50  0000 C CNN
F 2 "" H 2850 850 50  0001 C CNN
F 3 "" H 2850 850 50  0001 C CNN
	1    2850 850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CF66E77
P 2850 850
F 0 "#FLG0101" H 2850 925 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 1023 50  0000 C CNN
F 2 "" H 2850 850 50  0001 C CNN
F 3 "~" H 2850 850 50  0001 C CNN
	1    2850 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5CF6831A
P 3200 850
F 0 "#PWR0102" H 3200 700 50  0001 C CNN
F 1 "VCC" H 3217 1023 50  0000 C CNN
F 2 "" H 3200 850 50  0001 C CNN
F 3 "" H 3200 850 50  0001 C CNN
	1    3200 850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CF6956D
P 3200 850
F 0 "#FLG0102" H 3200 925 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 1023 50  0000 C CNN
F 2 "" H 3200 850 50  0001 C CNN
F 3 "~" H 3200 850 50  0001 C CNN
	1    3200 850 
	-1   0    0    1   
$EndComp
NoConn ~ 2300 850 
NoConn ~ 900  850 
$EndSCHEMATC
