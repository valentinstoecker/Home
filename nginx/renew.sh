#!/bin/bash

# set domain name
DOMAIN="valentinstoecker.de"

# run certbot init if /etc/letsencrypt/live/<domain> does not exist
if [ ! -d /etc/letsencrypt/live/${DOMAIN} ]; then
  certbot certonly --webroot -w /var/www/html -d ${DOMAIN}

certbot renew
while true; do
  # sleep one day
  sleep 86400
done