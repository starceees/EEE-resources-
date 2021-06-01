org 100h 

.data
msg db ' $'

.code  
mov si, 0500h
mov cx,04h 
mov bx,1300h
L1:       
    mov ah,1h
    int 21h
    
   
    
    sub al,48
    mov [bx],al
    inc bx
    
    mov dx,offset msg
    mov ah,09h
    int 21h
     
    loop L1 
    
mov cx,04h 
mov bx,1300h  

mov dl,0Ah       ; takes it to the new line
mov ah,02
int 21h 

mov dl,0Dh    ;takes it back to the return position
mov ah,02
int 21h 
L2:
    mov ah,1h
    int 21h 
    
   
     
    sub al,48  
    add [bx],al  
    inc bx 
    
    mov dx,offset msg
    mov ah,09h
    int 21h 
    
    loop L2
             
mov cx,04h 
mov bx,1300h 

mov dl,0Ah       ; takes it to the new line
mov ah,02
int 21h 

mov dl,0Dh    ;takes it back to the return position
mov ah,02
int 21h    

mov dl,0Ah       ; takes it to the new line
mov ah,02
int 21h 

mov dl,0Dh    ;takes it back to the return position
mov ah,02
int 21h 

    
L3:
    mov ah,02h
    mov dl,20h
    int 21h
    
    mov ah,2h
    mov dl,[bx] 
    add dl,48
    int 21h 
    
    inc bx
    loop L3
    
    
    
    
    
 
ret