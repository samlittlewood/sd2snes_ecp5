EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "sd2snes ECP5"
Date "2021-02-09"
Rev "B"
Comp "Maximilian Rehkopf"
Comment1 "Rework for ECP5 by @samlittlewood"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1150 800  1550 1250
U 4B6E16F2
F0 "SNES Slot" 60
F1 "snesslot.sch" 60
$EndSheet
Text Notes 3050 6100 0    500  ~ 100
sd2snes ECP5
$Sheet
S 4750 800  1550 1250
U 4B6ED75B
F0 "MCU" 60
F1 "mcu.sch" 60
$EndSheet
$Sheet
S 2950 800  1550 1250
U 4B6EC9C3
F0 "Power Supply / Misc." 60
F1 "pwr_misc.sch" 60
$EndSheet
$Sheet
S 1150 2400 1550 1250
U 4B6E18FC
F0 "FPGA" 60
F1 "fpga.sch" 60
$EndSheet
$Sheet
S 6600 800  1550 1250
U 4BAA6ABD
F0 "Memory" 60
F1 "memory.sch" 60
$EndSheet
Text Notes 3700 3600 0    96   ~ 0
TODO\n[ ] Change FPGA to 12F\n[ ] Check buck inductor rating & 5v filter \n[ ] Feed forward cap on regulators?\n[ ] Fettle LED current limit resistors\n[ ] DRC with nightly 5.99\n[ ] Tidy ground stitching
$EndSCHEMATC
