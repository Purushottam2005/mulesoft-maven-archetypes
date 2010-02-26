# The MuleSoft Maven Tomcat Web App Archetypes

## Goals
This project is [MuleSoft's](http://www.mulesoft.org) community contribution and effort to provide several very fresh Maven archetypes for web applications that leverage the Tomcat Maven plugin (preconfigured).

## Usage

1. On one line, type the following command, replacing _com.mysamplecompany_, _my-sample-webapp_ and _1.0-SNAPSHOT_ as you desire.

    <code>mvn org.apache.maven.plugins:maven-archetype-plugin:2.0-alpha-4:generate
    -DarchetypeGroupId=org.mulesoft.archetypes
   -DarchetypeArtifactId=tomcat-webapp-archetype
   -DarchetypeVersion=1.0-SNAPSHOT
   -DgroupId=com.mysamplecompany
   -DartifactId=my-sample-webapp
   -Dversion=1.0-SNAPSHOT</code>
   
2. Change directories into the newly minted folder, and then type `mvn tomcat:run`.  This will build your code and launch the embedded tomcat.
3. Open your web browser to `http://localhost:8080/my-sample-webapp/`
     

## Feedback
We'll accept community feedback and open source contributions via GitHub forks and pull requests.  You can email us comments at [code-contrib@mulesoft.com](mailto:code-contrib@mulesoft.com)

## References
Tomcat Maven Plugin Homepage

[http://mojo.codehaus.org/tomcat-maven-plugin/](http://mojo.codehaus.org/tomcat-maven-plugin/)

Tomcat Maven Plugin Deployment Options

[http://mojo.codehaus.org/tomcat-maven-plugin/deployment.html](http://mojo.codehaus.org/tomcat-maven-plugin/deployment.html)
