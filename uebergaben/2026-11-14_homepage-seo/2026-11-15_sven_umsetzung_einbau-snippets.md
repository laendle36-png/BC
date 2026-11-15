---
status: offen
von: sven
an: michi
bezug: _freigabe/2026-11-15_michi_entscheidung_seo-empfehlung-region.md (Nr. 1, 2), _freigabe/2026-11-15_michi_entscheidung_wortlaut-ratgeber1.md (Nr. 1), _freigabe/2026-11-15_finn_wortlaut_business-coaching-ueber-mich.md, Sicherung 2026-11-15_sven_einbau-snippets_sicherung.md
---

# Umsetzung Einbau Snippets Business-Coaching und Über mich (15.11.2026)

Eingebaut ist Finns Wortlaut, live seit 15.11.2026. Geändert nur die Dateien `business-coaching.html` und `ueber-mich.html`, nur Title, Meta, og:title, og:description (identisch zu Title und Meta, wie beim Einzelcoaching) und die H1 von Business-Coaching. Der Diff gegen die Sicherung zeigt ausschließlich diese Zeilen. GA4 war vorher abgeschlossen (Bericht 15.11.).

## Vorher / Nachher

| Seite | Feld | Vorher | Nachher | Zeichen |
|---|---|---|---|---|
| Business-Coaching | Title | Business-Coaching für Unternehmen im Handel \| Büchel Consulting | Business-Coaching für Handelsunternehmen \| Büchel Consulting | 60 |
| | Meta | Business-Coaching für Unternehmen im Einzelhandel in Stuttgart und Ludwigsburg. Führungskräfte begleiten, Teamkonflikte klären. Kostenloses Erstgespräch. | Business-Coaching für Handelsunternehmen in Ludwigsburg, Marbach und Stuttgart: Führungskräfte stärken, Teamkonflikte klären. Kostenloses Erstgespräch. | 151 |
| | H1 | Business-Coaching für den Mittelstand im Handel | Business-Coaching für Führungskräfte in Handelsunternehmen | 58 |
| Über mich | Title | Über mich: Michael Büchel, Coach im Einzelhandel \| Büchel Consulting | Michael Büchel, Coach für Führungskräfte \| Büchel Consulting | 60 |
| | Meta | Coach mit zehn Jahren Führungserfahrung im Einzelhandel. Systemischer Coach aus Marbach am Neckar für den Raum Ludwigsburg und Stuttgart. | Coach für Führungskräfte mit zehn Jahren Filialführung im Einzelhandel. Systemischer Ansatz, aus Marbach am Neckar, für Ludwigsburg und Stuttgart. (Finns Fassung) | 146 |
| | H1 | unverändert: Michael Büchel, systemischer Coach aus Marbach am Neckar | unverändert | 56 |

Eine Darstellungsentscheidung beim H1: Das Hervorhebungs-Element (goldene Markierung) saß vorher auf "Mittelstand". Ich habe es auf "Führungskräfte" gesetzt. Der Wortlaut ist unverändert. Wenn die Markierung anderswo sitzen soll (z. B. "Handelsunternehmen"), genügt ein Wort.

## Live geprüft (Headless-Chrome, gerendertes HTML, www.buechel-consulting.de)
- Title, Meta und H1 im gerenderten HTML wie oben, Zeichenzahlen stimmen mit Finns Zählung überein (60, 151, 58, 60, 146).
- Canonical unverändert: `/business-coaching.html` und `/ueber-mich.html`.
- Genau eine H1 je Seite. Desktop (1366 px) und mobil (390 px) gerendert, Business-Coaching-Hero per Screenshot angesehen: kein Layoutbruch, Markierung sitzt auf "Führungskräfte".
- Konsole: keine Seitenfehler (nur Browser-Meldungen zu dbus aus der Testumgebung).
- Schema: Über mich enthält ein JSON-LD (Person, ProfessionalService, PostalAddress), parst, unverändert. Business-Coaching hatte und hat kein Schema.
- Beide Seiten Status 200. Keine andere Datei geändert (Upload mit nur diesen zwei Dateien).

## Zeeg-Abgleich (Entscheidung Nr. 5)
Live-Seite (24 Seiten der Sitemap, per Abruf geprüft): 31 Links auf `https://zeeg.me/michael63/15min` und 8 Links auf `https://zeeg.me/michael63/B2B`. Das ist die gleiche Zahl wie vor der GA4-Umstellung. Keine andere Zeeg-Adresse und keine Abweichung in der Schreibweise. Impressum und Datenschutz haben keinen Zeeg-Link. Die Adresse `zeeg.me/michael63/15min` antwortet mit Status 200 und lädt die Buchungsseite (Abruf mit Browser-Kennung; ohne Kennung kam 404, das ist die Bot-Abwehr von Zeeg, kein Fehler der Seite). Ob die Seite inhaltlich das richtige Angebot (15 Minuten) zeigt, habe ich nicht geprüft. Bitte bestätigen, dass `michael63/15min` und `michael63/B2B` deine Adressen sind.

## Nicht angefasst
Startseite, Einzelcoaching, Ratgeber 1 (nichts veröffentlicht), GA4/Zeeg-Skript, Weiterleitungen, Bilder, Schema, Preise, alle Texte außerhalb der genannten Felder.

## Bitte prüfen
1. Business-Coaching und Über mich im Browser ansehen (H1-Markierung).
2. Zeeg-Adressen bestätigen.
3. Hinweis Kannibalisierung: Der H1 "für Führungskräfte" steht jetzt auch auf Business-Coaching (Finn hat es vermerkt, nicht geändert). Kontrolle mit dem Export ab 12.12.
4. Google übernimmt neue Snippets nach Tagen bis Wochen. Eine Wirkung ist frühestens im Export vom 12.12. sichtbar.

## Rückbau
Siehe Sicherung `2026-11-15_sven_einbau-snippets_sicherung.md`.
