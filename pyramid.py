f = open("test-pyramid.gcode", "w")
init_X = 220
fin_X = 170
init_Y = 100
fin_Y = 150
init_Z = 96.5
# f.write("G28 X Y Z\n")
# f.write("G0 Z98\n")
for i in range(1, 100):
    if init_X >= fin_X:
        f.write("; layer" + str(i+1) + "\n")
        f.write("G0 Z" + str(init_Z) + "\n")
        f.write("G92 E0\n")
        f.write("G1 E3.5 F150\n")
        f.write("G0 X315 F1000\n")
        f.write("G0 Z" + str(init_Z-5) + "\n")
        f.write("G1 E-3.5 F150\n")
        temp_x = init_X
        for j in range(1, 100):#code for the square layer
            temp_speed = 8000
            if j == 1:
                temp_speed = 2000
            if temp_x - 5 >= fin_X:
                f.write("G0 X" + str(temp_x) + " Y" + str(init_Y) + " F" + str(temp_speed) + "\n")
                f.write("M106 S230; pump and valve on\n")
                f.write("G0 X" + str(temp_x) + " Y" + str(fin_Y) + " F8000\n")
                temp_x = temp_x - 5
                f.write("G0 X" + str(temp_x) + " Y" + str(fin_Y) + " F8000\n")
                f.write("G0 X" + str(temp_x) + " Y" + str(init_Y) + " F8000\n")
                temp_x = temp_x - 5
            elif temp_x>=fin_X:
                f.write("G0 X" + str(temp_x) + " Y" + str(init_Y) + " F" + str(temp_speed) + "\n")
                f.write("M106 S230; pump and valve on\n")
                f.write("G0 X" + str(temp_x) + " Y" + str(fin_Y) + " F8000\n")
                temp_x = temp_x - 5
            else:
                break
        f.write("M107\n")
        f.write("G0 X0 Y0 F2000\n")
        f.write("G1 E3 F150\n")
        init_X = init_X - 2.5
        fin_X = fin_X + 2.5
        init_Y = init_Y + 2.5
        fin_Y = fin_Y - 2.5
        init_Z = init_Z - 3

f.write("; final layer\n")
f.write("G0 Z" + str(init_Z) + "\n")
f.write("G92 E0\n")
f.write("G1 E3.5 F150\n")
f.write("G0 X315 F500\n")

f.close()