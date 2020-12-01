# FROM openjdk:8-jdk-alpine
# ARG JAR_FILE=target/*.jar
# COPY ${JAR_FILE} app.jar
# ENTRYPOINT ["java","-jar","/app.jar"]

FROM gradle:6.6.1-jre8-hotspot
WORKDIR /home/gradle/sample_org
COPY . .
RUN gradle clean-build
