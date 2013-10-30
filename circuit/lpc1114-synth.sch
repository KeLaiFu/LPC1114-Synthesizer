v 20111231 2
C 46800 47600 1 0 0 lpc1114fn28-1.sym
{
T 51400 53800 5 10 1 1 0 6 1
refdes=U?
T 47200 54000 5 10 0 0 0 0 1
device=LPC1114FN28
T 47200 54200 5 10 0 0 0 0 1
footprint=DIP28
}
C 37200 38600 0 0 0 title-A2.sym
C 52000 50500 1 0 0 vcc-1.sym
C 51800 50600 1 0 0 gnd-1.sym
C 55100 50400 1 0 0 mcp4921-1.sym
{
T 56900 52600 5 10 1 1 0 6 1
refdes=U?
T 55500 52800 5 10 0 0 0 0 1
device=MCP4921
T 55500 53000 5 10 0 0 0 0 1
footprint=DIP8
}
N 55200 52100 51700 52100 4
N 55200 51700 54800 51700 4
N 54800 51700 54800 54500 4
N 54800 54500 46100 54500 4
N 46100 54500 46100 51300 4
N 46100 51300 46900 51300 4
N 55200 51300 54400 51300 4
N 54400 51300 54400 54100 4
N 54400 54100 46500 54100 4
N 46500 54100 46500 52900 4
N 46500 52900 46900 52900 4
C 55100 50600 1 0 0 gnd-1.sym
C 52600 50700 1 270 0 crystal-1.sym
{
T 53100 50500 5 10 0 0 270 0 1
device=CRYSTAL
T 52900 50400 5 10 1 1 0 0 1
refdes=U?
T 52900 50200 5 10 1 1 0 0 1
value=50MHz
T 53300 50500 5 10 0 0 270 0 1
symversion=0.1
}
C 52700 50500 1 0 0 capacitor-1.sym
{
T 52900 51200 5 10 0 0 0 0 1
device=CAPACITOR
T 52800 51000 5 10 1 1 0 0 1
refdes=C?
T 53100 51000 5 10 1 1 0 0 1
value=18pF
T 52900 51400 5 10 0 0 0 0 1
symversion=0.1
}
C 53500 50400 1 0 0 gnd-1.sym
C 52700 49800 1 0 0 capacitor-1.sym
{
T 52900 50500 5 10 0 0 0 0 1
device=CAPACITOR
T 53600 50000 5 10 1 1 0 0 1
refdes=C?
T 53900 50000 5 10 1 1 0 0 1
value=18pF
T 52900 50700 5 10 0 0 0 0 1
symversion=0.1
}
C 53500 49700 1 0 0 gnd-1.sym
C 52700 49200 1 0 0 resistor-1.sym
{
T 53000 49600 5 10 0 0 0 0 1
device=RESISTOR
T 53200 49500 5 10 1 1 0 0 1
value=330
T 52900 49500 5 10 1 1 0 0 1
refdes=R?
}
N 51700 50100 52400 50100 4
N 52400 50700 52700 50700 4
N 52400 50100 52400 50700 4
N 51700 49700 52700 49700 4
N 52700 49700 52700 50000 4
N 51700 49300 52700 49300 4
C 53400 49300 1 270 0 capacitor-1.sym
{
T 54100 49100 5 10 0 0 270 0 1
device=CAPACITOR
T 53800 48900 5 10 1 1 0 0 1
refdes=C?
T 53800 48700 5 10 1 1 0 0 1
value=0.1uF
T 54300 49100 5 10 0 0 270 0 1
symversion=0.1
}
C 53500 48100 1 0 0 gnd-1.sym
N 57200 51700 57200 49300 4
N 57200 49300 53600 49300 4
C 47200 43700 1 0 0 connector6-1.sym
{
T 49000 45500 5 10 0 0 0 0 1
device=CONNECTOR_6
T 47300 45700 5 10 1 1 0 0 1
refdes=CONN?
}
T 48000 45400 9 10 1 0 0 0 1
GND
T 48000 45100 9 10 1 0 0 0 1
CTS
T 48000 44800 9 10 1 0 0 0 1
VCC
T 48000 44500 9 10 1 0 0 0 1
TXD
T 48000 44200 9 10 1 0 0 0 1
RXD
T 48000 43900 9 10 1 0 0 0 1
RTS
N 48900 44500 51700 44500 4
N 51700 42200 51700 48100 4
N 48900 44200 52000 44200 4
N 52000 44200 52000 48500 4
N 52000 48500 51700 48500 4
C 46900 41600 1 0 0 6n137-1.sym
{
T 47200 43800 5 10 0 0 0 0 1
device=6n137
T 47200 43500 5 10 0 0 0 0 1
footprint=DIP8
T 48400 43200 5 10 1 1 0 0 1
refdes=U?
}
C 42900 41300 1 0 0 DIN5-1.sym
{
T 43150 42950 5 10 1 1 0 0 1
device=DIN 5 female
T 43300 43200 5 10 1 1 0 0 1
refdes=CONN?
T 44600 42200 5 10 0 1 0 0 1
footprint=din5
}
C 44800 42400 1 0 0 resistor-1.sym
{
T 45100 42800 5 10 0 0 0 0 1
device=RESISTOR
T 45300 42700 5 10 1 1 0 0 1
value=220
T 45000 42700 5 10 1 1 0 0 1
refdes=R?
}
C 45900 41600 1 90 0 diode-1.sym
{
T 45300 42000 5 10 0 0 90 0 1
device=DIODE
T 46200 42200 5 10 1 1 180 0 1
refdes=D?
T 46600 42000 5 10 1 1 180 0 1
value=1N4148
}
N 45300 41600 46900 41600 4
N 45300 41600 45300 41900 4
N 45300 41900 44400 41900 4
N 45700 42500 46900 42500 4
N 46900 42200 46900 41600 4
C 48800 41600 1 0 0 gnd-1.sym
C 48900 43100 1 0 0 vcc-1.sym
N 49100 42500 49100 43100 4
C 49500 43100 1 270 0 resistor-1.sym
{
T 49900 42800 5 10 0 0 270 0 1
device=RESISTOR
T 49800 42500 5 10 1 1 0 0 1
value=8.2k
T 49800 42700 5 10 1 1 0 0 1
refdes=R?
}
N 48900 42200 51700 42200 4
C 49400 43100 1 0 0 vcc-1.sym
N 49100 42500 48900 42500 4
N 48900 42800 49100 42800 4
C 60300 51400 1 0 1 6.3mmJack.sym
{
T 60300 52370 5 10 0 0 0 6 1
footprint=6.3mmJack
T 60300 52300 5 10 1 1 0 6 1
refdes=CONN?
}
C 58600 51100 1 0 0 gnd-1.sym
N 58700 51700 58700 52100 4
C 57800 51900 1 0 0 capacitor-2.sym
{
T 58000 52600 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 57900 52400 5 10 1 1 0 0 1
refdes=C?
T 58300 52400 5 10 1 1 0 0 1
value=1uF
T 58000 52800 5 10 0 0 0 0 1
symversion=0.1
}
N 57800 52100 57200 52100 4
C 53200 51200 1 0 0 resistor-1.sym
{
T 53500 51600 5 10 0 0 0 0 1
device=RESISTOR
T 53600 51500 5 10 1 1 0 0 1
value=4.7k
T 53300 51500 5 10 1 1 0 0 1
refdes=R?
}
N 53200 51300 51700 51300 4
C 53900 51300 1 0 0 vcc-1.sym
C 47300 40800 1 0 0 capacitor-1.sym
{
T 47500 41500 5 10 0 0 0 0 1
device=CAPACITOR
T 47500 41300 5 10 1 1 0 0 1
refdes=C?
T 47800 41300 5 10 1 1 0 0 1
value=0.1uF
T 47500 41700 5 10 0 0 0 0 1
symversion=0.1
}
C 48100 40700 1 0 0 gnd-1.sym
C 47100 41000 1 0 0 vcc-1.sym
C 55600 49700 1 0 0 capacitor-1.sym
{
T 55800 50400 5 10 0 0 0 0 1
device=CAPACITOR
T 55800 50200 5 10 1 1 0 0 1
refdes=C?
T 56100 50200 5 10 1 1 0 0 1
value=0.1uF
T 55800 50600 5 10 0 0 0 0 1
symversion=0.1
}
C 56400 49600 1 0 0 gnd-1.sym
C 55400 49900 1 0 0 vcc-1.sym
C 50500 45300 1 0 0 capacitor-1.sym
{
T 50700 46000 5 10 0 0 0 0 1
device=CAPACITOR
T 50700 45800 5 10 1 1 0 0 1
refdes=C?
T 51000 45800 5 10 1 1 0 0 1
value=0.1uF
T 50700 46200 5 10 0 0 0 0 1
symversion=0.1
}
C 51300 45200 1 0 0 gnd-1.sym
C 50300 45500 1 0 0 vcc-1.sym
C 37500 49100 1 0 0 switch-pushbutton-no-1.sym
{
T 37900 49400 5 10 1 1 0 0 1
refdes=S?
T 37900 49700 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
}
C 37500 48100 1 0 0 switch-pushbutton-no-1.sym
{
T 37900 48400 5 10 1 1 0 0 1
refdes=S?
T 37900 48700 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
}
C 37400 47800 1 0 0 gnd-1.sym
C 37400 48800 1 0 0 gnd-1.sym
C 38500 48000 1 0 0 output-2.sym
{
T 39400 48200 5 10 0 0 0 0 1
net=ECHO:1
T 38700 48700 5 10 0 0 0 0 1
device=none
T 39400 48100 5 10 1 1 0 1 1
value=ECHO
}
C 38500 49000 1 0 0 output-2.sym
{
T 39400 49200 5 10 0 0 0 0 1
net=CHORDPGM:1
T 38700 49700 5 10 0 0 0 0 1
device=none
T 39400 49100 5 10 1 1 0 1 1
value=CHORDPGM
}
C 53100 51600 1 0 1 input-2.sym
{
T 53100 51800 5 10 0 0 0 6 1
net=ECHO:1
T 52500 52300 5 10 0 0 0 6 1
device=none
T 52600 51700 5 10 1 1 0 1 1
value=ECHO
}
C 53300 53700 1 90 1 input-2.sym
{
T 53100 53700 5 10 0 0 90 6 1
net=CHORDPGM:1
T 52600 53100 5 10 0 0 90 6 1
device=none
T 53200 53300 5 10 1 1 180 4 1
value=CHORDPGM
}
N 53200 51300 53200 52300 4
C 46600 50200 1 0 0 gnd-1.sym
C 46500 50900 1 0 0 vcc-1.sym
N 46900 50500 46700 50500 4
N 46900 50900 46700 50900 4
N 51900 50900 51700 50900 4
N 51700 50500 52200 50500 4
C 40800 49000 1 0 0 pot-1.sym
{
T 41600 49900 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 41400 49400 5 10 1 1 0 0 1
refdes=R?
T 41300 48800 5 10 1 1 0 3 1
value=50k lin.
T 41600 50500 5 10 0 0 0 0 1
footprint=none
}
C 40700 48800 1 0 0 gnd-1.sym
N 46900 50100 41300 50100 4
N 41300 50100 41300 49600 4
T 41300 48700 9 10 1 0 0 5 1
DETUNE
T 42600 48700 9 10 1 0 0 5 1
WAVEFORM
C 48900 45300 1 0 0 nc-right-1.sym
{
T 49000 45800 5 10 0 0 0 0 1
value=NoConnection
T 49000 46000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 48900 45000 1 0 0 nc-right-1.sym
{
T 49000 45500 5 10 0 0 0 0 1
value=NoConnection
T 49000 45700 5 10 0 0 0 0 1
device=DRC_Directive
}
C 48900 44700 1 0 0 nc-right-1.sym
{
T 49000 45200 5 10 0 0 0 0 1
value=NoConnection
T 49000 45400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 48900 43800 1 0 0 nc-right-1.sym
{
T 49000 44300 5 10 0 0 0 0 1
value=NoConnection
T 49000 44500 5 10 0 0 0 0 1
device=DRC_Directive
}
C 44400 41500 1 0 0 nc-right-1.sym
{
T 44500 42000 5 10 0 0 0 0 1
value=NoConnection
T 44500 42200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 44400 41200 1 0 0 nc-right-1.sym
{
T 44500 41700 5 10 0 0 0 0 1
value=NoConnection
T 44500 41900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 44400 42100 1 0 0 nc-right-1.sym
{
T 44500 42600 5 10 0 0 0 0 1
value=NoConnection
T 44500 42800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 44400 42700 1 0 0 nc-right-1.sym
{
T 44500 43200 5 10 0 0 0 0 1
value=NoConnection
T 44500 43400 5 10 0 0 0 0 1
device=DRC_Directive
}
N 44400 42500 44800 42500 4
C 45700 46200 1 0 1 4053-2.sym
{
T 44000 49300 5 10 1 1 0 0 1
refdes=U?
T 45400 49450 5 10 0 0 0 6 1
device=4053
T 45400 49650 5 10 0 0 0 6 1
footprint=DIP16
}
N 45700 48500 45900 48500 4
N 45900 48500 45900 46900 4
N 45700 46900 52300 46900 4
N 45700 47700 45900 47700 4
C 45600 46200 1 0 0 gnd-1.sym
N 46900 48900 46100 48900 4
N 46100 48900 46100 48100 4
N 46100 48100 45700 48100 4
N 46900 48500 46300 48500 4
N 46300 48500 46300 47300 4
N 46300 47300 45700 47300 4
N 52300 46900 52300 48900 4
N 52300 48900 51700 48900 4
C 41500 49100 1 0 0 vcc-1.sym
C 42000 48800 1 0 0 gnd-1.sym
C 42800 49100 1 0 0 vcc-1.sym
C 42100 49000 1 0 0 pot-1.sym
{
T 42900 49900 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 42700 49400 5 10 1 1 0 0 1
refdes=R?
T 42600 48800 5 10 1 1 0 3 1
value=50k lin.
T 42900 50500 5 10 0 0 0 0 1
footprint=none
}
C 40800 47700 1 0 0 pot-1.sym
{
T 41600 48600 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 41400 48100 5 10 1 1 0 0 1
refdes=R?
T 41300 47500 5 10 1 1 0 3 1
value=50k lin.
T 41600 49200 5 10 0 0 0 0 1
footprint=none
}
C 40700 46700 1 0 0 gnd-1.sym
C 41500 47800 1 0 0 vcc-1.sym
C 42000 47500 1 0 0 gnd-1.sym
C 42800 47800 1 0 0 vcc-1.sym
C 42100 47700 1 0 0 pot-1.sym
{
T 42900 48600 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 42700 48100 5 10 1 1 0 0 1
refdes=R?
T 42600 47500 5 10 1 1 0 3 1
value=50k lin.
T 42900 49200 5 10 0 0 0 0 1
footprint=none
}
T 41300 46700 9 10 1 0 0 5 1
RELEASE
T 42600 47400 9 10 1 0 0 5 1
ATTACK
N 43300 48900 43700 48900 4
C 40800 45400 1 0 0 pot-1.sym
{
T 41600 46300 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 41400 45800 5 10 1 1 0 0 1
refdes=R?
T 41300 45200 5 10 1 1 0 3 1
value=50k lin.
T 41600 46900 5 10 0 0 0 0 1
footprint=none
}
C 40700 45200 1 0 0 gnd-1.sym
C 41500 45500 1 0 0 vcc-1.sym
C 42000 45200 1 0 0 gnd-1.sym
C 42800 45500 1 0 0 vcc-1.sym
C 42100 45400 1 0 0 pot-1.sym
{
T 42900 46300 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 42700 45800 5 10 1 1 0 0 1
refdes=R?
T 42600 45200 5 10 1 1 0 3 1
value=50k lin.
T 42900 46900 5 10 0 0 0 0 1
footprint=none
}
T 41300 45100 9 10 1 0 0 5 1
RESONANCE
T 42600 45100 9 10 1 0 0 5 1
CUTOFF
C 39400 45400 1 0 0 pot-1.sym
{
T 40200 46300 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 40000 45800 5 10 1 1 0 0 1
refdes=R?
T 39900 45200 5 10 1 1 0 3 1
value=50k lin.
T 40200 46900 5 10 0 0 0 0 1
footprint=none
}
C 39300 45200 1 0 0 gnd-1.sym
C 40100 45500 1 0 0 vcc-1.sym
T 39900 45100 9 10 1 0 0 5 1
FILT MOD AMT
N 43700 48100 43300 48100 4
N 43300 48100 43300 46300 4
N 43300 46300 42600 46300 4
N 42600 46300 42600 46000 4
N 43700 47300 43400 47300 4
N 43400 47300 43400 46200 4
N 43400 46200 41300 46200 4
N 41300 46200 41300 46000 4
N 43700 48500 43500 48500 4
N 43500 48500 43500 46100 4
N 43500 46100 39900 46100 4
N 39900 46100 39900 46000 4
C 42000 44000 1 0 0 gnd-1.sym
C 42800 44300 1 0 0 vcc-1.sym
C 42100 44200 1 0 0 pot-1.sym
{
T 42900 45100 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 42700 44600 5 10 1 1 0 0 1
refdes=R?
T 42600 44000 5 10 1 1 0 3 1
value=50k lin.
T 42900 45700 5 10 0 0 0 0 1
footprint=none
}
T 42600 43900 9 10 1 0 0 5 1
LFO RATE
N 43700 47700 43600 47700 4
N 43600 47700 43600 44800 4
N 43600 44800 42600 44800 4
C 45400 44700 1 0 1 input-2.sym
{
T 45400 44900 5 10 0 0 0 6 1
net=EXTFREQCTL:1
T 44800 45400 5 10 0 0 0 6 1
device=none
T 44900 44800 5 10 1 1 0 1 1
value=EXT FREQ CTL
}
N 44000 44800 43700 44800 4
N 43700 44800 43700 46900 4
N 46900 49700 42600 49700 4
N 42600 49700 42600 49600 4
N 46900 49300 45900 49300 4
N 45900 49300 45900 48900 4
N 45900 48900 45700 48900 4
N 43300 48900 43300 48300 4
N 43300 48300 42600 48300 4
N 41300 48300 40600 48300 4
N 40600 48300 40600 52100 4
N 40600 52100 46900 52100 4
C 41700 46800 1 0 1 capacitor-2.sym
{
T 41500 47500 5 10 0 0 0 6 1
device=POLARIZED_CAPACITOR
T 41100 47300 5 10 1 1 0 6 1
refdes=C?
T 41600 47300 5 10 1 1 0 6 1
value=4.7uF
T 41500 47700 5 10 0 0 0 6 1
symversion=0.1
}
N 40800 47000 40800 47800 4
N 41700 47000 41700 47800 4
T 40700 51300 9 10 1 0 0 0 4
ADC channel 0 has noise and nonlinearity issues,
so it is used for the least sensitive parameter.
The cap smooths out noise that leaks into the input
from the SPI clock.