FROM openjdk:8
ADD target/nearshop.jar nearshop.jar
ENTRYPOINT ["java","-jar","nearshop.jar"]
EXPOSE 8086