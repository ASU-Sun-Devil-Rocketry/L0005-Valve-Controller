EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Solenoids"
Date "2021-12-25"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2175 1475 0    50   Input ~ 0
SOL1
Wire Wire Line
	2175 1475 2250 1475
$Comp
L L0005-Valve-Controller:RES_0603 R?
U 1 1 624B39E0
P 2175 2025
AR Path="/624B39E0" Ref="R?"  Part="1" 
AR Path="/624AA92C/624B39E0" Ref="R2"  Part="1" 
F 0 "R2" V 2129 2094 50  0000 L CNN
F 1 "100" V 2220 2094 50  0000 L CNN
F 2 "" H 2225 1525 50  0001 L BNN
F 3 "" H 2175 2025 50  0001 L BNN
	1    2175 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	2175 1875 2175 1825
Wire Wire Line
	2175 1825 2250 1825
$Comp
L L0005-Valve-Controller:Earth #PWR?
U 1 1 624B39E8
P 2175 2250
AR Path="/624B39E8" Ref="#PWR?"  Part="1" 
AR Path="/624AA92C/624B39E8" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2175 2000 50  0001 C CNN
F 1 "Earth" H 2175 2100 50  0001 C CNN
F 2 "" H 2175 2250 50  0001 C CNN
F 3 "" H 2175 2250 50  0001 C CNN
	1    2175 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 2250 2175 2175
$Comp
L L0005-Valve-Controller:AQH0223AX K?
U 1 1 624B39EF
P 2650 1575
AR Path="/624B39EF" Ref="K?"  Part="1" 
AR Path="/624AA92C/624B39EF" Ref="K1"  Part="1" 
F 0 "K1" H 2650 1950 50  0000 C CNN
F 1 "AQH0223AX" H 2650 1951 50  0001 C CNN
F 2 "RELAY_AQH0223AX" H 2950 1075 50  0001 L BNN
F 3 "" H 2650 1575 50  0001 L BNN
	1    2650 1575
	1    0    0    -1  
$EndComp
NoConn ~ 3050 1775
$Comp
L L0005-Valve-Controller:Varistor RV?
U 1 1 624B39F6
P 3225 1525
AR Path="/624B39F6" Ref="RV?"  Part="1" 
AR Path="/624AA92C/624B39F6" Ref="RV1"  Part="1" 
F 0 "RV1" H 3300 1550 50  0000 L CNN
F 1 "275V" H 3300 1450 50  0000 L CNN
F 2 "" V 3155 1525 50  0001 C CNN
F 3 "~" H 3225 1525 50  0001 C CNN
	1    3225 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 1375 3050 1375
Wire Wire Line
	3225 1675 3050 1675
$Comp
L L0005-Valve-Controller:CAP_1206 C?
U 1 1 624B39FE
P 3650 1525
AR Path="/624B39FE" Ref="C?"  Part="1" 
AR Path="/624AA92C/624B39FE" Ref="C16"  Part="1" 
F 0 "C16" V 3604 1628 50  0000 L CNN
F 1 "0.1uF" V 3695 1628 50  0000 L CNN
F 2 "" H 3550 1125 50  0001 L BNN
F 3 "" H 3600 1525 50  0001 L BNN
	1    3650 1525
	0    1    1    0   
$EndComp
Wire Wire Line
	3225 1375 3650 1375
Connection ~ 3225 1375
Wire Wire Line
	3225 2050 3225 1675
Connection ~ 3225 1675
Connection ~ 3650 1375
Text GLabel 3775 2050 2    50   Input ~ 0
AC_NEUTRAL
$Comp
L L0005-Valve-Controller:647676-3 P3
U 1 1 624EB148
P 4525 1525
F 0 "P3" H 4850 1700 60  0000 L CNN
F 1 "647676-3" H 5053 1372 60  0001 L CNN
F 2 "CONN_2043-1X04G00DAU_OUP" H 4875 975 60  0001 C CNN
F 3 "" H 4525 1525 60  0001 C CNN
	1    4525 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 1375 4225 1525
