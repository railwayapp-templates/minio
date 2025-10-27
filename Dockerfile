FROM golang:latest

ARG MINIO_VERSION="latest"

RUN go install github.com/minio/minio@${MINIO_VERSION}
