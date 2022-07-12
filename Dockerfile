FROM ubuntu:20.04
RUN apt update
RUN apt install -y maven git docker.io default-jdk
RUN apt clean