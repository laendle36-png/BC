---
status: offen
von: sven
an: michi
bezug: _freigabe/2026-11-15_michi_freigabe_ratgeber-teamkonflikt-c.md, _freigabe/2026-11-15_michi_entscheidung_beleg-fehlt-stellen.md, Sicherung 2026-11-15_sven_einbau-ratgeber_sicherung.md
---

# Umsetzung Einbau Ratgeber "Teamkonflikt in der Filiale: Wann eingreifen?" (15.11.2026)

Fassung C ist live, einschließlich Änderungen 1 bis 5. Die beiden früheren [Beleg fehlt]-Stellen sind ohne Markierung im Text (Satz "Und er kann Arbeitszeit und Stimmung kosten." und Absatz "Im Gespräch moderierst du ..."). Wortlaut von Finn unverändert. Eingebaut sind nur Artikeltext und FAQ, nicht die Änderungsliste und Hinweise. Hochgeladen wurden nur vier Dateien, alle anderen unverändert.

## Änderungen

| Seite | Vorher | Nachher | Warum |
|---|---|---|---|
| `/teamkonflikt-in-der-filiale.html` (neu) | nicht vorhanden | Ratgeber im Template der anderen Artikel (Header/Footer, Breadcrumb Blog / Konflikte, Autorenbox, Alt-Texte, Canonical `https://www.buechel-consulting.de/teamkonflikt-in-der-filiale.html`, og-Tags). Title "Teamkonflikt in der Filiale lösen \| Büchel Consulting" (53 Z.), Meta laut Entwurf (136 Z.), H1 "Teamkonflikt in der Filiale: Wann eingreifen?" (45 Z.). Links: Konfliktcoaching (`einzelcoaching.html#konfliktcoaching`), Erstgespräch `https://zeeg.me/michael63/15min`, Regeltermin-Artikel, Mitarbeitergespräche-Artikel. Datum 15. November 2026, 5 Min. Lesezeit (953 Wörter) | Freigabe Michi 15.11. Slug im Muster der anderen Artikel (flache `.html`-Datei) |
| `blog.html` | 13 Karten | Karte "Teamkonflikt in der Filiale: Wann eingreifen?" (Konflikte) an erster Stelle im Raster, Meta-Zeile wie Meta des Artikels. Featured-Karte (Vorschnell entscheiden) unverändert | Übersicht, neueste Beiträge zuerst |
| `kunden-eskalation.html` | "Zieht sich der Streit im Team, ..." | gleicher Satz, die Wörter "Streit im Team" verlinken auf den neuen Ratgeber. Kein Wort geändert | interne Verlinkung, thematisch passend |
| `vorschnell-entscheiden.html` | "... ein Konflikt im Team, eine Beschwerde ..." | gleicher Satz, "Konflikt im Team" verlinkt auf den neuen Ratgeber. Kein Wort geändert | interne Verlinkung, thematisch passend |

Title-Eignung: 53 Zeichen, Suchbegriff "Teamkonflikt" am Anfang, unter 60, kein Abschneiden zu erwarten. Er nennt "lösen", die H1 "Wann eingreifen" (Hinweis Finn): für das Snippet vertretbar, beides deckt unterschiedliche Suchabsichten ab.
FAQ-Schema: keiner der bestehenden Artikel hat eines (nur `faq.html`), deshalb keines gebaut. Die vier Fragen stehen sichtbar im Wortlaut des Entwurfs.

## Live geprüft (www.buechel-consulting.de, Headless-Chrome)
- Alle vier Seiten Status 200. Live-HTML entspricht dem hochgeladenen Stand (Vergleich ohne Wix-Skriptzeile).
- Neue Seite: Title, Meta, H1 (genau eine), Canonical wie oben. Kein "[Beleg fehlt]", "[Cornelius prüft]" oder "ADRESSE-" im Text. Keine Preise.
- Alle Links der neuen Seite lösen auf (Status 200), Anker `#konfliktcoaching` existiert auf der Einzelcoaching-Seite. Zeeg-Adresse identisch mit den 15min-Links der anderen Seiten (31 Stück). LinkedIn-Link antwortet 999 (Bot-Sperre von LinkedIn, wie auf allen Seiten).
- Rendering Desktop 1366 und 390 px: Seite und Blog-Übersicht ohne horizontalen Überlauf und ohne Layoutbruch; die neue Karte sitzt im Raster. Keine Seitenfehler in der Konsole (nur dbus-Meldungen der Testumgebung). Schema: keines auf der neuen Seite, Schema anderer Seiten unberührt.
- Nicht angefasst: Startseite, Einzelcoaching, GA4/Zeeg-Skript, Weiterleitungen, Bilder anderer Seiten, Schema.

## Offen
1. **Sitemap:** Die neue Seite steht zum Prüfzeitpunkt noch nicht in `pages-sitemap.xml` (24 Einträge wie vorher; `sitemap.xml` verweist nur darauf). Die Sitemap erzeugt Wix selbst, ich kann sie nicht bearbeiten. Ich prüfe später erneut. Falls sie auch nach 24 Stunden fehlt, in der Search Console die URL über "URL-Prüfung" zur Indexierung beantragen.
2. **Bild:** Es gibt kein eigenes Bild (neue Bilder sind ausgeschlossen). Ich habe das Bild des Artikels Mitarbeitergespräche (zwei Personen auf der Fläche) mit eigenem Alt-Text wiederverwendet. In der Blog-Übersicht erscheint es dadurch in zwei Karten. Ein eigenes Bild wäre besser (Auftrag an Finn oder Michi).
3. **Autorenbox:** Ich habe nur die Autorenbox und den Erstgespräch-Link aus Finns Schluss übernommen. Das Zitat und die Zeile "Fragen zu deiner Situation?" der anderen Artikel fehlen, weil es dafür keinen freigegebenen Text gibt.
4. **Lesezeit "5 Min."** und Datum "15. November 2026" stammen von mir (953 Wörter), nicht von Finn.
5. Kontrolle in der Search Console in vier Wochen: "teamkonflikt", "konflikt im team lösen", "konfliktgespräch führen".

## Rückbau
Sicherung `2026-11-15_sven_einbau-ratgeber_sicherung.md`: Seiten blog, kunden-eskalation und vorschnell-entscheiden zurückspielen, `teamkonflikt-in-der-filiale.html` löschen.
