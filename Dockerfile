FROM redis:latest

LABEL maintainer="Harvey Chow <harvey@hcdesigns.nl>"

CMD ["redis-server"]
EXPOSE 6379
# VOLUME /data