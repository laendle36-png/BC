---
status: zur Freigabe
von: claude
an: michi, helga
datum: 2026-11-14
bezug: Auftrag Michi vom 14.11.2026: Rollenbeschreibungen, Werkzeug-Definitionen und Übergabe-Regeln analysieren, schärfen und abstimmen
---

# Vermerk: Rollen, Werkzeuge und Übergaben abgestimmt

## Kurzfassung

- Geprüft: 10 Rollen-Dateien (`rollen/`), 10 Agenten-Dateien (Repository `.claude/agents/`), `uebergaben/README.md`, `00_INDEX.md`, `STATUS.md`, `CLAUDE.md`, `Anleitung-neue-Unterhaltung.md`, `memory/teams.md`.
- **Umgesetzt (Repository, Branch `main`):** alle 10 Agenten-Dateien neu geschrieben, einheitlicher Aufbau, überholte Regeln entfernt, Werkzeuge je Rolle eingeschränkt.
- **Nicht umgesetzt, wartet auf dich:** 10 geschärfte Rollen-Dateien, neue `README.md` und Index v11. Sie liegen als Vorschläge vor. In `rollen/` und an den gültigen Übergabe-Dateien wurde nichts geändert.

## 1. Die wichtigsten Befunde

### A. Agenten-Datei widersprach der Rollen-Datei, und die falsche Seite gewann

Die Agenten-Dateien nannten ihre Regeln „hart, unabhängig von der Rollen-Datei“. Mehrere davon waren überholt:

| Rolle | Überholte harte Regel | Gültig ist |
|---|---|---|
| Sven | „Noindex bleibt bis zur Freigabe, Go-live Februar 2027“ | Website ist live, Seiten indexierbar (deine Entscheidung vom 12.11.) |
| Cornelius | „Lernmatrix und Fragenkatalog darf nur Michi schreiben“, „immer die Datei mit AKTUELL im Namen“ | Michi und Anna schreiben, gültig ist die Datenbank, Excel-Dateien sind veraltet |
| Anna | Bearbeitung der Excel-Datei „…AKTUELL.xlsx“ | Excel-Export ist gestrichen (08.11.) |
| René | vollständige Kopie der Rollen-Datei mit Review „alle drei Monate“, ohne Lernnotiz | Review alle zwei Monate, Lernnotiz Pflicht |
| Finn | verstümmelter Satz zur Veröffentlichung, Bearbeitungsnotiz im Text | sauber formuliert |

Ursache: Niemand war für die Agenten-Dateien zuständig. Helga ändert nur Rollen-Dateien. Vorschlag in `helga.md`: Helga prüft bei jeder Änderung, ob Agenten-Datei und Index noch passen.

### B. Jede Rolle hatte alle Werkzeuge

Keine Agenten-Datei schränkte Werkzeuge ein. Damit konnte jede Rolle, auch Nils und Anna auf dem kleinsten Modell, Wix-Seiten ändern oder in QuickBooks Rechnungen versenden. „Versendet nichts“ stand nur im Text.

Jetzt gesperrt (`disallowedTools`):

| Werkzeug | Gesperrt für | Grund |
|---|---|---|
| Wix | alle außer Sven | nur Sven ist für die Site zuständig |
| QuickBooks | alle außer René. Bei René die vier Versand-Werkzeuge | René versendet nichts |
| Shopify, LinkedIn-Stellenanzeigen | alle | gehören nicht zum Geschäft |
| Google Drive | alle | Drive ist keine Ablage mehr |

Nicht angefasst: Gmail, Kalender, GitHub. Siehe Entscheidung 6.

### C. Übergabe-Regeln standen an drei Stellen und widersprachen sich

- **Status:** `README.md` kennt `fertig`, Kerstin `zur Freigabe`, `freigegeben`, `verworfen`, der Statusbogen weitere. Im Index als offen geführt.
- **Wohin mit Entwürfen:** Finn legt Texte in `inbox/an_michi/`, der Index verlangt für Außenwirkung `_freigabe/`. Anna und Kerstin nutzen `_freigabe/`.
- **Lesezugriffe:** Der Index sagt „jede Rolle liest nur, was in ihrer Zeile steht“. Die Zeilen von Finn, Sven, Vera, Nils und Cornelius nennen ihre wichtigsten Quellen nicht.
- **„Nichts wird überschrieben“** gegen „Erledigtes bekommt status: erledigt“. Folge: `.bak`-Dateien in den Posteingängen und 12 Sicherungen des Statusbogens in zwei Tagen.
- **Lernnotiz:** Alle Rollen schreiben sie, keine Rolle war beauftragt, sie zu lesen. Der Dateiname ohne Thema würde am selben Tag kollidieren.
- **Review:** Jede Rolle sollte ihr eigenes Review vorschlagen, zusätzlich Helga. Zehn Erinnerungen für einen Termin.
- **Kerstin und Helga:** Beide „koordinieren“. Kerstins Monatsprüfung sagte an einer Stelle „verschiebt“, an zwei anderen „verschiebt nichts selbst“.
- `README.md` beschreibt noch das alte Modell „Agent A, B, C“ ohne Posteingänge.

