EESchema Schematic File Version 4
LIBS:ice40hx8k-bg121-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "ice40hx8k-bg121"
Date "2020-11-09"
Rev "2020-04"
Comp "fourside.io"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L jkiv-lattice:iCE40HX8K-BG121(121-Ball_caBGA) U3
U 1 1 5E002367
P 5350 1750
F 0 "U3" H 5350 2737 60  0000 C CNN
F 1 "iCE40HX8K-BG121(121-Ball_caBGA)" H 5350 2631 60  0000 C CNN
F 2 "Package_BGA:BGA-121_9.0x9.0mm_Layout11x11_P0.8mm_Ball0.4mm_Pad0.35mm_NSMD" H 5350 1250 60  0001 C CNN
F 3 "" H 5350 1250 60  0000 C CNN
	1    5350 1750
	1    0    0    -1  
$EndComp
$Comp
L jkiv-lattice:iCE40HX8K-BG121(121-Ball_caBGA) U3
U 2 1 5E0040AC
P 8800 1750
F 0 "U3" H 8800 2737 60  0000 C CNN
F 1 "iCE40HX8K-BG121(121-Ball_caBGA)" H 8800 2631 60  0000 C CNN
F 2 "Package_BGA:BGA-121_9.0x9.0mm_Layout11x11_P0.8mm_Ball0.4mm_Pad0.35mm_NSMD" H 8800 1250 60  0001 C CNN
F 3 "" H 8800 1250 60  0000 C CNN
	2    8800 1750
	1    0    0    -1  
$EndComp
$Comp
L jkiv-lattice:iCE40HX8K-BG121(121-Ball_caBGA) U3
U 4 1 5E00C7D9
P 5350 3700
F 0 "U3" H 5350 4737 60  0000 C CNN
F 1 "iCE40HX8K-BG121(121-Ball_caBGA)" H 5350 4631 60  0000 C CNN
F 2 "Package_BGA:BGA-121_9.0x9.0mm_Layout11x11_P0.8mm_Ball0.4mm_Pad0.35mm_NSMD" H 5350 3200 60  0001 C CNN
F 3 "" H 5350 3200 60  0000 C CNN
	4    5350 3700
	1    0    0    -1  
$EndComp
$Comp
L jkiv-lattice:iCE40HX8K-BG121(121-Ball_caBGA) U3
U 5 1 5E00EE77
P 2250 1850
F 0 "U3" H 2250 2887 60  0000 C CNN
F 1 "iCE40HX8K-BG121(121-Ball_caBGA)" H 2250 2781 60  0000 C CNN
F 2 "Package_BGA:BGA-121_9.0x9.0mm_Layout11x11_P0.8mm_Ball0.4mm_Pad0.35mm_NSMD" H 2250 1350 60  0001 C CNN
F 3 "" H 2250 1350 60  0000 C CNN
	5    2250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1500 1500 1500
Wire Wire Line
	1500 1500 1500 1400
Wire Wire Line
	1500 1400 1550 1400
Wire Wire Line
	2950 1300 3000 1300
Wire Wire Line
	3000 1300 3000 1200
Wire Wire Line
	3000 1100 2950 1100
Wire Wire Line
	2950 1200 3000 1200
Connection ~ 3000 1200
Wire Wire Line
	3000 1200 3000 1100
Wire Wire Line
	2950 1400 3000 1400
Wire Wire Line
	3000 1400 3000 1300
Connection ~ 3000 1300
Wire Wire Line
	2950 1500 3000 1500
Wire Wire Line
	3000 1500 3000 1600
Wire Wire Line
	3000 2400 3100 2400
Wire Wire Line
	3000 2400 2950 2400
Connection ~ 3000 2400
Wire Wire Line
	2950 2300 3000 2300
Connection ~ 3000 2300
Wire Wire Line
	3000 2300 3000 2400
Wire Wire Line
	2950 2200 3000 2200
Connection ~ 3000 2200
Wire Wire Line
	3000 2200 3000 2300
Wire Wire Line
	2950 2100 3000 2100
Connection ~ 3000 2100
Wire Wire Line
	3000 2100 3000 2200
Wire Wire Line
	2950 2000 3000 2000
Connection ~ 3000 2000
Wire Wire Line
	3000 2000 3000 2100
Wire Wire Line
	2950 1900 3000 1900
Connection ~ 3000 1900
Wire Wire Line
	3000 1900 3000 2000
Wire Wire Line
	2950 1800 3000 1800
Connection ~ 3000 1800
Wire Wire Line
	3000 1800 3000 1900
