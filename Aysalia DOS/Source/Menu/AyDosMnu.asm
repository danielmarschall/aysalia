
; Aysalia DOS Launcher
; Launches aydos1.gam and aydos2.gam
; Revision 2018-12-01
; (C) 2018 Daniel Marschall, ViaThinkSoft

.model small
.stack 10h
.data

    exename1  db "AYDOS1.GAM",0
    exename2  db "AYDOS2.GAM",0
    cmdargs   db 0,'',0dh

    dummy_fcb db 36 dup(0)

    paramblk  dw 0          ; use environment of parent
              dw cmdargs    ; command line arguments
              dw 0          ; cmdargs_seg
              dw dummy_fcb  ; fcb1
              dw 0          ; fcb1_seg
              dw dummy_fcb  ; fcb2
              dw 0          ; fcb2_seg

    menu1     db '', 13, 10, '$'
    menu2     db '', 13, 10, '$'
    menu3     db '', 13, 10, '$'
    menu4     db '', 13, 10, '$'
    menu5     db '                            Aysalia DOS',13,10,'$'
    menu6     db '', 13, 10, '$'
    menu7     db '', 13, 10, '$'
    menu8     db '              Welches Spiel soll gestartet werden?',13,10,'$'
    menu9     db '', 13, 10, '$'
    menu10    db '              Dr',81h,'cke eine der folgenden Tasten:',13,10,'$'
    menu11    db '', 13, 10, '$'
    menu12    db '              1  Aysalia DOS I',13,10,'$'
    menu13    db '              2  Aysalia DOS II',13,10,'$'
    menu14    db '', 13, 10, '$'
    menu15    db '              9  Beenden',13,10,'$'
    menu16    db '', 13, 10, '$'
    menu17    db '', 13, 10, '$'
    menu18    db '', 13, 10, '$'	

    gameover1 db '',13,10,'$'
    gameover2 db 'Spiel zu Ende!',13,10,'$'
    gameover3 db '',13,10,'$'

.code

clear_vga PROC
    mov     ax, 0a000h
    mov     es, ax
    xor     di, di
    mov     ax, 0
    mov     cx, 64000
    rep     stosb
    ret
clear_vga ENDP

setup_paramblk PROC
    mov     ax, cs
    mov     [paramblk +  4], ax   ; cmdargs_seg
    mov     [paramblk +  8], ax   ; fcb1_seg
    mov     [paramblk + 12], ax   ; fcb2_seg
    ret
setup_paramblk ENDP

start:
    mov     ax, @data                    ; moving base address of data to ax
    mov     ds, ax                       ; moving contents of ax into ds
                                         ; data section now gets initialized                                        

    ; Reduce size of own application to give the called applications more space
    mov     ah, 4ah
    mov     al, 00h    
    mov     bx, 100       ; 100 paragraphs a 16 byte = 1600 byte
                          ; EXE size is 1140 byte
    int     21h

menu:
    ; Video Mode VGA 12
    mov     ah, 0
    mov     al, 12h 
    int     10h

    ; Flush keyboard buffer    
    mov     ah, 0ch
    mov     al, 0
    int     21h    

    ; Print message
    mov     ah, 9
    lea     dx, menu1
    int     21h
    lea     dx, menu2
    int     21h
    lea     dx, menu3
    int     21h
    lea     dx, menu4
    int     21h
    lea     dx, menu5
    int     21h
    lea     dx, menu6
    int     21h
    lea     dx, menu7
    int     21h
    lea     dx, menu8
    int     21h
    lea     dx, menu9
    int     21h
    lea     dx, menu10
    int     21h
    lea     dx, menu11
    int     21h
    lea     dx, menu12
    int     21h
    lea     dx, menu13
    int     21h
    lea     dx, menu14
    int     21h
    lea     dx, menu15
    int     21h
    lea     dx, menu16
    int     21h
    lea     dx, menu17
    int     21h
    lea     dx, menu18
    int     21h
    
retry:
    ; Query keyboard input
    mov     ah, 07h   ; Direct character input, without echo
    int     21h
    cmp     al, '1'
    je      prog1
    cmp     al, '2'
    je      prog2
    cmp     al, '9'
    je      ende

    ; Invalid input
    jmp     retry

prog1:
    ; Clear screen
    call    clear_vga

    ; Setup parameter block for the EXEC command
    call    setup_paramblk

    ; Start game 1
    mov     ah, 4bh   ; execute 
    mov     al, 00h   ; load and execute 
    mov     bx, paramblk
    lea     dx, exename1
    int     21h
    
    ; Notify the player that the game is finished
    jmp     gameover

prog2:
    ; Clear screen
    call    clear_vga
    
    ; Setup parameter block for the EXEC command
    call    setup_paramblk

    ; Start game 2
    mov     ah, 4bh   ; execute 
    mov     al, 00h   ; load and execute 
    mov     bx, paramblk
    lea     dx, exename2
    int     21h

    ; Notify the player that the game is finished
    jmp     gameover

gameover:
    ; Print message
    mov     ah, 9
    lea     dx, gameover1
    int     21h
    lea     dx, gameover2
    int     21h
    lea     dx, gameover3
    int     21h

    ; Sleep approx 5 seconds
    mov     ah, 86h
    mov     cx, 004bh
    mov     dx, 4000h
    int     15h

    ; Go to the menu
    jmp     menu
    
ende:
    ; Reset video mode to DOS default
    mov     ah, 0
    mov     al, 3
    int     10h

    ; Return to DOS
    mov     ah, 4ch
    mov     al, 00h
    int     21h

end start