EESchema Schematic File Version 4
LIBS:mac-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
U 1 1 5D8E8A15
P 4200 900
F 0 "DD1" H 6650 1000 60  0000 C CNN
F 1 "1986ВЕ92QL" H 5500 -5050 60  0000 C CNN
F 2 "N_DD:Микросхема_1986ВЕ92QL" H 3200 -350 60  0001 C CNN
F 3 "" H 3200 -350 60  0001 C CNN
	1    4200 900 
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R3
U 1 1 5D8E331D
P 7800 1000
F 0 "R3" H 7700 1150 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 7800 850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 7800 1000 60  0001 C CNN
F 3 "" H 7800 1000 60  0001 C CNN
F 4 "R103" H 7800 1000 50  0001 C CNN "УГО"
F 5 "10 кОм" H 7800 850 50  0000 C CNN "Номинал"
	1    7800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1000 7500 1000
Text Label 7250 1000 0    50   ~ 0
RESET
Wire Wire Line
	8100 1000 8250 1000
Text Label 8250 1000 0    50   ~ 0
3V
$Comp
L elements:Конденсатор_керамический C1
U 1 1 5D8FABF7
P 7250 3300
F 0 "C1" V 7230 3388 60  0000 L CNN
F 1 "Конденсатор_керамический" H 7350 3200 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 7250 3300 60  0001 C CNN
F 3 "" H 7250 3300 60  0001 C CNN
F 4 "1 мкФ/10 В" V 7350 3350 50  0000 L CNN "Номинал"
F 5 "С111" H 7250 3300 50  0001 C CNN "УГО"
	1    7250 3300
	0    1    1    0   
$EndComp
$Sheet
S 1500 1000 1000 1000
U 5D90375C
F0 "power_in3v3_in5V_out3V" 50
F1 "power_in3v3_in5V_out3V.sch" 50
F2 "5V_in" I L 1500 1250 50 
F3 "3V3_in" I L 1500 1500 50 
F4 "gnd" I L 1500 1750 50 
F5 "3V_out" I R 2500 1500 50 
$EndSheet
Text Label 2750 1500 2    50   ~ 0
3V
Wire Wire Line
	2500 1500 2750 1500
Wire Wire Line
	1500 1250 1250 1250
Wire Wire Line
	1500 1500 1250 1500
Wire Wire Line
	1500 1750 1250 1750
Text Label 1250 1750 0    50   ~ 0
gnd
Text Label 1250 1500 0    50   ~ 0
3V3
Text Label 1250 1250 0    50   ~ 0
5V
Wire Wire Line
	7000 3900 7250 3900
Wire Wire Line
	7250 3900 7250 3750
Wire Wire Line
	7000 3450 7250 3450
Connection ~ 7250 3450
Wire Wire Line
	7250 3450 7250 3400
Wire Wire Line
	7000 3600 7250 3600
Connection ~ 7250 3600
Wire Wire Line
	7250 3600 7250 3450
Wire Wire Line
	7000 3750 7250 3750
Connection ~ 7250 3750
Wire Wire Line
	7250 3750 7250 3600
NoConn ~ 7000 4150
Wire Wire Line
	7000 4400 7250 4400
Wire Wire Line
	7250 4400 7250 3900
Connection ~ 7250 3900
Wire Wire Line
	7000 4550 7250 4550
Wire Wire Line
	7250 4550 7250 4400
Connection ~ 7250 4400
Text Label 7750 3600 0    50   ~ 0
gnd
Wire Wire Line
	7000 3200 7250 3200
Wire Wire Line
	7250 3200 7250 3250
$Comp
L elements:Конденсатор_керамический C2
U 1 1 5D9105AD
P 8000 3300
F 0 "C2" V 7980 3388 60  0000 L CNN
F 1 "Конденсатор_керамический" H 8100 3200 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 8000 3300 60  0001 C CNN
F 3 "" H 8000 3300 60  0001 C CNN
F 4 "1 мкФ/10 В" V 8150 3300 50  0000 L CNN "Номинал"
F 5 "С111" H 8000 3300 50  0001 C CNN "УГО"
	1    8000 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3600 8000 3600
Wire Wire Line
	8000 3600 8000 3400
Wire Wire Line
	7000 2950 8000 2950
Wire Wire Line
	8000 2950 8000 3250
$Comp
L elements:Конденсатор_керамический C3
U 1 1 5D911458
P 8500 3050
F 0 "C3" V 8480 3138 60  0000 L CNN
F 1 "Конденсатор_керамический" H 8600 2950 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 8500 3050 60  0001 C CNN
F 3 "" H 8500 3050 60  0001 C CNN
F 4 "1 мкФ/10 В" V 8650 3050 50  0000 L CNN "Номинал"
F 5 "С111" H 8500 3050 50  0001 C CNN "УГО"
	1    8500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3600 8500 3600
