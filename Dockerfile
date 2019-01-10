FROM hashicorp/packer

RUN apk add --no-cache \
  ansible \
  python \
  py-pip
RUN pip install awscli
RUN apk del --purge py-pip
