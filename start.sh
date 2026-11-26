#!/bin/sh
sed -e "s/__PORT__/${PORT:-10000}/" -e "s/__UUID__/${UUID}/" /etc/xray/config.json.tpl > /tmp/config.json
exec xray run -c /tmp/config.json
