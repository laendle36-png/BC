---
status: offen
von: sven
an: michi
bezug: _freigabe/2026-11-14_michi_entscheidung_finn-entwurf-c.md (Entscheidungen 1 bis 8), _freigabe/2026-11-14_finn_entwurf_homepage-texte_c.md, Sicherung 2026-11-14_sven_einbau-texte_sicherung.md
---

# Umsetzung Einbau Texte, Entwurf C (14.11.2026)

Eingebaut sind die Entscheidungen 1 bis 8 in 17 Seiten (Stand: live, 14.11.2026). Wortlaut von Finn unverändert (nur Leerzeichen zwischen "Marbach am Neckar" als geschütztes Leerzeichen, wie sonst auf der Site). Nicht angefasst: GA4/Zeeg-Skript, Weiterleitung /coaching/faq, Preise, Startseite-Title und -Meta, alle Texte, die nicht in Entwurf C stehen, Bilder und Bild-Adressen (Vergleich aller `img src` vor/nach: gleich).
Vor der ersten Änderung gesichert: vollständiges HTML aller betroffenen Seiten in `2026-11-14_sven_einbau-texte_sicherung.md`. Rückbau je Seite: Block aus der Sicherung zurückspielen (die Zeile `wix-site-script` gehört nicht zur Quelldatei).

## Wie ich Entscheidung 3 gelesen habe (bitte prüfen)
Zeile 3 heißt "Struktur (Abschnitt 4)". Ich habe den ganzen Abschnitt 4 eingebaut (4.1 bis 4.6), weil die Blog-Links (Entscheidung 6) auf die Anker `#coach-fuer-filialleiter`, `#neue-fuehrungskraft` und `#konfliktcoaching` zeigen und 4.1 Svens eigene Empfehlung war. Falls du nur die beiden genannten Abschnitte wolltest: 4.1 (Title, Meta, Einleitung, H2) und 4.5 (FAQ) lassen sich einzeln aus der Sicherung zurücknehmen. Bei Über mich habe ich dagegen nur die Punkte gebaut, die eine Entscheidung tragen (Nr. 1, 4, 5), bei Business-Coaching nur Nr. 7.

## Änderungen je Seite

