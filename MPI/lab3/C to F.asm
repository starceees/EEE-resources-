
org 100h

jmp start

var1 db 50D
var2 db ?

start:
                           
mov CL, var1
sub CL, 032D
mov AL, 05D
imul CL
mov CL, 09D
idiv CL 
mov var2, AL
HLT
ret




