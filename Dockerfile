FROM java:8
WORKDIR /
ADD target/gs-spring-boot-0.1.0.jar /gs-spring-boot-0.1.0.jar
EXPOSE 8080
CMD java - jar gs-spring-boot-0.1.0.jar
