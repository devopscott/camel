From openjdk:9
EXPOSE 8080
ADD /var/lib/jenkins/workspace/camel/target/com.camel.war
ENTRYPOINT ["java","jar","/camel/target/com.camel.war"]
