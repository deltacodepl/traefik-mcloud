# My Cloud

## Getting started
- Create a new Docker network called `proxy`. `docker network create proxy`

## Resources
- https://github.com/Haxxnet/Compose-Examples/blob/main/examples/traefik/README.md
- https://docs.ibracorp.io/traefik/master/docker-compose/config-files-explained

## Reverse Proxy
Currently not using Cloudflared due to the 100 Mb limit. Instead, using a reverse proxy with Nginx.

## Update containers
- Change version in `docker-compose.yml`
- Run `docker-compose pull && docker-compose up -d`