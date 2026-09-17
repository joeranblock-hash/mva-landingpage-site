# Statischer Build -- eine einzelne HTML-Seite, ausgeliefert per nginx.
# Dokploy erkennt ein Dockerfile im Repo automatisch und baut/deployt danach.
FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
