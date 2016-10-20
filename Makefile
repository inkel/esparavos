build:
	CGO_ENABLED=0 GOOS=linux go build -a -ldflags '-w' .
	docker build -t inkel/esparavos .
