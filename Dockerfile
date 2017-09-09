FROM java:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/maven-example-0.0.1-SNAPSHOT-jar-with-dependencies.jar /maven-example/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/maven-example/app.jar"]
