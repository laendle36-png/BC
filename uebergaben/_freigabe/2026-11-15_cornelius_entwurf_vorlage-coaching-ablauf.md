---
status: zur Freigabe
von: cornelius
an: michi
datum: 2026-11-15
bezug: Sitzungsplan-Entwurf (Artifact https://claude.ai/artifact/Gh3CmgEnh87boXbXfXSiGL); CLAUDE OUTPUTS/Büchel Coaching/Gespraechsleitfaden_Erstgespraech_Vorlage_allgemein.docx; uebergaben/2026-11-14_vorlagen/2026-11-14_claude_entwurf_grundvorlage-coachee.md
---

# Entwurf: Vorlage Coaching-Ablauf als Erweiterung des Sitzungsplans

Methodischer Entwurf ohne Falldaten. Die Vorlage ist kein eigenes Dokument. Sie beschreibt, welche Phasen, Sitzungsarten und Felder der Sitzungsplan zusätzlich braucht, damit jedes Coaching vom Vorabkontakt bis zum Follow-up gleich aufgebaut ist (Entscheidung Michi, 15.11.2026).

Grundlagen:
- Sitzungsplan-Entwurf: Phasen `warm`, `inter`, `transfer`, `abschluss`, `selbst`, `prot`, Feldliste `FD`, Sitzungsarten `ARTEN`, Erstgesprächs-Punkte `EG`.
- Allgemeine Erstgesprächs-Vorlage (docx): Erstgespräch 15 Min, Kerncoaching 60–90 Min nach GROW, Follow-up 20 Min, Interventions-Übersicht, Fragetypen, Selbstreflexion.
- Grundvorlage für Coachee-Vorlagen (Arbeitsblätter je Intervention). Sie wird nicht doppelt beschrieben. Der Sitzungsplan verweist über `sitzung.vorlagen` auf die Blätter, und Baustein E (Abschluss-Streifen) nutzt `skala_ein` und `skala_end`.
- Lernmatrix und Fragenkatalog (Lesekopie in `wissen/freigegeben/`). Die Fragen-Nummern unten beziehen sich auf den Fragenkatalog.

Anrede in allen Fragen: du (Entscheidung Michi, 15.11.2026).

## Regeln für alle Schritte

- Keine Namen, Firmen, Orte oder Organisationen in den Feldern. Der Coachee wird nur mit der Kundennummer geführt (`plan.kundennr`). Das Feld „Name des Coachees“ aus der docx-Vorlage entfällt.
- Ausgefüllte Fassungen bleiben im Browser (Sitzungsplan) oder in Michis eigener Klientenablage, nie in `uebergaben/`, `wissen/` oder im Repository.
- Beobachtung, Hypothese und offene Frage stehen getrennt. Es gibt kein Feld für eine Einschätzung der Person.
- Auf Themen jenseits von Coaching wird in jedem Schritt geprüft, in dem neue Informationen dazukommen (Schritte 0, 1, 6 und 7).
- Methodenwahl, Paket und Verlauf entscheidet der Coach.

## Die acht Schritte

| Schritt | Wann | Phase im Sitzungsplan | Sitzungsart |
|---|---|---|---|
| 0 Vorabkontakt | vor dem Erstgespräch | `plan` | neu: Vorabkontakt |
| 1 Erstgespräch | erste Sitzung | `warm` (mit `EG`) | Erstgespräch |
| 2 Bewertung | direkt nach dem Erstgespräch | neu: `bewertung` | Erstgespräch |
| 3 Vorläufige Interventionsauswahl | vor dem Erstgespräch vorbereitet, danach geprüft | `inter` | Erstgespräch |
| 4 Paketwahl | am Ende des Erstgesprächs | `plan` | Erstgespräch |
| 5 Sitzungsplan je Paket | nach der Paketwahl | `plan`, `liste` | Kerncoaching, Folgetermin, Abschlusstermin |
| 6 Zwischenphase | zwischen den Terminen | `transfer`, `abschluss`, nächstes `warm` | alle |
| 7 Abschluss | letzter Termin und Follow-up | `abschluss`, `selbst` | Abschlusstermin, Follow-up |

### Schritt 0: Vorabkontakt

Zweck: Anlass festhalten, Rahmen klären, Termin fürs Erstgespräch vereinbaren. Keine Bewertung.

Neue Felder in `plan`:
- `vorab_anlass` (s): Anlass in einem Satz, nur Kürzel
- `vorab_hypothesen` (t): erste Arbeitsannahmen, ausdrücklich als ungeprüft gekennzeichnet
- `vorab_hinweise` (t): erste Hinweise auf Themen jenseits von Coaching, ja/nein, mit Stichwort
- `paket_hypothese` (t): vorläufige Einschätzung, wie viele Sitzungen voraussichtlich passen, mit Begründung. Sie wird in Schritt 4 geprüft.
- `termin_eg` (s): Termin des Erstgesprächs

Bestehend: `rahmen` (bezahlt oder Übungsfall), `rolle`.

### Schritt 1: Erstgespräch

Dauer laut docx 15 Min, laut Sitzungsplan Warm-up 10–15 Min (offener Punkt 1). Die Reihenfolge folgt der docx-Vorlage. Die Checkliste `EG` bleibt und wird ergänzt.

| Abschnitt (docx) | Zeit | Checkliste | Felder |
|---|---|---|---|
| Einstieg | 2 Min | Begrüßung, Technik-Check (online), Rahmen 15 Min, Anrede | — |
| Rolle und Kontrakt | 3 Min | `EG` 1 bis 3 (Rolle, Doppelrollen; Vertraulichkeit, Freiwilligkeit; Einwilligung bei Übungsfall), neu: „Darf ich dich herausfordern?“, „Gibt es Tabu-Themen?“ | `plan.rolle` |
| Fokus schärfen | 5 Min | Anliegen, Anlass, Versuche, Ziel, Skala (1.1–1.3) | `warm.anliegen`, `warm.warumjetzt`, `warm.ziel`, `warm.skala_ein`; neu: `warm.system`, `warm.ressourcen`, `warm.erwartungen`, `warm.bereitschaft` |
| Passung und Abgrenzung | 2 Min | Kriterien aus der docx (siehe unten) | `warm.abgrenz`, `warm.auftraggeber` |
| Organisatorisches | 2 Min | `EG` 4 (Zeitrahmen, Termine), Pakete vorstellen, Bereitschaft zur Arbeit zwischen den Sitzungen | Schritt 4 |
| Abschluss | 1 Min | „Wie geht's dir mit unserem Gespräch?“, „Passt die Richtung?“, kleine Hausaufgabe | `abschluss.haus` |

Neue Felder in `warm`:
- `system` (t): Wer gehört noch dazu (Rollen, keine Namen), welche Erwartungen kommen von außen? (1.2)
- `ressourcen` (t): Ressourcen und Ausnahmen: was trägt, wann es besser lief (2.4, 2.6)
- `erwartungen` (t): Erwartungen an das Coaching und an den Coach (1.1)
- `bereitschaft` (s): Veränderungsbereitschaft 0–10, dazu Gründe für und gegen Veränderung (1.7)

Checkliste „Passung und Abgrenzung“ (Wortlaut docx):
- Gibt es ärztliche oder therapeutische Begleitung? Wie lange besteht das Thema schon?
- Coaching passt, wenn das Thema alltags- oder arbeitsbezogen ist, der Coachee handlungsfähig ist und ein eigenes Ziel hat.
- Auf Arzt oder Therapie verweisen bei anhaltender Erschöpfung, Schlafstörung oder Panik, bei Alkohol oder Medikamenten als Bewältigung oder wenn der Coachee nicht mehr handlungsfähig ist.
- Bei Hinweisen auf Selbstgefährdung nicht coachen, sondern auf Hilfe verweisen.

Die Kosten der Pakete nennt Michi. Die Vorlage enthält keine Preise.

### Schritt 2: Bewertung

Neue Phase `bewertung`, nur bei der Sitzungsart Erstgespräch, zwischen `sitzung` und `selbst`.

- `beobachtung` (t): was der Coachee gesagt hat, in seinen Worten
- `hypothesen` (t): Arbeitsannahmen, nummeriert (H1, H2, …), je mit Status bestätigt, verworfen oder offen. Die Annahmen aus `plan.vorab_hypothesen` werden hier geprüft.
- `offene_fragen` (t): was im nächsten Termin geklärt wird
- `jenseits` (s): Themen jenseits von Coaching: nein / ja → Verweis an (Arzt, Therapie, Beratungsstelle, Notdienst), ob das Coaching parallel läuft oder ruht
- `auftragstyp` (s): Kunde, Klagender oder Besucher nach dem Ordnungsmodell der Auftragstypen (Lernmatrix)

### Schritt 3: Vorläufige Interventionsauswahl

Vor dem Erstgespräch nur als Vorbereitung auf Hypothesen, unabhängig vom Paket. Nach dem Erstgespräch wird sie geprüft und auf das Paket gekürzt.

Neues Feld in `inter`:
- `kandidaten` (Liste), je Eintrag:
  - `methode` (ID aus der Lernmatrix)
  - `hypothese` (Bezug auf H1, H2, …)
  - `begruendung`
  - `alternative`
  - `grenzen` (aus `sitzung.nicht_einsetzen` der Lernmatrix, sonst eigene Angabe)
  - `quelle` (Quelle und Belegstatus aus der Lernmatrix)
  - `pruefung` (woran im Erstgespräch erkennbar, ob die Methode passt)
  - `wegfall` (Bedingung, unter der sie entfällt)
  - `status` (vorläufig, bestätigt, verworfen)

Bestehend: `inter.prozess` (z. B. GROW), `inter.warum` (endgültige Wahl), `inter.nichtangewandt`. Arbeitsblätter zur Methode über `sitzung.vorlagen` (Grundvorlage Coachee).

### Schritt 4: Paketwahl

Eigener Schritt am Ende des Erstgesprächs. Gemeinsam mit dem Coachee, nicht vorher festgelegt.

Neue Felder in `plan`:
- `paket` (Auswahl): 1, 3 oder 5 Sitzungen. Die Namen der Pakete laut docx sind Orientierung, Kurswechsel und Neuausrichtung, die Zuordnung zur Zahl der Sitzungen bestätigt Michi (offener Punkt 2).
- `paket_begruendung` (t): warum dieses Paket. Vergleich mit `paket_hypothese` aus Schritt 0.
- `bedenkzeit` (s): Bedenkzeit bis (aus der docx)

### Schritt 5: Sitzungsplan je Paket

Vorschlag für die Abfolge. Die Zuordnung zu `ARTEN` bleibt.

| Paket | Abfolge | Hinweis |
|---|---|---|
| 1 Sitzung | Erstgespräch → Kerncoaching mit Transfer und Abschluss | eine Intervention, Abschlussfragen 1.6 in derselben Sitzung |
| 3 Sitzungen | Erstgespräch → Kerncoaching → Folgetermin → Abschlusstermin | Kerncoaching GROW mit Hauptintervention, Folgetermin mit Vertiefung oder zweiter Intervention (offener Punkt 3: zählt das Erstgespräch mit?) |
| 5 Sitzungen | Erstgespräch → Kerncoaching → 2–3 Folgetermine → Abschlusstermin | Methoden mit Hinweis „frühestens in der Mitte“ (z. B. Kraftressourcen-Modell) ab dem zweiten Folgetermin |
| alle | optional Follow-up (20 Min laut docx) nach 4 bis 8 Wochen | Struktur aus der docx übernehmen |

Neues Feld in `plan`:
- `sitzungsnr` ergänzen zu „x von n“ (n aus `paket`)

### Schritt 6: Zwischenphase

Bestehend: `transfer.experimente`, `transfer.hindernis`, `transfer.alltag`, `abschluss.haus`, im nächsten Termin `warm.rueck`.

Neu in `transfer`:
- `beobachtung` (t): Beobachtungsaufgabe bis zum nächsten Termin
- `erkennung` (t): Woran merkst du, dass es wirkt? (aus der Checkliste, bisher ohne Feld; 1.5)

Neu in `warm` ab dem zweiten Termin:
- `zwischen_hinweise` (s): neue Hinweise auf Themen jenseits von Coaching, ja/nein

### Schritt 7: Abschluss, Follow-up, Selbstreflexion

Bestehend: `abschluss.skala_end`, `abschluss.lebensumfeld`, `abschluss.vorausschau`, `abschluss.haus`; `selbst.*` (sechs Felder).

Neu in `abschluss` (Sitzungsart Abschlusstermin):
- `auswertung` (t): Ziel erreicht? Vergleich `skala_ein` erstes Erstgespräch mit `skala_end` letzter Termin (1.6)
- `followup` (s): Termin und Ziel des Follow-ups

Neu in `selbst`:
- `hypothesen_rueckblick` (t): welche Hypothesen aus Schritt 2 sich bestätigt haben, als Lernfeld für den Coach
- `methoden_erkenntnis` (t): allgemeine Erkenntnis zur Methode ohne Fallbezug, z. B. „Methode X passte bei Anliegen-Typ Y, Grenze Z“. Nur dieses Feld darf als Vorschlag mit Quelle an Anna gehen (`uebergaben/inbox/an_anna/`). Anna trägt nach Freigabe in die Lernmatrix ein.

Selbstreflexion optional mit dem Skill `cornelius-selbstsupervision`, Fragen aus dem Abschnitt „Selbstcheck Coach“ des Fragenkatalogs.

## Offene Punkte für Michi

1. **Dauer des Erstgesprächs:** Die docx nennt 15 Min, die erweiterte Struktur (System, Ressourcen, Bereitschaft, Passung, Paketwahl) braucht eher 30 bis 45 Min. Bleibt es bei 15 Min, verteilen sich die neuen Felder auf Erstgespräch und Kerncoaching.
2. **Pakete:** Gehören Orientierung, Kurswechsel und Neuausrichtung zu 1, 3 und 5 Sitzungen?
3. **Zählt das Erstgespräch zum Paket?** Davon hängt die Abfolge in Schritt 5 ab.
4. **Sitzungsart Vorabkontakt:** neu in `ARTEN` aufnehmen oder als Felder in `plan` beim Erstgespräch führen?
5. **Umsetzung im Artifact:** Die Felder übernimmt Claude im Sitzungsplan, die Lernmatrix-Felder (`sitzung.vorlagen`, `nicht_einsetzen`) bleiben bei Anna.
