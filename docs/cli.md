# Learn Golang

## To run a go file 
```go run index.go```

## Initialize a module
Go will find missing modules to install

```go mod init <app-name>```

- go.mod => list all modules used by our app
- go.sum => list registry paths related to our modules

## Testing
### Write a test, for example ```index_test.go```

- Naming: ```<name-of-file>_test.go```
- Run: ```go test``` or ```go test -v```
- To see coverage summary: ```go test -cover```
- To see coverage details: ```go tool cover -func=<cover-file-output>```

