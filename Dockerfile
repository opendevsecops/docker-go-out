FROM circleci/golang:latest

WORKDIR /

RUN true \
    && go get -u github.com/sensepost/go-out

ENTRYPOINT ["go-out"]
