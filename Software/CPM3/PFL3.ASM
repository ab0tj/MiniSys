
TITLE	'CPM3 MODULE FOR MINISYS DISK CONTROLLER.'

;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
;   >>>>>>>>>>>>>>>>>>>>>>> THIS IS FOR A NON BANKED CPM3 SYSTEM <<<<<<<<<<<<<<<<<<<<<<<<<<<<
;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

LF	EQU	0AH
CR	EQU	0DH
BELL	EQU	07H
CLEAR	EQU	1AH			;SD Systems Video Board Clear Screen
TAB	EQU	09H
ESC	EQU	1BH
EOL	EQU	1CH			;SD Systems Video Board Clear to end of line

; MiniSys Equates
shm$base equ 0fff0h
shm$cmd equ shm$base
shm$param equ shm$base + 1
shm$data equ shm$base + 2
shm$track equ shm$base + 2
shm$sect equ shm$base + 4
shm$dma equ shm$base + 6
cmd$readsec equ 0
cmd$writesec equ 1
cmd$chkdisk equ 2

	; DEFINE PUBLIC LABELS:
	PUBLIC	DPH0,DPH1,DPH2,DPH3		;FLOPPY DISK PARAMETER HEADERS

	; DEFINE EXTERNAL LABELS:
	EXTRN	@ADRV,@RDRV
	EXTRN	@DMA,@TRK,@SECT
	EXTRN	@CBNK
	EXTRN	@DBNK			;BANK FOR DMA OPERATION
	EXTRN	@ERMDE			;BDOS ERROR MODE
	EXTRN	?WBOOT			;WARM BOOT VECTOR
	EXTRN	?PMSG			;PRINT MESSAGE @<HL> UP TO 00, SAVES [BC] AND [DE]
	EXTRN	?PDERR			;PRINT BIOS DISK ERROR HEADER
	EXTRN	?CONIN,?CONO		;CONSOLE IN AND OUT
	EXTRN	?CONST			;CONSOLE STATUS

	; INCLUDE CP/M 3.0 DISK DEFINITION MACROS:
	MACLIB	CPM3



	; EXTENDED DISK PARAMETER HEADER FOR DRIVE 0: (A:)
	DW	WRITE$SECTOR		;FD SEC WRITE ROUTINE
	DW	READ$SECTOR		;FD SEC READ ROUTINE
	DW	FLOPPY$LOGIN$0		;FLOPPY DISK "A:" LOGIN PROCEDURE
	DW	FLOPPY$INIT$0		;FLOPPY DISK "A:" DRIVE INITIALIZATION ROUTINE
	DB	0			;RELATIVE DRIVE 0 ON THIS CONTROLLER
	DB	0			;MEDIA TYPE
					;HI BIT SET : DRIVE NEEDS RECALIBRATING

DPH0:	DPH	hd8mb$trans,hd8mb$dpb,,
					;Bytes 0-24 used by DPH/CPM
	DW	128			;25, 128 Bytes per sector count
	DB	0			;27, Drive Hardware Select

	
	; EXTENDED DISK PARAMETER HEADER FOR DRIVE 1: (B:)
	DW	WRITE$SECTOR		;FD SEC WRITE ROUTINE
	DW	READ$SECTOR		;FD SEC READ ROUTINE
	DW	FLOPPY$LOGIN$1		;FLOPPY DISK "B:" LOGIN PROCEDURE
	DW	FLOPPY$INIT$1		;FLOPPY DISK DRIVE "B:" INITIALIZATION ROUTINE
	DB	1			;RELATIVE DRIVE 1 ON THIS CONTROLLER
	DB 0			;MEDIA TYPE 
					;HI BIT SET : DRIVE NEEDS RECALIBRATING

DPH1:	DPH	hd8mb$trans,hd8mb$dpb,,
					;Bytes 0-24 used by DPH/CPM
	DW	128			;25, 128 Bytes per sector count
	DB	1			;27, Drive Hardware Select


	; EXTENDED DISK PARAMETER HEADER FOR DRIVE 2: (C:)
	DW	WRITE$SECTOR		;FD SEC WRITE ROUTINE
	DW	READ$SECTOR		;FD SEC READ ROUTINE
	DW	FLOPPY$LOGIN$2		;FLOPPY DISK "C:" LOGIN PROCEDURE
	DW	FLOPPY$INIT$2		;FLOPPY DISK "C:" DRIVE INITIALIZATION ROUTINE
	DB	2			;RELATIVE DRIVE 2 ON THIS CONTROLLER
	DB	0			;MEDIA TYPE
					;HI BIT SET : DRIVE NEEDS RECALIBRATING

DPH2:	DPH	hd8mb$trans,hd8mb$dpb,,
					;Bytes 0-24 used by DPH/CPM
	DW	128			;25, 128 Bytes per sector count
	DB	2			;27, Drive Hardware Select
	
	; EXTENDED DISK PARAMETER HEADER FOR DRIVE 3: (D:)
	DW	WRITE$SECTOR		;FD SEC WRITE ROUTINE
	DW	READ$SECTOR		;FD SEC READ ROUTINE
	DW	FLOPPY$LOGIN$3		;FLOPPY DISK "D:" LOGIN PROCEDURE
	DW	FLOPPY$INIT$3		;FLOPPY DISK "D:" DRIVE INITIALIZATION ROUTINE
	DB	3			;RELATIVE DRIVE 3 ON THIS CONTROLLER
	DB	0			;MEDIA TYPE
					;HI BIT SET : DRIVE NEEDS RECALIBRATING

