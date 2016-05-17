
PKGNAME = $(shell oasis query name)
PKGVERSION = $(shell oasis query version)
PKG_TARBALL = $(PKGNAME)-$(PKGVERSION).tar.gz


all byte native setup.log: configure opam/opam
	ocaml setup.ml -build

configure: setup.data
setup.data: setup.ml
	ocaml $< -configure --enable-tests

setup.ml: _oasis
	oasis setup -setup-update dynamic

doc install uninstall reinstall: setup.log
	ocaml setup.ml -$@

opam/opam: _oasis
	oasis2opam --local

# See the beginning of tools/make_brewer.ml for the JSON files to download.
preconfigure:
	ocaml tools/make_brewer.ml

clean:
	ocaml setup.ml -clean
	$(RM) -f setup.data

.PHONY: preconfigure all byte native clean
