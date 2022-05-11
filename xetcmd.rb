# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Xetcmd < Formula
  desc "Location for our releases."
  homepage "https://github.com/xethub/xetcmd"
  url "https://github.com/xetdata/xetcmd/archive/refs/tags/v0.1.0.1.tar.gz"
  sha256 "34cc64d16df12f5392f7e77ca7064c9e7493c65774eb800c8654d575e1d97118"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install 'xet'
  end

end
