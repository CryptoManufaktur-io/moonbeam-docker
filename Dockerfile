ARG DOCKER_TAG

FROM debian:buster as debbie

FROM purestake/moonbeam:${DOCKER_TAG}

USER root
RUN mkdir -p /usr/bin
COPY --from=debbie /usr/bin/apt-get /usr/bin/
COPY --from=debbie /usr/bin/apt-key /usr/bin/
COPY --from=debbie /usr/bin/gpgv /usr/bin/
RUN apt-get update && apt-get -y install curl

USER moonbeam
COPY ./docker-entrypoint.sh /usr/local/bin/
