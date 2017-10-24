FROM openjdk:8-jre-alpine
WORKDIR /
COPY build/libs/planetweb-0.0.1-SNAPSHOT-exec.jar .
EXPOSE 80
CMD [ "java", "-Xms1024m", "-Xmx1024m", "-jar", "planetweb-0.0.1-SNAPSHOT-exec.jar"]