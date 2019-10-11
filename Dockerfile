FROM ubuntu:14.04

LABEL maintainer="henrique.schmidt@somosphi.com"

ENV JAVA_HOME="/usr/lib/jvm/java-6-openjdk-amd64"

RUN \
  apt-get update && \
  apt-get install -y openjdk-6-jdk cron sed ksh && \
  rm -rf /var/lib/apt/lists/*

CMD bash
