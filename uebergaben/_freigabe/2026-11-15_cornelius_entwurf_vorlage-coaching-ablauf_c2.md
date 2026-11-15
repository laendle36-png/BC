---
status: zur Freigabe
von: cornelius
an: michi
datum: 2026-11-15
bezug: ersetzt uebergaben/_freigabe/2026-11-15_cornelius_entwurf_vorlage-coaching-ablauf_c.md; Sitzungsplan-Artifact https://claude.ai/artifact/Gh3CmgEnh87boXbXfXSiGL (Stand mit zweispaltiger Darstellung und Paket-Erinnerung); CLAUDE OUTPUTS/Büchel Coaching/Gespraechsleitfaden_Erstgespraech_Vorlage_allgemein_2026-11-15_v3.docx; uebergaben/2026-11-14_vorlagen/2026-11-14_claude_entwurf_grundvorlage-coachee.md; www.buechel-consulting.de/einzelcoaching.html und /faq.html (abgerufen 15.11.2026)
---

# Entwurf: Vorlage Coaching-Ablauf als Erweiterung des Sitzungsplans

Methodischer Entwurf ohne Falldaten. Die Vorlage ist kein eigenes Dokument. Sie beschreibt, welche Reiter, Sitzungsarten und Felder der Sitzungsplan braucht, damit jedes Einzelcoaching (B2C) vom optionalen Vorabkontakt bis zur Nachbesprechung gleich aufgebaut ist (Entscheidung Michi, 15.11.2026). Diese Fassung beschreibt den Stand, der im Sitzungsplan-Artifact bereits umgesetzt ist.

Grundlagen:
- Sitzungsplan-Artifact: Reiter, Feldliste `FD`, Sitzungsarten `ARTEN`, Erstgesprächs-Punkte `EG`.
- Erstgesprächs-Vorlage `Gespraechsleitfaden_Erstgespraech_Vorlage_allgemein_2026-11-15_v3.docx`: an die Homepage angepasst, Kundennummer statt Name, Hinweis „in allen Feldern nur Kürzel, keine Namen, Firmen oder Orte“. Sie ist die aktuelle Fassung.
- Homepage, Seiten Einzelcoaching und FAQ: Pakete, Dauer, Ablauf.
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

## Reiter im Sitzungsplan

Reihenfolge: Übersicht Sitzungen → Erstgespräch → Vorbereitung → Sitzung → Bewertung (nur Kerncoaching) → Protokoll → Selbstreflexion (optional).

| Reiter | Inhalt | gilt für |
|---|---|---|
| Übersicht Sitzungen | Liste aller Sitzungen eines Coachees, Paket, „Einheit x von n“ | alle |
| Erstgespräch | Leitfaden mit sechs Abschnitten und Minuten, Timer, zweispaltig; einziger Ort der Paketwahl | Erstgespräch |
| Vorbereitung | Rahmen, optionaler Vorabkontakt, Kandidatenliste der vorläufigen Interventionsauswahl; Paket-Erinnerung | alle (Paket-Erinnerung außer Erstgespräch) |
| Sitzung | Paket-Erinnerung, Warm-up, Intervention, Transfer, Abschluss; zweispaltig | Kerncoaching, Folgetermin, Abschlusstermin, Follow-up |
| Bewertung | Beobachtung, Hypothesen mit Status, offene Fragen, Themen jenseits von Coaching | nur Kerncoaching |
| Protokoll | Zusammenfassung der Sitzung | alle |
| Selbstreflexion | Fragen zur eigenen Rolle als Coach | optional, alle |

**Darstellung:** In den Reitern Erstgespräch und Sitzung stehen Fragen und Checkliste links, die zugehörigen Felder rechts, jeweils als Paar je Block.

**Paket-Erinnerung:** Am Anfang des Warm-ups im Reiter Sitzung und im Reiter Vorbereitung (alle Sitzungsarten außer Erstgespräch) steht „Paket im Erstgespräch besprochen: …, Einheit x“. Beim Anlegen einer Folgesitzung wird das gewählte Paket aus der vorigen Sitzung übernommen. Gewählt wird das Paket nur im Reiter Erstgespräch (Abschnitt Paket).

## Regeln für alle Schritte

