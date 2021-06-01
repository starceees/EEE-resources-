 #start = stepper_motor.exe#

START: MOV AL, 00110011b
NEXT_STEP:
CALL Delay    
MOV BL, AL              
;WAIT: IN AL, 07h
TEST AL,10000000b
;JZ WAIT  
MOV AL, BL
ROL AL,01h
OUT 7h,AL
JMP NEXT_STEP
ret

Delay PROC
mov dx,2h
LOOP: DEC dx
nop
JNZ Loop
RET
DELAY ENDP
END