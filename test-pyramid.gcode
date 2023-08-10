G28 X Y Z
G0 Z98;lift main plate
;layer 0
G92 E0;
G1 E3 F150;lift powder plate
G0 X315 F500;spread powder
G0 Z96;lower main plate
G0 X0 Y0 F2000;
;layer 1
G0 Z97.25;lift main plate
G92 E0;
G1 E3 F150;lift powder plate
G0 X315 F500;spread powder
G0 Z95.25;lower main plate
G0 X0 Y0 F2000;
; layer2
G0 Z96.5
G92 E0
G1 E3 F150
G0 X315 F500
G0 Z94.5
G0 X180 Y90 F2100
M106 S200; pump and valve on
G0 X180 Y130 F2100
G0 X175 Y130 F2100
G0 X175 Y90 F2100
G0 X170 Y90 F2100
M106 S200; pump and valve on
G0 X170 Y130 F2100
G0 X165 Y130 F2100
G0 X165 Y90 F2100
G0 X160 Y90 F2100
M106 S200; pump and valve on
G0 X160 Y130 F2100
G0 X155 Y130 F2100
G0 X155 Y90 F2100
G0 X150 Y90 F2100
M106 S200; pump and valve on
G0 X150 Y130 F2100
M107
G0 X0 Y0 F2000
; layer3
G0 Z94.5
G92 E0
G1 E3 F150
G0 X315 F500
G0 Z92.5
G0 X177.5 Y92.5 F2100
M106 S200; pump and valve on
G0 X177.5 Y127.5 F2100
G0 X172.5 Y127.5 F2100
G0 X172.5 Y92.5 F2100
G0 X167.5 Y92.5 F2100
M106 S200; pump and valve on
G0 X167.5 Y127.5 F2100
G0 X162.5 Y127.5 F2100
G0 X162.5 Y92.5 F2100
G0 X157.5 Y92.5 F2100
M106 S200; pump and valve on
G0 X157.5 Y127.5 F2100
G0 X152.5 Y127.5 F2100
G0 X152.5 Y92.5 F2100
M107
G0 X0 Y0 F2000
; layer4
G0 Z92.5
G92 E0
G1 E3 F150
G0 X315 F500
G0 Z90.5
G0 X175.0 Y95.0 F2100
M106 S200; pump and valve on
G0 X175.0 Y125.0 F2100
G0 X170.0 Y125.0 F2100
G0 X170.0 Y95.0 F2100
G0 X165.0 Y95.0 F2100
M106 S200; pump and valve on
G0 X165.0 Y125.0 F2100
G0 X160.0 Y125.0 F2100
G0 X160.0 Y95.0 F2100
G0 X155.0 Y95.0 F2100
M106 S200; pump and valve on
G0 X155.0 Y125.0 F2100
M107
G0 X0 Y0 F2000
; layer5
G0 Z90.5
G92 E0
G1 E3 F150
G0 X315 F500
G0 Z88.5
G0 X172.5 Y97.5 F2100
M106 S200; pump and valve on
G0 X172.5 Y122.5 F2100
G0 X167.5 Y122.5 F2100
G0 X167.5 Y97.5 F2100
G0 X162.5 Y97.5 F2100
M106 S200; pump and valve on
G0 X162.5 Y122.5 F2100
G0 X157.5 Y122.5 F2100
G0 X157.5 Y97.5 F2100
M107
G0 X0 Y0 F2000
; layer6
G0 Z88.5
G92 E0
G1 E3 F150
G0 X315 F500
G0 Z86.5
G0 X170.0 Y100.0 F2100
M106 S200; pump and valve on
G0 X170.0 Y120.0 F2100
G0 X165.0 Y120.0 F2100
G0 X165.0 Y100.0 F2100
G0 X160.0 Y100.0 F2100
M106 S200; pump and valve on
G0 X160.0 Y120.0 F2100
M107
G0 X0 Y0 F2000
; layer7
G0 Z86.5
G92 E0
G1 E3 F150
G0 X315 F500
G0 Z84.5
G0 X167.5 Y102.5 F2100
M106 S200; pump and valve on
G0 X167.5 Y117.5 F2100
G0 X162.5 Y117.5 F2100
G0 X162.5 Y102.5 F2100
M107
G0 X0 Y0 F2000
; layer8
G0 Z84.5
G92 E0
G1 E3 F150
G0 X315 F500
G0 Z82.5
G0 X165.0 Y105.0 F2100
M106 S200; pump and valve on
G0 X165.0 Y115.0 F2100
M107
G0 X0 Y0 F2000
; final layer
G0 Z82.5
G92 E0
G1 E3 F150
G0 X315 F500
