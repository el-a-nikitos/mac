EESchema Schematic File Version 4
LIBS:mac-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L elements:стабилизатор_нерегулируемый_XC6206P302MR G?
U 1 1 5D906BFA
P 4600 2000
AR Path="/5D906BFA" Ref="G?"  Part="1" 
AR Path="/5D90375C/5D906BFA" Ref="G1"  Part="1" 
F 0 "G1" H 5200 2250 50  0000 C CNN
F 1 "стабилизатор_нерегулируемый_XC6206P302MR" H 5000 2150 50  0000 C CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 4600 2000 50  0001 C CNN
F 3 "" H 4600 2000 50  0001 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5D906C02
P 4050 2300
AR Path="/5D906C02" Ref="C?"  Part="1" 
AR Path="/5D90375C/5D906C02" Ref="C10"  Part="1" 
F 0 "C10" V 4030 2388 60  0000 L CNN
F 1 "Конденсатор_керамический" H 4150 2200 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 4050 2300 60  0001 C CNN
F 3 "" H 4050 2300 60  0001 C CNN
F 4 "1 мкФ/10 В" V 4150 2350 50  0000 L CNN "Номинал"
F 5 "С111" H 4050 2300 50  0001 C CNN "УГО"
	1    4050 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2000 4050 2000
Wire Wire Line
	4050 2000 4050 2250
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5D906C0C
P 5550 2300
AR Path="/5D906C0C" Ref="C?"  Part="1" 
AR Path="/5D90375C/5D906C0C" Ref="C11"  Part="1" 
F 0 "C11" V 5530 2388 60  0000 L CNN
F 1 "Конденсатор_керамический" H 5650 2200 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 5550 2300 60  0001 C CNN
F 3 "" H 5550 2300 60  0001 C CNN
F 4 "1 мкФ/10 В" V 5650 2350 50  0000 L CNN "Номинал"
F 5 "С111" H 5550 2300 50  0001 C CNN "УГО"
	1    5550 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2300 4950 2500
Wire Wire Line
	4950 2500 5550 2500
Wire Wire Line
	5550 2500 5550 2400
Wire Wire Line
	4050 2400 4050 2500
Wire Wire Line
	4050 2500 4950 2500
Connection ~ 4950 2500
Text Label 5150 2500 0    50   ~ 0
gnd
Text Label 4050 2000 0    50   ~ 0
5V
Wire Wire Line
	5350 2000 5550 2000
Wire Wire Line
	5550 2000 5550 2250
Text Label 5450 2000 0    50   ~ 0
3V
$Comp
L elements:Предохранитель FU?
U 1 1 5D906C1D
P 3400 3000
AR Path="/5D906C1D" Ref="FU?"  Part="1" 
AR Path="/5D90375C/5D906C1D" Ref="FU2"  Part="1" 
F 0 "FU2" H 3500 3150 60  0000 C CNN
F 1 "Предохранитель_MF-MSMF010" H 3300 2850 60  0000 C CNN
F 2 "N_RLC:Предохранитель_SMD_1812" H 3400 3000 60  0001 C CNN
F 3 "" H 3400 3000 60  0001 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L elements:Диод_шоттки VD?
U 1 1 5D906C24
P 4050 3550
AR Path="/5D906C24" Ref="VD?"  Part="1" 
AR Path="/5D90375C/5D906C24" Ref="VD4"  Part="1" 
F 0 "VD4" V 4246 3447 50  0000 R CNN
F 1 "Диод_S13" V 4155 3447 50  0000 R CNN
F 2 "N_VD_HL:Диод_S13_SOD-123" H 3950 3550 50  0001 C CNN
F 3 "" H 3950 3550 50  0001 C CNN
	1    4050 3550
	0    -1   -1   0   
$EndComp
Text Label 3350 3500 0    50   ~ 0
gnd
Wire Wire Line
	2750 3000 3000 3000
Wire Wire Line
	3800 3000 4050 3000
