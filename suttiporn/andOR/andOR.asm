
	ORG 00H
	MOV A,#10111001B
	ANL	A,#2AH   
	MOV R0,A
	
	MOV A,#10111001B
	MOV 20H,#2AH
	ANL A,20H
	MOV R1,A
	
	MOV A,#10111001B
	MOV R7,#2AH
	ANL A,20H
	MOV R2,A
    ;OR
	MOV A,#3DH
	ORL	A,#98H   
	MOV R3,A
   
    MOV A,#3DH
	MOV 20H,#98H
	ORL A,20H
	MOV R4,A 
	
	MOV A,#3DH
	MOV R7,#98H
	ORL A,20H
	MOV R5,A

 
    
	
	
	
	
	END
	