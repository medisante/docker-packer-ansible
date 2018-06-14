FROM hashicorp/packer

RUN apk --no-cache -uv add ansible groff less python py-pip && \
	pip install awscli && \
	apk --purge -v del py-pip && \
	rm /var/cache/apk/*

ENV USER ansible

ENTRYPOINT []

