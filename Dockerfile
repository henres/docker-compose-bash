FROM docker:17.07.0-git

RUN apk update && \
    apk add py-pip bash jq && \
    pip install docker-compose
