FROM alpine:latest

USER anyuser

RUN apk add bash
ADD dummy.txt .
