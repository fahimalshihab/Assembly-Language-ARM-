.global _start
_start:
	LDR R0,=list
	LDR R1,[R0] //MOVE R0 TO R1
	LDR R2,[R0],#4 //POSTINCREMENT
	//OR LDR R2,[R0,#4]! ----PREINCREMENT
	
	
.data
list:
    .word 2,3,-4,-5,1,5
    
