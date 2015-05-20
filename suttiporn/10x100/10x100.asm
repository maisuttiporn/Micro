; This is a Systronix generated Main file
;  Put your include statements in this file      

	ORG 00H 
S1:	MOV P1,#0FH
	ACALL D1S  
	MOV P1,#0F0H
    ACALL D1S
    MOV P1,#0FH
	ACALL D1S  
	MOV P1,#0F0H
    ACALL D1S
	AJMP S1 
D1S:
	MOV R0,#100D 
LR0:	
	MOV R2,#100D	
L100:	
	MOV R3,#9D
L10:	
	NOP
	NOP
	NOP 
	NOP
	NOP
	NOP
    NOP
	NOP  
	DJNZ R3,L10   
	DJNZ R2,L100   
	DJNZ R0,LR0   
	RET
E1:	END