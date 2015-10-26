# Dockerfile for Linked Data Server

FROM ubuntu:14.04
MAINTAINER Mikel Egaña Aranguren <mikel.egana.aranguren@gmail.com>

# Copied from https://github.com/dockerfile/java/blob/master/openjdk-7-jre/Dockerfile

# Install necessary software
RUN apt-get update && apt-get install -y openjdk-7-jre wget curl

#   rm -rf /var/lib/apt/lists/*
  
# Define commonly used JAVA_HOME variable
# ENV JAVA_HOME /usr/lib/jvm/java-7-openjdk-amd64

RUN mkdir /LinkedDataServer

COPY google-refine-2.5 /LinkedDataServer/google-refine-2.5
COPY blazegraph /LinkedDataServer/blazegraph
COPY jetty /LinkedDataServer/jetty

EXPOSE 3333
EXPOSE 9999
EXPOSE 8080

WORKDIR /LinkedDataServer
CMD java -server -jar blazegraph/bigdata-bundled.jar 
CMD google-refine-2.5/refine

WORKDIR /LinkedDataServer/jetty
CMD java -jar start.jar jetty.port=8080












# TODO: bridge (see SADI-Docker-Galaxy) --net=bridge

# TODO: configure Pubby URI base with sed

# TODO: Entrypoint with arguments for: refine, blazegraph, silk, ...

# TODO: Get -Xmx4g argument from user for blazegraph? nohup java -server -Xmx4g -jar blazegraph/bigdata-bundled.jar &

# TODO: add web page apache with links in apache2 /var/www/ port 80

# TODO: COPY entrypoint.sh /LinkedDataServer/ 
# TODO: ENTRYPOINT ["/LinkedDataServer/entrypoint.sh"]

# NOTE: docker run -d -p 9999:9999 -p 8080:8080 -p 3333:3333 mikeleganaaranguren/linked-data-server:0.0.1





