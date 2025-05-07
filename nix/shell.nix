{ ... }:

_cabalProject:

{
  name = "cardano-node-emulator";

  preCommit = {
    fourmolu.enable = true;
    shellcheck.enable = true;
    cabal-fmt.enable = true;
    optipng.enable = true;
    nixpkgs-fmt.enable = true;
  };
}
