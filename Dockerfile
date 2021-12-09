FROM ubuntu:latest
RUN apt update
RUN apt install nginx -y
Expose 80
