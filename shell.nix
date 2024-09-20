with import <nixpkgs> {};
mkShell {
  packages = [
    cargo
    rustc
    rustfmt
    rustPackages.clippy
    rust-analyzer
    bacon

    nixd
    alejandra
  ];
}
