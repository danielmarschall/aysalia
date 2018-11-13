*************************
** AYSALIA: DUAL PACK  **
** 08. Juni 2007       **
*************************

Vielen Dank, dass Sie Aysalia spielen! Das "Dual Pack" beeinhaltet die
Teile "Zeitalter der Dämonen" in Version 1.5.3 und "Schatten über Aysalia"
in Version 2.3.1 inklusive der Quelltexte für Visual Basic 5 und höher.

"Aysalia" ist der neue Name der vor kurzem umbenannten "Dragon Quest"-Reihe
von Mystix Development. Dem "Dual Pack" liegen zusätzlich die beiden sehr alten
Versionen von Dragon Quest bei, die nun in "Aysalia DOS" umbenannt wurden.
Die Versionen enthalten keinen Quelltext und liegen nur aus "nostalgischen"
Gründen bei.

Wir wünschen Ihnen viel Spaß beim Spielen. Wenn Sie Verbesserungsvorschläge
haben, können Sie diese uns gerne zukommen lassen!

==========================
== WICHTIGE INFORMATION ==
==========================

Die Spielständestruktur von ZDD und SÜA wurden verändert.
Um alte Spielstände weiterhin nutzen zu können, müssen Sie
diese in das neue Format umwandeln.

Wenn Sie dabei Probleme haben, können wir Ihnen per E-Mail
gerne weiterhelfen.

===============================
== DAS ZEITALTER DER DÄMONEN ==
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
- Charakter: Wenn man die Rasse neu auswählt, bleibt Klasse noch bestehen
- Wenn man durch Wundenheilen stirbt, beendet das Programm sofort
- Rastensymbol wird beim Laden nicht angezeigt
  Darauf folgender Cheat wird unterbunden: Beim Rasten kann man nicht abspeichern
  (Jemand könnte dadurch seine Wunden mehrmals heilen)
- Wenn Anwendung über fremden Anwendungspfad aufgerufen wird, dann werden
  Spielstände nicht gefunden.
- Charakterfenster konnte an den Kanten groß gemacht werden
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
   # Das selbe mit Dorfältesten
- Neuen Versionsinfo-Dialog
- Manager soll immer ganz expandiert sein
- Man kann nicht über Rand hinweg gehen
- Man kann nun auch über ASDW Steuern
- Nach Rast/Angriff wird City aufgerufen
   Rast aber nicht durch City überschreiben
- Uhrzeit mit 00-Angaben
- Neu laden Möglichkeit bei Tod
- Neue Spielstandstruktur:
  save.s01 + save.s02 + save.s03 = zdd.sav
- Weitere nicht dokumentierte, kleine Veränderungen

Version 1.41 (März 2000)
- "Feilsch-Sperre" wurde korrigiert.

Version 1.4 (Februar 2000)
- Auf der Landkarte und im Elfenwald wird man jetzt nicht mehr so oft angegriffen.
- Der Orklager-Bug wurde behoben.
- Bei der Charaktergenerierung kann man jetzt auch das Programm beenden.
- Kaufen-/Stehen-/Feilschenbutton Bug wurde behoben.

Version 1.3 (Dezember 1999)
- ACHTUNG: Alte Speicherstände können nicht mehr verwendet werden!
- Die drei wichtigen Gegenstände gehen beim speichern nicht mehr verloren
- Wenn Schild angelegt wird, erscheint nicht mehr im Inventar : "kein Schild!"
- Ritterrüstung hinzugefügt (Havengate)
- ... und andere kleinere Bugs

Version 1.2 (Juli 1999)
- Veröffentlichung in dem Spielemagazin Game-Star.
- Truhe im Haus (Phargas)
- Inventar geordnet
- Paladin kann jetzt wieder Helm tragen
- Helm und Schild wird jetzt wieder zur RK addiert
- Tropfen klares Blut lässt sich jetzt verkaufen
- Mit Maras, dem Schmied kann man jetzt wieder reden
- Hartholzharnisch lässt sich jetzt benutzen und verkaufen

CHEATS

Auf Landkarte oben links in die Ecke klicken, um einen Cheatcode einzugeben.

king		10.000 Einheiten Gold
god		999 hp
archmage	999 mp
heal		Vollständige Heilung

Sie sollten die Cheats nicht verwenden, da Sie sich sonst den Spielspaß verderben.

WEITERE VERBESSERUNGSVORSCHLÄGE / BEKANNTE BUGS

