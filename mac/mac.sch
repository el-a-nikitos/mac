EESchema Schematic File Version 4
LIBS:mac-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
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
L elements:1986ВЕ92QL DD1
U 1 1 5C2FF570
P 6450 4000
F 0 "DD1" H 9500 4075 60  0000 C CNN
F 1 "1986ВЕ92QL" H 8200 -1975 60  0000 C CNN
F 2 "N_DD:Микросхема_1986ВЕ92QL" H 5450 2750 60  0001 C CNN
F 3 "" H 5450 2750 60  0001 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
$Comp
L elements:Резонатор_кварцевый ZQ1
U 1 1 5C2FF68C
P 10950 5000
F 0 "ZQ1" V 10897 5128 60  0000 L CNN
F 1 "16М" V 11003 5128 60  0000 L CNN
F 2 "N_RLC:Резонатор_РК456МДУ(DIP)" H 10950 5000 60  0001 C CNN
F 3 "" H 10950 5000 60  0001 C CNN
	1    10950 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 4900 10150 4900
Wire Wire Line
	10150 4650 10950 4650
Wire Wire Line
	10950 4650 10950 4700
$Comp
L elements:Конденсатор_керамический C1
U 1 1 5C2FF876
P 11350 4650
F 0 "C1" H 11375 4750 60  0000 C CNN
F 1 "12пФ(0603)" H 11400 4550 60  0000 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 11350 4650 60  0001 C CNN
F 3 "" H 11350 4650 60  0001 C CNN
	1    11350 4650
	1    0    0    -1  
$EndComp
$Comp
L elements:Конденсатор_керамический C2
U 1 1 5C2FF954
P 11350 5350
F 0 "C2" H 11375 5450 60  0000 C CNN
F 1 "12пФ(0603)" H 11400 5250 60  0000 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 11350 5350 60  0001 C CNN
F 3 "" H 11350 5350 60  0001 C CNN
	1    11350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 4650 10950 4650
Connection ~ 10950 4650
Wire Wire Line
	10650 5350 10950 5350
Wire Wire Line
	10950 5350 10950 5300
Wire Wire Line
	10650 4900 10650 5350
Wire Wire Line
	11300 5350 10950 5350
Connection ~ 10950 5350
Wire Wire Line
	11450 4650 11650 4650
Wire Wire Line
	11650 5350 11450 5350
Text Label 11650 4650 0    50   ~ 0
GND_MC
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C301114
P 10450 3650
F 0 "R?" V 10397 3753 60  0000 L CNN
F 1 "20к" V 10503 3753 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 10450 3650 60  0001 C CNN
F 3 "" H 10450 3650 60  0001 C CNN
	1    10450 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 4100 10450 4100
Wire Wire Line
	10450 4100 10450 4050
Text Label 10250 4100 0    50   ~ 0
RES
Wire Wire Line
	10450 3250 10450 3050
Text Label 10450 3050 0    50   ~ 0
VCC_MC
$Comp
L elements:Диод_шоттки VD?
U 1 1 5C30170C
P 2875 1700
F 0 "VD?" H 3025 1825 50  0000 C CNN
F 1 "BAR43CFILM" H 3125 1575 50  0000 C CNN
F 2 "N_VD_HL:Диод_BAR43CFILM_SOT-23" H 2775 1700 50  0001 C CNN
F 3 "" H 2775 1700 50  0001 C CNN
	1    2875 1700
	1    0    0    -1  
$EndComp
Text Label 2475 1700 0    50   ~ 0
+3,3_prog
Wire Wire Line
	2475 1700 2875 1700
$Comp
L elements:Диод_шоттки VD?
U 1 1 5C301969
P 2875 2050
F 0 "VD?" H 3025 2175 50  0000 C CNN
F 1 "BAR43CFILM" H 3125 1925 50  0000 C CNN
F 2 "N_VD_HL:Диод_BAR43CFILM_SOT-23" H 2775 2050 50  0001 C CNN
F 3 "" H 2775 2050 50  0001 C CNN
	1    2875 2050
	1    0    0    -1  
