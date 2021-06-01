
org 100h

CLD
LEA SI,A1
LEA DI,A2
MOV CX,5
REP MOVSW 

ret      
A1 DB 1,2,3,4,5
A2 DB 5 DUP<0>





