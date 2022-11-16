# To update nix-prefetch-git https://github.com/NixOS/nixpkgs
import ((import <nixpkgs> {}).fetchFromGitHub {
  owner = "NixOS";
  repo = "nixpkgs";
  rev = "ed09d1c1a1da7d96e847c8889bb2f46c6362245b";
  sha256  = "1kr5js58mmhfqqhffhwmq9scxnybh121qm2pa7155zw912908bsz";
})
