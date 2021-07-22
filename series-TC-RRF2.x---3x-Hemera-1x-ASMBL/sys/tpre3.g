; tpre3.g
; called before tool 3 is selected

;Unlock Coupler
M98 P/macros/Coupler - Unlock

;Move to location
G1 X304 Y200 F50000

;Move in
G1 Y235 F50000

;Collect
G1 Y243 F2500

;Close Coupler
M98 P/macros/Coupler - Lock

;move brush out of the way
G1 A30;

;WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING!
;if you are using non-standard length hotends ensure the bed is lowered enough BEFORE undocking the tool!
G91
G1 Z30 F2000
G90

;Move Out
G1 Y160 F4000
