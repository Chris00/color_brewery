PKGVERSION = $(shell git describe --always)

build:
	dune build @install @exe

install uninstall:
	dune $@

test:
	dune runtest --force

doc: build
	dune build @doc
	@sed -e 's/%%VERSION%%/$(PKGVERSION)/' --in-place \
	  _build/default/_doc/_html/color_brewery/Color_brewery/index.html
	@echo "See _build/default/_doc/_html/index.html"

lint:
	@opam lint color_brewery.opam

# See the beginning of tools/make_brewer.ml for the JSON files to download.
# This only need to be run if these JSON files change — the result is
# commited so the rest of the code is independent of this.
preconfigure:
	ocaml tools/make_brewer.ml

clean:
	dune clean

.PHONY: build install uninstall test doc lint preconfigure clean
