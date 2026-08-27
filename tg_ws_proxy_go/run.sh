#!/bin/sh

exec /usr/local/bin/tg-ws-proxy \
  -host 0.0.0.0 \
  -port 14444 \
  -secret "e6f6dc11bf0c740979713a9360cac105" \
  -dc-ip-default 149.154.167.220 \
  -dc-ip 4:149.154.167.220
