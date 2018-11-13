*************************
** AYSALIA: DUAL PACK  **
** 08. Juni 2007       **
*************************

Vielen Dank, dass Sie Aysalia spielen! Das "Dual Pack" beeinhaltet die
Teile "Zeitalter der D�monen" in Version 1.5.3 und "Schatten �ber Aysalia"
in Version 2.3.1 inklusive der Quelltexte f�r Visual Basic 5 und h�her.

"Aysalia" ist der neue Name der vor kurzem umbenannten "Dragon Quest"-Reihe
von Mystix Development. Dem "Dual Pack" liegen zus�tzlich die beiden sehr alten
Versionen von Dragon Quest bei, die nun in "Aysalia DOS" umbenannt wurden.
Die Versionen enthalten keinen Quelltext und liegen nur aus "nostalgischen"
Gr�nden bei.

Wir w�nschen Ihnen viel Spa� beim Spielen. Wenn Sie Verbesserungsvorschl�ge
haben, k�nnen Sie diese uns gerne zukommen lassen!

==========================
== WICHTIGE INFORMATION ==
==========================

Die Spielst�ndestruktur von ZDD und S�A wurden ver�ndert.
Um alte Spielst�nde weiterhin nutzen zu k�nnen, m�ssen Sie
diese in das neue Format umwandeln.

Wenn Sie dabei Probleme haben, k�nnen wir Ihnen per E-Mail
gerne weiterhelfen.

===============================
== DAS ZEITALTER DER D�MONEN ==
== VERSION 1.5.3             ==
===============================

VERSIONSHISTORIE

Version 1.5.3 (Juni 2007)
- Orklager: Weiterer kleiner Bug behoben
- Orklager und Herberge: Goldanzeige wurde an einer Stelle nicht aktualisiert

Version 1.5.2 (Juni 2007)
- Schwerer Bug im Lager der Orks behoben
- Globaler Dialogfehler wurde behoben

Version 1.5.1 (Januar 2007)
- Kleinere Verbesserungen

Version 1.5 (September 2006)
- KAMPFBILDSCHIRM AKTUALISIERT SICH ERST NACH DEM ERSTEN SCHLAG
- Wenn man ohne Items abspeichert, hat man nach dem Laden ein leeres Item
- Charakter: Wenn man die Rasse neu ausw�hlt, bleibt Klasse noch bestehen
- Wenn man durch Wundenheilen stirbt, beendet das Programm sofort
- Rastensymbol wird beim Laden nicht angezeigt
  Darauf folgender Cheat wird unterbunden: Beim Rasten kann man nicht abspeichern
  (Jemand k�nnte dadurch seine Wunden mehrmals heilen)
- Wenn Anwendung �ber fremden Anwendungspfad aufgerufen wird, dann werden
  Spielst�nde nicht gefunden.
- Charakterfenster konnte an den Kanten gro� gemacht werden
- Man konnte (sehr selten) gleichzeitg sterben und gewinnen bei einem Kampf
- Kalender in Manager reinmachen
- Versionsinformationen aktualisieren
- "Spiel laden" ausblenden, wenn kein Spiel vorhanden
- Schleichwerbung beim Beenden entfernt
- Hexe ist in Havengate nach Verschwinden noch ein wenig sichtbar
- Modale Fenster (bleiben im Vordergrund) verwenden
- Circles verwenden
- City soll beim Laden angewandt werden
- Rast: Objekt benutzen wird deaktiviert, wenn es doch gar nicht ging
   # Das selbe mit Dorf�ltesten
- Neuen Versionsinfo-Dialog
- Manager soll immer ganz expandiert sein
- Man kann nicht �ber Rand hinweg gehen
- Man kann nun auch �ber ASDW Steuern
- Nach Rast/Angriff wird City aufgerufen
   Rast aber nicht durch City �berschreiben
- Uhrzeit mit 00-Angaben
- Neu laden M�glichkeit bei Tod
- Neue Spielstandstruktur:
  save.s01 + save.s02 + save.s03 = zdd.sav
