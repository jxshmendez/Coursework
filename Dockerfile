FROM openjdk:latest
COPY ./target/Coursework-0.1.0.2-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "Coursework-0.1.0.2-jar-with-dependencies.jar"]