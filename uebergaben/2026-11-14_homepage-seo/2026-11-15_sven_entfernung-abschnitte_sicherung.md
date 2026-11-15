---
status: info
von: sven
an: michi
bezug: _freigabe/2026-11-15_michi_entscheidung_einzelcoaching-a-landingpage.md (Variante A), Umsetzungsbericht 2026-11-15_sven_umsetzung_entfernung-abschnitte.md
---

# Sicherung Ist-Stand vor Entfernung der zwei Abschnitte (15.11.2026)

Neue Datei, erstellt vor der ersten Änderung. Inhalt: vollständiges HTML von `einzelcoaching.html` und die betroffenen Zeilen (mit Zeilennummer der Live-Auslieferung) der sieben Link-Seiten, wie die Live-Adresse sie am 15.11.2026 auslieferte (Abruf per HTTP). Die Auslieferung enthält zusätzlich die Wix-Zeile `<script id="wix-site-script" ...>` im Kopf, die nicht in der Quelldatei steht (192 Byte je Seite).

## Rückbau
- `einzelcoaching.html`: Datei aus dem Block unten übernehmen (Zeile `wix-site-script` weglassen) und hochladen. Die beiden Abschnitte stehen darin zwischen `</section>` der Rolle-Auswahl (`id="rolle"`) und `<section id="ablauf">`.
- Link-Seiten: in der jeweiligen Zeile `einzelcoaching.html` wieder durch `einzelcoaching.html#coach-fuer-filialleiter` bzw. `#neue-fuehrungskraft` ersetzen (Zeilen unten).
- Weiterleitungen in Wix wurden nicht angefasst.

## Kennzahlen vorher
| Seite | Byte | Zeilen |
|---|---|---|
| index.html | 43451 | 667 |
| die-ersten-100-tage-als-fuehrungskraft-entscheiden.html | 22781 | 195 |
| kunden-eskalation.html | 16698 | 134 |
| personalfluktuation-reduzieren.html | 19248 | 157 |
| recruiting-und-onboarding.html | 18320 | 146 |
| regeltermin-im-einzelhandel-so-gelingt-das-mitarbeitergespraech.html | 18788 | 168 |
| stille-kuendigung-erkennen.html | 18477 | 146 |
| einzelcoaching.html | 45122 | 624 |

## Betroffene Zeilen der Link-Seiten

### index.html

~~~~html
328:           <h3>Einzelcoaching und <a href="einzelcoaching.html#coach-fuer-filialleiter" style="color:inherit;text-decoration:underline;text-decoration-color:#b8924a;text-decoration-thickness:2px;text-underline-offset:4px;">Coach für Filialleiter</a></h3>
~~~~

### die-ersten-100-tage-als-fuehrungskraft-entscheiden.html

~~~~html
154:         <p>Danach kannst du ambitionierte Ziele setzen, Veränderungen gestalten, Mitarbeitende entwickeln und Probleme lösen. Das funktioniert aber nur, weil dein Team dir vertraut. Wie du dieses Team hältst, steht in <a href="personalfluktuation-reduzieren.html">Fluktuation reduzieren</a>. Und wie du schon beim Einstellen die Basis legst, zeigt <a href="recruiting-und-onboarding.html">Recruiting und Onboarding im Einzelhandel</a>. Wenn du dir für diese Phase einen Gesprächspartner wünschst, begleite ich dich im <a href="einzelcoaching.html#neue-fuehrungskraft">Einzelcoaching für neue Führungskräfte</a>.</p>
~~~~

### kunden-eskalation.html

~~~~html
94:         <p>Wenn dein Team regelmäßig mit schwierigen Kundinnen und Kunden zu tun hat und die Stimmung darunter leidet, lohnt sich ein genauerer Blick auf eure Routinen. Oft reichen klare Absprachen und etwas mehr Präsenz im Verkaufsraum, um spürbar Druck herauszunehmen. Willst du eine Eskalation nachbereiten oder dich auf die nächste vorbereiten, begleite ich dich als <a href="einzelcoaching.html#coach-fuer-filialleiter">Coach für Filialleiter</a>. Zieht sich der <a href="teamkonflikt-in-der-filiale.html">Streit im Team</a>, ist das ein Thema für <a href="einzelcoaching.html#konfliktcoaching">Konfliktcoaching</a>.</p>
~~~~

### personalfluktuation-reduzieren.html

~~~~html
114:         <p>Merkst du, dass gute Leute in deinem Team unzufrieden werden und du nicht genau weißt, woran es liegt? Im <a href="einzelcoaching.html#coach-fuer-filialleiter">Coaching für Filialleiter</a> zeige ich dir, wie du echte Gespräche führst, fair bleibst und Perspektive schaffst. Das Ergebnis: ein stabileres Team, weniger Stress für dich und bessere Zahlen. Mehr dazu im <a href="business-coaching.html">Business-Coaching</a> und im Artikel <a href="recruiting-und-onboarding.html">Recruiting und Onboarding im Einzelhandel</a>. Auch das Thema <a href="stille-kuendigung-erkennen.html" style="color:#2b3540;text-decoration:underline;text-decoration-color:#b8924a;text-decoration-thickness:2px;text-underline-offset:4px;">stille Kündigung</a> beginnt oft hier: <a href="stille-kuendigung-erkennen.html">Stille Kündigung erkennen</a>.</p>
~~~~

### recruiting-und-onboarding.html

~~~~html
103:         <p>Wenn du gerade jemanden neu eingestellt hast oder regelmäßig Mitarbeitende in den ersten Monaten verlierst, lohnt sich ein genauer Blick auf deinen Einarbeitungsprozess. Oft sind es kleine, konkrete Anpassungen, die den Unterschied machen. Im <a href="einzelcoaching.html#coach-fuer-filialleiter">Coaching für Filialleiter</a> entwickeln wir einen Einarbeitungsplan, der zu deinem Team und deinem Alltag passt.</p>
~~~~

### regeltermin-im-einzelhandel-so-gelingt-das-mitarbeitergespraech.html

~~~~html
97:         <p>Regeltermine sind ein wichtiges Führungsinstrument. Wenn Mitarbeitendengespräche regelmäßig schwierig werden oder Konflikte unterschwellig bestehen bleiben, unterstütze ich dich im <a href="einzelcoaching.html#coach-fuer-filialleiter">Coaching für Filialleiter</a> dabei, neue Perspektiven zu entwickeln.</p>
~~~~

### stille-kuendigung-erkennen.html

~~~~html
90:         <p>Wenn Mitarbeitende sich zurückziehen, kann oft ein tiefer liegendes Thema im Team oder im Führungsalltag dahinterstecken. Im <a href="einzelcoaching.html#coach-fuer-filialleiter">Coaching für Filialleiter</a> schauen wir solche Muster früh an.</p>
~~~~

## einzelcoaching.html (vollständig, 45122 Byte)