Wire Wire Line
	4225 1525 4525 1525
Wire Wire Line
	3650 1375 4225 1375
Text GLabel 4350 1625 0    50   Input ~ 0
AC_HOT
Wire Wire Line
	4350 1625 4525 1625
NoConn ~ 4525 1725
Wire Notes Line
	1775 1025 5350 1025
Wire Notes Line
	5350 1025 5350 2525
Wire Notes Line
	5350 2525 1800 2525
Wire Notes Line
	1800 2525 1800 1025
Text Notes 3225 1200 0    50   ~ 0
Solenoid 1
Text Notes 4500 2100 0    50   ~ 0
LOX Pressurization\nNormally Closed
$Comp
L L0005-Valve-Controller:RES_0603 R?
U 1 1 624B3A04
P 3650 1825
AR Path="/624B3A04" Ref="R?"  Part="1" 
AR Path="/624AA92C/624B3A04" Ref="R3"  Part="1" 
F 0 "R3" V 3604 1894 50  0000 L CNN
F 1 "100" V 3695 1894 50  0000 L CNN
F 2 "" H 3700 1325 50  0001 L BNN
F 3 "" H 3650 1825 50  0001 L BNN
	1    3650 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1975 3650 2050
Wire Wire Line
	3650 2050 3775 2050
Wire Wire Line
	3225 2050 3650 2050
Connection ~ 3650 2050
Text GLabel 2150 3200 0    50   Input ~ 0
SOL2
Wire Wire Line
	2150 3200 2225 3200
$Comp
L L0005-Valve-Controller:RES_0603 R?
U 1 1 6257DD1A
P 2150 3750
AR Path="/6257DD1A" Ref="R?"  Part="1" 
AR Path="/624AA92C/6257DD1A" Ref="R?"  Part="1" 
F 0 "R?" V 2104 3819 50  0000 L CNN
F 1 "100" V 2195 3819 50  0000 L CNN
F 2 "" H 2200 3250 50  0001 L BNN
F 3 "" H 2150 3750 50  0001 L BNN
	1    2150 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3600 2150 3550
Wire Wire Line
	2150 3550 2225 3550
$Comp
L L0005-Valve-Controller:Earth #PWR?
U 1 1 6257DD22
P 2150 3975
AR Path="/6257DD22" Ref="#PWR?"  Part="1" 
AR Path="/624AA92C/6257DD22" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 3725 50  0001 C CNN
F 1 "Earth" H 2150 3825 50  0001 C CNN
F 2 "" H 2150 3975 50  0001 C CNN
F 3 "" H 2150 3975 50  0001 C CNN
	1    2150 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3975 2150 3900
$Comp
L L0005-Valve-Controller:AQH0223AX K?
U 1 1 6257DD29
P 2625 3300
AR Path="/6257DD29" Ref="K?"  Part="1" 
AR Path="/624AA92C/6257DD29" Ref="K?"  Part="1" 
F 0 "K?" H 2625 3675 50  0000 C CNN
F 1 "AQH0223AX" H 2625 3676 50  0001 C CNN
F 2 "RELAY_AQH0223AX" H 2925 2800 50  0001 L BNN
F 3 "" H 2625 3300 50  0001 L BNN
	1    2625 3300
	1    0    0    -1  
$EndComp
NoConn ~ 3025 3500
$Comp
L L0005-Valve-Controller:Varistor RV?
U 1 1 6257DD30
P 3200 3250
AR Path="/6257DD30" Ref="RV?"  Part="1" 
AR Path="/624AA92C/6257DD30" Ref="RV?"  Part="1" 
F 0 "RV?" H 3275 3275 50  0000 L CNN
F 1 "275V" H 3275 3175 50  0000 L CNN
F 2 "" V 3130 3250 50  0001 C CNN
F 3 "~" H 3200 3250 50  0001 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3100 3025 3100
Wire Wire Line
	3200 3400 3025 3400
