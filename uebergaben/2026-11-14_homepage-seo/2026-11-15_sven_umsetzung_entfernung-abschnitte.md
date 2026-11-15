---
status: offen
von: sven
an: michi
bezug: _freigabe/2026-11-15_michi_entscheidung_einzelcoaching-a-landingpage.md (Variante A), Zusatzauftrag Hero-Button (15.11.2026), Sicherung 2026-11-15_sven_entfernung-abschnitte_sicherung.md
---

# Umsetzung: zwei Abschnitte entfernt, Links ohne Anker, Hero-Button (15.11.2026)

Alles ist live und geprüft. Vorab gesichert: `2026-11-15_sven_entfernung-abschnitte_sicherung.md` (vollständiges HTML von `einzelcoaching.html` und die betroffenen Zeilen der sieben Link-Seiten, mit Rückbau-Hinweis). Der geplante Einbau "Einzelcoaching kompakt" wurde nicht gebaut. Weiterleitungen in Wix nicht angefasst: die drei Alt-Adressen (`/coaching/einzelcoaching/coach-fuer-filialleiter/`, `/coaching/coach-fuer-filialleiter/`, `/coaching/einzelcoaching/neue-fuehrungskraft/`) antworten weiter mit 301 auf `einzelcoaching.html`.

## Änderungen je Seite

| Seite | Vorher | Nachher | Warum |
|---|---|---|---|
| `einzelcoaching.html` | zwei Abschnitte "Coach für Filialleiter: Wobei ich dich begleite" (`#coach-fuer-filialleiter`, weiß) und "Neue Führungskraft: Coaching für den Start" (`#neue-fuehrungskraft`, creme) zwischen "Passt das zu deiner Rolle?" und "So arbeiten wir zusammen"; 44.930 Byte, Seitenlänge 1366 px: 11.265 px, 390 px: 16.037 px | beide Abschnitte samt Wrapper, Anker und Links darin entfernt (29 Zeilen); 42.533 Byte, Seitenlänge 1366 px: 9.557 px, 390 px: 14.075 px | Entscheidung Variante A |
| `einzelcoaching.html`, Hero-Button (Zusatzauftrag) | "Erstgespräch buchen" 230 px breit, Zeile "15 Minuten · online · kostenlos · unverbindlich" 387,7 px (1366 px); mobil 334 px und 334 px | Button 387,7 px, Zeile 387,7 px (1366 px, beide linksbündig bei x = 103); mobil unverändert 334 px und 334 px | eine neue CSS-Regel nur für Desktop ab 900 px: `main > section.hero .cta-stack .actions .btn { width: 100% !important; }`, angehängt an den bestehenden Style-Block des Hero. Text, Link, Abstände, Handy-Regeln unverändert; senkrechte Lage des Buttons und der Zeile identisch (595,6 px und 671,5 px) |
| Startseite (`index.html`), H3 "Einzelcoaching und Coach für Filialleiter" | Link `einzelcoaching.html#coach-fuer-filialleiter` | `einzelcoaching.html` | Anker entfällt, Linktext unverändert |
| Blog "Die ersten 100 Tage" (`die-ersten-100-tage-als-fuehrungskraft-entscheiden.html`), Schlussabsatz | Link "Einzelcoaching für neue Führungskräfte" auf `…#neue-fuehrungskraft` | auf `einzelcoaching.html` | wie oben |
| Blog "Kunden-Eskalation" (`kunden-eskalation.html`), Schlussabsatz | Link "Coach für Filialleiter" auf `…#coach-fuer-filialleiter` | auf `einzelcoaching.html` (der Link "Konfliktcoaching" auf `#konfliktcoaching` bleibt) | wie oben |
| Blog "Fluktuation" (`personalfluktuation-reduzieren.html`), "Die nächsten Schritte" | Link "Coaching für Filialleiter" auf `…#coach-fuer-filialleiter` | auf `einzelcoaching.html` | wie oben |
| Blog "Recruiting und Onboarding" (`recruiting-und-onboarding.html`), "Die nächsten Schritte" | Link "Coaching für Filialleiter" auf `…#coach-fuer-filialleiter` | auf `einzelcoaching.html` | wie oben |
| Blog "Regeltermin" (`regeltermin-im-einzelhandel-so-gelingt-das-mitarbeitergespraech.html`), Abschnitt "So führst du das Gespräch konkret" | Link "Coaching für Filialleiter" auf `…#coach-fuer-filialleiter` | auf `einzelcoaching.html` | wie oben |
| Blog "Stille Kündigung" (`stille-kuendigung-erkennen.html`), Abschnitt "Woran du stille Kündigung erkennst" | Link "Coaching für Filialleiter" auf `…#coach-fuer-filialleiter` | auf `einzelcoaching.html` | wie oben |
| Über mich, Business-Coaching, Menü, Footer | kein Link auf die entfernten Anker | unverändert | Suche über alle 24 Seiten der Sitemap und zusätzlich `kontakt-danke.html` und `teamkonflikt-in-der-filiale.html` (nicht in der Sitemap): keine weiteren Treffer |

