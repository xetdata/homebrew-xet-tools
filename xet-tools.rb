class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xethub/xet-tools"
  url "https://github.com/xetdata/xet-tools/releases/download/v0.1.67/xet-v0.1.67-mac-universal.tar.gz"
  sha256 "19da64246f7f1e96e6b10c099c43e66d20241cfcbbf4e4dd0ee6620222a3b60b"
  license :cannot_represent

  def install
    bin.install 'xet'
  end

end
