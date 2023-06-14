class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xetdata/xet-tools"
  license :cannot_represent
  version "0.10.1"

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.10.1/xet-mac-universal.tar.gz"
    sha256 "86ea3f1f0b4e9a1a4397569fe0632a07d268b268724d97421d7e7832dc2951f1"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.10.1/xet-linux-x86_64.tar.gz"
    sha256 "df2b7ca6580619dbefd3cc0e647d05b7a5c59241f600488f960bbda05af4f634"
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


