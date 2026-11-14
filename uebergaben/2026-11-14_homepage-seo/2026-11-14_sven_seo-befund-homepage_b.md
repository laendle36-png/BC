---
status: offen
von: sven
an: michi
bezug: 2026-11-14_sven_seo-befund-homepage.md (Zwischenstand), Auftrag Homepage-Auswertung 14.11.2026
---

# SEO-Befund Homepage, Teil 2 (14.11.2026)

Dies ist eine neue Datei. Der Zwischenstand bleibt unverändert. Grundlage: Rollen-Datei, `wissen/weiterleitungen-wix.csv`, `wissen/seo/` (Exporte 13.11., 28 Tage und 3 Monate bis 10.11.), Live-Abruf aller 24 Sitemap-Seiten und aller Weiterleitungen (HTTP, 14.11.2026). Die Seiten sind statisches HTML, der Abruf zeigt den echten Stand. Nichts an der Site geändert.

## Empfehlung in Kürze
1. Weiterleitung `/blog/frueher-kollegin---heute-fuehrungskraft/` reparieren (aktuell Endpunkt 404, siehe 3.3). Einziger echter Defekt.
2. Bilder auf `business-coaching`, `einzelcoaching`, `delegieren-leicht-gemacht`, `faq`, `kontakt` verkleinern (bis 1,6 MB je Bild, siehe 4.1).
3. Titel/Beschreibung für Einzelcoaching und Regeltermin-Artikel überarbeiten, dazu Konfliktcoaching als eigener Abschnitt oder eigene Seite (Wortlaut Finn, Vorgaben in `inbox/sven_an_finn/2026-11-14_sven_keywords-homepage.md`).
4. Die Messung (GA4) bleibt Punkt A aus dem Zwischenstand.

## 1. Auswertung Search Console (Punkt 4 nachgeholt)
Zeitraum 3 Monate bis 10.11.: 78 Klicks, 6.293 Impressionen. Letzte 28 Tage: 24 Klicks, 1.908 Impressionen. Die Auftragszahl 5.530 Impressionen stammt aus einem anderen Zeitraum.

### 1.1 Suchbegriffe Position 8 bis 20 (3 Monate), nach Impressionen
| Suchbegriff | Impr. | Position | Zielseite | Maßnahme |
|---|---|---|---|---|
| delegieren lernen | 145 | 18,1 | delegieren-leicht-gemacht | Titel/H1 mit „delegieren lernen“ |
| unternehmensberatung produktivität | 102 | 11,9 | produktivitaet-und-wirkung | Titel anpassen |
| führung ohne fluktuation | 93 | 12,8 | personalfluktuation-reduzieren | Titel anpassen |
| coaching einzelhandel | 70 | 11,5 | Startseite/einzelcoaching | Zwischenüberschrift |
| produktivität coaching | 19 | 13,4 | produktivitaet-und-wirkung | mitnehmen |
| coaching für führungskräfte im handel | 19 | 18,7 | Startseite | Keyword steht im Title, Beschreibung prüfen |
| mitarbeiterfluktuation reduzieren | 35 | 25,4 | personalfluktuation-reduzieren | knapp außerhalb |

Knapp unter Position 8, aber ohne Klick (3 Monate): „regeltermin“ 615 Impressionen, Position 8,0 (28 Tage: 146, Position 7,4), „regeltermine“ 60 (6,3), „was ist ein regeltermin“ 39 (4,0). Das ist die größte Klickchance: Der Artikel hat 867 Impressionen bei 0,2 % Klickrate. Position stimmt, das Snippet zieht nicht. Zuordnung Suchbegriff zu Seite ist aus den Exporten nicht belegt (Search Console liefert sie nur im Filter), ich ordne nach Thema zu.

Außerdem Position 5 bis 8 ohne Klick: „neue führungskraft coaching“ 22 (7,3), „produktivität steigern führungskräfte“ 75 (9,3), „führungskräftecoaching konflikt“ 20 (6,4), „konfliktcoaching marbach“ 26 (2,7).

