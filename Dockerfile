FROM ubuntu:latest
RUN apt update & apt upgrade -y
RUN apt install nginx -y
Expose 80
