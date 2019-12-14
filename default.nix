{ nixpkgs ? import ./nix/nixpkgs
, compiler ? "default"
}:
let
  inherit (nixpkgs) pkgs;

  haskPkgs = if compiler == "default"
    then pkgs.haskellPackages
    else pkgs.haskell.${compiler}.packages;

  drv = haskPkgs.callPackage ./bhoogle.nix {};
in
  pkgs.haskell.lib.shellAware drv