- orte ausblenden
- problem mit fehlerhaften kampfschirm
- (nicht mehr rekonst) tdok2... linker tisch: du hast xxx besiegt statt etwas gefunden
- lebenspunkte regenerieren, obwohl man maximum hat
  If Hp + Zahl - STARThp >= 0 Then Zahl = Hp + Zahl - STARThp
  # funktioniert aber nicht (+süa)
- Anstelle von "Verlassen"-Buttons könnte man zu den Ausgänge oder Türen laufen

UMWANDELN DER SPIELSTÄNDE

- Hängen Sie die Daten von save.s01 an die Datei save.s03
- Hängen Sie an die Datei save.s03 die Zeile "###"
- Anschließend hängen Sie noch die Daten von save.s02 an die Datei save.s03
- Save.s01 und Save.s02 können Sie löschen
- Save.s03 wird abgespeichert und umbenannt in ZDD.sav

===========================
== SCHATTEN ÜBER AYSALIA ==
== VERSION 2.3.1         ==
===========================

VERSIONSHISTORIE

Version 2.3.1 (Januar 2007)
- "Höhle des Verderbens" wieder spielbar, verbessert
- Schwerer Bug behoben, der das Inventar leerte
- Schwerer Bug im Feentempel behoben
- Schwerer Bug in den Höhlentruhen behoben
- Kleinere Verbesserungen

Version 2.3 (September 2006)
- MAN KONNTE DIE INTELLIGENZ NICHT ERHÖHEN, ABER MAN VERLOR PUNKTE
- Man konnte Amazonenkampf überspringen, wenn vorher noch ein Kampf war
- Programm bleibt im Speicher, wenn man es beim Starttitel oder bei
  der Charaktergenerierung über X schließt
- Die Projektdateien wurden abgeändert. Sie enthielten falsche
  Ordnerverweise, wodurch der Quelltext auf fremden PCs nicht
  einsehbar wurde. Orderverweise wurden korrigiert.
- TheEnd.frm und TheEnd.frx wurden versehentlich zum Quelltext des
  ersten Teils hinzugefügt. Sie müssen in diesen Teil verschoben werden.
- In einigen FRM-Dateien gab es Formnamen-Konflikte
  (Groß- und Kleinschreibung)
- Man kann einen Charakter erstellen, wenn man seine Rasse nicht
  ausgewählt hat
- Wenn man den Rassentyp ändert, bekommt werden die Punkte zurückgesetzt,
  aber der OK-Button bleibt aktiviert!
- Wenn man beim Tauchen stirbt, bleibt das Tauchfenster offen.
- Objekt wegwerfen, wenn keines im Inventar: Laufzeitfehler
- Wenn man einen Spielstand lädt, der keine Gegenstände besitzt,
  bekommt man einen leeren Gegenstand...
- Wenn kein Spielstand vorhanden, kommt Laufzeitfehler
- Wenn man beim Schlafengehen durch eine Vergiftung <= 0 Leben bekommt,
  stirbt man nicht sofort (erst bei einem Kampf)
- Wenn man die Landkarte über X schließt, dann bleibt der Debugger offen.
- Nach dem Nachtlager und einem Kampf muss City() abgerufen werden (falls man in eine Stadt gelaufen ist)
- Am Anfang wird kein Wetter angezeigt
- Wenn Anwendung über fremden Anwendungspfad aufgerufen wird, dann werden Spielstände nicht gefunden.
- Drachenkampf-Abspann verbessern
- Man konnte beim Rasten nicht sterben
- Der Drache in der Wüste hatte keine Rasse angezeigt
- OCharakter.frm und StartTitle.frm sollen eine Titelleiste bekommen.
- Manche Formulare können an den Kanten größer gemacht werden... das ist unschön!
- Dialoge (z.B. Objekt benutzen) sollen Modal (nicht in den Hintergrund
  verschiebbar) sein!
- Beute und LevelFort soll in der Mitte der Karte erscheinen.
- Kleine Verbesserungen beim Startbildschirm
- Es ist extrem verwirrend, dass man beim z.B. beim Rasten einfach ein Objekt
  benutzen kann, das man vorher gar nicht ausgewählt hat (es wird nach dem ListIndex
  geschaut) und im Kampf ein Objekt erstmal "rauslegen" muss, um es zu dann benutzen.
  Desweiteren gibt es beim "rauslegen" eines Objektes folgenden Fehler:
    Wenn man ein Objekt im Kampf auswählt, es dann aber löscht, bleibt es
    im Gegenstand-Label des Kampfbildschirmes und kann weiterhin benutzt werden.
  Daher gleichen wir das Kampf-Formular sowie das Objekt-Formular an!
