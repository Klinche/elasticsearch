FROM docker.elastic.co/elasticsearch/elasticsearch:5.2.2

LABEL maintainer "dbrooks@klinche.com"

COPY docker-healthcheck /usr/local/bin/

HEALTHCHECK CMD ["docker-healthcheck"]