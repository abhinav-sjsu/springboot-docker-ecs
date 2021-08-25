FROM openjdk:8
ADD target/springboot-docker-aws-ecs-0.0.1-SNAPSHOT.jar springboot-docker-aws-ecs-0.0.1-SNAPSHOT.jar
EXPOSE 8087
ENTRYPOINT ["java","-jar","springboot-docker-aws-ecs-0.0.1-SNAPSHOT.jar"]