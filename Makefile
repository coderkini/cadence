.PHONY: fmt
fmt:
	goimports -l -w .

.PHONY: binary
binary: fmt
	go build -o bin/cadence github.com/coderkini/cadence

.PHONY: default
default: binary
