_default:
  @just --list

# run project
run filename:
    go run lum.go {{filename}}

# test project
test:
    go test -v  

# lint project
lint:
    gofmt -s -w .
    golines -m 120 -w .

# build project
build:
    go build -v
