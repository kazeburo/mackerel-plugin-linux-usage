VERSION=0.1.0
LDFLAGS=-ldflags "-w -s -X main.version=${VERSION}"
all: mackerel-plugin-linux-usage

.PHONY: mackerel-plugin-linux-process-status

mackerel-plugin-linux-usage: main.go
	go build $(LDFLAGS) -o mackerel-plugin-linux-usage

linux: main.go
	GOOS=linux GOARCH=amd64 go build $(LDFLAGS) -o mackerel-plugin-linux-usage

fmt:
	go fmt ./...

check:
	go test ./...

clean:
	rm -rf mackerel-plugin-linux-usage

tag:
	git tag v${VERSION}
	git push origin v${VERSION}
	git push origin main
