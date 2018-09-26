FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY confs/ /etc/nginx/confs

WORKDIR /usr/share/nginx/html