Wire Wire Line
	2950 1700 3000 1700
Connection ~ 3000 1700
Wire Wire Line
	3000 1700 3000 1800
Wire Wire Line
	2950 1600 3000 1600
Connection ~ 3000 1600
Wire Wire Line
	3000 1600 3000 1700
Connection ~ 3000 1100
$Comp
L power:+3V3 #PWR024
U 1 1 5E05181A
P 1050 2150
F 0 "#PWR024" H 1050 2000 50  0001 C CNN
F 1 "+3V3" H 900 2300 50  0000 L CNN
F 2 "" H 1050 2150 50  0001 C CNN
F 3 "" H 1050 2150 50  0001 C CNN
	1    1050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2150 1050 2300
Text Label 1500 1700 2    50   ~ 0
VCCPLL0
Wire Wire Line
	1550 1700 1200 1700
Text Label 1500 2000 2    50   ~ 0
VCCPLL1
Wire Wire Line
	1550 2000 1200 2000
Text Label 1500 2100 2    50   ~ 0
GNDPLL1
Wire Wire Line
	1550 2100 1200 2100
Text Label 1500 1800 2    50   ~ 0
GNDPLL0
Wire Wire Line
	1550 1800 1200 1800
NoConn ~ 2950 2500
$Comp
L power:GND #PWR025
U 1 1 5E05F2FA
P 3100 2400
F 0 "#PWR025" H 3100 2150 50  0001 C CNN
F 1 "GND" V 3105 2272 50  0000 R CNN
F 2 "" H 3100 2400 50  0001 C CNN
F 3 "" H 3100 2400 50  0001 C CNN
	1    3100 2400
	0    -1   -1   0   
$EndComp
Text Label 5150 5500 0    50   ~ 0
FPGA_CLK
$Comp
L power:+3V3 #PWR033
U 1 1 5DEF55A5
P 4800 5100
F 0 "#PWR033" H 4800 4950 50  0001 C CNN
F 1 "+3V3" H 4815 5273 50  0000 C CNN
F 2 "" H 4800 5100 50  0001 C CNN
F 3 "" H 4800 5100 50  0001 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
Text Label 6450 3000 0    50   ~ 0
FPGA_CLK
Text GLabel 9900 4250 2    50   BiDi ~ 0
PROG_SCK
Text GLabel 9900 4150 2    50   BiDi ~ 0
PROG_SDI
Text GLabel 9900 4050 2    50   BiDi ~ 0
PROG_SDO
Text GLabel 4250 1050 0    50   BiDi ~ 0
IO_A00
Text GLabel 4250 1150 0    50   BiDi ~ 0
IO_A01
Text GLabel 4250 1850 0    50   BiDi ~ 0
IO_A03
Text GLabel 4250 2150 0    50   BiDi ~ 0
IO_A04
Text GLabel 4250 2050 0    50   BiDi ~ 0
IO_A05
Text GLabel 6450 1950 2    50   BiDi ~ 0
IO_A07
Text GLabel 6450 1850 2    50   BiDi ~ 0
IO_A08
Text GLabel 6450 1750 2    50   BiDi ~ 0
IO_A09
Text GLabel 7700 2000 0    50   BiDi ~ 0
IO_B00
Text GLabel 9900 1900 2    50   BiDi ~ 0
IO_B02
Text GLabel 9900 1500 2    50   BiDi ~ 0
IO_B03
Text GLabel 9900 1300 2    50   BiDi ~ 0
IO_B04
Text GLabel 9900 1100 2    50   BiDi ~ 0
IO_B06
Text GLabel 9900 1400 2    50   BiDi ~ 0
IO_B05
Text GLabel 6450 3900 2    50   BiDi ~ 0
IO_D06
Text GLabel 1450 1300 0    50   UnSpc ~ 0
VCCIO_C
Text GLabel 1450 1200 0    50   UnSpc ~ 0
VCCIO_B
Text GLabel 1450 1100 0    50   UnSpc ~ 0
VCCIO_A
Text GLabel 1450 1400 0    50   UnSpc ~ 0
VCCIO_D
Wire Wire Line
	1450 1400 1500 1400
Connection ~ 1500 1400
Wire Wire Line
	1550 1100 1450 1100
Wire Wire Line
	1550 1200 1450 1200
Wire Wire Line
	1550 1300 1450 1300
Wire Wire Line
	3150 1100 3150 1000
Wire Wire Line
	3000 1100 3150 1100