$Comp
L L0005-Valve-Controller:CAP_1206 C?
U 1 1 6257DD38
P 3625 3250
AR Path="/6257DD38" Ref="C?"  Part="1" 
AR Path="/624AA92C/6257DD38" Ref="C?"  Part="1" 
F 0 "C?" V 3579 3353 50  0000 L CNN
F 1 "0.1uF" V 3670 3353 50  0000 L CNN
F 2 "" H 3525 2850 50  0001 L BNN
F 3 "" H 3575 3250 50  0001 L BNN
	1    3625 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3100 3625 3100
Connection ~ 3200 3100
Wire Wire Line
	3200 3775 3200 3400
Connection ~ 3200 3400
Connection ~ 3625 3100
Text GLabel 3750 3775 2    50   Input ~ 0
AC_NEUTRAL
$Comp
L L0005-Valve-Controller:647676-3 P?
U 1 1 6257DD44
P 4500 3250
F 0 "P?" H 4825 3425 60  0000 L CNN
F 1 "647676-3" H 5028 3097 60  0001 L CNN
F 2 "CONN_2043-1X04G00DAU_OUP" H 4850 2700 60  0001 C CNN
F 3 "" H 4500 3250 60  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3100 4200 3250
Wire Wire Line
	4200 3250 4500 3250
Wire Wire Line
	3625 3100 4200 3100
Text GLabel 4325 3350 0    50   Input ~ 0
AC_HOT
Wire Wire Line
	4325 3350 4500 3350
NoConn ~ 4500 3450
Wire Notes Line
	1750 2750 5325 2750
Wire Notes Line
	5325 2750 5325 4250
Wire Notes Line
	5325 4250 1775 4250
Wire Notes Line
	1775 4250 1775 2750
Text Notes 3200 2925 0    50   ~ 0
Solenoid 2
Text Notes 4350 3825 0    50   ~ 0
Kerosene Pressurization\nNormally Closed
$Comp
L L0005-Valve-Controller:RES_0603 R?
U 1 1 6257DD56
P 3625 3550
AR Path="/6257DD56" Ref="R?"  Part="1" 
AR Path="/624AA92C/6257DD56" Ref="R?"  Part="1" 
F 0 "R?" V 3579 3619 50  0000 L CNN
F 1 "100" V 3670 3619 50  0000 L CNN
F 2 "" H 3675 3050 50  0001 L BNN
F 3 "" H 3625 3550 50  0001 L BNN
	1    3625 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3625 3700 3625 3775
Wire Wire Line
	3625 3775 3750 3775
Wire Wire Line
	3200 3775 3625 3775
Connection ~ 3625 3775
Text GLabel 2150 4950 0    50   Input ~ 0
SOL3
Wire Wire Line
	2150 4950 2225 4950
$Comp
L L0005-Valve-Controller:RES_0603 R?
U 1 1 6258176B
P 2150 5500
AR Path="/6258176B" Ref="R?"  Part="1" 
AR Path="/624AA92C/6258176B" Ref="R?"  Part="1" 
F 0 "R?" V 2104 5569 50  0000 L CNN
F 1 "100" V 2195 5569 50  0000 L CNN
F 2 "" H 2200 5000 50  0001 L BNN
F 3 "" H 2150 5500 50  0001 L BNN
	1    2150 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5350 2150 5300
Wire Wire Line
	2150 5300 2225 5300
$Comp
L L0005-Valve-Controller:Earth #PWR?
U 1 1 62581773
P 2150 5725
AR Path="/62581773" Ref="#PWR?"  Part="1" 
AR Path="/624AA92C/62581773" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 5475 50  0001 C CNN
F 1 "Earth" H 2150 5575 50  0001 C CNN
F 2 "" H 2150 5725 50  0001 C CNN
F 3 "" H 2150 5725 50  0001 C CNN
	1    2150 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5725 2150 5650