$EndComp
Text Label 3775 2050 0    50   ~ 0
VCC
Wire Wire Line
	2475 2050 2875 2050
Text Label 2475 2400 0    50   ~ 0
GND
Wire Wire Line
	3175 1700 3475 1700
Wire Wire Line
	3475 1700 3475 2050
Wire Wire Line
	3475 2050 3175 2050
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C301DDD
P 3475 2200
F 0 "C?" V 3450 2350 60  0000 C CNN
F 1 "4,7мкФ(1210)" V 3600 2550 60  0000 C CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 3475 2200 60  0001 C CNN
F 3 "" H 3475 2200 60  0001 C CNN
	1    3475 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3475 2050 3475 2150
Connection ~ 3475 2050
Wire Wire Line
	3475 2400 3475 2300
$Comp
L elements:Чип-индуктивность L?
U 1 1 5C30255A
P 5150 2050
F 0 "L?" H 5000 2175 60  0000 C CNN
F 1 "33мкГн(0805)" H 5025 2000 60  0000 C CNN
F 2 "N_RLC:Чип-индуктивность_SMD_0805" H 5150 2050 60  0001 C CNN
F 3 "" H 5150 2050 60  0001 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
$Comp
L elements:Чип-индуктивность L?
U 1 1 5C302753
P 5150 2400
F 0 "L?" H 5000 2525 60  0000 C CNN
F 1 "33мкГн(0805)" H 5025 2350 60  0000 C CNN
F 2 "N_RLC:Чип-индуктивность_SMD_0805" H 5150 2400 60  0001 C CNN
F 3 "" H 5150 2400 60  0001 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C303987
P 5400 2200
F 0 "C?" V 5375 2350 60  0000 C CNN
F 1 "4,7мкФ(1210)" V 5525 2550 60  0000 C CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 5400 2200 60  0001 C CNN
F 3 "" H 5400 2200 60  0001 C CNN
	1    5400 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2050 5400 2050
Wire Wire Line
	5400 2050 5400 2150
Wire Wire Line
	5200 2400 5400 2400
Wire Wire Line
	5400 2400 5400 2300
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C3040E9
P 6100 2200
F 0 "C?" V 6075 2350 60  0000 C CNN
F 1 "4,7мкФ(1210)" V 6225 2550 60  0000 C CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 6100 2200 60  0001 C CNN
F 3 "" H 6100 2200 60  0001 C CNN
	1    6100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2050 6100 2150
Wire Wire Line
	6100 2400 6100 2300
Wire Wire Line
	5400 2400 6100 2400
Connection ~ 5400 2400
Wire Wire Line
	6100 2050 5400 2050
Connection ~ 5400 2050
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C304D83
P 6800 2200
F 0 "C?" V 6775 2350 60  0000 C CNN
F 1 "4,7мкФ(1210)" V 6925 2550 60  0000 C CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 6800 2200 60  0001 C CNN
F 3 "" H 6800 2200 60  0001 C CNN
	1    6800 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2050 6800 2150
Wire Wire Line
	6800 2400 6800 2300
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C305318
P 7500 2200
F 0 "C?" V 7475 2350 60  0000 C CNN
F 1 "4,7мкФ(1210)" V 7625 2550 60  0000 C CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 7500 2200 60  0001 C CNN
F 3 "" H 7500 2200 60  0001 C CNN
	1    7500 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2050 7500 2150
Wire Wire Line
	7500 2400 7500 2300
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C3060C6
P 9300 2200
F 0 "C?" V 9275 2350 60  0000 C CNN
F 1 "4,7мкФ(1210)" V 9425 2550 60  0000 C CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 9300 2200 60  0001 C CNN
F 3 "" H 9300 2200 60  0001 C CNN
	1    9300 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 2050 9300 2150
Wire Wire Line
	9300 2400 9300 2300
Wire Wire Line
	6100 2050 6800 2050
Connection ~ 6100 2050
Connection ~ 6800 2050
Wire Wire Line
	6800 2050 7500 2050
Wire Wire Line
	8600 2050 9300 2050
