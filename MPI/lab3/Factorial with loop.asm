
org 100h

MOV SI,0200H
MOV CX,5D
MOV AX,0001H
MOV DX,0000H

L1:MUL CX
    LOOP L1
MOV [SI],AX

HLT
ret