$Comp
L L0005-Valve-Controller:AQH0223AX K?
U 1 1 6258177A
P 2625 5050
AR Path="/6258177A" Ref="K?"  Part="1" 
AR Path="/624AA92C/6258177A" Ref="K?"  Part="1" 
F 0 "K?" H 2625 5425 50  0000 C CNN
F 1 "AQH0223AX" H 2625 5426 50  0001 C CNN
F 2 "RELAY_AQH0223AX" H 2925 4550 50  0001 L BNN
F 3 "" H 2625 5050 50  0001 L BNN
	1    2625 5050
	1    0    0    -1  
$EndComp
NoConn ~ 3025 5250
$Comp
L L0005-Valve-Controller:Varistor RV?
U 1 1 62581781
P 3200 5000
AR Path="/62581781" Ref="RV?"  Part="1" 
AR Path="/624AA92C/62581781" Ref="RV?"  Part="1" 
F 0 "RV?" H 3275 5025 50  0000 L CNN
F 1 "275V" H 3275 4925 50  0000 L CNN
F 2 "" V 3130 5000 50  0001 C CNN
F 3 "~" H 3200 5000 50  0001 C CNN
	1    3200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4850 3025 4850
Wire Wire Line
	3200 5150 3025 5150
$Comp
L L0005-Valve-Controller:CAP_1206 C?
U 1 1 62581789
P 3625 5000
AR Path="/62581789" Ref="C?"  Part="1" 
AR Path="/624AA92C/62581789" Ref="C?"  Part="1" 
F 0 "C?" V 3579 5103 50  0000 L CNN
F 1 "0.1uF" V 3670 5103 50  0000 L CNN
F 2 "" H 3525 4600 50  0001 L BNN
F 3 "" H 3575 5000 50  0001 L BNN
	1    3625 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4850 3625 4850
Connection ~ 3200 4850
Wire Wire Line
	3200 5525 3200 5150
Connection ~ 3200 5150
Connection ~ 3625 4850
Text GLabel 3750 5525 2    50   Input ~ 0
AC_NEUTRAL
$Comp
L L0005-Valve-Controller:647676-3 P?
U 1 1 62581795
P 4500 5000
F 0 "P?" H 4825 5175 60  0000 L CNN
F 1 "647676-3" H 5028 4847 60  0001 L CNN
F 2 "CONN_2043-1X04G00DAU_OUP" H 4850 4450 60  0001 C CNN
F 3 "" H 4500 5000 60  0001 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4850 4200 5000
Wire Wire Line
	4200 5000 4500 5000
Wire Wire Line
	3625 4850 4200 4850
Text GLabel 4325 5100 0    50   Input ~ 0
AC_HOT
Wire Wire Line
	4325 5100 4500 5100
NoConn ~ 4500 5200
Wire Notes Line
	1750 4500 5325 4500
Wire Notes Line
	5325 4500 5325 6000
Wire Notes Line
	5325 6000 1775 6000
Wire Notes Line
	1775 6000 1775 4500
Text Notes 3200 4675 0    50   ~ 0
Solenoid 3
Text Notes 4600 5525 0    50   ~ 0
LOX Venting\nNormally Open
$Comp
L L0005-Valve-Controller:RES_0603 R?
U 1 1 625817A7
P 3625 5300
AR Path="/625817A7" Ref="R?"  Part="1" 
AR Path="/624AA92C/625817A7" Ref="R?"  Part="1" 
F 0 "R?" V 3579 5369 50  0000 L CNN
F 1 "100" V 3670 5369 50  0000 L CNN
F 2 "" H 3675 4800 50  0001 L BNN
F 3 "" H 3625 5300 50  0001 L BNN
	1    3625 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	3625 5450 3625 5525
Wire Wire Line
	3625 5525 3750 5525
Wire Wire Line
	3200 5525 3625 5525
