; This is a Systronix generated Main file
;  Put your include statements in this file       

	ORG 0000H 
	MOV 12H,#0fH
	MOV 13H,#0adH
	MOV 23H,#0a0H 
;########################## Multiple 
	MOV A,13H
	MOV B,23H
	MUL AB
	MOV 65H,A
	MOV 64H,B

	MOV A,12H
	MOV B,23H
	MUL AB
	MOV 74H,A
	MOV 73H,B
;###########################

	MOV A,65H
	ADDC A,75H
	MOV 33H,A 
	
	MOV A,64H
	ADDC A,74H
	MOV 32H,A  
	
	MOV A,63H
	ADDC A,73H
	MOV 31H,A

	END
