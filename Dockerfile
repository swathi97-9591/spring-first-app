FROM openjdk:17
EXPOSE 9090
ADD target/spring-first-app.jar spring-first-app.jar
ENTRYPOINT ["java","-jar","/spring-first-app.jar"]