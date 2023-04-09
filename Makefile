build-proto:
	@protoc -I proto proto/*.proto --gofast_out=plugins=grpc:go --dart_out=grpc:lib