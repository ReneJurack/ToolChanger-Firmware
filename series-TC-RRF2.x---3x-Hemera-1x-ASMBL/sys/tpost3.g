; tpost3.g
; called after tool 3 has been selected

;ASMBL tool on
M98 P"/macros/max_spindle.g"; wake up ESC and set max throttle 
G4 S1; wait 1 second
M98 P"/macros/stop_spindle.g"; set zero throttle 
G4 S1; wait 1 second
M98 P"/macros/start_spindle.g"; set throttle
G4 S1; wait 1 second

;vacuum power on
M42 P6 S1

;mesh levelling on
G29 S1
