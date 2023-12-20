{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    flake-parts.url = "github:hercules-ci/flake-parts";
    flake-parts.inputs.nixpkgs-lib.follows = "nixpkgs";
  };

  outputs = inputs@{ flake-parts, ... }:
    flake-parts.lib.mkFlake { inherit inputs; } {
      systems = [ "x86_64-linux" "aarch64-linux" "aarch64-darwin" "x86_64-darwin" ];
      perSystem = { pkgs, ... }: {
        devShells.default = pkgs.mkShell {
          packages = [
            pkgs.ruby_3_2
            pkgs.bundler
            pkgs.nixpkgs-fmt
          ];
        };

        formatter = pkgs.nixpkgs-fmt;
      };
    };
}
