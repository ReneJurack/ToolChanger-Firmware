M584 A8               ; Apply custom drive mapping
M574 A1 S1 						; Set A endstop stalldetection
M350 A16 I1						; Configure microstepping with interpolation
M92 A1600					    ; Set steps per mm
M205 A4							; Set maximum instantaneous speed changes (mm/s)
M203 A1200						; Set maximum speeds (mm/min)
M201 A100 						; Set accelerations (mm/s²)
M906 A800 I10					; Set motor currents (mA) and motor idle factor in per cent
M208 A0 S1 						; Set axis minima
M208 A35 S0 					; Set axis maxima

G1 A-30 S1

; setup A-Axis probing

;M585 A20 E8 L1 F120 S0

; probing

;G91;

;G1 A10 S4;

;G90;


; set A-axis parameters back to standard
;M98 P"/sys/a-axis-parameters.g"; ;call A-axis parameters