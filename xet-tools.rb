class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xetdata/xet-tools"
  license :cannot_represent
  version "0.14.2"

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.14.2/xet-mac-universal.tar.gz"
    sha256 "f5d9d452410f628a533b2b343ce3c5a8029f75ecc3345944796f46329b055a8f"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.14.2/xet-linux-x86_64.tar.gz"
    sha256 "34f720b3460e5438c7ae1dfd5beb028142f26f0e33c8bd147f81708f37a0b854"
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


