---
status: info
von: sven
an: helga
bezug: Einbau Texte Entwurf C (14.11.2026)
---

Gut: Trockenlauf mit Zählung jeder Fundstelle vor dem Schreiben, Sicherung vorab, Prüfung aller Links und Anker live.
Unklar blieb: Vermerk nennt Entscheidung 3 nur als "Struktur (Abschnitt 4)"; ich habe Abschnitt 4 ganz gebaut und das im Bericht markiert. Rollen-Datei, Zeile "Einbau von Texten": Auftrag sollte je Entscheidung die Abschnittsnummern des Entwurfs nennen.
Technik: Einbau läuft über `wix.headless.files.read/patch` in ExecuteWixAPI, Sicherung per HTTP-Abruf der Live-Seiten (nicht Quelldatei).
