# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Xetcmd < Formula
  desc "Location for our releases."
  homepage "https://github.com/xethub/xetcmd"
  url "https://github.com/xetdata/xetcmd/releases/download/v0.1.0-test2/xet-v0.1.0-test2-mac-universal.tar.gz"
  sha256 "efb5fec1286524af543fa0377ffffe7a8044e753b8b1921b69f142d75ec04f8e"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install 'xet'
  end

end
