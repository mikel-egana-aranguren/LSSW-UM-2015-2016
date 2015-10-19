java -server -Xmx4g -jar bigdata-bundled.jar

curl -i -X POST --data-binary @test.sparql -H "Content-type: application/sparql-query" -H "Accept: application/sparql-results+xml" http://localhost:9999/bigdata/sparql