From alpine:edge

RUN echo "http://nl.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories
RUN apk add --update --no-cache opencv

RUN apk add py-pip
RUN pip install opencv-python
RUN pip install opencv-contrib-python
RUN pip install Numpy


