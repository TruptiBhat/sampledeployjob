# Use an official OpenJDK runtime as a base image
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR ./

# Copy the application JAR file into the container
COPY ./javaapp.jar .

# Specify the command to run your application
CMD ["java", "-jar", "javaapp.jar"]