Text GLabel 6450 4000 2    50   BiDi ~ 0
IO_D04
Text GLabel 6450 3100 2    50   BiDi ~ 0
IO_D01
Text GLabel 6450 3200 2    50   BiDi ~ 0
IO_D00
Text GLabel 6450 3600 2    50   BiDi ~ 0
IO_D02
$Comp
L Device:C_Small C5
U 1 1 5E027F06
P 1000 3650
F 0 "C5" H 908 3604 50  0000 R CNN
F 1 "0.1u" H 908 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 3650 50  0001 C CNN
F 3 "~" H 1000 3650 50  0001 C CNN
	1    1000 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E028CD1
P 1350 3650
F 0 "C6" H 1258 3604 50  0000 R CNN
F 1 "0.1u" H 1258 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 3650 50  0001 C CNN
F 3 "~" H 1350 3650 50  0001 C CNN
	1    1350 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E028F16
P 1700 3650
F 0 "C7" H 1608 3604 50  0000 R CNN
F 1 "0.1u" H 1608 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1700 3650 50  0001 C CNN
F 3 "~" H 1700 3650 50  0001 C CNN
	1    1700 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5E0292B6
P 2050 3650
F 0 "C8" H 1958 3604 50  0000 R CNN
F 1 "0.1u" H 1958 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2050 3650 50  0001 C CNN
F 3 "~" H 2050 3650 50  0001 C CNN
	1    2050 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5E02C5D4
P 1450 4500
F 0 "C11" V 1221 4500 50  0000 C CNN
F 1 "0.1u" V 1312 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 4500 50  0001 C CNN
F 3 "~" H 1450 4500 50  0001 C CNN
	1    1450 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5E02FD6D
P 2550 5050
F 0 "C9" H 2458 5004 50  0000 R CNN
F 1 "10u" H 2458 5095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2550 5050 50  0001 C CNN
F 3 "~" H 2550 5050 50  0001 C CNN
	1    2550 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E02FD77
P 2900 5050
F 0 "C10" H 2808 5004 50  0000 R CNN
F 1 "0.1u" H 2808 5095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2900 5050 50  0001 C CNN
F 3 "~" H 2900 5050 50  0001 C CNN
	1    2900 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5E033D30
P 2550 4750
F 0 "R11" H 2618 4796 50  0000 L CNN
F 1 "100R" H 2618 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2550 4750 50  0001 C CNN
F 3 "~" H 2550 4750 50  0001 C CNN
	1    2550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4950 2900 4900
Wire Wire Line
	2900 4900 2550 4900
Wire Wire Line
	2550 4950 2550 4900
Connection ~ 2550 4900
Wire Wire Line
	2550 5150 2550 5200
Wire Wire Line
	2550 5200 2900 5200
Wire Wire Line
	2900 5200 2900 5150
Connection ~ 2550 5200
Wire Wire Line
	2550 4900 2550 4850
Text Label 2450 4900 2    50   ~ 0
VCCPLL0
Text Label 2450 5200 2    50   ~ 0
GNDPLL0
Wire Wire Line
	2150 5200 2550 5200
Wire Wire Line
	2150 4900 2550 4900
Wire Wire Line
	2550 4650 2550 4600
$Comp
L power:+1V2 #PWR028
U 1 1 5E058A48
P 2550 4600
F 0 "#PWR028" H 2550 4450 50  0001 C CNN
F 1 "+1V2" H 2565 4773 50  0000 C CNN
F 2 "" H 2550 4600 50  0001 C CNN
F 3 "" H 2550 4600 50  0001 C CNN
	1    2550 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5E0592BA
P 2550 6100
F 0 "C14" H 2458 6054 50  0000 R CNN
F 1 "10u" H 2458 6145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2550 6100 50  0001 C CNN
F 3 "~" H 2550 6100 50  0001 C CNN
	1    2550 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5E0592C4
P 2900 6100
F 0 "C15" H 2808 6054 50  0000 R CNN
F 1 "0.1u" H 2808 6145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2900 6100 50  0001 C CNN
F 3 "~" H 2900 6100 50  0001 C CNN
	1    2900 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5E0592CE
P 2550 5800
F 0 "R13" H 2618 5846 50  0000 L CNN
F 1 "100R" H 2618 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2550 5800 50  0001 C CNN
F 3 "~" H 2550 5800 50  0001 C CNN
	1    2550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6000 2900 5950
Wire Wire Line
	2900 5950 2550 5950
Wire Wire Line
	2550 6000 2550 5950
Connection ~ 2550 5950
Wire Wire Line
	2550 6200 2550 6250
