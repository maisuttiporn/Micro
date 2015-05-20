; This is a Systronix generated Main file
;  Put your include statements in this file   

		ORG 0000H	
		
		MOV 11H,#0ABH
		MOV 12H,#0CDH
        MOV 13H,#0EFH    
            
        MOV 21H,#0ABH
		MOV 22H,#0CDH
        MOV 23H,#0EFH	  
       	
       	MOV R7,#03H         
        MOV R0,#13H
    	MOV R1,#23H
    	ADD A,#00H     	

ADD:    MOV A,@R0
 		ADDC A,@R1
 		MOV @R1,A 	
 		DEC R0
 		DEC R1
       	DJNZ R7,ADD  
       	
    	CLR A
    	ADDC A,#00H
    	MOV @R1,A    
    	END
