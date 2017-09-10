FROM arm32v7/debian:stretch
MAINTAINER schachr <schachr@github.com>

ADD raspbian.image.tar.xz /

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update
