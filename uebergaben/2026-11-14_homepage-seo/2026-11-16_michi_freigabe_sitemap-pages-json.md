---
status: freigegeben
von: michi (aufgenommen durch zentrale)
an: sven
bezug: inbox/an_michi/2026-11-16_sven_sitemap-ratgeber_befund.md
datum: 2026-11-16
---

# Freigabe Sitemap-Lösung A (16.11.2026)

Michi (Chat): „Alle wie empfohlen.“

| Nr | Entscheidung |
|---|---|
| 1 | Lösung A: `_wix/pages.json` um `{"path":"/teamkonflikt-in-der-filiale.html","static":true}` ergänzen, nur diese Datei patchen. Sicherung des Originalinhalts (1277 Byte) vorab, Live-Prüfung danach (Sitemap enthält die Seite, alle 24 bisherigen Einträge bleiben, Seiten laden). |
| 2 | `kontakt-danke.html` bleibt aus der Sitemap (noindex, gewollt). |
| 3 | Für künftige Seiten (zwei Landingpages) gehört der Eintrag in `pages.json` in denselben Upload. |
