        BITS 16
        CPU 186
        
        PCB_BASE EQU	0FF00H
        %include "PCB.INC"

        SECTION .text
        ORG 0
        
        MOV BX, CS
        MOV DS, BX
        MOV SS, BX
        
        MOV DX, PCB_P2CON		; SET PORT2 CONTROL
        MOV AL, 01111111B 		; P2.7 GPIO
        OUT DX, AL

        MOV DX, PCB_P2DIR       ; SET PORT2 DIRECTIONS
        MOV AL, 01111111B       ; P2.7 OUTPUT
        OUT DX, AL
	
        MOV WORD [COUNT], 0		; CLEAR COUNTER
        MOV DX, PCB_P2LTCH		; WORK WITH P2LTCH PORT
        MOV AL, 10000000B		; LED OFF
        OUT DX, AL				; SET LED
BLINKLP:
        MOV CX, 01H				; 16 LOOPS
        IN AL, DX				; READ P2LTCH
        NOT AL					; INVERT
        OUT DX, AL				; WRITE TO P2LTCH
.INNERLP:
        DEC WORD [COUNT]		; DECREMENT COUNTER
        JNZ .INNERLP			; LOOP UNTIL ZERO
        LOOP .INNERLP			; LOOP UNTIL CX IS ZERO
        JMP BLINKLP				; BOTH REGISTERS HAVE CARRIED OVER

        SECTION .bss
COUNT:  RESW 1

SECTION .boot start=0FFFF0H
	JMP 0:0