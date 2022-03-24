# Ubuntu Qt Dev

![Docker](https://img.shields.io/badge/docker-2496ED?style=for-the-badge&logo=docker&logoColor=white)
![Docker Pulls](https://img.shields.io/docker/pulls/vladimirv99/ubuntu-qt-dev?logo=docker&style=for-the-badge)

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
