class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xethub/xet-tools"
  url "https://github.com/xetdata/xet-tools/releases/download/v0.2.1/xet-v0.2.1-mac-universal.tar.gz"
  sha256 "4d37145c92f32015aed9705dc171faf4468deb114620b5f0de7411a943219f7c"
  license :cannot_represent

  def install
    bin.install 'xet'
  end

end
