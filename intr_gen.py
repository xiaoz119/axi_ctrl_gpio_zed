lines = [
    "00000000000000000000000000000000",
    "00000000000100000001000000100010",
    "00000000000110000000000000000010",
]

# Fill remaining lines with 0s to reach 256 total lines
while len(lines) < 125:
    lines.append("00000000000000000000000000000000")

lines.append("00000000000110000000000000000010")

while len(lines) < 256:
    lines.append("00000000000000000000000000000000")

# Write to file
with open("instr_mem_wr.mem", "w") as f:
    f.write("\n".join(lines))


# ---------------------------------------------
lines = [
    "00000000000000000000000000000000",
    "00000000000100000000000000100010",
    "00000000000110000000000000000001",
]

# Fill remaining lines with 0s to reach 256 total lines
while len(lines) < 125:
    lines.append("00000000000000000000000000000000")

lines.append("00000000000110000000000000000001")

while len(lines) < 256:
    lines.append("00000000000000000000000000000000")

# Write to file
with open("instr_mem_rd.mem", "w") as f:
    f.write("\n".join(lines))