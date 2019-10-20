FROM alpine:latest
LABEL maintainer="Bastian Wiessner"
LABEL description="docker image with asciidoctor"

RUN apk add && \
apk update \
apk add asciidoctor 
