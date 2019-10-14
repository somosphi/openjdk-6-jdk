FROM ubuntu:14.04

LABEL maintainer="henrique.schmidt@somosphi.com"

ENV JAVA_HOME="/usr/lib/jvm/java-1.6.0-openjdk-amd64"

RUN \
  apt-get update && \
  apt-get install --no-install-recommends -y openjdk-6-jdk cron rsyslog sed xorg openbox ksh && \
  rm -rf /var/lib/apt/lists/*

CMD bash
