---
status: zur Freigabe
von: cornelius
an: michi
datum: 2026-11-15
bezug: ersetzt uebergaben/_freigabe/2026-11-15_cornelius_entwurf_vorlage-coaching-ablauf.md (Entscheidungen Michi vom 15.11.2026 zu den offenen Punkten 1 bis 4); Sitzungsplan-Entwurf (Artifact https://claude.ai/artifact/Gh3CmgEnh87boXbXfXSiGL); CLAUDE OUTPUTS/Büchel Coaching/Gespraechsleitfaden_Erstgespraech_Vorlage_allgemein.docx; uebergaben/2026-11-14_vorlagen/2026-11-14_claude_entwurf_grundvorlage-coachee.md; www.buechel-consulting.de/einzelcoaching.html und /faq.html (abgerufen 15.11.2026)
---

# Entwurf: Vorlage Coaching-Ablauf als Erweiterung des Sitzungsplans

Methodischer Entwurf ohne Falldaten. Die Vorlage ist kein eigenes Dokument. Sie beschreibt, welche Phasen, Sitzungsarten und Felder der Sitzungsplan zusätzlich braucht, damit jedes Einzelcoaching (B2C) vom optionalen Vorabkontakt bis zur Nachbesprechung gleich aufgebaut ist (Entscheidung Michi, 15.11.2026).

Grundlagen:
- Sitzungsplan-Entwurf: Phasen `warm`, `inter`, `transfer`, `abschluss`, `selbst`, `prot`, Feldliste `FD`, Sitzungsarten `ARTEN`, Erstgesprächs-Punkte `EG`.
- Allgemeine Erstgesprächs-Vorlage (docx): Erstgespräch 15 Min, Kerncoaching 60–90 Min nach GROW, Follow-up 20 Min, Interventions-Übersicht, Fragetypen, Selbstreflexion.
- Homepage, Seiten Einzelcoaching und FAQ: Pakete, Dauer, Ablauf (siehe Abschnitt „Rahmen laut Homepage“).
- Grundvorlage für Coachee-Vorlagen (Arbeitsblätter je Intervention). Sie wird nicht doppelt beschrieben. Der Sitzungsplan verweist über `sitzung.vorlagen` auf die Blätter, und Baustein E (Abschluss-Streifen) nutzt `skala_ein` und `skala_end`.
- Lernmatrix und Fragenkatalog (Lesekopie in `wissen/freigegeben/`). Die Fragen-Nummern beziehen sich auf den Fragenkatalog.

Anrede in allen Fragen: du (Entscheidung Michi, 15.11.2026).

## Rahmen laut Homepage (Einzelcoaching)

| Baustein | Homepage | Sitzungsart im Plan |
|---|---|---|
| Erstgespräch | 15 Minuten, online, kostenlos und unverbindlich. „Anliegen klären und passendes Paket finden.“ | Erstgespräch |
| Coaching-Termin | „Je nach Paket in einer oder mehreren Coachingeinheiten, in Präsenz oder online.“ „ca. 90 Minuten pro Coachingeinheit“ | Kerncoaching, Folgetermin, Abschlusstermin |
| Nachbesprechung | 15 Minuten, online. „Wir klären, welche Veränderungen du im Alltag verankern konntest, und planen die nächsten Schritte.“ | Follow-up |

Pakete (Namen wörtlich von der Homepage):
- 1 Coachingeinheit: „Schnell Klarheit gewinnen“
- 3 Coachingeinheiten: „Den eigenen Führungsstil schärfen“
- 5 Coachingeinheiten: „Neu ausrichten, wenn es zu viel wurde“

Die Pakete gelten laut Homepage „inklusive Erstgespräch und Nachbesprechung“. Erstgespräch und Nachbesprechung sind im Ablauf eigene Schritte vor und nach den Coachingeinheiten. Sie zählen also zusätzlich zu den 1, 3 oder 5 Einheiten und sind im Paket enthalten. Der Umfang ist laut Homepage ein Richtwert und wird im Erstgespräch besprochen. Preise stehen nicht in dieser Vorlage.

Die docx nennt andere Paketnamen und andere Dauern. Für die Vorlage gilt die Homepage (siehe offene Punkte).

## Regeln für alle Schritte

- Keine Namen, Firmen, Orte oder Organisationen in den Feldern. Der Coachee wird nur mit der Kundennummer geführt (`plan.kundennr`). Das Feld „Name des Coachees“ aus der docx entfällt.
- Ausgefüllte Fassungen bleiben im Browser (Sitzungsplan) oder in Michis eigener Klientenablage, nie in `uebergaben/`, `wissen/` oder im Repository.
- Beobachtung, Hypothese und offene Frage stehen getrennt. Es gibt kein Feld für eine Einschätzung der Person.
- Auf Themen jenseits von Coaching wird in jedem Schritt geprüft, in dem neue Informationen dazukommen (Schritte 0, 1, 5, 6 und 7).
- Methodenwahl, Paket und Verlauf entscheidet der Coach.

## Die acht Schritte

| Schritt | Wann | Phase im Sitzungsplan | Sitzungsart |
|---|---|---|---|
| 0 Vorabkontakt (optional) | vor dem Erstgespräch | `plan` | Erstgespräch (keine eigene Sitzungsart) |
| 1 Erstgespräch | 15 Min, online | `plan`, `warm` (mit `EG`) | Erstgespräch |
| 2 Bewertung | direkt nach dem Erstgespräch | neu: `bewertung` | Erstgespräch |
| 3 Vorläufige Interventionsauswahl | vor dem Erstgespräch vorbereitet, danach geprüft, im Kerncoaching bestätigt | `inter` | Erstgespräch, Kerncoaching |
| 4 Paketwahl | am Ende des Erstgesprächs | `plan` | Erstgespräch |
| 5 Sitzungsplan je Paket | nach der Paketwahl, Klärung im ersten Kerncoaching | `plan`, `warm` | Kerncoaching, Folgetermin, Abschlusstermin |
| 6 Zwischenphase | zwischen den Terminen | `transfer`, `abschluss`, nächstes `warm` | alle |
| 7 Abschluss und Nachbesprechung | letzte Einheit und Nachbesprechung | `abschluss`, `selbst` | Abschlusstermin bzw. letzte Einheit, Follow-up |

### Schritt 0: Vorabkontakt (optional)

Nur wenn es vor dem Erstgespräch einen Kontakt gab. Die Felder stehen in `plan` beim Erstgespräch und bleiben sonst leer.

Neue Felder in `plan`:
- `vorab_anlass` (s): Anlass in einem Satz, nur Kürzel
- `vorab_hypothesen` (t): erste Arbeitsannahmen, ausdrücklich als ungeprüft gekennzeichnet
- `vorab_hinweise` (t): erste Hinweise auf Themen jenseits von Coaching, ja/nein, mit Stichwort
- `paket_hypothese` (t): vorläufige Einschätzung, wie viele Einheiten voraussichtlich passen, mit Begründung. Sie wird in Schritt 4 geprüft.

Bestehend: `rahmen` (bezahlt oder Übungsfall), `rolle`.

### Schritt 1: Erstgespräch (15 Min, online)

Nur sechs Themen: Rahmen und Einwilligung, Anlass, Ziel in eigenen Worten, grobe Skala, Hinweise jenseits von Coaching, Paketvorstellung und Paketwahl. System, Ressourcen, Werte, Erwartungen und die genaue Auftragsklärung kommen ins erste Kerncoaching (Schritt 5).

| Abschnitt | Zeit | Checkliste | Felder |
|---|---|---|---|
| Einstieg und Rahmen | 3 Min | Begrüßung, Technik-Check, Anrede; `EG` 1 bis 3 (Rolle, Doppelrollen; Vertraulichkeit, Freiwilligkeit; Einwilligung bei Übungsfall) | `plan.rahmen`, `plan.rolle` |
| Anlass | 3 Min | „Was hat dich dazu bewogen, gerade jetzt ein Coaching zu beginnen?“ (1.1) | `warm.anliegen`, `warm.warumjetzt` |
| Ziel und Skala | 3 Min | „Woran würdest du merken, dass es besser ist?“ (docx, 1.3); „Wo stehst du heute, von 0 bis 10?“ (1.3) | `warm.ziel` (in eigenen Worten), `warm.skala_ein` (grob) |
| Passung und Abgrenzung | 2 Min | Kriterien aus der docx (siehe unten) | `warm.abgrenz` |
| Paket | 3 Min | Pakete vorstellen und wählen (Schritt 4), `EG` 4 (Zeitrahmen, Termine), Termin der ersten Einheit | Schritt 4 |
| Abschluss | 1 Min | „Passt die Richtung?“, kleine Frage bis zum ersten Termin (docx) | `abschluss.haus` |

Checkliste „Passung und Abgrenzung“ (Wortlaut docx):
- Gibt es ärztliche oder therapeutische Begleitung? Wie lange besteht das Thema schon?
- Coaching passt, wenn das Thema alltags- oder arbeitsbezogen ist, der Coachee handlungsfähig ist und ein eigenes Ziel hat.
- Auf Arzt oder Therapie verweisen bei anhaltender Erschöpfung, Schlafstörung oder Panik, bei Alkohol oder Medikamenten als Bewältigung oder wenn der Coachee nicht mehr handlungsfähig ist.
- Bei Hinweisen auf Selbstgefährdung nicht coachen, sondern auf Hilfe verweisen.

Die Homepage (FAQ) formuliert dazu: „Coaching begleitet gesunde Menschen bei beruflichen und persönlichen Entscheidungen.“ und „Coaching ersetzt keine medizinische Behandlung.“

Änderung an `EG`: Die vier Punkte bleiben. Die Fragen „Darf ich dich herausfordern?“ und „Gibt es Tabu-Themen?“ aus der docx stehen nicht im Erstgespräch, sondern im Check-in des ersten Kerncoachings.

### Schritt 2: Bewertung

Neue Phase `bewertung`, nur bei der Sitzungsart Erstgespräch, zwischen `sitzung` und `selbst`. Nach 15 Minuten ist sie bewusst knapp.

- `beobachtung` (t): was der Coachee gesagt hat, in seinen Worten
- `hypothesen` (t): Arbeitsannahmen, nummeriert (H1, H2, …), je mit Status bestätigt, verworfen oder offen. Die Annahmen aus `plan.vorab_hypothesen` werden hier geprüft.
- `offene_fragen` (t): was im ersten Kerncoaching geklärt wird (System, Ressourcen, Werte, Erwartungen, Auftrag)
- `jenseits` (s): Themen jenseits von Coaching: nein / ja → Verweis an (Arzt, Therapie, Beratungsstelle, Notdienst), ob das Coaching parallel läuft oder ruht

### Schritt 3: Vorläufige Interventionsauswahl

Vor dem Erstgespräch nur als Vorbereitung auf Hypothesen, unabhängig vom Paket. Nach dem Erstgespräch wird sie geprüft und auf das Paket gekürzt. Bestätigt wird sie nach der Klärung im ersten Kerncoaching.

Neues Feld in `inter`:
- `kandidaten` (Liste), je Eintrag:
  - `methode` (ID aus der Lernmatrix)
  - `hypothese` (Bezug auf H1, H2, …)
  - `begruendung`
  - `alternative`
  - `grenzen` (aus `sitzung.nicht_einsetzen` der Lernmatrix, sonst eigene Angabe)
  - `quelle` (Quelle und Belegstatus aus der Lernmatrix)
  - `pruefung` (woran erkennbar, ob die Methode passt)
  - `wegfall` (Bedingung, unter der sie entfällt)
  - `status` (vorläufig, bestätigt, verworfen)

Bestehend: `inter.prozess` (z. B. GROW), `inter.warum` (endgültige Wahl), `inter.nichtangewandt`. Arbeitsblätter zur Methode über `sitzung.vorlagen` (Grundvorlage Coachee).

### Schritt 4: Paketwahl

Eigener Schritt am Ende des Erstgesprächs, gemeinsam mit dem Coachee. Der Umfang ist ein Richtwert (Homepage).

Neue Felder in `plan`:
- `paket` (Auswahl): 1, 3 oder 5 Coachingeinheiten mit den Namen laut Homepage
- `paket_begruendung` (t): warum dieses Paket. Vergleich mit `paket_hypothese` aus Schritt 0, falls vorhanden.
- `bedenkzeit` (s): Bedenkzeit bis (aus der docx)

### Schritt 5: Sitzungsplan je Paket

Jedes Paket: Erstgespräch (15 Min) → Coachingeinheiten (je ca. 90 Min) → Nachbesprechung (15 Min). Erstgespräch und Nachbesprechung zählen nicht zu den Einheiten.

| Paket | Coachingeinheiten | Zuordnung zu `ARTEN` |
|---|---|---|
| 1 Einheit | Einheit 1 mit Klärung, Intervention, Transfer und Abschluss | Kerncoaching (Abschlussfragen 1.6 in derselben Einheit) |
| 3 Einheiten | Einheit 1 Klärung und Hauptintervention; Einheit 2 Vertiefung oder zweite Intervention; Einheit 3 Abschluss und Auswertung | Kerncoaching → Folgetermin → Abschlusstermin |
| 5 Einheiten | Einheit 1 Klärung und erste Intervention; Einheiten 2 bis 4 Interventionen und Transfer; Einheit 5 Abschluss und Auswertung | Kerncoaching → 3 Folgetermine → Abschlusstermin |
| alle | Nachbesprechung 15 Min, online | Follow-up |

Methoden mit dem Hinweis „frühestens in der Mitte des Coachings“ (z. B. Kraftressourcen-Modell) erst ab Einheit 2 (3er-Paket) bzw. Einheit 3 (5er-Paket).

**Klärung im ersten Kerncoaching** (Warm-up und Goal/Reality nach docx, rund 25 bis 30 Min der 90 Min):
- Check-in: „Darf ich dich herausfordern?“, „Gibt es Tabu-Themen?“ (docx)
- Auftragsklärung und Kontrakt, Auftragstyp nach dem Ordnungsmodell (1.3)
- System und Rolle, Ressourcen und Ausnahmen, Werte, Erwartungen
- Veränderungsbereitschaft (1.7)
- Danach Schritt 3 bestätigen.

Neue Felder in `warm` (nur bei der Sitzungsart Kerncoaching):
- `system` (t): Wer gehört noch dazu (Rollen, keine Namen), welche Erwartungen kommen von außen? (1.2)
- `ressourcen` (t): Ressourcen und Ausnahmen: was trägt, wann es besser lief (2.4, 2.6)
- `werte` (t): Was ist dir bei diesem Thema wirklich wichtig? (docx)
- `erwartungen` (t): Erwartungen an das Coaching und an den Coach (1.1)
- `bereitschaft` (s): Veränderungsbereitschaft 0–10, dazu Gründe für und gegen Veränderung (1.7)
- `auftragstyp` (s): Kunde, Klagender oder Besucher nach dem Ordnungsmodell der Auftragstypen (Lernmatrix)

Bestehend und hier genutzt: `warm.auftraggeber`, `warm.vertrag`, `warm.ziel` (geschärft, z. B. SMART nach docx).

Geändert in `plan`:
- `sitzungsnr` als „Einheit x von n“ (n aus `paket`). Erstgespräch und Nachbesprechung ohne Nummer.

### Schritt 6: Zwischenphase

Bestehend: `transfer.experimente`, `transfer.hindernis`, `transfer.alltag`, `abschluss.haus`, im nächsten Termin `warm.rueck`.

Neu in `transfer`:
- `beobachtung` (t): Beobachtungsaufgabe bis zum nächsten Termin
- `erkennung` (t): Woran merkst du, dass es wirkt? (aus der Checkliste, bisher ohne Feld; 1.5)

Neu in `warm` ab der zweiten Einheit:
- `zwischen_hinweise` (s): neue Hinweise auf Themen jenseits von Coaching, ja/nein

### Schritt 7: Abschluss und Nachbesprechung

Bestehend: `abschluss.skala_end`, `abschluss.lebensumfeld`, `abschluss.vorausschau`, `abschluss.haus`; `selbst.*` (sechs Felder).

Neu in `abschluss` (letzte Einheit):
- `auswertung` (t): Ziel erreicht? Vergleich `skala_ein` aus dem Erstgespräch mit `skala_end` der letzten Einheit (1.6)
- `followup` (s): Termin der Nachbesprechung

Nachbesprechung (Follow-up, 15 Min, online): Struktur nach dem Follow-up der docx (Rückblick, Wirkung, Ressourcen, Verankerung), auf 15 Min gekürzt. Laut Homepage: Veränderungen im Alltag prüfen und nächste Schritte planen.

Neu in `selbst`:
- `hypothesen_rueckblick` (t): welche Hypothesen aus Schritt 2 sich bestätigt haben, als Lernfeld für den Coach
- `methoden_erkenntnis` (t): allgemeine Erkenntnis zur Methode ohne Fallbezug, z. B. „Methode X passte bei Anliegen-Typ Y, Grenze Z“. Nur dieses Feld darf als Vorschlag mit Quelle an Anna gehen (`uebergaben/inbox/an_anna/`). Anna trägt nach Freigabe in die Lernmatrix ein.

Selbstreflexion optional mit dem Skill `cornelius-selbstsupervision`, Fragen aus dem Abschnitt „Selbstcheck Coach“ des Fragenkatalogs.

## Abweichungen zwischen docx und Homepage

| Punkt | docx | Homepage | in der Vorlage |
|---|---|---|---|
| Paketnamen | Orientierung, Kurswechsel, Neuausrichtung | „Schnell Klarheit gewinnen“, „Den eigenen Führungsstil schärfen“, „Neu ausrichten, wenn es zu viel wurde“ | Homepage |
| Dauer der Coachingeinheit | Kerncoaching 60–90 Min | ca. 90 Min | Homepage |
| Abschluss nach den Einheiten | Follow-up, 20 Min | Nachbesprechung, 15 Min, online | Homepage |
| Erstgespräch | 15 Min | 15 Min, online, kostenlos | gleich |

## Offene Punkte für Michi

1. **Paketnamen:** Die Namen aus der docx (Orientierung, Kurswechsel, Neuausrichtung) stehen nicht auf der Homepage. Sind es interne Kurznamen für dieselben Pakete, oder soll die docx an die Homepage angepasst werden?
2. **Business-Coaching (B2B):** Laut FAQ hat es ein Erstgespräch von 20 bis 30 Min, ein schriftliches Angebot und ein Abschlussgespräch. Diese Vorlage gilt nur für Einzelcoaching. Eine B2B-Variante wäre ein eigener Entwurf.
3. **Umsetzung im Artifact:** Die Felder übernimmt Claude im Sitzungsplan, die Lernmatrix-Felder (`sitzung.vorlagen`, `nicht_einsetzen`) bleiben bei Anna.
