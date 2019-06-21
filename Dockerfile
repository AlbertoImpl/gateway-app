FROM openjdk:8-jdk-alpine

COPY build/libs/gateway-0.0.1-SNAPSHOT.jar /opt/gateway/
ENTRYPOINT ["/usr/bin/java"]
CMD ["-jar", "/opt/gateway/gateway-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080
