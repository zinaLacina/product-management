FROM openjdk:13.0.2-jdk

EXPOSE 8888

ADD ./build/libs/*.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]
