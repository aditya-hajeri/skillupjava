# Start from OpenJDK image
FROM openjdk:17-jdk-slim

VOLUME /tmp

# Copy Maven build JAR to the container
COPY target/HelloApp-0.0.1-SNAPSHOT.jar app.jar

# Command to run the application
ENTRYPOINT ["java","-jar","/app.jar"]

EXPOSE 8786