- Keine Namen, Firmen, Orte oder Organisationen in den Feldern. Der Coachee wird nur mit der Kundennummer geführt (`plan.kundennr`, in der docx oben „Kundennummer“, daneben der Hinweis „in allen Feldern nur Kürzel, keine Namen, Firmen oder Orte“).
- Ausgefüllte Fassungen bleiben im Browser (Sitzungsplan) oder in Michis eigener Klientenablage, nie in `uebergaben/`, `wissen/` oder im Repository.
- Beobachtung, Hypothese und offene Frage stehen getrennt. Es gibt kein Feld für eine Einschätzung der Person.
- Auf Themen jenseits von Coaching wird in jedem Schritt geprüft, in dem neue Informationen dazukommen: Vorabkontakt, Erstgespräch (Feld Abgrenzung), Bewertung im Kerncoaching, Zwischenphase, Abschluss.
- Methodenwahl, Paket und Verlauf entscheidet der Coach.

## Die acht Schritte

| Schritt | Wann | Reiter | Sitzungsart |
|---|---|---|---|
| 0 Vorabkontakt (optional) | vor dem Erstgespräch | Vorbereitung | Erstgespräch (keine eigene Sitzungsart) |
| 1 Erstgespräch | 15 Min, online | Erstgespräch | Erstgespräch |
| 2 Bewertung | im ersten Kerncoaching nach der Klärung | Bewertung | nur Kerncoaching |
| 3 Vorläufige Interventionsauswahl | vor dem Erstgespräch vorbereitet, nach dem Erstgespräch gekürzt, in der Bewertung bestätigt | Vorbereitung (Kandidatenliste), Sitzung (`inter`) | Erstgespräch, Kerncoaching |
| 4 Paketwahl | am Ende des Erstgesprächs | Erstgespräch (Abschnitt Paket), Vorbereitung (Felder) | Erstgespräch |
| 5 Sitzungsplan je Paket | nach der Paketwahl, Klärung im ersten Kerncoaching | Übersicht, Sitzung | Kerncoaching, Folgetermin, Abschlusstermin |
| 6 Zwischenphase | zwischen den Terminen | Sitzung (`transfer`, `abschluss`, nächstes `warm`) | alle |
| 7 Abschluss und Nachbesprechung | letzte Einheit und Nachbesprechung | Sitzung (`abschluss`), Selbstreflexion | Abschlusstermin bzw. letzte Einheit, Follow-up |

### Schritt 0: Vorabkontakt (optional)

Nur wenn es vor dem Erstgespräch einen Kontakt gab. Die Felder stehen im Reiter Vorbereitung und bleiben sonst leer.

Felder in `plan`:
- `vorab_anlass` (s): Anlass in einem Satz, nur Kürzel
- `vorab_hypothesen` (t): erste Arbeitsannahmen, ausdrücklich als ungeprüft gekennzeichnet. Geprüft werden sie in der Bewertung im Kerncoaching (Schritt 2).
- `vorab_hinweise` (t): erste Hinweise auf Themen jenseits von Coaching, ja/nein, mit Stichwort
- `paket_hypothese` (t): vorläufige Einschätzung, wie viele Einheiten voraussichtlich passen, mit Begründung. Sie wird in Schritt 4 geprüft.

Bestehend: `rahmen` (bezahlt oder Übungsfall), `rolle`.

### Schritt 1: Erstgespräch (15 Min, online)

Eigener Reiter mit Leitfaden, Timer und Verknüpfungen zu Vorbereitung, Sitzung und Protokoll sowie zu den Methoden Auftragsklärung und Kontrakt, Ordnungsmodell der Auftragstypen, systemische Fragetechniken, lösungsorientierte Beratung und Wunderfrage, Zielarbeit mit Prüfkriterien (Lernmatrix).

