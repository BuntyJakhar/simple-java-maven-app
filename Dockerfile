FROM java:8
ADD /var/lib/jenkins/workspace/pipeline/target/my-app-1.0-SNAPSHOT.jar my-app-1.0-SNAPSHOT.jar
EXPOSE 8090
CMD java - jar /var/lib/jenkins/workspace/pipeline/target/my-app-1.0-SNAPSHOT.jar
