FROM alpine:latest

RUN apk add --no-cache --update \
      bash \
      gawk \
      sed \
      grep \
      bc \
      coreutils \
      openssh-client \
      curl \
      rsync \
      ncftp \
      git \
    ;
