FROM openjdk:8-jdk-alpine
WORKDIR /workspace/app
COPY . .
RUN ./server/gradlew dockerBuild