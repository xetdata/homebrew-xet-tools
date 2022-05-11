# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Releases < Formula
  desc "Xet is the CLI for use with xetbeta.com."
  homepage "https://github.com/xetdata/releases"
  url "https://github.com/xetdata/releases/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "de95f7d5882e5fed779d5cbef5c4963b3e929b3151e3b8bcdb7286a27ad62102"
  license "MIT"


  def install
    system "./configure", *std_configure_args, "--disable-silent-rules"
    bin.install 'xet'
  end

end
