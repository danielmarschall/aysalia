Attribute VB_Name = "ObjektDaten"
Sub KleinerHeiltrank()
Hp = Hp + 8
Kampf.Haktion.Caption = "Du regenerierst 8 Lebenspunkte"
End Sub
Sub GroﬂerHeiltrank()
Hp = Hp + 15
Kampf.Haktion.Caption = "Du regenerierst 15 Lebenspunkte"
End Sub
Sub KleinerZaubertrank()
MP = MP + 8
Kampf.Haktion.Caption = "Du regenerierst 8 Mana"
End Sub
Sub GroﬂerZaubertrank()
MP = MP + 15
Kampf.Haktion.Caption = "Du regenerierst 15 Mana"
End Sub

Sub MagischerOpferdolch()
Zahl = 3 - Grs
If Zahl < 0 Then Zahl = 0
Ghp = Ghp - Zahl
If Ghp < 0 Then CheckLife: STARThp = STARThp + 1
Kampf.Haktion.Caption = "Du f¸gst " + Feind + " " + Str(Zahl) + " Schadenspunkte zu!"
End Sub
Sub SilbernerDolch()
If Art = "Vampir" Then
Zahl = 12
Randomize Timer
Zahl = Zahl - Int(3 * Rnd)
If Zahl < 0 Then Zahl = 0
Ghp = Ghp - Zahl
CheckLife
Kampf.Haktion.Caption = "Du f¸gst " + Feind + " " + Str(Zahl) + " Schadenspunkte zu!"
GoTo okay222
End If
Kampf.Haktion.Caption = "Der Dolch weigert sich, seinen Gegner anzugreifen!"
okay222:
End Sub

Sub UnsichtbarkeitsTrank()
Unsichtbar = 1
Kampf.Haktion.Caption = "Du bist nun Unsichtbar!"
End Sub

Sub Fell()

Randomize Timer
Zahl = Int(100 * Rnd)
If Zahl < Iq Then
A = "Fellumhang"
Manager.Inventar.AddItem A
Titel = "Fellumhang n‰hen"
Text = "Du n‰hst aus dem Fell einen Fellumhang."
onlyOK
Konversation.Show (vbModal)
GoTo olli
End If
Titel = "Fellumhang n‰hen"
Text = "Das n‰hen eines Fellumhangs misslingt dir!"
onlyOK
Konversation.Show (vbModal)
olli:
End Sub
