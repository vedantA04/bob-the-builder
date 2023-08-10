f = open("test-pyramid.gcode", "w")
init_X = 210
fin_X = 150
init_Y = 100
fin_Y = 160
init_Z = 96.5
# f.write("G28 X Y Z\n")
# f.write("G0 Z98\n")
for i in range(1, 100):
    if init_X >= fin_X:
        f.write("; layer" + str(i+1) + "\n")
        f.write("G0 Z" + str(init_Z) + "\n")
        f.write("G92 E0\n")
        f.write("G1 E4 F150\n")
        f.write("G0 X315 F500\n")
        f.write("G0 Z" + str(init_Z-3) + "\n")
        temp_x = init_X
        for j in range(1, 100):#code for the square layer
            if temp_x - 6 >= fin_X:
                f.write("G0 X" + str(temp_x) + " Y" + str(init_Y) + " F3500\n")
                f.write("M106 S160; pump and valve on\n")
                f.write("G0 X" + str(temp_x) + " Y" + str(fin_Y) + " F3500\n")
                temp_x = temp_x - 6
                f.write("G0 X" + str(temp_x) + " Y" + str(fin_Y) + " F3500\n")
                f.write("G0 X" + str(temp_x) + " Y" + str(init_Y) + " F3500\n")
                temp_x = temp_x - 6
            elif temp_x>=fin_X:
                f.write("G0 X" + str(temp_x) + " Y" + str(init_Y) + " F3500\n")
                f.write("M106 S160; pump and valve on\n")
                f.write("G0 X" + str(temp_x) + " Y" + str(fin_Y) + " F3500\n")
                temp_x = temp_x - 6
            else:
                break
        f.write("M107\n")
        f.write("G0 X0 Y0 F2000\n")
        init_X = init_X - 3
        fin_X = fin_X + 3
        init_Y = init_Y + 3
        fin_Y = fin_Y - 3
        init_Z = init_Z - 3

f.write("; final layer\n")
f.write("G0 Z" + str(init_Z) + "\n")
f.write("G92 E0\n")
f.write("G1 E3 F150\n")
f.write("G0 X315 F500\n")

f.close()