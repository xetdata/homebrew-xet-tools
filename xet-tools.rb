class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xetdata/xet-tools"
  license :cannot_represent
  version "0.13.1"

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.13.1/xet-mac-universal.tar.gz"
    sha256 "f3255efdc371954b79f4686dd9d1d5d27cbd48fe94315dda3280c80dd431cd9d"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.13.1/xet-linux-x86_64.tar.gz"
    sha256 "f19de52d3b71612c9e32d686cfbb606e10330c4bb15fdca9b81eb47ce4156fc4"
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


