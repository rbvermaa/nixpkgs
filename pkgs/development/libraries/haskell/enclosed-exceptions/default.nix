# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, async, deepseq, hspec, liftedBase, monadControl
, QuickCheck, transformers, transformersBase
}:

cabal.mkDerivation (self: {
  pname = "enclosed-exceptions";
  version = "1.0.0.2";
  sha256 = "1jbgqqavkhz2x5br17bdhv17rcmyi7a5mxplakhgyyg73wkjq04h";
  buildDepends = [
    async deepseq liftedBase monadControl transformers transformersBase
  ];
  testDepends = [
    async deepseq hspec liftedBase monadControl QuickCheck transformers
    transformersBase
  ];
  meta = {
    homepage = "https://github.com/jcristovao/enclosed-exceptions";
    description = "Catching all exceptions from within an enclosed computation";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})
