
org 100h

MOV AX,0300h
MOV DS,AX
MOV SI,3126h
MOV CX,4A3Ch
MOV [SI],CX
hlt

ret




