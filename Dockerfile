FROM ghcr.io/appleboy/drone-ssh:1.7.0
WORKDIR ./
COPY ..
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
