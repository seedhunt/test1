FROM ubuntu
RUN apt update
RUN apt install -y tree
WORKDIR /etc
env x=3