### D. Überschneidungen und Lücken zwischen den Rollen

- **Rechnungen:** Anna „unterstützt bei Dokumenten wie Rechnungen“, René ist dafür zuständig.
- **Erstkontakt:** Vera oder Nils, in `teams.md` als Lücke geführt.
- **Texte in Wix einbauen:** Finn schickt „an Sven oder Michi“, Sven war laut Datei für Texte nicht zuständig.
- **Lernmatrix:** Cornelius recherchiert Methoden, Anna trägt ein. Die Übergabe stand in keiner der beiden Dateien.
- **Wiederkehrende Aufträge** von Vera, Dirk, Cornelius und Anna stehen nur im Statusbogen, nicht in den Rollen.
- **Verweise:** René, Kerstin und Helga fehlen in den meisten „Bei Unsicherheit“-Abschnitten.
- **Vera:** „hinterfrage die Preisstrategie aktiv“ gegen „keine Preisänderung vorschlagen, ohne dass Michi das angestoßen hat“.
- **Dirk:** „keine anderen Quellen“ gegen Recherche-Aufträge mit Web-Quellen. Wiki-Verweise trugen noch Google-Drive-IDs.
- **Sven:** Rolle beschreibt die Site noch als „Testseite, wird umgebaut“ und liest zum Start zwei Übergaben von vor der Live-Schaltung.
- **René:** Preise standen als Zahlen in der Rollen-Datei, obwohl nur `wissen/preise.md` gelten soll.
- **Format:** `zentrale.md` und `dirk.md` waren durchgehend mit `\#` und `&nbsp;` beschädigt, `vera.md` und `nils.md` am Ende.

## 2. Was jetzt vorliegt

### Umgesetzt im Repository

`.claude/agents/*.md`, alle mit demselben Aufbau: Start (Rollen-Datei, Posteingang), feste Grenzen, Arbeitsweise, Übergaben. Modelle und Skills unverändert. Vorrangregel neu: Die Rollen-Datei regelt die Arbeit, die festen Grenzen gelten immer, bei Widerspruch gilt die engere Regel und die Rolle meldet ihn an Helga.

### Vorschläge, warten auf Bestätigung

| Datei in `_freigabe/` | Ersetzt |
|---|---|
| `2026-11-14_claude_vorschlag_rolle-<name>.md` (10 Dateien) | `rollen/<name>.md` |
| `2026-11-14_claude_vorschlag_uebergaben-readme.md` | `uebergaben/README.md` |
| `2026-11-14_claude_vorschlag_index-v11.md` | `uebergaben/00_INDEX.md` |

Änderungen in den Rollen-Vorschlägen:

- **Alle:** Format bereinigt. Ein wortgleicher Abschnitt „Zusammenarbeit im Team“ (Start, Übergaben, Lernnotiz, Rolle ändern) ersetzt die verstreuten Absätze und den Abschnitt „Weiterentwicklung“. Verweise um René, Helga und Kerstin ergänzt.
- **Kerstin:** neu gegliedert. Abgrenzung zu Helga, Statusbogen als Aufgabe, Lernnotizen monatlich sammeln (deine Entscheidung vom 12.11.), Monatsprüfung meldet nur.
- **Helga:** doppelten Block entfernt, fünf Aufgaben, neue Aufgabe „Lernnotizen auswerten“, Abgleich mit Agenten-Datei und Index, nur noch ein Namensmuster für Fassungen.
- **Finn:** Texte nach `_freigabe/`, Einbau in Wix als Auftrag an Sven.
- **Sven:** Stand „live“, Einbau freigegebener Texte, veraltete Startlektüre nur noch bei Bedarf.
- **Vera:** Widerspruch aufgelöst, Preisrecherche, Abgrenzung zu Nils, Umgang mit offenen Annahmen (dein Lernhinweis vom 13.11.).
- **Nils:** Abgrenzung zu Vera.
- **Cornelius:** Vorschläge für die Lernmatrix gehen an Anna, Methoden-Recherche.
- **Anna:** Rechnungen an René, Reihenfolge für Änderungen an der Lernmatrix, Netzfreigaben-Liste, Lernmatrix-Abgleich, Kennzahlen-Erinnerung.
- **René:** keine Preiszahlen mehr, Preiszusatz aus `preise.md`.
- **Dirk:** Quellenregel, Benchmark, Drive-IDs entfernt.

