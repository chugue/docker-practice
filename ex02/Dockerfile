FROM openjdk:11-jdk-slim

WORKDIR /var/current/app

COPY ./deploy/aws-v3-0.0.3.jar ./application.jar

ENTRYPOINT [ "java", "-jar", "application.jar" ]

CMD [ "--server.port=5000", "--spring.profiles.active=dev" ]


