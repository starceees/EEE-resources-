
#start=led_display.exe#

name "led"

org 100H


MOV AX, 0H
MOV DX, 199
OUT DX, AX
MOV AX, 1234H
OUT DX, AX

MOV AX, -5d
OUT DX, AX  


MOV AX, 0
IN AX,DX

MOV AX, 5H
SUB AX, 0AH

X1: 
    OUT 199, AX
    INC AX 
    CMP AX, 6H
JNE X1
hlt   

ret




