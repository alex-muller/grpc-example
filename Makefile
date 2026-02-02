generate:
	protoc --go_out=. --go_opt=paths=source_relative --go-grpc_out=. --go-grpc_opt=paths=source_relative routeguide/route_guide.proto

.PHONY: server
server:
	go run server/server.go

.PHONY: client
client:
	go run client/client.go