FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY conf/ /etc/nginx/conf

WORKDIR /usr/share/nginx/html
