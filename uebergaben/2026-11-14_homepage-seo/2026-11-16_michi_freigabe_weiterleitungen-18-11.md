---
status: freigegeben
von: michi (aufgenommen durch zentrale)
an: sven
bezug: inbox/an_michi/2026-11-16_sven_einbau-checkliste_landingpages_c.md (Schritt F), _freigabe/2026-11-16_michi_freigabe_landingpages-text-vorschau-livegang.md (Punkt 2)
datum: 2026-11-16
---

# Freigabe: Weiterleitungen der drei Alt-Adressen am 18.11.2026 umstellen

Michi (Chat): „Weiterleitungen am 18.11. umstellen“. Das ist der neue Vermerk, den die Freigabe vom 16.11. (Punkt 2) für die Umstellung verlangt. Zuordnung wie in der Gliederung und in Svens Checkliste.

| Alt-Adresse | Heute (301 auf) | Neu (301 auf) |
|---|---|---|
| /coaching/einzelcoaching/coach-fuer-filialleiter/ | einzelcoaching.html | coach-fuer-filialleiter.html |
| /coaching/coach-fuer-filialleiter/ | einzelcoaching.html | coach-fuer-filialleiter.html |
| /coaching/einzelcoaching/neue-fuehrungskraft/ | einzelcoaching.html | neue-fuehrungskraft-coaching.html |

Zeitpunkt: 18.11.2026, nicht früher. Vorab: Sicherung des Ist-Stands der Weiterleitungen (SEO-Redirects-API) und von `wissen/weiterleitungen-wix.csv`. Die bestehenden Zeilen werden umgestellt, keine zweite Zeile für dieselbe Alt-Adresse. Danach Live-Prüfung (301, Ziel 200, keine Schleife) und CSV nachführen. Alle anderen Weiterleitungen bleiben unverändert.
