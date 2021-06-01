
org 100h

MOV AX,3000h
MOV DS,AX   
MOV SI, 171Eh
MOV AX,4ECBh
MOV [SI],AX
hlt

ret




