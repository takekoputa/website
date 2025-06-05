FROM ubuntu:24.04

ENV DEBIAN_FRONTEND=noninteractive
RUN apt -y update && apt -y upgrade && \
    apt -y install build-essential git texlive-full
RUN apt -y install pandoc