Connection ~ 3625 5525
Text GLabel 6600 1475 0    50   Input ~ 0
SOL4
Wire Wire Line
	6600 1475 6675 1475
$Comp
L L0005-Valve-Controller:RES_0603 R?
U 1 1 625BD6DF
P 6600 2025
AR Path="/625BD6DF" Ref="R?"  Part="1" 
AR Path="/624AA92C/625BD6DF" Ref="R?"  Part="1" 
F 0 "R?" V 6554 2094 50  0000 L CNN
F 1 "100" V 6645 2094 50  0000 L CNN
F 2 "" H 6650 1525 50  0001 L BNN
F 3 "" H 6600 2025 50  0001 L BNN
	1    6600 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 1875 6600 1825
Wire Wire Line
	6600 1825 6675 1825
$Comp
L L0005-Valve-Controller:Earth #PWR?
U 1 1 625BD6E7
P 6600 2250
AR Path="/625BD6E7" Ref="#PWR?"  Part="1" 
AR Path="/624AA92C/625BD6E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6600 2000 50  0001 C CNN
F 1 "Earth" H 6600 2100 50  0001 C CNN
F 2 "" H 6600 2250 50  0001 C CNN
F 3 "" H 6600 2250 50  0001 C CNN
	1    6600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2250 6600 2175
$Comp
L L0005-Valve-Controller:AQH0223AX K?
U 1 1 625BD6EE
P 7075 1575
AR Path="/625BD6EE" Ref="K?"  Part="1" 
AR Path="/624AA92C/625BD6EE" Ref="K?"  Part="1" 
F 0 "K?" H 7075 1950 50  0000 C CNN
F 1 "AQH0223AX" H 7075 1951 50  0001 C CNN
F 2 "RELAY_AQH0223AX" H 7375 1075 50  0001 L BNN
F 3 "" H 7075 1575 50  0001 L BNN
	1    7075 1575
	1    0    0    -1  
$EndComp
NoConn ~ 7475 1775
$Comp
L L0005-Valve-Controller:Varistor RV?
U 1 1 625BD6F5
P 7650 1525
AR Path="/625BD6F5" Ref="RV?"  Part="1" 
AR Path="/624AA92C/625BD6F5" Ref="RV?"  Part="1" 
F 0 "RV?" H 7725 1550 50  0000 L CNN
F 1 "275V" H 7725 1450 50  0000 L CNN
F 2 "" V 7580 1525 50  0001 C CNN
F 3 "~" H 7650 1525 50  0001 C CNN
	1    7650 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1375 7475 1375
Wire Wire Line
	7650 1675 7475 1675
$Comp
L L0005-Valve-Controller:CAP_1206 C?
U 1 1 625BD6FD
P 8075 1525
AR Path="/625BD6FD" Ref="C?"  Part="1" 
AR Path="/624AA92C/625BD6FD" Ref="C?"  Part="1" 
F 0 "C?" V 8029 1628 50  0000 L CNN
F 1 "0.1uF" V 8120 1628 50  0000 L CNN
F 2 "" H 7975 1125 50  0001 L BNN
F 3 "" H 8025 1525 50  0001 L BNN
	1    8075 1525
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1375 8075 1375
Connection ~ 7650 1375
Wire Wire Line
	7650 2050 7650 1675
Connection ~ 7650 1675
Connection ~ 8075 1375
Text GLabel 8200 2050 2    50   Input ~ 0
AC_NEUTRAL
$Comp
L L0005-Valve-Controller:647676-3 P?
U 1 1 625BD709
P 8950 1525
F 0 "P?" H 9275 1700 60  0000 L CNN
F 1 "647676-3" H 9478 1372 60  0001 L CNN
F 2 "CONN_2043-1X04G00DAU_OUP" H 9300 975 60  0001 C CNN
F 3 "" H 8950 1525 60  0001 C CNN
	1    8950 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1375 8650 1525
Wire Wire Line
	8650 1525 8950 1525
