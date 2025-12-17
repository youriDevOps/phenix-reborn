# On part d'un serveur web léger
FROM nginx:alpine

# On remplace la page d'accueil par défaut par la mienne
COPY index.html /usr/share/nginx/html/index.html
