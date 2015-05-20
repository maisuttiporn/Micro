; This is a Systronix generated Main file
;  Put your include statements in this file  
	MOV TMOD, #01H
	MOV R2, #20
LOOP: MOV TH0, #HIGH (-50000)
	MOV TL0, #LOW (-50000)
	SETB TR0
	JNB TF0, $
	CLR TF0
	CLR TR0
	DJNZ R2, LOOP
	RET