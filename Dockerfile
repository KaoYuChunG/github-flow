FROM openjdk:17-jdk-slim
EXPOSE 8443
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} spring-01.jar
ENTRYPOINT ["java","-jar","/spring-01.jar"]