Wire Wire Line
	2550 6250 2900 6250
Wire Wire Line
	2900 6250 2900 6200
Connection ~ 2550 6250
Wire Wire Line
	2550 5950 2550 5900
Text Label 2450 5950 2    50   ~ 0
VCCPLL1
Text Label 2450 6250 2    50   ~ 0
GNDPLL1
Wire Wire Line
	2150 6250 2550 6250
Wire Wire Line
	2150 5950 2550 5950
Wire Wire Line
	2550 5700 2550 5650
$Comp
L power:+1V2 #PWR029
U 1 1 5E0592E6
P 2550 5650
F 0 "#PWR029" H 2550 5500 50  0001 C CNN
F 1 "+1V2" H 2565 5823 50  0000 C CNN
F 2 "" H 2550 5650 50  0001 C CNN
F 3 "" H 2550 5650 50  0001 C CNN
	1    2550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3550 1000 3450
Wire Wire Line
	1000 3450 1350 3450
Wire Wire Line
	2050 3450 2050 3550
Wire Wire Line
	1700 3550 1700 3450
Connection ~ 1700 3450
Wire Wire Line
	1700 3450 2050 3450
Wire Wire Line
	1350 3550 1350 3450
Connection ~ 1350 3450
Wire Wire Line
	1350 3450 1700 3450
Wire Wire Line
	1000 3450 1000 3350
Connection ~ 1000 3450
Wire Wire Line
	1000 3750 1000 3850
Wire Wire Line
	1000 3850 1350 3850
Wire Wire Line
	2050 3850 2050 3750
Wire Wire Line
	1700 3750 1700 3850
Connection ~ 1700 3850
Wire Wire Line
	1700 3850 2050 3850
Wire Wire Line
	1350 3750 1350 3850
Connection ~ 1350 3850
Wire Wire Line
	1350 3850 1700 3850
$Comp
L power:GND #PWR027
U 1 1 5E0A3AF5
P 1000 3950
F 0 "#PWR027" H 1000 3700 50  0001 C CNN
F 1 "GND" H 1005 3777 50  0000 C CNN
F 2 "" H 1000 3950 50  0001 C CNN
F 3 "" H 1000 3950 50  0001 C CNN
	1    1000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3950 1000 3850
Connection ~ 1000 3850
$Comp
L Device:C_Small C12
U 1 1 5E0AA69B
P 1450 4850
F 0 "C12" V 1221 4850 50  0000 C CNN
F 1 "0.1u" V 1312 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 4850 50  0001 C CNN
F 3 "~" H 1450 4850 50  0001 C CNN
	1    1450 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5E0AAAC8
P 1450 5200
F 0 "C13" V 1221 5200 50  0000 C CNN
F 1 "0.1u" V 1312 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 5200 50  0001 C CNN
F 3 "~" H 1450 5200 50  0001 C CNN
	1    1450 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5E0AAD7B
P 1450 5550
F 0 "C16" V 1221 5550 50  0000 C CNN
F 1 "0.1u" V 1312 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 5550 50  0001 C CNN
F 3 "~" H 1450 5550 50  0001 C CNN
	1    1450 5550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5E0AB29F
P 1450 6250
F 0 "C18" V 1221 6250 50  0000 C CNN
F 1 "0.1u" V 1312 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 6250 50  0001 C CNN
F 3 "~" H 1450 6250 50  0001 C CNN
	1    1450 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4500 1700 4500
Wire Wire Line
	1700 4500 1700 4850
Wire Wire Line
	1550 6250 1700 6250
Connection ~ 1700 6250
Wire Wire Line
	1700 6250 1700 6400
Wire Wire Line
	1550 5550 1700 5550
Wire Wire Line
	1550 5200 1700 5200
Connection ~ 1700 5200
Wire Wire Line
	1700 5200 1700 5550
Wire Wire Line
	1550 4850 1700 4850
Connection ~ 1700 4850
Wire Wire Line
	1700 4850 1700 5200
Text GLabel 1250 5200 0    50   UnSpc ~ 0
VCCIO_C
Text GLabel 1250 4850 0    50   UnSpc ~ 0
VCCIO_B
Text GLabel 1250 4500 0    50   UnSpc ~ 0
VCCIO_A
Text GLabel 1250 5550 0    50   UnSpc ~ 0
VCCIO_D
Wire Wire Line
	1250 4500 1350 4500
Wire Wire Line
	1250 4850 1350 4850
Wire Wire Line
	1250 5200 1350 5200
