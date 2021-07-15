; homea.g
; called to home the a axis

M574 A1 S0 		; Define active low and unused microswitches

M400 			; make sure everything has stopped before we make changes
G4 P400			; wait 400ms
M574 A1 S3 		; set endstops to use motor stall

M913 A50 		; drop motor currents to 50%
M915 H200 A S3 R0 F0 	; set A to sensitivity 3, do nothing when stall, unfiltered


G91 			; use relative positioning
G1 S1 A-50 F300 	; move down 50mm, stopping at the endstop
G1 S1 A1 F2000 		; move away from end
G92 A0;			; set U to 0 to compensate torsion of mount
G90 			; back to absolute positioning

M400 			; make sure everything has stopped before we reset the motor currents
G4 P100			; wait 400ms
M913 A100 		; motor currents back to 100%
