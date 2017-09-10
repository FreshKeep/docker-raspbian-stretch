FROM arm32v7/debian:stretch
MAINTAINER schachr <schachr@github.com>

ENV DEBIAN_FRONTEND noninteractive

RUN mkimage-raspbian.sh
