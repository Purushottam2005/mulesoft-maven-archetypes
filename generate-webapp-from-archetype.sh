mkdir temp
cd temp
mvn org.apache.maven.plugins:maven-archetype-plugin:2.0-alpha-4:generate\
 -DarchetypeGroupId=org.mulesoft.archetypes\
 -DarchetypeArtifactId=tomcat-webapp-archetype\
 -DarchetypeVersion=1.0-SNAPSHOT\
 -DgroupId=com.mysamplecompany\
 -DartifactId=temp-sample-webapp\
 -Dversion=1.0-SNAPSHOT