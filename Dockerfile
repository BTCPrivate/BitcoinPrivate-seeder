FROM ubuntu:16.04
RUN apt-get update
RUN apt-get install -y build-essential libboost-all-dev libssl-dev git vim net-tools
