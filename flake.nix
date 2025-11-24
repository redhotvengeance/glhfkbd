{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    flakeutils.url = "github:numtide/flake-utils";
    nixgl.url = "github:nix-community/nixGL";
  };

  outputs = inputs:
    inputs.flakeutils.lib.eachDefaultSystem (system:
      let
        pkgs = import inputs.nixpkgs {
          inherit system;
          config = {
            allowUnfree = true;
          };
          overlays = [ inputs.nixgl.overlay ];
        };
      in
      rec {
        devShells.default = pkgs.mkShell {
          packages = with pkgs; [
            nixgl.nixGLIntel
            kicad
            zip
          ];
          shellHook = ''
          '';
        };
      }
    );
}
