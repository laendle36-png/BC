---
status: offen
von: sven
an: michi
bezug: Auftrag Michi 14.11.2026 (A, B, C), Sicherung 2026-11-14_sven_umsetzung_ga4-zeeg-schema_sicherung.md
---

# Umsetzung GA4, Zeeg-Tracking, Schema (14.11.2026)

Geändert wurde nur C (zwei JSON-LD-Stellen). A und B: nichts eingebaut, weil die Mess-ID fehlt. Nicht angefasst: Texte, Title/Meta, Weiterleitungen, Bilder, /coaching/faq (bleibt 404).

## A. GA4
Befund: In Wix ist kein Google-Tag eingetragen (Marketing-Tags-Liste leer), im gerenderten Live-HTML gibt es kein gtag/GTM. Es misst also derzeit nichts. Die Property-ID 538280406 ist keine Mess-ID. Der Cookie-Banner (Usercentrics) blockiert nichts, weil nichts geladen wird. Wix-Standard: Analytics-Cookies aus bis zur Zustimmung. Ein später eingetragenes GA4-Tag misst nur Besucher, die "Analytics" akzeptieren.

Was ich von Michi brauche (Mess-ID): GA4, Verwaltung (Zahnrad), Spalte Property, Datenstreams, Web-Datenstream der Website anklicken. Oben rechts steht "Mess-ID" im Format G-XXXXXXXXXX. Mir diese ID nennen (keine Zugangsdaten). Falls noch kein Datenstream existiert: dort "Stream hinzufügen", Web, URL https://www.buechel-consulting.de.
Danach trage ich sie über die Wix-Marketing-Tags ein (Google Analytics 4 mit Consent-Modus, damit der Banner greift), prüfe live, dass vor Zustimmung nichts lädt und danach der Tag feuert. Das braucht Michis zweites Ja für das Eintragen.

## B. Zeeg-Klick-Tracking (vorbereitet, nicht eingebaut)
Ereignis: `zeeg_click`. Parameter: `link_type` (`15min` oder `b2b`), `link_url`, `page_path`, `link_text` (max. 60 Zeichen). Es wirkt erst, wenn GA4 misst (A) und der Besucher Analytics zugestimmt hat. Der Code tut ohne gtag nichts. In GA4 danach `zeeg_click` unter Verwaltung, Ereignisse, als Schlüsselereignis markieren. Gezählt wird der Klick auf den Zeeg-Link, nicht die Buchung (die liegt bei Zeeg).
Einbau: ein kleines Skript am Ende jeder Seite, die einen Zeeg-Link enthält (Startseite, Über mich, FAQ, Kontakt, Einzelcoaching u. a.). Ich baue es zusammen mit A ein, sobald die Mess-ID da ist, damit ich es mit dem echten Tag testen kann.
```
document.addEventListener('click',function(e){var a=e.target.closest&&e.target.closest('a[href*="zeeg.me/michael63/"]');if(!a||typeof window.gtag!=='function')return;var u=a.href;window.gtag('event','zeeg_click',{link_url:u,link_type:/B2B/i.test(u)?'b2b':'15min',page_path:location.pathname,link_text:(a.textContent||'').trim().slice(0,60)});},true);
```

## C. Schema
| | vorher | nachher |
|---|---|---|
| Startseite, unser Block (ProfessionalService) | ohne Anschrift | mit @id und vollständiger Anschrift: Kastanienweg 36, 71672 Marbach am Neckar, Baden-Württemberg, DE (laut Impressum) |
| Über mich (Person) | ohne sameAs | sameAs: LinkedIn-Profil https://www.linkedin.com/in/michael-b%C3%BCchel-617652200 |
| Startseite, Wix-Block LocalBusiness | Anschrift nur "Kastanienweg" | unverändert (siehe unten) |
| Product/Offer/Review | keine | keine |

Live geprüft: Startseite und Über mich 200, JSON-LD parst fehlerfrei, FAQ-Block unverändert, Seiten rendern (Headless-Chrome), keine Konsolenfehler, Usercentrics-Banner lädt unverändert.
Schema-Validator / Rich-Results-Test: nicht erreichbar (Google-Werkzeuge), nur Syntaxprüfung und Live-HTML. Bitte unter search.google.com/test/rich-results die Startseite einmal prüfen lassen.

Nicht möglich: Das zweite Schema auf der Startseite (LocalBusiness, dazu WebSite) setzt Wix selbst zur Laufzeit aus den Geschäftsdaten, nicht aus unseren Dateien. Mit meinen Werkzeugen kann ich es nicht abschalten. Es ließe sich nur so ändern: in Wix Einstellungen, Geschäftsinfo, Adresse im Feld Straße "Kastanienweg 36" statt "Kastanienweg" (macht die Anschrift dort vollständig; ändert die Geschäftsinfo überall). Mein Vorschlag: nicht tun, die zwei Typen widersprechen sich dann nicht, und ProfessionalService ist ein Untertyp von LocalBusiness. Michi entscheidet.

Offen von Michi: ProvenExpert-Profil-URL (auf keiner Seite verlinkt; ich habe sameAs nur mit LinkedIn gesetzt und ergänze ProvenExpert, sobald du den Link nennst). Rückbau C: die zwei ergänzten Blöcke wieder entfernen (Sicherung enthält den alten Stand).

## Was von Michi fehlt
1. GA4-Mess-ID (G-...), Weg siehe A, und Ja zum Eintragen samt Zeeg-Skript.
2. ProvenExpert-Profil-URL.
3. Entscheidung zum Wix-Doppel-Schema (Vorschlag: so lassen).
