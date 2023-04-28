# moonbeam-docker

docker compose for moonbeam

`./ethd install` can installd docker-ce for you

To get started, `cp default.env .env` and set the `NODE_NAME`, and adjust `CHAIN` if desired.

The traefik stuff works with CloudFlare or AWS, and traefik can run in its own stack if so desired.

Running the stack and updates are via docker-compose commands. `/ethd up` to start.

`./ethd update` followed by `/ethd up` to update the client.

This is moonbeam-docker v1.1
