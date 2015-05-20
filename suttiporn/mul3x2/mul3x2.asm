; This is a Systronix generated Main file
;  Put your include statements in this file       
	ORG 0000H  
	MOV 12H,#0fH
 
	MOV 13H,#0adH
	MOV 23H,#0a0H
	
    MOV A,13H
    MOV B,23H
    MUL AB
    MOV 33H,A
    MOV R7,B
    
    MOV A,12H
    MOV B,23H
    MUL AB
    ADD A,R7
    MOV R1,A
   	MOV A,B
   	ADDC A,#00H
   	MOV R0,A
   	
   	MOV 32H,R1
   	MOV 31H,R0
       
    END
    
    