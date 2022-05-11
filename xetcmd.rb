# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Xetcmd < Formula
  desc "Location for our releases."
  homepage "https://github.com/xethub/xetcmd"
  url "https://github.com/xetdata/xetcmd/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "f60028dcdb129840e6941dd55c6ef1450e5abeb779d4175218cadde3666a4fbd"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install 'xet'
  end

end