- Weitere nicht dokumentierte, kleine Ver�nderungen

Version 1.41 (M�rz 2000)
- "Feilsch-Sperre" wurde korrigiert.

Version 1.4 (Februar 2000)
- Auf der Landkarte und im Elfenwald wird man jetzt nicht mehr so oft angegriffen.
- Der Orklager-Bug wurde behoben.
- Bei der Charaktergenerierung kann man jetzt auch das Programm beenden.
- Kaufen-/Stehen-/Feilschenbutton Bug wurde behoben.

Version 1.3 (Dezember 1999)
- ACHTUNG: Alte Speicherst�nde k�nnen nicht mehr verwendet werden!
- Die drei wichtigen Gegenst�nde gehen beim speichern nicht mehr verloren
- Wenn Schild angelegt wird, erscheint nicht mehr im Inventar : "kein Schild!"
- Ritterr�stung hinzugef�gt (Havengate)
- ... und andere kleinere Bugs

Version 1.2 (Juli 1999)
- Ver�ffentlichung in dem Spielemagazin Game-Star.
- Truhe im Haus (Phargas)
- Inventar geordnet
- Paladin kann jetzt wieder Helm tragen
- Helm und Schild wird jetzt wieder zur RK addiert
- Tropfen klares Blut l�sst sich jetzt verkaufen
- Mit Maras, dem Schmied kann man jetzt wieder reden
- Hartholzharnisch l�sst sich jetzt benutzen und verkaufen

CHEATS

Auf Landkarte oben links in die Ecke klicken, um einen Cheatcode einzugeben.

king		10.000 Einheiten Gold
god		999 hp
archmage	999 mp
heal		Vollst�ndige Heilung

Sie sollten die Cheats nicht verwenden, da Sie sich sonst den Spielspa� verderben.

WEITERE VERBESSERUNGSVORSCHL�GE / BEKANNTE BUGS

- orte ausblenden
- problem mit fehlerhaften kampfschirm
- (nicht mehr rekonst) tdok2... linker tisch: du hast xxx besiegt statt etwas gefunden
- lebenspunkte regenerieren, obwohl man maximum hat
  If Hp + Zahl - STARThp >= 0 Then Zahl = Hp + Zahl - STARThp
  # funktioniert aber nicht (+s�a)
- Anstelle von "Verlassen"-Buttons k�nnte man zu den Ausg�nge oder T�ren laufen

UMWANDELN DER SPIELST�NDE

- H�ngen Sie die Daten von save.s01 an die Datei save.s03
- H�ngen Sie an die Datei save.s03 die Zeile "###"
- Anschlie�end h�ngen Sie noch die Daten von save.s02 an die Datei save.s03
- Save.s01 und Save.s02 k�nnen Sie l�schen
- Save.s03 wird abgespeichert und umbenannt in ZDD.sav

===========================
== SCHATTEN �BER AYSALIA ==
== VERSION 2.3.1         ==
===========================

VERSIONSHISTORIE

Version 2.3.1 (Januar 2007)
- "H�hle des Verderbens" wieder spielbar, verbessert
- Schwerer Bug behoben, der das Inventar leerte
- Schwerer Bug im Feentempel behoben
- Schwerer Bug in den H�hlentruhen behoben
- Kleinere Verbesserungen

Version 2.3 (September 2006)
- MAN KONNTE DIE INTELLIGENZ NICHT ERH�HEN, ABER MAN VERLOR PUNKTE
- Man konnte Amazonenkampf �berspringen, wenn vorher noch ein Kampf war
- Programm bleibt im Speicher, wenn man es beim Starttitel oder bei
  der Charaktergenerierung �ber X schlie�t
- Die Projektdateien wurden abge�ndert. Sie enthielten falsche
  Ordnerverweise, wodurch der Quelltext auf fremden PCs nicht
  einsehbar wurde. Orderverweise wurden korrigiert.
