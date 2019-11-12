; ***************************************
; quick and dirty routine that
; loads numsects sectors from disk 0
; starting at t0s2, into memory at 100H
; and then jumps there
; ***************************************

.download bin
.binfile bootsect.bin

shm_base equ 0fff0h
shm_cmd equ shm_base
shm_data equ shm_base + 1
shm_track equ shm_base + 3
shm_sect equ shm_base + 5
shm_dma equ shm_base + 7
cmd_readsec equ 0
cmd_writesec equ 1
cmd_seldisk equ 2

numsects equ 27

.org 0h

lxi sp, 0ffh

xra a
sta shm_data
mvi a, cmd_seldisk
call docmd

mvi d, numsects+1

lxi h, 0
shld shm_track
inx h
inx h
shld shm_sect

lxi h, 0100h
shld shm_dma

readlp:
dcr d
jz 0100h
mvi a, cmd_readsec
call docmd
lhld shm_sect
inx h
shld shm_sect
mov a,l
cpi 33
jnz next
mvi l,1
shld shm_sect
lhld shm_track
inx h
shld shm_track
next:
lhld shm_dma
lxi b, 128
dad b
shld shm_dma
jmp readlp

docmd:
sta shm_cmd
out 0
docmd_w:
in 0
ani 1
jnz docmd_w
ret

ds 128-.    ; fill the rest of the sector with zero's`