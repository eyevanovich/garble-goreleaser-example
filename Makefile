.PHONY: garble
garble:
	garble -literals -tiny build -a -o ./garbled-exe main.go

.PHONY: build
build:
	goreleaser build --clean --snapshot