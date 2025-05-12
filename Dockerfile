FROM aluki/base-alpine:3.21.3

RUN apk add build-base git curl

COPY run.sh "${CONTAINER_RUN}"
RUN chmod +x "${CONTAINER_RUN}"

