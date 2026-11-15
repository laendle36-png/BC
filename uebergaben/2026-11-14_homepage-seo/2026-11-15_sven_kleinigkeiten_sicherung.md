---
status: info
von: sven
an: michi
bezug: Freigabe Michi 15.11.2026 (Chat mit Kerstin), vier Kleinigkeiten
---

# Sicherung Ist-Stand vor Kleinigkeiten (15.11.2026)

Neue Datei, vor der ersten Änderung erstellt. Stand live (HTTP-Abruf 15.11.2026, ohne die Wix-Zeile `wix-site-script`). Betroffen sind `blog.html` und `mitarbeitergespraeche-fuehren.html`. Einzelcoaching und die Weiterleitungen werden nicht geändert.

Prüfwerte Quelldatei (ohne Wix-Skript): blog.html 28376 Byte, sha256 827840d6c75d4f72; mitarbeitergespraeche-fuehren.html 16929 Byte, sha256 46b05ca1c3b03f4b.

## blog.html, die drei Kartentitel (je h3 und aria-label des Weiterlesen-Links)
    119:          <h3>Produktivität und Wirkung: Warum Führungskräfte zuerst an der Wirkung ansetzen sollten</h3>
    122:        </div><a aria-label="Weiterlesen: Produktivität und Wirkung: Warum Führungskräfte zuerst an der Wirkung ansetzen sollten" href="produktivitaet-und-wirkung.html" style="display:block;width:fit-content;font-weight:700;font-size:1rem;color:#2b3540;text-decoration:none;margin-top:1rem;"><span style="text-decoration:underline;text-decoration-color:#b8924a;text-decoration-thickness:2px;text-underline-offset:6px;">Weiterlesen</span><span style="display:inline-block;margin-left:.35rem;">→</span></a></article>
    140:          <h3>Recruiting und Onboarding im Einzelhandel: So gewinnst und hältst du gute Mitarbeitende</h3>
    143:        </div><a aria-label="Weiterlesen: Recruiting und Onboarding im Einzelhandel: So gewinnst und hältst du gute Mitarbeitende" href="recruiting-und-onboarding.html" style="display:block;width:fit-content;font-weight:700;font-size:1rem;color:#2b3540;text-decoration:none;margin-top:1rem;"><span style="text-decoration:underline;text-decoration-color:#b8924a;text-decoration-thickness:2px;text-underline-offset:6px;">Weiterlesen</span><span style="display:inline-block;margin-left:.35rem;">→</span></a></article>
    147:          <h3>Personalfluktuation reduzieren: Was Führungskräfte wirklich tun können</h3>
    150:        </div><a aria-label="Weiterlesen: Personalfluktuation reduzieren: Was Führungskräfte wirklich tun können" href="personalfluktuation-reduzieren.html" style="display:block;width:fit-content;font-weight:700;font-size:1rem;color:#2b3540;text-decoration:none;margin-top:1rem;"><span style="text-decoration:underline;text-decoration-color:#b8924a;text-decoration-thickness:2px;text-underline-offset:6px;">Weiterlesen</span><span style="display:inline-block;margin-left:.35rem;">→</span></a></article>

## mitarbeitergespraeche-fuehren.html
- H1: `<h1>Mitarbeitergespräche im Einzelhandel richtig führen</h1>` (bleibt)
- Befund 390 px: scrollWidth 404, Ursache das Wort "Mitarbeitergespräche" im Hero-H1 (Textbreite 376 px bei 32 px Schrift, Spalte 334 px). Kein Element ragt sonst über.
- Zeilen 10 bis 12 (Ausschnitt, an die neue Style-Zeile angehängt wird):
    <style>main a[href="blog.html"]{color:#2b3540;font-weight:400;text-decoration:underline;text-decoration-color:#b8924a;text-decoration-thickness:2px;text-underline-offset:4px}</style>

## Einzelcoaching, Fotoband (nicht geändert, nur Befund)
`<section class="photo-band" aria-hidden="true">` mit `<img alt="Halbporträt von Michael Büchel, Coach für Führungskräfte im Einzelhandel">`.

## Weiterleitungsliste Wix (nur gelesen, 36 Einträge)
Betroffener Eintrag: `/blog/produktivitaet-vs.-wirkung-was-gute-fuehrung-ausmacht` -> `/produktivitaet-und-wirkung.html` (301, angelegt 12.11.2026). `wissen/weiterleitungen-wix.csv` (35 Zeilen mit Kopf, unverändert) enthält ihn nicht.

## Rückbau
blog.html: die drei Titel (h3 und aria-label) auf die Werte oben zurücksetzen. mitarbeitergespraeche-fuehren.html: die neu angehängte `<style>`-Zeile entfernen. Datei jeweils hochladen.
