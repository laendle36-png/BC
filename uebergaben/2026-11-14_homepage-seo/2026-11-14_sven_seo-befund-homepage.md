---
status: offen
von: sven
an: michi
---

# SEO-Befund Homepage (Zwischenstand, 14.11.2026)

Ablage-Hinweis: Auf die Nextcloud hatte ich in dieser Sitzung keinen Zugriff. Rollen-Datei (nur Repository-Vorschlag `uebergaben/2026-11-14_rollen-abstimmung/vorschlag/rollen/sven.md` gelesen), `wissen/seo/`, `wissen/weiterleitungen-wix.csv`, GA4 und Search Console waren nicht erreichbar. Deshalb ist Punkt 4 offen und Punkt 1.2/1.4 nicht prüfbar. Alles andere unten ist live geprüft (gerenderte Seite in Chrome, Header per HTTP). Es wurde nichts an der Site geändert.

## Empfehlung in Kürze (Entscheidung Michi)
1. GA4-Messung prüfen/reparieren (höchste Priorität). Im gerenderten Live-Stand lädt keine Google-Analytics-Anfrage, nur Wix-Eigenanalytik.
2. Doppel-Schema auf der Startseite bereinigen und `sameAs` ergänzen.
3. Meta-Descriptions kürzen (siehe 3.1), Wortlaut mit Finn.
4. Weiterleitungen: /faq/ und /blog/ sind bereits sauber umgeleitet, keine Änderung nötig.

## 1. Messung
1. GA4: Auf Startseite, Einzelcoaching, Kontakt, FAQ und Über mich kein Request an googletagmanager/google-analytics und keine G-ID im HTML. Geladen wird nur `site-analytics` von Wix. Das passt zu „1 GA4-Session bei 9 Klicks“. Einschränkung: Mein Browser hatte keine Cookie-Einwilligung gegeben. Wenn GA4 nur nach Einwilligung lädt, wäre das erwartbar und erklärt einen Teil der Lücke. Michi bitte prüfen: Wix, Marketing-Integrationen, Google Analytics, steht Property 538280406 (Mess-ID G-…) dort, und ist der Cookie-Banner an die Einwilligung gekoppelt? Vorschlag: Mess-ID eintragen, danach im GA4-Echtzeitbericht mit eigener Einwilligung testen.
2. Verknüpfung Search Console mit GA4: nicht prüfbar (kein Zugriff). Michi: GA4, Verwaltung, Produktverknüpfungen, Search Console.
3. Klick-Tracking Zeeg: Die Buchungslinks sind `zeeg.me/michael63/15min` (alle Seiten) und `zeeg.me/michael63/B2B` (Start, Kontakt). Vorschlag: GA4-Ereignis `erstgespraech_klick` per Klick auf Links, die `zeeg.me` enthalten (Parameter: Seite, 15min oder B2B). Nur nach Michis Bestätigung und erst, wenn Punkt 1.1 geklärt ist.
4. Lücke 04.-07.11.: Die Seite ging am 09.11. live (Rollen-Datei). Daten davor sind vermutlich Vorschau/Altseite, und Wix-Search-Console-Verifizierung kann abweichen. Nicht klärbar ohne Search-Console-Zugriff.
5. GA4 in die Routine: Vorschlag an Helga liegt als Datei bei (`inbox/an_helga/`, siehe unten), die Rollen-Datei ändere ich nicht.

## 2. Indexierung und URLs
1. Sitemap: `sitemap.xml` liefert 200, `content-type: text/xml; charset=utf-8`, Sitemap-Index mit `pages-sitemap.xml` (200, text/xml), 24 URLs. „Unsupported content-type“ lässt sich live nicht nachvollziehen. Vermutlich alter Abruf oder Fehlinterpretation. Michi: In Search Console, Sitemaps, Stand und letzten Abruf ansehen; ggf. `sitemap.xml` neu einreichen. robots.txt: `Allow: /` plus Sitemap-Zeile, korrekt.
2. Live-Struktur: `.html`-Adressen (z. B. /einzelcoaching.html). Die Sitemap-URL der Startseite ist `https://www.buechel-consulting.de` ohne Slash, Canonical ist mit Slash. Unkritisch. Abgleich mit `wissen/weiterleitungen-wix.csv` nicht möglich (kein Zugriff).
3. /faq, /faq/, /blog, /blog/ antworten mit 301 auf /faq.html bzw. /blog.html. Kein Handlungsbedarf.
4. Canonicals: alle 24 Sitemap-Seiten haben einen Canonical auf sich selbst (www, https). Kein `noindex` gefunden. non-www und http leiten per 301 auf https://www. Ergebnis: sauber.
5. /coaching/-Adressen: Live geprüft: /coaching, /coaching/ und /coaching/einzelcoaching leiten per 301 auf /einzelcoaching.html, /coaching/business-coaching auf /business-coaching.html, /coaching/faq gibt 404. Die konkreten acht Adressen aus dem Auftrag kenne ich ohne die CSV nicht. Bitte Liste liefern oder Zugriff auf die CSV, dann prüfe ich alle acht bis 26.11. (Termin ab 26.11., bis 10.12.). Vorab: /coaching/faq (404) sollte auf /faq.html weitergeleitet werden, falls die Adresse je indexiert war. Das ändere ich nur nach Bestätigung.

## 3. Snippets, Schema, Technik
1. Titel, Beschreibung, H1 (Länge Beschreibung in Zeichen):

