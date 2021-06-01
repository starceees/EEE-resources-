
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov ah,02h
mov dl,'d'
int 21h  








hlt
ret




