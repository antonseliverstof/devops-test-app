FROM nginx:stable-alpine

RUN rm -f /etc/nginx/conf.d/*

ADD nginx.conf  /etc/nginx/conf.d/
ADD index.html /usr/share/nginx/html/
ADD styles.css /usr/share/nginx/html/