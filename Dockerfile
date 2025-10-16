# Use a lightweight Java image
FROM openjdk:17-jdk-slim

# Set working directory inside the container
WORKDIR /app

# Copy the JAR file into the container
COPY target/*.jar app.jar

# Expose port 8080
EXPOSE 8080

# Command to run the app
ENTRYPOINT ["java", "-jar", "app.jar"]
