# Используем официальный образ Nginx
FROM nginx:latest

# Копируем наш HTML файл в директорию, откуда Nginx будет его обслуживать
COPY index.html /usr/share/nginx/html/index.html
