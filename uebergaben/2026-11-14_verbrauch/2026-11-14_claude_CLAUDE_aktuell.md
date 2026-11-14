# CLAUDE.md — Working Memory

Diese Datei wird bei jeder Session zuerst gelesen. Kurz halten, nur das Wichtigste zum schnellen Einstieg. Details stehen in `privat/ABOUT_ME.md` (reine Person: Bio, Persönlichkeit, Werte, Arbeitsweise) und `memory/README.md` (alles zu Büchel Consulting: Website, Angebot, Preise, Content, Kontakte, Learnings).

## Wer ist Michi

Michael Büchel ("Michi"), betreibt **Büchel Consulting** (buechel-consulting.de) — nebenberufliches systemisches Coaching für Führungskräfte, Filialleitungen und Selbstständige, Schwerpunkt Handel/Retail-Leadership. Sitz: Marbach am Neckar, Baden-Württemberg. Macht parallel eine systemische Coaching-Ausbildung (Abschluss voraussichtlich 2027), bringt 10 Jahre Retail-Führungserfahrung mit (zuletzt Storemanager, über 100 Mitarbeitende). Diplom-Sportwissenschaftler (Sportmanagement/-ökonomie). Hauptberuflich Fachgebietsleiter Digitales, Beruf und Schule an der VHS Ludwigsburg (Programmplanung, nicht Lehre). Ehrenamt beim TC Erdmannhausen (Breitensportwart, C-Trainer).

E-Mail: michael@buechel-mail.de · Geschäftsmail: hey@buechel-consulting.de · Telefon: +49 7144 8162680

## Wichtigste Regeln

- Firma heißt **Büchel Consulting**, nicht "Büchel Coaching" — Unterscheidung konsequent einhalten.
- Michi wird geduzt (B2C-Content), B2B-Sprache bleibt neutral/Sie.
- Keine Floskeln ("Lass uns gemeinsam starten…"), kurze prägnante Sätze, kein KI-Klang.
- Wort "Praxis" vermeiden — Coaching findet draußen statt, nicht im Büro.
- Nicht "zertifizierter Coach" schreiben — Ausbildung läuft noch, aber selbstbewusst formulieren, ohne "i.A." oder Jahreszahl-Disclaimer.
- Führungserfahrung durchgehend als **10 Jahre** angeben (Stand Website, nicht 15).
- Antworten prägnant, direkt, deutschsprachig, mit Markdown-Struktur wo hilfreich.

## Wo was liegt

- `privat/ABOUT_ME.md` — reine Person: Bio, Persönlichkeit/Werte, Arbeitsweise mit Claude (keine Geschäftsdaten mehr)
- `memory/README.md` — vollständige Wissensbasis zu Büchel Consulting: Website/Angebot/Preise, Coaching-Methodik, Content, SEO-Learnings, Kontakte & Beziehungen, offene Aufgaben
- `rollen/` — 10 Rollen-Dateien (anna, cornelius, dirk, finn, helga, nils, rene, sven, vera, zentrale). Quelle der Wahrheit laut Übergaben-Index. `memory/rollen/` enthält ältere Fassungen und Setup-Dateien und ist nicht die Quelle
- `memory/content/` — Grafikvorlagen und Stilreferenzen für Content-Erstellung
- `documents/` — geschäftliche Arbeitsdateien (z. B. Angebote)
- `privat/` — private Unterlagen ohne Bezug zu Büchel Consulting (u. a. Lohnunterlagen)

## Hinweis zum Datensatz

Vollständig neu aufgebaut am 2026-07-27 per Live-Audit der Website (buechel-consulting.de, alle Haupt- und Blog-Seiten abgerufen) plus Interview mit Michi. Ersetzt den vorherigen, aus einem Claude.ai-Projekt-Cache rekonstruierten Stand vom 2026-07-20. Bei Bedarf erneut per Live-Audit aktualisieren, da sich Website-Inhalte (Preise, Navigation, Blog) erfahrungsgemäß häufiger ändern.

## Ablage (gilt ab 2026-11-09)

- Alle Informationen liegen in der Nextcloud, im Ordner `Büchel Consulting - KI/`. Google Drive ist keine Ablage mehr.
- Neue Dateien (Entwürfe, Notizen, Exporte) werden direkt im Stammordner `Büchel Consulting - KI/` in der Nextcloud abgelegt, nicht lokal und nicht in Google Drive. Unterordner nur, wenn Michi es ausdrücklich sagt.
- Bestehende Verweise auf Google Drive werden auf die Nextcloud umgestellt, sobald sie auffallen.

## Zuständigkeit und Routing (gilt ab 2026-11-11)

- **Mehrere Rollen betroffen oder Nachverfolgung nötig:** Auftrag an Kerstin (Zentrale). Sie zerlegt den Auftrag, verteilt ihn und führt ihn in `uebergaben/STATUS.md`.
- **Konkrete Aufgabe für eine Rolle:** direkt an die Rolle.
- **Schnelle Fragen:** direkt bei Claude, ohne Umweg über eine Rolle.
- Änderungen an Rollen-Dateien laufen weiter über einen Vermerk in `uebergaben/_freigabe/` und werden von Helga umgesetzt, nach Bestätigung durch Michi.

## Sitzungslänge (gilt ab 2026-11-14)

- Claude weist kurz darauf hin, wenn das Thema wechselt oder der Verlauf lang geworden ist (viele Dateien, Protokolle oder Suchergebnisse geladen), und schlägt eine neue Sitzung vor.
- Dazu legt Claude einen Übergabevermerk in `uebergaben/inbox/an_michi/` ab (Ergebnisse, Entscheidungen, offene Fragen). Michi entscheidet, ob er weiterarbeitet oder neu startet.
