---
status: zur Freigabe
von: finn
an: michi
bezug: _freigabe/2026-11-16_michi_entscheidung_ratgeber-foto-autorenbox-sitemap.md (Nr. 2 und 3), inbox/an_michi/2026-11-15_sven_umsetzung_einbau-ratgeber.md (Offen 3)
datum: 2026-11-16
---

# Ratgeber "Teamkonflikt in der Filiale": Autorenbox und Bildhinweis (Entwurf)

Nichts davon ist live. Nach deiner Wahl baut Sven es ein. Ich habe die Autorenboxen der Artikel Regeltermin, Mitarbeitergespräche und Delegieren live gelesen. Aufbau dort identisch: Zitat (kursiv zentriert, mit goldenen Anführungszeichen), Autorenbox (Foto, "Früher Filialleiter, heute systemischer Coach für Führungskräfte im Handel", Michael Büchel), darunter die Zeile "Fragen zu deiner Situation? ..." mit Link auf das Erstgespräch. Zitate sind dort kurz (ein bis zwei Sätze) und stehen sinngemäß im Artikel. Auf der Teamkonflikt-Seite fehlen Zitat und Zeile, die Autorenbox selbst ist schon da.

## 1. Autorenbox

Beide Zitate stützen sich nur auf Aussagen im Artikeltext, keine neuen Fakten, Zahlen oder Szenen.

| | Zitat | Beleg im Artikel |
|---|---|---|
| Variante A | „Als Filialleitung entscheidest du auch dann, wenn du nichts tust.“ | Wortgleich im Abschnitt "Warum Abwarten kein neutraler Schritt ist" |
| Variante B | „Je früher du das Gespräch suchst, desto leichter wird es.“ | Sinngemäß aus "Je früher, desto leichter." (Anzeichen 2 und FAQ "Wie lange warte ich?"), leicht ausformuliert |

Zeile "Fragen zu deiner Situation?":

- Zeile 1 (Standard, wortgleich mit den drei anderen Artikeln): Fragen zu deiner Situation? Das Erstgespräch ist kostenlos und dauert 15 Minuten.
- Zeile 2 (angelehnt an den Schluss dieses Artikels): Fragen zu deiner Situation? Das Erstgespräch ist kostenlos und unverbindlich. 15 Minuten genügen.

Hinweis: Der Artikel endet schon mit "Das erste Gespräch ist kostenlos und unverbindlich. Du brauchst nur 15 Minuten. Erstgespräch buchen". Die Zeile unter der Box wiederholt das, wie bei den anderen Artikeln auch. Zeile 1 ist die konsistente Wahl, Zeile 2 klingt weniger doppelt.

### Variante A (Zitat A, Zeile 1), ganze Box, HTML-fertig

```html
<div class="closing-card">
<blockquote><span class="qmark">„</span>Als Filialleitung entscheidest du auch dann, wenn du nichts tust.<span class="qmark">“</span></blockquote>
<aside class="author-box article">
<div class="closing-author-photo"><div class="portrait square" style="width:72px;height:72px;aspect-ratio:auto;border-radius:50%;padding:0;overflow:hidden;box-shadow:none;flex-shrink:0"><img src="https://static.wixstatic.com/media/f52d5f_6d4eb437cad04fecb7cd2db2b9180a90~mv2.jpg/v1/fit/w_320,h_320,q_80/6d4eb437cad04fecb7cd2db2b9180a90.jpg" alt="Michael Büchel" style="width:100%;height:100%;object-fit:cover;object-position:50% 20%;transform:scale(1.5);transform-origin:50% 20%;display:block"></div></div>
<div class="closing-author-text"><p class="small" style="margin:0">Früher Filialleiter, heute systemischer&nbsp;Coach für Führungskräfte im Handel</p><strong style="display:block;margin-top:.6rem">Michael Büchel</strong></div>
</aside>
<p class="erst-line" style="text-align:center;margin:1.6rem 0 0;font-size:1rem">Fragen zu deiner Situation? Das <a href="https://zeeg.me/michael63/15min" style="color:#2b3540;text-decoration:underline;text-decoration-color:#b8924a;text-decoration-thickness:2px;text-underline-offset:4px">Erstgespräch</a> ist kostenlos und dauert 15 Minuten.</p>
</div>
```

### Variante B (Zitat B, Zeile 2), ganze Box, HTML-fertig

