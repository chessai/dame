{ mkDerivation, base, stdenv, vector }:
mkDerivation {
  pname = "dame";
  version = "1.0.0";
  src = ./.;
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base vector ];
  license = stdenv.lib.licenses.bsd3;
}
