class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xethub/xet-tools"
  url "%URL%"
  sha256 "%SHA%"
  license :cannot_represent

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.6.1/xet-v0.6.1-mac-universal.tar.gz"
    sha256 "1a815c42c779222e50b570a5def803b0c2b35fbb19e06740e31d911efc5973a5"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.6.1/xet-v0.6.1-linux-x86_64.tar.gz"
    sha256 "79aec4c47e5abc871e721ac939c0f2a54c543489d7f7dfe6377f1a8eaf3b69c2"
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


