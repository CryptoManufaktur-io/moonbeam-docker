ARG DOCKER_TAG

FROM purestake/moonbeam:${DOCKER_TAG}

COPY ./docker-entrypoint.sh /usr/local/bin/
