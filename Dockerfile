FROM nginx:alpine
RUN rm -rf /usr/share/nginx/html/*
COPY index.py /usr/share/nginx/html/