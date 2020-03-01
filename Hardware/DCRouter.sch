EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DC Power Router"
Date "2020-02-29"
Rev "V1.0"
Comp "University of California at Davis"
Comment1 "Sean Alling"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5E5AF29B
P 2500 1600
F 0 "J1" H 2557 1917 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2557 1826 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 2550 1560 50  0001 C CNN
F 3 "~" H 2550 1560 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J3
U 1 1 5E5B118A
P 2500 2700
F 0 "J3" H 2557 3017 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2557 2926 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 2550 2660 50  0001 C CNN
F 3 "~" H 2550 2660 50  0001 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J4
U 1 1 5E5B2F5B
P 2500 3250
F 0 "J4" H 2557 3567 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2557 3476 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 2550 3210 50  0001 C CNN
F 3 "~" H 2550 3210 50  0001 C CNN
	1    2500 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J5
U 1 1 5E5B39B9
P 2500 3800
F 0 "J5" H 2557 4117 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2557 4026 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 2550 3760 50  0001 C CNN
F 3 "~" H 2550 3760 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J6
U 1 1 5E5B40C8
P 2500 4350
F 0 "J6" H 2557 4667 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2557 4576 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 2550 4310 50  0001 C CNN
F 3 "~" H 2550 4310 50  0001 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J7
U 1 1 5E5B4814
P 2500 4900
F 0 "J7" H 2557 5217 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2557 5126 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 2550 4860 50  0001 C CNN
F 3 "~" H 2550 4860 50  0001 C CNN
	1    2500 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J8
U 1 1 5E5B4C52
P 2500 5450
F 0 "J8" H 2557 5767 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2557 5676 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 2550 5410 50  0001 C CNN
F 3 "~" H 2550 5410 50  0001 C CNN
	1    2500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5B53FE
P 3250 5650
F 0 "#PWR?" H 3250 5400 50  0001 C CNN
F 1 "GND" H 3255 5477 50  0000 C CNN
F 2 "" H 3250 5650 50  0001 C CNN
F 3 "" H 3250 5650 50  0001 C CNN
	1    3250 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5E5B6BFD
P 3500 1100
F 0 "#PWR?" H 3500 950 50  0001 C CNN
F 1 "VBUS" H 3515 1273 50  0000 C CNN
F 2 "" H 3500 1100 50  0001 C CNN
F 3 "" H 3500 1100 50  0001 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1100 3500 1500
Wire Wire Line
	3500 1500 2800 1500
Wire Wire Line
	3500 1500 3500 2050
Wire Wire Line
	3500 2050 2800 2050
Connection ~ 3500 1500
Wire Wire Line
	3500 2050 3500 2600
Wire Wire Line
	3500 2600 2800 2600
Connection ~ 3500 2050
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 5E5B004A
P 2500 2150
F 0 "J2" H 2557 2467 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2557 2376 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 2550 2110 50  0001 C CNN
F 3 "~" H 2550 2110 50  0001 C CNN
	1    2500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2600 3500 3150
Wire Wire Line
	3500 3150 2800 3150
Connection ~ 3500 2600
Wire Wire Line
	3500 3150 3500 3700
Wire Wire Line
	3500 3700 2800 3700
Connection ~ 3500 3150
Wire Wire Line
	3500 3700 3500 4250
Wire Wire Line
	3500 4250 2800 4250
Connection ~ 3500 3700
Wire Wire Line
	3500 4250 3500 4800
Wire Wire Line
	3500 4800 2800 4800
Connection ~ 3500 4250
Wire Wire Line
	2800 5350 3500 5350
Wire Wire Line
	3500 5350 3500 4800
Connection ~ 3500 4800
Wire Wire Line
	2800 5450 3250 5450
Wire Wire Line
	3250 5450 3250 5550
Wire Wire Line
	2800 5550 3250 5550
Connection ~ 3250 5550
Wire Wire Line
	3250 5550 3250 5650
Wire Wire Line
	3250 5450 3250 5000
Wire Wire Line
	3250 5000 2800 5000
Connection ~ 3250 5450
Wire Wire Line
	2800 4900 3250 4900
