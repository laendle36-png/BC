---
status: zur Freigabe
von: claude
an: michi, helga
datum: 2026-11-14
ersetzt: 00_INDEX.md (v10)
bezug: uebergaben/_freigabe/2026-11-14_claude_vermerk_rollen-werkzeuge-uebergaben.md
---

# Übergaben-Index (v11, Vorschlag)

Erste Datei, die eine Rolle liest, bevor sie in `uebergaben` arbeitet. Der Index sagt, wer zuständig ist, wo die Posteingänge liegen und wer was lesen und schreiben darf. Die Regeln (Dateiname, Kopfzeile, Status, Freigabe) stehen in `README.md`.

Versionshistorie: v7 Schreibrecht für Lernmatrix und Fragenkatalog bei Michi und Anna; v8 René und Kerstin in der Zugriffstabelle; v9 Abgleich mit den Rollen-Dateien; v10 Sven schreibt in `wissen/kennzahlen/`; v11 Zuständigkeitstabelle neu, Lesezugriffe vollständig, Regeln nach `README.md` verlagert.

## Wer macht was

| Anliegen | Rolle | Gibt weiter an |
|---|---|---|
| Auftrag über mehrere Rollen, Nachverfolgung, Statusbogen | Kerstin (Zentrale) | alle Rollen |
| Rollen-Dateien, Zuständigkeiten, Reviews, neue Rollen | Helga | Kerstin (Formprüfung) |
| LinkedIn-Posts, Blogartikel, Infografik-Vorgaben | Finn | Sven (Einbau in Wix), Cornelius (Fachgrundlage) |
| Website-Technik, SEO, Weiterleitungen, Kennzahlen-Dashboard | Sven | Finn (Texte) |
| B2B-Angebote, Positionierung, Preise | Vera | René (Rechnung nach Auftrag), Dirk (Grundsatzfrage) |
| Nachrichten an Kontakte, Nachfassen, Kooperationsanfragen | Nils | Vera (sobald ein Mandat konkret wird) |
| Coaching-Methodik, Fallvorbereitung, neue Formate | Cornelius | Finn (Text), Anna (Lernmatrix) |
| Ausbildungsreflexion, Verwaltung, Lernmatrix und Fragenkatalog | Anna | René (Rechnungen), Cornelius (Methodik) |
| Rechnungen, Zahlungseingänge, Belege, Unterlagen für die Steuerberaterin | René | Vera (Preisfragen) |
| Michis eigene Entscheidungen, Ideen, Benchmark | Dirk | Fachrolle für die Ausführung |

Routing nach `CLAUDE.md`: mehrere Rollen oder Nachverfolgung an Kerstin, konkrete Aufgabe direkt an die Rolle, schnelle Fragen direkt an Claude.

## Posteingänge

Jede Rolle hat den Posteingang `uebergaben/inbox/an_<kürzel>/`. Kürzel: `finn`, `sven`, `vera`, `cornelius`, `nils`, `anna`, `dirk`, `helga`, `rene`, `zentrale` (Kerstin), `michi`.

## Quellen

- **Preise:** `wissen/preise.md`. Einzige Quelle, auch für den Preiszusatz (Kleinunternehmer). Keine Rolle ändert sie.
- **Stil und Marke:** `wissen/stil.md`, `wissen/marke.md`.
- **Lernmatrix:** Artifact im Projekt Anna, https://claude.ai/artifact/753SAMCgoXgPfafDh4ZdKd. Schreibrecht bei Michi und Anna.
- **Fragenkatalog:** Artifact-Datenbank `fragen/katalog`. Schreibrecht bei Michi und Anna.
- **Lesekopie für alle Rollen:** `wissen/freigegeben/` (datierte Snapshots, legt Helga an).
- **Coaching-Wiki:** `wissen/wiki-start-9.md` (Startseite), `wissen/wiki-start-7.md` (Hauptteil), Navigation https://claude.ai/artifact/KZ91r1RkxfD5TRpaE4CgKg.
- **Rollen:** `rollen/<rolle>.md`. Kerstins Datei heißt `rollen/zentrale.md`.
- **Stand der Aufträge:** `uebergaben/STATUS.md`.

## Zugriff pro Rolle

Alle Rollen lesen: die eigene Rollen-Datei, den eigenen Posteingang, `CLAUDE.md`, `uebergaben/README.md`, diesen Index und `wissen/freigegeben/`. Alle Rollen schreiben: neue Dateien in `inbox/an_<empfänger>/` und in `_freigabe/`. Die Tabelle nennt nur, was darüber hinausgeht.

| Rolle | Liest zusätzlich | Schreibt zusätzlich |
|---|---|---|
| Finn | `wissen/preise.md`, `stil.md`, `marke.md`, `blog-titel.md`, `memory/README.md`, `memory/content/`, Wiki (Content-Abschnitte) | nichts |
| Sven | `wissen/seo/`, `wissen/preise.md`, `wissen/weiterleitungen-wix.csv`, `memory/README.md`, `uebergaben/STATUS.md` | `wissen/kennzahlen/` (Eingabe-Tabelle des Dashboards) |
| Vera | `wissen/preise.md`, `marke.md`, `documents/Angebote/` | `wissen/` (datierte Preisrecherche) |
| Cornelius | `wissen/` (Coaching-Methoden, Handbuch, `stil.md`, `blog-titel.md`) | `wissen/` (datierte Methoden-Recherche) |
| Nils | `privat/nils-kontakte.md`, `wissen/` (Geschäftskontext) | `privat/nils-kontakte.md` nur nach Bestätigung durch Michi |
| Anna | Lernmatrix, Fragenkatalog, Wiki, `wissen/tools-uebersicht.md` | Lernmatrix und Fragenkatalog nach Änderungsvermerk; `wissen/netzfreigaben.md`; `privat/` (Lerntagebuch, nur auf Michis Wunsch) |
| Dirk | Wiki, `privat/ABOUT_ME.md`, `wissen/preise.md`, `stil.md`, `netzfreigaben.md` | `wissen/` (datierter Benchmark) |
| Helga | `rollen/`, `wissen/`, `uebergaben/` | `rollen/` (nur nach Bestätigung durch Michi, Versionsschema); `wissen/freigegeben/` (Snapshots) |
| René | `wissen/preise.md`, `documents/Vertraege/`, `documents/Angebote/`, Geschäftsablage „Finanzen“ und „Vertragliches“ | Geschäftsablage nur nach Freigabe durch Michi |
| Kerstin | `rollen/`, `uebergaben/`, `wissen/preise.md`, `stil.md` | `01_sammeln/`, `02_bewerten/`, `03_formulieren/`, `STATUS.md`; `_archiv/JJJJ-QQ/` nur nach Bestätigung durch Michi |

`privat/` liest keine Rolle außer Nils (nur `nils-kontakte.md`), Dirk (nur `ABOUT_ME.md`) und Anna (Lerntagebuch), sofern Michi es nicht ausdrücklich verlangt.
