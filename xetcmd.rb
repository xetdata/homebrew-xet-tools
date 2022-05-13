# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Xetcmd < Formula
  desc "Location for our releases."
  homepage "https://github.com/xethub/xetcmd"
  url "https://github.com/xetdata/xetcmd/releases/download/v0.1.47/xet-v0.1.47-mac-universal.tar.gz"
  sha256 "2f7b4557bd40fbf3a35b8c72af9789e7b104e1f247cd8bb0f5eb0916ff1a00d4"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install 'xet-mac' => 'xet'
  end

end