| Seite | Title | Beschreibung | Anmerkung |
|---|---|---|---|
| Start | Coaching für Führungskräfte im Handel \| Büchel Consulting | 147 | gut, 1 H1 |
| einzelcoaching | Einzelcoaching für Führungskräfte und Filialleiter | 151 | gut |
| business-coaching | Business-Coaching für Unternehmen im Handel | 158 | grenzwertig lang |
| was-kostet-coaching | Was kostet Coaching für Führungskräfte? | 137 | ok |
| kontakt | Erstgespräch und Kontakt | 121 | ok |
| impressum | Impressum | 69 | zu kurz, unkritisch (kein Ranking-Ziel) |
| Blogartikel (z. B. entscheidungen-treffen, als-fuehrungskraft-abschalten) | ... | 102-117 | kurz, ohne Handlungsaufforderung |

Alle Beschreibungen sind zusätzlich als Zeichen gezählt inkl. Zeilenende, also real je 1 Zeichen weniger. Vorschlag: Blog-Beschreibungen auf 140-155 Zeichen mit Nutzenversprechen und Ortsbezug (Handel, Filialleitung) erweitern. Wortlaut Finn. Die GA4-Seitentitel „Systemisches Führungskräfte-Coaching für den Einzelhandel“ stehen nicht im aktuellen Title/H1 der Startseite (H1: „Coaching für Führungskräfte im Handel“). Vermutlich Wix-interner Seitenname. Vorschlag: Seitenname in Wix an den Title angleichen, kein neuer Wortlaut nötig.
H1 auf den Blogseiten: einzelne H1 vorhanden, zu lang bei Produktivität/Recruiting (über 70 Zeichen), Hinweis an Finn.
2. „Produkt-Snippets“: Im Schema der Startseite, Über-mich und FAQ gibt es keinen Typ Product, Offer oder Review. Wix liefert evtl. Produktdaten aus einer Preis-/Paketseite; auf den 24 Seiten fand ich keinen. Ergänzung zum Auftrag `2026-11-13_michi_auftrag_schema-fehler-search-console.md`: Search Console meldet dazu vermutlich ein Altartefakt; Details in der Search Console unter „Verbesserungen“ ansehen und mir die betroffene URL nennen.
3. Schema live (gerendert):
   - Startseite: `ProfessionalService` (Name, Telefon, E-Mail, areaServed 4 Orte, founder), dazu von Wix automatisch `LocalBusiness` (Anschrift nur „Kastanienweg“, ohne Hausnummer/PLZ) und `WebSite`. Zwei Geschäftstypen für dieselbe Firma: Konflikt-Risiko. Vorschlag: Ein Typ (`ProfessionalService`), Anschrift nur ergänzen, wenn Michi sie öffentlich zeigen will (Adressfrage: Name, Adresse, Telefon müssen später mit dem Google-Profil identisch sein).
   - Über mich: `Person` ohne `sameAs`. Vorschlag: `sameAs` mit LinkedIn- und ProvenExpert-Profil (URLs liefert Michi).
   - FAQ: `FAQPage` vorhanden und passt zum Seiteninhalt.
   - Service-Schema auf Einzel-/Business-Coaching: fehlt. Optional.
   - Bewertungen/AggregateRating: nicht vorhanden. Bleibt so, bis echte, belegbare Daten (ProvenExpert) vorliegen und Michi freigibt.
4. PageSpeed, Bildgrößen, Alt-Texte: nicht geprüft (kein Zugriff auf die PageSpeed-API aus der Sitzung). Offen, nächster Schritt, sobald freigegeben.
5. Interne Verlinkung Blog zu Leistungen: nicht im Detail ausgewertet, offen.

## 4. Auswertung
Offen: Die Exporte aus `wissen/seo/` waren nicht erreichbar. Position 8-20, Impressionen je Unterseite und Ausreißer 10.11. (7 Klicks bei 79 Impressionen) hole ich nach, sobald ich die Dateien sehe.

## 5. Lokale Sichtbarkeit (Anleitung für Michi, nichts wird von mir angelegt)
1. Google-Unternehmensprofil: Hauptkategorie „Coach“ (ggf. zusätzlich „Unternehmensberater“). Als Dienstleister ohne Publikumsverkehr: Adresse ausblenden, Einzugsgebiet Ludwigsburg, Marbach am Neckar, Stuttgart, Backnang. Website-Link auf `https://www.buechel-consulting.de/`, Terminlink Zeeg 15min.
2. Abgleich Name, Adresse, Telefon, Öffnungszeiten: Website (Schema: „Büchel Consulting“, +49 7144 8162680, Marbach am Neckar) gegen Das Örtliche, ProvenExpert, LinkedIn. Schreibweise überall identisch. Öffnungszeiten prüft Michi, auf der Website habe ich keine Öffnungszeiten im Schema gefunden.
3. Links: Website verlinkt LinkedIn und ProvenExpert (aktuell kein `sameAs`), beide Profile verlinken auf die Website.
4. Bewertungen im Profil nur von echten Kunden, keine Gegenleistung.

## Was Michi entscheiden muss
- A. GA4: Mess-ID und Cookie-Banner in Wix prüfen/freigeben (1.1).
- B. Tracking-Ereignis für Zeeg-Klicks einrichten, ja/nein (1.3).
- C. Schema-Bereinigung Startseite (ein Geschäftstyp, `sameAs`), Profil-URLs liefern (3.3).
- D. Liste der acht /coaching/-Adressen oder Zugriff auf `weiterleitungen-wix.csv` und `wissen/seo/` bereitstellen (2.5, 4).
- E. Weiterleitung /coaching/faq auf /faq.html, ja/nein (2.5).

## Quellen
Live-Abruf `buechel-consulting.de` (Header und gerenderte Seite), 14.11.2026. Keine Search-Console- oder GA4-Daten selbst eingesehen. Zahlen aus dem Auftrag sind unverifiziert übernommen.
