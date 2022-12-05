class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xethub/xet-tools"
  url "%URL%"
  sha256 "%SHA%"
  license :cannot_represent

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/0.7.0/xet-0.7.0-mac-universal.tar.gz"
    sha256 "7bc525d6b97982cf96f297f77eaa216a77791d7e2d96302cc9c32778d49c32d5"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/0.7.0/xet-0.7.0-linux-x86_64.tar.gz"
    sha256 "d731d8507bed4f26ea95ac14ab3d8f3eec247fed7738e36a77e993a7374d7d91"
  end

  def caveats
    <<~CAVEAT
      Update your repo config to finish installation:

      # Update global repo config
      $ git xet install
      
      More documentation here: https://hub.xetsvc.com/assets/docs
    CAVEAT
  end

  def install
    bin.install 'git-xet'
  end

end


