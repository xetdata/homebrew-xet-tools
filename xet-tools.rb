class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xetdata/xet-tools"
  license :cannot_represent
  version "0.13.2"

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.13.2/xet-mac-universal.tar.gz"
    sha256 "bfac8343da56b8d0270cd80d925f4b52eda05475cb8751e84a33773f15d9160e"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.13.2/xet-linux-x86_64.tar.gz"
    sha256 "09db20d3e3b86b8947d1dd81e56c4c738d9418a9f388f5201676e7ac7f7bbae6"
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


