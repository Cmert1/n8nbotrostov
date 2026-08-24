FROM n8nio/n8n:1.21.1

USER root

RUN mkdir -p /data && chmod 777 /data

ENV N8N_DATA_FOLDER=/data
ENV PORT=10000
ENV N8N_PORT=10000

CMD ["n8n", "start"]
