GOOS=js
GOARCH=wasm
OUTPUT=main.wasm

build:
	GOOS=$(GOOS) GOARCH=$(GOARCH) go build -o $(OUTPUT) main.go

clean:
	rm -f $(OUTPUT)

.PHONY: build clean
