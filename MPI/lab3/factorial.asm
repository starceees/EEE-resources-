
org 100h     
var dw ?

MOV SI,0200H
MOV CX,var
MOV AX,0001H
MOV DX,0000H

LOOP1 : MUL CX
        DEC CX
        JNZ LOOP1

MOV [SI], AX


HLT
ret




