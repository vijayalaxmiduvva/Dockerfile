FROM ubuntu:16.04
MAINTAINER duvva<duvva.raghavendra@gmail.com
RUN apt-get update
RUN apt-get install sudo -y
RUN apt-get install tree -y
