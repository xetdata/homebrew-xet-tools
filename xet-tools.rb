class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xetdata/xet-tools"
  license :cannot_represent
  version "0.13.3"

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.13.3/xet-mac-universal.tar.gz"
    sha256 "1238c5d1ebea5f62cb2d8b9e96212034148bbeb52ca5e3ac03e003551be40ef5"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.13.3/xet-linux-x86_64.tar.gz"
    sha256 "ad95c2344bf6af604fda91023f45c988533fc733506e31743e261e3240ada36c"
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


