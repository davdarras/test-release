FROM eclipse-temurin:17-jre-alpine
WORKDIR /opt/pe/
COPY ./target/*.jar /opt/pe/pe.jar
ENTRYPOINT ["java", "-jar",  "/opt/pe/pe.jar"]