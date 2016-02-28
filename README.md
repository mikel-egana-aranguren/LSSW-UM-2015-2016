# LSSW-UM-2015-2016
Life Sciences Semantic Web (Máster Bioinformática UM 2015 2016) 

# Linked Data Server

Blazegraph Triple Store. Go to `LinkedDataServer/blazegraph` and:

`java -server -Djetty.port=8081 -jar bigdata-bundled.jar`

Upload data at `http://localhost:8081/bigdata/`

Pubby. Go to `LinkedDataServer/pubby` and (Watch out for `conf:webBase`, `conf:sparqlEndpoint`, `conf:datasetBase`, and `conf:webResourcePrefix`!):

`java -jar start.jar jetty.port=8080`

Then go to http://localhost:8080/resource/Prot_A




