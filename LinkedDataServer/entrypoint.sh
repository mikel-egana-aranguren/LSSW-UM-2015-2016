#!/bin/sh

# This script should live in /LinkedDataServer/

nohup google-refine-2.5/./refine &
nohup java -server -Xmx4g -jar blazegraph/bigdata-bundled.jar &
jetty/./jetty.sh