Connection ~ 8000 3600
Wire Wire Line
	7000 2800 8500 2800
$Comp
L elements:Конденсатор_керамический C6
U 1 1 5D9142AD
P 9000 3300
F 0 "C6" V 8980 3388 60  0000 L CNN
F 1 "Конденсатор_керамический" H 9100 3200 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 9000 3300 60  0001 C CNN
F 3 "" H 9000 3300 60  0001 C CNN
F 4 "1 мкФ/10 В" V 9100 3350 50  0000 L CNN "Номинал"
F 5 "С111" H 9000 3300 50  0001 C CNN "УГО"
	1    9000 3300
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C8
U 1 1 5D9148CB
P 10000 3300
F 0 "C8" V 9980 3388 60  0000 L CNN
F 1 "Конденсатор_керамический" H 10100 3200 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 10000 3300 60  0001 C CNN
F 3 "" H 10000 3300 60  0001 C CNN
F 4 "1 мкФ/10 В" V 10100 3350 50  0000 L CNN "Номинал"
F 5 "С111" H 10000 3300 50  0001 C CNN "УГО"
	1    10000 3300
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C9
U 1 1 5D9148D7
P 10250 3050
F 0 "C9" V 10230 3138 60  0000 L CNN
F 1 "Конденсатор_керамический" H 10350 2950 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 10250 3050 60  0001 C CNN
F 3 "" H 10250 3050 60  0001 C CNN
F 4 "1 мкФ/10 В" V 10350 3100 50  0000 L CNN "Номинал"
F 5 "С111" H 10250 3050 50  0001 C CNN "УГО"
	1    10250 3050
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C7
U 1 1 5D9145EE
P 9250 3050
F 0 "C7" V 9230 3138 60  0000 L CNN
F 1 "Конденсатор_керамический" H 9350 2950 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 9250 3050 60  0001 C CNN
F 3 "" H 9250 3050 60  0001 C CNN
F 4 "1 мкФ/10 В" V 9350 3100 50  0000 L CNN "Номинал"
F 5 "С111" H 9250 3050 50  0001 C CNN "УГО"
	1    9250 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3150 8500 3600
Wire Wire Line
	8500 3000 8500 2800
Wire Wire Line
	8500 3600 9000 3600
Wire Wire Line
	9000 3600 9000 3400
Connection ~ 8500 3600
Wire Wire Line
	9000 3600 9250 3600
Wire Wire Line
	9250 3600 9250 3150
Connection ~ 9000 3600
Wire Wire Line
	9250 3600 10000 3600
Wire Wire Line
	10000 3600 10000 3400
Connection ~ 9250 3600
Wire Wire Line
	10000 3600 10250 3600
Wire Wire Line
	10250 3600 10250 3150
Connection ~ 10000 3600
Wire Wire Line
	7000 2550 9000 2550
Wire Wire Line
	9000 2550 9000 3250
Wire Wire Line
	7000 2400 9250 2400
Wire Wire Line
	9250 2400 9250 3000
Wire Wire Line
	7000 2250 10000 2250
Wire Wire Line
	10000 2250 10000 3250
Wire Wire Line
	7000 2100 10250 2100
Wire Wire Line
	10250 2100 10250 3000
$Comp
L elements:Резонатор_кварцевый ZQ1
U 1 1 5D91CE54
P 7500 1750
F 0 "ZQ1" V 7447 1878 60  0000 L CNN
F 1 "Резонатор_16МГц" V 7553 1878 60  0000 L CNN
F 2 "N_RLC:Резонатор_РК456МДУ(DIP)" H 7500 1750 60  0001 C CNN
F 3 "" H 7500 1750 60  0001 C CNN
	1    7500 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1550 7500 1550
Wire Wire Line
	7000 1800 7250 1800
Wire Wire Line
	7250 1800 7250 1950
Wire Wire Line
	7250 1950 7500 1950
