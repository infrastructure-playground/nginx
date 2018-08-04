FROM nginx:1.13.9

ENV TZ Asia/Singapore
COPY conf.d/. /etc/nginx/conf.d/
COPY nginx.conf /etc/nginx/nginx.conf