class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xetdata/xet-tools"
  license :cannot_represent
  version "0.12.6"

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.12.6/xet-mac-universal.tar.gz"
    sha256 "896809d8a87e14f2ca0e248025d7b22aeab03634449387244f45f93b9bf75270"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.12.6/xet-linux-x86_64.tar.gz"
    sha256 "bb6b194fa2e707a1059ec32c8fef2307debc3e46b6c72f00e6e8cab7e8ba6ad6"
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


