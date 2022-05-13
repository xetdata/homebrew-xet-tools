# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Xetcmd < Formula
  desc "Location for our releases."
  homepage "https://github.com/xethub/xetcmd"
  url "https://github.com/xetdata/xetcmd/releases/download/v0.1.51/xet-v0.1.51-mac-universal.tar.gz"
  sha256 "c84fa0227007a72420b4a22f67bd83ee8de34d7b53adddb9ff952a5356d4424c"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install 'xet'
  end

end