Wire Wire Line
	8075 1375 8650 1375
Text GLabel 8775 1625 0    50   Input ~ 0
AC_HOT
Wire Wire Line
	8775 1625 8950 1625
NoConn ~ 8950 1725
Wire Notes Line
	6200 1025 9775 1025
Wire Notes Line
	9775 1025 9775 2525
Wire Notes Line
	9775 2525 6225 2525
Wire Notes Line
	6225 2525 6225 1025
Text Notes 7650 1200 0    50   ~ 0
Solenoid 4
Text Notes 8925 2100 0    50   ~ 0
Kerosene Venting\nNormally Open
$Comp
L L0005-Valve-Controller:RES_0603 R?
U 1 1 625BD71B
P 8075 1825
AR Path="/625BD71B" Ref="R?"  Part="1" 
AR Path="/624AA92C/625BD71B" Ref="R?"  Part="1" 
F 0 "R?" V 8029 1894 50  0000 L CNN
F 1 "100" V 8120 1894 50  0000 L CNN
F 2 "" H 8125 1325 50  0001 L BNN
F 3 "" H 8075 1825 50  0001 L BNN
	1    8075 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	8075 1975 8075 2050
Wire Wire Line
	8075 2050 8200 2050
Wire Wire Line
	7650 2050 8075 2050
Connection ~ 8075 2050
Text GLabel 6575 3200 0    50   Input ~ 0
SOL5
Wire Wire Line
	6575 3200 6650 3200
$Comp
L L0005-Valve-Controller:RES_0603 R?
U 1 1 625BD727
P 6575 3750
AR Path="/625BD727" Ref="R?"  Part="1" 
AR Path="/624AA92C/625BD727" Ref="R?"  Part="1" 
F 0 "R?" V 6529 3819 50  0000 L CNN
F 1 "100" V 6620 3819 50  0000 L CNN
F 2 "" H 6625 3250 50  0001 L BNN
F 3 "" H 6575 3750 50  0001 L BNN
	1    6575 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6575 3600 6575 3550
Wire Wire Line
	6575 3550 6650 3550
$Comp
L L0005-Valve-Controller:Earth #PWR?
U 1 1 625BD72F
P 6575 3975
AR Path="/625BD72F" Ref="#PWR?"  Part="1" 
AR Path="/624AA92C/625BD72F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6575 3725 50  0001 C CNN
F 1 "Earth" H 6575 3825 50  0001 C CNN
F 2 "" H 6575 3975 50  0001 C CNN
F 3 "" H 6575 3975 50  0001 C CNN
	1    6575 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 3975 6575 3900
$Comp
L L0005-Valve-Controller:AQH0223AX K?
U 1 1 625BD736
P 7050 3300
AR Path="/625BD736" Ref="K?"  Part="1" 
AR Path="/624AA92C/625BD736" Ref="K?"  Part="1" 
F 0 "K?" H 7050 3675 50  0000 C CNN
F 1 "AQH0223AX" H 7050 3676 50  0001 C CNN
F 2 "RELAY_AQH0223AX" H 7350 2800 50  0001 L BNN
F 3 "" H 7050 3300 50  0001 L BNN
	1    7050 3300
	1    0    0    -1  
$EndComp
NoConn ~ 7450 3500
$Comp
L L0005-Valve-Controller:Varistor RV?
U 1 1 625BD73D
P 7625 3250
AR Path="/625BD73D" Ref="RV?"  Part="1" 
AR Path="/624AA92C/625BD73D" Ref="RV?"  Part="1" 
F 0 "RV?" H 7700 3275 50  0000 L CNN
F 1 "275V" H 7700 3175 50  0000 L CNN
F 2 "" V 7555 3250 50  0001 C CNN
F 3 "~" H 7625 3250 50  0001 C CNN
	1    7625 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 3100 7450 3100
Wire Wire Line
	7625 3400 7450 3400
