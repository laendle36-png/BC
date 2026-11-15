---
status: zur Freigabe (Vorschau, nicht live)
von: sven
an: michi
datum: 2026-11-15
bezug: _freigabe/2026-11-15_finn_entwurf_einzelcoaching-kompakt.md, _freigabe/2026-11-15_michi_entscheidung_einzelcoaching-entwurf.md
---

# Layout-Vorschau einzelcoaching.html (nur Vorschau, Live-Seite unverändert)

Nichts ist in Wix hochgeladen oder gepatcht. Die Live-Seite ist unverändert. Erst nach deiner Freigabe der Vorschau folgt der Einbau.

**Zum Ansehen:** `2026-11-15_sven_einzelcoaching-vorschau.html` (lokale Kopie, im Browser öffnen) und die PNGs mit demselben Präfix. Vorher = Live-Seite vom 15.11.2026, Nachher = Kopie mit Entwurf. Beide mit Headless-Chrome gerendert, Animationen für den Screenshot abgeschaltet.

## Seitenlänge (Pixel, Vollseite)

| Breite | Vorher | Nachher | Differenz |
|---|---|---|---|
| 1366 px (Desktop) | 11265 | 11148 | -117 |
| 390 px (mobil) | 16037 | 16137 | +100 |

Auf dem Handy wird die Seite also etwas länger, nicht kürzer: Karten brauchen untereinander mehr Höhe als Fließtext.

## Höhe der drei Abschnitte (Pixel, inklusive Abstand oben und unten)

| Abschnitt | Desktop vorher | Desktop nachher | Mobil vorher | Mobil nachher |
|---|---|---|---|---|
| Coach für Filialleiter im Retail | 1156 | 959 | 1426 | 1343 |
| Neue Führungskraft | 552 | 719 | 536 | 888 |
| Konfliktcoaching (ab H2 bis Ende Abschnitt) | 903 | 782 | 1698 | 1494 |

Neue Führungskraft wird höher, weil aus einem Absatz drei Karten werden. Das ist Finns Vorgabe (Kartenhöhe wie die übrigen Blöcke).

## Vergleich Vorher / Nachher

| Punkt | Vorher (live) | Nachher (Vorschau) |
|---|---|---|
| Typische Situationen, Absatz | „… Regionalleitung und stehst …“ | „… Regionalleitung im Retail und Einzelhandel und stehst …“ |
| Filialleiter | H2 ohne Retail, Szene, 2 Absätze, 5 Stichpunkte, Erfahrungssatz | H2 „Coach für Filialleiter im Retail: Wobei ich dich begleite“, 3 Sätze, 4 Karten (2x2, mobil untereinander), Linkzeile, Button |
| Neue Führungskraft | H2, ein Absatz mit zwei Links | H2, 2 Sätze, 3 Karten (3 nebeneinander, mobil untereinander), Linkzeile |
| Konfliktcoaching | H2, Szene, Bild plus Karte mit langem Text, Ablaufabsatz, Ortszeile | H2, Bild plus Karte mit H3 und 2 Sätzen, 3 Karten, Ortszeile. Szene entfällt komplett |
| „Retail“ | nicht vorhanden | genau 2 Stellen (Absatz, H2 Filialleiter), Karte 1 ohne Retail |
| Anker | 3 vorhanden | `#coach-fuer-filialleiter`, `#neue-fuehrungskraft`, `#konfliktcoaching` je 1x vorhanden, alle Ziele der Seitenanker gefunden |
| Links | 5 Blog-Links, Erstgespräch-Link | identisch (Linkmenge vorher/nachher gleich, 5 Blog-Seiten liefern 200) |
| Title, Meta, H1 | unverändert | unverändert |

## Prüfungen

- Überlauf bei 390 px: keiner (Seitenbreite = Fensterbreite, kein Element ragt über den Rand). Gleiches bei 1366 px.
- Mobil: Karten stehen untereinander, Text bricht sauber um. Die kurzen Karten („Wie du sie anlegst.“) wirken auf dem Handy knapp, bleiben aber lesbar.
- Schema/FAQ-Markup: Im Seitenquelltext gibt es kein JSON-LD, die H2-Änderung berührt kein Markup. Ob Wix selbst Markup ergänzt, sehe ich ohne Rich-Results-Test nicht.

## Abweichungen vom Entwurf und Hinweise

1. Wortlaut: aus dem Entwurf übernommen, nichts geändert.
2. Konfliktcoaching: Der H3 steht nicht frei, sondern in der bestehenden Karte neben dem Bild (wie live), mit dem Eyebrow-Wort „Konflikte“, das auch live dort steht. Die 3 Karten folgen darunter.
3. Neue CSS-Regel: 2 Zeilen, damit 3 Karten nebeneinander stehen (`.fuer-wen-grid.drei`). Karten selbst nutzen die vorhandenen Klassen `fuer-wen-grid` und `fuer-wen-card` (Karten von „Typische Situationen“). Beim Einbau in Wix braucht es diese Regel mit.
4. Hintergrund: Filialleiter-Karten stehen auf weißem Abschnitt (Karte weiß mit Rand und Goldkante), wirkt dort flacher als auf Creme. Hintergrundwechsel der Seite bleibt wie live.
5. Die Vorschau-Kopie hat ein `noindex`, eingebettetes CSS, absolute Links und kein Wix-Skript. Das ist nur für die Ansicht, nicht für den Einbau.
6. Erstgespräch-Link: curl ohne Browser-Kennung bekam einmal 404 von zeeg.me, mit Browser-Kennung 200. Link ist wie live.

## Das solltest du prüfen

- Wirken 4, 3 und 3 kurze Karten auf Desktop und Handy gut, oder zu dünn?
- Passt der Neue-Führungskraft-Block (deutlich höher als vorher)?
- Ist Konfliktcoaching ohne Szene für dich stimmig?
- Freigabe: Einbau wie in der Vorschau, oder Änderungswünsche.
