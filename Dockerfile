FROM ubuntu:latest

RUN apt-get   update

# Install dependencies
RUN apt-get install -y curl git wget unzip

# fix wget
RUN export HTTP_CLIENT="wget --no-check-certificate -O"
