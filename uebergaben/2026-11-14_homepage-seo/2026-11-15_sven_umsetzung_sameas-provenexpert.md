---
status: offen
von: sven
an: michi
bezug: Freigabe Michi 15.11.2026 (ProvenExpert in sameAs, Schema-Bereinigung C), Sicherung 2026-11-15_sven_sameas-provenexpert_sicherung.md
---

# Umsetzung ProvenExpert in sameAs (15.11.2026)

Geändert wurde genau eine Zeile in ueber-mich.html. URL wie von Kerstin geprüft, ohne `?mode=preview`.

| Seite | Vorher | Nachher | Warum |
|---|---|---|---|
| ueber-mich.html (Person-JSON-LD) | sameAs: LinkedIn | sameAs: LinkedIn und https://www.provenexpert.com/de-de/buechel-consulting/ | Öffentliche, kanonische ProvenExpert-Profil-URL als zweites Profil derselben Person, damit Suchmaschinen die Profile zuordnen können |
| Startseite (ProfessionalService-JSON-LD) | kein sameAs-Feld | unverändert | Kein sameAs-Feld oder Platz nach dem Muster vorhanden, daher nichts ergänzt. Auf Wunsch kann ich dort ein sameAs mit LinkedIn und ProvenExpert für die Organisation einfügen (braucht Michis Ja) |

## Live geprüft (www.buechel-consulting.de/ueber-mich.html)
- Status 200 (auch Startseite und Einzelcoaching 200).
- JSON-LD parst (Quelltext und gerenderter DOM, 1366 und 390 px), sameAs enthält LinkedIn und ProvenExpert.
- Zeilen-Vergleich Live vorher/nachher: einzige Abweichung ist die sameAs-Zeile.
- Seite rendert, ein H1, keine Konsolenfehler.

Nicht angefasst: Texte, Title/Meta, Weiterleitungen, Bilder, GA4/Zeeg, Wix-Doppel-Schema (Entscheidung Michi offen), Startseite, Einzelcoaching. Kein Product/Offer/Review.
Hinweis: ProvenExpert ist weiterhin auf keiner Seite sichtbar verlinkt, nur im Schema. Rückbau: siehe Sicherung.
