---
status: offen
von: sven
an: michi
bezug: Auftrag Michi 14.11.2026 (F und G), Befund 2026-11-14_sven_seo-befund-homepage_b.md, Sicherung 2026-11-14_sven_umsetzung_weiterleitung-bilder_sicherung.md
---

# Umsetzung F und G (14.11.2026)

Geändert wurden nur F und G. Nicht angefasst: /coaching/faq (E, bleibt 404), GA4/Zeeg, Schema, Texte, Title/Meta, Alt-Texte. Sicherung des Ist-Stands liegt als eigene Datei vor.

## F. Weiterleitung /blog/frueher-kollegin---heute-fuehrungskraft/
Abweichung vom Befund: In Wix gab es für diese Adresse keine Regel mit falschem Ziel (35 Regeln geprüft). Das 301 auf die Adresse ohne Schlusszeichen kommt von der Plattform, die Schlusszeichen entfernt, danach 404. Ich habe deshalb eine neue Regel angelegt statt eine zu ändern: `/blog/frueher-kollegin---heute-fuehrungskraft` -> `/blog.html` (exakt, 301, Regel-ID 4f84f04c-dcef-4824-8d58-6b6a85558a5a). Keine bestehende Regel wurde ersetzt (Konfliktprüfung vorher: keine Regel hat die neue Quelle oder /blog.html als Quelle).

Live geprüft (14.11.2026):
| Aufruf | vorher | nachher |
|---|---|---|
| /blog/frueher-kollegin---heute-fuehrungskraft/ | 301 auf Adresse ohne Schlusszeichen, 404 | 301 auf Adresse ohne Schlusszeichen, dann 301 auf /blog.html, Endpunkt 200 |
| /blog/frueher-kollegin---heute-fuehrungskraft | 404 | 301 auf /blog.html, Endpunkt 200 |
| /blog/ und /blog.html | 200 | 200 (unverändert) |

Hinweis: Zwei Sprünge statt einem (Plattform entfernt zuerst das Schlusszeichen). Für Google unkritisch, Endpunkt stimmt.

Ergänzung für `wissen/weiterleitungen-wix.csv` (Datei nicht geändert, Zeile zum Nachtragen):
`https://www.buechel-consulting.de/blog/frueher-kollegin---heute-fuehrungskraft/,https://www.buechel-consulting.de/blog.html,301`
Die 8 weiteren, in der CSV fehlenden Regeln aus dem Befund (Abschnitt 2) bleiben ebenfalls offen für die CSV.

## G. Bilder
Vorgehen: Nur das `src` der Bilder im HTML der fünf Seiten wurde um die Wix-Größenangabe `/v1/fit/w_1200,h_1200,q_80/<name>` ergänzt (Seitenverhältnis bleibt, längste Seite max. 1200 px, JPEG-Qualität 80). Originale im Media Manager unverändert, nichts gelöscht, Alt-Texte unverändert, HTML sonst Byte für Byte gleich (Diff live gegen Vorher: nur src).

| Seite | Bild | vorher | nachher |
|---|---|---|---|
| business-coaching | ...01684ec3... (Porträt) | 541.574 B | 139.381 B |
| business-coaching | ...50f55ae4... (Porträt) | 1.560.485 B | 177.611 B |
| einzelcoaching | ...b435dc4c... (Porträt) | 509.574 B | 125.109 B |
| einzelcoaching | ...992e51d7... (alt leer) | 343.385 B | 183.363 B |
| einzelcoaching | ...0b4bb701... (rote Stühle) | 282.815 B | 68.050 B |
| delegieren-leicht-gemacht | ...28c2cbac... | 662.736 B | 147.387 B |
| faq | ...20826a00... | 463.908 B | 118.274 B |
| kontakt | ...83aca63c... | 257.907 B | 60.680 B |

Summe 8 Bilder: 4,62 MB auf 1,02 MB. Alle neuen Bild-URLs liefern live 200. Bereits skalierte Bilder (Startseite, `6d4eb437…`), Logos (PNG 59 KB, AVIF 11 KB) bewusst nicht angefasst.

Darstellung: Screenshots Desktop (1366 px) und mobil (390 px) aller fünf Seiten im Headless-Chrome gezogen, Stichproben angesehen (business-coaching Desktop, einzelcoaching mobil, delegieren Desktop, kontakt mobil): Bilder laden, Zuschnitt und Layout unverändert. Der Usercentrics-Banner liegt in den Screenshots über dem unteren Rand, das ist der normale Einwilligungsdialog.

## Nicht möglich / offen
- Alt-Text auf einzelcoaching.html bleibt leer (Bild `f52d5f_992e51d7…jpg`, 1280x1280, jetzt 183 KB). Nur gemeldet, Text mit Finn abstimmen.
- PageSpeed-Laborwerte (LCP) nicht erhoben (API-Quota im Befund, kein Browser-Lighthouse in dieser Sitzung). Vorher/Nachher nur als Dateigewicht belegt. Michi kann unter pagespeed.web.dev Startseite, business-coaching und einzelcoaching prüfen.
- Rückbau falls nötig: Zusatz `/v1/fit/...` im src entfernen (siehe Sicherung).
