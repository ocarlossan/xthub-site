FROM nginx:alpine
COPY index.html favicon.svg icon-192.png /usr/share/nginx/html/
EXPOSE 80
