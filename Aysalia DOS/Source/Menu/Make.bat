
c:\tasm\bin\tasm AYDOSMNU.ASM
c:\tasm\bin\tlink AYDOSMNU.OBJ

del AYDOSMNU.MAP
del AYDOSMNU.OBJ

del AyDos.mnu
ren AYDOSMNU.EXE AyDos.mnu

del C:\AyDos.mnu
copy AyDos.mnu C:\

c:
cd \
aydos
