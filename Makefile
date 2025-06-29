#!/usr/bin/env -S make -f

MAKEFLAGS += --no-print-directory

_root_dir := $(shell dirname $(realpath $(firstword $(MAKEFILE_LIST))))


.PHONY: all
all: stencil.svg


.PHONY: install
install: SHELL:=/usr/bin/env bash
install:
	tlmgr install $$(<requirements.txt)


.PHONY: stencil.pdf
stencil.pdf: stencil.tex requirements.txt
	max_print_line=96 \
		latexmk -pdf -time -use-make stencil.tex


stencil.svg: stencil.pdf
	pdf2svg $< $@


.PHONY: clean
clean:
	latexmk -f -C stencil.pdf
	rm -f stencil.svg
