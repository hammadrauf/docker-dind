FROM docker:dind
USER root
RUN apk update
RUN echo "@testing https://dl-cdn.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories
RUN apk add git
RUN apk add openjdk20-jdk@testing
RUN apk add maven
