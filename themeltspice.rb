class Themeltspice < Formula
  desc "Set or create a named color theme for LTSpice Circuit Simulator"
  homepage "https://github.com/johan162/themeltspice"
  url "https://github.com/johan162/themeltspice/archive/refs/tags/v2.1.1.tar.gz"
  sha256 "51cd5e64ecc80cb043a12d94a71a22611ca149beb3584883479d4b7dc25f81c7"
  license "MIT"

  def install
    bin.install "themeltspice.zsh"
    prefix.install "README.md"
    prefix.install "LICENSE"
    prefix.install Dir["screenshots"]
  end

end
