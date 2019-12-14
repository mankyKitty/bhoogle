import (builtins.fetchTarball {
  # Descriptive name to make the store path easier to identify
  name = "nixos-unstable-2018-09-12";
  # Commit hash for nixos-unstable as of 2018-09-12
  url = https://github.com/nixos/nixpkgs/archive/cc6cf0a96a627e678ffc996a8f9d1416200d6c81.tar.gz;
  # Hash obtained using `nix-prefetch-url --unpack <url>`
  sha256 = "1srjikizp8ip4h42x7kr4qf00lxcp1l8zp6h0r1ddfdyw8gv9001";
}) {}