Wire Wire Line
	9300 2400 8600 2400
Connection ~ 6100 2400
Connection ~ 6800 2400
Wire Wire Line
	6800 2400 6100 2400
Connection ~ 7500 2400
Wire Wire Line
	7500 2400 6800 2400
Text Label 7500 2050 0    50   ~ 0
VCC_MC
Text Label 7500 2550 0    50   ~ 0
GND_MC
Wire Wire Line
	7500 2400 7500 2550
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C3080B5
P 10825 3650
F 0 "R?" V 10772 3753 60  0000 L CNN
F 1 "20к" V 10878 3753 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 10825 3650 60  0001 C CNN
F 3 "" H 10825 3650 60  0001 C CNN
	1    10825 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	10825 3250 10825 3050
Text Label 10825 3050 0    50   ~ 0
VCC_MC
Wire Wire Line
	10150 4250 10825 4250
Wire Wire Line
	10825 4050 10825 4250
NoConn ~ 10150 4400
Text Label 10275 5200 0    50   ~ 0
VCC_MC
Wire Wire Line
	10275 5200 10150 5200
Text Label 10275 5350 0    50   ~ 0
VCC_MC
Wire Wire Line
	10275 5350 10150 5350
Text Label 10275 5500 0    50   ~ 0
VCC_MC
Wire Wire Line
	10275 5500 10150 5500
Text Label 10275 5650 0    50   ~ 0
VCC_MC
Wire Wire Line
	10275 5650 10150 5650
Wire Wire Line
	10275 5900 10150 5900
Wire Wire Line
	10275 6050 10150 6050
Text Label 10275 6300 0    50   ~ 0
VCC_MC
Wire Wire Line
	10275 6300 10150 6300
Wire Wire Line
	10275 6550 10150 6550
Text Label 10275 6550 0    50   ~ 0
GND_MC
Wire Wire Line
	10275 6700 10150 6700
Text Label 10275 6700 0    50   ~ 0
GND_MC
Wire Wire Line
	10275 6850 10150 6850
Text Label 10275 6850 0    50   ~ 0
GND_MC
Wire Wire Line
	10275 7000 10150 7000
Text Label 10275 7000 0    50   ~ 0
GND_MC
NoConn ~ 10150 7250
Wire Wire Line
	10275 7500 10150 7500
Wire Wire Line
	10275 7650 10150 7650
$Comp
L elements:Чип-индуктивность L?
U 1 1 5C314B8E
P 8550 2050
F 0 "L?" H 8400 2175 60  0000 C CNN
F 1 "33мкГн(0805)" H 8425 2000 60  0000 C CNN
F 2 "N_RLC:Чип-индуктивность_SMD_0805" H 8550 2050 60  0001 C CNN
F 3 "" H 8550 2050 60  0001 C CNN
	1    8550 2050
	1    0    0    -1  
$EndComp
$Comp
L elements:Чип-индуктивность L?
U 1 1 5C314B94
P 8550 2400
F 0 "L?" H 8400 2525 60  0000 C CNN
F 1 "33мкГн(0805)" H 8425 2350 60  0000 C CNN
F 2 "N_RLC:Чип-индуктивность_SMD_0805" H 8550 2400 60  0001 C CNN
F 3 "" H 8550 2400 60  0001 C CNN
	1    8550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2400 7500 2400
Wire Wire Line
	7500 2050 8100 2050
Connection ~ 7500 2050
Text Label 8850 2050 0    50   ~ 0
A_VCC_MC
Text Label 8850 2400 0    50   ~ 0
A_GND_MC
Text Label 10275 5900 0    50   ~ 0
A_VCC_MC
Text Label 10275 7500 0    50   ~ 0
A_GND_MC
Text Label 10275 6050 0    50   ~ 0
A_VCC_MC
Text Label 10275 7650 0    50   ~ 0
A_GND_MC
Text Label 2475 2050 0    50   ~ 0
+3,3
$Comp
L elements:стабилизатор_нерегулируемый_LM2950 G?
U 1 1 5C31E7C0
P 2675 1000
F 0 "G?" H 3025 1265 50  0000 C CNN
F 1 "стабилизатор_нерегулируемый_LM2950" H 3025 1174 50  0000 C CNN
F 2 "N_G:Стабилизатор_корпус_TO-92" H 2675 1000 50  0001 C CNN
F 3 "" H 2675 1000 50  0001 C CNN
	1    2675 1000
	1    0    0    -1  
