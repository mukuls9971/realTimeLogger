FROM golang:latest
WORKDIR /code
COPY . .
CMD ["go", "run", "hello.go", "utilityLogger.log"]