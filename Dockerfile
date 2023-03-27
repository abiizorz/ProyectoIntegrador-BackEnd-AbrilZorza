FROM amazoncorretto:11-alpine-jdk
MAINTAINER AbrilZorza
COPY target/Abril-Zorza-0.0.1-SNAPSHOT.jar  abrilzorza-app.jar
ENTRYPOINT ["java","-jar","/abrilzorza-app.jar" ]