Wire Wire Line
	1250 5550 1300 5550
Text Label 1200 2500 0    50   ~ 0
VCC_SPI
Text Label 1250 6250 2    50   ~ 0
VCC_SPI
Wire Wire Line
	1350 6250 950  6250
$Comp
L power:GND #PWR031
U 1 1 5E0DB2E7
P 1700 6400
F 0 "#PWR031" H 1700 6150 50  0001 C CNN
F 1 "GND" H 1705 6227 50  0000 C CNN
F 2 "" H 1700 6400 50  0001 C CNN
F 3 "" H 1700 6400 50  0001 C CNN
	1    1700 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR023
U 1 1 5E27D871
P 3150 1000
F 0 "#PWR023" H 3150 850 50  0001 C CNN
F 1 "+1V2" H 3165 1173 50  0000 C CNN
F 2 "" H 3150 1000 50  0001 C CNN
F 3 "" H 3150 1000 50  0001 C CNN
	1    3150 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR026
U 1 1 5E27E2BA
P 1000 3350
F 0 "#PWR026" H 1000 3200 50  0001 C CNN
F 1 "+1V2" H 1015 3523 50  0000 C CNN
F 2 "" H 1000 3350 50  0001 C CNN
F 3 "" H 1000 3350 50  0001 C CNN
	1    1000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5E2A3C0E
P 1450 5900
F 0 "C17" V 1221 5900 50  0000 C CNN
F 1 "0.1u" V 1312 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 5900 50  0001 C CNN
F 3 "~" H 1450 5900 50  0001 C CNN
	1    1450 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 5900 1700 5900
Wire Wire Line
	1300 5550 1300 5900
Connection ~ 1300 5550
Wire Wire Line
	1300 5550 1350 5550
Wire Wire Line
	1300 5900 1350 5900
Wire Wire Line
	1700 5900 1700 6250
Wire Wire Line
	1700 5550 1700 5900
Connection ~ 1700 5550
Connection ~ 1700 5900
$Comp
L Oscillator:ASDMB-xxxMHz U5
U 1 1 5DEF559F
P 4700 5500
F 0 "U5" H 4400 5750 50  0000 L CNN
F 1 "ASDMB-xxxMHz" H 4850 5250 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASDMB-4Pin_2.5x2.0mm" H 4700 5500 50  0001 C CNN
F 3 "https://abracon.com/Oscillators/ASDMB.pdf" H 5000 5950 50  0001 C CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
NoConn ~ 4300 5500
Text GLabel 4250 1550 0    50   BiDi ~ 0
IO_A02
Text GLabel 6450 1650 2    50   BiDi ~ 0
IO_A10
Text GLabel 6450 1450 2    50   BiDi ~ 0
IO_A11
Text GLabel 6450 2050 2    50   BiDi ~ 0
IO_A06
Text GLabel 4250 3350 0    50   BiDi ~ 0
IO_L4
Text GLabel 4250 3950 0    50   BiDi ~ 0
IO_L2
Text GLabel 4250 3650 0    50   BiDi ~ 0
IO_L3
Text GLabel 4250 3050 0    50   BiDi ~ 0
IO_L6
Text GLabel 4250 4150 0    50   BiDi ~ 0
IO_L0
Text GLabel 4250 2950 0    50   BiDi ~ 0
IO_L7
Text GLabel 4250 3450 0    50   BiDi ~ 0
IO_L5
Text GLabel 4250 3550 0    50   BiDi ~ 0
IO_L1
Text GLabel 9900 2950 2    50   BiDi ~ 0
IO_C03
Text GLabel 7700 3250 0    50   BiDi ~ 0
IO_C02
Text GLabel 7700 3150 0    50   BiDi ~ 0
IO_C01
Text GLabel 7700 2950 0    50   BiDi ~ 0
IO_C00
$Comp
L Memory_Flash:SST25VF080B-50-4x-S2Ax U?
U 1 1 5E364C4A
P 7050 5700
AR Path="/5E364C4A" Ref="U?"  Part="1" 
AR Path="/5E001CF2/5E364C4A" Ref="U4"  Part="1" 
F 0 "U4" H 7494 5746 50  0000 L CNN
F 1 "LE25U20AMB" H 7494 5655 50  0000 L CNN
F 2 "Package_SO:SOIC-8_5.275x5.275mm_P1.27mm" H 7050 5000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005045C.pdf" H 7000 6250 50  0001 C CNN
	1    7050 5700
	1    0    0    -1  
