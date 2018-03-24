FROM strayge/alpine-py3-numpy-scipy

RUN apk --no-cache --update-cache add gcc gfortran g++

RUN pip install --no-cache-dir --disable-pip-version-check \
    dedupe==1.6.0