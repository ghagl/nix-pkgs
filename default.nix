{ pkgs ? import <nixpkgs> {} }: rec {
  gimp-devel = pkgs.callPackage ./gimp-devel { };
}
