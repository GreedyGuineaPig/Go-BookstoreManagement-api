# syntax=docker/dockerfile:1

FROM golang:1.16-alpine
WORKDIR /app
COPY go.mod ./
COPY go.sum ./
RUN go mod download
COPY cmd/ ./cmd/
COPY pkg/ ./pkg/

EXPOSE 8080

# CMD [ "/docker-gs-ping" ]