{ pkgs ? import <nixpkgs> {} }:
let
  be = pkgs.writeShellScriptBin "be" ''
    bundle exec $@
  '';
in
pkgs.mkShell {
  name = "Ruby user group Slovenia";
  buildInputs = [
    pkgs.ruby_3_2
    pkgs.rubyPackages_3_2.solargraph # Ruby language server
    pkgs.nodejs_20

    be
  ];

  shellHook = ''
    bundle config set --local path '.'
  '';
}
