
org 100h

MOV AX, 0300h
MOV DS,AX
MOV BX,1233h
MOV [BX]+12H, AH

ret




