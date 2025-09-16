FROM  bkimminich/juice-shop

ARG BUILD_VERSION

RUN date > /tmp/date.txt
RUN echo $BUILD_VERSION > /tmp/build_version.txt