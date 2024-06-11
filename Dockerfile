FROM openjdk:21

EXPOSE 8080

WORKDIR /spring-boot-student

ADD target/spring-boot-student.jar  spring-boot-student.jar

ENTRYPOINT [ "java","-jar","/spring-boot-student.jar" ]