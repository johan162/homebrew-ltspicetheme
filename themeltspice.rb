class Themeltspice < Formula
  desc "Set or create a named color theme for LTSpice Circuit Simulator"
  homepage "https://github.com/johan162/ltspice-osx-themes"
  url "https://github.com/johan162/themeltspice/archive/refs/tags/v1.5.0.tar.gz"
  sha256 "c158d07372c6d84795221e8c43fecf215a51b7440092c53ead20684407dd0225"
  license "MIT"

  def install
      bin.install "themeltspice.sh"
      prefix.install "README.md"
      prefix.install "LICENSE"
      prefix.install Dir["screenshots"]
  end

end
