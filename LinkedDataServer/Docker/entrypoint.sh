# This should live in /LinkedDataServer/

/google-refine-2.5/.refine
java -server -Xmx4g -jar blazegraph/bigdata-bundled.jar
java -jar jetty/start.jar jetty.port=8080