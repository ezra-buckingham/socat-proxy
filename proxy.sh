#!/bin/sh

PROXY_PORT_LISTEN=$1
PROXY_HOST=$2
PROXY_PORT=$3

echo "Proxying TCP Port $1 to $2:$3"

socat TCP-LISTEN:$1,fork TCP:$2:$3
