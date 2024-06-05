# syntax=docker/dockerfile:1
FROM alpine:latest
RUN apk add --update --no-cache curl
COPY config.txt /app/config.txt