$Comp
L elements:Конденсатор_керамический C4
U 1 1 5D920655
P 8750 1600
F 0 "C4" V 8730 1688 60  0000 L CNN
F 1 "Конденсатор_керамический" H 8850 1500 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 8750 1600 60  0001 C CNN
F 3 "" H 8750 1600 60  0001 C CNN
F 4 "12 пФ/50 В" V 8850 1650 50  0000 L CNN "Номинал"
F 5 "С111" H 8750 1600 50  0001 C CNN "УГО"
	1    8750 1600
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C5
U 1 1 5D921736
P 8750 1850
F 0 "C5" V 8730 1938 60  0000 L CNN
F 1 "Конденсатор_керамический" H 8850 1750 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 8750 1850 60  0001 C CNN
F 3 "" H 8750 1850 60  0001 C CNN
F 4 "12 пФ/50 В" V 8850 1900 50  0000 L CNN "Номинал"
F 5 "С111" H 8750 1850 50  0001 C CNN "УГО"
	1    8750 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1550 8750 1550
Connection ~ 7500 1550
Wire Wire Line
	7500 1950 8750 1950
Connection ~ 7500 1950
Wire Wire Line
	8750 1700 8750 1750
Wire Wire Line
	8750 1750 9500 1750
Connection ~ 8750 1750
Wire Wire Line
	8750 1750 8750 1800
Text Label 9500 1750 0    50   ~ 0
gnd
NoConn ~ 7000 1150
NoConn ~ 7000 1300
Wire Wire Line
	7000 6050 7250 6050
Text Label 7250 6050 0    50   ~ 0
USB_D+
Wire Wire Line
	7000 6200 7250 6200
Text Label 7250 6200 0    50   ~ 0
USB_D-
$Comp
L elements:Диоды_шоттки_BAT54S VD2
U 1 1 5D92DBC8
P 10500 5200
F 0 "VD2" H 10700 4850 50  0000 C CNN
F 1 "Диоды_шоттки_BAT54S" H 10800 5350 50  0000 C CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 10650 5425 50  0001 C CNN
F 3 "" H 10400 5200 50  0001 C CNN
	1    10500 5200
	-1   0    0    1   
$EndComp
$Comp
L elements:Резистор_0,065Вт R4
U 1 1 5D9312A2
P 8000 6050
F 0 "R4" V 7900 6200 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 8000 5900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 8000 6050 60  0001 C CNN
F 3 "" H 8000 6050 60  0001 C CNN
F 4 "R103" H 8000 6050 50  0001 C CNN "УГО"
F 5 "10 кОм" V 8050 6300 50  0000 C CNN "Номинал"
	1    8000 6050
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R5
U 1 1 5D933090
P 8500 6050
F 0 "R5" V 8400 6200 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 8500 5900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 8500 6050 60  0001 C CNN
F 3 "" H 8500 6050 60  0001 C CNN
F 4 "R103" H 8500 6050 50  0001 C CNN "УГО"
F 5 "10 кОм" V 8550 6300 50  0000 C CNN "Номинал"
	1    8500 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 6350 8000 6500
Wire Wire Line
	8000 6500 8500 6500
Wire Wire Line
	8500 6500 8500 6350
Wire Wire Line
	7000 5750 8000 5750
Wire Wire Line
	7000 5450 8000 5450
Wire Wire Line
	8000 5450 8000 5750
Connection ~ 8000 5750
Wire Wire Line
	7000 5600 8500 5600
Wire Wire Line
	8500 5600 8500 5750
Text Label 7250 5600 0    50   ~ 0
mode_010
Text Label 7250 5450 0    50   ~ 0
mode_101
Text Label 8250 6500 0    50   ~ 0
gnd
Text Label 3750 4750 2    50   ~ 0
UART2_RX_TMS
Text Label 3750 4900 2    50   ~ 0
UART2_TX_TCK
$Comp
L elements:Резистор_0,065Вт R2
U 1 1 5D93AC60
P 2750 4450
F 0 "R2" V 2650 4600 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 2750 4300 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 2750 4450 60  0001 C CNN
F 3 "" H 2750 4450 60  0001 C CNN
F 4 "R104" H 2750 4450 50  0001 C CNN "УГО"
F 5 "100 кОм" V 2800 4700 50  0000 C CNN "Номинал"
	1    2750 4450
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R1
U 1 1 5D93C945
P 2250 4450
F 0 "R1" V 2150 4600 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 2250 4300 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 2250 4450 60  0001 C CNN
F 3 "" H 2250 4450 60  0001 C CNN
F 4 "R104" H 2250 4450 50  0001 C CNN "УГО"
F 5 "100 кОм" V 2300 4700 50  0000 C CNN "Номинал"
	1    2250 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4150 2250 4000
Wire Wire Line
	2250 4000 2750 4000
Wire Wire Line
	2750 4000 2750 4150
Text Label 2500 4000 0    50   ~ 0
3V
Wire Wire Line
	7000 5150 7250 5150
Wire Wire Line
	7000 5300 7250 5300
