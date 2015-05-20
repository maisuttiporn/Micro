; This is a Systronix generated Main file
;  Put your include statements in this file 

	ORG	0H
loop:
	MOV	P1,#00H 
	ACALL DELAY 
	MOV A,#0FFH
	MOV P1,A
	ACALL DELAY
	AJMP loop
DELAY:
	MOV R7,#0C8H  
L1_DELAY:
	MOV	R6,#0D9H  
L2_DELAY
	MOV R5,#10H
	DJNZ R5,$
	DJNZ R6,L2_DELAY
	DJNZ r7,L1_DELAY  
	RET
	END