| Seite | Vorher | Nachher | Geprüft |
|---|---|---|---|
| Startseite (`/`) | Reihenfolge: Hero, Alltag und Zahlen, Konflikt, Rahmen, Ablauf, Über mich, Stimmen, Blog, Erstgespräch | Hero, Rahmen, Konflikt, Ablauf, Alltag und Zahlen, Über mich, Stimmen, Blog, Erstgespräch. Hintergrundfarben der Abschnitte abwechselnd neu gesetzt (sonst stünden drei weiße Abschnitte hintereinander). Title und Meta unverändert | Desktop 1366 und mobil 390 gerendert, kein Layoutbruch; `#alltag` vorhanden; Title 57, Meta 143 Zeichen wie vorher |
| Startseite, Einleitung | "Ich begleite Führungskräfte und Filialleitungen im Handel, auch online. Vor Ort in Ludwigsburg, …" | Text 3.2 (Du führst ein Team im Einzelhandel …) | live gelesen |
| Startseite, Zwischenüberschriften | "Für dich persönlich oder für Unternehmen"; H3 "Einzelcoaching"; "Wobei Coaching dich unterstützen kann" und "In vier Situationen hilft dir Konfliktcoaching konkret weiter." | "Coaching im Einzelhandel: persönlich oder für Unternehmen"; H3 "Einzelcoaching und Coach für Filialleiter" (Link auf `einzelcoaching.html#coach-fuer-filialleiter`); "Konfliktcoaching für Führungskräfte im Handel" und "Vier Situationen bringen die meisten zum Konfliktcoaching:" | Link und Anker aufgelöst |
| Einzelcoaching | Title 70 Zeichen "… für Führungskräfte und Filialleiter"; Meta "… Kostenloses Erstgespräch, 15 Minuten."; Einleitung "schaffen wir gemeinsam Klarheit"; H2 "Für Führungskräfte im Handel" | Title "Einzelcoaching für Führungskräfte \| Büchel Consulting" (53), Meta 153 Zeichen (auch og:), Einleitung und H2 laut 4.1 | live gelesen |
| Einzelcoaching, neue Abschnitte | nicht vorhanden | "Coach für Filialleiter: Wobei ich dich begleite" (`#coach-fuer-filialleiter`), "Neue Führungskraft: Coaching für den Start" (`#neue-fuehrungskraft`), "Konfliktcoaching für Führungskräfte" mit Szene vor, zwei Absätzen nach dem Konflikt-Block (`#konfliktcoaching`), Satz "schaue ich mit dir … und wir suchen" statt "schauen wir gemeinsam … und suchen"; vier neue FAQ-Einträge (4.5). Die rote-Stühle-Karte und das Bild bleiben | Desktop und mobil gerendert; alle drei Anker im HTML vorhanden; Abstand zum festen Kopf gesetzt (`scroll-margin-top`); 6 Karten, Rolle-Auswahl, Ablauf unverändert |
| Einzelcoaching, Bild | `alt=""` | `alt="Halbporträt von Michael Büchel, Coach für Führungskräfte im Einzelhandel"` | `src` unverändert |
| Über mich | Karte "Aufbau und Leitung mehrerer Standorte."; "… Abschluss voraussichtlich Februar 2027."; keine Stimmen | "Zehn Jahre Filialführung im Einzelhandel, Aufbau und Leitung mehrerer Standorte."; "140 Stunden bei der Coaching Akademie Stuttgart."; zwei Google-Bewertungen (Pino M., Jona F.) unter "Meine Haltung im Coaching" | Desktop gerendert; Person-JSON-LD parst, `sameAs` erhalten |
| Schema (Entscheidung 1, Abschnitt 9.3) | "Zehn Jahre Führungserfahrung im Einzelhandel" (Startseite, Gründer) und "… heute systemischer Coach" (Über mich) | "Zehn Jahre Filialführung im Einzelhandel" bzw. "Zehn Jahre Filialführung im Einzelhandel, heute systemischer Coach" | JSON-LD beider Seiten parst fehlerfrei, Adresse und `sameAs` unverändert, FAQ-Schema auf `faq.html` nicht berührt |
| Business-Coaching | "Mehr als zehn Jahre Führungserfahrung im Einzelhandel …" | "Zehn Jahre Führungserfahrung im Einzelhandel …"; "10+", "100+", "6+", "1.000+" unverändert | live gelesen |
| Blog Regeltermin | Title "Regeltermin im Einzelhandel"; Meta endet "für die Filialleitung."; Link "Coaching für Filialleiter" auf `einzelcoaching.html` | Title "Regeltermin: So gelingt das Gespräch \| Büchel Consulting" (56), Meta "… Vier Schritte und Fragen für dein nächstes Gespräch." (153), Link auf `#coach-fuer-filialleiter` | live |
| Blog Delegieren | Title und H1 "Richtig delegieren als Führungskraft"; H2 "Wenn du allein arbeitest" | Title und H1 "Delegieren lernen als Führungskraft", Meta neu (150), H2 "Delegieren lernen, wenn du allein arbeitest", Linktext Produktivität angepasst | live |
| Blog Produktivität | Title "Produktivität und Wirkung"; H1 84 Zeichen | Title "Produktivität steigern als Führungskraft \| Büchel Consulting" (60), H1 "Produktivität steigern: Warum Führungskräfte bei der Wirkung ansetzen" (69), Meta neu (150), Linktext Delegieren angepasst, "Im Einzelcoaching für Führungskräfte" verlinkt | live |
| Blog Fluktuation | Title und H1 "Personalfluktuation reduzieren …" | Title "Fluktuation reduzieren im Einzelhandel \| …" (58), H1 "Fluktuation reduzieren: Was Führungskräfte wirklich tun können", Meta neu (148), Linktext Delegieren angepasst, "Coaching für Filialleiter" verlinkt | live; "fünf Gründe, fünf Maßnahmen" steht so im Artikel |
| Blog 100 Tage | Meta alt; Linktext "Personalfluktuation reduzieren" | Meta neu (137), Linktext "Fluktuation reduzieren", Schlusssatz mit Link auf `einzelcoaching.html#neue-fuehrungskraft` | Anker vorhanden |
| Blog Onboarding | Title "Recruiting & Onboarding im Einzelhandel"; H1 88 Zeichen | Title "Onboarding im Einzelhandel: Erste 90 Tage \| …" (61), H1 "Onboarding im Einzelhandel: So hältst du neue Mitarbeitende", Meta neu (149), Linktext "Fluktuation reduzieren", Link "Coaching für Filialleiter" mit Anker | live |
| Blog Vom Teammitglied | Meta alt; H2 "Was stattdessen hilft" | Meta neu (142), H2 "Vom Teammitglied zum Teamleiter: Was stattdessen hilft", Linktext "Fluktuation reduzieren" | live |
| Blog Stille Kündigung | Meta alt | Meta neu (151), Link "Coaching für Filialleiter" mit Anker, Linktext "Fluktuation reduzieren: Was Führungskräfte wirklich tun können" | live |
| Blog Mitarbeitergespräche | eigener FAQ-Block "Häufige Fragen zum Regeltermin" (fünf Einträge) | H2 "Regeltermin: kurz erklärt" und ein Absatz mit Link auf den Regeltermin-Artikel. Alter Block steht vollständig in der Sicherung | live; Inhalt der fünf Fragen steht im Regeltermin-Artikel (die Themenliste dort als Aufzählung, der Einwand "keine Zeit" leicht anders formuliert) |
| Blog Kunden-Eskalation, Vorschnell entscheiden | letzter Absatz ohne Link zur Leistung | je ein Schlusssatz mit Links (`#coach-fuer-filialleiter`, `#konfliktcoaching` bzw. `einzelcoaching.html`) | live |
| Blog Abschalten | Linktexte alt; "Einzelcoaching setzt woanders an" ohne Link | Linktexte neu, "Einzelcoaching" verlinkt | live |
| Blog-Übersicht (`blog.html`) | Karte "Richtig delegieren als Führungskraft" | Karte "Delegieren lernen als Führungskraft" (Titel und aria-label) | live |