Insgesamt 7 Link-Stellen auf 7 Seiten, jeweils ein Link. Hinweis: Die Sitemap enthält 24 Seiten, nicht 25.

## Geprüft (live, 15.11.2026)
- Alle 24 Sitemap-Seiten antworten 200. Title, Meta-Description und H1 aller 24 Seiten sind gegenüber dem Stand vor der Änderung identisch.
- Diff gegen die Sicherung: nur die vorgesehenen Zeilen. Link-Seiten: je eine Zeile mit dem geänderten Link. Zusätzlich fehlt bei den Seiten, die ich neu hochgeladen habe, das Zeilenende-Zeichen nach `</html>` bzw. es kommt eines hinzu (reiner Leerraum am Dateiende, ohne Wirkung). `einzelcoaching.html`: 29 entfernte Zeilen plus die eine Hero-CSS-Zeile.
- Kein Link und kein Anker mehr auf `#coach-fuer-filialleiter` oder `#neue-fuehrungskraft` (HTML aller Seiten durchsucht). 577 interne Links geprüft, alle lösen auf (Seite 200, Anker vorhanden).
- Einzelcoaching-intern: keine Inhaltsnavigation auf die entfernten Abschnitte. Es gab nur `#main` (Skip-Link) und `#ablauf` (bleibt).
- Hintergrundwechsel auf `einzelcoaching.html` nach der Entfernung: Hero, creme (Typische Situationen), creme (Passt das zu deiner Rolle?, so schon vorher), weiß (So arbeiten wir zusammen), Fotoband, creme (Pakete), weiß (Wer begleitet dich), creme (Was sich verändert), weiß (Stimmen), creme (FAQ), weiß (Pro-bono), CTA. Ab "Rolle" wechselt es sauber, keine Klasse musste angepasst werden. Die beiden aufeinanderfolgenden Creme-Abschnitte vorn (Situationen, Rolle) gab es schon vor meiner Änderung.
- Desktop 1366 px und 390 px: kein horizontaler Überlauf auf `einzelcoaching.html`, Startseite, Blog-Übersicht und den sechs geänderten Artikeln. Keine Konsolenfehler.
- Schema/FAQ: `einzelcoaching.html` enthält kein JSON-LD und kein FAQPage-Schema. Die sieben FAQ-Einträge sind reines HTML (`details`) und blieben unverändert. Die entfernten Abschnitte enthielten kein Markup dieser Art. JSON-LD der Startseite und `faq.html` unberührt.
- Nicht angefasst: Title, Meta, H1, Einleitung, H2, Konfliktcoaching-Abschnitt, FAQ, Bilder und Alt-Texte, Autorenbox, GA4/Zeeg, Weiterleitungen.

## Ein Fehler beim Hochladen, selbst bemerkt und behoben
Beim ersten Upload von `stille-kuendigung-erkennen.html` hatte ich im Fließtext "genauer Blick" versehentlich zu "genauerer Blick" geschrieben. Der Diff gegen die Sicherung hat es gezeigt, ich habe die Seite sofort mit dem Originalwortlaut neu hochgeladen und erneut verglichen: jetzt identisch. Das Ergebnis aller acht Seiten wurde nach dem Upload Zeichen für Zeichen mit der Sicherung verglichen.

## Screenshots Hero (Desktop 1366 px und Handy 390 px, vorher und nachher)
- `2026-11-15_sven_einzelcoaching-hero_vorher_1366.png`
- `2026-11-15_sven_einzelcoaching-hero_nachher_1366.png`
- `2026-11-15_sven_einzelcoaching-hero_vorher_390.png`
- `2026-11-15_sven_einzelcoaching-hero_nachher_390.png`

## Rückbau
- Abschnitte zurück: `einzelcoaching.html` aus der Sicherung hochladen (Zeile `wix-site-script` weglassen).
- Hero-Button zurück: in `einzelcoaching.html` die Zeile `@media (min-width: 900px) { main > section.hero .cta-stack .actions .btn { width: 100% !important; } }` im Style-Block vor `<main>` entfernen.
- Links zurück: siehe Sicherung, Abschnitt "Betroffene Zeilen".

## Bitte ansehen
1. `einzelcoaching.html` am Desktop: Hero (Button jetzt so breit wie die Zeile darunter) und der Übergang von "Passt das zu deiner Rolle?" zu "So arbeiten wir zusammen".
2. Eine der Link-Seiten, zum Beispiel "Die ersten 100 Tage": Der Link am Ende führt jetzt an den Seitenanfang der Einzelcoaching-Seite.
3. Kein Handlungsbedarf bei den Weiterleitungen. Sie bleiben bis zur Landingpage so.

## Offen, ohne Bezug zu diesem Auftrag
Der Link "Streit im Team" in `kunden-eskalation.html` führt auf `teamkonflikt-in-der-filiale.html`. Die Seite antwortet mit 200, steht aber nicht in der Sitemap. Nur zur Info, nicht geändert.
