

org 100h

mov ah,01h; 
;mov ah,07h; 

int 21h
mov [0501h],al

hlt
ret




