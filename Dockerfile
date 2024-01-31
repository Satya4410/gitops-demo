# Use JDK 17 base image
FROM openjdk:11-jre-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file into the container at /app
COPY target/GitOps.jar /app

# Specify the command to run your Spring Boot application
CMD ["java", "-jar", "GitOps.jar"]




