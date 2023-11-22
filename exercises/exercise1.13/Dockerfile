FROM golang:1.16

WORKDIR /usr/src/app

COPY . .

RUN go build

ENV PORT=8080

ENTRYPOINT ["./server"]]

EXPOSE 8080
