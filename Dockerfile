FROM golang

COPY . .

CMD ["go", "run", "src/main.go"]