FROM golang:latest

MAINTAINER Chris Purta cpurta@gmail.com

RUN apt-get update && \
    apt-get install -y ca-certificates && \
    echo $GOPATH && \
    echo $GOROOT && \
    go get -u github.com/revel/cmd/revel
