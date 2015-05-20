; This is a Systronix generated Main file
;  Put your include statements in this file     

	ORG 00H 
LL:	MOV R5,#10D
	MOV R0,#05H  
	
	ACALL L0
	MOV P1,#0F0H
	ACALL L0 
	MOV P1,#0FH


	AJMP LL
L0:	MOV R0,#05H 
L1: ACALL DELAY 	
	DJNZ R0,L1 	
	RET    
	
DELAY: 	MOV R6,#205D
		MOV R7,#240D
LABEL1: DJNZ R6,LABEL1
LABEL2: DJNZ R7,LABEL2 
LABEL3: DJNZ R5,DELAY
	RET 
END: END