$EndComp
Text Label 2475 1400 0    50   ~ 0
GND
Wire Wire Line
	2475 1400 3025 1400
Wire Wire Line
	3025 1400 3025 1300
Wire Wire Line
	3425 1000 3475 1000
Wire Wire Line
	3475 1000 3475 1700
Connection ~ 3475 1700
Text Label 1500 1900 0    50   ~ 0
+4...30
$Comp
L elements:Диод_шоттки VD?
U 1 1 5C32A252
P 4175 2350
F 0 "VD?" V 4400 2200 50  0000 C CNN
F 1 "BAR43CFILM" V 4250 2100 50  0000 C CNN
F 2 "N_VD_HL:Диод_BAR43CFILM_SOT-23" H 4075 2350 50  0001 C CNN
F 3 "" H 4075 2350 50  0001 C CNN
	1    4175 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3475 2050 4175 2050
Connection ~ 4175 2050
Wire Wire Line
	4175 2050 4700 2050
Wire Wire Line
	3475 2400 4175 2400
Wire Wire Line
	4175 2350 4175 2400
Connection ~ 4175 2400
Wire Wire Line
	4175 2400 4700 2400
Text Label 3225 2800 0    50   ~ 0
VCC
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C32EB21
P 3825 2800
F 0 "R?" H 3825 2675 60  0000 C CNN
F 1 "39" H 3825 2950 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 3825 2800 60  0001 C CNN
F 3 "" H 3825 2800 60  0001 C CNN
	1    3825 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3225 2800 3425 2800
$Comp
L elements:Светодиод HL?
U 1 1 5C3306C5
P 4375 2800
F 0 "HL?" H 4525 2975 60  0000 C CNN
F 1 "Светодиод" H 4525 2650 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_0603" H 4675 2300 60  0001 C CNN
F 3 "" H 4675 2300 60  0001 C CNN
	1    4375 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 2800 4375 2800
Wire Wire Line
	4675 2800 4875 2800
Text Label 4875 2800 0    50   ~ 0
GND
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C333E5F
P 5150 7350
F 0 "R?" V 5097 7453 60  0000 L CNN
F 1 "20к" V 5203 7453 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 5150 7350 60  0001 C CNN
F 3 "" H 5150 7350 60  0001 C CNN
	1    5150 7350
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C334333
P 4800 7350
F 0 "R?" V 4747 7453 60  0000 L CNN
F 1 "20к" V 4853 7453 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 4800 7350 60  0001 C CNN
F 3 "" H 4800 7350 60  0001 C CNN
	1    4800 7350
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C33440E
P 4450 7350
F 0 "R?" V 4397 7453 60  0000 L CNN
F 1 "20к" V 4503 7453 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 4450 7350 60  0001 C CNN
F 3 "" H 4450 7350 60  0001 C CNN
	1    4450 7350
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C334414
P 4100 7350
F 0 "R?" V 4047 7453 60  0000 L CNN
F 1 "20к" V 4153 7453 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 4100 7350 60  0001 C CNN
F 3 "" H 4100 7350 60  0001 C CNN
	1    4100 7350
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C337872
P 3750 7350
F 0 "R?" V 3697 7453 60  0000 L CNN
F 1 "20к" V 3803 7453 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 3750 7350 60  0001 C CNN
F 3 "" H 3750 7350 60  0001 C CNN
	1    3750 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 6950 3750 6750
Text Label 3750 6750 0    50   ~ 0
VCC_MC
Wire Wire Line
	4100 6950 4100 6750
Text Label 4100 6750 0    50   ~ 0
VCC_MC
Wire Wire Line
	4450 6950 4450 6750
Text Label 4450 6750 0    50   ~ 0
VCC_MC
Wire Wire Line
	4800 6950 4800 6750
