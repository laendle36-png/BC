---
status: freigegeben
von: helga
an: michi
datum: 2026-11-15
bezug: uebergaben/README.md, Abschnitt 6 (Freigabe); rollen/helga.md, Aufgabe 1 (Snapshot-Routine)
---

# Vorschlag: Regel für die Kopfzeile von Lesekopien in `wissen/freigegeben/`

Michi hat die Regel am 15.11.2026 freigegeben. Der Wortlaut unten ist der Einfügetext. Eingebaut ist er noch nicht (siehe Umsetzung).

## Wortlaut (neuer Absatz am Ende von README Abschnitt 6)

- **Lesekopien:** Eine freigegebene Fassung wird als neue Lesekopie in `wissen/freigegeben/` abgelegt (Name `JJJJ-MM-TT_<thema>_<fassung>.md`). Der Inhalt bleibt unverändert, nur die Kopfzeile wird angepasst. Pflichtfelder: `status: freigegeben`, `freigegeben` (Datum und Michi), `quelle` (Pfad der freigegebenen Datei), `ersetzt` (Lesekopie der Vorgängerfassung oder „nichts“). Frühere Lesekopien bleiben liegen. Ändert sich der Text, ist es eine neue Fassung und braucht eine neue Freigabe.

## Wortlaut (Ergänzung in rollen/helga.md, Aufgabe 1, Satz zu Snapshots)

„Für Lesekopien gilt die Kopfzeilen-Regel aus README Abschnitt 6.“

## Umsetzung

- README: nicht in Helgas Zuständigkeit. Änderung macht Michi oder Kerstin (Regelpflege) nach Michis Freigabe; vorher lesen, Sicherung höchstens einmal pro Tag in `_archiv/JJJJ-QQ/`, nichts blind überschreiben.
- `rollen/helga.md`: Helga ändert die eigene Datei nie selbst. Nach Michis Bestätigung des Wortlauts setzt die Umsetzung nach Aufgabe 4 um (neue Fassung `helga_vJJJJ-MM-TT.md`, alte als `helga_veraltet_JJJJ-MM-TT.md`, Änderungsvermerk). In dieser Sitzung fehlt der Zugriff auf die Nextcloud, daher keine Sicherungsdatei angelegt.
- `.claude/agents/helga.md` und `00_INDEX.md`: keine Anpassung nötig.
