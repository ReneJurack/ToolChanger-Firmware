; tfree3.g
; called when tool 3 is freed

;Drop the bed
G91
G1 Z4 F1000
G90

;ASMBL tool off
M98 P"/macros/shutup_spindle.g";
;M42 P7 I1 F1000 S0.12  ; set Heater 7 pin to 0% PWM at 1000Hz

;vacuum power off
M42 P6 S0

;mesh levelling off
G29 S2

;Move In
G53 G1 X304 Y160 F50000
G53 G1 Y220 F50000
G53 G1 Y243 F5000

;Open Coupler
M98 P/macros/Coupler - Unlock

;Move Out
G53 G1 Y175 F50000
