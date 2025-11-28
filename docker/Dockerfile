FROM alpine

WORKDIR /app

COPY ./src ./src
COPY ./docker/scripts ./scripts

ENTRYPOINT ["sh", "./scripts/entrypoint.sh"]
