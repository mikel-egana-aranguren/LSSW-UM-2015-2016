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

# Copy entrypoint script for calling the rest

COPY ../entrypoint.sh /LinkedDataServer/

# Copy GRefine

COPY ../google-refine-2.5 /LinkedDataServer/google-refine-2.5

# GRefine port 

EXPOSE 3333

# Copy blazegraph

COPY ../blazegraph /LinkedDataServer/blazegraph

# Blazegraph port

EXPOSE 9999

# Copy pubby

COPY ../jetty /LinkedDataServer/jetty

# Pubby port

EXPOSE 8080

# Run everything

ENTRYPOINT ["/LinkedDataServer/entrypoint.sh"]







# Entrypoint with arguments for: refine, blazegraph, silk, ...

# Get -Xmx4g argument from user?

# add web page apache with links




