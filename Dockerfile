From openjdk:9
EXPOSE 8080
ADD target/com.camel.war
ENTRYPOINT ["java","jar","/com.camel.war"]