Text Label 4800 6750 0    50   ~ 0
VCC_MC
Wire Wire Line
	5150 6950 5150 6750
Text Label 5150 6750 0    50   ~ 0
VCC_MC
Text Label 3250 7850 0    50   ~ 0
TMS_RX
Text Label 3250 8000 0    50   ~ 0
TCK_TX
Text Label 3250 8150 0    50   ~ 0
TRST
Text Label 3250 8300 0    50   ~ 0
TDI
Text Label 3250 8450 0    50   ~ 0
TDO
Wire Wire Line
	3750 7750 3750 7850
Connection ~ 3750 7850
Wire Wire Line
	3750 7850 3250 7850
Wire Wire Line
	4100 7750 4100 8000
Connection ~ 4100 8000
Wire Wire Line
	4100 8000 3250 8000
Wire Wire Line
	4450 7750 4450 8150
Connection ~ 4450 8150
Wire Wire Line
	4450 8150 3250 8150
Wire Wire Line
	4800 7750 4800 8300
Connection ~ 4800 8300
Wire Wire Line
	4800 8300 3250 8300
Wire Wire Line
	5150 7750 5150 8450
Connection ~ 5150 8450
Wire Wire Line
	5150 8450 3250 8450
$Comp
L elements:Вилка_PLS8 XP?
U 1 1 5C35CF6B
P 850 2750
F 0 "XP?" H 1106 2831 60  0000 C CNN
F 1 "Вилка_PLS8" H 1100 1800 60  0001 C CNN
F 2 "N_X:Вилка_PLS8_угловая_вертикальная" H 850 2750 60  0001 C CNN
F 3 "" H 850 2750 60  0001 C CNN
	1    850  2750
	1    0    0    -1  
$EndComp
Text Label 1500 2950 0    50   ~ 0
+3,3_prog
Wire Wire Line
	1350 2850 1500 2850
Text Label 1500 3050 0    50   ~ 0
GND
Wire Wire Line
	1350 2950 1500 2950
Wire Wire Line
	1350 3050 1500 3050
Wire Wire Line
	1350 3150 1500 3150
Wire Wire Line
	1350 3250 1500 3250
Wire Wire Line
	1350 3350 1500 3350
Wire Wire Line
	1350 3450 1500 3450
Wire Wire Line
	1350 3550 1500 3550
Text Label 1500 3350 0    50   ~ 0
TRST
Text Label 1500 3450 0    50   ~ 0
TDI
Text Label 1500 3550 0    50   ~ 0
TDO
Wire Wire Line
	2300 1000 2625 1000
Text Label 1500 2850 0    50   ~ 0
+4...30
Text Label 1500 3250 0    50   ~ 0
TMS_RX
Text Label 1500 3150 0    50   ~ 0
TCK_TX
Wire Wire Line
	1350 2000 1500 2000
Wire Wire Line
	1350 2100 1500 2100
Wire Wire Line
	1350 2200 1500 2200
Text Label 1500 2000 0    50   ~ 0
GND
Text Label 1500 2100 0    50   ~ 0
GND
Text Label 1500 2200 0    50   ~ 0
+3,3
Wire Wire Line
	1350 1900 1500 1900
Text Label 2300 1000 0    50   ~ 0
+4...30
$Comp
L elements:Предохранитель FU?
U 1 1 5C3A56D4
P 3000 2400
F 0 "FU?" H 3025 2525 60  0000 C CNN
F 1 "Предохранитель" H 3000 2275 60  0000 C CNN
F 2 "N_RLC:Предохранитель_SMD_1812" H 3000 2400 60  0001 C CNN
F 3 "" H 3000 2400 60  0001 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2400 3475 2400
Connection ~ 3475 2400
Wire Wire Line
	2475 2400 2600 2400
$Comp
L elements:Диод_шоттки VD?
U 1 1 5C3ADEB5
P 4175 1800
F 0 "VD?" V 4400 1650 50  0000 C CNN
F 1 "BAR43CFILM" V 4250 1550 50  0000 C CNN
F 2 "N_VD_HL:Диод_BAR43CFILM_SOT-23" H 4075 1800 50  0001 C CNN
F 3 "" H 4075 1800 50  0001 C CNN
	1    4175 1800
	0    -1   -1   0   
