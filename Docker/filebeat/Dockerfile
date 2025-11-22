FROM docker.elastic.co/beats/filebeat:7.17.13

USER root

COPY filebeat.yml /usr/share/filebeat/filebeat.yml
RUN chmod 600 /usr/share/filebeat/filebeat.yml

ENTRYPOINT ["filebeat", "-e"]
