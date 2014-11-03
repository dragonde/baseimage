FROM phusion/baseimage

ENV DEBIAN_FRONTEND noninteractive

RUN echo "Europe/Madrid" > /etc/timezone
RUN dpkg-reconfigure tzdata

RUN apt-get update
RUN apt-get dist-upgrade -y
RUN apt-get install -y wget curl htop  
RUN apt-get install -y python-dev python-pip
RUN apt-get install -y fish

CMD ["/usr/bin/fish"]
