FROM docker:17.04.0-git

RUN apt-update && \
    apt-install jq && \
    apk update && \
    apk add py-pip bash && \
    pip install docker-compose
