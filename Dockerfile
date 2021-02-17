FROM ubuntu:latest
LABEL name="ubuntu-qt-dev"
LABEL description="Ubuntu based image for C/C++ development using Qt framework"
LABEL maintainer="vladimirv99"

RUN apt-get -y update && DEBIAN_FRONTEND=noninteractive apt-get install --no-install-recommends -y build-essential git ca-certificates cmake clang-tidy qt5-default
