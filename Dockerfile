FROM docker.elastic.co/elasticsearch/elasticsearch:5.0.2

COPY ./elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml
