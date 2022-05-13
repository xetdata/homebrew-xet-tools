# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Xetcmd < Formula
  desc "Location for our releases."
  homepage "https://github.com/xethub/xetcmd"
  url "https://github.com/xetdata/xetcmd/releases/download/v0.1.45-alpha/test-v0.1.45-alpha-mac-x86_64.tar.gz"
  sha256 "79d86d5c1dabcde84b049cf9748683cffc22790f0a4d48467f0274d649ed8188"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install 'xet-mac' => 'xet'
  end

end
