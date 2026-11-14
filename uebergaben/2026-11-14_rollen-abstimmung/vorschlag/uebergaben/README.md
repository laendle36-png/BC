# uebergaben: Regeln

Stand: 14.11.2026, bestätigt durch Michi. Diese Datei regelt das Wie. Wer zuständig ist, wo die Posteingänge liegen und wer was lesen und schreiben darf, steht in `00_INDEX.md`. Rollen-Dateien wiederholen diese Regeln nicht, sie verweisen hierher.

## 1. Wohin mit einer Datei

| Was | Wohin |
|---|---|
| Nachricht oder Auftrag an eine Rolle | `inbox/an_<rolle>/` |
| Braucht Michis Entscheidung oder hat Außenwirkung: Texte, Mails, Angebote, Rechnungen, Website-Änderungen, Änderungen an Rollen-Dateien, Lernmatrix und Fragenkatalog | `_freigabe/` |
| Reine Information an Michi: Bericht, Auswertung, Erinnerung, Rückfrage | `inbox/an_michi/` |
| Zwischenstände der Zentrale | `01_sammeln/`, `02_bewerten/`, `03_formulieren/` (nur Kerstin) |
| Datierte Recherche-Ergebnisse | `wissen/`, wenn die Rolle laut Index dort schreiben darf |
| Erledigtes, nach Bestätigung durch Michi | `_archiv/JJJJ-QQ/` |

Direkt in `inbox/` und direkt in `uebergaben/` wird nichts abgelegt.

## 2. Dateiname

`JJJJ-MM-TT_<von>_<art>_<thema>.md`

- `<von>`: anna, cornelius, dirk, finn, helga, nils, rene, sven, vera, zentrale (Kerstin), michi, claude
- `<art>`, wenn es passt: auftrag, entwurf, vorschlag, entscheidung, vermerk, hinweis, rueckmeldung, lernnotiz, sicherung
- Gibt es den Namen schon, wird `_b`, `_c` angehängt.

## 3. Kopfzeile

```
---
status: offen
von: <rolle>
an: <rolle oder michi>
datum: JJJJ-MM-TT
bezug: <Datei oder Auftrag, optional>
---
```

## 4. Status

Eine Liste für alle Dateien:

| Status | Bedeutung | Wer setzt ihn |
|---|---|---|
| `offen` | liegt beim Empfänger, noch nicht begonnen | Absender |
| `in Arbeit` | Empfänger arbeitet daran | Empfänger |
| `zur Freigabe` | fertig, wartet auf Michis Entscheidung | Absender |
| `freigegeben` | Michi hat zugestimmt, Umsetzung steht aus | wer Michis Zustimmung einträgt |
| `verworfen` | Michi hat abgelehnt oder zurückgezogen | wer Michis Entscheidung einträgt |
| `erledigt` | umgesetzt, nichts mehr zu tun | Empfänger |

`fertig` entfällt: Braucht das Ergebnis Michi, heißt es `zur Freigabe`, sonst `erledigt`. Der Statusbogen `STATUS.md` hat zusätzlich `teilweise`, `läuft` (wiederkehrend), `entschieden` und `zurückgestellt`.

## 5. Ändern, überschreiben, löschen

- Neue Stände sind neue Dateien. Nichts wird überschrieben oder gelöscht.
- Zwei Ausnahmen: das Feld `status` in der Kopfzeile und der Statusbogen `STATUS.md`. Für eine Statusänderung wird keine Sicherungskopie angelegt. Vom Statusbogen gibt es höchstens eine Sicherung pro Tag, in `_archiv/JJJJ-QQ/`.
- Verschieben und Archivieren nur nach Bestätigung durch Michi. Kerstin schlägt monatlich eine Archivliste vor.

## 6. Freigabe

- Außenwirkung nur nach Michis Freigabe für den konkreten Text oder die konkrete Änderung.
- Keine Rolle versendet, veröffentlicht, bucht oder zahlt.
- Eine Freigabe gilt für genau die vorgelegte Fassung. Ändert sich der Text, braucht er eine neue Freigabe.

## 7. Rollen ändern

- Jede Rolle schlägt Änderungen an ihrer Datei in `_freigabe/` vor, mit der konkreten Zeile.
- Helga setzt nach Bestätigung durch Michi um: neue Fassung `<rolle>_vJJJJ-MM-TT.md`, alte Fassung `<rolle>_veraltet_JJJJ-MM-TT.md`, Änderungsvermerk in `_freigabe/`.
- Bei jeder Änderung prüft Helga, ob die Agenten-Datei im Repository (`.claude/agents/`) und `00_INDEX.md` noch passen. Die Agenten-Datei ändert Claude im Auftrag von Michi.
- Rangfolge bei Widerspruch: Michis Entscheidung (Statusbogen, `_freigabe/`), dann Rollen-Datei, dann Agenten-Datei und Projektanweisung. Feste Grenzen der Agenten-Datei gelten immer. Wer einen Widerspruch findet, meldet ihn an Helga.

## 8. Lernnotiz und Review

- Nach jedem abgeschlossenen Auftrag: Lernnotiz, höchstens 5 Zeilen, nach `inbox/an_helga/`. Inhalt: was gut lief, was Michi korrigiert hat, welche Zeile der Rollen-Datei betroffen wäre.
- Kerstin fasst die Lernnotizen monatlich je Rolle zusammen. Helga wertet sie aus und stößt alle zwei Monate das Review an.

## 9. Offene Annahmen

Ist eine Grundlage unklar (Zahl, Quelle, Zuständigkeit), fragt die Rolle nach, statt zu raten. Bis zur Klärung wird das Ergebnis als vorläufig gekennzeichnet. Aussagen ohne Beleg werden als ungeprüft markiert.

## 10. Vertraulichkeit

- Keine Coaching-, Fall- oder Coachee-Daten in `uebergaben/`.
- Kontaktnamen und Beziehungsdetails nur in `privat/nils-kontakte.md`.
- Keine Zugangsdaten in Dateien.
