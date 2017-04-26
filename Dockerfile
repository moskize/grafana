FROM ubuntu:14.04
MAINTAINER moskize "taozeyu@qiniu.com"

COPY . /root/pili/
WORKDIR /root/pili
CMD ./start
