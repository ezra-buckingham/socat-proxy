#!/bin/sh

PROXY_PORT_LISTEN=$0
PROXY_HOST=$1
PROXY_PORT=$2

echo "Proxying TCP Port $0 to $1:$2"

socat TCP-LISTEN:$0,fork TCP:$1:$2
