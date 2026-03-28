FROM nginx:alpine

RUN rm -rf /usr/share/nginx/html/*

COPY login.html /usr/share/nginx/html/

EXPOSE 80