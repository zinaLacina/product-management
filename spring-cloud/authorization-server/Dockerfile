FROM openjdk:13.0.2-jdk

EXPOSE 9999

ADD ./build/libs/*.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]
