FROM ubuntu

RUN apt-get update && apt-get install -y snapd
RUN snap install certbot

COPY renew.sh /scripts/renew.sh

CMD ["/scripts/renew.sh"]