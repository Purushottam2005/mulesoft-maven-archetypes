# The MuleSoft Maven Tomcat Web App Archetypes

## Goals
This project is [MuleSoft's](http://www.mulesoft.org) community contribution and effort to provide several very fresh Maven archetypes for web applications that leverage the Tomcat Maven plugin (preconfigured).

## Usage

1. On one line, type the following command, replacing com.mysamplecompany, my-sample-webapp and 1.0-SNAPSHOT as you desire.
    mvn org.apache.maven.plugins:maven-archetype-plugin:2.0-alpha-4:generate
     -DarchetypeGroupId=org.mulesoft.maven.archetypes
     -DarchetypeArtifactId=maven-archetype-tomcat-webapp
     -DarchetypeVersion=1.1-SNAPSHOT
     -DgroupId=com.mysamplecompany
     -DartifactId=my-sample-webapp
     -Dversion=1.0-SNAPSHOT
2. Change directories into the newly minted folder, and then type `mvn tomcat:run`.  This will build your code and launch the embedded tomcat.
3. Open your web browser to `http://localhost:8080/my-sample-webapp/`
     

## Feedback
We'll accept community feedback and open source contributions via GitHub forks and pull requests.  You can email us comments at [code-contrib@mulesoft.com](mailto:code-contrib@mulesoft.com)