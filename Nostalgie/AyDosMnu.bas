DIM MenuIn$

SCREEN 12

DO
        GOSUB MainMenu
        SELECT CASE MenuIn$
        CASE "1"
                GOSUB AyDos1
        CASE "2"
                GOSUB AyDos2
        END SELECT
LOOP UNTIL MenuIn$ = "9"

CLOSE   'Close any open files
END     'End of program

MainMenu:
        CLS
        PRINT
        PRINT
        PRINT
        PRINT
        PRINT "                          Aysalia DOS"
        PRINT
        PRINT
        PRINT "              Welches Spiel soll gestartet werden?"
        PRINT
        PRINT "              DrÅcke eine der folgenden Tasten:"
        PRINT
        PRINT "              1  Aysalia DOS I"
        PRINT "              2  Aysalia DOS II"
        PRINT
        PRINT "              9  Beenden"
        PRINT
        PRINT
        PRINT
        DO
                LET MenuIn$ = INKEY$
        LOOP UNTIL MenuIn$ <> ""
        RETURN

AyDos1:
        CLS
        SHELL "AyDos1.exe"
        RETURN

AyDos2:
        CLS
        SHELL "AyDos2.exe"
        RETURN

