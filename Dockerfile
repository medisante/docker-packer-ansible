FROM hashicorp/packer

RUN apk --no-cache add ansible

ENV USER ansible

ENTRYPOINT []
