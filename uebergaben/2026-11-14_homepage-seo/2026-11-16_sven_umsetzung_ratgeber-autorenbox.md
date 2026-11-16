---
status: offen
von: sven
an: michi
bezug: _freigabe/2026-11-16_michi_freigabe_ratgeber-autorenbox-bildhinweis.md, Entwurf Finn 2026-11-16, Sicherung 2026-11-16_sven_ratgeber-autorenbox_sicherung.md
---

# Umsetzung Autorenbox und Bildhinweis Ratgeber Teamkonflikt (16.11.2026)

Beides ist live, nur in `teamkonflikt-in-der-filiale.html`. Wortlaut von Finn unverändert. Blog-Karte und `blog.html` nicht angefasst, ebenso Title, Meta, H1, Artikeltext, Bild, Alt-Text, Links, andere Seiten, Weiterleitungen, GA4/Zeeg, Schema, Sitemap.

## Änderungen

| Seite | Vorher | Nachher | Warum |
|---|---|---|---|
| `/teamkonflikt-in-der-filiale.html`, Autorenbox | Box (Foto, Name, Rolle) ohne Zitat und ohne Zeile | Zitat „Als Filialleitung entscheidest du auch dann, wenn du nichts tust.“ vor der Box, darunter „Fragen zu deiner Situation? Das Erstgespräch ist kostenlos und dauert 15 Minuten.“ (Link Zeeg 15min). Markup und Klassen wie im Regeltermin-Artikel (`blockquote` mit `qmark`, `aside.author-box`, `p.erst-line`), kein neues CSS | Angleichung an die anderen Artikel, Freigabe Michi Nr. 1 (Variante A) |
| `/teamkonflikt-in-der-filiale.html`, Bild oben | Bild ohne Unterschrift | `<figcaption>` „Symbolbild, KI-generiert“ unter dem Bild, Alt-Text unverändert. Optik: 13 px, Grau der Zusatztexte (`--muted`, #5f6772), linksbündig, kleiner Abstand zum Bild. Nur Inline-Stil an der Unterschrift, keine globale CSS-Regel, daher nur auf dieser Seite wirksam | Kennzeichnung, Freigabe Michi Nr. 2 (Variante 1, nur Artikel) |

## Live geprüft (www.buechel-consulting.de, Headless-Chrome)
- Status 200. Title, Meta-Description, Canonical und genau eine H1 unverändert.
- Vollständiger Diff Live vorher gegen nachher: genau drei hinzugefügte Zeilen (figcaption, blockquote, erst-line), sonst nichts.
- Zitat und Zeile erscheinen wie bei den anderen Artikeln. Unterschrift sichtbar, klein und grau.
- 1366 px und 390 px: kein horizontaler Überlauf (scrollWidth gleich clientWidth). Keine Konsolen- und Seitenfehler.
- Blog-Übersicht und Regeltermin-Artikel antworten weiter mit 200, nicht verändert.

Screenshots (PNG, Präfix `2026-11-16_sven_ratgeber-autorenbox_`): `bild-unterschrift_desktop`, `bild-unterschrift_mobil`, `autorenbox_desktop`, `autorenbox_mobil`. Der Cookie-Dialog von Usercentrics ist in den Aufnahmen ausgeblendet, sonst verdeckt er den Ausschnitt. Auf der Seite selbst ist er unverändert.

## Hinweis zur Sicherung
Die Sicherung entstand aus dem Live-HTML ohne Wix-Skriptzeile. Dabei fiel das einzelne `</head>` mit weg (Wix setzt es zusammen mit dem Skript). Mein erster Upload fehlte es deshalb kurz, was das Skript an das Ende des Body verschoben hätte. Ich habe es korrigiert und neu hochgeladen. Der Live-Stand entspricht jetzt wieder dem Aufbau vorher. Beim Rückbau aus der Sicherung vor `<body>` eine Zeile `</head>` einfügen.

## Rückbau
Sicherung `2026-11-16_sven_ratgeber-autorenbox_sicherung.md`: Datei zurückspielen (mit `</head>` vor `<body>`), sonst nichts ändern.

## Offen
1. Bild bisher nur vermutet aus dem Wix-Bildgenerator (Finn, Offen 3). Die Kennzeichnung steht trotzdem schon. Bitte bestätigen oder sagen, falls sie wieder raus soll.
2. Sitemap: Prüfung läuft separat (anderer Lauf), hier nicht geändert.
3. Michi bitte ansehen: Unterschrift unter dem Bild (nicht zu unauffällig, nicht zu groß?) und die Autorenbox am Artikelende, jeweils Desktop und Handy.
