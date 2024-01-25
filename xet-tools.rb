class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xetdata/xet-tools"
  license :cannot_represent
  version "0.13.0"

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.13.0/xet-mac-universal.tar.gz"
    sha256 "6b110c9baa9e0b933f8aad4235d62e6c98de278c14ca18a1bcf99c82edb74809"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.13.0/xet-linux-x86_64.tar.gz"
    sha256 "69e66b12081fe832031b44493b8e4089e987427539b1500922ceb0dcea58f94d"
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


