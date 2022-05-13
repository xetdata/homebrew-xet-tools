# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Xetcmd < Formula
  desc "Location for our releases."
  homepage "https://github.com/xethub/xetcmd"
  url "https://github.com/xetdata/xetcmd/releases/download/v0.1.48/xet-v0.1.48-mac-universal.tar.gz"
  sha256 "17cfd9a203c75b0d276fce9c23f99cdd3015288af60263d6895ff21b9839b5f3"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install 'xet'
  end

end
