# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, binary, cryptohash, deepseq, hashable, HUnit, networkInfo
, QuickCheck, random, testFramework, testFrameworkHunit
, testFrameworkQuickcheck2, time
}:

cabal.mkDerivation (self: {
  pname = "uuid";
  version = "1.3.4";
  sha256 = "03gab2dg52i4ysxw6vdzdd018qy0lycq7x3gcbx0r9c8vsqvafmc";
  buildDepends = [
    binary cryptohash deepseq hashable networkInfo random time
  ];
  testDepends = [
    HUnit QuickCheck random testFramework testFrameworkHunit
    testFrameworkQuickcheck2
  ];
  jailbreak = true;
  doCheck = false;
  meta = {
    homepage = "http://projects.haskell.org/uuid/";
    description = "For creating, comparing, parsing and printing Universally Unique Identifiers";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