~~~~html
<!doctype html>
<html lang="de">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Einzelcoaching für Führungskräfte | Büchel Consulting</title>
<meta name="description" content="Einzel- und Konfliktcoaching für Führungskräfte und Filialleiter im Handel. Marbach, Ludwigsburg, Stuttgart, Backnang und online. Erstgespräch kostenlos." />
<link rel="canonical" href="https://www.buechel-consulting.de/einzelcoaching.html">
<link rel="stylesheet" href="styles.css">
<style>
  /* Paketkacheln: gleiche Höhen für Kopfzeile, Titel und Liste */
  .grid.three .card { display: flex; flex-direction: column; }
  .grid.three .card .card-body { display: flex; flex-direction: column; flex: 1; }
  .grid.three .card .eyebrow { display: block; min-height: 1.4em; margin-bottom: 1.1rem; }
  .grid.three .card h3 { min-height: 2.6em; margin-bottom: 1rem; }
  .grid.three .card ul.check { margin-top: 0; }
  .grid.three .card ul.check li:first-child { border-top: 1px solid var(--line); }

  /* Mehr Luft zwischen den Abschnitten */
  main > section { padding-top: clamp(5.5rem, 13vw, 9.5rem); padding-bottom: clamp(5.5rem, 13vw, 9.5rem); }
  main > section.hero { padding-top: clamp(3rem, 8vw, 6rem); padding-bottom: clamp(4rem, 9vw, 7rem); }

  /* Vorteile: ein Haken pro Wort */
  .actions + .micro::before { content: none; }
  .hero .actions { max-width: none; }
  .hero .actions + .micro { max-width: none; text-align: center; }
  .perk::before { content: "✓"; color: var(--gold); font-weight: 700; margin-right: .3rem; }

  /* Rollen-Tags: Pillen ohne Auswahl */
  .role-tags { display: flex; flex-wrap: wrap; gap: .6rem; margin-top: 1.8rem; }
  .role-tag {
    display: inline-block; padding: .55rem 1.1rem; border: 2px solid var(--gold);
    border-radius: 999px; font-weight: 600; font-size: .95rem; color: var(--slate-deep);
    background: var(--white);
    transform: translateX(-10px);
    transition: opacity .55s ease, transform .55s ease;
  }
  .role-tag.in { transform: none; }

  /* Bewegung reduzieren: keine Animation */
  @media (prefers-reduced-motion: reduce) {
    .reveal, .role-tag { transition: none !important; opacity: 1 !important; transform: none !important; }
  }

  /* Situationen: Alltagssätze in zwei Spalten, durch feine Linien getrennt */
  .situation-list { list-style: none; padding: 0; margin: 3rem 0 0; display: grid; }
  @media (min-width: 900px) { .situation-list { grid-template-columns: 1fr 1fr; column-gap: 3.5rem; } }
  .situation-list li { border-top: 1px solid rgba(184,146,74,.55); padding: 1.6rem 0; }
  .situation-list h3 { margin: 0; font-size: 1.25rem; font-weight: 700; line-height: 1.4; color: var(--slate-deep); min-height: 0; }

  /* Fortschrittslinie über den Schritten */
  .steps-track { height: 3px; background: rgba(184,146,74,.25); border-radius: 2px; margin: 2.5rem 0 0; overflow: hidden; }
  .steps-track span { display: block; height: 100%; background: var(--gold); transform: scaleX(0); transform-origin: left center; transition: transform .25s linear; }
  /* Graue Trennlinien der Schritte entfallen, die Fortschrittslinie ersetzt sie */
  .steps.horizontal li { border-top: 0 !important; }
  /* Je ein Balken pro Schritt, nacheinander gefüllt */
  .step-bar { display: block; height: 3px; background: rgba(184,146,74,.25); border-radius: 2px; margin: 0 0 1.6rem; overflow: hidden; }
  .step-bar span { display: block; height: 100%; background: var(--gold); transform: scaleX(0); transform-origin: left center; transition: transform .25s linear; }
  /* Zeitangaben: alle unten auf einer Linie */
  .steps.horizontal li { display: flex; flex-direction: column; }
  .steps.horizontal li .time { margin-top: auto; padding-top: 1.2rem; }

  /* Über-mich-Hinweis */
  .about-line { max-width: 44em; }
  .about-line .btn { margin-top: 1.4rem; }

  /* Porträt leicht beweglich beim Scrollen */
  .hero .portrait { will-change: transform; }

  /* Fotoband zwischen den Abschnitten */
  .photo-band { padding: 0; }
  .photo-band-img { height: clamp(170px, 24vw, 280px); overflow: hidden; }
  .photo-band-img img { width: 100%; height: 100%; object-fit: cover; object-position: 50% 14%; display: block; }

  /* Hero-Porträt: linken Sofarand ausblenden */
  .hero .portrait img { width: 106% !important; max-width: none; margin-left: -6% !important; }

  /* Sätze mit goldenem Strich: linksbündig */
  .statement-bar {
    text-align: left; max-width: 44em; margin: 0;
    padding-left: 1.4rem; border-left: 3px solid var(--gold);
    font-size: 1.5rem; font-weight: 700; line-height: 1.35; color: var(--slate-deep);
  }

  /* CTA als hervorgehobene Karte */
  .cta-box {
    background: var(--white); border: 2px solid var(--gold); border-radius: 28px;
    padding: 3.2rem 2.4rem; max-width: 720px; margin: 0 auto;
    box-shadow: 0 28px 60px rgba(184,146,74,.18);
  }
  .cta-box .eyebrow { margin-bottom: .8rem; }
  .cta-box h2 { font-size: clamp(1.7rem, 3.4vw, 2.3rem); margin-bottom: .9rem; }
  .cta-box .lead { margin-inline: auto; font-size: 1.08rem; }
  .cta-box .actions { margin-top: 2rem; }
  .cta-box .btn-gold { padding: 1.2rem 2.4rem; font-size: 1.08rem; box-shadow: 0 14px 28px rgba(184,146,74,.35); }
  .cta-box .micro { display: flex; flex-wrap: wrap; justify-content: center; gap: .4rem 1.2rem; margin-top: 1.4rem; font-size: .95rem; color: var(--slate-deep); }
</style>
<script>document.documentElement.classList.add("js");</script>
<style>
</style>
<style>
/* Einzelcoaching: Fotos ohne Filter und Verlauf */
main img { filter: none !important; }
main .portrait::after, main .bild-band::after, main .ablauf-bild::after { display: none !important; }
</style>
<style>
/* Foto und Konflikt-Karte als Paar: links Foto, rechts Karte; am Handy untereinander */
.konflikt-paar { display: grid; gap: 1.5rem; align-items: stretch; margin-top: 2.4rem; }
.konflikt-paar .ablauf-bild { margin: 0; }
.konflikt-paar .ablauf-bild img { display: block; width: 100%; height: 100%; min-height: 240px; object-fit: cover; border-radius: var(--radius); }
.konflikt-paar .konflikt-karte { margin: 0; }
@media (min-width: 900px) { .konflikt-paar { grid-template-columns: 1fr 1.2fr; } .konflikt-paar .ablauf-bild img { min-height: 0; } }
</style>
<style>
/* Wer begleitet dich: Teaser wie auf der Startseite */
main .portrait::after, main .bild-portrait::after, main .about-portrait::after { display: none !important; }
  main > section.cream > .wrap.split:has(.about-portrait) { align-items: stretch; }
  main .about-portrait { max-width: 320px; height: 100%; aspect-ratio: auto; }
  main .about-portrait img { height: 100%; }