- TheEnd.frm und TheEnd.frx wurden versehentlich zum Quelltext des
  ersten Teils hinzugef�gt. Sie m�ssen in diesen Teil verschoben werden.
- In einigen FRM-Dateien gab es Formnamen-Konflikte
  (Gro�- und Kleinschreibung)
- Man kann einen Charakter erstellen, wenn man seine Rasse nicht
  ausgew�hlt hat
- Wenn man den Rassentyp �ndert, bekommt werden die Punkte zur�ckgesetzt,
  aber der OK-Button bleibt aktiviert!
- Wenn man beim Tauchen stirbt, bleibt das Tauchfenster offen.
- Objekt wegwerfen, wenn keines im Inventar: Laufzeitfehler
- Wenn man einen Spielstand l�dt, der keine Gegenst�nde besitzt,
  bekommt man einen leeren Gegenstand...
- Wenn kein Spielstand vorhanden, kommt Laufzeitfehler
- Wenn man beim Schlafengehen durch eine Vergiftung <= 0 Leben bekommt,
  stirbt man nicht sofort (erst bei einem Kampf)
- Wenn man die Landkarte �ber X schlie�t, dann bleibt der Debugger offen.
- Nach dem Nachtlager und einem Kampf muss City() abgerufen werden (falls man in eine Stadt gelaufen ist)
- Am Anfang wird kein Wetter angezeigt
- Wenn Anwendung �ber fremden Anwendungspfad aufgerufen wird, dann werden Spielst�nde nicht gefunden.
- Drachenkampf-Abspann verbessern
- Man konnte beim Rasten nicht sterben
- Der Drache in der W�ste hatte keine Rasse angezeigt
- OCharakter.frm und StartTitle.frm sollen eine Titelleiste bekommen.
- Manche Formulare k�nnen an den Kanten gr��er gemacht werden... das ist unsch�n!
- Dialoge (z.B. Objekt benutzen) sollen Modal (nicht in den Hintergrund
  verschiebbar) sein!
- Beute und LevelFort soll in der Mitte der Karte erscheinen.
- Kleine Verbesserungen beim Startbildschirm
- Es ist extrem verwirrend, dass man beim z.B. beim Rasten einfach ein Objekt
  benutzen kann, das man vorher gar nicht ausgew�hlt hat (es wird nach dem ListIndex
  geschaut) und im Kampf ein Objekt erstmal "rauslegen" muss, um es zu dann benutzen.
  Desweiteren gibt es beim "rauslegen" eines Objektes folgenden Fehler:
    Wenn man ein Objekt im Kampf ausw�hlt, es dann aber l�scht, bleibt es
    im Gegenstand-Label des Kampfbildschirmes und kann weiterhin benutzt werden.
  Daher gleichen wir das Kampf-Formular sowie das Objekt-Formular an!
- Versionsinformationen einf�gen
- Weitere Ver�nderungen
- Beute: Wenn man ein Item nimmt, soll gleich das n�chste Item angew�hlt werden, sodass man schnell
  alles nehmen kann.
- Alle Links, die noch kein Hand-Symbol haben, sollen nun eins bekommen.
- Man soll auch �ber die ASDW-Tasten steuern k�nnen
- City-Funktionen werden abge�ndert. Die Position richtet sich nach den Shape-Positionen.
  Die Shapes werden genau so hingerichtet, dass der Spieler sie mit den 100er Schritten erreichen kann.
  Meldung, wenn kein Schl�ssel f�r Burg vorhanden.
  �berall Circles verwenden
  Desweieren: Orte, die nicht (mehr) zu erreichen sind, im Form-Load ausblenden
  (Visible=False z.B. nach Drachentot usw setzen!)
- Man kann nicht �ber Rand hinaus gehen
- Neu laden wenn man stirbt
- Schl�sselaltar wird abgespeichert, nicht passende Gegenst�nde nicht gel�scht
- Neue Spielstandstruktur: OBJEKTE.SAV UND WERTE.SAV IN EINEM!
- Nicht dokumentierte Codeoptimierungen und Form-Verbesserungen

