FROM ubuntu:latest
LABEL authors="sarria"

ENTRYPOINT ["top", "-b"]