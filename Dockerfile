FROM alpine:3.4

# # Description
# LABEL description="Latest Alpine base image with libxml2 utilities."

# Install packages
RUN apk add --no-cache libxml2-utils
