---
status: offen
von: zentrale
an: michi (als erste Nachricht im neuen Chat einfügen)
datum: 2026-11-15
---

# Übergabe für den neuen Chat: Homepage-Auswertung und SEO (Stand 15.11.2026)

## Einfügetext für den neuen Chat

> Kerstin, wir setzen die Homepage-Auswertung fort. Lies `uebergaben/STATUS.md` (Abschnitt „Homepage-Auswertung“) und diese Übergabe `uebergaben/2026-11-15_zentrale_uebergabe_neuer-chat_homepage-seo.md` in der Nextcloud. Dann sag mir kurz, wo wir stehen und womit wir weitermachen.

## Worum es geht
Auswertung der neuen Wix-Homepage buechel-consulting.de (live seit 09.11.2026) und Umsetzung der Verbesserungen. Rollen: Sven (Technik, Einbau in Wix), Finn (Texte), Cornelius (fachliche Prüfung), Vera (Preise, nur bei Bedarf), Helga (Rollen, Lernnotizen). Kerstin verteilt, prüft, bereitet Freigaben vor und führt den Statusbogen. Michi entscheidet jede Änderung.

## Wo steht was
- Statusbogen: `uebergaben/STATUS.md`, Abschnitt „Homepage-Auswertung (14.11.2026)“. Sicherungen davor: `STATUS_stand-vor-*.md` im selben Ordner.
- Entscheidungen Michi: `uebergaben/_freigabe/2026-11-14_michi_*` und `2026-11-15_michi_*` (je ein Vermerk pro Entscheidung).
- Berichte Sven: `uebergaben/inbox/an_michi/2026-11-14_sven_*` und `2026-11-15_sven_*`, dort auch die Sicherungen vor jeder Änderung (`*_sicherung.md`) mit Rückbau.
- Entwürfe Finn und Prüfung Cornelius: `uebergaben/_freigabe/2026-11-15_finn_*` und `…_cornelius_*`.
- SEO-Empfehlung Region und Nische: `_freigabe/2026-11-15_sven_seo-empfehlung-region-nische.md`.
- Daten: `wissen/seo/` (Search-Console-Exporte, zwei Keyword-Planer-Exporte „Keyword Stats 2026-11-14 …“), `wissen/weiterleitungen-wix.csv` (aktuell, 35 Zeilen, Sicherungen `…_vor-2026-11-15*.csv`).
- Kopien aller Berichte und Vermerke: Repository `laendle36-png/bc`, Branch `main`, Ordner `uebergaben/2026-11-14_homepage-seo/`.

## Erledigt und live (14. und 15.11.)
GA4 (`G-XLPP0MN0B9`) und Zeeg-Klick-Ereignis `zeeg_click` nur nach Einwilligung, Search-Console-Verknüpfung besteht, Schlüsselereignis markiert. Defekte Weiterleitung behoben, Bilder auf fünf Seiten verkleinert, Weiterleitungs-CSV ergänzt. Schema: Anschrift Startseite, `sameAs` LinkedIn und ProvenExpert auf Über mich, Wix-Doppel-Schema bleibt. Texte: Startseite (Reihenfolge), Einzelcoaching, Über mich, Business-Coaching (Title, Meta, H1), Blog (12 Seiten, Kartentitel). Neuer Ratgeber „Teamkonflikt in der Filiale“ live. Kleinigkeiten (Überlauf Mitarbeitergespräche bei 390 px, Fotoband bleibt `aria-hidden`). Google-Unternehmensprofil angelegt, Daten abgeglichen. Business-Coaching-Zahlenkarten von Michi als belegt bestätigt.

