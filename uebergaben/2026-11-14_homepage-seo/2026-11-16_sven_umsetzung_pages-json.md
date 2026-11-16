---
status: info
von: sven
an: michi
bezug: _freigabe/2026-11-16_michi_freigabe_sitemap-pages-json.md, inbox/an_michi/2026-11-16_sven_pages-json_sicherung.md
datum: 2026-11-16
---

# Umsetzung: Ratgeber Teamkonflikt in der Sitemap (16.11.2026)

Ergebnis: erledigt, alles live geprueft, kein Rueckbau noetig.

| Datei | Vorher | Nachher | Warum |
|---|---|---|---|
| `_wix/pages.json` | 24 Eintraege, 1277 Byte | 25 Eintraege, 1336 Byte (neu am Ende: `{"path":"/teamkonflikt-in-der-filiale.html","static":true}`) | Freigabe Loesung A: Seite in die Seitenliste aufnehmen, damit sie in der Sitemap steht |
| `/pages-sitemap.xml` (von Wix erzeugt) | 24 URLs | 25 URLs (+ Teamkonflikt, nichts entfernt, Reihenfolge von Wix wechselt) | Folge der Seitenliste, nicht von Hand geaendert |
| `/sitemap.xml` (Index) | verweist auf pages-sitemap.xml, lastmod 16.11. | unveraendert | korrekt, aktualisiert sich ueber die Unter-Sitemap |
| alle anderen Dateien, Seiten, Weiterleitungen, GA4/Zeeg, Schema, Texte | unveraendert | unveraendert | Tabu laut Auftrag |

Wartezeit: keine. Beim ersten Abruf 2 Sekunden nach dem Upload enthielt die Sitemap die Seite schon (zweiter Abruf nach rund 10 Sekunden gleich).

Geprueft (live, 16.11.2026):
- Upload nur dieser einen Datei, ohne replaceAll. Vorher frisch geladen, identisch mit der Sicherung (SHA-256 `cf60d151...35e34`). Danach: JSON valide, genau 1 neuer Eintrag, die 24 alten Eintraege unveraendert.
- Neue Seite 200. Die 24 alten Seiten 200. `kontakt-danke.html` 200 und weiter nicht in der Sitemap (gewollt, noindex).
- Browser: Startseite, Blog-Uebersicht und Teamkonflikt-Seite rendern, je 1 H1, keine Konsolenfehler.
- robots.txt unveraendert (Allow, Verweis auf sitemap.xml).
- Wix hat die Datei angenommen und die Sitemap daraus gebaut. Offen bleibt, ob ein spaeterer Upload weiterer Seiten die Datei neu erzeugt. Deshalb gehoert bei neuen Seiten der Eintrag in `pages.json` in denselben Upload.

Rueckbau (falls noetig): Original aus `2026-11-16_sven_pages-json_sicherung.md` als `_wix/pages.json` hochladen.

Naechster Schritt fuer Michi: Search Console, URL-Pruefung und Indexierungsantrag fuer die Seite (Anleitung im Befund), die Sitemap kann dort neu eingelesen werden.
