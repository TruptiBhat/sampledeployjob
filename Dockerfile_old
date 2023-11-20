# Use an official OpenJDK runtime as a base image
FROM openjdk:11

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Compile the Java program
RUN javac Deploy.java

# Specify the default command to run when the container starts
CMD ["java", "Deploy"]
