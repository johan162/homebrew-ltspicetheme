class Themeltspice < Formula
  desc "Set or create a named color theme for LTSpice Circuit Simulator"
  homepage "https://github.com/johan162/themeltspice"
  url "https://github.com/johan162/themeltspice/archive/refs/tags/v2.0.3.tar.gz"
  sha256 "21a9f3a5383b04b8eecb74270e58f528c6f1fe7b2fab96120888bddf0c25c5e1"
  license "MIT"

  def install
    bin.install "themeltspice.zsh"
    prefix.install "README.md"
    prefix.install "LICENSE"
    prefix.install Dir["screenshots"]
  end

end
