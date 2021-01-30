FROM alpine AS base

RUN  apk add nano

FROM base as prod

RUN  apk add vim

FROM prod as test

RUN apk add python3
