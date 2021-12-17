# moonbeam-docker
docker-compose for moonbeam

To get started, `cp default.env .env` and set the `NODE_NAME`, and adjust `CHAIN` if desired.

The traefik stuff works with CloudFlare or AWS, and traefik can run in its own stack if so desired.

Running the stack and updates are via docker-compose commands. `docker-compose up -d` to start.
`docker-compose pull` followed by `docker-compose down && docker-compose up -d` to update the client.
