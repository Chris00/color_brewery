PKGVERSION = $(shell git describe --always)

build:
	dune build @install

install uninstall:
	dune $@

doc: build
	sed -e 's/%%VERSION%%/$(PKGVERSION)/' src/color_brewery.mli \
	  > _build/default/src/color_brewery.mli
	dune build @doc
	@echo '.def { background: #f0f0f0; }' \
	  >> _build/default/_doc/_html/odoc.css

lint:
	@opam lint color_brewery.opam

# See the beginning of tools/make_brewer.ml for the JSON files to download.
# This only need to be run if these JSON files change — the result is
# commited so the rest of the code is independent of this.
preconfigure:
	ocaml tools/make_brewer.ml

clean:
	dune clean

.PHONY: build install uninstall doc lint clean
