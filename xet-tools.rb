class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xetdata/xet-tools"
  license :cannot_represent
  version "0.11.2"

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.11.2/xet-mac-universal.tar.gz"
    sha256 "4107de826c9f3411372a4be74ef2d995931dfd43cdbbcd2f9fc2d67ec8efd3d3"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.11.2/xet-linux-x86_64.tar.gz"
    sha256 "7085bfdfc2e70ee69b78446ddfd57c15ca4be08870e4196ea8baf0046ae76212"
  end

  def caveats
    <<~CAVEAT
      Update your repo config to finish installation:

      # Update global repo config
      $ git xet install
      
      More documentation here: https://xethub.com/assets/docs
    CAVEAT
  end

  def install
    bin.install 'git-xet'
  end

end


