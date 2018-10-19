FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY conf/ /etc/nginx/conf
COPY certificates/ /etc/nginx/certificates

WORKDIR /usr/share/nginx/html
