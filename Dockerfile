FROM openjdk:11

EXPOSE 8080

ADD build/libs/Security-spring.jar security-spring.jar

ENTRYPOINT ["java", "-jar", "security-spring.jar"]