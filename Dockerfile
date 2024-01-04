FROM debian:stable-slim

ENV DEBIAN_FRONTEND=noninteractive
RUN apt update && apt --yes install ffmpeg mosquitto-clients wget

COPY entrypoint.sh /entrypoint.sh
COPY listen-to-pipe.sh /listen-to-pipe.sh


ENTRYPOINT ["/entrypoint.sh"]

