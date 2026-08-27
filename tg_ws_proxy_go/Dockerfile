FROM ghcr.io/home-assistant/base:latest

COPY tg-ws-proxy /usr/local/bin/tg-ws-proxy
COPY run.sh /run.sh

RUN chmod 755 /usr/local/bin/tg-ws-proxy /run.sh

CMD ["/run.sh"]
