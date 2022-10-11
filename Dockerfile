FROM golang:1.18-alpine3.16

WORKDIR /opt/app

COPY . .

RUN go build -o /opt/app/metaphor-go-lite main.go

CMD ["./metaphor-go-lite"]