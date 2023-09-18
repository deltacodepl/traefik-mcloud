# Traefik

Traefik is configured to generate Let's Encrypt cert with CloudFlare DNS challenge. The DNS challenge is authenticated using `CF_DNS_API_TOKEN` following [this documentation](https://go-acme.github.io/lego/dns/cloudflare/#api-tokens).

Every time you add a new label to assign a domain to a service, you need to add a new `A` record in your DNS provider, pointing to your IP address.

## TODO
- Automatically create A record on new label created
