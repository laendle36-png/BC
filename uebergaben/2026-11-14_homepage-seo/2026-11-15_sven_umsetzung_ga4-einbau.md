---
status: offen
von: sven
an: michi
bezug: Freigabe Michi 15.11.2026 (GA4 G-XLPP0MN0B9 und Zeeg-Klick-Skript), Sicherung 2026-11-15_sven_ga4-einbau_sicherung.md
---

# Umsetzung GA4 und Zeeg-Klick-Tracking (15.11.2026)

## Geändert (nur diese zwei Punkte)
1. **GA4:** Wix-Marketing-Tag "Google Analytics" mit Mess-ID G-XLPP0MN0B9 (Tag-ID 9eba6102-d0a7-4d8e-a2dc-f6bf7c2f4643). Wix lädt ihn nur bei Zustimmung zu "Analytics" im Cookie-Banner. IP-Anonymisierung ist an. Die Domain ist als buechel-consulting.de hinterlegt, weil Wix www.buechel-consulting.de für den Tag ablehnte (kein Einfluss auf die Messung).
2. **Zeeg-Skript:** Eine seitenübergreifende Einbettung "Zeeg-Klick-Tracking (GA4 zeeg_click)" (ID f74eb5a8-ebdd-4df2-8480-88128e974fc1, Kategorie ANALYTICS, Ende der Seite). Gleicher Code wie im Bericht vom 14.11.; sendet `zeeg_click` mit link_type (15min oder b2b), link_url, link_text (max. 60 Zeichen). Weil Wix die Einbettung als ANALYTICS führt, läuft sie erst nach Zustimmung. Es wurde keine Seitendatei geändert.

Nicht angefasst: Texte, Weiterleitungen, Bilder, Schema, Preise, Cookie-Banner-Einstellungen, die bestehende Search-Console-Verifizierung.

## Live geprüft (Headless-Chrome, www.buechel-consulting.de)
- Vor der Zustimmung: auf allen 25 Seiten (Desktop und 390 px) kein Request an googletagmanager, analytics.google oder doubleclick. Consent-Stand "analytics: false".
- Nach "Alle akzeptieren": gtag.js lädt, GA4-Request mit tid=G-XLPP0MN0B9 kommt an.
- zeeg_click: 15min-Link ausgelöst auf Startseite, Einzelcoaching, Kontakt, Über mich, FAQ, Was kostet Coaching, Blog und allen Ratgeberseiten. B2B-Link ausgelöst auf Business-Coaching (dort der einzige B2B-Link). link_type korrekt (15min bzw. b2b). Vor der Zustimmung löst ein Klick nichts aus.
- Alle 25 Seiten Status 200, keine Konsolenfehler (außer dem von mir im Test absichtlich blockierten Zeeg-Aufruf), kein Layoutbruch durch die Änderung.
- Hinweis zu page_path: GA4 verwendet `page_path` als eigenen Seitenpfad (dp), er erscheint daher nicht als eigener Parameter. Der Pfad ist in jedem Ereignis enthalten, Auswertung nach Seite geht über die Standard-Dimension "Seitenpfad".
- Nebenbefund (nicht von dieser Änderung, auch ohne Skript vorhanden): /mitarbeitergespraeche-fuehren.html ist auf 390 px etwas breiter als der Bildschirm (404 px). Zuständig für den Seitenbau wäre der Einbau durch Sven mit Finns Wortlaut, ich ändere es nicht ohne Auftrag.

## Was Michi tun muss
1. **zeeg_click als Schlüsselereignis markieren:** GA4, Verwaltung (Zahnrad), Datenerhebung und -änderung, Schlüsselereignisse, "Neues Schlüsselereignis", Name `zeeg_click` eintragen. Alternativ: erst auf der Seite zustimmen und einen Zeeg-Link anklicken, nach einigen Stunden erscheint das Ereignis unter Ereignisse, dort Stern aktivieren. Gezählt wird der Klick auf den Link, nicht die Buchung bei Zeeg.
2. **Optional:** Unter Verwaltung, Benutzerdefinierte Definitionen, `link_type` als ereignisbezogene Dimension anlegen, dann ist die Aufteilung 15min/b2b in Berichten sichtbar.
3. **Search-Console-Verknüpfung prüfen:** GA4, Verwaltung, Produktverknüpfungen, Search-Console-Verknüpfung. Property www.buechel-consulting.de wählen, Datenstream (G-XLPP0MN0B9) auswählen, bestätigen. Ohne Verknüpfung fehlen die Search-Console-Berichte in GA4.
4. **Kurzer Eigentest:** Seite im privaten Fenster öffnen, im Banner zustimmen, Zeeg-Link anklicken, in GA4 unter Berichte, Echtzeit prüfen (Ereignis zeeg_click). Ohne Zustimmung darf nichts erscheinen.
5. **Datenschutzerklärung:** Bitte prüfen (Finn/Michi), ob dort Google Analytics 4 als Dienst genannt ist. Ich habe an der Seite nichts geändert.

## Rückbau
Siehe Sicherung 2026-11-15_sven_ga4-einbau_sicherung.md. Kurz: Einbettung "Zeeg-Klick-Tracking" ausschalten oder löschen, Marketing-Tag Google Analytics entfernen (API: DELETE /marketing/v2/tags?tag_type=GOOGLE_ANALYTICS).
