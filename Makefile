PKGVERSION = $(shell git describe --always --dirty)

build:
	dune build @install

install uninstall:
	dune $@

doc:
	sed -e 's/%%VERSION%%/$(PKGVERSION)/' src/curve_sampling.mli \
	  > _build/default/src/curve_sampling.mli
	dune build @doc
	echo '.def { background: #f9f9de; }' >> _build/default/_doc/odoc.css

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
