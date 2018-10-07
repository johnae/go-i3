with import <nixpkgs> {};

stdenv.mkDerivation {
 name = "go-i3";
 buildInputs = [
   go
   gometalinter
   deadcode
   errcheck
   gas
   goconst
   gocyclo
   ineffassign
   interfacer
   maligned
   megacheck
   structcheck
   unconvert
   govet
   golint
   gocode
   godef

   gotools
   coreutils
 ];
}