Wire Wire Line
	4050 3000 4050 3250
Wire Wire Line
	4050 3550 4050 3750
Wire Wire Line
	4050 3000 4250 3000
Connection ~ 4050 3000
Text Label 4250 3000 2    50   ~ 0
3V
$Comp
L elements:Предохранитель FU?
U 1 1 5D906C32
P 3400 2000
AR Path="/5D906C32" Ref="FU?"  Part="1" 
AR Path="/5D90375C/5D906C32" Ref="FU1"  Part="1" 
F 0 "FU1" H 3500 2150 60  0000 C CNN
F 1 "Предохранитель_MF-MSMF010" H 3300 1850 60  0000 C CNN
F 2 "N_RLC:Предохранитель_SMD_1812" H 3400 2000 60  0001 C CNN
F 3 "" H 3400 2000 60  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2000 4050 2000
Connection ~ 4050 2000
Text HLabel 2750 2000 0    50   Input ~ 0
5V_in
Wire Wire Line
	2750 2000 3000 2000
Text HLabel 2750 3000 0    50   Input ~ 0
3V3_in
Text HLabel 2750 3500 0    50   Input ~ 0
gnd
Wire Wire Line
	2750 3500 3500 3500
Wire Wire Line
	3500 3500 3500 3750
Wire Wire Line
	3500 3750 4050 3750
$Comp
L elements:Чип-индуктивность L1
U 1 1 5D90A253
P 7200 2000
F 0 "L1" H 7000 2150 60  0000 C CNN
F 1 "Чип-индуктивность" H 7000 1900 60  0001 C CNN
F 2 "N_RLC:Чип-индуктивность_SMD_0805" H 7200 2000 60  0001 C CNN
F 3 "" H 7200 2000 60  0001 C CNN
F 4 "10 мкГн" H 7000 1900 50  0000 C CNN "Номинал"
F 5 "L666" H 7200 2000 50  0001 C CNN "УГО"
	1    7200 2000
	1    0    0    -1  
$EndComp
Text HLabel 8750 2000 2    50   Input ~ 0
3V_out
Wire Wire Line
	6750 2000 6500 2000
Text Label 6500 2000 2    50   ~ 0
3V
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5D912DEC
P 7750 2300
AR Path="/5D912DEC" Ref="C?"  Part="1" 
AR Path="/5D90375C/5D912DEC" Ref="C12"  Part="1" 
F 0 "C12" V 7730 2388 60  0000 L CNN
F 1 "Конденсатор_керамический" H 7850 2200 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 7750 2300 60  0001 C CNN
F 3 "" H 7750 2300 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 7850 2350 50  0000 L CNN "Номинал"
F 5 "С111" H 7750 2300 50  0001 C CNN "УГО"
	1    7750 2300
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5D912FE2
P 8500 2300
AR Path="/5D912FE2" Ref="C?"  Part="1" 
AR Path="/5D90375C/5D912FE2" Ref="C13"  Part="1" 
F 0 "C13" V 8480 2388 60  0000 L CNN
F 1 "Конденсатор_керамический" H 8600 2200 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 8500 2300 60  0001 C CNN
F 3 "" H 8500 2300 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 8600 2350 50  0000 L CNN "Номинал"
F 5 "С111" H 8500 2300 50  0001 C CNN "УГО"
	1    8500 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2000 7750 2250
Wire Wire Line
	7250 2000 7750 2000
Wire Wire Line
	7750 2000 8500 2000
Wire Wire Line
	8500 2000 8500 2250
Connection ~ 7750 2000
Wire Wire Line
	8500 2000 8750 2000
Connection ~ 8500 2000
Wire Wire Line
	7750 2400 7750 2750
Wire Wire Line
	7750 2750 8500 2750
Wire Wire Line
	8500 2750 8500 2400
Text Label 8100 2750 0    50   ~ 0
gnd
$EndSCHEMATC
