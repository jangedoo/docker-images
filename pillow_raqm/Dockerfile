FROM python:3.5

WORKDIR /tmp
RUN apt-get update \
    && apt-get -y install libtiff5-dev libjpeg62-turbo-dev zlib1g-dev libfreetype6-dev liblcms2-dev libwebp-dev libharfbuzz-dev libfribidi-dev tcl8.6-dev tk8.6-dev python-tk sudo\
    && git clone https://github.com/python-pillow/Pillow.git \
    && cd Pillow/depends \
    && ./install_raqm.sh \
    && cd .. \
    && MAX_CONCURRENCY=1 python setup.py build_ext install \
    && cd .. \
    && rm -rf Pillow