M118 S"start probing 4 Tools";
G28 Z;
M118 S"Preparation step 1 of 4...";
T0;
M118 S"Preparation step 2 of 4...";
G0 X274.2 Y21.9 Z40 F25000;
M118 S"Preparation step 3 of 4...";
M118 S"sensor height is:
G30 S-1;
M118 S"Preparation step 4 of 4...";
G4 S2;
G92 Z0;
M118 S"Preparation finished.";
G4 S2;
G1 Z2;
M118 S"Probing T0:";
G30 S-1;
T1;
G0 X274.2 Y21.9 Z40 F25000;
M118 S"Reported value needs to be inverted for G10 Z-offset.";
M118 S"Probing T1:";
G30 S-1;
T2;
G0 X274.2 Y21.9 Z40 F25000;
M118 S"Reported value needs to be inverted for G10 Z-offset.";
M118 S"Probing T2:";
G30 S-1;
T3;
G0 X274.2 Y21.9 Z40 F25000;
M118 S"Reported value needs to be inverted for G10 Z-offset.";
M118 S"probing T3:";
G30 S-1;
T-1;
M118 S"Reported value needs to be inverted for G10 Z-offset.";
M118 S"Probing finished. Put the inverted values above into config.g"
G28 Z;
