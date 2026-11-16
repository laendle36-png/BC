---
status: offen
von: sven
an: michi
bezug: _freigabe/2026-11-16_michi_entscheidung_ratgeber-foto-autorenbox-sitemap.md (Punkt 4), inbox/an_michi/2026-11-15_sven_umsetzung_einbau-ratgeber.md (Offen 1)
---

# Befund: Ratgeber Teamkonflikt fehlt in der Wix-Sitemap (16.11.2026)

Nur lesend geprüft. An der Site, in Wix und in der Search Console wurde nichts geändert. Stand: 16.11.2026, ca. 14:20 Uhr.

## Kurzfassung

Ursache: Die Sitemap `pages-sitemap.xml` wird bei dieser Headless-Site aus der Seitenliste `_wix/pages.json` gebaut. Diese Liste enthält genau die 24 Pfade der Sitemap (Startseite plus 23 Seiten) und die beiden später hochgeladenen Seiten `teamkonflikt-in-der-filiale.html` und `kontakt-danke.html` nicht. Die Datei wird beim Hochladen einzelner Seiten nicht automatisch ergänzt. Die Seite wird ausgeliefert, ist aber nicht in der Seitenliste registriert. Ein noindex oder Canonical-Fehler liegt nicht vor.

## Tabelle

| Punkt | Befund | Beleg | Vorschlag |
|---|---|---|---|
| 1 Unterschied zu den 24 Seiten | Die 24 Sitemap-Seiten stehen alle in `_wix/pages.json` (24 Einträge, je `{"path":"/xyz.html","static":true}`, Startseite `/`). `teamkonflikt-in-der-filiale.html` ist als Datei vorhanden (18.987 Byte, 200), aber nicht in `pages.json`. Alle Seiten sind statische Dateien (kein Routen-, SEO- oder Sitemap-Setting pro Seite im Spiel). Die Seitenliste wurde bei meinem Upload vom 15.11. nicht verändert (ich habe nur vier Seitendateien hochgeladen). | `wix.headless.files.list` (29 Dateien, darunter `_wix/pages.json`, 1277 Byte) und `files.read` von `_wix/pages.json`, 16.11.2026; öffentlich identisch unter `https://www.buechel-consulting.de/_wix/pages.json`. Vergleich Sitemap (24 `<loc>`) gegen `pages.json`: deckungsgleich. Wix-Dokumentation (Astro-Integration, gleiches Prinzip): `pages-sitemap.xml` wird aus der Seitenregistrierung unter `/_wix/pages.json` gebaut. Dass Wix diese Datei beim ersten Upload selbst erzeugt hat, belegt kein Werkzeug direkt. Das ist eine Schlussfolgerung aus dem Befund. | Siehe Punkt 3, Lösung A. |
| 2 Canonical, robots, noindex der neuen Seite | In Ordnung. Canonical `https://www.buechel-consulting.de/teamkonflikt-in-der-filiale.html` (selbstreferenzierend), og:url gleich. Kein `<meta name="robots">`, kein noindex/nofollow im HTML, kein `X-Robots-Tag` im Header. robots.txt: `Allow: /` und Verweis auf `sitemap.xml`. HTTP 200, `content-type text/html`. Intern verlinkt: `blog.html` (2 Links, Karte), `kunden-eskalation.html` (1), `vorschnell-entscheiden.html` (1). | `curl` gegen Live-Adresse und `files.read` der Quelldatei (Head), 16.11.2026. | Keine Änderung nötig. Die Seite ist crawlbar und indexierbar. |
| 3 Lösungen | Siehe unten. | | A bevorzugt zusammen mit C. |
| 4 `kontakt-danke.html` | Fehlt ebenfalls in Sitemap und `pages.json`. Das ist hier gewollt: die Seite trägt `<meta name="robots" content="noindex">`, Canonical auf sich selbst, HTTP 200. Der gleiche Mechanismus (später hochgeladen, nicht registriert) trifft sie, ist aber folgenlos. | `curl` und `files.read`, 16.11.2026. | Nicht in die Seitenliste aufnehmen, damit sie nicht in die Sitemap kommt. |
| 5 Search Console | Eigene Anleitung unten. Die Sitemap ist von Michi am 15.11. eingereicht, sie enthält die Seite nicht, daher ist die URL-Prüfung der direkte Weg. Die Indexierung hängt nicht an der Sitemap. | STATUS.md, 15.11. | Michi folgt der Anleitung. |

## Lösungsvorschläge (nichts umgesetzt, alle nur nach Freigabe)