Weit hinten, aber nachgefragt: „einzelcoaching führungskräfte“ 199 (45,1), „führungskräfte einzelcoaching“ 113 (50,4), „einzelcoaching für führungskräfte“ 62 (41,7), „konfliktcoaching“ 119 (62,0), „konfliktmanagement coaching“ 76 (82,0), „erste 100 tage als führungskraft“ 79 (26,7).

Markenanfragen: „michael büchel“ 14 Klicks bei 97 Impressionen (14,4 %), „büchel marbach“ 3 Klicks. Das sind 17 von 78 Klicks.

### 1.2 Impressionen je Unterseite (3 Monate, alte und neue Adressen über die Weiterleitungs-CSV zusammengeführt)
| Seite (neu) | Klicks | Impr. | Klickrate | Position |
|---|---|---|---|---|
| Startseite (https, http, utm-Varianten) | 48 | 1.263 | 3,8 % | 5,9 |
| einzelcoaching.html (enthält 5 alte Adressen) | 7 | 1.116 | 0,6 % | 37,4 |
| regeltermin-im-einzelhandel… | 2 | 867 | 0,2 % | 8,0 |
| business-coaching.html | 1 | 372 | 0,3 % | 25,3 |
| die-ersten-100-tage… | 0 | 351 | 0 % | 26,0 |
| personalfluktuation-reduzieren | 0 | 331 | 0 % | 25,0 |
| delegieren-leicht-gemacht | 0 | 276 | 0 % | 22,4 |
| produktivitaet-und-wirkung | 0 | 225 | 0 % | 12,0 |
| kontakt.html | 6 | 221 | 2,7 % | 7,7 |
| ueber-mich.html | 6 | 213 | 2,8 % | 5,8 |
| filialleiter-dilemma | 0 | 200 | 0 % | 7,9 |
| kunden-eskalation | 2 | 193 | 1,0 % | 9,3 |
| entscheidungen-treffen | 0 | 150 | 0 % | 13,6 |
| (Rest) | | unter 125 je Seite | | |

Auffällig: Der Export führt fast nur die ALTEN Adressen (/blog/…, /coaching/…). Google hat die neuen .html-Adressen noch nicht übernommen (nur `was-kostet-coaching.html` steht in beiden Exporten). Das ist nach Umzug normal und kein Fehler, solange die 301 greifen (siehe 2). Erwartung: Übergang über Wochen.

Der Positionsverlauf (Aug ca. 11 bis 17, Okt ca. 17 bis 22) sieht nach Verlust aus, ist aber vermutlich Mischeffekt: Die Impressionen blieben bei 40 bis 100 pro Tag, es kamen Begriffe auf Position 40 bis 80 hinzu (Einzelcoaching, Konfliktcoaching). Das ist eine Hypothese, belegen kann ich es nur mit einem Export je Zeitraum und Begriff.

### 1.3 Ausreißer 10.11. (7 Klicks bei 79 Impressionen, Klickrate 8,9 %, Position 16,7)
Ursache nicht belegbar. In den Exporten gibt es keine Aufteilung eines einzelnen Tages nach Begriff oder Seite. Beobachtet: Der 10.11. ist der Tag nach dem Go-live (09.11.), die Seite `/coaching/einzelcoaching/fuehrungskraefte-coaching/` wurde laut „Gültig“-Export am 10.11. gecrawlt, und 4 Klicks (28 Tage) stammen von Markenbegriffen und dem Google-Unternehmensprofil (utm `wix_google_business_profile`). Wahrscheinlichste Erklärung: eigene oder bekannte Aufrufe (Marke, Profil), keine neue Ranking-Dynamik. Zum Klären bitte in der Search Console einen Export nur für den 10.11. (Leistung, Datum 10.11., Tab Suchanfragen und Seiten) ablegen.

