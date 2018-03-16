FROM golang:1.8

WORKDIR /go/src/hellogo
COPY . .

RUN go get -d -v ./...
RUN go install -v ./...

# Make port 80 available to the world outside this container
EXPOSE 8080

CMD ["hellogo"]