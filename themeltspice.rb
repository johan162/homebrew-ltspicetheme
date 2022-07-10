class Themeltspice < Formula
  desc "Set or create a named color theme for LTSpice Circuit Simulator"
  homepage "https://github.com/johan162/ltspice-osx-themes"
  url "https://github.com/johan162/themeltspice/archive/refs/tags/v1.4.0.tar.gz"
  sha256 "c083c2feddeed59e1b815ccd20035666d7c36f825db2e2b310fbfc1c6fdec338"
  license "MIT"

  def install
      bin.install "themeltspice.sh"
      prefix.install "README.md"
      prefix.install "LICENSE"
      prefix.install Dir["screenshots"]
  end

end
