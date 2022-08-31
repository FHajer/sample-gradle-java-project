FROM openjdk:8-jre-alpine
EXPOSE 8080
COPY ./build/libs/sample-gradle-project /user/app/
WORKDIR /user/app
ENTRYPOINT ["java", "-jar", "sample-gradle-project"]
