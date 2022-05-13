# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Xetcmd < Formula
  desc "Location for our releases."
  homepage "https://github.com/xethub/xetcmd"
  url "https://github.com/xetdata/xetcmd/releases/download/v0.1.39/test-v0.1.39-mac-x86_64.tar.gz"
  sha256 "2ff9b3a3ccf56d4c2a939d382fe729aa145d3a05262a06334f81362c0c31c0f9"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install 'xet-mac' => 'xet'
  end

end
