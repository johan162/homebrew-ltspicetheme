class Themeltspice < Formula
  desc "Set or create a named color theme for LTSpice Circuit Simulator"
  homepage "https://github.com/johan162/themeltspice"
  url "https://github.com/johan162/themeltspice/archive/refs/tags/v2.0.2.tar.gz"
  sha256 "85c03a14a28e7c9e4c39faf5e95f9610bacdac4b6254c6eabf748ab82bf45982"
  license "MIT"

  def install
    bin.install "themeltspice.zsh"
    prefix.install "README.md"
    prefix.install "LICENSE"
    prefix.install Dir["screenshots"]
  end

end
