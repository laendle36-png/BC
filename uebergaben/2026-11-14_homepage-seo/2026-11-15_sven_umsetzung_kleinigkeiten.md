---
status: offen
von: sven
an: michi
bezug: Freigabe Michi 15.11.2026 (Chat mit Kerstin, vier Kleinigkeiten), Sicherung 2026-11-15_sven_kleinigkeiten_sicherung.md
---

# Umsetzung Kleinigkeiten (15.11.2026)

Drei Punkte sind live, einer ist nur ein Vorschlag (Weiterleitung, wie vereinbart nicht in Wix geändert). Hochgeladen wurden nur `blog.html` und `mitarbeitergespraeche-fuehren.html`. Der Diff gegen die Sicherung zeigt ausschließlich die vorgesehenen Zeilen (6 Zeilen in blog.html, 1 neue Zeile in mitarbeitergespraeche-fuehren.html).

## Änderungen

| Seite | Vorher | Nachher | Warum |
|---|---|---|---|
| `blog.html`, Karte Produktivität (h3 und aria-label) | Produktivität und Wirkung: Warum Führungskräfte zuerst an der Wirkung ansetzen sollten | Produktivität steigern: Warum Führungskräfte bei der Wirkung ansetzen | gleich wie H1 des Artikels (Finn, Abschnitt 6) |
| `blog.html`, Karte Onboarding | Recruiting und Onboarding im Einzelhandel: So gewinnst und hältst du gute Mitarbeitende | Onboarding im Einzelhandel: So hältst du neue Mitarbeitende | gleich wie H1 des Artikels |
| `blog.html`, Karte Fluktuation | Personalfluktuation reduzieren: Was Führungskräfte wirklich tun können | Fluktuation reduzieren: Was Führungskräfte wirklich tun können | gleich wie H1 des Artikels |
| `mitarbeitergespraeche-fuehren.html` | 390 px: Seite 404 px breit (14 px Überlauf) | 390 px: 390 px, kein Überlauf. Eine neue Zeile: `@media(max-width:480px){main > section.hero h1{font-size:6.6vw}}` | Ursache: das Wort "Mitarbeitergespräche" im Hero-H1 ist bei 32 px Schrift 376 px breit, die Spalte hat 334 px. Kein anderes Element ragt über. Die Schrift des H1 wird nur bis 480 px Breite proportional kleiner (390 px: 25,7 statt 32 px). Ab 481 px unverändert, Wortlaut unverändert |
| `einzelcoaching.html`, Fotoband | `aria-hidden="true"` | unverändert | siehe Entscheidung unten |
| Weiterleitung `/blog/produktivitaet-vs.-wirkung-was-gute-fuehrung-ausmacht` | CSV ohne Eintrag (in Wix angelegt am 12.11., 301 auf `/produktivitaet-und-wirkung.html`) | neue Datei `wissen/weiterleitungen-wix_vorschlag_2026-11-15b.csv` (bisherige 35 Zeilen plus 1) | Wix nur gelesen, nicht geändert; `weiterleitungen-wix.csv` unverändert |

Die Karten-Bilder (Alt-Texte) und die Meta-Zeilen der Karten sind unverändert (nicht im Auftrag).

## Entscheidung Fotoband (Punkt 3): dekorativ, nichts geändert
Das Fotoband ist ein zugeschnittener Streifen (170 bis 280 px hoch) ohne Text und ohne Link. Es zeigt dieselbe Person wie die beiden Porträts auf der Seite (Hero-Porträt "Porträtfoto von Michael Büchel, Coach für Führungskräfte im Einzelhandel" und Über-mich-Bild "Michael Büchel, Coach für Führungskräfte im Handel"), beide mit Alt-Text und für Screenreader sichtbar. Das Band trägt keine zusätzliche Information. Ohne `aria-hidden` läse ein Screenreader dieselbe Person ein drittes Mal vor. Der Alt-Text bleibt für Suchmaschinen erhalten (Bildsuche), der Wortlaut ist unverändert. Wenn du das Band trotzdem als Inhalt führen willst, ist es ein Attribut an einer Stelle.

## Live geprüft (www.buechel-consulting.de, Chrome, gerendert)
- `blog.html` und `mitarbeitergespraeche-fuehren.html`: Status 200, je genau eine H1.
- Breite 390 px: scrollWidth 390 auf beiden Seiten. Breite 1366 px: 1366. Zusätzlich Mitarbeitergespräche getestet bei 320, 360, 480, 481: kein Überlauf (lokal gegen die Live-Seite getestet vor dem Upload).
- Konsole: keine Seitenfehler (dbus-Meldungen der Testumgebung ausgenommen). Screenshot Mitarbeitergespräche 390 px angesehen: Titel in zwei Zeilen, Layout sonst wie vorher.
- Links der Seite Mitarbeitergespräche: 14 eindeutige interne und externe Links, alle 200 (LinkedIn ausgenommen, Bot-Sperre), Anker auflösbar.
- Blog-Übersicht: Kartenlinks und Karten unverändert, die drei Titel zeigen den neuen Wortlaut.
- Nicht angefasst: Texte außerhalb der Kartentitel, Title/Meta, GA4/Zeeg, Schema, Weiterleitungen in Wix, Bilder, Startseite, Einzelcoaching, Über-mich-Absatz, Datenschutzerklärung.

## Offen
1. Die Weiterleitungs-CSV als Vorschlag liegt bereit. Die Wix-Liste hat 36 Einträge, die CSV bisher 35 Zeilen mit Kopf. Danach decken sich beide inhaltlich nicht vollständig: in Wix zusätzlich `/blog-artikel.html`, in der CSV zusätzlich keine fehlenden. Bitte bei Gelegenheit abgleichen (Helga oder ich, nach deiner Freigabe).
2. Die Alt-Texte der Karten-Bilder "Richtig delegieren ..." und "Produktivität und Wirkung ..." in der Übersicht sind weiter alt (nicht im Auftrag).
3. Linktexte "Recruiting und Onboarding im Einzelhandel" in anderen Artikeln unverändert (nicht im Auftrag).

## Rückbau
Siehe Sicherung `2026-11-15_sven_kleinigkeiten_sicherung.md`.