$Comp
L L0005-Valve-Controller:CAP_1206 C?
U 1 1 625BD745
P 8050 3250
AR Path="/625BD745" Ref="C?"  Part="1" 
AR Path="/624AA92C/625BD745" Ref="C?"  Part="1" 
F 0 "C?" V 8004 3353 50  0000 L CNN
F 1 "0.1uF" V 8095 3353 50  0000 L CNN
F 2 "" H 7950 2850 50  0001 L BNN
F 3 "" H 8000 3250 50  0001 L BNN
	1    8050 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7625 3100 8050 3100
Connection ~ 7625 3100
Wire Wire Line
	7625 3775 7625 3400
Connection ~ 7625 3400
Connection ~ 8050 3100
Text GLabel 8175 3775 2    50   Input ~ 0
AC_NEUTRAL
$Comp
L L0005-Valve-Controller:647676-3 P?
U 1 1 625BD751
P 8925 3250
F 0 "P?" H 9250 3425 60  0000 L CNN
F 1 "647676-3" H 9453 3097 60  0001 L CNN
F 2 "CONN_2043-1X04G00DAU_OUP" H 9275 2700 60  0001 C CNN
F 3 "" H 8925 3250 60  0001 C CNN
	1    8925 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 3100 8625 3250
Wire Wire Line
	8625 3250 8925 3250
Wire Wire Line
	8050 3100 8625 3100
Text GLabel 8750 3350 0    50   Input ~ 0
AC_HOT
Wire Wire Line
	8750 3350 8925 3350
NoConn ~ 8925 3450
Wire Notes Line
	6175 2750 9750 2750
Wire Notes Line
	9750 2750 9750 4250
Wire Notes Line
	9750 4250 6200 4250
Wire Notes Line
	6200 4250 6200 2750
Text Notes 7625 2925 0    50   ~ 0
Solenoid 5
Text Notes 8900 3825 0    50   ~ 0
LOX Purge\nNormally Open
$Comp
L L0005-Valve-Controller:RES_0603 R?
U 1 1 625BD763
P 8050 3550
AR Path="/625BD763" Ref="R?"  Part="1" 
AR Path="/624AA92C/625BD763" Ref="R?"  Part="1" 
F 0 "R?" V 8004 3619 50  0000 L CNN
F 1 "100" V 8095 3619 50  0000 L CNN
F 2 "" H 8100 3050 50  0001 L BNN
F 3 "" H 8050 3550 50  0001 L BNN
	1    8050 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 3700 8050 3775
Wire Wire Line
	8050 3775 8175 3775
Wire Wire Line
	7625 3775 8050 3775
Connection ~ 8050 3775
Text GLabel 6575 4950 0    50   Input ~ 0
SOL6
Wire Wire Line
	6575 4950 6650 4950
$Comp
L L0005-Valve-Controller:RES_0603 R?
U 1 1 625BD76F
P 6575 5500
AR Path="/625BD76F" Ref="R?"  Part="1" 
AR Path="/624AA92C/625BD76F" Ref="R?"  Part="1" 
F 0 "R?" V 6529 5569 50  0000 L CNN
F 1 "100" V 6620 5569 50  0000 L CNN
F 2 "" H 6625 5000 50  0001 L BNN
F 3 "" H 6575 5500 50  0001 L BNN
	1    6575 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	6575 5350 6575 5300
Wire Wire Line
	6575 5300 6650 5300
$Comp
L L0005-Valve-Controller:Earth #PWR?
U 1 1 625BD777
P 6575 5725
AR Path="/625BD777" Ref="#PWR?"  Part="1" 
AR Path="/624AA92C/625BD777" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6575 5475 50  0001 C CNN
F 1 "Earth" H 6575 5575 50  0001 C CNN
F 2 "" H 6575 5725 50  0001 C CNN
F 3 "" H 6575 5725 50  0001 C CNN
	1    6575 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 5725 6575 5650
