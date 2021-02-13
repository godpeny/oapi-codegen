# for development purpose
go run ./cmd/oapi-codegen --package=api --generate chi-server,spec -o ./experimental/api.gen.go ./experimental/swagger.yaml 