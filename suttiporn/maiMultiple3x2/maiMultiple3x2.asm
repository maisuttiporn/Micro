; This is a Systronix generated Main file
;  Put your include statements in this file        

	ORG 0H
	MOV 01H,#0AH
	MOV 02H,#0BCH
	
	MOV 12H,#0AAH 
	
	MOV A,02H
	MOV B,12H
	MUL AB
	MOV 62H,A
	MOV 61H,B
	
	MOV A,01H
	MOV B,12H
	MUL AB
	MOV 51H,A
	MOV 50H,B    
	
	MOV 70H,#03H
	MOV R0,#52H
	MOV R1,#62H
	
	MOV A,#00H
	ADD A,#00H
LOOP:
	MOV A,@R0
	ADDC A,@R1
	MOV 77H,A
	PUSH 77H
	DEC R0
	DEC R1
	DJNZ 70H,LOOP
    
    MOV R0,#30H
    MOV 70H,#04H
LOOP2:
	POP 77H
	MOV @R0,77H
	INC R0
	DJNZ 70H,LOOP2
	
	   
    
    
    
    


	
	
	
	
	
	
	
		
	
	
	
	
	
	
	
	
	
	
	
	
	