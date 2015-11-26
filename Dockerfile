FROM ubuntu:14.04

COPY . /app
WORKDIR /app

CMD ls -alh