Gesamtprüfung live: alle 17 Seiten 200; jeder interne Link und jeder Anker (`#alltag`, `#coach-fuer-filialleiter`, `#neue-fuehrungskraft`, `#konfliktcoaching`, `#rolle`, `#ablauf`) löst auf; Bildadressen unverändert; Usercentrics-Banner lädt wie vorher.

## Abschnitt 9 (Technik)
1. Anker gesetzt, Ankertexte in den Artikeln angepasst. Erledigt.
2. FAQ-Schema: Die vier neuen Fragen stehen sichtbar auf Einzelcoaching, ohne `FAQPage`-Schema. `faq.html` behält sein Schema. Empfehlung: so lassen (kein Schema für Fragen, die dort nicht stehen, Google zeigt FAQ-Snippets ohnehin kaum noch). Kein Eingriff.
3. Schema-Beschreibung auf "Filialführung" angeglichen. Erledigt.
4. Wix-Seitenname Startseite: entfällt, Title bleibt.
5. `index.html#alltag` von Über mich: `/index.html` leitet per 301 auf `/`, Fragment bleibt in Browsern erhalten, `#alltag` existiert. Link nicht geändert. Optional `/#alltag` (Text von Finn nicht betroffen).
6. Trends und Wortstellungen: mit meinen Werkzeugen nicht prüfbar (kein Zugriff auf Google Trends). Offen.
7. Blog nach GA4-Sessions: wartet auf die Mess-ID (siehe Bericht GA4). Offen.
8. Einschätzung Kürzung Mitarbeitergespräche: Risiko gering. Der Artikel rankte mit dem FAQ-Block für keinen Regeltermin-Begriff nennenswert (Export: "kritische mitarbeitergespräche" 1 Impression), der Block war eine Doppelung zum Regeltermin-Artikel. Der neue Absatz stärkt den internen Link. Kontrolle in der Search Console nach vier Wochen.

