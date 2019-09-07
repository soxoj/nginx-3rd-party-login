FROM nginx

COPY nginx.conf /etc/nginx/
COPY index.html /var/www/verify/index.html