Wire Wire Line
	3250 4900 3250 5000
Connection ~ 3250 5000
Wire Wire Line
	3250 4900 3250 4450
Wire Wire Line
	3250 4450 2800 4450
Connection ~ 3250 4900
Wire Wire Line
	2800 4350 3250 4350
Wire Wire Line
	3250 4350 3250 4450
Connection ~ 3250 4450
Wire Wire Line
	3250 4350 3250 3900
Wire Wire Line
	3250 3900 2800 3900
Connection ~ 3250 4350
Wire Wire Line
	2800 3800 3250 3800
Wire Wire Line
	3250 3800 3250 3900
Connection ~ 3250 3900
Wire Wire Line
	2800 1600 3250 1600
Wire Wire Line
	3250 1600 3250 1700
Connection ~ 3250 3800
Wire Wire Line
	2800 3350 3250 3350
Connection ~ 3250 3350
Wire Wire Line
	3250 3350 3250 3800
Wire Wire Line
	2800 3250 3250 3250
Connection ~ 3250 3250
Wire Wire Line
	3250 3250 3250 3350
Wire Wire Line
	2800 2800 3250 2800
Connection ~ 3250 2800
Wire Wire Line
	3250 2800 3250 3250
Wire Wire Line
	2800 2700 3250 2700
Connection ~ 3250 2700
Wire Wire Line
	3250 2700 3250 2800
Wire Wire Line
	2800 2250 3250 2250
Connection ~ 3250 2250
Wire Wire Line
	3250 2250 3250 2700
Wire Wire Line
	2800 2150 3250 2150
Connection ~ 3250 2150
Wire Wire Line
	3250 2150 3250 2250
Wire Wire Line
	2800 1700 3250 1700
Connection ~ 3250 1700
Wire Wire Line
	3250 1700 3250 2150
$Comp
L Mechanical:Fiducial FID2
U 1 1 5E5DC445
P 8550 1650
F 0 "FID2" H 8635 1696 50  0000 L CNN
F 1 "Fiducial" H 8635 1605 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 8550 1650 50  0001 C CNN
F 3 "~" H 8550 1650 50  0001 C CNN
	1    8550 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5E5DCD87
P 9050 1650
F 0 "FID3" H 9135 1696 50  0000 L CNN
F 1 "Fiducial" H 9135 1605 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 9050 1650 50  0001 C CNN
F 3 "~" H 9050 1650 50  0001 C CNN
	1    9050 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5E5DD01C
P 8550 1950
F 0 "FID1" H 8635 1996 50  0000 L CNN
F 1 "Fiducial" H 8635 1905 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 8550 1950 50  0001 C CNN
F 3 "~" H 8550 1950 50  0001 C CNN
	1    8550 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 5E5DD333
P 9050 1950
F 0 "FID4" H 9135 1996 50  0000 L CNN
F 1 "Fiducial" H 9135 1905 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 9050 1950 50  0001 C CNN
F 3 "~" H 9050 1950 50  0001 C CNN
	1    9050 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E5DD9A4
P 8500 2500
F 0 "H1" H 8600 2546 50  0000 L CNN
F 1 "MountingHole" H 8600 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 8500 2500 50  0001 C CNN
F 3 "~" H 8500 2500 50  0001 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E5DDF96
P 8500 2700
F 0 "H2" H 8600 2746 50  0000 L CNN
F 1 "MountingHole" H 8600 2655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 8500 2700 50  0001 C CNN
F 3 "~" H 8500 2700 50  0001 C CNN
	1    8500 2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E5DE212
P 8500 2900
F 0 "H3" H 8600 2946 50  0000 L CNN
F 1 "MountingHole" H 8600 2855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 8500 2900 50  0001 C CNN
F 3 "~" H 8500 2900 50  0001 C CNN
	1    8500 2900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E5DE44C
P 8500 3100
F 0 "H4" H 8600 3146 50  0000 L CNN
F 1 "MountingHole" H 8600 3055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 8500 3100 50  0001 C CNN
F 3 "~" H 8500 3100 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