$EndComp
Text GLabel 8950 5550 0    50   BiDi ~ 0
PROG_SCK
$Comp
L power:GND #PWR?
U 1 1 5E364C54
P 7050 6150
AR Path="/5E364C54" Ref="#PWR?"  Part="1" 
AR Path="/5E001CF2/5E364C54" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 7050 5900 50  0001 C CNN
F 1 "GND" H 7055 5977 50  0000 C CNN
F 2 "" H 7050 6150 50  0001 C CNN
F 3 "" H 7050 6150 50  0001 C CNN
	1    7050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6100 7050 6150
$Comp
L Device:C_Small C19
U 1 1 5E377BC8
P 6650 5100
F 0 "C19" H 6558 5054 50  0000 R CNN
F 1 "0.1u" H 6558 5145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6650 5100 50  0001 C CNN
F 3 "~" H 6650 5100 50  0001 C CNN
	1    6650 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 5000 6650 4950
Wire Wire Line
	6650 4950 7050 4950
Wire Wire Line
	7050 4950 7050 5300
$Comp
L power:GND #PWR?
U 1 1 5E38B73E
P 6650 5200
AR Path="/5E38B73E" Ref="#PWR?"  Part="1" 
AR Path="/5E001CF2/5E38B73E" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 6650 4950 50  0001 C CNN
F 1 "GND" H 6655 5027 50  0000 C CNN
F 2 "" H 6650 5200 50  0001 C CNN
F 3 "" H 6650 5200 50  0001 C CNN
	1    6650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5800 6650 5800
Wire Wire Line
	6550 5800 6550 5900
Connection ~ 6550 5900
Connection ~ 7050 4950
Wire Wire Line
	6650 5900 6550 5900
Text GLabel 8950 5300 0    50   BiDi ~ 0
PROG_SDI
Text GLabel 8950 5050 0    50   BiDi ~ 0
PROG_SDO
Text Label 7500 5500 0    50   ~ 0
FLASH_SDO
Wire Wire Line
	7450 5500 7900 5500
Text Label 6600 5500 2    50   ~ 0
FLASH_SDI
Wire Wire Line
	6650 5500 6200 5500
Text Label 6600 5600 2    50   ~ 0
FLASH_SCK
Wire Wire Line
	6650 5600 6200 5600
Text Label 6650 5700 2    50   ~ 0
FLASH_SS_B
Wire Wire Line
	6650 5700 6200 5700
Text Label 9000 5800 0    50   ~ 0
FLASH_SS_B
Text GLabel 8950 5800 0    50   BiDi ~ 0
PROG_SS_B
Text GLabel 6450 3700 2    50   BiDi ~ 0
IO_D05
$Comp
L power:GND #PWR035
U 1 1 5DEF55AC
P 4800 5900
F 0 "#PWR035" H 4800 5650 50  0001 C CNN
F 1 "GND" H 4805 5727 50  0000 C CNN
F 2 "" H 4800 5900 50  0001 C CNN
F 3 "" H 4800 5900 50  0001 C CNN
	1    4800 5900
	1    0    0    -1  
$EndComp
Text Notes 8350 6050 0    50   ~ 0
ICE40 has internal pull-up on SS_B
Text Label 9000 5050 0    50   ~ 0
FLASH_SDI
Text Label 9000 5550 0    50   ~ 0
FLASH_SCK
Wire Wire Line
	8950 5050 9500 5050
Wire Wire Line
	8950 5550 9500 5550
Text Label 9000 5300 0    50   ~ 0
FLASH_SDO
Wire Wire Line
	8950 5300 9500 5300
Wire Wire Line
	8950 5800 9500 5800
NoConn ~ 4250 1250
NoConn ~ 4250 1350
NoConn ~ 4250 1450
NoConn ~ 4250 1650
NoConn ~ 4250 1750
NoConn ~ 4250 1950
NoConn ~ 6450 1550
NoConn ~ 6450 1350
NoConn ~ 6450 1050
NoConn ~ 7700 2100
NoConn ~ 7700 1800
NoConn ~ 7700 1700
NoConn ~ 7700 1500
NoConn ~ 7700 1400
NoConn ~ 7700 1300
NoConn ~ 7700 1200
NoConn ~ 7700 1100
NoConn ~ 9900 3550
NoConn ~ 9900 3450
NoConn ~ 9900 3350
NoConn ~ 9900 3250
NoConn ~ 9900 3150
NoConn ~ 9900 3050
NoConn ~ 7700 3750
NoConn ~ 7700 3350
NoConn ~ 7700 3050
NoConn ~ 6450 3300
NoConn ~ 6450 3400
NoConn ~ 4250 4350
NoConn ~ 4250 4250
NoConn ~ 4250 4050
NoConn ~ 4250 3850
NoConn ~ 4250 3750
NoConn ~ 4250 3250
NoConn ~ 4250 3150
Wire Wire Line
	4800 5100 4800 5150