```html
<div class="closing-card">
<blockquote><span class="qmark">„</span>Je früher du das Gespräch suchst, desto leichter wird es.<span class="qmark">“</span></blockquote>
<aside class="author-box article">
<div class="closing-author-photo"><div class="portrait square" style="width:72px;height:72px;aspect-ratio:auto;border-radius:50%;padding:0;overflow:hidden;box-shadow:none;flex-shrink:0"><img src="https://static.wixstatic.com/media/f52d5f_6d4eb437cad04fecb7cd2db2b9180a90~mv2.jpg/v1/fit/w_320,h_320,q_80/6d4eb437cad04fecb7cd2db2b9180a90.jpg" alt="Michael Büchel" style="width:100%;height:100%;object-fit:cover;object-position:50% 20%;transform:scale(1.5);transform-origin:50% 20%;display:block"></div></div>
<div class="closing-author-text"><p class="small" style="margin:0">Früher Filialleiter, heute systemischer&nbsp;Coach für Führungskräfte im Handel</p><strong style="display:block;margin-top:.6rem">Michael Büchel</strong></div>
</aside>
<p class="erst-line" style="text-align:center;margin:1.6rem 0 0;font-size:1rem">Fragen zu deiner Situation? Das <a href="https://zeeg.me/michael63/15min" style="color:#2b3540;text-decoration:underline;text-decoration-color:#b8924a;text-decoration-thickness:2px;text-underline-offset:4px">Erstgespräch</a> ist kostenlos und unverbindlich. 15 Minuten genügen.</p>
</div>
```

Neu gegenüber dem Live-Stand von `teamkonflikt-in-der-filiale.html` sind nur die `<blockquote>`-Zeile vor `<aside>` und die `<p class="erst-line">`-Zeile nach `</aside>`. Keine neue Struktur, kein neues CSS (die Klassen existieren schon im Seiten-Stil).

## 2. Bildhinweis zum Foto "Streit Kollegen"

Datei: `f52d5f_9b61bb59aa694d48ba45c6778b66bc72~mv2.jpg`. Das Bild ist vermutlich im Wix-Bildgenerator entstanden (KI-generiert). Das ist nicht abschließend bestätigt. Ob eine Kennzeichnung nötig ist, ist offen und von mir rechtlich nicht beurteilt. Du entscheidest. Die Wortlaute sind nur Vorschläge für den Fall, dass du kennzeichnen willst.

Wortlaut:

- Variante 1: Symbolbild, KI-generiert
- Variante 2: Symbolbild, mit KI erstellt

| Stelle | Vorher (heute) | Nachher | Warum |
|---|---|---|---|
| Artikel `teamkonflikt-in-der-filiale.html`, Bild oben (`<figure class="article">`) | Bild ohne Unterschrift. Alt-Text: "Eine Frau und ein Mann in dunklen Schürzen mit Namensschildern stehen sich in einem Bekleidungsgeschäft gegenüber und sprechen mit erhobenen, geöffneten Händen." | Unter dem Bild eine kurze Unterschrift (`<figcaption>`): Variante 1 "Symbolbild, KI-generiert" oder Variante 2 "Symbolbild, mit KI erstellt". Alt-Text unverändert. | Hier sieht die Leserin das Bild groß. Eine Unterschrift ist dort die übliche Stelle. Auf keiner anderen Seite gibt es bisher eine Bildunterschrift, Optik und Größe müsste Sven passend zum Seitenstil festlegen. |
| Blog-Karte in `blog.html` (Thumbnail, erste Karte) | Thumbnail ohne Hinweis, gleiche Alt-Text-Beschreibung | Nur wenn Michi will: dieselbe Kurzfassung als kleine Zeile unter dem Thumbnail oder weglassen und die Kennzeichnung nur im Artikel führen | Die Karte ist eine Vorschau auf denselben Artikel. Platz ist knapp, Karten der anderen Artikel haben keine Unterzeile. Ob Karte und Artikel gleich behandelt werden sollen, ist deine Entscheidung. |
| Autorenbox | ohne Zitat und ohne Zeile "Fragen zu deiner Situation?" | Variante A oder B (siehe oben) | Angleichung an die drei anderen Artikel, Svens offener Punkt 3 |

Rechtlich nicht beurteilt: Ob und in welcher Form ein KI-Bild gekennzeichnet werden muss, habe ich nicht geprüft und bewerte ich nicht. Falls du eine Einschätzung brauchst, müsste das jemand mit juristischer Kenntnis klären.

## Offen für Michi

1. Autorenbox: Variante A oder B (oder Mischung, Zitat und Zeile sind unabhängig wählbar).
2. Bildhinweis: kennzeichnen ja/nein, Wortlaut 1 oder 2, an welchen Stellen (nur Artikel oder auch Blog-Karte).
3. Bestätigung, dass das Bild tatsächlich aus dem Wix-Bildgenerator stammt (bisher nur vermutet).

Nach deiner Freigabe: Auftrag an Sven (`uebergaben/inbox/an_sven/`) mit dem gewählten Wortlaut.
