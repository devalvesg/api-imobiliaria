FROM openjdk:17
ADD ./docker-spring-boot.jar docker-spring.boot.jar
ENTRYPOINT ["java", "-jar", "docker-spring-boot.jar"]