Connection ~ 4800 5150
Wire Wire Line
	4800 5150 4800 5200
$Comp
L power:GND #PWR0101
U 1 1 5EC89643
P 4200 5850
F 0 "#PWR0101" H 4200 5600 50  0001 C CNN
F 1 "GND" H 4205 5677 50  0000 C CNN
F 2 "" H 4200 5850 50  0001 C CNN
F 3 "" H 4200 5850 50  0001 C CNN
	1    4200 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5EC8A208
P 4200 5650
F 0 "C21" H 4108 5604 50  0000 R CNN
F 1 "0.1u" H 4108 5695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 5650 50  0001 C CNN
F 3 "~" H 4200 5650 50  0001 C CNN
	1    4200 5650
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 5150 4200 5550
Wire Wire Line
	4200 5850 4200 5750
Wire Wire Line
	4800 5150 4200 5150
$Comp
L jkiv-lattice:iCE40HX8K-BG121(121-Ball_caBGA) U3
U 3 1 5E008110
P 8800 3700
F 0 "U3" H 8800 4737 60  0000 C CNN
F 1 "iCE40HX8K-BG121(121-Ball_caBGA)" H 8800 4631 60  0000 C CNN
F 2 "Package_BGA:BGA-121_9.0x9.0mm_Layout11x11_P0.8mm_Ball0.4mm_Pad0.35mm_NSMD" H 8800 3200 60  0001 C CNN
F 3 "" H 8800 3200 60  0000 C CNN
	3    8800 3700
	1    0    0    -1  
$EndComp
Text GLabel 9900 3850 2    50   BiDi ~ 0
CDONE
$Comp
L Device:R_Small_US R2
U 1 1 5ED09720
P 5100 7050
F 0 "R2" H 5168 7096 50  0000 L CNN
F 1 "10k" H 5168 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5100 7050 50  0001 C CNN
F 3 "~" H 5100 7050 50  0001 C CNN
	1    5100 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5ED10B39
P 4300 7200
F 0 "#PWR0102" H 4300 6950 50  0001 C CNN
F 1 "GND" H 4305 7027 50  0000 C CNN
F 2 "" H 4300 7200 50  0001 C CNN
F 3 "" H 4300 7200 50  0001 C CNN
	1    4300 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5ED10D71
P 5100 7200
F 0 "#PWR0103" H 5100 6950 50  0001 C CNN
F 1 "GND" H 5105 7027 50  0000 C CNN
F 2 "" H 5100 7200 50  0001 C CNN
F 3 "" H 5100 7200 50  0001 C CNN
	1    5100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6950 4300 6900
Wire Wire Line
	4300 7200 4300 7150
Wire Wire Line
	5100 7200 5100 7150
Wire Wire Line
	5100 6950 5100 6900
Wire Wire Line
	4300 6900 4250 6900
Wire Wire Line
	5100 6900 5050 6900
Text GLabel 5150 6900 2    50   BiDi ~ 0
CBSEL1
Text GLabel 9900 3950 2    50   BiDi ~ 0
PROG_CRESET_B
Text GLabel 9900 4350 2    50   BiDi ~ 0
PROG_SS_B
Text Notes 8250 4800 0    50   ~ 0
SPI Master Configuration
Wire Notes Line
	9800 6150 9800 4850
Wire Notes Line
	8250 4850 8250 6150
Wire Wire Line
	6450 3000 6800 3000
Text Notes 3800 6500 0    50   ~ 0
Pull-ups/downs
Wire Notes Line
	6050 4850 8050 4850
Wire Notes Line
	8050 4850 8050 6400
Wire Notes Line
	8050 6400 6050 6400
Wire Notes Line
	6050 6400 6050 4850
Text Notes 6050 4800 0    50   ~ 0
FLASH
Wire Notes Line
	750  6750 3350 6750
Wire Notes Line
	3350 6750 3350 2950
Wire Notes Line
	3350 2950 750  2950
Wire Notes Line
	750  2950 750  6750
Text Notes 750  2900 0    50   ~ 0
Power Filtering
Wire Notes Line
	3800 4850 5800 4850
Wire Notes Line
	5800 4850 5800 6200