Lücke 04. bis 07.11.: In beiden Diagramm-Exporten fehlen genau diese vier Tage (kein Eintrag, nicht Null). Das ist eine Datenlücke der Search Console, keine Ranglücke. Ursache nicht belegbar. Die Daten enden am 10.11.

## 2. Acht /coaching/-Adressen und Abgleich mit der CSV
Live geprüft am 14.11.2026, alle mit HTTP 301 auf eine Seite mit 200:

| Alte Adresse | Ziel | Ziel-Status |
|---|---|---|
| /coaching/ | /einzelcoaching.html | 200 |
| /coaching/einzelcoaching/ | /einzelcoaching.html | 200 |
| /coaching/einzelcoaching/fuehrungskraefte-coaching/ | /einzelcoaching.html | 200 |
| /coaching/einzelcoaching/neue-fuehrungskraft/ | /einzelcoaching.html | 200 |
| /coaching/einzelcoaching/coach-fuer-filialleiter/ | /einzelcoaching.html | 200 |
| /coaching/konflikt-coaching/ | /einzelcoaching.html | 200 |
| /coaching/business-coaching-und-einzelhandel/ | /business-coaching.html | 200 |
| /coaching/typische-situationen-im-fuehrungskraefte-coaching/ | /einzelcoaching.html | 200 |

Die Search Console führt sie als „gültig“ mit Crawl-Datum 03. bis 10.11., das sind alte Einträge. Sie fallen aus dem Index, sobald Google die 301 erneut abruft. Nichts zu tun außer Abwarten und Stichprobe ab 26.11. (bis 10.12.).

CSV-Abgleich (26 Zeilen): Alle 26 alten Adressen liefern 301, alle 19 verschiedenen Ziele 200. Abweichungen:
- Die CSV ist nicht vollständig. Live bestehen zusätzliche Weiterleitungen, die in der CSV fehlen: /index.html, /coaching-einzelhandel/, /coaching-einzelhandel/konflikt-coaching/, /coaching/business-coaching/, /coaching/coach-fuer-filialleiter/, /blog/der-regeltermin/, /blog/produktivitaet-vs.-wirkung-…/, /blog/personalfluktuation-reduzieren-und-mitarbeitende-im-team-halten/. Alle 301 mit Ziel 200. Vorschlag: CSV um diese 8 Zeilen ergänzen (neue Version, Altstand bleibt).
- Inhaltliche Passung: /coaching/konflikt-coaching/ (359 Impressionen) und /coaching/einzelcoaching/fuehrungskraefte-coaching/ (420) gehen beide auf die allgemeine Einzelcoaching-Seite. Konflikt kommt dort vor, hat aber keine eigene Überschrift. Risiko: Google wertet nicht passende Ziele als „Soft 404“. Empfehlung siehe Finn-Datei (eigener Abschnitt Konfliktcoaching).
- Defekt: siehe 3.3.

## 3. Weitere technische Prüfungen
1. Sitemap: 24 Adressen, alle 200. Neu gegenüber meinem Zwischenstand: `vorschnell-entscheiden.html` ist in der Sitemap (Blog), wird aber nur von 2 Seiten intern verlinkt und fehlt im Export. Kein Fehler.
2. /coaching/faq liefert 404. Die Adresse taucht in keinem Search-Console-Export auf. Entscheidung E aus dem Zwischenstand bleibt offen, Empfehlung: nicht anlegen, kein Bedarf.
3. Defekt: `/blog/frueher-kollegin---heute-fuehrungskraft/` leitet per 301 auf `/blog/frueher-kollegin---heute-fuehrungskraft` (ohne Schlusszeichen) und endet in 404. Laut STATUS sollte das Ziel `/blog.html` sein, die Anlage in Wix hat offenbar ein falsches Ziel. Die Adresse hatte 16 Impressionen und 1 Klick. Vorschlag: Ziel in Wix auf `https://www.buechel-consulting.de/blog.html` setzen. Nur nach Michis Bestätigung (Entscheidung F, neu).
4. Canonicals, noindex: wie im Zwischenstand, kein Fund. Alle 24 Seiten ohne noindex, jede mit Canonical auf sich selbst.

