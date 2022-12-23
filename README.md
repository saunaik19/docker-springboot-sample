# docker-springboot-sample
Spring boot docker samples



docker commands

`docker run -dit openjdk:8-jdk-alpine`

`docker container exec jolly_mccarthy ls /tmp`



`docker container cp .\target\docker-springboot-sample.jar jolly_mccarthy:/tmp/`


**to Create Image**

`docker container commit --change='CMD ["java","-jar","/tmp/docker-springboot-sample.jar"]' jolly_mccarthy saunaik19/docker-springboot-sample:manual1`

sha256:d7840b13c7edcb3a26160caebf883cfb07c956709225e70ce26c0175cb1a7a30
docker images


**DO NOT RUN THBIS FROM WINDOWS**
user windows subsystem


using docker file

docker build -t saunaik19/docker-springboot-sample:dockerfile .