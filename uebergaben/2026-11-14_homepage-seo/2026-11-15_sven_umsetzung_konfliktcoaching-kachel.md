---
status: offen
von: sven
an: michi
bezug: _freigabe/2026-11-15_michi_freigabe_konfliktcoaching-kachel-a.md, _freigabe/2026-11-15_finn_entwurf_konfliktcoaching-kachel.md (Variante A), Sicherung 2026-11-15_sven_konfliktcoaching-kachel_sicherung.md
---

# Umsetzung: Konfliktcoaching nur Bild und Kachel, Variante A (15.11.2026)

Live und geprüft. Nur `einzelcoaching.html` wurde hochgeladen (41.370 Byte vorher 42.533 Byte, ohne die von Wix ergänzte Script-Zeile). Vorab gesichert: `2026-11-15_sven_konfliktcoaching-kachel_sicherung.md` (vollständiges HTML mit Rückbau-Hinweis).

## Änderungen

| Abschnitt | Vorher | Nachher | Warum |
|---|---|---|---|
| H2 | "Konfliktcoaching für Führungskräfte" | entfällt | Freigabe Michi: nur Bild und Kachel |
| Einleitung (Szene) | Absatz "Eine Mitarbeiterin fühlt sich übergangen. ..." | entfällt | wie oben |
| Weitere Absätze und Ortszeile | zwei Absätze (Ablauf, "Konfliktcoaching in Marbach am Neckar, ...") | entfallen | wie oben, Orte stehen weiter in der FAQ "Wo findet das Coaching statt?" |
| Eyebrow der Kachel | "Konflikte" | "Konfliktcoaching" | Wortlaut Variante A |
| H3 der Kachel | "Konflikte im Team und mit der eigenen Führungskraft", H3 | Wortlaut unverändert, Ebene H3 beibehalten | Der Abschnitt steht jetzt unter der H2 "Welches Paket zu deiner Situation passt", dort sind die Paketkarten ebenfalls H3. Die Kachel ist damit korrekt untergeordnet, keine Ebene übersprungen, kein Layoutwechsel nötig. H2 wäre ein Gleichrang ohne eigene Einleitung und würde die Schrift ändern. |
| Text der Kachel | "Zwischen Team und Führungskraft entstehen Reibungspunkte ... " | "Im Konfliktcoaching klären wir, was hinter dem Konflikt steckt, und suchen einen Weg, den du im Alltag umsetzen kannst." | Wortlaut Variante A, Zeichen für Zeichen |
| Anker | `id="konfliktcoaching"` (mit `scroll-margin-top:6rem`) auf dem Wrapper der H2 | gleiche Attribute auf dem Block `.konflikt-paar` (Bild und Kachel) | die zwei Blog-Links (kunden-eskalation, teamkonflikt-in-der-filiale) landen am Block |
| Bild, Alt-Text, Klassen, Abstände | wie live | unverändert | Auftrag |

## Messwerte (live, 15.11.2026)

| | 1366 px | 390 px |
|---|---|---|
| Block Bild und Kachel | 234,7 px hoch | 577,5 px hoch |
| Abschnitt "Pakete" gesamt | 1.503,9 px | 3.153,0 px |
| Seitenlänge vorher | 9.557 px | 14.075 px |
| Seitenlänge nachher | 9.024 px | 13.015 px |
| Horizontaler Überlauf | keiner (scrollWidth 1366) | keiner (scrollWidth 390) |

Die Werte stimmen mit der Vorschau-Messung überein (Block 235 / 577 px, Abschnitt ca. 1504 / 3153 px).

## Geprüft
- `einzelcoaching.html` antwortet 200. Title, Meta-Description und H1 (genau eine) unverändert.
- Diff gegen die Sicherung: nur die Zeilen 410 bis 418 (Konfliktcoaching-Abschnitt) ersetzt durch eine Zeile. Sonst identisch, auch die Wix-Script-Zeile ist wieder da.
- Genau ein Element `id="konfliktcoaching"`, es ist der Block mit Bild und Kachel.
- Beide Blog-Links (`kunden-eskalation.html`, `teamkonflikt-in-der-filiale.html`, Linktext "Konfliktcoaching") antworten 200. Klick führt auf `einzelcoaching.html#konfliktcoaching`, der Block steht unter der festen Kopfzeile sichtbar (Abstand 96 px von oben), Desktop und mobil.
- Hintergrundwechsel der Abschnitte unverändert (creme, creme, weiß, Fotoband, creme (Pakete, mit Block), weiß, creme, weiß, creme, weiß, CTA). Auf den Block folgt wie vorher der weiße Abschnitt "Wer begleitet dich?".
- Keine Konsolenfehler. Cookie-Banner (Usercentrics) ist normal da, er wurde nur für die Screenshots ausgeblendet.
- Nicht angefasst: Title, Meta, H1, Hero, andere Abschnitte, FAQ, Weiterleitungen, GA4/Zeeg, Schema, Bilder, andere Seiten. Keine neuen Seiten.

## Screenshots
- `2026-11-15_sven_konfliktcoaching-kachel_1366.png`
- `2026-11-15_sven_konfliktcoaching-kachel_390.png`

## Hinweis zum Ablauf
Meine Sitzung wurde nach dem Upload vom Nutzungslimit unterbrochen. Die Seite war bereits vollständig umgebaut, Bericht, Screenshots und Lernnotiz kamen danach. Die Prüfung oben wurde danach vollständig neu am Live-Stand gemacht.

## Rückbau
`einzelcoaching.html` aus der Sicherung hochladen (Zeile `wix-site-script` weglassen).
