FROM openjdk:17-jdk-slim
LABEL maintainer="anish.net"
ADD target/demo-for-gke-0.0.1-SNAPSHOT.jar demo-for-gke.jar
ENTRYPOINT ["java", "-jar", "demo-for-gke.jar"]

docker tag gke-spring-demo gcr.io/true-loader-461412-r7/gke-spring-demo
