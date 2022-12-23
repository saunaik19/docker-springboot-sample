FROM openjdk:8-jdk-alpine
ADD target/docker-springboot-sample.jar docker-springboot-sample.jar
ENTRYPOINT ["sh","-c","java -jar /docker-springboot-sample.jar"]