| Abschnitt | Min | Checkliste | Felder |
|---|---|---|---|
| Einstieg und Rahmen | 3 | Begrüßung, Technik-Check, Anrede; `EG` 1 bis 3 (Rolle, Doppelrollen; Vertraulichkeit, Freiwilligkeit; Einwilligung bei Übungsfall) | `plan.rahmen`, `plan.rolle` |
| Anlass | 3 | „Was hat dich dazu bewogen, gerade jetzt ein Coaching zu beginnen?“ (1.1) | `warm.anliegen`, `warm.warumjetzt` |
| Ziel und grobe Skala | 3 | „Woran würdest du merken, dass es besser ist?“ (docx, 1.3); „Wo stehst du heute, von 0 bis 10?“ (1.3) | `warm.ziel` (in eigenen Worten), `warm.skala_ein` (grob) |
| Passung und Abgrenzung | 2 | Kriterien aus der docx (siehe unten) | `warm.abgrenz` (Notizen zur Passung) |
| Paket | 3 | Pakete vorstellen und wählen (Schritt 4), `EG` 4 (Zeitrahmen, Termine), Termin der ersten Einheit | `plan.paket`, `plan.paket_begruendung`, `plan.bedenkzeit` |
| Abschluss | 1 | „Passt die Richtung?“, kleine Frage bis zum ersten Termin (docx) | `abschluss.haus` |

Im Erstgespräch gibt es keine Bewertung. Beobachtungen und Hinweise zur Passung stehen im Feld `warm.abgrenz`. System, Ressourcen, Werte, Erwartungen und die genaue Auftragsklärung kommen ins erste Kerncoaching (Schritt 5).

Checkliste „Passung und Abgrenzung“ (Wortlaut docx):
- Gibt es ärztliche oder therapeutische Begleitung? Wie lange besteht das Thema schon?
- Coaching passt, wenn das Thema alltags- oder arbeitsbezogen ist, der Coachee handlungsfähig ist und ein eigenes Ziel hat.
- Auf Arzt oder Therapie verweisen bei anhaltender Erschöpfung, Schlafstörung oder Panik, bei Alkohol oder Medikamenten als Bewältigung oder wenn der Coachee nicht mehr handlungsfähig ist.
- Bei Hinweisen auf Selbstgefährdung nicht coachen, sondern auf Hilfe verweisen.

Die Homepage (FAQ) formuliert dazu: „Coaching begleitet gesunde Menschen bei beruflichen und persönlichen Entscheidungen.“ und „Coaching ersetzt keine medizinische Behandlung.“

`EG`: Die vier Punkte bleiben. Die Fragen „Darf ich dich herausfordern?“ und „Gibt es Tabu-Themen?“ aus der docx stehen im Check-in des ersten Kerncoachings.

### Schritt 2: Bewertung (nur Kerncoaching)

Eigener Reiter, nur bei der Sitzungsart Kerncoaching, nach der Klärung im Warm-up. Hier werden die Arbeitsannahmen aus dem Vorabkontakt (`plan.vorab_hypothesen`) und die Notizen aus dem Erstgespräch (`warm.abgrenz`) geprüft.

- `beobachtung` (t): was der Coachee gesagt hat, in seinen Worten
- `hypothesen` (t): Arbeitsannahmen, nummeriert (H1, H2, …), je mit Status bestätigt, verworfen oder offen
- `offene_fragen` (t): was in den folgenden Einheiten geklärt wird
- `jenseits` (s): Themen jenseits von Coaching: nein / ja → Verweis an (Arzt, Therapie, Beratungsstelle, Notdienst), ob das Coaching parallel läuft oder ruht

### Schritt 3: Vorläufige Interventionsauswahl

Vor dem Erstgespräch nur als Vorbereitung auf Hypothesen, unabhängig vom Paket. Nach dem Erstgespräch wird die Auswahl auf das Paket gekürzt, in der Bewertung im Kerncoaching wird sie bestätigt.

Kandidatenliste im Reiter Vorbereitung, Feld `plan.kandidaten` (Liste), je Eintrag:
- `methode` (ID aus der Lernmatrix)
- `hypothese` (Bezug auf H1, H2, …)
- `begruendung`
- `alternative`
- `grenzen` (aus `sitzung.nicht_einsetzen` der Lernmatrix, sonst eigene Angabe)
- `quelle` (Quelle und Belegstatus aus der Lernmatrix)
- `pruefung` (woran erkennbar, ob die Methode passt)
- `wegfall` (Bedingung, unter der sie entfällt)
- `status` (vorläufig, bestätigt, verworfen)

Bestehend im Reiter Sitzung: `inter.prozess` (z. B. GROW), `inter.warum` (endgültige Wahl), `inter.nichtangewandt`. Arbeitsblätter zur Methode über `sitzung.vorlagen` (Grundvorlage Coachee).

