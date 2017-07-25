FROM docker:17.04.0-git

RUN apt-get update && \
    apt-get install -y jq && \
    apk update && \
    apk add py-pip bash && \
    pip install docker-compose
