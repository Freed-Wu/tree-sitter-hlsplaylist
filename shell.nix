{
  pkgs ? import <nixpkgs> { },
}:

with pkgs;
mkShell {
  name = "tree-sitter-hlsplaylist";
  buildInputs = [
    tree-sitter
  ];
}
