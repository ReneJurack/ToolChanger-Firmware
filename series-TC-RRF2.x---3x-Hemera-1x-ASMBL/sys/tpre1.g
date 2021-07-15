; tpre1.g
; called before tool 1 is selected

;Unlock Coupler
M98 P/macros/Coupler - Unlock

;Move to location
G1 X77.5 Y200 F50000

;Move in
G1 Y220 F50000

;Collect
G1 Y227.5 F2500

;Close Coupler
M98 P/macros/Coupler - Lock

;WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING!
;if you are using non-standard length hotends ensure the bed is lowered enough BEFORE undocking the tool!
G91
G1 Z10 F1000
G90

;adjust brush height for Volcano
G1 A23 F50000

;Move Out
G1 Y150 F4000
