FROM docker:stable-git

RUN apk update && \
    apk add py-pip bash jq && \
    pip install docker-compose && \
    apk add rsync
