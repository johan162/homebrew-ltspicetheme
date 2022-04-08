# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Themeltspice < Formula
  desc "Set or create a named color theme for LTSpice Circuit Simulator"
  homepage "https://github.com/johan162/ltspice-osx-themes"
  url "https://github.com/johan162/themeltspice/archive/refs/tags/v1.3.5.tar.gz"
  sha256 "a35fda9038e48959b76a3eb26efb2f1bc6cce8d5c84fe24fbc2b4bc4c8679436"
  license "MIT"

  # depends_on "cmake" => :build

  def install
      bin.install "themeltspice.sh"
      prefix.install "README.md"
      prefix.install "LICENSE"
      prefix.install Dir["screenshots"]
  end

end
