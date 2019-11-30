FROM nginx:alpine

COPY nginx/vhost.conf /etc/nginx/conf.d/default.conf
COPY public/ /usr/share/nginx/html/