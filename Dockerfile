# Dockerfile
FROM openjdk:17-jdk-slim
RUN mkdir app
WORKDIR /app
COPY . /app
CMD ["java", "-jar", "app.jar"]


 