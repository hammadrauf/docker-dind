FROM docker:dind
USER root
RUN apk update
RUN apk add git