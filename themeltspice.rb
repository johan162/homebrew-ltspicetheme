class Themeltspice < Formula
  desc "Set or create a named color theme for LTSpice Circuit Simulator"
  homepage "https://github.com/johan162/themeltspice"
  url "https://github.com/johan162/themeltspice/archive/refs/tags/v2.1.0.tar.gz"
  sha256 "45d576e84fc9a21f6d5229e4b28b40f5aa4a5b846957578cd8cda315332d3023"
  license "MIT"

  def install
    bin.install "themeltspice.zsh"
    prefix.install "README.md"
    prefix.install "LICENSE"
    prefix.install Dir["screenshots"]
  end

end
