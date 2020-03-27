; **********************************************
; quick and dirty routine for minisys that
; loads numsects sectors from disk 0
; starting at t0s1, into memory at 100H
; and then jumps there
;
; assumes 128 byte sectors, 32 spt,
; drive 0 already selected (minisys boot state)
; **********************************************

.download bin
.binfile bootsect.bin

; SHM stuff
shm_base equ 0fff0h
shm_cmd equ shm_base
shm_param equ shm_base + 1
shm_data equ shm_base + 2
shm_track equ shm_base + 2
shm_sect equ shm_base + 4
shm_dma equ shm_base + 6
cmd_readsec equ 0
cmd_writesec equ 1
cmd_seldisk equ 2

; load this many sectors from disk
numsects equ 27

.org 0h

; set the stack pointer to just below our dma location
lxi sp, 0ffh

; set up the read
mvi d, numsects
xra a
sta shm_param

; read the sectors
readlp:
; set DMA location
lhld dma
shld shm_dma
lxi b, 128
dad b
shld dma
lxi h, 0
shld shm_dma + 2

; read a sector
lhld track
shld shm_track
lhld sector
shld shm_sect
inx h
shld sector
mov a,l
cpi 33
jnz do_read
; change tracks if we hit the last sector
lhld track
inx h
shld track
lxi h, 0
shld sector
do_read:
mvi a, cmd_readsec
sta shm_cmd
out 0
; wait for the pi to service the request
docmd_w:
in 0
ani 4
jnz docmd_w
; jump to start if we're done
dcr d
jz 0100h
jmp readlp


; variables
dma: dw 0100h	; start dma address
track: dw 0	; start track
sector: dw 1	; start sector

ds 128-.    ; fill the rest of the sector with zeros