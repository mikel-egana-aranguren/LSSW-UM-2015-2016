#!/bin/sh

# This script should live in /LinkedDataServer/

# cd /LinkedDataServer/

# nohup google-refine-2.5/./refine &
# nohup java -server -Xmx4g -jar blazegraph/bigdata-bundled.jar &

cd jetty
nohup java -jar start.jar jetty.port=8080 &