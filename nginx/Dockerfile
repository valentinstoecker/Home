FROM nginx

COPY /etc/letsencrypt/live/ /etc/letsencrypt/live/

COPY proxy.conf /etc/nginx/nginx.conf

CMD ["nginx", "-g", "daemon off;"]