main .about-portrait { border-radius: var(--radius); box-shadow: 0 24px 50px rgba(31,36,41,.10); background: none; }
</style>
<style>
/* Was sich verändert: Karten mit Vorher-Nachher und Liniensymbol */
.veraend-grid { display: grid; gap: 1.25rem; grid-template-columns: 1fr; margin-top: 2.5rem; }
@media (min-width: 900px) { .veraend-grid { grid-template-columns: 1fr 1fr; } }
.veraend-card { background: var(--white); border: 1px solid var(--line); border-top: 3px solid var(--gold); border-radius: 16px; padding: 1.6rem; }
.veraend-ico { width: 28px; height: 28px; fill: none; stroke: var(--gold); stroke-width: 1.8; stroke-linecap: round; stroke-linejoin: round; display: block; margin-bottom: .9rem; }
.veraend-card h3 { margin-bottom: .3rem; }
.veraend-card .von-zu { color: var(--gold); font-weight: 700; font-size: .95rem; margin: 0 0 .7rem; }
.veraend-card p { margin: 0; }
</style>
<style>
/* Lead über Kartenreihe: volle Breite, etwas größer */
.lead-voll { max-width: none; font-size: 1.2rem; }
</style>
<style>
/* Teaser-Button: normale Breite statt voller Spalte */
.teaser-btn { width: auto !important; display: inline-flex !important; align-self: flex-start !important; }
</style>
<style>
/* Startansicht: Hero passt in den ersten Bildschirm und passt sich der Fensterhöhe an */
main > section.hero { padding-top: clamp(1.75rem, 7vh, 4rem); padding-bottom: clamp(2rem, 7vh, 4rem); }
main > section.hero h1 { font-size: clamp(2rem, min(3.9vw, 8.5vh), 3.8rem); line-height: 1.12; margin-bottom: clamp(1.1rem, 2.6vh, 1.8rem); }
main > section.hero .lead { font-size: clamp(1rem, min(1.2vw, 2.2vh), 1.15rem); margin-bottom: clamp(1.2rem, 2.6vh, 2rem); }
main > section.hero .actions { display: flex !important; flex-direction: row !important; flex-wrap: wrap; align-items: flex-start; gap: .8rem; }
main > section.hero .actions .btn { width: auto !important; display: inline-flex !important; align-self: flex-start; min-width: 230px; padding: .95rem 1.6rem; }
main > section.hero .micro { margin-top: clamp(.8rem, 2vh, 1.2rem); }
@media (max-width: 600px) { main > section.hero .actions .btn { width: auto !important; min-width: 0; } }
</style>
<style>
/* Startansicht: Vorteile zentriert unter den Buttons; Foto oben als Streifen auf dem Handy */
main > section.hero .cta-col { width: fit-content; }
main > section.hero .cta-col .micro { display: flex; justify-content: center; flex-wrap: nowrap; gap: .9rem; white-space: nowrap; margin: 1rem 0 0; }
@media (max-width: 700px) {
  main > section.hero .cta-col { width: 100%; }
  main > section.hero .cta-col .micro { justify-content: space-between; gap: 0; font-size: clamp(.66rem, 3.2vw, .8rem); }
  main > section.hero .hero-foto { order: -1; margin: 0 -1.25rem; }
  main > section.hero .hero-foto .portrait { height: 30svh !important; min-height: 150px; aspect-ratio: auto !important; border-radius: 0; }
  main > section.hero .hero-foto img { width: 100% !important; margin-left: 0 !important; height: 100% !important; }
}
</style>
<style>
/* Zwei Stimmen vor dem CTA-Kasten */
.quotes-zwei { display: grid; gap: 1.25rem; grid-template-columns: 1fr; }
@media (min-width: 760px) { .quotes-zwei { grid-template-columns: 1fr 1fr; } }
.qz-card { margin: 0; background: #fff; border: 1px solid var(--line); border-top: 3px solid var(--gold); border-radius: 16px; padding: 1.6rem; box-shadow: 0 10px 30px rgba(31,36,41,.04); display: flex; flex-direction: column; }
.qz-card p { margin: 0 0 1rem; font-size: 1.12rem; line-height: 1.55; color: var(--slate-deep); font-style: italic; flex: 1; }
.qz-card cite { font-style: normal; font-size: .92rem; color: var(--muted); }
</style>
<meta property="og:type" content="website">
<meta property="og:title" content="Einzelcoaching für Führungskräfte | Büchel Consulting">
<meta property="og:description" content="Einzel- und Konfliktcoaching für Führungskräfte und Filialleiter im Handel. Marbach, Ludwigsburg, Stuttgart, Backnang und online. Erstgespräch kostenlos.">
<meta property="og:url" content="https://www.buechel-consulting.de/einzelcoaching.html">
<meta property="og:image" content="https://static.wixstatic.com/media/f52d5f_3250f846d033469f9075afce020b7b07~mv2.png">
<meta name="twitter:card" content="summary_large_image">
<script id="wix-site-script" src="https://manage.wix.com/_api/headless-business-setup/v1/headless-business/site-script.js" data-client-id="2c6270ae-6314-46c2-adac-e1fb111ff53a" async></script></head>
<body class="has-mobile-cta"><a class="skip-link" href="#main">Zum Inhalt springen</a><style>.skip-link{position:absolute;left:1rem;top:-4rem;z-index:1000;background:#2b3540;color:#fff;padding:.6rem 1rem;border-radius:8px;font-weight:700;text-decoration:none;transition:top .2s}.skip-link:focus{top:1rem}</style>
<header class="site-header" id="header"><div class="wrap bar">
  <a class="brand" href="/" aria-label="Büchel Consulting – zur Startseite"><img src="https://static.wixstatic.com/media/f52d5f_3250f846d033469f9075afce020b7b07~mv2.png" alt="Büchel Consulting"></a>
  <button class="menu-toggle" type="button" aria-expanded="false" aria-controls="mainnav">Menü</button>
  <nav id="mainnav" aria-label="Hauptnavigation"><ul>
    <li><a href="/">Start</a></li>
    <li><a href="einzelcoaching.html" aria-current="page">Einzelcoaching</a></li>
    <li><a href="business-coaching.html">Business-Coaching</a></li>
    <li><a href="ueber-mich.html">Über mich</a></li>
    <li><a href="blog.html">Blog</a></li>
    <li><a href="faq.html">FAQ</a></li>
    <li><a href="kontakt.html">Kontakt</a></li>
  </ul></nav>
</div></header>

<style>@media (max-width: 600px) { main > section.hero .cta-stack { display: inline-flex; flex-direction: column; width: fit-content; max-width: 100%; } main > section.hero .cta-stack .actions .btn { width: 100% !important; } main > section.hero .cta-stack .micro { text-align: center; } }</style>
  <main id="main" tabindex="-1">
  <section class="hero">
    <div class="wrap split">
      <div class="reveal">
        <span class="eyebrow">Persönlich begleitet</span>
        <h1>Einzelcoaching für <span class="hl">Führungskräfte</span> und Filialleitungen</h1>
        <p class="lead">Wenn Verantwortung, <a href="entscheidungen-treffen.html">Entscheidungen</a> und Konflikte zu viel Raum einnehmen, sortierst du sie im Einzelcoaching. Ich denke mit, die Entscheidung bleibt bei dir. Persönlich in Marbach&nbsp;am&nbsp;Neckar, Ludwigsburg, Stuttgart und Backnang, auch online.</p>
        <div class="cta-col">
        <div class="cta-stack"><div class="actions" style="width:100%;">
          <a href="#ablauf" style="display:block;flex-basis:100%;width:fit-content;text-align:left;margin:0 0 1.1rem;font-weight:700;font-size:1rem;color:#2b3540;text-decoration:none;"><span style="text-decoration:underline;text-decoration-color:#b8924a;text-decoration-thickness:2px;text-underline-offset:6px;">So läuft es ab</span><span style="display:inline-block;margin-left:.35rem;">→</span></a>
          <a class="btn btn-gold" href="https://zeeg.me/michael63/15min" style="text-align:center;">Erstgespräch buchen</a>
        </div>
        <p class="micro"><span class="perk">15 Minuten</span> <span class="perk">online</span> <span class="perk">kostenlos</span> <span class="perk">unverbindlich</span></p></div>
        </div>
      </div>
      <div class="reveal hero-foto">
        <div class="portrait" style="padding:0;overflow:hidden"><img src="https://static.wixstatic.com/media/f52d5f_b435dc4c6cab446dad539700ccf5d31f~mv2.jpeg/v1/fit/w_1200,h_1200,q_80/f52d5f_b435dc4c6cab446dad539700ccf5d31f.jpeg" alt="Porträtfoto von Michael Büchel, Coach für Führungskräfte im Einzelhandel" style="width:100%;height:100%;object-fit:cover;display:block"></div>
      </div>
    </div>
  </section>

  <section class="cream">
    <div class="wrap">
      <div class="reveal">
        <span class="eyebrow">Typische Situationen</span>
        <h2>Einzelcoaching für Führungskräfte im Handel</h2>
        <p class="lead lead-voll">Du bist Teamleitung, Abteilungsleitung, Filialleitung oder Regionalleitung und stehst zwischen Zentrale und Team.</p>
      </div>
      <style>
    .fuer-wen-grid { display: grid; gap: 1.1rem; grid-template-columns: 1fr; margin-top: 2rem; }
    @media (min-width: 760px) { .fuer-wen-grid { grid-template-columns: 1fr 1fr; } }
    .fuer-wen-card { background: #fff; border: 1px solid #e6dfd2; border-top: 3px solid #b8924a; border-radius: 16px; padding: 1.4rem 1.5rem; box-shadow: 0 10px 30px rgba(31,36,41,.04); }
    .fuer-wen-card h3 { margin: 0 0 .35rem; font-size: 1.2rem; color: #2b3540; font-weight: 700; }
    .fuer-wen-card p { margin: 0; font-size: 1rem; line-height: 1.5; color: #5f6670; }
  </style>
      <div class="fuer-wen-grid">
      <div class="fuer-wen-card reveal" style="transition-delay:.3s"><h3>Personalgespräch</h3><p>Wenn ein Gespräch ansteht, vor dem du dich drückst.</p></div>
      <div class="fuer-wen-card reveal" style="transition-delay:.38s"><h3>Entscheidung</h3><p>Wenn du schnell entscheiden musst und der Umsatz drückt.</p></div>
      <div class="fuer-wen-card reveal" style="transition-delay:.46s"><h3>Rollenwechsel</h3><p>Wenn du vom Teammitglied zur Führungskraft wirst.</p></div>
      <div class="fuer-wen-card reveal" style="transition-delay:.54s"><h3>Konflikt</h3><p>Wenn es im Team oder zwischen den Schichten knirscht.</p></div>
      <div class="fuer-wen-card reveal" style="transition-delay:.62s"><h3>Prioritäten</h3><p>Wenn alle gleichzeitig etwas von dir brauchen und du nicht weißt, womit du anfängst.</p></div>
      <div class="fuer-wen-card reveal" style="transition-delay:.7s"><h3>Feierabend</h3><p>Wenn der Tag dich nach Ladenschluss noch beschäftigt.</p></div>
      </div>
    </div>
  </section>
<style>.role-pill{font:inherit;font-size:.95rem;font-weight:700;padding:.55rem 1.1rem;border-radius:999px;border:1px solid #b8924a;background:#fff;color:#2b3540;cursor:pointer;}.role-pill[aria-selected="true"]{background:#b8924a;color:#fff;}.role-pills{display:flex;flex-wrap:wrap;gap:.6rem;}.role-hint{font-size:15px;color:#5f6670;margin:0 0 1rem;}.role-panel{margin-top:1.4rem;padding:1.6rem;background:#faf8f4;border-radius:16px;border-top:3px solid #b8924a;}.role-panel h3{margin:0 0 .5rem;font-size:1.2rem;}.role-panel p{margin:0;line-height:1.6;}</style>
<section class="cream" id="rolle" style="padding-top:clamp(2.5rem, 6vw, 4rem);">
  <div class="wrap">
    <div class="reveal">
      <span class="eyebrow">Für wen</span>
      <h2>Passt das zu deiner Rolle?</h2>
    </div>
    <div class="roles reveal" data-roles>
      <p class="role-hint" id="role-hint">Wähle deine Rolle, um die passende Beschreibung zu sehen.</p>
      <div class="role-pills" role="tablist" aria-labelledby="role-hint">
        <button class="role-pill" role="tab" id="tab-team" aria-controls="panel-roles" aria-selected="true" data-role="team">Teamleitung</button>
        <button class="role-pill" role="tab" id="tab-abteilung" aria-controls="panel-roles" aria-selected="false" data-role="abteilung">Abteilungsleitung</button>
        <button class="role-pill" role="tab" id="tab-filiale" aria-controls="panel-roles" aria-selected="false" data-role="filiale">Filialleitung</button>
        <button class="role-pill" role="tab" id="tab-region" aria-controls="panel-roles" aria-selected="false" data-role="region">Regionalleitung</button>
      </div>
      <div class="role-panel" id="panel-roles" role="tabpanel" aria-labelledby="tab-team">
        <h3 data-title>Teamleitung</h3>
        <p data-text>Du führst ein Team im Verkaufsalltag und bist die erste Ansprechperson für deine Kolleginnen und Kollegen. Dienstplan, kurze Absprachen und kleine Konflikte gehören zu deinem Tag, und Führung passiert oft zwischen Kasse und Regal.</p>
      </div>
    </div>
  </div>
</section>


  

  <section class="white" id="coach-fuer-filialleiter" style="scroll-margin-top:1rem">
    <div class="wrap">
      <div class="reveal" style="max-width:46em">
        <h2>Coach für Filialleiter: Wobei ich dich begleite</h2>
        <p>Die Zentrale hat die Aktionsfläche neu geplant, fertig bis Donnerstag. Dein Stellvertreter hält das für nicht machbar, die Verkäuferinnen hören mit. Du findest es selbst knapp, musst die Vorgabe aber vertreten. Im Meeting sagst du wenig und ärgerst dich danach.</p>
        <p>Filialleitung heißt, nach oben Zahlen zu liefern und nach unten ein Team zusammenzuhalten. Beides am selben Tag. Als Coach für Filialleiter arbeite ich mit dir an den Situationen, in denen diese Doppelrolle drückt:</p>
        <ul class="check">
          <li>Vorgaben der Zentrale, die du vor dem Team vertreten musst, obwohl du Zweifel hast</li>
          <li>Personalgespräche, die du vor dir herschiebst</li>
          <li>Konflikte zwischen Schichten, Stellvertretung und Team</li>
          <li>Entscheidungen unter Umsatzdruck</li>
          <li>der Wechsel vom Teammitglied zur Führungskraft</li>
        </ul>
        <p style="margin-top:1.4rem">Ich habe zehn Jahre Filialführung im Einzelhandel verantwortet und kenne die Lage, aus der du kommst.</p>
        <p>Zum Nachlesen: <a href="regeltermin-im-einzelhandel-so-gelingt-das-mitarbeitergespraech.html">Regeltermin im Einzelhandel</a>, <a href="delegieren-leicht-gemacht.html">Delegieren lernen als Führungskraft</a> und <a href="personalfluktuation-reduzieren.html">Fluktuation reduzieren im Einzelhandel</a>.</p>
        <div class="actions"><a class="btn btn-gold" href="https://zeeg.me/michael63/15min">Erstgespräch buchen</a></div>
      </div>
    </div>
  </section>

  <section class="cream" id="neue-fuehrungskraft" style="scroll-margin-top:1rem">
    <div class="wrap">
      <div class="reveal" style="max-width:46em">
        <h2>Neue Führungskraft: Coaching für den Start</h2>
        <p>Gestern noch Kollegin oder Kollege, heute entscheidest du über Dienstplan und Aufgaben. Im Einzelcoaching klärst du, wie du die ersten Wochen anlegst, welche Gespräche zuerst anstehen und was du bewusst noch nicht änderst. Wie das aussehen kann, steht in <a href="die-ersten-100-tage-als-fuehrungskraft-entscheiden.html">Die ersten 100 Tage als Führungskraft</a> und <a href="vom-teammitglied-zur-fuehrungskraft.html">Vom Teammitglied zur Führungskraft</a>.</p>
      </div>
    </div>
  </section>

  <section id="ablauf" class="white">
    <div class="wrap">
      <div class="reveal">
        <span class="eyebrow">So läuft es ab</span>
        <h2>So arbeiten wir zusammen</h2>
        
      </div>
      
      <div id="zl">
<ol class="zl-list">
<span class="zl-track" aria-hidden="true"></span>
<span class="zl-fill" aria-hidden="true"></span>
<li class="zl-item"><span class="zl-station" aria-hidden="true">01</span><h3>Erstgespräch</h3><p>Wir klären dein Anliegen und welches Paket zu deiner Situation und deinem Budget passt.</p><span class="zl-time">15 Minuten · online · kostenlos</span></li>
<li class="zl-item"><span class="zl-station" aria-hidden="true">02</span><h3>Coaching-Termin</h3><p>Je nach Paket in einer oder mehreren Coachingeinheiten, in Präsenz oder online. Du legst fest, woran du arbeiten möchtest.</p><span class="zl-time">ca. 90 Minuten pro Coachingeinheit</span></li>
<li class="zl-item"><span class="zl-station" aria-hidden="true">03</span><h3>Nachbesprechung</h3><p>Wir klären, welche Veränderungen du im Alltag verankern konntest, und planen die nächsten Schritte.</p><span class="zl-time">15 Minuten · online</span></li>
</ol>
</div>
<style>
#zl .zl-list { position: relative; list-style: none; padding: 0; margin: 2rem 0 0; display: grid; grid-template-columns: 1fr; gap: 2.2rem; }
#zl .zl-track, #zl .zl-fill { display: none; }
#zl .zl-item { position: relative; display: flex; flex-direction: column; align-items: flex-start; text-align: left; margin: 0; padding: 0; }
#zl .zl-station { position: relative; z-index: 1; display: inline-flex; align-items: center; justify-content: center; width: 44px; height: 44px; border-radius: 50%; background: #fff; border: 2px solid rgba(184,146,74,.4); color: var(--gold); font-size: 1.1rem; font-weight: 800; line-height: 1; transition: background .7s ease, color .7s ease, border-color .7s ease, box-shadow .7s ease; }
#zl .zl-station.on { background: var(--gold); border-color: var(--gold); color: #fff; box-shadow: 0 0 0 5px rgba(184,146,74,.14); }
#zl .zl-item h3 { margin: 1rem 0 0; font-size: 1.25rem; font-weight: 700; color: var(--slate-deep); line-height: 1.3; }
#zl .zl-item p { margin: .5rem 0 0; font-size: 1rem; line-height: 1.55; color: #5f6670; max-width: 20rem; }
#zl .zl-time { display: block; margin-top: .6rem; font-size: .9rem; font-weight: 700; color: #9a7a3c; }
@media (min-width: 900px) {
  #zl .zl-list { grid-template-columns: repeat(3, 1fr); gap: 2.4rem; }
  #zl .zl-track, #zl .zl-fill { display: block; position: absolute; left: calc(100% / 6); right: calc(100% / 6); top: 20px; height: 3px; border-radius: 2px; }
  #zl .zl-track { background: rgba(184,146,74,.25); }
  #zl .zl-fill { left: calc(100% / 6); width: 0; background: var(--gold); }
  #zl .zl-item { align-items: center; text-align: center; }
  #zl .zl-item p { margin-left: auto; margin-right: auto; }
  #zl .zl-time { text-align: center; }
}
@media (prefers-reduced-motion: reduce) { #zl .zl-station, #zl .zl-fill { transition: none !important; } }
</style>
<script>
(function () {
  var list = document.querySelector("#zl .zl-list");
  if (!list) return;
  var fill = list.querySelector(".zl-fill");
  var stations = list.querySelectorAll(".zl-station");
  var reduce = window.matchMedia("(prefers-reduced-motion: reduce)").matches;
  var target = 0, current = 0, raf = null;
  function layout() {
    if (window.innerWidth < 900) { for (var s = 0; s < stations.length; s++) stations[s].classList.add("on"); return; }
    var w = list.offsetWidth;
    fill.style.width = (current * w * 2 / 3) + "px";
    for (var i = 0; i < stations.length; i++) {
      var reached = i === 0 ? current > 0.01 : current >= i / 2 - 0.001;
      stations[i].classList.toggle("on", reached);
    }
  }
  function targetFromScroll() {
    var vh = window.innerHeight;
    var r = list.getBoundingClientRect();
    var cy = r.top + r.height / 2;
    var p = (vh * 0.8 - cy) / (0.45 * vh);
    return Math.max(0, Math.min(1, p));
  }
  function frame() {
    var diff = target - current;
    current += diff * 0.09;
    if (Math.abs(diff) < 0.0005 || reduce) current = target;
    layout();
    raf = (current !== target) ? requestAnimationFrame(frame) : null;
  }
  function onScroll() { target = targetFromScroll(); if (!raf) raf = requestAnimationFrame(frame); }
  window.addEventListener("scroll", onScroll, { passive: true });
  window.addEventListener("resize", function () { onScroll(); layout(); });
  target = targetFromScroll(); layout(); onScroll();
})();
</script>
    </div>
  </section>

  <section class="photo-band" aria-hidden="true">
    <div class="photo-band-img reveal"><img src="https://static.wixstatic.com/media/f52d5f_992e51d7a3654463a207235af3c99b97~mv2.jpg/v1/fit/w_1200,h_1200,q_80/f52d5f_992e51d7a3654463a207235af3c99b97.jpg" alt="Halbporträt von Michael Büchel, Coach für Führungskräfte im Einzelhandel"></div>
  </section>

  <section class="cream">
    <div class="wrap">
      <div class="reveal">
        <span class="eyebrow">Pakete</span>
        <h2>Welches Paket zu deiner Situation passt</h2>
        <p class="lead lead-voll">Von der einzelnen Coachingeinheit bis zur Begleitung über mehrere Wochen oder Monate. Ab 149 €, inklusive Erstgespräch und Nachbesprechung. Der Rhythmus richtet sich nach deiner zeitlichen Verfügbarkeit und deinem Alltag.</p>
      <p class="lead lead-voll" style="margin-top:1rem">Was Coaching kostet und wie die Pakete aufgebaut sind, steht auf <a href="was-kostet-coaching.html">dieser Seite</a>.</p>
      </div>
      <style>
        .pk-stufen { position: relative; display: flex; justify-content: space-between; margin: 2.5rem 0 1.5rem; padding-top: 1.6rem; }
        .pk-stufen::before { content: ""; position: absolute; left: 8%; right: 8%; top: 1.6rem; height: 2px; background: var(--gold); }
        .pk-stufe { position: relative; text-align: center; width: 30%; font-size: .9rem; color: var(--slate-deep); font-weight: 600; }
        .pk-stufe::before { content: ""; position: absolute; left: 50%; top: -1.6rem; transform: translate(-50%, 0); width: 14px; height: 14px; border-radius: 50%; background: var(--gold); }
        .pk-satz { margin: 0 0 .6rem; font-size: .95rem; color: var(--muted, #5f6670); text-align: center; }
        .pk-satz-2 { margin-bottom: 2.5rem; }
        .pk-grid { display: grid; gap: 1.25rem; grid-template-columns: 1fr; }
        @media (min-width: 900px) { .pk-grid { grid-template-columns: repeat(3, 1fr); align-items: stretch; } }
        .pk-card { background: #fff; border: 1px solid var(--line, #e6dfd2); border-top: 3px solid var(--gold); border-radius: 16px; padding: 1.8rem 1.6rem; display: flex; flex-direction: column; box-shadow: 0 10px 30px rgba(31,36,41,.04); }
        .pk-featured { border-top-width: 3px; box-shadow: 0 18px 40px rgba(184,146,74,.16); }
        .pk-zahl { font-size: 3.2rem; font-weight: 800; color: var(--gold); line-height: 1; }
        .pk-label { display: block; font-size: .85rem; letter-spacing: .12em; text-transform: uppercase; color: var(--muted, #5f6670); font-weight: 700; margin: .35rem 0 1rem; }
        .pk-card h3 { font-size: 1.25rem; color: var(--slate-deep); margin: 0 0 1rem; line-height: 1.3; }
        .pk-check { list-style: none; padding: 0; margin: 0; }
        .pk-check li { position: relative; padding-left: 1.5rem; margin-bottom: .6rem; color: var(--muted, #5f6670); line-height: 1.5; }
        .pk-check li::before { content: "✓"; position: absolute; left: 0; color: var(--gold); font-weight: 700; }
        .pk-tag { margin-top: auto; padding-top: 1.2rem; font-size: .95rem; font-weight: 600; color: var(--gold); border-top: 1px solid var(--line, #e6dfd2); }
      </style>
      <div class="pk-grid">
        <article class="pk-card reveal">
          <span class="pk-zahl">1</span>
          <span class="pk-label">Coachingeinheit</span>
          <h3>Schnell Klarheit gewinnen</h3>
          <ul class="pk-check">
            <li>Wenn du vor einem schwierigen Personalgespräch stehst.</li>
            <li>Wenn du unter Umsatzdruck schnell entscheiden musst.</li>
            <li>Wenn du zwischen Zentrale und Team stehst und deinen Standpunkt klären musst.</li>
          </ul>
          <p class="pk-tag">Du gehst mit einer klaren nächsten Entscheidung raus.</p>
        </article>
        <article class="pk-card pk-featured reveal">
          <span class="pk-zahl">3</span>
          <span class="pk-label">Coachingeinheiten</span>
          <h3>Den eigenen Führungsstil schärfen</h3>
          <ul class="pk-check">
            <li>Wenn du deinen Führungsstil gezielt weiterentwickeln willst.</li>
            <li>Wenn du vom Teammitglied zur Führungskraft geworden bist.</li>
            <li>Wenn du Entscheidungen im Team besser begründen willst.</li>
          </ul>
          <p class="pk-tag">Du kennst deinen Stil und weißt, was du ändern willst.</p>
        </article>
        <article class="pk-card reveal">
          <span class="pk-zahl">5</span>
          <span class="pk-label">Coachingeinheiten</span>
          <h3>Neu ausrichten, wenn es zu viel wurde</h3>
          <ul class="pk-check">
            <li>Wenn es im Team oder zwischen den Schichten dauerhaft knirscht.</li>
            <li>Wenn du abends nicht <a href="als-fuehrungskraft-abschalten.html">abschalten</a> kannst und Erschöpfung spürst.</li>
            <li>Wenn alle gleichzeitig etwas von dir brauchen und du nicht weißt, womit du anfängst.</li>
          </ul>
          <p class="pk-tag">Du ordnest deine Rolle neu und gewinnst Kraft zurück.</p>
        </article>
      </div>

      <p class="pk-fazit" style="margin:2.25rem 0 7rem;max-width:none;padding-left:1.4rem;border-left:3px solid var(--gold);font-size:1.05rem;line-height:1.6;color:var(--muted,#5f6670)">Die Karten zeigen typische Situationen. Wie viele Coachingeinheiten sinnvoll sind, besprechen wir im Erstgespräch und passen den Umfang an dein Thema und deinen Alltag an.</p>
      <div class="reveal" id="konfliktcoaching" style="margin-top:0;scroll-margin-top:6rem">
        <h2>Konfliktcoaching für Führungskräfte</h2>
        <p class="lead lead-voll">Eine Mitarbeiterin fühlt sich übergangen. Zwei Kollegen reden über dich statt miteinander. Deine Vorgesetzte erwartet, dass es läuft. Du merkst, dass du das Thema umgehst, weil jede Antwort jemanden verärgert.</p>
      </div>
      <div class="konflikt-paar"><figure class="ablauf-bild"><img src="https://static.wixstatic.com/media/f52d5f_0b4bb701bfd64bbdba4f1a34f1878bca~mv2.jpeg/v1/fit/w_1200,h_1200,q_80/f52d5f_0b4bb701bfd64bbdba4f1a34f1878bca.jpeg" alt="Zwei rote Stühle gegenüber an einem kleinen runden Tisch" loading="lazy"></figure><article class="card reveal konflikt-karte"><div class="card-body"><span class="eyebrow">Konflikte</span><h3>Konflikte im Team und mit der eigenen Führungskraft</h3><p class="muted">Zwischen Team und Führungskraft entstehen Reibungspunkte, zum Beispiel wenn Zielvorgaben im Team nicht ankommen, Entscheidungen nicht nachvollziehbar sind oder Erwartungen von oben und von unten auseinanderlaufen. Wenn ein Konflikt dich oder dein Team belastet, schaue ich mit dir, was dahintersteckt, und wir suchen einen Weg, den du im Alltag umsetzen kannst.</p></div></article></div>
      <div class="reveal" style="margin-top:2.4rem;max-width:46em">
        <p>Im Konfliktcoaching klärst du zuerst, worum es wirklich geht. Oft ist der Anlass klein und das Thema darunter groß: eine Zusage, die niemand eingehalten hat, oder eine Erwartung, die nie ausgesprochen wurde. Danach legst du fest, was du sagst, wann und in welchem Rahmen. In der Nachbesprechung schauen wir, was davon im Alltag gehalten hat.</p>
        <p>Konfliktcoaching in Marbach&nbsp;am&nbsp;Neckar, Ludwigsburg, Stuttgart und Backnang, persönlich oder online.</p>
      </div>
    </div>
  </section>

  <section class="white">
    <div class="wrap split">
      <div class="reveal">
        <span class="eyebrow">Wer begleitet dich?</span>
        <h2>Vom Storemanager zum systemischen Coach</h2>
        <p class="lead">Du bist neu in der Rolle oder mitten in einem Konflikt? Ich war selbst Storemanager und kenne den Druck aus der Filiale. Ich denke mit dir, entscheide aber nicht für dich.</p>
        <div class="actions"><a href="ueber-mich.html" style="display:block;width:fit-content;text-align:left;margin-top:0;font-weight:700;font-size:1rem;color:#2b3540;text-decoration:none;"><span style="text-decoration:underline;text-decoration-color:#b8924a;text-decoration-thickness:2px;text-underline-offset:6px;">Über mich lesen</span><span style="display:inline-block;margin-left:.35rem;">→</span></a></div>
      </div>
      <div class="reveal">
        <div class="about-portrait"><img src="https://static.wixstatic.com/media/f52d5f_6d4eb437cad04fecb7cd2db2b9180a90~mv2.jpg/v1/fit/w_926,h_890,q_80/6d4eb437cad04fecb7cd2db2b9180a90.jpg" alt="Michael Büchel, Coach für Führungskräfte im Handel" style="width:100%;height:100%;object-fit:cover;display:block"></div>
      </div>
    </div>
  </section>

  <section class="cream">
    <div class="wrap">
      <div class="reveal">
        <span class="eyebrow">Woran du merkst, dass es wirkt</span>
        <h2>Was sich für dich verändert</h2>
      </div>
      <div class="veraend-grid">
        <article class="veraend-card"><svg class="veraend-ico" viewBox="0 0 24 24" aria-hidden="true"><path d="M4 5h16v11H9l-5 4V5z"/></svg><h3>Sicher führen</h3><p class="von-zu">Zögern → Klarheit</p><p>Du klärst deine Rolle und sprichst schwierige Themen ruhiger an.</p></article>
        <article class="veraend-card"><svg class="veraend-ico" viewBox="0 0 24 24" aria-hidden="true"><path d="M12 3v18M12 5h7l2 2-2 2h-7M12 13H5l-2 2 2 2h7"/></svg><h3>Entscheidungen treffen</h3><p class="von-zu">Grübeln → Entscheiden</p><p>Du triffst Entscheidungen, hinter denen du stehst, auch unter Druck.</p></article>
        <article class="veraend-card"><svg class="veraend-ico" viewBox="0 0 24 24" aria-hidden="true"><circle cx="9" cy="8" r="3"/><path d="M3 20c0-3.3 2.7-6 6-6s6 2.7 6 6"/><circle cx="17" cy="9" r="2.5"/><path d="M17 14c2.2 0 4 1.8 4 4.5"/></svg><h3>Konflikte lösen</h3><p class="von-zu">Eskalation → Lösung</p><p>Du erkennst, was hinter einem Konflikt steckt, und findest einen Weg, der im Alltag funktioniert.</p></article>
        <article class="veraend-card"><svg class="veraend-ico" viewBox="0 0 24 24" aria-hidden="true"><path d="M20 14.5A8 8 0 0 1 9.5 4a8 8 0 1 0 10.5 10.5z"/></svg><h3>Richtig abschalten</h3><p class="von-zu">Erschöpfung → Energie</p><p>Du lässt den Arbeitstag hinter dir und tankst wieder Energie.</p></article>
      </div>
    </div>
  </section>

    <section class="stimmen-zwei white">
    <div class="wrap">
      <span class="eyebrow">Stimmen</span>
      <div class="quotes-zwei">
        <figure class="qz-card">
          <span class="stars-gold" style="display:block;color:#b8924a;letter-spacing:.2em;font-style:normal;margin:0 0 .8rem;">★★★★★</span><p>„Absolut empfehlenswert! Professionell, strukturiert und menschlich absolut top.“</p>
          <cite>Pino M., Google-Bewertung</cite>
        </figure>
        <figure class="qz-card">
          <span class="stars-gold" style="display:block;color:#b8924a;letter-spacing:.2em;font-style:normal;margin:0 0 .8rem;">★★★★★</span><p>„Das Coaching hat sich für mich sehr gelohnt und hat mir sehr weitergeholfen. … Jederzeit wieder gern.“</p>
          <cite>Jona F., Google-Bewertung</cite>
        </figure>
      </div>
    </div>
  </section>
<section class="cream">
    <div class="wrap">
      <span class="eyebrow">Fragen</span>
      <h2>Häufige Fragen zum Einzelcoaching</h2>
      <div class="faq-layout" style="margin-top:2.5rem">
        <div>
          <details><summary>Wie läuft das Erstgespräch ab?</summary><p>Wir sprechen 15 Minuten online. Du erzählst, worum es geht, und ich sage dir ehrlich, ob und wie Coaching helfen kann. Das Erstgespräch ist kostenlos und unverbindlich.</p></details>
          <details><summary>Bleibt das, was ich erzähle, vertraulich?</summary><p>Ja. Was du im Gespräch erzählst, bleibt zwischen uns.</p></details>
          <details><summary>Ich bin neu in der Führungsrolle. Passt Coaching?</summary><p>Am Anfang kommen viele Fragen auf einmal, etwa wie du ein Team führst, das dich vorher als Kollegin oder Kollegen kannte. Im Coaching sortieren wir das in Ruhe.</p></details>
          <details><summary>Für wen ist Einzelcoaching gedacht?</summary><p>Für Führungskräfte im Handel: Team-, Abteilungs-, Filial- und Regionalleitung. Auch dann, wenn du gerade erst in die Rolle gekommen bist.</p></details>
          <details><summary>Wo findet das Coaching statt?</summary><p>Persönlich in Marbach&nbsp;am&nbsp;Neckar, Ludwigsburg, Stuttgart und Backnang oder online. Den Ort legen wir im Erstgespräch fest.</p></details>
          <details><summary>Entscheidest du oder ich?</summary><p>Du. Ich stelle Fragen und denke mit. Die Entscheidung bleibt bei dir.</p></details>
          <details><summary>Hilft Konfliktcoaching, wenn der Konflikt mit meiner Vorgesetzten besteht?</summary><p>Ja. Auch das ist ein Thema im Konfliktcoaching. Du klärst, was du erreichen willst und wie du das Gespräch vorbereitest.</p></details>
          <p class="micro"><a href="faq.html#einzel" style="display:inline-block;font-weight:700;font-size:1rem;color:#2b3540;text-decoration:none;"><span style="text-decoration:underline;text-decoration-color:#b8924a;text-decoration-thickness:2px;text-underline-offset:6px;">Alle Fragen auf der FAQ-Seite</span><span style="display:inline-block;margin-left:.35rem;">→</span></a></p>
        </div>
      </div>
          </div>
  </section>

  <section class="white">
    <div class="wrap">
      <div class="pro-bono reveal">
        <span class="eyebrow">Unterstützung</span>
        <h2>Pro-bono-Plätze</h2>
        <p class="muted">Ein Teil meiner Coaching-Kapazität ist für ehrenamtlich engagierte Menschen in finanziell belastenden Übergangssituationen reserviert. Wenn du Unterstützung brauchst, schreib mir kurz, worum es geht. Ich prüfe jede Anfrage persönlich.</p>
        <p class="micro"><a href="kontakt.html">Kurz anfragen</a></p>
      </div>
    </div>
  </section>

  <section class="cta-band">
    <div class="wrap reveal">
      <div class="cta-box">
        <span class="eyebrow">Erstgespräch</span>
        <h2>Du musst nicht alles allein lösen</h2>
        <p class="lead">Im kostenlosen Erstgespräch schauen wir gemeinsam, worum es bei dir geht und ob Einzelcoaching für deine Situation sinnvoll ist.</p>
        <div class="actions"><a class="btn btn-gold" href="https://zeeg.me/michael63/15min">Erstgespräch buchen</a></div>
        <p class="micro"><span class="perk">15 Minuten</span> <span class="perk">online</span> <span class="perk">kostenlos</span> <span class="perk">unverbindlich</span></p>
      </div>
    </div>
  </section>
</main>

<div class="mobile-cta"><a class="btn btn-gold" href="https://zeeg.me/michael63/15min">Erstgespräch buchen</a></div>

<footer class="site-footer"><div class="wrap">
  <div class="logo">BÜCHEL<small>CONSULTING</small></div>
  <ul>
    <li><a href="einzelcoaching.html">Einzelcoaching</a></li>
    <li><a href="business-coaching.html">Business-Coaching</a></li>
    <li><a href="ueber-mich.html">Über mich</a></li>
    <li><a href="blog.html">Blog</a></li>
    <li><a href="faq.html">FAQ</a></li>
    <li><a href="kontakt.html">Kontakt</a></li>
  </ul>
  <div class="legal"><p>© 2026 Büchel Consulting</p><p><a href="impressum.html">Impressum</a><a href="datenschutz.html">Datenschutz</a><a href="https://www.linkedin.com/in/michael-b%C3%BCchel-617652200" target="_blank" rel="noopener">LinkedIn</a></p></div>
</div></footer>

<script>
  (function () {
    var header = document.getElementById("header");
    var bars = document.querySelectorAll(".step-bar span");
    var steps = document.getElementById("ablauf");
    var portrait = document.querySelector(".hero .portrait");
    var reduce = window.matchMedia && window.matchMedia("(prefers-reduced-motion: reduce)").matches;
    function onScroll() {
      header.classList.toggle("scrolled", window.scrollY > 8);
      if (bars.length && steps) {
        var vh = window.innerHeight;
        var r = (steps.querySelector("ol.steps") || steps).getBoundingClientRect();
        var p = r.top < 0 ? 1 : (vh - r.bottom) / (0.3 * vh);
        p = Math.max(0, Math.min(1, p));
        for (var i = 0; i < bars.length; i++) {
          var s = Math.max(0, Math.min(1, p * bars.length - i));
          bars[i].style.transform = "scaleX(" + s + ")";
        }
      }
      if (portrait && !reduce) {
        portrait.style.transform = "translateY(" + (Math.min(window.scrollY, 800) * 0.04) + "px)";
      }
    }
    window.addEventListener("scroll", onScroll, { passive: true });
    onScroll();
    if ("IntersectionObserver" in window) {
      var io = new IntersectionObserver(function (entries) {
        entries.forEach(function (e) { if (e.isIntersecting) { e.target.classList.add("in"); io.unobserve(e.target); } });
      }, { threshold: 0.05, rootMargin: "0px 0px 20% 0px" });
      document.querySelectorAll(".reveal").forEach(function (el) { io.observe(el); });
    } else {
      document.querySelectorAll(".reveal").forEach(function (el) { el.classList.add("in"); });
    }
  })();
</script>
<script>
  (function () {
    var btn = document.querySelector('.menu-toggle');
    var nav = document.getElementById('mainnav');
    if (!btn || !nav) return;
    btn.addEventListener('click', function () {
      var open = nav.classList.toggle('open');
      btn.setAttribute('aria-expanded', open ? 'true' : 'false');
      btn.textContent = open ? 'Schließen' : 'Menü';
    });
  })();
</script>

<script>
  (function () {
    var roles = {
      team: { title: "Teamleitung", text: "Du führst ein Team im Verkaufsalltag und bist die erste Ansprechperson für deine Kolleginnen und Kollegen. Dienstplan, kurze Absprachen und kleine Konflikte gehören zu deinem Tag, und Führung passiert oft zwischen Kasse und Regal." },
      abteilung: { title: "Abteilungsleitung", text: "Du verantwortest eine Abteilung in der Filiale und führst dein Team direkt im Verkaufsalltag. Du bist die Schnittstelle zwischen Filialleitung und Mitarbeitenden." },
      filiale: { title: "Filialleitung", text: "Du leitest eine Filiale und führst die Abteilungsleitungen und das Team. Umsatz, Personal und Kundenzufriedenheit hast du gleichzeitig im Blick, und kaum Zeit, innezuhalten." },
      region: { title: "Regionalleitung", text: "Du führst mehrere Filialleitungen in einer Region und steuerst über Ziele und Zahlen. Du brauchst Klarheit in Rolle, Kommunikation und Entscheidungen." }
    };
    var tabs = Array.prototype.slice.call(document.querySelectorAll('[role="tab"]'));
    var panel = document.getElementById("panel-roles");
    if (!panel) return;
    var pTitle = panel.querySelector("[data-title]");
    var pText = panel.querySelector("[data-text]");
    function select(tab) {
      var key = tab.getAttribute("data-role");
      tabs.forEach(function (t) { var on = t === tab; t.setAttribute("aria-selected", on ? "true" : "false"); t.setAttribute("tabindex", on ? "0" : "-1"); });
      panel.setAttribute("aria-labelledby", tab.id);
      pTitle.textContent = roles[key].title;
      pText.textContent = roles[key].text;
    }
    tabs.forEach(function (t) { t.addEventListener("click", function () { select(t); }); });
  })();
</script>
<script>(function(){var tabs=[].slice.call(document.querySelectorAll(".role-pill[role=\"tab\"]"));tabs.forEach(function(t,i){t.addEventListener("keydown",function(e){var n=null;if(e.key==="ArrowRight")n=tabs[(i+1)%tabs.length];else if(e.key==="ArrowLeft")n=tabs[(i-1+tabs.length)%tabs.length];else if(e.key==="Home")n=tabs[0];else if(e.key==="End")n=tabs[tabs.length-1];if(n){e.preventDefault();n.focus();n.click();}});});})();</script></body>
</html>
~~~~