DPH3:	DPH	hd8mb$trans,hd8mb$dpb,,
					;Bytes 0-24 used by DPH/CPM
	DW	128			;25, 128 Bytes per sector count
	DB	3			;27, Drive Hardware Select

	; CPM3 XDPH offset definitions:-
					;offset constants for the above XDPH's 
BYTE$COUNT	equ	25		;# bytes/sector for this disk offset
DRIVE$SELECT	equ	27		;Drive Hardware Select (Relative Drive Offset does not work)
	


hd8mb$dpb:	dpb	128,32,2048,4096,1024,6	;"8mb-hd" cpmtools format


hd8mb$trans:	skew	32,0,0		;null sector skew (Note first sector is 0)



	;;;;; INIT:			;Initilization routines for each floppy drive
	
FLOPPY$INIT$0:
FLOPPY$INIT$1:				;Next the second floppy drive, Just return
FLOPPY$INIT$2:				;Then the third floppy drive, Just return
FLOPPY$INIT$3:				; Also just return
	RET
		
;-----------------LOGIN OF FLOPPY DISK -----------------------------------------
;
;	on entry:	[de] = pointer to XDPH of drive to be logged-in
;
;	on exit:	XDPH address on the stack at entry has been
;			replaced with a null address if the drive has
;			been determined to be an invalid one

FLOPPY$LOGIN$0:
FLOPPY$LOGIN$1:	
FLOPPY$LOGIN$2:
FLOPPY$LOGIN$3:
	xchg		; xdph -> hl
	lxi d,DRIVE$SELECT
	dad d
	mov a,m		; get drive number
	sta shm$param

	mvi a,cmd$chkdisk
	sta shm$cmd
	out 0
login$waitlp:
	in 0
	ani 4
	jnz login$waitlp	; wait until command is processed

	lda shm$cmd
	ana a		; 0 = no error
	rz

	pop d		; save return address
	pop h		; this one is DPH address
	lxi h,0		; set to invalid
	push h
	push d		; put them back on the stack
	RET



;---------------FLOPPY SECTOR WRITE ROUTINE -------------------------------------------
;
;		ROUTINE WRITES 1 SECTOR TO THE DISK:
;
;	on entry:	[de] = XDPH address for current drive
;
;	on exit:	[a] =   0 --> successful write operation
;				1 --> unsuccessful write operation
;                               2 --> Disk is write protected
;
; Assumes valid track in (@TRK) & (@SECT), Address in (@DMA) from CPM 
; If the disk is double sided then the ZFDC board assumes 1 to NSCTRS+1 on Side A 
; and NSCTRS+1 to (NSCTRS X 2)+1 on Side B
;
; Note: The XDPH table is used to get the current drive and sector byte count.  
; These are  IX+DRIVE$SELECT and IX+BYTE$COUNT from the above FLOPPY$LOGIN routine.
;----------------------------------------------------------------------------------------

WRITE$SECTOR:
	lda @RDRV		; relative drive number
	sta shm$param
	lhld @TRK		; track number
	shld shm$track
	lhld @SECT		; sector number
	shld shm$sect
	lhld @DMA		; DMA address
	shld shm$dma
	lxi h, 0
	shld shm$dma + 2 ; DMA high bits

	mvi a, cmd$writesec
	sta shm$cmd
	out 0			; let the Pi know we want a write
WRITE$SECTOR$LOOP:
	in 0
	ani 4
	jnz WRITE$SECTOR$LOOP

	lda shm$cmd	; get result
	RET


;---------------FLOPPY SECTOR READ ROUTINE ------------------------------------------------
;
;		ROUTINE READS 1 SECTOR TO THE DISK:
;
;	on entry:	[de] = XDPH address for current drive
;
;	on exit:	[a] =   0 --> successful read operation
;				1 --> unsuccessful read operation
;
; Assumes valid track in (@TRK) & (@SECT), Address in (@DMA). 
; If the disk is double sided then the ZFDC board assumes 1 to NSCTRS+1 on Side A 
; and NSCTRS+1 to (NSCTRS X 2)+1 on Side B
;
; Note: The XDPH table is used to get the current drive and sector byte count.  
; These are  IX+DRIVE$SELECT and IX+BYTE$COUNT from the above FLOPPY$LOGIN routine.
;--------------------------------------------------------------------------------------------

READ$SECTOR:
	lda @RDRV		; relative drive number
	sta shm$param
	lhld @TRK		; track number
	shld shm$track
	lhld @SECT		; sector number
	shld shm$sect
	lhld @DMA		; DMA address
	shld shm$dma
	lxi h,0
	shld shm$dma + 2 ; DMA high bits

	mvi a, cmd$readsec
	sta shm$cmd
	out 0			; let the Pi know we want a read
READ$SECTOR$LOOP:
	in 0
	ani 4
	jnz READ$SECTOR$LOOP

	lda shm$cmd	; get result
	RET

;END