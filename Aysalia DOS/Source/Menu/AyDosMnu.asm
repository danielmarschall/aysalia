
; Aysalia DOS Launcher
; Launches aydos1.gam and aydos2.gam
; Revision 2018-12-07
; (C) 2018 Daniel Marschall, ViaThinkSoft

.model small
.stack 10h

; -------------------------------------------------------

.data

    exename1  db "AYDOS1.GAM", 0
    exename2  db "AYDOS2.GAM", 0
    cmdargs   db 0, '', 0Dh

    dummy_fcb db 36 dup(0)

    paramblk  dw 0          ; use environment of parent
              dw cmdargs    ; command line arguments
              dw 0          ; cmdargs_seg
              dw dummy_fcb  ; fcb1
              dw 0          ; fcb1_seg
              dw dummy_fcb  ; fcb2
              dw 0          ; fcb2_seg

    menu1     db 13, 10, \
                 13, 10, \
                 13, 10, \
                 13, 10, \
                 '                            Aysalia DOS', 13, 10, \
                 13, 10, \
                 13, 10, \
                 '              Welches Spiel soll gestartet werden?', 13, 10, \
                 13, 10, \
                 '              Dr', 81h, 'cke eine der folgenden Tasten:', 13, 10, \
                 13, 10, \
                 '              1  Aysalia DOS I', 13, 10, \
                 '              2  Aysalia DOS II', 13, 10, \
                 13, 10, \
                 '              9  Beenden', 13, 10, \
                 13, 10, \
                 13, 10, \
                 13, 10, 0
    
    error1    db 13, 10, \
                 'Fehler: Spiel kann nicht gestartet werden. Fehlt eine Datei?', 13, 10, \
                 13, 10, 0

    gameover1 db 13, 10, \
                 'Spiel zu Ende!', 13, 10, \
                 13, 10, 0

; -------------------------------------------------------

.code

clear_vga PROC
    mov     ax, 0A000h
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
    mov     ds, ax        ; Go to BIOS Data Area ( http://stanislavs.org/helppc/bios_data_area.html )
    mov     bx, 17h       ; Load Keyboard flag byte 0
    mov     al, [bx]      ; Read
    or      al, 20h       ; Set bit 5 (numlock) to 1
    mov     [bx], al      ; Write
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
    mov     ah, 4Ch
    mov     al, 00h
    int     21h
    ret
exit_to_dos ENDP

sleep_5 PROC
    mov     ah, 00h
    int     1Ah
    cmp     dx, 7FFFh
    jg      sleep_5_upperhalf
sleep_5_lowerhalf:
    mov     bx, dx
    add     bx, 91        ; 18.2 = 1 sec (therefore 91 = 5 sec)
sleep_5_lowerhalf_again:
    int     1Ah
    cmp     dx, bx
    jl      sleep_5_lowerhalf_again
    ret
sleep_5_upperhalf:
    mov     bx, dx
    sub     bx, 7FFFh
    add     bx, 91        ; 18.2 = 1 sec (therefore 91 = 5 sec)
sleep_5_upperhalf_again:
    int     1Ah
    sub     dx, 7FFFh
    cmp     dx, bx
    jl      sleep_5_upperhalf_again
    ret
sleep_5 ENDP

print_color_string PROC
    ; This function requires:
    ; dx = Pointer to zero terminated string
    ; cl = Color
    mov     ah, 0Eh
print_color_string_again:
    mov     al, 0
    mov     bx, dx
    cmp     [bx], al
    je      print_color_string_end
    mov     al, [bx]
    mov     bl, cl
    int     10h
    add     dx, 1
    jmp     print_color_string_again
print_color_string_end:
    ret
print_color_string ENDP

set_bg_color PROC
    ; This function requires:
    ; bl = Color
    mov     ah, 0Bh
    mov     bh, 00h
    int     10h
    ret
set_bg_color ENDP

print_menu_screen PROC
    ; Clear screen
    call    clear_vga

    ; Set background color
    mov     bl, 8         ; dark green background
    call    set_bg_color
    
    ; Set text color
    mov     cl, 0Fh       ; white font
    lea     dx, menu1
    call    print_color_string
    
    ret
print_menu_screen ENDP

print_error_screen PROC
    ; Clear screen
    call    clear_vga

    ; Set background color
    mov     bl, 4         ; dark red background
    call    set_bg_color
    
    ; Set text color
    mov     cl, 0Fh       ; white font
    lea     dx, error1
    call    print_color_string
    
    ret
print_error_screen ENDP

print_gameover_message PROC
    ; Keep cursor position

    ; Set background color
    mov     bl, 4    ; dark red background
    call    set_bg_color
    
    ; Set text color
    mov     cl, 0Fh  ; white font
    lea     dx, gameover1
    call    print_color_string
    
    ret
print_gameover_message ENDP

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
    
    ; Is everything OK? Or is the GAM file missing?
    jc      error

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
    
    ; Is everything OK? Or is the GAM file missing?
    jc      error

    ; Notify the player that the game has finished
    jmp     gameover
    
error:
    ; Video Mode VGA 12
    call    set_screen12

    ; Print error
    call    print_error_screen
    
    ; Give the player time to read the error message (approx 5 seconds)
    call    sleep_5

    ; Go back to the menu
    jmp     menu
    
gameover:
    ; Print gameover message
    call    print_gameover_message

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