Attribute VB_Name = "Module3"
Sub FEUERblitz()
If treffer <= hitchance Then GoTo hit Else GoTo away
hit:
Randomize Timer
schaden = Int(maxdam * Rnd) + mindam
VERLETZUNG
mp = mp - minus
GoTo da
away:
da:
FeindZug
End Sub

Sub VERLETZUNG()
ghp = ghp - schaden
Kampf.Label57.Caption = "Dein " + Kampf.Label59.Caption + " verletzt " + feind + " für " + Str(schaden) + " Schadenspunkte!"
CheckLive
End Sub

