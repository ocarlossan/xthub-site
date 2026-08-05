FROM nginx:alpine
COPY index.html favicon.svg icon-192.png /usr/share/nginx/html/
COPY fonts/ /usr/share/nginx/html/fonts/
COPY logos/ /usr/share/nginx/html/logos/
EXPOSE 80
