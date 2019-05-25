EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
L Minicircuits:HMC431 U1
U 1 1 5CE98270
P 5750 3250
F 0 "U1" H 6191 3296 50  0000 L CNN
F 1 "HMC431" H 6191 3205 50  0000 L CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 5750 3250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/hmc431.pdf" H 5750 3250 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5CE9831F
P 7000 3250
F 0 "J2" H 7099 3226 50  0000 L CNN
F 1 "Conn_Coaxial" H 7099 3135 50  0000 L CNN
F 2 "Connectors_Molex:Molex_SMA_Jack_Edge_Mount" H 7000 3250 50  0001 C CNN
F 3 " ~" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3250 6800 3250
Wire Wire Line
	5750 3550 5750 3750
Wire Wire Line
	5750 3750 7000 3750
Wire Wire Line
	7000 3750 7000 3450
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5CE983AE
P 4600 2950
F 0 "J1" H 4706 3228 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4706 3137 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 4600 2950 50  0001 C CNN
F 3 "~" H 4600 2950 50  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2850 5750 2850
Wire Wire Line
	5750 2850 5750 2950
Wire Wire Line
	4800 3050 5150 3050
Wire Wire Line
	5150 3050 5150 3250
Wire Wire Line
	5150 3250 5350 3250
Wire Wire Line
	4800 2950 5000 2950
Wire Wire Line
	5000 2950 5000 3750
Wire Wire Line
	5000 3750 5750 3750
Connection ~ 5750 3750
$EndSCHEMATC
