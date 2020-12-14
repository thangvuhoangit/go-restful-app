ENV := local
ifdef $$APP_ENV
ENV := $$APP_ENV
endif

export PROJECT = github.com/thangvuhoangit/go-restful-app

build:
	go build -o bin/server $(PROJECT)/server
	chmod +x bin/server

buildServer:
	go build -o bin/server $(PROJECT)/server-app
	chmod +x bin/server

runServer:
	go run ./server/main.go

runClient:
	npm start --prefix ./client/react-app

