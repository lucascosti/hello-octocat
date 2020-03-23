FROM alpine:3.11

# Install the curl command
RUN apk add curl

# Copies your code file from the repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]