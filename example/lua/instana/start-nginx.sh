#!/bin/bash

envsubst '\$INSTANA_AGENT_KEY' < /instana-config.json.in > /etc/instana-config.json
/usr/local/openresty/nginx/sbin/nginx -g "daemon off;"
