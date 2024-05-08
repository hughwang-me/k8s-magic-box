FROM eclipse-temurin:17.0.11_9-jre-jammy
RUN mkdir -p /app
WORKDIR /app
COPY ./target/k8s-magic-box.jar /app/app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]