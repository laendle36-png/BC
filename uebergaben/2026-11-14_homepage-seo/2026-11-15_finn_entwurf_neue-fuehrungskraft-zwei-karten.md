---
status: zur Freigabe
von: finn
an: michi
datum: 2026-11-15
bezug: _freigabe/2026-11-15_finn_entwurf_einzelcoaching-kompakt.md (Abschnitt 2), inbox/an_michi/2026-11-15_sven_einzelcoaching-vorschau.md, Michis Freigabe vom 15.11.2026 ("Einbau wie in der Vorschau, aber Neue Führungskraft mit zwei Karten")
---

# Neue Führungskraft mit zwei Karten (Anker `neue-fuehrungskraft`)

Nichts ist veröffentlicht oder in Wix eingebaut. Gilt nur für diesen Abschnitt. Alles andere bleibt wie in der freigegebenen Vorschau.

## Vorher / Nachher / Warum

| Vorher (3 Karten, Wortlaut) | Nachher (2 Karten, Wortlaut) | Warum |
|---|---|---|
| Karte 1: **Die ersten Wochen**. Wie du sie anlegst. | Karte 1: **Die ersten Wochen**. Wie du sie anlegst. | Unverändert. |
| Karte 2: **Die ersten Gespräche**. Welche zuerst anstehen. | Karte 2: **Gespräche und was bewusst später kommt**. Welche Gespräche zuerst anstehen und was du noch nicht änderst. | Karte 2 und 3 zusammengelegt. Beide handeln davon, was in welcher Reihenfolge dran ist (zuerst reden, später ändern). Beide Aussagen bleiben, jeweils in einem Satz. |
| Karte 3: **Bewusst später**. Was du noch nicht änderst. | entfällt als eigene Karte | In Karte 2 enthalten. |
| H2, zwei Einleitungssätze, Linkzeile mit zwei Blog-Links, Anker | unverändert im Wortlaut | Michi wollte nur weniger Karten. |

Anderer Schnitt, den ich geprüft und verworfen habe: Wochen und Gespräche zusammen, "Bewusst später" allein. Das trennt Reihenfolge und Zurückhaltung nicht sauberer und lässt die einzige kurze Karte übrig, die am wenigsten für sich steht.

## Wortlaut für Sven (HTML-fertig)

Klassen wie in der Vorschau (`fuer-wen-grid`, `fuer-wen-card`). Zwei Karten brauchen die Zusatzklasse `drei` nicht. Sven passt das Raster auf zwei Spalten an (mobil untereinander wie bisher).

```html
<h2 id="neue-fuehrungskraft">Neue Führungskraft: Coaching für den Start</h2>
<p>Gestern noch Kollegin oder Kollege, heute entscheidest du über Dienstplan und Aufgaben. Im Einzelcoaching klärst du, wie du in die Rolle startest.</p>
<div class="fuer-wen-grid">
  <div class="fuer-wen-card">
    <h3>Die ersten Wochen</h3>
    <p>Wie du sie anlegst.</p>
  </div>
  <div class="fuer-wen-card">
    <h3>Gespräche und was bewusst später kommt</h3>
    <p>Welche Gespräche zuerst anstehen und was du noch nicht änderst.</p>
  </div>
</div>
<p>Wie das aussehen kann, steht in <a href="die-ersten-100-tage-als-fuehrungskraft-entscheiden.html">Die ersten 100 Tage als Führungskraft</a> und <a href="vom-teammitglied-zur-fuehrungskraft.html">Vom Teammitglied zur Führungskraft</a>.</p>
```

Die Zeile mit der Anker-ID und die Auszeichnung der Überschriften (h2 mit id oder Section-Anker, h3 in Karten) übernimmt Sven aus der Vorschau. Entscheidend ist der Wortlaut.

## Höhe

Eine Karte weniger, Kartentexte je ein Satz. Grobe Schätzung aus Svens Messung (drei Karten brachten mobil +352 px, also gut 115 px je Karte): mobil etwa 780 bis 820 px statt 888 px. Unter die 536 px von vorher kommt der Block mit Karten nicht. Das ist eine Schätzung, Sven misst nach. Soll es noch kompakter sein, wäre die Alternative die alte Absatzform ohne Karten (536 px).

## Stilprüfung

Gegen `wissen/stil.md` und Rollen-Datei: keine Floskeln, keine Gedankenstriche, kein "Praxis", keine Preise, keine neuen Aussagen oder Zahlen. Die Erfahrungsformel "zehn Jahre Filialführung im Einzelhandel" steht in diesem Abschnitt nicht, sie bleibt im Filialleiter-Block unverändert.
