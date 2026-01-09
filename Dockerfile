FROM eclipse-temurin:17-jre-alpine
EXPOSE 8080
ADD target/spring-boot-docker.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
