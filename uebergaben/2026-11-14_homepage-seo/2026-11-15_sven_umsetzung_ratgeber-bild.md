---
status: offen
von: sven
an: michi
bezug: Auftrag Michi 15.11.2026 (Bild "Streitende Kollegen"), Sicherung 2026-11-15_sven_ratgeber-bild_sicherung.md, Bericht 2026-11-15_sven_umsetzung_einbau-ratgeber.md Punkt 2
---

# Umsetzung Bildtausch Ratgeber Teamkonflikt (15.11.2026)

Das eigene Bild ist eingebaut, an genau zwei Stellen. Das Bild von Mitarbeitergespräche erscheint in der Blog-Übersicht nur noch in seiner eigenen Karte.

## Fundstelle im Media Manager
Suche nach "Streitende" ergab 0 Treffer. Der einzige Treffer zu "Streit" und "Kollegen" ist die Datei **"Streit Kollegen"** (ohne "ende"), Media-ID `f52d5f_9b61bb59aa694d48ba45c6778b66bc72~mv2.jpg`, 1024 x 1024 px, JPEG, 812.903 Byte, hochgeladen heute 11:15 (Wix-Bildgenerator, intern als "ai_creator" markiert). Ich habe sie als gemeint gewertet, weil sie die einzige passende ist. **Bitte bestätigen, dass es diese Datei ist.** Falls nicht, ist der Rückbau in der Sicherung beschrieben.

## Bildbeschreibung und Passung
Zu sehen: eine Frau und ein Mann in dunklen Schürzen mit Namensschildern stehen sich in einem Bekleidungsgeschäft gegenüber, beide mit erhobenen, geöffneten Händen und angespannten Gesichtern. Im Hintergrund Kleiderständer, Regale, ein Schaufensterpuppe, Pflanze. Das passt inhaltlich zum Artikel (zwei Mitarbeitende streiten auf der Fläche). Hinweis zur Herkunft: Das Bild trägt die interne Markierung eines KI-Bildgenerators und zeigt erkennbare, vermutlich generierte Personen. Ob eine Kennzeichnung nötig ist, beurteile ich nicht.

## Änderungen
| Seite | Vorher | Nachher | Warum |
|---|---|---|---|
| `/teamkonflikt-in-der-filiale.html` (Zeile 68) | Bild Mitarbeitergespräche `f52d5f_8035575a...`, /v1/fit/w_1200,h_1200,q_80, Alt "Zwei Mitarbeiterinnen im angespannten Gespräch auf der Verkaufsfläche" | Bild "Streit Kollegen" `f52d5f_9b61bb59...`, /v1/fit/w_1200,h_1200,q_80 (152.688 Byte), `object-position:50% 20%` ergänzt, neuer Alt-Text | eigenes Bild, gleiche Größenparameter wie beim Durchgang vom 14.11. |
| `/blog.html` (Zeile 89, nur Karte Ratgeber) | wie oben, /v1/fit/w_800,h_800,q_80 | Bild "Streit Kollegen", /v1/fit/w_800,h_800,q_80 (105.743 Byte), `object-position:50% 20%`, gleicher Alt-Text | Bild nicht mehr doppelt in der Übersicht |

Zuschnitt: Rahmen ist 16:9 mit object-fit cover, das Bild quadratisch. Bei mittigem Zuschnitt wären beide Köpfe abgeschnitten (Gesichter bei y 121 bis 330 von 1024, mittiger Ausschnitt ab y 224). Mit `object-position:50% 20%` zeigt der Ausschnitt y 89 bis 665: beide Gesichter und beide Hände vollständig. Die Einstellung steht nur an diesen zwei Bildern.

## Alt-Text (für Finn zum Gegenlesen, Artikel und Karte identisch)
"Eine Frau und ein Mann in dunklen Schürzen mit Namensschildern stehen sich in einem Bekleidungsgeschäft gegenüber und sprechen mit erhobenen, geöffneten Händen."

## Live geprüft (www.buechel-consulting.de, 15.11.2026)
- Beide Seiten 200. Beide Bild-URLs 200, image/jpeg: Artikel 152.688 Byte (vorher dasselbe Bild des Mitarbeitergespräche-Artikels mit ähnlichem Gewicht, kein Vergleichswert erhoben), Karte 105.743 Byte. Original im Media Manager unverändert (812.903 Byte), nichts gelöscht.
- Diff Live-HTML gegen Sicherung (ohne die von Wix gesetzte Skriptzeile): je Datei genau eine Zeile geändert (Artikel Zeile 68, blog.html Zeile 89), sonst Byte für Byte gleich.
- blog.html: Mitarbeitergespräche-Bild `8035575a...` kommt nur noch einmal vor, in der Karte "Mitarbeitergespräche im Einzelhandel richtig führen" (Zeile 110, unverändert).
- Rendering Headless-Chrome Desktop 1366 px und mobil 390 px, Artikel und Blog-Übersicht: Bild lädt, beide Gesichter im Rahmen, kein Layoutbruch. Konsole: keine Seitenfehler.
- Nicht angefasst: Autorenbox, Texte, Title/Meta, og:image (zeigt weiter das Logo), Weiterleitungen, GA4/Zeeg, Schema, alle anderen Bilder und Seiten, Einzelcoaching.

## Offen
- Bestätigung der Datei (siehe oben).
- Alt-Text durch Finn gegenlesen.
- Die Sicherungsdatei zitiert den Alt-Text vorher mit ae/oe-Schreibweise; der exakte Wortlaut steht im HTML-Ausschnitt dort.

## Rückbau
Zeilen aus der Sicherung wieder einsetzen und beide Dateien hochladen.
