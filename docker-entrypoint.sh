#!/usr/bin/env sh
SERVER_IP=$(curl -s ifconfig.me)

exec "$@" --public-addr $SERVER_IP
