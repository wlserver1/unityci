# Container image that runs your code
FROM alpine:3.10

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entryPoint.sh /entryPoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entryPoint.sh"]