FROM openjdk:23

EXPOSE 8080

ADD target/chatapp-dockerfile.jar chatapp-dockerfile.jar

ENTRYPOINT ["java", "-jar", "/chatapp-dockerfile.jar"]