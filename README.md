# MVA B2B Landingpage

Statische Landingpage zur Akquise von US-Anwaltskanzleien als Abnehmer für
Motor-Vehicle-Accident-Leads (Pay-per-Lead).

## Vor dem Live-Schalten noch ausfüllen

In `index.html`:

- **Markenname** — aktuell Platzhalter "CLAIMLINE" (Nav + Footer)
- **Kontakt-E-Mail** — im Get-Quote-Bereich, aktuell `TODO: eigene Kontakt-E-Mail eintragen`
- **Zapier-Webhook-URL** — `ZAPIER_WEBHOOK_URL` im Script-Block (Platzhalter `DEINE_HOOK_ID_HIER`)
- **Meta-Pixel-ID** — `fbq('init', 'DEINE_PIXEL_ID_HIER')`

## Deployment (Dokploy)

Repo enthält ein `Dockerfile` (nginx, liefert `index.html` statisch aus, Port 80).
Dokploy erkennt das automatisch — einfach als "Application" mit diesem Repo als
Quelle anlegen, Build-Type "Dockerfile", kein weiterer Konfigurationsschritt nötig.

## Lokal testen

Einfach `index.html` im Browser öffnen, kein Build-Schritt nötig.
