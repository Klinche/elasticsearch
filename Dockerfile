FROM docker.elastic.co/elasticsearch/elasticsearch:5.2.2

LABEL maintainer "dbrooks@klinche.com"

COPY docker-healthcheck.sh /docker-healthcheck.sh

HEALTHCHECK CMD ["curl", "-fsSL", 'http://localhost:9201/_cat/health?h=status'"]