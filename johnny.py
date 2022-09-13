import sys
import os

filename = ""
file = ""
lines = ""

try:
    filename = sys.argv[1]
except IndexError:
    print("no argument passed")
    sys.exit()

try:
    file = open(filename, "r")
except FileNotFoundError:
    print("File not found")
    sys.exit()
print("working...")
for line in file:
    line = line.rstrip()
    if (line.find("if (")):
        line = line.replace("if (", "if (")
    if (line.find("for (")):
        line = line.replace("for (", "for (")
    if (line.find("while (")):
        line = line.replace("while (", "while (")
    lines = lines + line + "\n"

try:
   file =  open(filename, "w")
except FileNotFoundError:
    print("System failure!")
    exit()

file.write(lines)
print("done...handing over to Betty")
