# print8.asm
#
# Expected output:
# 5
# 13
# 24

LDI R0,7
LDI R1,5
AND R0,R1
PRN R0
LDI R1,8
OR R0,R1
PRN R0
LDI R1,21
XOR R0,R1
PRN R0
HLT