class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xethub/xet-tools"
  url "https://github.com/xetdata/xet-tools/releases/download/v0.1.0-demo/xet-v0.1.0-demo-mac-universal.tar.gz"
  sha256 "283b442ff1a2296f62de65c4e09f525f1e651bea8f4f0d13aa19b90d5f9d4ec0"
  license :cannot_represent

  def install
    bin.install 'xet'
  end

end
