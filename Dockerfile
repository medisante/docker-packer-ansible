FROM hashicorp/packer

RUN addgroup -S packer && adduser -S packer -G packer

RUN apk add --no-cache \
  ansible \
  python3 \
  && pip3 install \
    awscli \
    aws-amicleaner

USER packer
