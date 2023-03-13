FROM srinunuthi/spring:2
WORKDIR /app
COPY . .
RUN mvn package
EXPOSE 8080
CMD ["java", "-jar", "/app/target/spring-petclinic-3.0.0-SNAPSHOT.jar"]