## 4. Technik und Inhalt der Seiten
### 4.1 PageSpeed
Die PageSpeed-API lieferte in dieser Sitzung zweimal „429 Quota exceeded“ (mobil und Desktop). Echte Laborwerte (LCP, INP, CLS) habe ich deshalb nicht. Michi kann sie unter pagespeed.web.dev für Startseite und Einzelcoaching abrufen. Gemessen habe ich stattdessen:
- Antwortzeit Startseite 0,15 s, HTML je Seite 5 bis 43 KB, Server und Auslieferung unauffällig.
- Bildgewicht ist der Engpass. Originalbilder ohne Verkleinerung: business-coaching 1,56 MB und 0,54 MB, delegieren-leicht-gemacht 0,66 MB, einzelcoaching 0,51 + 0,34 + 0,28 MB, faq 0,46 MB, kontakt 0,26 MB, blog.html und vorschnell-entscheiden 0,18 MB (WebP). Startseite dagegen unauffällig (Bilder 59 bis 117 KB, per Wix-Größenangabe skaliert).
- Vorschlag: Diese Bilder in Wix mit den Größenparametern ausliefern oder neu hochladen (max. 1.600 px Breite, JPEG-Qualität 80, WebP). Erwartung: Ladezeit mobil auf business-coaching und einzelcoaching deutlich besser. Änderung nur nach Bestätigung (Entscheidung G, neu).
- Mobil: 2.256 Impressionen, Position 14,5, 35 Klicks (1,55 %). Desktop: 3.236, Position 20,9, 39 Klicks. Ein Mobilproblem zeigt sich in den Daten nicht.

### 4.2 Alt-Texte
Von 44 verschiedenen Bildern hat eines kein Alt-Attribut mit Inhalt: auf `einzelcoaching.html` das Bild `f52d5f_992e51d7…jpg` (alt=""). Alle anderen sind befüllt, auf Startseite und Einzelcoaching beschreibend. Das Logo trägt „Büchel Consulting“. Vorschlag: Alt-Text für das eine Bild mit Finn abstimmen (Inhalt des Bildes unbekannt, ich beschreibe es nicht blind).

### 4.3 Interne Verlinkung Blog zu Leistungsseiten (Fließtext, ohne Menü)
| Blogartikel | Link auf Einzelcoaching | Link auf Business-Coaching | Link auf Kontakt/Erstgespräch |
|---|---|---|---|
| als-fuehrungskraft-abschalten | nein | nein | nein |
| delegieren-leicht-gemacht | ja | nein | nein |
| die-ersten-100-tage… | nein | nein | nein |
| entscheidungen-treffen | ja | nein | nein |
| filialleiter-dilemma | ja | ja | nein |
| kunden-eskalation | nein | nein | nein |
| mitarbeitergespraeche-fuehren | ja | nein | nein |
| personalfluktuation-reduzieren | nein | ja | nein |
| produktivitaet-und-wirkung | nein | nein | nein |
| recruiting-und-onboarding | ja | ja | nein |
| regeltermin… | ja | nein | nein |
| stille-kuendigung-erkennen | ja | ja | nein |
| vom-teammitglied-zur-fuehrungskraft | ja | nein | nein |
| vorschnell-entscheiden | nein | nein | nein |

Fünf von 14 Artikeln verlinken auf keine Leistungsseite: als-fuehrungskraft-abschalten, die-ersten-100-tage…, kunden-eskalation, produktivitaet-und-wirkung, vorschnell-entscheiden. Kein Artikel verlinkt im Text auf `kontakt.html`. Die vorhandenen Links zwischen Artikeln sind gut. Besonders wichtig, weil sichtbar: die-ersten-100-tage (351 Impressionen) und produktivitaet-und-wirkung (225) haben keinen Link auf Einzelcoaching. Vorschläge je Artikel mit Ankertext in der Finn-Datei. Wortlaut Finn, Einbau Sven nach Freigabe.

