FROM scratch

ENV DEBIAN_FRONTEND noninteractive

RUN mkimage-raspbian.sh