### Schritt 4: Paketwahl

Eigener Schritt im Abschnitt Paket des Erstgesprächs, gemeinsam mit dem Coachee. Der Umfang ist ein Richtwert (Homepage).

Felder in `plan`:
- `paket` (Auswahl): 1, 3 oder 5 Coachingeinheiten mit den Namen laut Homepage
- `paket_begruendung` (t): warum dieses Paket. Vergleich mit `paket_hypothese` aus Schritt 0, falls vorhanden.
- `bedenkzeit` (s): Bedenkzeit bis (aus der docx)

### Schritt 5: Sitzungsplan je Paket

Jedes Paket: Erstgespräch (15 Min) → Coachingeinheiten (je ca. 90 Min) → Nachbesprechung (15 Min). Erstgespräch und Nachbesprechung zählen nicht zu den Einheiten.

| Paket | Coachingeinheiten | Zuordnung zu `ARTEN` |
|---|---|---|
| 1 Einheit | Einheit 1 mit Klärung, Bewertung, Intervention, Transfer und Abschluss | Kerncoaching (Abschlussfragen 1.6 in derselben Einheit) |
| 3 Einheiten | Einheit 1 Klärung, Bewertung und Hauptintervention; Einheit 2 Vertiefung oder zweite Intervention; Einheit 3 Abschluss und Auswertung | Kerncoaching → Folgetermin → Abschlusstermin |
| 5 Einheiten | Einheit 1 Klärung, Bewertung und erste Intervention; Einheiten 2 bis 4 Interventionen und Transfer; Einheit 5 Abschluss und Auswertung | Kerncoaching → 3 Folgetermine → Abschlusstermin |
| alle | Nachbesprechung 15 Min, online | Follow-up |

Methoden mit dem Hinweis „frühestens in der Mitte des Coachings“ (z. B. Kraftressourcen-Modell) erst ab Einheit 2 (3er-Paket) bzw. Einheit 3 (5er-Paket).

**Klärung im ersten Kerncoaching** (Warm-up und Goal/Reality nach docx, rund 25 bis 30 Min der 90 Min):
- Check-in: „Darf ich dich herausfordern?“, „Gibt es Tabu-Themen?“ (docx)
- Auftragsklärung und Kontrakt, Auftragstyp nach dem Ordnungsmodell (1.3)
- System und Rolle, Ressourcen und Ausnahmen, Werte, Erwartungen
- Veränderungsbereitschaft (1.7)
- Danach Reiter Bewertung (Schritt 2) und Kandidatenliste bestätigen (Schritt 3).

Felder in `warm` (nur bei der Sitzungsart Kerncoaching):
- `system` (t): Wer gehört noch dazu (Rollen, keine Namen), welche Erwartungen kommen von außen? (1.2)
- `ressourcen` (t): Ressourcen und Ausnahmen: was trägt, wann es besser lief (2.4, 2.6)
- `werte` (t): Was ist dir bei diesem Thema wirklich wichtig? (docx)
- `erwartungen` (t): Erwartungen an das Coaching und an den Coach (1.1)
- `bereitschaft` (s): Veränderungsbereitschaft 0–10, dazu Gründe für und gegen Veränderung (1.7)
- `auftragstyp` (s): Kunde, Klagender oder Besucher nach dem Ordnungsmodell der Auftragstypen (Lernmatrix)

Bestehend und hier genutzt: `warm.auftraggeber`, `warm.vertrag`, `warm.ziel` (geschärft, z. B. SMART nach docx).

In `plan`: `sitzungsnr` als „Einheit x von n“ (n aus `paket`). Erstgespräch und Nachbesprechung ohne Nummer.

### Schritt 6: Zwischenphase

Bestehend: `transfer.experimente`, `transfer.hindernis`, `transfer.alltag`, `abschluss.haus`, im nächsten Termin `warm.rueck`.

In `transfer`:
- `beobachtungsaufgabe` (t): Beobachtungsaufgabe bis zum nächsten Termin
- `erkennung` (t): Woran merkst du, dass es wirkt? (1.5)

In `warm` ab der zweiten Einheit:
- `zwischen_hinweise` (s): neue Hinweise auf Themen jenseits von Coaching, ja/nein

### Schritt 7: Abschluss und Nachbesprechung

