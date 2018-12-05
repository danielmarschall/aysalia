
; Aysalia DOS Launcher
; DOS Stub for AyDos.exe fat binary
; Revision 2018-12-05
; (C) 2018 Daniel Marschall, ViaThinkSoft

.model tiny
.code
org 100h

start:

jmp real_start

    exename1  db "AYDOS.MNU",0
    cmdargs   db 0,'',0dh

    dummy_fcb db 36 dup(0)

    paramblk  dw 0          ; use environment of parent
              dw cmdargs    ; command line arguments
              dw 0          ; cmdargs_seg
              dw dummy_fcb  ; fcb1
              dw 0          ; fcb1_seg
              dw dummy_fcb  ; fcb2
              dw 0          ; fcb2_seg


real_start:
    ; Reduce size of own application to give the called applications more space
    mov     ah, 4ah
    mov     bx, 32    ; 32 paragraphs a 16 bytes = 512 bytes
    int     21h

    ; Start Menu
    mov     ah, 4bh   ; execute 
    mov     al, 00h   ; load and execute 
    mov     bx, paramblk
    lea     dx, exename1
    int     21h

    ; Return to DOS
    mov     ah, 4ch
    mov     al, 00h
    int     21h

end start
