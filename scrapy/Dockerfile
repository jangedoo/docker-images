FROM python:alpine3.6

RUN apk add --update --no-cache gcc g++ openssl-dev libffi-dev libxml2-dev libxslt-dev jpeg-dev
RUN pip3 install --no-cache-dir --disable-pip-version-check \
    scrapy==1.3.3 \
    scrapyd==1.2.0 \
    scrapyd-client==1.2.0a1 \
    pillow==4.3.0 \
    && apk del musl-dev libc-dev zlib-dev libffi-dev

EXPOSE 6800
ENTRYPOINT [ "scrapyd" ]
