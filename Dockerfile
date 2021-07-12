FROM openjdk:8
EXPOSE 80
ADD target/jartest.jar jartest.jar
ENTRYPOINT ["java","-jar", "/jartest.jar"]