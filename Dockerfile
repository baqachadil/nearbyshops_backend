FROM openjdk:8
ADD target/nearshop.war nearshop.war
ENTRYPOINT ["java","-war","nearshop.war"]
EXPOSE 8086