| | Vorschlag | Aufwand | Risiko | Rückbau |
|---|---|---|---|---|
| A | `_wix/pages.json` um den Eintrag `{"path":"/teamkonflikt-in-der-filiale.html","static":true}` ergänzen und nur diese Datei per `files.patch` hochladen. Danach Sitemap, Seitenaufruf und die anderen Seiten live prüfen. | gering (ca. 15 Minuten) | niedrig bis mittel. Offen ist, ob Wix die Datei bei späteren Uploads neu erzeugt oder überschreibt (dann fehlt der Eintrag wieder) und ob eine Handänderung am Seitenverzeichnis Nebenwirkungen hat (z. B. in den SEO-Einstellungen im Dashboard). Ein Patch lädt die ganze Site neu hoch (kein atomarer Schutz gegen gleichzeitige Änderungen), daher während der Änderung keine andere Änderung an der Site. Ungültiges JSON würde die Seitenliste beschädigen, deshalb Vorabprüfung des Textes. | Vorherigen Inhalt (1277 Byte, unten) per `files.patch` zurückspielen. |
| B | Nichts tun und warten. | keiner | Die Seite bleibt aus der Sitemap. Ein Zeitablauf löst es nach Befund nicht: die Sitemap wurde heute neu erzeugt (lastmod 16.11. bei allen Seiten), die Seite fehlt trotzdem. | nicht nötig |
| C | URL-Prüfung und Indexierungsantrag in der Search Console (Anleitung unten). Unabhängig von A. | gering, Michi | keines | nicht nötig |
| D | Komplett-Upload mit `replaceAll`, um die Seitenliste neu erzeugen zu lassen. | mittel | höher: ersetzt den gesamten Dateibestand, und ob die Liste dabei neu entsteht, ist nicht belegt. | Nicht empfohlen. |
| E | Zusätzlich Hinweis an Wix (Rückmeldung zur Doku: Seitenliste bei Einzel-Upload nicht ergänzt). | gering | keines | nicht nötig |

Inhalt von `_wix/pages.json` vor jeder Änderung (Stand 16.11.2026, 1277 Byte, Sicherung für den Rückbau):

```json
[{"path":"/","static":true},{"path":"/einzelcoaching.html","static":true},{"path":"/business-coaching.html","static":true},{"path":"/ueber-mich.html","static":true},{"path":"/faq.html","static":true},{"path":"/kontakt.html","static":true},{"path":"/impressum.html","static":true},{"path":"/datenschutz.html","static":true},{"path":"/als-fuehrungskraft-abschalten.html","static":true},{"path":"/vorschnell-entscheiden.html","static":true},{"path":"/blog.html","static":true},{"path":"/delegieren-leicht-gemacht.html","static":true},{"path":"/die-ersten-100-tage-als-fuehrungskraft-entscheiden.html","static":true},{"path":"/entscheidungen-treffen.html","static":true},{"path":"/filialleiter-dilemma.html","static":true},{"path":"/kunden-eskalation.html","static":true},{"path":"/mitarbeitergespraeche-fuehren.html","static":true},{"path":"/personalfluktuation-reduzieren.html","static":true},{"path":"/produktivitaet-und-wirkung.html","static":true},{"path":"/recruiting-und-onboarding.html","static":true},{"path":"/regeltermin-im-einzelhandel-so-gelingt-das-mitarbeitergespraech.html","static":true},{"path":"/stille-kuendigung-erkennen.html","static":true},{"path":"/vom-teammitglied-zur-fuehrungskraft.html","static":true},{"path":"/was-kostet-coaching.html","static":true}]
```

Hinweis für später: Die beiden geplanten Landingpages (Filialleiter, neue Führungskraft) hätten dasselbe Problem, wenn sie als neue Dateien hochgeladen werden. Der Eintrag in `pages.json` gehört dann in denselben Upload (nach Freigabe).

## Anleitung Search Console (für Michi, ca. 3 Minuten)

1. search.google.com/search-console öffnen, Property `buechel-consulting.de` (bzw. `https://www.buechel-consulting.de/`) wählen.
2. Oben in die Suchleiste "Jede URL in ... prüfen" einfügen: `https://www.buechel-consulting.de/teamkonflikt-in-der-filiale.html`, Enter.
3. Erwartung: "URL ist nicht bei Google" (noch nicht indexiert). Das ist normal.
4. Optional "Live-URL testen": Erwartung "URL ist für Google verfügbar", Abruf erfolgreich, Indexierung zulässig, kein noindex, Canonical wie die Adresse selbst.
5. Auf "Indexierung beantragen" klicken. Warten, bis die Bestätigung erscheint (dauert ein bis zwei Minuten). Pro Tag gibt es ein Kontingent, einmal reicht.
6. Danach nichts wiederholen. In drei bis sieben Tagen dieselbe URL erneut prüfen. Status "URL ist bei Google" ist das Ziel.
7. Meldet Google "Gefunden, zurzeit nicht indexiert" oder "Gecrawlt, zurzeit nicht indexiert": nicht mehrfach neu beantragen, Sven melden. Das betrifft dann Inhalt oder Gewichtung, nicht die Sitemap.

## Entscheidung für Michi

1. Lösung A (Seitenliste ergänzen) ja oder nein? Empfehlung: ja, vor dem Livegang der Landingpages testen, weil das zeigt, wie Wix mit der Datei umgeht. Sven setzt erst nach deiner Bestätigung um und prüft danach live.
2. Search Console (C) bitte unabhängig davon jetzt anstoßen.
3. `kontakt-danke.html` bleibt aus der Sitemap (noindex gewollt): bestätigen.
