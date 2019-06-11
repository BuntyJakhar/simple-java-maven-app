FROM java:8
WORKDIR /
ADD my-app-1.0-SNAPSHOT.jar my-app-1.0-SNAPSHOT.jar
EXPOSE 8090
CMD java - jar my-app-1.0-SNAPSHOT.jar
