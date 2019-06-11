FROM java:8
WORKDIR /var/lib/jenkins/
ADD /var/lib/jenkins/workspace/pipeline/target/my-app-1.0-SNAPSHOT.jar /var/lib/jenkins/my-app-1.0-SNAPSHOT.jar
EXPOSE 8090
CMD java - jar /var/lib/jenkins/my-app-1.0-SNAPSHOT.jar
