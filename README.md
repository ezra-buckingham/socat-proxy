# Socat Proxy

A simple port proxying container. That's it. :) 

## Building

```bash
docker build -t socat-proxy .
```

## Usage

```bash
EXPOSED_PORT=<YOUR_PORT>
PROXY_HOST=<PROXY_HOST>
PROXY_PORT=<PROXY_PORT>
docker run -d -p $EXPOSED_PORT:$EXPOSED_PORT socat-proxy $EXPOSED_PORT $PROXY_HOST $PROXY_PORT
```
