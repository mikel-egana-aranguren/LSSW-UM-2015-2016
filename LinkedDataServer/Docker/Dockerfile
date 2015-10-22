# Dockerfile for Linked Data Server

FROM ubuntu:14.04
MAINTAINER Mikel Egaña Aranguren <mikel.egana.aranguren@gmail.com>

# Copied from https://github.com/dockerfile/java/blob/master/openjdk-7-jre/Dockerfile

# Install Java, php
RUN \
  apt-get update && \
  apt-get install -y openjdk-7-jre && \
  rm -rf /var/lib/apt/lists/*
  
# Define commonly used JAVA_HOME variable
ENV JAVA_HOME /usr/lib/jvm/java-7-openjdk-amd64

RUN mkdir /LinkedDataServer

# Copy GRefine

COPY ../google-refine-2.5 /LinkedDataServer


# Blazegraph

# ???
# EXPOSE 9999

# Pubby

# ???
# EXPOSE 8080







# Entrypoint with arguments for: refine, triple store, silk, easyrdf, ...

# Get -Xmx4g argument from user?

# java -server -Xmx4g -jar bigdata-bundled.jar

# Putty 

# java -jar start.jar jetty.port=8080

# easyrdf http://www.easyrdf.org/docs/getting-started



