class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xetdata/xet-tools"
  license :cannot_represent
  version "0.11.4"

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.11.4/xet-mac-universal.tar.gz"
    sha256 "2c7bd0d78fedb03565ecb30c7aee6f9e182b8f949d11d68656af51680fc93093"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.11.4/xet-linux-x86_64.tar.gz"
    sha256 "8874446713ec28021fa194f0b008fff55ab1532a6d6ae029073688ba1bdb9128"
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


