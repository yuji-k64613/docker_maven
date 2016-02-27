FROM debian:latest
MAINTAINER Yuji Konishi
RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y openjdk-7-jdk
RUN apt-get install -y maven
ADD script.sh /tmp/script.sh
CMD ["/tmp/script.sh"]
