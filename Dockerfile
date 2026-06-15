# WealthOS marketing micro-site — static, served by nginx.
FROM nginx:alpine
COPY index.html license.html styles.css /usr/share/nginx/html/
COPY assets /usr/share/nginx/html/assets
EXPOSE 80
