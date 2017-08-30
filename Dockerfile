FROM openjdk:8-jdk-alpine
MAINTAINER Zenreach <engineering@zenreach.com>

WORKDIR /app
COPY . /app

CMD ["/bin/sleep", "60000"]
