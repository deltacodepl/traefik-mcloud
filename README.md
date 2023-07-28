# My Cloud

## Getting started
- Create a new Docker network called `proxy`. `docker network create proxy`

## Reverse Proxy
Currently not using Cloudflared due to the 100 Mb limit. Instead, using a reverse proxy with Nginx.

## Update containers
- Change version in `docker-compose.yml`
- Run `docker-compose pull && docker-compose up -d`