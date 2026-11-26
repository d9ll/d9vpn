FROM ghcr.io/xtls/xray-core:latest
COPY config.json.tpl /etc/xray/config.json.tpl
COPY start.sh /start.sh
ENTRYPOINT ["/bin/sh", "/start.sh"]
