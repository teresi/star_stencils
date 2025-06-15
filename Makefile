#!/usr/bin/env -S make -f

MAKEFLAGS += --no-print-directory

_root_dir := $(shell dirname $(realpath $(firstword $(MAKEFILE_LIST))))
_cookbook_in := cookbook.tex
_cookbook_out := cookbook.pdf
_archive_dir := $(_root_dir)/archive


.PHONY: all
all: stencil.pdf


.PHONY: install
install: SHELL:=/usr/bin/env bash
install:               ## install LaTeX dependencies w/ tlmgr
	tlmgr install $$(<requirements.txt)


.PHONY: stencile.pdf
stencil.pdf: stencil.tex requirements.txt
	max_print_line=96 \
		latexmk -pdf -time -use-make stencil.tex


.PHONY: clean
clean:  ## remove temporary files
	latexmk -f -C stencil.pdf
