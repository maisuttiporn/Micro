; This is a Systronix generated Main file
;  Put your include statements in this file 
	ORG 0000H

	MOV 01H,#0FFH 
	MOV 02H,#0FFH
	MOV 03H,#00H

	MOV 11H,#0FFH 
	MOV 12H,#0FFH
	MOV 13H,#00H  
	
	MOV A,03H
	ADD A,13H
	MOV 23H,A
	CLR A  
	
	MOV A,02H 
	ADDC A,12H
	MOV 22H,A
	CLR A 
	
	MOV A,01H 
	ADDC A,11H
	MOV 21H,A
	CLR A  
	
	ADDC A,#00H
	MOV 20H,A
	END