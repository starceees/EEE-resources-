
org 100h

mov cx,05

L1:
mov bx,cx

L2:
mov dl, '*'
mov ah,02h         ;stdout
int 21h

loop L2
mov dl,0Ah       ; takes it to the new line
mov ah,02
int 21h 

mov dl,0Dh    ;takes it back to the return position
mov ah,02
int 21h 


mov cx,bx
loop L1

hlt



