FROM openjdk:8
EXPOSE 8080
ADD target/jartest.jar jartest.jar
ENTRYPOINT ["java","-jar", "/jartest.jar"]