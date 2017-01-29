FROM jenkins:alpine
MAINTAINER scoutm33@ya.ru

RUN echo "http://mirror.yandex.ru/mirrors/alpine/edge/community" >> /etc/apk/repositories \
    && apk --update --no-cache add docker \
    && rm -rf /var/cache/apk/*
