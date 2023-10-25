FROM ghcr.io/linuxserver/baseimage-kasmvnc:debianbookworm
COPY /root /
RUN curl -O https://momentum-client.com/apps/momentum.deb
RUN apt update
RUN apt install -y ./momentum.deb