Rollenspezifische Review-Fragen aus den gestrichenen Abschnitten gehören in `uebergaben/gespraechsrahmen-review.md` (Aufgabe Helga): Dirk „Passt der Härtegrad noch?“, Vera „Passt das Angebotsformat, hat sich die Preisstrategie verändert?“, Nils „Sind die Kontakte aktuell?“, Anna „Passt die Balance zwischen Ausbildung und Organisation?“, Sven „Passt die Audit-Routine?“, Cornelius „Passen die Modelle, gibt es Neues aus der Ausbildung?“.

## 3. Entscheidungen für dich

1. **Rollen-Vorschläge übernehmen?** Alle zehn oder einzeln. Danach setzt Helga nach ihrem Versionsschema um.
2. **`README.md` und Index v11 übernehmen?** Darin: eine Statusliste, `_freigabe/` für alles mit Entscheidung oder Außenwirkung, `inbox/an_michi/` nur für Information, Dateiname mit Art, vollständige Lesezugriffe.
3. **Erstkontakt:** Nils schreibt Nachrichten an Personen, Vera übernimmt ab konkretem Bedarf. So steht es in den Vorschlägen.
4. **Preis im Angebot:** `vera.md` sagt, das Angebot enthält keinen Preis. `preise.md` hat seit dem 13.11. einen Preiszusatz für Angebote an Unternehmen. Vorschlag im Entwurf: One-Pager ohne Preis, Preis bei Bedarf in einem eigenen Dokument. Stimmt das?
5. **Anna und die Lernmatrix:** Darf Anna nach dem Änderungsvermerk sofort ändern, oder erst nach deiner Freigabe? Anna läuft seit heute auf dem kleinsten Modell und ist die einzige Rolle mit Schreibrecht auf die Datenbank.
6. **Weitere Werkzeuge sperren?** Gmail (Entwürfe, Labels, Papierkorb), Kalender (Termine anlegen und löschen) und GitHub sind für alle Rollen offen. Vorschlag: Kalender nur Anna, Gmail nur Nils, René und Anna, GitHub für keine Rolle.
7. **LinkedIn-Struktur:** `finn.md` nennt fünf Teile, `privat/ABOUT_ME.md` sechs. Welche gilt?
8. **Vertrauliche Daten im geteilten Ordner:** `memory/ausbildung/` enthält eine Falldokumentation zu einem Coachee, `memory/README.md` nennt einen Kontakt mit vollem Namen. Beides widerspricht den eigenen Regeln. Wohin damit?
9. **Aufräumen:** `rollen/` enthält 29 Dateien, 10 davon gültig. In `uebergaben/` liegen rund 25 Sicherungsdateien, in `_freigabe/` 171 Dateien, direkt in `inbox/` neun lose Dateien. Vorschlag: Kerstin legt eine Archivliste vor, du bestätigst einmal.

## 4. Kleinere Hinweise

- `Anleitung-neue-Unterhaltung.md`: Kerstin fehlt in der Rollenliste, Modellangabe „sonnet“ ist überholt.
- `CLAUDE.md`: „Neue Dateien direkt im Stammordner“ widerspricht den Übergabe-Ordnern. `memory/teams.md`: „Koordination des Rollen-Teams: Helga“ ohne Kerstin.
- Kerstin heißt als Agent `kerstin`, als Datei, Posteingang und Kürzel `zentrale`. Belassen und in der Rollen-Datei erklärt.
- Kerstin kann als Agent keine andere Rolle starten. Verteilen heißt: Nachricht in den Posteingang, die Rolle arbeitet erst, wenn du oder Claude sie aufrufst.
- Skills im Kopf der Agenten-Datei werden bei jedem Aufruf vollständig geladen. Bei Dirk (zwei Skills, großes Modell) kostet das bei jeder Aufgabe.
- Sven: Die Rolle nennt den Skill `homepage-seo-ctr-optimizer` „auf Wix abgestimmt“, der Statusbogen führt die Skill-Quelle noch als Jimdo. Bleibt offen wie bisher.
- Die Agenten-Dateien nennen nicht, wie die Rolle die Nextcloud erreicht. Jede Rolle sucht den Weg neu. Eine Zeile mit der Adresse würde das sparen, sie stünde dann aber im Repository.

## 5. Umsetzung nach Bestätigung (Helga)

1. Je bestätigter Rolle: Vorschlag als `rollen/<rolle>_v2026-11-14.md` ablegen, bisherige Fassung zu `<rolle>_veraltet_2026-11-14.md`, neue Fassung auf den festen Namen.
2. `README.md` und `00_INDEX.md` ebenso, mit Sicherung der alten Fassung.
3. Review-Fragen in `gespraechsrahmen-review.md` ergänzen.
4. Statusbogen: Zeile „Rollen-Abstimmung 14.11.“ durch Kerstin.
5. Dieser Vermerk bekommt `status: erledigt`.
