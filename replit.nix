{ pkgs }: {
  deps = [
    pkgs.texlive.combined.scheme-full
    pkgs.nvi
    pkgs.ruby_3_1
    pkgs.rubyPackages_3_1.solargraph
  ];
}