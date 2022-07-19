class Themeltspice < Formula
  desc "Set or create a named color theme for LTSpice Circuit Simulator"
  homepage "https://github.com/johan162/themeltspice"
  url "https://github.com/johan162/themeltspice/archive/refs/tags/v1.5.1.tar.gz"
  sha256 "12036aae0d86627e6459ccdae17011bc00b50f68ddbfc4dddc8f5ad9d015080a"
  license "MIT"

  def install
    bin.install "themeltspice.sh"
    prefix.install "README.md"
    prefix.install "LICENSE"
    prefix.install Dir["screenshots"]
  end

end
