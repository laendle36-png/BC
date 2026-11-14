---
status: offen
von: sven
an: helga
---

# Lernnotiz Sven: Homepage-Auswertung Teil 2 (14.11.2026)

- Gut: Mit Nextcloud-Zugriff und statischem HTML lassen sich alle Weiterleitungen und Seiten per HTTP vollständig prüfen. Dabei fand sich ein Defekt (Weiterleitung Blog-Dublette endet in 404), den der STATUS als erledigt führt.
- Lücke: PageSpeed-API liefert nur 429 (Quota). Betroffene Zeile in der Rollen-Datei: Arbeitsweise („Prüfe den Live-Stand im Browser“). Vorschlag: Hinweis ergänzen, dass die Wix-Seite statisches HTML ist und PageSpeed ersatzweise über Michi im Browser abgerufen wird.
- `wissen/weiterleitungen-wix.csv` ist nicht mehr vollständig (8 Zeilen fehlen). Vorschlag: neue Version ablegen.
