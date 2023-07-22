class Themeltspice < Formula
  desc "Set or create a named color theme for LTSpice Circuit Simulator"
  homepage "https://github.com/johan162/themeltspice"
  url "https://github.com/johan162/themeltspice/archive/refs/tags/v2.0.4.tar.gz"
  sha256 "241bb59e5180888a479dab3a4e0826ac20dd7bd09cbf02726b1a57eb7d2f9496"
  license "MIT"

  def install
    bin.install "themeltspice.zsh"
    prefix.install "README.md"
    prefix.install "LICENSE"
    prefix.install Dir["screenshots"]
  end

end
