# Use a base image with OpenJDK 11 installed
FROM openjdk:11-jdk

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file into the container at /app
COPY target/*.jar app.jar

# Expose port 8080 to the outside world
EXPOSE 8080

# Command to run the Spring Boot application when the container starts
ENTRYPOINT ["java","-jar","app.jar"]