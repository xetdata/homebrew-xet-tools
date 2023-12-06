class XetTools < Formula
  desc "XetHub CLI Tools Homebrew Tap."
  homepage "https://github.com/xetdata/xet-tools"
  license :cannot_represent
  version "0.12.6"

  on_macos do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.12.6/xet-mac-universal.tar.gz"
    sha256 "c94057d9e40316d26527969bfbf03bb591c2ee3be655117c04f299c54d14587c"
  end

  on_linux do
    url "https://github.com/xetdata/xet-tools/releases/download/v0.12.6/xet-linux-x86_64.tar.gz"
    sha256 "af2e1f128af5dcf68dcf75978eaecac0ae162493edcaa12438e100262cef290c"
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


