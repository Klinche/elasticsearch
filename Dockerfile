FROM docker.elastic.co/elasticsearch/elasticsearch

LABEL maintainer "dbrooks@klinche.com"

COPY docker-healthcheck /usr/local/bin/

HEALTHCHECK CMD ["docker-healthcheck"]