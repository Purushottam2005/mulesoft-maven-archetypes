rm -rf temp
mkdir temp
pushd temp

#Sample of standard web app
mvn org.apache.maven.plugins:maven-archetype-plugin:2.0-alpha-4:generate\
 -DarchetypeGroupId=org.mule.tools.maven2.archetypes\
 -DarchetypeArtifactId=tomcat-webapp-archetype\
 -DarchetypeVersion=1.0.6\
 -DgroupId=com.mysamplecompany\
 -DartifactId=temp-sample-jsp-webapp\
 -Dversion=0.0.1-SNAPSHOT

pushd temp-sample-jsp-webapp
mvn verify
popd

#Sample of Wicket web app
mvn org.apache.maven.plugins:maven-archetype-plugin:2.0-alpha-4:generate\
 -DarchetypeGroupId=org.mule.tools.maven2.archetypes\
 -DarchetypeArtifactId=tomcat-wicket-archetype\
 -DarchetypeVersion=1.0.6\
 -DgroupId=com.mysamplecompany\
 -DartifactId=temp-sample-wicket-webapp\
 -Dversion=0.0.1-SNAPSHOT

pushd temp-sample-wicket-webapp
mvn verify
popd

popd