$Comp
L L0005-Valve-Controller:AQH0223AX K?
U 1 1 625BD77E
P 7050 5050
AR Path="/625BD77E" Ref="K?"  Part="1" 
AR Path="/624AA92C/625BD77E" Ref="K?"  Part="1" 
F 0 "K?" H 7050 5425 50  0000 C CNN
F 1 "AQH0223AX" H 7050 5426 50  0001 C CNN
F 2 "RELAY_AQH0223AX" H 7350 4550 50  0001 L BNN
F 3 "" H 7050 5050 50  0001 L BNN
	1    7050 5050
	1    0    0    -1  
$EndComp
NoConn ~ 7450 5250
$Comp
L L0005-Valve-Controller:Varistor RV?
U 1 1 625BD785
P 7625 5000
AR Path="/625BD785" Ref="RV?"  Part="1" 
AR Path="/624AA92C/625BD785" Ref="RV?"  Part="1" 
F 0 "RV?" H 7700 5025 50  0000 L CNN
F 1 "275V" H 7700 4925 50  0000 L CNN
F 2 "" V 7555 5000 50  0001 C CNN
F 3 "~" H 7625 5000 50  0001 C CNN
	1    7625 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 4850 7450 4850
Wire Wire Line
	7625 5150 7450 5150
$Comp
L L0005-Valve-Controller:CAP_1206 C?
U 1 1 625BD78D
P 8050 5000
AR Path="/625BD78D" Ref="C?"  Part="1" 
AR Path="/624AA92C/625BD78D" Ref="C?"  Part="1" 
F 0 "C?" V 8004 5103 50  0000 L CNN
F 1 "0.1uF" V 8095 5103 50  0000 L CNN
F 2 "" H 7950 4600 50  0001 L BNN
F 3 "" H 8000 5000 50  0001 L BNN
	1    8050 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7625 4850 8050 4850
Connection ~ 7625 4850
Wire Wire Line
	7625 5525 7625 5150
Connection ~ 7625 5150
Connection ~ 8050 4850
Text GLabel 8175 5525 2    50   Input ~ 0
AC_NEUTRAL
$Comp
L L0005-Valve-Controller:647676-3 P?
U 1 1 625BD799
P 8925 5000
F 0 "P?" H 9250 5175 60  0000 L CNN
F 1 "647676-3" H 9453 4847 60  0001 L CNN
F 2 "CONN_2043-1X04G00DAU_OUP" H 9275 4450 60  0001 C CNN
F 3 "" H 8925 5000 60  0001 C CNN
	1    8925 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 4850 8625 5000
Wire Wire Line
	8625 5000 8925 5000
Wire Wire Line
	8050 4850 8625 4850
Text GLabel 8750 5100 0    50   Input ~ 0
AC_HOT
Wire Wire Line
	8750 5100 8925 5100
NoConn ~ 8925 5200
Wire Notes Line
	6175 4500 9750 4500
Wire Notes Line
	9750 4500 9750 6000
Wire Notes Line
	9750 6000 6200 6000
Wire Notes Line
	6200 6000 6200 4500
Text Notes 7625 4675 0    50   ~ 0
Solenoid 6
Text Notes 8975 5525 0    50   ~ 0
Kerosene Purge\nNormally Open
$Comp
L L0005-Valve-Controller:RES_0603 R?
U 1 1 625BD7AB
P 8050 5300
AR Path="/625BD7AB" Ref="R?"  Part="1" 
AR Path="/624AA92C/625BD7AB" Ref="R?"  Part="1" 
F 0 "R?" V 8004 5369 50  0000 L CNN
F 1 "100" V 8095 5369 50  0000 L CNN
F 2 "" H 8100 4800 50  0001 L BNN
F 3 "" H 8050 5300 50  0001 L BNN
	1    8050 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 5450 8050 5525
Wire Wire Line
	8050 5525 8175 5525
Wire Wire Line
	7625 5525 8050 5525
Connection ~ 8050 5525
$EndSCHEMATC
