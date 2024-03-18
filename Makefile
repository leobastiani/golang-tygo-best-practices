download:
	GOFLAGS=-mod=mod GOBIN=$$(git rev-parse --show-toplevel)/bin go install github.com/gzuidhof/tygo@latest

gen:
	bin/tygo generate