$EndComp
Text Label 4175 1350 0    50   ~ 0
+4...30
Wire Wire Line
	4175 1350 4175 1500
Wire Wire Line
	4175 1800 4175 2050
$Comp
L elements:Вилка_PLS4 XP?
U 1 1 5C3BAA0A
P 850 1800
F 0 "XP?" H 1106 1881 60  0000 C CNN
F 1 "Вилка_PLS4" H 1050 1225 60  0001 C CNN
F 2 "" H 850 1800 60  0001 C CNN
F 3 "" H 850 1800 60  0001 C CNN
	1    850  1800
	1    0    0    -1  
$EndComp
$Comp
L elements:Вилка_PLS3 XP?
U 1 1 5C3BED2E
P 850 3975
F 0 "XP?" H 1106 4056 60  0000 C CNN
F 1 "Вилка_PLS3" H 1050 3400 60  0001 C CNN
F 2 "" H 850 3975 60  0001 C CNN
F 3 "" H 850 3975 60  0001 C CNN
	1    850  3975
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C3BF23D
P 11100 9350
F 0 "R?" V 11047 9453 60  0000 L CNN
F 1 "20к" V 11153 9453 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 11100 9350 60  0001 C CNN
F 3 "" H 11100 9350 60  0001 C CNN
	1    11100 9350
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C3BF33C
P 11450 9350
F 0 "R?" V 11397 9453 60  0000 L CNN
F 1 "20к" V 11503 9453 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 11450 9350 60  0001 C CNN
F 3 "" H 11450 9350 60  0001 C CNN
	1    11450 9350
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C3BF39A
P 11800 9350
F 0 "R?" V 11747 9453 60  0000 L CNN
F 1 "20к" V 11853 9453 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 11800 9350 60  0001 C CNN
F 3 "" H 11800 9350 60  0001 C CNN
	1    11800 9350
	0    1    1    0   
$EndComp
Text Label 11650 5350 0    50   ~ 0
GND_MC
Text Label 11900 9900 0    50   ~ 0
GND_MC
Wire Wire Line
	11900 9900 11800 9900
Wire Wire Line
	11100 9900 11100 9750
Wire Wire Line
	11450 9750 11450 9900
Connection ~ 11450 9900
Wire Wire Line
	11450 9900 11100 9900
Wire Wire Line
	11800 9750 11800 9900
Connection ~ 11800 9900
Wire Wire Line
	11800 9900 11450 9900
Wire Wire Line
	10150 8850 11100 8850
Wire Wire Line
	11100 8850 11100 8950
Wire Wire Line
	10150 8700 11450 8700
Wire Wire Line
	11450 8700 11450 8950
Wire Wire Line
	10150 8550 11800 8550
Wire Wire Line
	11800 8550 11800 8950
Text Label 10750 8850 0    50   ~ 0
MODE
Text Label 10750 8550 0    50   ~ 0
MODE
Text Label 1500 4175 0    50   ~ 0
MODE
Wire Wire Line
	1350 4075 1500 4075
Wire Wire Line
	1350 4175 1500 4175
Wire Wire Line
	1350 4275 1500 4275
Text Label 1500 4075 0    50   ~ 0
VCC_MC
Text Label 1500 4275 0    50   ~ 0
GND_MC
Text Label 5450 8600 0    50   ~ 0
PD5_ADC5
Wire Wire Line
	6250 8600 5450 8600
Text Label 5450 8750 0    50   ~ 0
PD6_ADC6
Wire Wire Line
	6250 8750 5450 8750
Text Label 5450 8900 0    50   ~ 0
PD6_ADC6
Wire Wire Line
	6250 8900 5450 8900
Text Label 1500 1150 0    50   ~ 0
+4...30
Wire Wire Line
	1350 1250 1500 1250
Wire Wire Line
	1350 1350 1500 1350
