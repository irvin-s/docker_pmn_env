#Using Ubuntu for system base
FROM ubuntu:focal

#Update apt repository
RUN apt update

#Install Nginx, PHP7 and MariaDB
RUN apt install -y nginx && \
    apt clean