org 100h

.data
msg db 'RAGHU', 10, 13, 'RAM$'

.code
mov ax,@data
mov ds,ax
mov dx,offset msg
mov ah,09h
int 21h

hlt
ret