Wire Notes Line
	5800 6200 3800 6200
Wire Notes Line
	3800 6200 3800 4850
Text Notes 3800 4800 0    50   ~ 0
External Oscillator
Wire Notes Line
	750  700  3400 700 
Wire Notes Line
	3400 700  3400 2700
Wire Notes Line
	3400 2700 750  2700
Wire Notes Line
	750  2700 750  700 
Text Notes 750  650  0    50   ~ 0
Power
Wire Notes Line
	3800 700  10600 700 
Wire Notes Line
	10600 4550 3800 4550
Wire Notes Line
	10600 700  10600 4550
Wire Notes Line
	3800 700  3800 4550
Text Notes 3800 650  0    50   ~ 0
IO
Wire Wire Line
	5150 6900 5100 6900
Connection ~ 5100 6900
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5ED25103
P 4950 6900
F 0 "JP2" H 4950 7085 50  0000 C CNN
F 1 "CBSEL0" H 4950 6994 50  0000 C CNN
F 2 "jkiv-library:J_NO_0201_0603Metric" H 4950 6900 50  0001 C CNN
F 3 "~" H 4950 6900 50  0001 C CNN
	1    4950 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6900 4700 6900
Wire Wire Line
	4700 6900 4700 6800
Connection ~ 4700 6900
Wire Wire Line
	4700 6900 4550 6900
$Comp
L power:+3V3 #PWR0104
U 1 1 5ED5D06E
P 4700 6800
F 0 "#PWR0104" H 4700 6650 50  0001 C CNN
F 1 "+3V3" H 4715 6973 50  0000 C CNN
F 2 "" H 4700 6800 50  0001 C CNN
F 3 "" H 4700 6800 50  0001 C CNN
	1    4700 6800
	1    0    0    -1  
$EndComp
Wire Notes Line
	5650 6550 5650 7450
Wire Notes Line
	3800 6550 3800 7450
NoConn ~ 6450 1150
NoConn ~ 6450 1250
Text GLabel 6450 3800 2    50   BiDi ~ 0
IO_D07
Text GLabel 6450 3500 2    50   BiDi ~ 0
IO_D03
Wire Wire Line
	5100 5500 5650 5500
Wire Wire Line
	4800 5800 4800 5900
Text GLabel 9900 1200 2    50   BiDi ~ 0
IO_B07
NoConn ~ 7700 1600
NoConn ~ 7700 1900
NoConn ~ 9900 1600
NoConn ~ 9900 1700
NoConn ~ 9900 1800
Text GLabel 9900 2000 2    50   BiDi ~ 0
IO_B01
Wire Notes Line
	8250 6150 9800 6150
Wire Notes Line
	9800 4850 8250 4850
Wire Notes Line
	5650 7450 3800 7450
Wire Notes Line
	5650 6550 3800 6550
Connection ~ 4300 6900
Wire Wire Line
	4300 6900 4350 6900
Text GLabel 4250 6900 0    50   BiDi ~ 0
CBSEL0
$Comp
L Device:R_Small_US R1
U 1 1 5ED07A3E
P 4300 7050
F 0 "R1" H 4368 7096 50  0000 L CNN
F 1 "10k" H 4368 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 7050 50  0001 C CNN
F 3 "~" H 4300 7050 50  0001 C CNN
	1    4300 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5ED18FCB
P 4450 6900
F 0 "JP1" H 4450 7085 50  0000 C CNN
F 1 "CBSEL1" H 4450 6994 50  0000 C CNN
F 2 "jkiv-library:J_NO_0201_0603Metric" H 4450 6900 50  0001 C CNN
F 3 "~" H 4450 6900 50  0001 C CNN
	1    4450 6900
	1    0    0    -1  
$EndComp
Text GLabel 9900 3750 2    50   BiDi ~ 0
CBSEL1
Text GLabel 9900 3650 2    50   BiDi ~ 0
CBSEL0
Wire Wire Line
	1050 2300 1050 2500
Text Label 7150 4950 0    50   ~ 0
VCC_SPI
Wire Wire Line
	7050 4950 7450 4950
Text Label 6500 5900 2    50   ~ 0
VCC_SPI
Wire Wire Line
	6200 5900 6550 5900
Connection ~ 1050 2300
Wire Wire Line
	1050 2300 1550 2300
Wire Wire Line
	1050 2500 1550 2500
NoConn ~ 7700 3850
NoConn ~ 7700 3650
NoConn ~ 7700 3550
NoConn ~ 7700 3450
$EndSCHEMATC
