; This is a Systronix generated Main file
;  Put your include statements in this file       

	ORG 00H 

DELAY: MOV R6,#10H
	MOV R7,#243D
LABEL1: DJNZ R6,LABEL1
	RET 
END: END