Bestehend: `abschluss.skala_end`, `abschluss.lebensumfeld`, `abschluss.vorausschau`, `abschluss.haus`; `selbst.*` (sechs Felder).

In `abschluss` (letzte Einheit):
- `auswertung` (t): Ziel erreicht? Vergleich `skala_ein` aus dem Erstgespräch mit `skala_end` der letzten Einheit (1.6)
- `followup` (s): Termin der Nachbesprechung

Nachbesprechung (Follow-up, 15 Min, online): Struktur nach der docx (Rückblick 3, Wirkung 4, Ressourcen 4, Verankerung 4 Min). Laut Homepage: Veränderungen im Alltag prüfen und nächste Schritte planen.

In `selbst` (Reiter Selbstreflexion, optional):
- `hypothesen_rueckblick` (t): welche Hypothesen aus der Bewertung sich bestätigt haben, als Lernfeld für den Coach
- `methoden_erkenntnis` (t): allgemeine Erkenntnis zur Methode ohne Fallbezug, z. B. „Methode X passte bei Anliegen-Typ Y, Grenze Z“. Nur dieses Feld darf als Vorschlag mit Quelle an Anna gehen (`uebergaben/inbox/an_anna/`). Anna trägt nach Freigabe in die Lernmatrix ein.

Selbstreflexion optional mit dem Skill `cornelius-selbstsupervision`, Fragen aus dem Abschnitt „Selbstcheck Coach“ des Fragenkatalogs.

## Feldliste (Überblick)

| Reiter | Felder (neu oder geändert gegenüber dem ursprünglichen Sitzungsplan) |
|---|---|
| Vorbereitung (`plan`) | `vorab_anlass`, `vorab_hypothesen`, `vorab_hinweise`, `paket_hypothese`, `paket`, `paket_begruendung`, `bedenkzeit`, `kandidaten` (Liste), `sitzungsnr` als „Einheit x von n“ |
| Erstgespräch | Leitfaden mit sechs Abschnitten und Minuten, Timer; nutzt `plan.rahmen`, `plan.rolle`, `warm.anliegen`, `warm.warumjetzt`, `warm.ziel`, `warm.skala_ein`, `warm.abgrenz`, `plan.paket`, `abschluss.haus`; `EG` 1 bis 4 |
| Sitzung, `warm` (Kerncoaching) | `system`, `ressourcen`, `werte`, `erwartungen`, `bereitschaft`, `auftragstyp`; ab Einheit 2 `zwischen_hinweise` |
| Sitzung, `transfer` | `beobachtungsaufgabe`, `erkennung` |
| Sitzung, `abschluss` | `auswertung`, `followup` |
| Bewertung (nur Kerncoaching) | `beobachtung`, `hypothesen`, `offene_fragen`, `jenseits` |
| Selbstreflexion (`selbst`, optional) | `hypothesen_rueckblick`, `methoden_erkenntnis` |

## Abgleich docx und Homepage

Die docx-Fassung `_2026-11-15_v3` ist an die Homepage angepasst:

| Punkt | ursprüngliche docx | Homepage | docx `_2026-11-15_v3` |
|---|---|---|---|
| Paketnamen | Orientierung, Kurswechsel, Neuausrichtung | „Schnell Klarheit gewinnen“, „Den eigenen Führungsstil schärfen“, „Neu ausrichten, wenn es zu viel wurde“ | wie Homepage |
| Dauer der Coachingeinheit | Kerncoaching 60–90 Min | ca. 90 Min | ca. 90 Min |
| nach den Einheiten | Follow-up, 20 Min | Nachbesprechung, 15 Min, online | Nachbesprechung / Follow-up, 15 Min, online (3/4/4/4 Min) |
| Erstgespräch | 15 Min | 15 Min, online, kostenlos | 15 Min |
| Kopffeld | Name des Coachees | — | Kundennummer |
| Hinweis Datenschutz | — | — | neben „Thema“: „in allen Feldern nur Kürzel, keine Namen, Firmen oder Orte“ |

## Offene Punkte für Michi

1. **Business-Coaching (B2B):** später in einem separaten Chat, als zusätzlicher Reiter im Sitzungsplan mit eigenen Feldern. Diese Vorlage gilt nur für Einzelcoaching.
