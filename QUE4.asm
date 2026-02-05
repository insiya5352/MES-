ORG 0000H
MOV A, #0FFH       
ANL A, #0CH        
MOV R6, A         
MOV A, #80H        
MOV B, #0FH        
ORL A, B          
CLR ACC.4         
R6 = 0CH 
A  = 8FH 
END