## Offen, nach Aufwand
1. **Einzelcoaching kompakt (Weg A):** Entwurf `_freigabe/2026-11-15_finn_entwurf_einzelcoaching-kompakt.md` (Entscheidung Michi: Szene Konfliktcoaching entfällt, „Retail“ an zwei Stellen). Sven baut eine Layout-Vorschau, NICHT live, Screenshots und HTML in `inbox/an_michi/` (Präfix `2026-11-15_sven_einzelcoaching-vorschau`). Michi gibt die Vorschau frei, erst dann Einbau. Falls die Vorschau noch fehlt: Sven neu starten.
2. **Nachtrag SEO-Empfehlung** mit den zwei Keyword-Planer-Exporten (Frage an Michi, ob ja). Keine Treffer für „retail“. Exporte nicht direkt vergleichbar (vermutlich andere Einstellungen).
3. **Datenschutzerklärung GA4:** Finns Textvorschlag `_freigabe/2026-11-15_finn_vorschlag_datenschutz-ga4.md` (zehn Prüfpunkte, keine Rechtsberatung). Michi lässt rechtlich prüfen, danach Einbau durch Sven.
4. **Ratgeber „Teamkonflikt“:** eigenes Foto (aktuell Bild von Mitarbeitergespräche doppelt), Autorenbox an die allgemeine Vorlage angleichen (Zitat und „Fragen zu deiner Situation?“ fehlen, Text von Finn). Erinnerung für den 16.11. war gesetzt.
5. **Sitemap:** Ratgeber fehlte nach dem Einbau noch in der Sitemap. Nach 24 Stunden prüfen, sonst URL-Prüfung in der Search Console.
6. Kleinkram: Storemanager-Details und die Szene aus der Filialzeit (Finn wartet), `/blog-artikel.html` in die CSV?, ProvenExpert auf der Seite sichtbar verlinken und `sameAs` auf der Startseite (ja/nein), Über mich „Dabei begleite ich dich“, Alt-Texte der Kartenbilder in der Blog-Übersicht.
7. Später: Landingpage „Coach für Filialleiter / Retail“ nach dem Muster `was-kostet-coaching.html`. Ratgeber 2 bis 5 (Konflikt mit der Gebietsleitung, Feedback, Teambesprechung, „Was bringt Coaching für Führungskräfte im Handel?“), 2 bis 5 sind Hypothesen ohne Suchdaten.

## Termine
- Ab 26.11. bis 10.12.2026: acht alte /coaching/-Adressen in der Search Console erneut prüfen.
- 12.12.2026: Kontrolle Startseite und Einzelcoaching (Title, Meta, Position, Klicks). Title und Meta beider Seiten bleiben bis dahin unverändert.
- In vier Wochen: Anfragen „teamkonflikt“, „konflikt im team lösen“, „konfliktgespräch führen“ vergleichen.
- Monatlich am 1.: SEO-Routine Sven. GA4 soll hinein (Vorschlag liegt bei Helga: `inbox/an_helga/2026-11-15_sven_vorschlag_helga_ga4-routine.md`).

## Regeln, die sich bewährt haben
- Jede Entscheidung Michis als Vermerk in `_freigabe/` ablegen (Kopf: status, von, an, bezug, datum), Kopie ins Repo.
- Änderungen an Wix nur durch Sven, nur nach Bestätigung der konkreten Änderung. Größere Layout-Änderungen erst als Vorschau, dann live.
- Vor jeder Änderung Sicherung des Ist-Stands, danach Live-Prüfung (200, Rendering Desktop und 390 px, Konsole, Links, Diff).
- Berichte mit Tabelle „Seite | Vorher | Nachher | Warum“ (Wunsch Michi).
- Nichts überschreiben: neue Dateien mit `If-None-Match: *`, bei Ersetzen vorher Sicherung unter neuem Namen.
- Nichts erfinden: Zahlen, Fristen, Storemanager-Details. Unbelegtes als Annahme kennzeichnen.
- Kerstin kann keine Rolle selbst starten, das geht nur über Agenten-Aufrufe in der Sitzung. Cornelius, Helga und andere Rollen startet Michi oder Kerstin per Agent-Aufruf.

## Technische Hinweise
- Nextcloud-Zugriff für Rollen per curl über `https://michael.wolkesicher.de/remote.php/webdav/Büchel%20Consulting%20-%20KI/` (Zugang läuft über den Proxy). Keine E-Mail-Adresse in URLs oder Anfragen verwenden, sonst blockiert die Sicherheitsprüfung.
- Die Wix-Site ist eine Headless-Site: Dateien per `headless.files.patch`, Weiterleitungen über die SEO-Redirects-API (Vorschlag Lernnotiz an Helga: in Svens Rollen-Datei ergänzen).
- Site-ID in `rollen/sven.md`. Nie eine neue Site anlegen.
