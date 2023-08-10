G28 X Y Z
G0 Z98;lift main plate
;layer 0
G92 E0;
G1 E2 F150;lift powder plate
G0 X315 F500;spread powder
; G1 E-2 F150;lower powder plate
; G0 X170 Y120 F1000;extruder placement
; M106 S160; pump and valve on
; G0 X220 Y120 F1500;extruder movement
; G0 X220 Y150 F1500;extruder movement
; G0 X170 Y150 F1500;extruder movement
; G0 X170 Y120 F1500;extruder movement
; M107; off
G0 X0 Y0 F2000;
;layer 1
G0 Z97.25;lift main plate
G92 E0;
G1 E2 F150;lift powder plate
G0 X315 F500;spread powder
; G1 E-2 F150;lower powder plate
; G0 X170 Y120 F1000;extruder placement
; M106 S160; pump and valve on
; G0 X220 Y120 F1500;extruder movement
; G0 X220 Y150 F1500;extruder movement
; G0 X170 Y150 F1500;extruder movement
; G0 X170 Y120 F1500;extruder movement
; M107; off
G0 X0 Y0 F2000;
;layer 2
G0 Z96.5;lower main plate
G92 E0;
G1 E2 F150;lift powder plate
G0 X315 F500;spread powder
; G1 E-2 F150;lower powder plate
G0 X170 Y120 F2000;extruder placement
M106 S160; pump and valve on
G0 X220 Y120 F3000;extruder movement
G0 X220 Y125 F3000;extruder movement
G0 X170 Y125 F3000;extruder movement
G0 X170 Y130 F3000;extruder movement
G0 X220 Y130 F3000;extruder movement
G0 X220 Y135 F3000;extruder movement
G0 X170 Y135 F3000;extruder movement
G0 X170 Y140 F3000;extruder movement
G0 X220 Y140 F3000;extruder movement
G0 X220 Y145 F3000;extruder movement
G0 X170 Y145 F3000;extruder movement
M107; off
G0 X0 Y0 F2000;
;layer 3
G0 Z95;lower main plate
G92 E0;
G1 E2 F150;lift powder plate
G0 X315 F500;spread powder
; G1 E-2 F150;lower powder plate
G0 X170 Y120 F2000;extruder placement
M106 S160; pump and valve on
G0 X220 Y120 F3000;extruder movement
G0 X220 Y127.5 F3000;extruder movement
G0 X170 Y127.5 F3000;extruder movement
G0 X170 Y135 F3000;extruder movement
G0 X220 Y135 F3000;extruder movement
G0 X220 Y142.5 F3000;extruder movement
G0 X170 Y142.5 F3000;extruder movement
G0 X170 Y150 F3000;extruder movement
G0 X220 Y150 F3000;extruder movement
G0 X220 Y157.5 F3000;extruder movement
G0 X170 Y157.5 F3000;extruder movement
M107; off
G0 X0 Y0 F2000;
;layer 4
G0 Z93.5;lower main plate
G92 E0;
G1 E2 F150;lift powder plate
G0 X315 F500;spread powder
; G1 E-2 F150;lower powder plate
G0 X170 Y120 F2000;extruder placement
M106 S160; pump and valve on
G0 X220 Y120 F3000;extruder movement
G0 X220 Y130 F3000;extruder movement
G0 X170 Y130 F3000;extruder movement
G0 X170 Y140 F3000;extruder movement
G0 X220 Y140 F3000;extruder movement
G0 X220 Y150 F3000;extruder movement
G0 X170 Y150 F3000;extruder movement
G0 X170 Y160 F3000;extruder movement
G0 X220 Y160 F3000;extruder movement
G0 X220 Y170 F3000;extruder movement
G0 X170 Y170 F3000;extruder movement
M107; off
G0 X0 Y0 F2000;
; ;layer 5
; G0 Z92;lower main plate
; G92 E0;
; G1 E2 F150;lift powder plate
; G0 X315 F500;spread powder
; ; G1 E-2 F150;lower powder plate
; G0 X170 Y120 F2000;extruder placement
; M106 S160; pump and valve on
; G0 X220 Y120 F3000;extruder movement
; G0 X220 Y125 F3000;extruder movement
; G0 X170 Y125 F3000;extruder movement
; G0 X170 Y130 F3000;extruder movement
; G0 X220 Y130 F3000;extruder movement
; G0 X220 Y137.5 F3000;extruder movement
; G0 X170 Y137.5 F3000;extruder movement
; G0 X170 Y145 F3000;extruder movement
; G0 X220 Y145 F3000;extruder movement
; G0 X220 Y155 F3000;extruder movement
; G0 X170 Y155 F3000;extruder movement
; M107; off
; G0 X0 Y0 F2000;
; ;layer 6
; G0 Z90.5;lower main plate
; G92 E0;
; G1 E2 F150;lift powder plate
; G0 X315 F500;spread powder
; ; G1 E-2 F150;lower powder plate
; G0 X170 Y120 F2000;extruder placement
; M106 S160; pump and valve on
; G0 X220 Y120 F3000;extruder movement
; G0 X220 Y125 F3000;extruder movement
; G0 X170 Y125 F3000;extruder movement
; G0 X170 Y130 F3000;extruder movement
; G0 X220 Y130 F3000;extruder movement
; G0 X220 Y137.5 F3000;extruder movement
; G0 X170 Y137.5 F3000;extruder movement
; G0 X170 Y145 F3000;extruder movement
; G0 X220 Y145 F3000;extruder movement
; G0 X220 Y155 F3000;extruder movement
; G0 X170 Y155 F3000;extruder movement
; M107; off
; G0 X0 Y0 F2000;
; ;layer 7
; G0 Z89;lower main plate
; G92 E0;
; G1 E2 F150;lift powder plate
; G0 X315 F500;spread powder
; ; G1 E-2 F150;lower powder plate
; G0 X170 Y120 F2000;extruder placement
; M106 S160; pump and valve on
; G0 X220 Y120 F3000;extruder movement
; G0 X220 Y125 F3000;extruder movement
; G0 X170 Y125 F3000;extruder movement
; G0 X170 Y130 F3000;extruder movement
; G0 X220 Y130 F3000;extruder movement
; G0 X220 Y137.5 F3000;extruder movement
; G0 X170 Y137.5 F3000;extruder movement
; G0 X170 Y145 F3000;extruder movement
; G0 X220 Y145 F3000;extruder movement
; G0 X220 Y155 F3000;extruder movement
; G0 X170 Y155 F3000;extruder movement
; M107; off
; G0 X0 Y0 F2000;
; ;layer 8
; G0 Z87.5;lower main plate
; G92 E0;
; G1 E2 F150;lift powder plate
; G0 X315 F500;spread powder
; ; G1 E-2 F150;lower powder plate
; G0 X170 Y120 F2000;extruder placement
; M106 S160; pump and valve on
; G0 X220 Y120 F3000;extruder movement
; G0 X220 Y125 F3000;extruder movement
; G0 X170 Y125 F3000;extruder movement
; G0 X170 Y130 F3000;extruder movement
; G0 X220 Y130 F3000;extruder movement
; G0 X220 Y137.5 F3000;extruder movement
; G0 X170 Y137.5 F3000;extruder movement
; G0 X170 Y145 F3000;extruder movement
; G0 X220 Y145 F3000;extruder movement
; G0 X220 Y155 F3000;extruder movement
; G0 X170 Y155 F3000;extruder movement
; M107; off
; G0 X0 Y0 F2000;
; ;layer 9
; G0 Z86;lower main plate
; G92 E0;
; G1 E2 F150;lift powder plate
; G0 X315 F500;spread powder
; ; G1 E-2 F150;lower powder plate
; G0 X170 Y120 F2000;extruder placement
; M106 S160; pump and valve on
; G0 X220 Y120 F3000;extruder movement
; G0 X220 Y125 F3000;extruder movement
; G0 X170 Y125 F3000;extruder movement
; G0 X170 Y130 F3000;extruder movement
; G0 X220 Y130 F3000;extruder movement
; G0 X220 Y137.5 F3000;extruder movement
; G0 X170 Y137.5 F3000;extruder movement
; G0 X170 Y145 F3000;extruder movement
; G0 X220 Y145 F3000;extruder movement
; G0 X220 Y155 F3000;extruder movement
; G0 X170 Y155 F3000;extruder movement
; M107; off
; G0 X0 Y0 F2000;
; ;layer 10
; G0 Z84.5;lower main plate
; G92 E0;
; G1 E2 F150;lift powder plate
; G0 X315 F500;spread powder
; ; G1 E-2 F150;lower powder plate
; G0 X170 Y120 F2000;extruder placement
; M106 S160; pump and valve on
; G0 X220 Y120 F3000;extruder movement
; G0 X220 Y125 F3000;extruder movement
; G0 X170 Y125 F3000;extruder movement
; G0 X170 Y130 F3000;extruder movement
; G0 X220 Y130 F3000;extruder movement
; G0 X220 Y137.5 F3000;extruder movement
; G0 X170 Y137.5 F3000;extruder movement
; G0 X170 Y145 F3000;extruder movement
; G0 X220 Y145 F3000;extruder movement
; G0 X220 Y155 F3000;extruder movement
; G0 X170 Y155 F3000;extruder movement
; M107; off
; G0 X0 Y0 F2000;