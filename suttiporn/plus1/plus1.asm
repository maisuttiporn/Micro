; This is a Systronix generated Main file
;  Put your include statements in this file   

	ORG	0000H
		 
	MOV 11H,#055H
	MOV	12H,#055H
	MOV	13H,#055H
	
	MOV 21H,#066H
	MOV	22H,#066H
	MOV	23H,#066H  
	
	MOV 70H,#04H
	MOV R0,#13H
	MOV R1,#23H
LPUSH:	MOV A,@R0
	ADDC A,@R1
	MOV 77H,A
	PUSH 77H
	DEC R0
	DEC R1
	DJNZ 70H,LPUSH	 
	
	MOV 70H,#04H 
	MOV R0,#30H
	
LPOP: POP 77H
	MOV @R0,77H
	INC R0
	DJNZ 70H,LPOP    
	END	