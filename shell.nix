with import ./nix/pkgs.nix {};
let myNixPkgs = import <nixpkgs> {
      overlays = [myNixPkgsOverlay];
    };
in stdenv.mkDerivation rec {
  name = "eth-sandbox";
  env = buildEnv { name = name; paths = buildInputs; };

  buildInputs = [
    nodejs
    nodePackages.ganache
    go-ethereum
  ];
  shellHook = ''
  '';
}
