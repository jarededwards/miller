FROM golang:1.18-alpine3.16

WORKDIR /opt/app

COPY . .

RUN go build -o miller main.go

CMD ["./miller"]