## Offen, nicht eingebaut (braucht deine Entscheidung)
- Über mich: Title und Meta (5.1, 5.2), Absatz "Dabei begleite ich dich" mit den Ankerlinks (5.4). Keine Entscheidungsnummer, deshalb nicht gebaut.
- Business-Coaching: H1-Angleichung (7.1) und Rückverlinkung auf die drei Artikel (7.2). Die Zahlen "10+", "100+", "6+", "1.000+" bleiben, bis du Belege nennst.
- Szene aus der Filialzeit (Über mich) und Storemanager-Details: nichts eingesetzt.
- Startseite Title und Meta: bleiben wie live.
- Ortsvarianten Ludwigsburg, Stuttgart, Backnang ohne Beleg: nicht ergänzt.
- Blog-Übersicht: Kartentitel von Produktivität, Fluktuation und Onboarding zeigen noch die alten Überschriften (Finn nennt nur die Delegieren-Karte). Bildbeschreibungen (alt) der Artikelbilder "Richtig delegieren …" und "Produktivität und Wirkung als Führungskraft" unverändert.
- Linktexte "Recruiting und Onboarding im Einzelhandel" in anderen Artikeln unverändert, obwohl die H1 jetzt "Onboarding im Einzelhandel: …" lautet (Finn nennt es nicht).
- Neue Linktexte habe ich aus Finns neuen Titeln abgeleitet ("Delegieren lernen als Führungskraft", "Produktivität steigern als Führungskraft", "Fluktuation reduzieren"). Bitte Finn kurz gegenlesen lassen.
- Einzelcoaching, Fotoband: Der Abschnitt hat `aria-hidden="true"`. Der neue Alt-Text wird von Suchmaschinen gelesen, von Screenreadern nicht. Wenn das Bild als Inhalt gelten soll, `aria-hidden` entfernen (nicht entschieden, nicht geändert).
- Ungeklärt weiter: GA4/Zeeg (Mess-ID fehlt), /coaching/faq (bleibt 404), ProvenExpert-URL.

## Zeile für `wissen/weiterleitungen-wix.csv`
Durch diesen Einbau ist keine neue Weiterleitung entstanden. Aus dem Auftrag F vom selben Tag fehlt in der CSV weiterhin (CSV nicht geändert):
`https://www.buechel-consulting.de/blog/frueher-kollegin---heute-fuehrungskraft/,https://www.buechel-consulting.de/blog.html,301`
(Dazu die 8 weiteren, im Bericht F genannten Regeln.) Optional später: die Alt-Adressen `/coaching/coach-fuer-filialleiter` und `/coaching/konflikt-coaching` zeigen auf `einzelcoaching.html`. Wix-Weiterleitungen übernehmen keinen Anker, daher nicht umgestellt.

## Bitte prüfen
1. Startseite mobil und Desktop ansehen (neue Reihenfolge, Farbwechsel der Abschnitte).
2. Einzelcoaching: die zwei neuen Abschnitte und der Konfliktteil, Lesefluss.
3. Entscheidung 3 (siehe oben) und die Liste "Offen".
4. Search Console: Anfragen für "regeltermin", "coach für filialleiter", "konfliktcoaching" in vier Wochen vergleichen.