Wire Wire Line
	1350 1450 1500 1450
Text Label 1500 1450 0    50   ~ 0
GND
Wire Wire Line
	1350 1150 1500 1150
$Comp
L elements:Вилка_PLS4 XP?
U 1 1 5C311165
P 850 1050
F 0 "XP?" H 1106 1131 60  0000 C CNN
F 1 "Вилка_PLS4" H 1050 475 60  0001 C CNN
F 2 "" H 850 1050 60  0001 C CNN
F 3 "" H 850 1050 60  0001 C CNN
	1    850  1050
	1    0    0    -1  
$EndComp
Text Label 1500 1250 0    50   ~ 0
USB_D-
Text Label 1500 1350 0    50   ~ 0
USB_D+
Text Label 10275 9300 0    50   ~ 0
USB_D-
Text Label 10275 9150 0    50   ~ 0
USB_D+
Wire Wire Line
	10275 9150 10150 9150
Wire Wire Line
	10275 9300 10150 9300
Wire Wire Line
	10950 7950 10150 7950
Text Label 10950 8100 0    50   ~ 0
PF1_U2-TX
Text Label 10950 7950 0    50   ~ 0
PF0_U2-RX
Wire Wire Line
	10950 8100 10150 8100
Text Label 10950 8250 0    50   ~ 0
PF2_U2-En
Wire Wire Line
	10950 8250 10150 8250
Text Label 5450 9800 0    50   ~ 0
PE6_C2-RX
Wire Wire Line
	6250 9800 5450 9800
Text Label 5450 9950 0    50   ~ 0
PE6_C2-TX
Wire Wire Line
	6250 9950 5450 9950
Wire Wire Line
	3750 7850 6250 7850
Wire Wire Line
	4100 8000 6250 8000
Wire Wire Line
	4450 8150 6250 8150
Wire Wire Line
	4800 8300 6250 8300
Wire Wire Line
	5150 8450 6250 8450
Text Label 5450 7250 0    50   ~ 0
PC0_SCL1
Wire Wire Line
	6250 7250 5450 7250
Text Label 5450 7400 0    50   ~ 0
PC1_SDA1
Wire Wire Line
	6250 7400 5450 7400
Text Label 5450 9200 0    50   ~ 0
PE0_T2C1_DAC
Wire Wire Line
	6250 9200 5450 9200
Text Label 5450 9350 0    50   ~ 0
PE1_T2nC1
Wire Wire Line
	6250 9350 5450 9350
Text Label 5450 9500 0    50   ~ 0
PE2_T2C3
Wire Wire Line
	6250 9500 5450 9500
Text Label 5450 9650 0    50   ~ 0
PE3_T2nC3
Wire Wire Line
	6250 9650 5450 9650
Text Label 5450 5450 0    50   ~ 0
PB0
Wire Wire Line
	6250 5450 5450 5450
Text Label 5450 5600 0    50   ~ 0
PB1
Wire Wire Line
	6250 5600 5450 5600
Text Label 5450 5750 0    50   ~ 0
PB2
Wire Wire Line
	6250 5750 5450 5750
Text Label 5450 7550 0    50   ~ 0
PC2
Wire Wire Line
	6250 7550 5450 7550
Text Label 5450 5900 0    50   ~ 0
PB3
Wire Wire Line
	6250 5900 5450 5900
Text Label 5450 6050 0    50   ~ 0
PB4
Wire Wire Line
	6250 6050 5450 6050
Text Label 5450 6200 0    50   ~ 0
PB5
Wire Wire Line
	6250 6200 5450 6200
Text Label 5450 6350 0    50   ~ 0
PB6
Wire Wire Line
	6250 6350 5450 6350
Text Label 5450 6500 0    50   ~ 0
PB7
Wire Wire Line
	6250 6500 5450 6500
Text Label 5450 6650 0    50   ~ 0
PB8
Wire Wire Line
	6250 6650 5450 6650
Text Label 5450 6800 0    50   ~ 0
PB9
Wire Wire Line
	6250 6800 5450 6800
$EndSCHEMATC
