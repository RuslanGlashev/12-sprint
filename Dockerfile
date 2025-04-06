FROM golang

WORKDIR /app

COPY . .

RUN go mod tidy

RUN CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o /main main.go

<<<<<<< HEAD
CMD ["/main"]
=======
CMD ["/main"]
>>>>>>> 25971f8824659660f9c9f86532e534ea5511af8c
