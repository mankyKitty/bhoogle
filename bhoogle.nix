{ mkDerivation, base, brick, bytestring, containers, directory
, filepath, hoogle, lens, process, protolude, stdenv, text, time
, typed-process, vector, vty
}:
mkDerivation {
  pname = "bhoogle";
  version = "0.1.3.5";
  src = ./.;
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick bytestring containers directory filepath hoogle lens
    process protolude text time typed-process vector vty
  ];
  homepage = "https://github.com/andrevdm/bhoogle#readme";
  description = "Simple terminal GUI for local hoogle";
  license = "(BSD-3-Clause OR Apache-2.0)";
}
