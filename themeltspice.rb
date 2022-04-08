# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Themeltspice < Formula
  desc "Set or create a named color theme for LTSpice Circuit Simulator"
  homepage "https://github.com/johan162/ltspice-osx-themes"
  url "https://github.com/johan162/themeltspice/archive/refs/tags/v1.3.5.tar.gz"
  sha256 "5e1909ce0818ab114ce353c84f0b1bcc240a4e08a4e4374484c8d3cc66ffb3ed"
  license "MIT"

  # depends_on "cmake" => :build

  def install
      bin.install "themeltspice.sh"
      prefix.install "README.md"
      prefix.install "LICENSE"
      prefix.install Dir["screenshots"]
  end

end
