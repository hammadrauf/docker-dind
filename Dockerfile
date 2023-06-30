FROM docker:dind
USER root
RUN apk update
RUN apk add git
RUN apk add openjdk20-jdk
RUN apk add maven
