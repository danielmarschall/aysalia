
c:

cd \

c:\tasm\bin\tasm AYDOSMNU.ASM

c:\tasm\bin\tlink AYDOSMNU.OBJ

del AyDos.mnu
ren AYDOSMNU.EXE AyDos.mnu

del AYDOSMNU.MAP

del AYDOSMNU.OBJ

aydos
