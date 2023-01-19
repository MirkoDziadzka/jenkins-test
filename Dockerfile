FROM caddy:2.6.2-alpine

WORKDIR /server

COPY Caddyfile /config
COPY index.html /server

CMD ["caddy", "run", "--config",  "/config/Caddyfile"]


