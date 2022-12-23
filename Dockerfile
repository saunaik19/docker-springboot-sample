FROM openjdk:8-jdk-alpine
EXPOSE 8400
ADD target/docker-springboot-sample.jar docker-springboot-sample.jar
ENTRYPOINT ["sh","-c","java -jar /docker-springboot-sample.jar"]