class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xetdata/xet-tools"
  license :cannot_represent
  version "0.9.0"

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.9.0/xet-mac-universal.tar.gz"
    sha256 ""
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.9.0/xet-linux-x86_64.tar.gz"
    sha256 ""
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


