---
status: offen
von: claude
an: michi
datum: 2026-11-14
bezug: Punkt 3 der Übergabe v3 (weitere Sitzungen auf Verbrauch prüfen); Entscheidung: uebergaben/_freigabe/2026-11-14_michi_entscheidung_verbrauch-punkte-1-4.md
---

# Auswertung: Verbrauch weiterer Sitzungen (Claude.ai / Claude Code)

Quelle: Sitzungsliste und Ergebnis-Ereignisse des Kontos (`total_cost_usd`, `modelUsage`, Listenpreise). 21 von 33 Sitzungen ausgewertet, nur gelesen, nichts geändert.

## Sitzungen über 5 $ (zusammen ca. 77 $)

| Sitzung | Datum | Kosten | Kontext pro Schritt | Modelle |
|---|---|---|---|---|
| Team Büchel Consulting (claude.ai) | 09.–10.11. | 31,6 $ | ca. 650.000 | Haiku |
| Büchel Consulting (Desktop, gepinnt) | 08.11. | 26,2 $ | ca. 380.000 | Haiku 19,2 $, Sonnet 7,0 $, 12 Subagenten (Helga 9, Anna 3) |
| Go (Impressum, Datenschutz, Recht) | 09.11. | 14,5 $ | bis 816.000, 74 Schritte | Haiku |
| Start (Lernmatrix) | 10.–11.11. | 5,3 $ | ca. 274.000 | Haiku 2,2 $, Sonnet 3,1 $ |

## Darunter
- Heute (14.11.): 2,7 $, Kontext ca. 224.000
- Virtuellen Teammitglieder Zugriff: 1,5 $, ca. 220.000
- Verfügbare Subagenten: 1,4 $
- Hallo Sven: 1,0 $
- Neun weitere unter 1 $, meist unter 0,70 $

## Befunde
- Kontextgröße mal Schrittzahl bestätigt: die vier teuren Sitzungen lasen 250–340 Mio. Cache-Token. Die Rolle ist nicht der Treiber ("Go" hatte keine Subagenten).
- "Team Büchel Consulting" passt zum Wert "Starte" (ca. 32 $) aus der Übergabe v3.
- Neu gegenüber der Übergabe: "Büchel Consulting" vom 08.11. (26 $) und "Go" (14,5 $).
- Nicht zugeordnet: "Frage an Helga" (17,55 $) und "Sven und Rollen" (5,86 $) tragen in der Liste keinen passenden Titel.

## Nicht geprüft
Etwa zwölf kurze Sitzungen (u. a. "Neue Sitzung", Testsitzung René, Wix-Blog-Titel, drei Remote-Control-Fehlstarts). Nach Länge und Titel vermutlich unter 1 $.
