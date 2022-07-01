class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xethub/xet-tools"
  url "https://github.com/xetdata/xet-tools/releases/download/v0.5.0/xet-v0.5.0-mac-universal.tar.gz"
  sha256 "01ac3b6bef614f13ad504c398d8acfb0561f7936cb23b66045bba5bba4149363"
  license :cannot_represent

  def install
    bin.install 'xet'
    bin.install 'git-xet'
  end

end
