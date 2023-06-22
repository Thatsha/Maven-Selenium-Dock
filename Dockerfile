# Use a base image with Java and Maven pre-installed
FROM maven:3.6.3-openjdk-11-slim AS build

# Set the working directory in the container
WORKDIR /app

# Copy the Maven project files to the container
COPY pom.xml .
COPY src ./src

# Build the Maven project
RUN mvn clean package

# Use another base image with Java and JRE pre-installed
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the built JAR file from the build stage
COPY --from=build /app/target/selenium-project-1.0-SNAPSHOT.jar .

# Set the command to run the JAR file
CMD ["java", "-jar", "selenium-project-1.0-SNAPSHOT.jar"]
