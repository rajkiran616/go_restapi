FROM golang:1.9.2-alpine3.6
EXPOSE 8000
COPY main.go .
CMD go run main.go
