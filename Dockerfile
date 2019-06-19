FROM java:8
WORKDIR /var/lib/jenkins/workspace/pipeline
ADD /target/my-app-1.0-SNAPSHOT.jar my-app-1.0-SNAPSHOT.jar
EXPOSE 8090
ENTRYPOINT ["java", "-jar", "/target/my-app-1.0-SNAPSHOT.jar"]
