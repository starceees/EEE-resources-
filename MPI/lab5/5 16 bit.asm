
org 100h

MOV AX,0000H
MOV SI,1100H
MOV CX,05
MOV DX,00
loop: ADD AL,[SI]
INC SI
INC DX
CMP CX,DX
JNZ loop
DIV CL
MOV [1200H],AX
HLT

ret