Version 2.25 (Januar 2001)
- Kleinigkeiten

Version 2.2 (Januar 2001)
- Gegenst�nde werden nach dem Benutzen/Verkaufen aus dem Inventar entfernt.

Version 2.1 (November 2000)
- Eine richtiges Ende wurde hinzugef�gt
- Die Landkarte kann nun mini-/maximiert werden
- Stufenansteig funktioniert
- Bei Kampf gegen Abtr�nniger ist der Abtr�nnige wieder ein Abtr�nniger und kein Lindwurm :)
- Fehlende Bezeichnungen wurden eingesetzt

Dank an Raphael Biehl f�r den hervorragenden Bugreport.

WEITERE VERBESSERUNGSVORSCHL�GE / BEKANNTE BUGS

- Cheats einbauen
- Magie einbauen
- charaktergenerierung: Bei nicht gen�gend punkte -> enabled=false
- Eigenschaften-Form mit aktuelle r�stung und waffe
- Feature: auftr�ge in Listbox speichern
- nicht rekonstruierbar!! Kampf: Mit  angreifen! bei erstem kampf
- nicht rekonstruierbar!! manchmal passiert nix, wenn man auf einen punkt kommt
- WsOase, H�Altar ausgew�hltes Item Anzeige
- Hide �berall au�er bei Landkarten verwenden!
- Key-Shortscuts bei K�mpfen und Rast
- �berall wo man verletzt wird, muss gepr�ft werden, ob man gestorben ist!
- Magie einbauen ... in Version 3.0
- Anstelle von "Verlassen"-Buttons k�nnte man zu den Ausg�nge oder T�ren laufen

UMWANDELN DER SPIELST�NDE

- H�ngen Sie Ihrer werte.sav die Zeile " 0  0  0  0  0" an
- Anschlie�end h�ngen Sie die Daten von objekte.sav an die Datei werte.sav
- Objekte.sav k�nnen Sie l�schen
- Werte.sav wird abgespeichert und umbenannt in S�A.sav

=======================
== QUELLTEXTHINWEISE ==
=======================

Ver�nderungen an der Software m�ssen vorher mit dem Autor abgesprochen werden.
Das Programm darf in ver�nderter Form nicht weitergegeben werden. Wenn Sie Fehler
finden oder Verbesserungsvorschl�ge haben, k�nnen Sie uns gerne kontaktieren.

Sie ben�tigen f�r die Quelltexte Visual Basic 5 oder h�her.

Beachten Sie jedoch, dass dem Installationspaket nur die Runtime f�r
Visual Basic 6 beigelegt wurde. Wenn Sie die Anwendungen mit Visual
Basic 5 erstellen, dann ben�tigt der Entbenutzer die Runtime f�r
Version 5 und nicht die der Version 6, die dem Setupquelltext beiliegt ist
und mitinstalliert wird.
Sie k�nnen die Runtime f�r Version 5 bei Microsoft herunterladen:
http://www.microsoft.com/downloads/details.aspx?FamilyID=05ae09e6-082a-4cd1-99cd-8911b6034c20

Das Installationsprogramm ist mit InnoSetup entwickelt worden.
Kostenlos erh�ltlich unter: http://www.jrsoftware.org/

Um die Ressourcen (Bilder, Grafiken) aus den FRX-Dateien zu bekommen, ben�tigen Sie
ein Tool wie z.B. "FRX Split": http://www.freedownloadscenter.com/Programming/Visual_Basic_Tools/FRX_Split.html

==========================
== KONTAKTINFORMATIONEN ==
==========================

KONTAKT

Entwicklung
Kai Breiling (kai_breiling@gmx.de)

Weiterentwicklung / Optimierung
Daniel Marschall (info@daniel-marschall.de)

Offizielle Webseite
http://dev.mystix-entertainment.de/

� Copyright 1999-2007 Kai Breiling. Alle Rechte vorbehalten!
