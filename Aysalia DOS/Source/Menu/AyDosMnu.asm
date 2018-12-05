
; Aysalia DOS Launcher
; Launches aydos1.gam and aydos2.gam
; Revision 2018-12-05
; (C) 2018 Daniel Marschall, ViaThinkSoft

.model small
.stack 10h

; -------------------------------------------------------

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

; -------------------------------------------------------

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

set_screen12 PROC
    mov     ah, 0         ; set screen mode
    mov     al, 12h       ; graphic mode, 640x480 pixel, 16 colors (VGA)
    int     10h
    ret
set_screen12 ENDP

setup_paramblk PROC
    mov     ax, cs
    mov     [paramblk +  4], ax   ; cmdargs_seg
    mov     [paramblk +  8], ax   ; fcb1_seg
    mov     [paramblk + 12], ax   ; fcb2_seg
    ret
setup_paramblk ENDP

set_numlock_on PROC
    push    ds
    mov     ax, 40h
    mov     ds, ax        ; go to BIOS Data Area ( http://stanislavs.org/helppc/bios_data_area.html )
    mov     bx, 17h       ; Load Keyboard flag byte 0
    mov     al, [bx]      ; read
    or      al, 20h       ; set bit 5 (numlock) to 1
    mov     [bx], al      ; write
    pop     ds
    ret
set_numlock_on ENDP

flush_keyb_buf PROC
    mov     ah, 0Ch       ; Flush input buffer and input 
    mov     al, 0
    int     21h
    ret
flush_keyb_buf ENDP

exit_to_dos PROC
    mov     ah, 4ch
    mov     al, 00h
    int     21h
    ret
exit_to_dos ENDP

sleep_5 PROC
    mov     ah, 86h
    mov     cx, 004bh
    mov     dx, 4000h
    int     15h
    ret
sleep_5 ENDP

print_menu_screen PROC
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
    ret
print_menu_screen ENDP

print_gameover_screen PROC
    mov     ah, 9
    lea     dx, gameover1
    int     21h
    lea     dx, gameover2
    int     21h
    lea     dx, gameover3
    int     21h
    ret
print_gameover_screen ENDP

; -------------------------------------------------------

start:
    ; Setup data segment
    mov     ax, @data     ; moving base address of data to ax
    mov     ds, ax        ; moving contents of ax into ds
                          ; data section now gets initialized                                        

    ; Preserve the original screen mode
    mov     ah, 0Fh       ; Query screen mode
    int     10h
    push    ax            ; actually, we are only interested in register al (screen mode), not in ah (column count)
    
    ; Change numlock to ON
    ; DOSBox has a bug where the NumLock is not correctly set to the setting of the host system,
    ; so you have to press the NumLock key twice so that DOSBox recognizes the status.
    ; see: https://sourceforge.net/p/dosbox/bugs/71/
    ;      https://superuser.com/questions/255102/is-there-a-way-to-use-the-numeric-keypad-in-dosbox/1146986
    ; Since the game uses number keys very often, we set NumLock to ON
    call    set_numlock_on

    ; Reduce size of own application to give the called applications more space
    ; see https://stackoverflow.com/a/10067627
    mov     ah, 4Ah
    mov     bx, 100       ; 100 paragraphs a 16 bytes = 1600 bytes
    int     21h

menu:
    ; Video Mode VGA 12
    call    set_screen12

    ; Flush keyboard buffer    
    call    flush_keyb_buf

    ; Print menu screen
    call    print_menu_screen
    
retry:
    ; Query keyboard input
    mov     ah, 07h       ; Direct character input, without echo
    int     21h
    cmp     al, '1'
    je      prog1
    cmp     al, '2'
    je      prog2
    cmp     al, '9'
    je      exit

    ; Invalid input
    jmp     retry

prog1:
    ; Clear screen
    call    clear_vga

    ; Setup parameter block for the EXEC command
    call    setup_paramblk

    ; Start game 1
    mov     ah, 4Bh       ; execute 
    mov     al, 00h       ; load and execute 
    mov     bx, paramblk
    lea     dx, exename1
    int     21h
    
    ; Notify the player that the game has finished
    jmp     gameover

prog2:
    ; Clear screen
    call    clear_vga
    
    ; Setup parameter block for the EXEC command
    call    setup_paramblk

    ; Start game 2
    mov     ah, 4Bh       ; execute 
    mov     al, 00h       ; load and execute 
    mov     bx, paramblk
    lea     dx, exename2
    int     21h

    ; Notify the player that the game has finished
    jmp     gameover
    
gameover:
    ; Print gameover screen
    call    print_gameover_screen

    ; Give the player time to read the game over message (approx 5 seconds)
    call    sleep_5

    ; Go back to the menu
    jmp     menu
    
exit:
    ; Reset video mode to DOS default
    pop     ax            ; the video mode we have preserved at program start
    mov     ah, 0         ; set screen mode
    int     10h

    ; Return to DOS
    call    exit_to_dos

; -------------------------------------------------------

end start