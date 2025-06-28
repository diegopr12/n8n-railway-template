FROM n8nio/n8n

USER root
RUN npm install --unsafe-perm -g n8n

USER node
