# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Themeltspice < Formula
  desc "Set or create a named color theme for LTSpice Circuit Simulator"
  homepage "https://github.com/johan162/ltspice-osx-themes"
  url "https://github.com/johan162/themeltspice/archive/refs/tags/v1.3.6.tar.gz"
  sha256 "d3126e5d387e065ce7e8f73a6404d094436aa3d78d581e9d1ccc5763f3b6d7f6"
  license "MIT"

  # depends_on "cmake" => :build

  def install
      bin.install "themeltspice.sh"
      prefix.install "README.md"
      prefix.install "LICENSE"
      prefix.install Dir["screenshots"]
  end

end