- Versionsinformationen einfügen
- Weitere Veränderungen
- Beute: Wenn man ein Item nimmt, soll gleich das nächste Item angewählt werden, sodass man schnell
  alles nehmen kann.
- Alle Links, die noch kein Hand-Symbol haben, sollen nun eins bekommen.
- Man soll auch über die ASDW-Tasten steuern können
- City-Funktionen werden abgeändert. Die Position richtet sich nach den Shape-Positionen.
  Die Shapes werden genau so hingerichtet, dass der Spieler sie mit den 100er Schritten erreichen kann.
  Meldung, wenn kein Schlüssel für Burg vorhanden.
  Überall Circles verwenden
  Desweieren: Orte, die nicht (mehr) zu erreichen sind, im Form-Load ausblenden
  (Visible=False z.B. nach Drachentot usw setzen!)
- Man kann nicht über Rand hinaus gehen
- Neu laden wenn man stirbt
- Schlüsselaltar wird abgespeichert, nicht passende Gegenstände nicht gelöscht
- Neue Spielstandstruktur: OBJEKTE.SAV UND WERTE.SAV IN EINEM!
- Nicht dokumentierte Codeoptimierungen und Form-Verbesserungen

Version 2.25 (Januar 2001)
- Kleinigkeiten

Version 2.2 (Januar 2001)
- Gegenstände werden nach dem Benutzen/Verkaufen aus dem Inventar entfernt.

Version 2.1 (November 2000)
- Eine richtiges Ende wurde hinzugefügt
- Die Landkarte kann nun mini-/maximiert werden
- Stufenansteig funktioniert
- Bei Kampf gegen Abtrünniger ist der Abtrünnige wieder ein Abtrünniger und kein Lindwurm :)
- Fehlende Bezeichnungen wurden eingesetzt

Dank an Raphael Biehl für den hervorragenden Bugreport.

WEITERE VERBESSERUNGSVORSCHLÄGE / BEKANNTE BUGS

- Cheats einbauen
- Magie einbauen
- charaktergenerierung: Bei nicht genügend punkte -> enabled=false
- Eigenschaften-Form mit aktuelle rüstung und waffe
- Feature: aufträge in Listbox speichern
- nicht rekonstruierbar!! Kampf: Mit  angreifen! bei erstem kampf
- nicht rekonstruierbar!! manchmal passiert nix, wenn man auf einen punkt kommt
- WsOase, HöAltar ausgewähltes Item Anzeige
- Hide überall außer bei Landkarten verwenden!
- Key-Shortscuts bei Kämpfen und Rast
- Überall wo man verletzt wird, muss geprüft werden, ob man gestorben ist!
- Magie einbauen ... in Version 3.0
- Anstelle von "Verlassen"-Buttons könnte man zu den Ausgänge oder Türen laufen

UMWANDELN DER SPIELSTÄNDE

- Hängen Sie Ihrer werte.sav die Zeile " 0  0  0  0  0" an
- Anschließend hängen Sie die Daten von objekte.sav an die Datei werte.sav
- Objekte.sav können Sie löschen
- Werte.sav wird abgespeichert und umbenannt in SüA.sav

=======================
== QUELLTEXTHINWEISE ==
=======================

Veränderungen an der Software müssen vorher mit dem Autor abgesprochen werden.
Das Programm darf in veränderter Form nicht weitergegeben werden. Wenn Sie Fehler
finden oder Verbesserungsvorschläge haben, können Sie uns gerne kontaktieren.

Sie benötigen für die Quelltexte Visual Basic 5 oder höher.

Beachten Sie jedoch, dass dem Installationspaket nur die Runtime für
Visual Basic 6 beigelegt wurde. Wenn Sie die Anwendungen mit Visual
Basic 5 erstellen, dann benötigt der Entbenutzer die Runtime für
Version 5 und nicht die der Version 6, die dem Setupquelltext beiliegt ist
und mitinstalliert wird.
Sie können die Runtime für Version 5 bei Microsoft herunterladen:
http://www.microsoft.com/downloads/details.aspx?FamilyID=05ae09e6-082a-4cd1-99cd-8911b6034c20

Das Installationsprogramm ist mit InnoSetup entwickelt worden.
Kostenlos erhältlich unter: http://www.jrsoftware.org/

Um die Ressourcen (Bilder, Grafiken) aus den FRX-Dateien zu bekommen, benötigen Sie
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

© Copyright 1999-2007 Kai Breiling. Alle Rechte vorbehalten!
