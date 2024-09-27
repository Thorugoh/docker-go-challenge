FROM golang:latest

WORKDIR /src/hello-go

COPY . .

CMD ["go", "run", "."]