## 5. „Produkt-Snippets“ zusammengeführt mit dem Schema-Auftrag (2026-11-13_michi_auftrag_schema-fehler-search-console.md)
- Der Bericht „Darstellung in der Suche“ zeigt „Produkt-Snippets“ mit 1 Impression, Position 48, 0 Klicks (28 Tage und 3 Monate). Eine ältere Datei im Ordner `buechel-consulting/` nennt 7 Impressionen, Position 50 (anderer Zeitraum). Der Auftrag nennt ebenfalls 7.
- Zuordnung: Die einzige Seite mit genau 1 Impression auf Position 48 ist `/was-kostet-coaching.html` (Preisseite, „ab 149 €“, Pakete Orientierung u. a.). Das passt als wahrscheinlichste Quelle, ist aber ein Indiz, kein Beleg (Search Console nennt keine URL im Export).
- Im JSON-LD gibt es weder `Product`, `Offer` noch `price`. Die Preisangabe steht nur als Text. Google leitet das Produkt-Snippet also aus dem sichtbaren Text ab. Kein Fehler, keine Wirkung (1 Impression).
- JSON-LD aller 24 Seiten auf Syntax geprüft: Es gibt 3 Blöcke (Startseite, Über mich, FAQ), alle parsen fehlerfrei. Der FAQ-Block ist der, den Claude am 12.11. repariert hat (STATUS: überzählige Klammer bei Frage 14). Das erklärt die Meldung „Array-Beschreibung fehlt , oder ]“. Ob die Search Console die Validierung abgeschlossen hat, sehe ich ohne Zugriff nicht. Michi: Status „Validierung“ unter „Verbesserungen“ ansehen und mir das Ergebnis geben.
- Empfehlung: Kein `Product`/`Offer`-Markup ergänzen. Preise nennt die Website nur als „ab 149 €“, ein Offer mit festem Preis wäre irreführend und eine Preisentscheidung (Vera). Der Fall ist damit für den Schema-Auftrag erledigt. Bereinigung Startseite (Doppel-Schema) bleibt Entscheidung C.

## Was Michi entscheiden muss (A bis E weiter offen, F bis G neu)
- A. GA4: Mess-ID und Cookie-Banner in Wix prüfen/freigeben.
- B. Tracking-Ereignis für Zeeg-Klicks, ja/nein.
- C. Schema-Bereinigung Startseite (ein Geschäftstyp, `sameAs`), Profil-URLs liefern.
- D. Liste der acht /coaching/-Adressen und Zugriff auf CSV und Exporte: entfällt, der Zugriff liegt vor (Ergebnis in Abschnitt 2).
- E. Weiterleitung /coaching/faq auf /faq.html: Empfehlung nein.
- F. Defekte Weiterleitung /blog/frueher-kollegin---heute-fuehrungskraft/ auf `/blog.html` korrigieren: ja/nein.
- G. Bilder auf business-coaching, einzelcoaching, delegieren-leicht-gemacht, faq, kontakt verkleinern: ja/nein.
- Zusätzlich: Search-Console-Export für den 10.11. (Begriffe und Seiten) ablegen, Validierungsstatus der Strukturierte-Daten-Meldung nennen, PageSpeed-Werte aus dem Browser liefern.

## Nicht geprüft
PageSpeed-Laborwerte (Quota), GA4 und Search-Console-Oberfläche (kein Zugriff), Mobil-Darstellung im Browser (ich habe das statische HTML und die Header ausgewertet, keine gerenderten Screenshots).

## Quellen
`wissen/seo/2026-11-13_search-console-28-tage_*` und `…3-monate_*`, `wissen/seo/2026-11_keyword-kandidaten.md`, `wissen/weiterleitungen-wix.csv`, `uebergaben/STATUS.md`, `inbox/an_sven/2026-11-12_michi_search-console-gueltig*`, Live-Abruf buechel-consulting.de 14.11.2026.
