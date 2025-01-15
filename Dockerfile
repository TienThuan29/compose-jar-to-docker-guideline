FROM openjdk:23-oraclelinux8

LABEL authors="tienthuan"

WORKDIR /app

COPY target/demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar

EXPOSE 8080

CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]