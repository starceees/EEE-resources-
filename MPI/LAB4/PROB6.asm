
org 100h

MOV AX,0300h
MOV DS,AX
MOV [2246h],0110h
MOV SI,1234h
MOV BX,1000h
MOV AL,[BX][SI]+12h

ret