Text Label 7250 5150 0    50   ~ 0
PF2_CAN2_RX
Text Label 7250 5300 0    50   ~ 0
PF3_CAN2_TX
Wire Wire Line
	4000 2800 3750 2800
Wire Wire Line
	4000 2650 3750 2650
Text Label 3750 2800 2    50   ~ 0
PB3CAN1_RX
Text Label 3750 2650 2    50   ~ 0
PB2_CAN1_TX
Wire Wire Line
	4000 1750 3750 1750
Wire Wire Line
	4000 1300 3750 1300
Wire Wire Line
	4000 1150 3750 1150
Wire Wire Line
	4000 1000 3750 1000
Wire Wire Line
	4000 1600 3750 1600
Wire Wire Line
	4000 1450 3750 1450
Text Label 3750 1000 2    50   ~ 0
PA0
Text Label 3750 1150 2    50   ~ 0
PA1_T1C1
Text Label 3750 1300 2    50   ~ 0
PA2_T1C1n
Text Label 3750 1450 2    50   ~ 0
PA3_T1C2
Text Label 3750 1600 2    50   ~ 0
PA4_T1C2n
Text Label 3750 1750 2    50   ~ 0
PA5_T1C3
Wire Wire Line
	4000 4150 3750 4150
Text Label 3750 4150 2    50   ~ 0
PC0_SCL1
Wire Wire Line
	4000 4300 3750 4300
Text Label 3750 4300 2    50   ~ 0
PC1_SDA1
Wire Wire Line
	4000 4450 3750 4450
Text Label 3750 4450 2    50   ~ 0
PC2_UART2_EN
Wire Wire Line
	4000 2350 3750 2350
Text Label 3750 2350 2    50   ~ 0
PB0_T3C1
Wire Wire Line
	4000 2500 3750 2500
Text Label 3750 2500 2    50   ~ 0
PB1_T3C1n
Wire Wire Line
	4000 2950 3750 2950
Text Label 3750 2950 2    50   ~ 0
PB4_UART1_en
Text Label 3750 3250 2    50   ~ 0
PB6_UART1_RX
Text Label 3750 3100 2    50   ~ 0
PB5_UART1_TX
Wire Wire Line
	4000 3100 3750 3100
Wire Wire Line
	4000 3250 3750 3250
Wire Wire Line
	4000 3400 3750 3400
Text Label 3750 3400 2    50   ~ 0
PB7_T3C4
Wire Wire Line
	4000 3550 3750 3550
Text Label 3750 3550 2    50   ~ 0
PB8_T3C4n
Wire Wire Line
	2250 4750 2250 4900
Wire Wire Line
	2750 4750 4000 4750
Wire Wire Line
	2250 4900 4000 4900
Wire Wire Line
	4000 1900 3750 1900
Text Label 3750 1900 2    50   ~ 0
PA6
Wire Wire Line
	4000 2050 3750 2050
Text Label 3750 2050 2    50   ~ 0
PA7
NoConn ~ 7000 4850
NoConn ~ 7000 5000
Wire Wire Line
	4000 6700 3750 6700
Text Label 3750 6700 2    50   ~ 0
PE6_T3C3
Wire Wire Line
	4000 6100 3750 6100
Text Label 3750 6100 2    50   ~ 0
PE0_DAC2_OUT
Wire Wire Line
	4000 6250 3750 6250
Text Label 3750 6250 2    50   ~ 0
PE1_DAC2_REF
Wire Wire Line
	4000 5050 3750 5050
Text Label 3750 5050 2    50   ~ 0
PD2_ADC2
Wire Wire Line
	4000 5200 3750 5200
Text Label 3750 5200 2    50   ~ 0
PD3_ADC3
Wire Wire Line
	4000 5350 3750 5350
Text Label 3750 5350 2    50   ~ 0
PD4_ADC4
Wire Wire Line
	4000 5500 3750 5500
Text Label 3750 5500 2    50   ~ 0
PD5_ADC5
Wire Wire Line
	4000 5650 3750 5650
Text Label 3750 5650 2    50   ~ 0
PD6_ADC6
Wire Wire Line
	4000 5800 3750 5800
Text Label 3750 5800 2    50   ~ 0
PD7_ADC7
$Comp
L elements:Вилка_PLD6_ПРОГ_STM XP1
U 1 1 5D9BA76C
P 9450 4150
F 0 "XP1" H 9550 4500 60  0000 C CNN
F 1 "Вилка_PLD6_ПРОГ_STM" H 9500 3800 60  0000 C CNN
F 2 "N_X:Вилка_PLD6_вертикальная" H 9450 4150 60  0001 C CNN
F 3 "" H 9450 4150 60  0001 C CNN
	1    9450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4000 10500 4000
