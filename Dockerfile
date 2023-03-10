FROM nginx:latest

COPY nginx.conf /etc/nginx/nginx.conf
COPY hello.html /usr/share/nginx/html

