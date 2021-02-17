# Ubuntu Qt Dev

This is a docker image derived from the ubuntu image made for developing and testing C/C++ projects using Qt framework

## Installed packages
- build-essential
- git
- ca-certificates
- cmake
- clang-tidy
- qt5-default

## Building the image
```bash
docker build -t ubuntu-qt-dev:latest -f ./Dockerfile
```