Wire Wire Line
	10000 4000 9900 4000
Text Label 10500 4000 0    50   ~ 0
3V
Wire Wire Line
	9000 4000 8750 4000
Wire Wire Line
	9000 4150 8750 4150
Wire Wire Line
	9000 4300 8750 4300
Text Label 8750 4300 2    50   ~ 0
RESET
Text Label 8750 4150 2    50   ~ 0
UART2_TX_TCK
$Comp
L elements:Диод_шоттки VD1
U 1 1 5D9BD6FE
P 10000 4000
AR Path="/5D9BD6FE" Ref="VD1"  Part="1" 
AR Path="/5D90375C/5D9BD6FE" Ref="VD?"  Part="1" 
F 0 "VD1" H 10250 4150 50  0000 R CNN
F 1 "Диод_S13" H 10450 3900 50  0000 R CNN
F 2 "N_VD_HL:Диод_S13_SOD-123" H 9900 4000 50  0001 C CNN
F 3 "" H 9900 4000 50  0001 C CNN
	1    10000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4150 10500 4150
Wire Wire Line
	9900 4300 10250 4300
Text Label 10500 4150 0    50   ~ 0
UART2_RX_TMS
Text Label 8750 4000 2    50   ~ 0
mode_101
Text Label 10250 4300 0    50   ~ 0
gnd
Text Label 7250 2950 0    50   ~ 0
3V
Text Label 7250 2800 0    50   ~ 0
3V
Text Label 7250 2550 0    50   ~ 0
3V
Text Label 7250 2400 0    50   ~ 0
3V
Text Label 7250 2250 0    50   ~ 0
3V
Text Label 7250 2100 0    50   ~ 0
3V
Text Label 7250 3200 0    50   ~ 0
BUcc
$Comp
L elements:Резистор_0,065Вт R8
U 1 1 5D9E6AB9
P 9800 1000
F 0 "R8" H 9900 850 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 9800 850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 9800 1000 60  0001 C CNN
F 3 "" H 9800 1000 60  0001 C CNN
F 4 "0R" H 9800 1000 50  0001 C CNN "УГО"
F 5 "0 Ом" H 9800 1150 50  0000 C CNN "Номинал"
	1    9800 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 1000 10250 1000
Text Label 10250 1000 0    50   ~ 0
3V
Wire Wire Line
	9500 1000 9250 1000
Text Label 9250 1000 2    50   ~ 0
BUcc
Text Label 9300 5100 2    50   ~ 0
USB_D+
$Comp
L elements:Диоды_шоттки_BAT54S VD3
U 1 1 5DA00AA7
P 10500 5950
F 0 "VD3" H 10700 5600 50  0000 C CNN
F 1 "Диоды_шоттки_BAT54S" H 10800 6100 50  0000 C CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 10650 6175 50  0001 C CNN
F 3 "" H 10400 5950 50  0001 C CNN
	1    10500 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 5000 10750 5000
Wire Wire Line
	10500 5200 10750 5200
Text Label 10750 5200 0    50   ~ 0
gnd
$Comp
L elements:Резистор_0,065Вт R6
U 1 1 5DA1AF6D
P 9700 5100
F 0 "R6" H 9800 4950 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 9700 4950 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 9700 5100 60  0001 C CNN
F 3 "" H 9700 5100 60  0001 C CNN
F 4 "R331" H 9700 5100 50  0001 C CNN "УГО"
F 5 "330 Ом" H 9700 5250 50  0000 C CNN "Номинал"
	1    9700 5100
	-1   0    0    1   
$EndComp
Text Label 10750 5000 0    50   ~ 0
3V
Wire Wire Line
	10000 5100 10150 5100
Wire Wire Line
	9400 5100 9300 5100
$Comp
L elements:Резистор_0,065Вт R7
U 1 1 5DA2D7B2
P 9700 5850
F 0 "R7" H 9800 5700 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 9700 5700 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 9700 5850 60  0001 C CNN
F 3 "" H 9700 5850 60  0001 C CNN
F 4 "R331" H 9700 5850 50  0001 C CNN "УГО"
F 5 "330 Ом" H 9700 6000 50  0000 C CNN "Номинал"
	1    9700 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 5850 10150 5850
Wire Wire Line
	9400 5850 9300 5850
Text Label 9300 5850 2    50   ~ 0
USB_D-
Wire Wire Line
	10500 5750 10750 5750
Wire Wire Line
	10500 5950 10750 5950
Text Label 10750 5950 0    50   ~ 0
gnd
Text Label 10750 5750 0    50   ~ 0
3V
$EndSCHEMATC
