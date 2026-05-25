FROM nginx:alpine
# Копируем все файлы сайта в стандартную папку Nginx
COPY ./ /usr/share/nginx/html/
# Права и владельца задавать не нужно — в alpine уже www-data
