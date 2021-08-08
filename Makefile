.PHONY: prepare doc

default: all

all: prepare doc

prepare:
	cargo install mdbook
	cargo install mdbook-linkcheck

doc:
	mdbook build
