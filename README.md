# moonbeam-docker

docker compose for moonbeam

`./moond install` can install docker-ce for you

To get started, `cp default.env .env`, then `nano .env` and set the `NODE_NAME` and `SERVER_IP`, and adjust `CHAIN` if desired.
`SYNC_MODE` should usually be `fast` or `warp`.

The traefik reverse proxy works with CloudFlare or AWS, and traefik can run in its own stack if so desired.

Running the stack and updates are via docker-compose commands. `./moond up` to start.

`./moond update` followed by `./moond up` to update the client.

This is moonbeam-docker v1.1
