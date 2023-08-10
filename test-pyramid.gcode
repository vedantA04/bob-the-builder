G28 X Y Z
G0 Z98;lift main plate
;layer 0
G92 E0;
G1 E4 F150;lift powder plate
G0 X315 F500;spread powder
G0 Z96;lower main plate
G0 X0 Y0 F2000;
;layer 1
G0 Z97.25;lift main plate
G92 E0;
G1 E4 F150;lift powder plate
G0 X315 F500;spread powder
G0 Z95.25;lower main plate
G0 X0 Y0 F2000;
; layer2
G0 Z96.5
G92 E0
G1 E4 F150
G0 X315 F500
G0 Z93.5
G0 X190 Y100 F3500
M106 S160; pump and valve on
G0 X190 Y160 F3500
G0 X184 Y160 F3500
G0 X184 Y100 F3500
G0 X178 Y100 F3500
M106 S160; pump and valve on
G0 X178 Y160 F3500
G0 X172 Y160 F3500
G0 X172 Y100 F3500
G0 X166 Y100 F3500
M106 S160; pump and valve on
G0 X166 Y160 F3500
G0 X160 Y160 F3500
G0 X160 Y100 F3500
G0 X154 Y100 F3500
M106 S160; pump and valve on
G0 X154 Y160 F3500
G0 X148 Y160 F3500
G0 X148 Y100 F3500
G0 X142 Y100 F3500
M106 S160; pump and valve on
G0 X142 Y160 F3500
G0 X136 Y160 F3500
G0 X136 Y100 F3500
G0 X130 Y100 F3500
M106 S160; pump and valve on
G0 X130 Y160 F3500
M107
G0 X0 Y0 F2000
; layer3
G0 Z93.5
G92 E0
G1 E4 F150
G0 X315 F500
G0 Z90.5
G0 X187 Y103 F3500
M106 S160; pump and valve on
G0 X187 Y157 F3500
G0 X181 Y157 F3500
G0 X181 Y103 F3500
G0 X175 Y103 F3500
M106 S160; pump and valve on
G0 X175 Y157 F3500
G0 X169 Y157 F3500
G0 X169 Y103 F3500
G0 X163 Y103 F3500
M106 S160; pump and valve on
G0 X163 Y157 F3500
G0 X157 Y157 F3500
G0 X157 Y103 F3500
G0 X151 Y103 F3500
M106 S160; pump and valve on
G0 X151 Y157 F3500
G0 X145 Y157 F3500
G0 X145 Y103 F3500
G0 X139 Y103 F3500
M106 S160; pump and valve on
G0 X139 Y157 F3500
G0 X133 Y157 F3500
G0 X133 Y103 F3500
M107
G0 X0 Y0 F2000
; layer4
G0 Z90.5
G92 E0
G1 E4 F150
G0 X315 F500
G0 Z87.5
G0 X184 Y106 F3500
M106 S160; pump and valve on
G0 X184 Y154 F3500
G0 X178 Y154 F3500
G0 X178 Y106 F3500
G0 X172 Y106 F3500
M106 S160; pump and valve on
G0 X172 Y154 F3500
G0 X166 Y154 F3500
G0 X166 Y106 F3500
G0 X160 Y106 F3500
M106 S160; pump and valve on
G0 X160 Y154 F3500
G0 X154 Y154 F3500
G0 X154 Y106 F3500
G0 X148 Y106 F3500
M106 S160; pump and valve on
G0 X148 Y154 F3500
G0 X142 Y154 F3500
G0 X142 Y106 F3500
G0 X136 Y106 F3500
M106 S160; pump and valve on
G0 X136 Y154 F3500
M107
G0 X0 Y0 F2000
; layer5
G0 Z87.5
G92 E0
G1 E4 F150
G0 X315 F500
G0 Z84.5
G0 X181 Y109 F3500
M106 S160; pump and valve on
G0 X181 Y151 F3500
G0 X175 Y151 F3500
G0 X175 Y109 F3500
G0 X169 Y109 F3500
M106 S160; pump and valve on
G0 X169 Y151 F3500
G0 X163 Y151 F3500
G0 X163 Y109 F3500
G0 X157 Y109 F3500
M106 S160; pump and valve on
G0 X157 Y151 F3500
G0 X151 Y151 F3500
G0 X151 Y109 F3500
G0 X145 Y109 F3500
M106 S160; pump and valve on
G0 X145 Y151 F3500
G0 X139 Y151 F3500
G0 X139 Y109 F3500
M107
G0 X0 Y0 F2000
; layer6
G0 Z84.5
G92 E0
G1 E4 F150
G0 X315 F500
G0 Z81.5
G0 X178 Y112 F3500
M106 S160; pump and valve on
G0 X178 Y148 F3500
G0 X172 Y148 F3500
G0 X172 Y112 F3500
G0 X166 Y112 F3500
M106 S160; pump and valve on
G0 X166 Y148 F3500
G0 X160 Y148 F3500
G0 X160 Y112 F3500
G0 X154 Y112 F3500
M106 S160; pump and valve on
G0 X154 Y148 F3500
G0 X148 Y148 F3500
G0 X148 Y112 F3500
G0 X142 Y112 F3500
M106 S160; pump and valve on
G0 X142 Y148 F3500
M107
G0 X0 Y0 F2000
; layer7
G0 Z81.5
G92 E0
G1 E4 F150
G0 X315 F500
G0 Z78.5
G0 X175 Y115 F3500
M106 S160; pump and valve on
G0 X175 Y145 F3500
G0 X169 Y145 F3500
G0 X169 Y115 F3500
G0 X163 Y115 F3500
M106 S160; pump and valve on
G0 X163 Y145 F3500
G0 X157 Y145 F3500
G0 X157 Y115 F3500
G0 X151 Y115 F3500
M106 S160; pump and valve on
G0 X151 Y145 F3500
G0 X145 Y145 F3500
G0 X145 Y115 F3500
M107
G0 X0 Y0 F2000
; layer8
G0 Z78.5
G92 E0
G1 E4 F150
G0 X315 F500
G0 Z75.5
G0 X172 Y118 F3500
M106 S160; pump and valve on
G0 X172 Y142 F3500
G0 X166 Y142 F3500
G0 X166 Y118 F3500
G0 X160 Y118 F3500
M106 S160; pump and valve on
G0 X160 Y142 F3500
G0 X154 Y142 F3500
G0 X154 Y118 F3500
G0 X148 Y118 F3500
M106 S160; pump and valve on
G0 X148 Y142 F3500
M107
G0 X0 Y0 F2000
; layer9
G0 Z75.5
G92 E0
G1 E4 F150
G0 X315 F500
G0 Z72.5
G0 X169 Y121 F3500
M106 S160; pump and valve on
G0 X169 Y139 F3500
G0 X163 Y139 F3500
G0 X163 Y121 F3500
G0 X157 Y121 F3500
M106 S160; pump and valve on
G0 X157 Y139 F3500
G0 X151 Y139 F3500
G0 X151 Y121 F3500
M107
G0 X0 Y0 F2000
; layer10
G0 Z72.5
G92 E0
G1 E4 F150
G0 X315 F500
G0 Z69.5
G0 X166 Y124 F3500
M106 S160; pump and valve on
G0 X166 Y136 F3500
G0 X160 Y136 F3500
G0 X160 Y124 F3500
G0 X154 Y124 F3500
M106 S160; pump and valve on
G0 X154 Y136 F3500
M107
G0 X0 Y0 F2000
; layer11
G0 Z69.5
G92 E0
G1 E4 F150
G0 X315 F500
G0 Z66.5
G0 X163 Y127 F3500
M106 S160; pump and valve on
G0 X163 Y133 F3500
G0 X157 Y133 F3500
G0 X157 Y127 F3500
M107
G0 X0 Y0 F2000
; layer12
G0 Z66.5
G92 E0
G1 E4 F150
G0 X315 F500
G0 Z63.5
G0 X160 Y130 F3500
M106 S160; pump and valve on
G0 X160 Y130 F3500
M107
G0 X0 Y0 F2000
; final layer
G0 Z63.5
G92 E0
G1 E3 F150
G0 X315 F500
