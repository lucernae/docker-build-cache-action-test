FROM alpine AS base

RUN  echo "Arbitrary date to trigger different build image: 2021-08-05"

FROM base as prod

RUN  apk add vim

FROM prod as test

RUN apk add python3
