# # Start from OpenJDK image
 FROM openjdk:17-jdk-slim

# # Set work directory
# WORKDIR /app

# # Copy Maven build JAR to the container
# COPY target/your-app.jar app.jar

# # Expose the port
# EXPOSE 8786

# # Command to run the application
# ENTRYPOINT ["java", "-jar", "app.jar"]

#================================================================
#FROM openjdk:17-jdk-slim
VOLUME /tmp
COPY target/HelloApp-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]